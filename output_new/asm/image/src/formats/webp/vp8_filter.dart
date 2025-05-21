// lib: , url: package:image/src/formats/webp/vp8_filter.dart

// class id: 1049506, size: 0x8
class :: {
}

// class id: 1893, size: 0x8, field offset: 0x8
class VP8Filter extends Object {

  static late Int8List sclip2; // offset: 0x1214
  static late Uint8List clip1; // offset: 0x1218
  static late Int8List sclip1; // offset: 0x1210
  static late Uint8List abs0; // offset: 0x1208
  static late Uint8List abs1; // offset: 0x120c

  _ vFilter8i(/* No info */) {
    // ** addr: 0xcc28b0, size: 0x15c
    // 0xcc28b0: EnterFrame
    //     0xcc28b0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc28b4: mov             fp, SP
    // 0xcc28b8: AllocStack(0x58)
    //     0xcc28b8: sub             SP, SP, #0x58
    // 0xcc28bc: SetupParameters(VP8Filter this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, dynamic _ /* r3 => r1, fp-0x28 */, dynamic _ /* r5 => r3, fp-0x30 */, dynamic _ /* r6 => r0, fp-0x38 */, dynamic _ /* r7 => r7, fp-0x40 */)
    //     0xcc28bc: mov             x4, x1
    //     0xcc28c0: stur            x1, [fp, #-0x18]
    //     0xcc28c4: mov             x1, x3
    //     0xcc28c8: stur            x3, [fp, #-0x28]
    //     0xcc28cc: mov             x3, x5
    //     0xcc28d0: mov             x0, x6
    //     0xcc28d4: stur            x2, [fp, #-0x20]
    //     0xcc28d8: stur            x5, [fp, #-0x30]
    //     0xcc28dc: stur            x6, [fp, #-0x38]
    //     0xcc28e0: stur            x7, [fp, #-0x40]
    // 0xcc28e4: CheckStackOverflow
    //     0xcc28e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc28e8: cmp             SP, x16
    //     0xcc28ec: b.ls            #0xcc2a04
    // 0xcc28f0: lsl             x5, x3, #2
    // 0xcc28f4: stur            x5, [fp, #-0x10]
    // 0xcc28f8: LoadField: r6 = r2->field_7
    //     0xcc28f8: ldur            w6, [x2, #7]
    // 0xcc28fc: DecompressPointer r6
    //     0xcc28fc: add             x6, x6, HEAP, lsl #32
    // 0xcc2900: stur            x6, [fp, #-8]
    // 0xcc2904: r0 = InputBuffer()
    //     0xcc2904: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc2908: mov             x1, x0
    // 0xcc290c: ldur            x0, [fp, #-8]
    // 0xcc2910: stur            x1, [fp, #-0x48]
    // 0xcc2914: StoreField: r1->field_7 = r0
    //     0xcc2914: stur            w0, [x1, #7]
    // 0xcc2918: ldur            x0, [fp, #-0x20]
    // 0xcc291c: LoadField: r2 = r0->field_1b
    //     0xcc291c: ldur            x2, [x0, #0x1b]
    // 0xcc2920: ldur            x3, [fp, #-0x10]
    // 0xcc2924: add             x4, x2, x3
    // 0xcc2928: StoreField: r1->field_1b = r4
    //     0xcc2928: stur            x4, [x1, #0x1b]
    // 0xcc292c: LoadField: r2 = r0->field_b
    //     0xcc292c: ldur            x2, [x0, #0xb]
    // 0xcc2930: StoreField: r1->field_b = r2
    //     0xcc2930: stur            x2, [x1, #0xb]
    // 0xcc2934: LoadField: r2 = r0->field_13
    //     0xcc2934: ldur            x2, [x0, #0x13]
    // 0xcc2938: StoreField: r1->field_13 = r2
    //     0xcc2938: stur            x2, [x1, #0x13]
    // 0xcc293c: LoadField: r2 = r0->field_23
    //     0xcc293c: ldur            w2, [x0, #0x23]
    // 0xcc2940: DecompressPointer r2
    //     0xcc2940: add             x2, x2, HEAP, lsl #32
    // 0xcc2944: StoreField: r1->field_23 = r2
    //     0xcc2944: stur            w2, [x1, #0x23]
    // 0xcc2948: ldur            x0, [fp, #-0x28]
    // 0xcc294c: LoadField: r2 = r0->field_7
    //     0xcc294c: ldur            w2, [x0, #7]
    // 0xcc2950: DecompressPointer r2
    //     0xcc2950: add             x2, x2, HEAP, lsl #32
    // 0xcc2954: stur            x2, [fp, #-8]
    // 0xcc2958: r0 = InputBuffer()
    //     0xcc2958: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc295c: mov             x4, x0
    // 0xcc2960: ldur            x0, [fp, #-8]
    // 0xcc2964: stur            x4, [fp, #-0x20]
    // 0xcc2968: StoreField: r4->field_7 = r0
    //     0xcc2968: stur            w0, [x4, #7]
    // 0xcc296c: ldur            x0, [fp, #-0x28]
    // 0xcc2970: LoadField: r1 = r0->field_1b
    //     0xcc2970: ldur            x1, [x0, #0x1b]
    // 0xcc2974: ldur            x2, [fp, #-0x10]
    // 0xcc2978: add             x3, x1, x2
    // 0xcc297c: StoreField: r4->field_1b = r3
    //     0xcc297c: stur            x3, [x4, #0x1b]
    // 0xcc2980: LoadField: r1 = r0->field_b
    //     0xcc2980: ldur            x1, [x0, #0xb]
    // 0xcc2984: StoreField: r4->field_b = r1
    //     0xcc2984: stur            x1, [x4, #0xb]
    // 0xcc2988: LoadField: r1 = r0->field_13
    //     0xcc2988: ldur            x1, [x0, #0x13]
    // 0xcc298c: StoreField: r4->field_13 = r1
    //     0xcc298c: stur            x1, [x4, #0x13]
    // 0xcc2990: LoadField: r1 = r0->field_23
    //     0xcc2990: ldur            w1, [x0, #0x23]
    // 0xcc2994: DecompressPointer r1
    //     0xcc2994: add             x1, x1, HEAP, lsl #32
    // 0xcc2998: StoreField: r4->field_23 = r1
    //     0xcc2998: stur            w1, [x4, #0x23]
    // 0xcc299c: ldur            x0, [fp, #-0x40]
    // 0xcc29a0: str             x0, [SP, #8]
    // 0xcc29a4: ldr             x8, [fp, #0x10]
    // 0xcc29a8: str             x8, [SP]
    // 0xcc29ac: ldur            x1, [fp, #-0x18]
    // 0xcc29b0: ldur            x2, [fp, #-0x48]
    // 0xcc29b4: ldur            x3, [fp, #-0x30]
    // 0xcc29b8: ldur            x7, [fp, #-0x38]
    // 0xcc29bc: r5 = 1
    //     0xcc29bc: movz            x5, #0x1
    // 0xcc29c0: r6 = 8
    //     0xcc29c0: movz            x6, #0x8
    // 0xcc29c4: r0 = _filterLoop24()
    //     0xcc29c4: bl              #0xcc2a0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xcc29c8: ldur            x0, [fp, #-0x40]
    // 0xcc29cc: str             x0, [SP, #8]
    // 0xcc29d0: ldr             x0, [fp, #0x10]
    // 0xcc29d4: str             x0, [SP]
    // 0xcc29d8: ldur            x1, [fp, #-0x18]
    // 0xcc29dc: ldur            x2, [fp, #-0x20]
    // 0xcc29e0: ldur            x3, [fp, #-0x30]
    // 0xcc29e4: ldur            x7, [fp, #-0x38]
    // 0xcc29e8: r5 = 1
    //     0xcc29e8: movz            x5, #0x1
    // 0xcc29ec: r6 = 8
    //     0xcc29ec: movz            x6, #0x8
    // 0xcc29f0: r0 = _filterLoop24()
    //     0xcc29f0: bl              #0xcc2a0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xcc29f4: r0 = Null
    //     0xcc29f4: mov             x0, NULL
    // 0xcc29f8: LeaveFrame
    //     0xcc29f8: mov             SP, fp
    //     0xcc29fc: ldp             fp, lr, [SP], #0x10
    // 0xcc2a00: ret
    //     0xcc2a00: ret             
    // 0xcc2a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc2a04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc2a08: b               #0xcc28f0
  }
  _ _filterLoop24(/* No info */) {
    // ** addr: 0xcc2a0c, size: 0x140
    // 0xcc2a0c: EnterFrame
    //     0xcc2a0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2a10: mov             fp, SP
    // 0xcc2a14: AllocStack(0x40)
    //     0xcc2a14: sub             SP, SP, #0x40
    // 0xcc2a18: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xcc2a18: mov             x0, x5
    //     0xcc2a1c: stur            x5, [fp, #-0x28]
    //     0xcc2a20: mov             x5, x7
    //     0xcc2a24: stur            x1, [fp, #-0x10]
    //     0xcc2a28: stur            x2, [fp, #-0x18]
    //     0xcc2a2c: stur            x3, [fp, #-0x20]
    //     0xcc2a30: stur            x6, [fp, #-0x30]
    //     0xcc2a34: stur            x7, [fp, #-0x38]
    // 0xcc2a38: CheckStackOverflow
    //     0xcc2a38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2a3c: cmp             SP, x16
    //     0xcc2a40: b.ls            #0xcc2b3c
    // 0xcc2a44: LoadField: r4 = r2->field_7
    //     0xcc2a44: ldur            w4, [x2, #7]
    // 0xcc2a48: DecompressPointer r4
    //     0xcc2a48: add             x4, x4, HEAP, lsl #32
    // 0xcc2a4c: stur            x4, [fp, #-8]
    // 0xcc2a50: r0 = InputBuffer()
    //     0xcc2a50: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc2a54: mov             x4, x0
    // 0xcc2a58: ldur            x0, [fp, #-8]
    // 0xcc2a5c: stur            x4, [fp, #-0x40]
    // 0xcc2a60: StoreField: r4->field_7 = r0
    //     0xcc2a60: stur            w0, [x4, #7]
    // 0xcc2a64: ldur            x0, [fp, #-0x18]
    // 0xcc2a68: LoadField: r1 = r0->field_1b
    //     0xcc2a68: ldur            x1, [x0, #0x1b]
    // 0xcc2a6c: StoreField: r4->field_1b = r1
    //     0xcc2a6c: stur            x1, [x4, #0x1b]
    // 0xcc2a70: LoadField: r1 = r0->field_b
    //     0xcc2a70: ldur            x1, [x0, #0xb]
    // 0xcc2a74: StoreField: r4->field_b = r1
    //     0xcc2a74: stur            x1, [x4, #0xb]
    // 0xcc2a78: LoadField: r1 = r0->field_13
    //     0xcc2a78: ldur            x1, [x0, #0x13]
    // 0xcc2a7c: StoreField: r4->field_13 = r1
    //     0xcc2a7c: stur            x1, [x4, #0x13]
    // 0xcc2a80: LoadField: r1 = r0->field_23
    //     0xcc2a80: ldur            w1, [x0, #0x23]
    // 0xcc2a84: DecompressPointer r1
    //     0xcc2a84: add             x1, x1, HEAP, lsl #32
    // 0xcc2a88: StoreField: r4->field_23 = r1
    //     0xcc2a88: stur            w1, [x4, #0x23]
    // 0xcc2a8c: ldur            x1, [fp, #-0x30]
    // 0xcc2a90: ldur            x0, [fp, #-0x28]
    // 0xcc2a94: CheckStackOverflow
    //     0xcc2a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2a98: cmp             SP, x16
    //     0xcc2a9c: b.ls            #0xcc2b44
    // 0xcc2aa0: sub             x7, x1, #1
    // 0xcc2aa4: stur            x7, [fp, #-0x30]
    // 0xcc2aa8: cmp             x1, #0
    // 0xcc2aac: b.le            #0xcc2b2c
    // 0xcc2ab0: ldur            x1, [fp, #-0x10]
    // 0xcc2ab4: mov             x2, x4
    // 0xcc2ab8: ldur            x3, [fp, #-0x20]
    // 0xcc2abc: ldur            x5, [fp, #-0x38]
    // 0xcc2ac0: ldr             x6, [fp, #0x18]
    // 0xcc2ac4: r0 = _needsFilter2()
    //     0xcc2ac4: bl              #0xcc36ac  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xcc2ac8: tbnz            w0, #4, #0xcc2b08
    // 0xcc2acc: ldur            x1, [fp, #-0x10]
    // 0xcc2ad0: ldur            x2, [fp, #-0x40]
    // 0xcc2ad4: ldur            x3, [fp, #-0x20]
    // 0xcc2ad8: ldr             x5, [fp, #0x10]
    // 0xcc2adc: r0 = _hev()
    //     0xcc2adc: bl              #0xcc3424  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xcc2ae0: tbnz            w0, #4, #0xcc2af8
    // 0xcc2ae4: ldur            x1, [fp, #-0x10]
    // 0xcc2ae8: ldur            x2, [fp, #-0x40]
    // 0xcc2aec: ldur            x3, [fp, #-0x20]
    // 0xcc2af0: r0 = _doFilter2()
    //     0xcc2af0: bl              #0xcc3038  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xcc2af4: b               #0xcc2b08
    // 0xcc2af8: ldur            x1, [fp, #-0x10]
    // 0xcc2afc: ldur            x2, [fp, #-0x40]
    // 0xcc2b00: ldur            x3, [fp, #-0x20]
    // 0xcc2b04: r0 = _doFilter4()
    //     0xcc2b04: bl              #0xcc2b4c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter4
    // 0xcc2b08: ldur            x2, [fp, #-0x28]
    // 0xcc2b0c: ldur            x0, [fp, #-0x40]
    // 0xcc2b10: LoadField: r1 = r0->field_1b
    //     0xcc2b10: ldur            x1, [x0, #0x1b]
    // 0xcc2b14: add             x3, x1, x2
    // 0xcc2b18: StoreField: r0->field_1b = r3
    //     0xcc2b18: stur            x3, [x0, #0x1b]
    // 0xcc2b1c: ldur            x1, [fp, #-0x30]
    // 0xcc2b20: mov             x4, x0
    // 0xcc2b24: mov             x0, x2
    // 0xcc2b28: b               #0xcc2a94
    // 0xcc2b2c: r0 = Null
    //     0xcc2b2c: mov             x0, NULL
    // 0xcc2b30: LeaveFrame
    //     0xcc2b30: mov             SP, fp
    //     0xcc2b34: ldp             fp, lr, [SP], #0x10
    // 0xcc2b38: ret
    //     0xcc2b38: ret             
    // 0xcc2b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc2b3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc2b40: b               #0xcc2a44
    // 0xcc2b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc2b44: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc2b48: b               #0xcc2aa0
  }
  _ _doFilter4(/* No info */) {
    // ** addr: 0xcc2b4c, size: 0x44c
    // 0xcc2b4c: EnterFrame
    //     0xcc2b4c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc2b50: mov             fp, SP
    // 0xcc2b54: AllocStack(0x78)
    //     0xcc2b54: sub             SP, SP, #0x78
    // 0xcc2b58: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcc2b58: stur            x2, [fp, #-0x10]
    //     0xcc2b5c: stur            x3, [fp, #-0x18]
    // 0xcc2b60: CheckStackOverflow
    //     0xcc2b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc2b64: cmp             SP, x16
    //     0xcc2b68: b.ls            #0xcc2f78
    // 0xcc2b6c: r16 = -2
    //     0xcc2b6c: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcc2b70: mul             x4, x3, x16
    // 0xcc2b74: stur            x4, [fp, #-8]
    // 0xcc2b78: LoadField: r5 = r2->field_7
    //     0xcc2b78: ldur            w5, [x2, #7]
    // 0xcc2b7c: DecompressPointer r5
    //     0xcc2b7c: add             x5, x5, HEAP, lsl #32
    // 0xcc2b80: LoadField: r0 = r2->field_1b
    //     0xcc2b80: ldur            x0, [x2, #0x1b]
    // 0xcc2b84: add             x6, x0, x4
    // 0xcc2b88: r0 = BoxInt64Instr(r6)
    //     0xcc2b88: sbfiz           x0, x6, #1, #0x1f
    //     0xcc2b8c: cmp             x6, x0, asr #1
    //     0xcc2b90: b.eq            #0xcc2b9c
    //     0xcc2b94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2b98: stur            x6, [x0, #7]
    // 0xcc2b9c: r1 = LoadClassIdInstr(r5)
    //     0xcc2b9c: ldur            x1, [x5, #-1]
    //     0xcc2ba0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc2ba4: stp             x0, x5, [SP]
    // 0xcc2ba8: mov             x0, x1
    // 0xcc2bac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc2bac: movz            x17, #0x3a57
    //     0xcc2bb0: movk            x17, #0x1, lsl #16
    //     0xcc2bb4: add             lr, x0, x17
    //     0xcc2bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2bbc: blr             lr
    // 0xcc2bc0: mov             x3, x0
    // 0xcc2bc4: ldur            x2, [fp, #-0x18]
    // 0xcc2bc8: stur            x3, [fp, #-0x28]
    // 0xcc2bcc: neg             x4, x2
    // 0xcc2bd0: ldur            x5, [fp, #-0x10]
    // 0xcc2bd4: stur            x4, [fp, #-0x20]
    // 0xcc2bd8: LoadField: r6 = r5->field_7
    //     0xcc2bd8: ldur            w6, [x5, #7]
    // 0xcc2bdc: DecompressPointer r6
    //     0xcc2bdc: add             x6, x6, HEAP, lsl #32
    // 0xcc2be0: LoadField: r0 = r5->field_1b
    //     0xcc2be0: ldur            x0, [x5, #0x1b]
    // 0xcc2be4: add             x7, x0, x4
    // 0xcc2be8: r0 = BoxInt64Instr(r7)
    //     0xcc2be8: sbfiz           x0, x7, #1, #0x1f
    //     0xcc2bec: cmp             x7, x0, asr #1
    //     0xcc2bf0: b.eq            #0xcc2bfc
    //     0xcc2bf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2bf8: stur            x7, [x0, #7]
    // 0xcc2bfc: r1 = LoadClassIdInstr(r6)
    //     0xcc2bfc: ldur            x1, [x6, #-1]
    //     0xcc2c00: ubfx            x1, x1, #0xc, #0x14
    // 0xcc2c04: stp             x0, x6, [SP]
    // 0xcc2c08: mov             x0, x1
    // 0xcc2c0c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc2c0c: movz            x17, #0x3a57
    //     0xcc2c10: movk            x17, #0x1, lsl #16
    //     0xcc2c14: add             lr, x0, x17
    //     0xcc2c18: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2c1c: blr             lr
    // 0xcc2c20: mov             x3, x0
    // 0xcc2c24: ldur            x2, [fp, #-0x10]
    // 0xcc2c28: stur            x3, [fp, #-0x30]
    // 0xcc2c2c: LoadField: r4 = r2->field_7
    //     0xcc2c2c: ldur            w4, [x2, #7]
    // 0xcc2c30: DecompressPointer r4
    //     0xcc2c30: add             x4, x4, HEAP, lsl #32
    // 0xcc2c34: LoadField: r5 = r2->field_1b
    //     0xcc2c34: ldur            x5, [x2, #0x1b]
    // 0xcc2c38: r0 = BoxInt64Instr(r5)
    //     0xcc2c38: sbfiz           x0, x5, #1, #0x1f
    //     0xcc2c3c: cmp             x5, x0, asr #1
    //     0xcc2c40: b.eq            #0xcc2c4c
    //     0xcc2c44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2c48: stur            x5, [x0, #7]
    // 0xcc2c4c: r1 = LoadClassIdInstr(r4)
    //     0xcc2c4c: ldur            x1, [x4, #-1]
    //     0xcc2c50: ubfx            x1, x1, #0xc, #0x14
    // 0xcc2c54: stp             x0, x4, [SP]
    // 0xcc2c58: mov             x0, x1
    // 0xcc2c5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc2c5c: movz            x17, #0x3a57
    //     0xcc2c60: movk            x17, #0x1, lsl #16
    //     0xcc2c64: add             lr, x0, x17
    //     0xcc2c68: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2c6c: blr             lr
    // 0xcc2c70: mov             x3, x0
    // 0xcc2c74: ldur            x2, [fp, #-0x10]
    // 0xcc2c78: stur            x3, [fp, #-0x38]
    // 0xcc2c7c: LoadField: r4 = r2->field_7
    //     0xcc2c7c: ldur            w4, [x2, #7]
    // 0xcc2c80: DecompressPointer r4
    //     0xcc2c80: add             x4, x4, HEAP, lsl #32
    // 0xcc2c84: LoadField: r0 = r2->field_1b
    //     0xcc2c84: ldur            x0, [x2, #0x1b]
    // 0xcc2c88: ldur            x5, [fp, #-0x18]
    // 0xcc2c8c: add             x6, x0, x5
    // 0xcc2c90: r0 = BoxInt64Instr(r6)
    //     0xcc2c90: sbfiz           x0, x6, #1, #0x1f
    //     0xcc2c94: cmp             x6, x0, asr #1
    //     0xcc2c98: b.eq            #0xcc2ca4
    //     0xcc2c9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2ca0: stur            x6, [x0, #7]
    // 0xcc2ca4: r1 = LoadClassIdInstr(r4)
    //     0xcc2ca4: ldur            x1, [x4, #-1]
    //     0xcc2ca8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc2cac: stp             x0, x4, [SP]
    // 0xcc2cb0: mov             x0, x1
    // 0xcc2cb4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc2cb4: movz            x17, #0x3a57
    //     0xcc2cb8: movk            x17, #0x1, lsl #16
    //     0xcc2cbc: add             lr, x0, x17
    //     0xcc2cc0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc2cc4: blr             lr
    // 0xcc2cc8: mov             x1, x0
    // 0xcc2ccc: ldur            x0, [fp, #-0x30]
    // 0xcc2cd0: stur            x1, [fp, #-0x58]
    // 0xcc2cd4: r2 = LoadInt32Instr(r0)
    //     0xcc2cd4: sbfx            x2, x0, #1, #0x1f
    //     0xcc2cd8: tbz             w0, #0, #0xcc2ce0
    //     0xcc2cdc: ldur            x2, [x0, #7]
    // 0xcc2ce0: ldur            x0, [fp, #-0x38]
    // 0xcc2ce4: stur            x2, [fp, #-0x50]
    // 0xcc2ce8: r3 = LoadInt32Instr(r0)
    //     0xcc2ce8: sbfx            x3, x0, #1, #0x1f
    //     0xcc2cec: tbz             w0, #0, #0xcc2cf4
    //     0xcc2cf0: ldur            x3, [x0, #7]
    // 0xcc2cf4: stur            x3, [fp, #-0x48]
    // 0xcc2cf8: sub             x0, x3, x2
    // 0xcc2cfc: r16 = 3
    //     0xcc2cfc: movz            x16, #0x3
    // 0xcc2d00: mul             x4, x0, x16
    // 0xcc2d04: stur            x4, [fp, #-0x40]
    // 0xcc2d08: r0 = InitLateStaticField(0x1214) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xcc2d08: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc2d0c: ldr             x0, [x0, #0x2428]
    //     0xcc2d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc2d14: cmp             w0, w16
    //     0xcc2d18: b.ne            #0xcc2d28
    //     0xcc2d1c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e238] Field <VP8Filter.sclip2>: static late (offset: 0x1214)
    //     0xcc2d20: ldr             x2, [x2, #0x238]
    //     0xcc2d24: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc2d28: mov             x3, x0
    // 0xcc2d2c: ldur            x0, [fp, #-0x40]
    // 0xcc2d30: stur            x3, [fp, #-0x30]
    // 0xcc2d34: add             x1, x0, #4
    // 0xcc2d38: r2 = 3
    //     0xcc2d38: movz            x2, #0x3
    // 0xcc2d3c: r0 = shiftR()
    //     0xcc2d3c: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc2d40: add             x2, x0, #0x70
    // 0xcc2d44: ldur            x3, [fp, #-0x30]
    // 0xcc2d48: LoadField: r0 = r3->field_13
    //     0xcc2d48: ldur            w0, [x3, #0x13]
    // 0xcc2d4c: r1 = LoadInt32Instr(r0)
    //     0xcc2d4c: sbfx            x1, x0, #1, #0x1f
    // 0xcc2d50: mov             x0, x1
    // 0xcc2d54: mov             x1, x2
    // 0xcc2d58: cmp             x1, x0
    // 0xcc2d5c: b.hs            #0xcc2f80
    // 0xcc2d60: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xcc2d60: add             x16, x3, x2
    //     0xcc2d64: ldrsb           x0, [x16, #0x17]
    // 0xcc2d68: stur            x0, [fp, #-0x60]
    // 0xcc2d6c: r3 = LoadStaticField(0x1214)
    //     0xcc2d6c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xcc2d70: ldr             x3, [x3, #0x2428]
    // 0xcc2d74: ldur            x1, [fp, #-0x40]
    // 0xcc2d78: stur            x3, [fp, #-0x30]
    // 0xcc2d7c: add             x2, x1, #3
    // 0xcc2d80: mov             x1, x2
    // 0xcc2d84: r2 = 3
    //     0xcc2d84: movz            x2, #0x3
    // 0xcc2d88: r0 = shiftR()
    //     0xcc2d88: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc2d8c: add             x2, x0, #0x70
    // 0xcc2d90: ldur            x3, [fp, #-0x30]
    // 0xcc2d94: LoadField: r0 = r3->field_13
    //     0xcc2d94: ldur            w0, [x3, #0x13]
    // 0xcc2d98: r1 = LoadInt32Instr(r0)
    //     0xcc2d98: sbfx            x1, x0, #1, #0x1f
    // 0xcc2d9c: mov             x0, x1
    // 0xcc2da0: mov             x1, x2
    // 0xcc2da4: cmp             x1, x0
    // 0xcc2da8: b.hs            #0xcc2f84
    // 0xcc2dac: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xcc2dac: add             x16, x3, x2
    //     0xcc2db0: ldrsb           x0, [x16, #0x17]
    // 0xcc2db4: ldur            x3, [fp, #-0x60]
    // 0xcc2db8: stur            x0, [fp, #-0x40]
    // 0xcc2dbc: add             x1, x3, #1
    // 0xcc2dc0: r2 = 1
    //     0xcc2dc0: movz            x2, #0x1
    // 0xcc2dc4: r0 = shiftR()
    //     0xcc2dc4: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc2dc8: stur            x0, [fp, #-0x68]
    // 0xcc2dcc: r0 = InitLateStaticField(0x1218) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xcc2dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc2dd0: ldr             x0, [x0, #0x2430]
    //     0xcc2dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc2dd8: cmp             w0, w16
    //     0xcc2ddc: b.ne            #0xcc2dec
    //     0xcc2de0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e240] Field <VP8Filter.clip1>: static late (offset: 0x1218)
    //     0xcc2de4: ldr             x2, [x2, #0x240]
    //     0xcc2de8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc2dec: mov             x2, x0
    // 0xcc2df0: ldur            x0, [fp, #-0x28]
    // 0xcc2df4: r1 = LoadInt32Instr(r0)
    //     0xcc2df4: sbfx            x1, x0, #1, #0x1f
    //     0xcc2df8: tbz             w0, #0, #0xcc2e00
    //     0xcc2dfc: ldur            x1, [x0, #7]
    // 0xcc2e00: add             x0, x1, #0xff
    // 0xcc2e04: ldur            x4, [fp, #-0x68]
    // 0xcc2e08: add             x3, x0, x4
    // 0xcc2e0c: LoadField: r0 = r2->field_13
    //     0xcc2e0c: ldur            w0, [x2, #0x13]
    // 0xcc2e10: r1 = LoadInt32Instr(r0)
    //     0xcc2e10: sbfx            x1, x0, #1, #0x1f
    // 0xcc2e14: mov             x0, x1
    // 0xcc2e18: mov             x1, x3
    // 0xcc2e1c: cmp             x1, x0
    // 0xcc2e20: b.hs            #0xcc2f88
    // 0xcc2e24: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xcc2e24: add             x16, x2, x3
    //     0xcc2e28: ldrb            w5, [x16, #0x17]
    // 0xcc2e2c: ldur            x2, [fp, #-8]
    // 0xcc2e30: r0 = BoxInt64Instr(r2)
    //     0xcc2e30: sbfiz           x0, x2, #1, #0x1f
    //     0xcc2e34: cmp             x2, x0, asr #1
    //     0xcc2e38: b.eq            #0xcc2e44
    //     0xcc2e3c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2e40: stur            x2, [x0, #7]
    // 0xcc2e44: lsl             x3, x5, #1
    // 0xcc2e48: ldur            x1, [fp, #-0x10]
    // 0xcc2e4c: mov             x2, x0
    // 0xcc2e50: r0 = []=()
    //     0xcc2e50: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc2e54: r2 = LoadStaticField(0x1218)
    //     0xcc2e54: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc2e58: ldr             x2, [x2, #0x2430]
    // 0xcc2e5c: ldur            x0, [fp, #-0x50]
    // 0xcc2e60: add             x1, x0, #0xff
    // 0xcc2e64: ldur            x0, [fp, #-0x40]
    // 0xcc2e68: add             x3, x1, x0
    // 0xcc2e6c: LoadField: r0 = r2->field_13
    //     0xcc2e6c: ldur            w0, [x2, #0x13]
    // 0xcc2e70: r1 = LoadInt32Instr(r0)
    //     0xcc2e70: sbfx            x1, x0, #1, #0x1f
    // 0xcc2e74: mov             x0, x1
    // 0xcc2e78: mov             x1, x3
    // 0xcc2e7c: cmp             x1, x0
    // 0xcc2e80: b.hs            #0xcc2f8c
    // 0xcc2e84: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xcc2e84: add             x16, x2, x3
    //     0xcc2e88: ldrb            w4, [x16, #0x17]
    // 0xcc2e8c: ldur            x2, [fp, #-0x20]
    // 0xcc2e90: r0 = BoxInt64Instr(r2)
    //     0xcc2e90: sbfiz           x0, x2, #1, #0x1f
    //     0xcc2e94: cmp             x2, x0, asr #1
    //     0xcc2e98: b.eq            #0xcc2ea4
    //     0xcc2e9c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2ea0: stur            x2, [x0, #7]
    // 0xcc2ea4: lsl             x3, x4, #1
    // 0xcc2ea8: ldur            x1, [fp, #-0x10]
    // 0xcc2eac: mov             x2, x0
    // 0xcc2eb0: r0 = []=()
    //     0xcc2eb0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc2eb4: r2 = LoadStaticField(0x1218)
    //     0xcc2eb4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc2eb8: ldr             x2, [x2, #0x2430]
    // 0xcc2ebc: ldur            x0, [fp, #-0x48]
    // 0xcc2ec0: add             x1, x0, #0xff
    // 0xcc2ec4: ldur            x0, [fp, #-0x60]
    // 0xcc2ec8: sub             x3, x1, x0
    // 0xcc2ecc: LoadField: r0 = r2->field_13
    //     0xcc2ecc: ldur            w0, [x2, #0x13]
    // 0xcc2ed0: r1 = LoadInt32Instr(r0)
    //     0xcc2ed0: sbfx            x1, x0, #1, #0x1f
    // 0xcc2ed4: mov             x0, x1
    // 0xcc2ed8: mov             x1, x3
    // 0xcc2edc: cmp             x1, x0
    // 0xcc2ee0: b.hs            #0xcc2f90
    // 0xcc2ee4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xcc2ee4: add             x16, x2, x3
    //     0xcc2ee8: ldrb            w0, [x16, #0x17]
    // 0xcc2eec: lsl             x3, x0, #1
    // 0xcc2ef0: ldur            x1, [fp, #-0x10]
    // 0xcc2ef4: r2 = 0
    //     0xcc2ef4: movz            x2, #0
    // 0xcc2ef8: r0 = []=()
    //     0xcc2ef8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc2efc: r2 = LoadStaticField(0x1218)
    //     0xcc2efc: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc2f00: ldr             x2, [x2, #0x2430]
    // 0xcc2f04: ldur            x0, [fp, #-0x58]
    // 0xcc2f08: r1 = LoadInt32Instr(r0)
    //     0xcc2f08: sbfx            x1, x0, #1, #0x1f
    //     0xcc2f0c: tbz             w0, #0, #0xcc2f14
    //     0xcc2f10: ldur            x1, [x0, #7]
    // 0xcc2f14: add             x0, x1, #0xff
    // 0xcc2f18: ldur            x1, [fp, #-0x68]
    // 0xcc2f1c: sub             x3, x0, x1
    // 0xcc2f20: LoadField: r0 = r2->field_13
    //     0xcc2f20: ldur            w0, [x2, #0x13]
    // 0xcc2f24: r1 = LoadInt32Instr(r0)
    //     0xcc2f24: sbfx            x1, x0, #1, #0x1f
    // 0xcc2f28: mov             x0, x1
    // 0xcc2f2c: mov             x1, x3
    // 0xcc2f30: cmp             x1, x0
    // 0xcc2f34: b.hs            #0xcc2f94
    // 0xcc2f38: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xcc2f38: add             x16, x2, x3
    //     0xcc2f3c: ldrb            w4, [x16, #0x17]
    // 0xcc2f40: ldur            x2, [fp, #-0x18]
    // 0xcc2f44: r0 = BoxInt64Instr(r2)
    //     0xcc2f44: sbfiz           x0, x2, #1, #0x1f
    //     0xcc2f48: cmp             x2, x0, asr #1
    //     0xcc2f4c: b.eq            #0xcc2f58
    //     0xcc2f50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc2f54: stur            x2, [x0, #7]
    // 0xcc2f58: lsl             x3, x4, #1
    // 0xcc2f5c: ldur            x1, [fp, #-0x10]
    // 0xcc2f60: mov             x2, x0
    // 0xcc2f64: r0 = []=()
    //     0xcc2f64: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc2f68: r0 = Null
    //     0xcc2f68: mov             x0, NULL
    // 0xcc2f6c: LeaveFrame
    //     0xcc2f6c: mov             SP, fp
    //     0xcc2f70: ldp             fp, lr, [SP], #0x10
    // 0xcc2f74: ret
    //     0xcc2f74: ret             
    // 0xcc2f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc2f78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc2f7c: b               #0xcc2b6c
    // 0xcc2f80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2f80: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc2f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2f84: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc2f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2f88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc2f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2f8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc2f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2f90: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc2f94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc2f94: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List clip1() {
    // ** addr: 0xcc3000, size: 0x1c
    // 0xcc3000: EnterFrame
    //     0xcc3000: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3004: mov             fp, SP
    // 0xcc3008: r4 = 1532
    //     0xcc3008: movz            x4, #0x5fc
    // 0xcc300c: r0 = AllocateUint8Array()
    //     0xcc300c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcc3010: LeaveFrame
    //     0xcc3010: mov             SP, fp
    //     0xcc3014: ldp             fp, lr, [SP], #0x10
    // 0xcc3018: ret
    //     0xcc3018: ret             
  }
  static Int8List sclip2() {
    // ** addr: 0xcc301c, size: 0x1c
    // 0xcc301c: EnterFrame
    //     0xcc301c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3020: mov             fp, SP
    // 0xcc3024: r4 = 450
    //     0xcc3024: movz            x4, #0x1c2
    // 0xcc3028: r0 = AllocateInt8Array()
    //     0xcc3028: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xcc302c: LeaveFrame
    //     0xcc302c: mov             SP, fp
    //     0xcc3030: ldp             fp, lr, [SP], #0x10
    // 0xcc3034: ret
    //     0xcc3034: ret             
  }
  _ _doFilter2(/* No info */) {
    // ** addr: 0xcc3038, size: 0x3d0
    // 0xcc3038: EnterFrame
    //     0xcc3038: stp             fp, lr, [SP, #-0x10]!
    //     0xcc303c: mov             fp, SP
    // 0xcc3040: AllocStack(0x60)
    //     0xcc3040: sub             SP, SP, #0x60
    // 0xcc3044: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xcc3044: stur            x2, [fp, #-8]
    //     0xcc3048: stur            x3, [fp, #-0x10]
    // 0xcc304c: CheckStackOverflow
    //     0xcc304c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3050: cmp             SP, x16
    //     0xcc3054: b.ls            #0xcc33ec
    // 0xcc3058: r16 = -2
    //     0xcc3058: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcc305c: mul             x0, x3, x16
    // 0xcc3060: LoadField: r4 = r2->field_7
    //     0xcc3060: ldur            w4, [x2, #7]
    // 0xcc3064: DecompressPointer r4
    //     0xcc3064: add             x4, x4, HEAP, lsl #32
    // 0xcc3068: LoadField: r1 = r2->field_1b
    //     0xcc3068: ldur            x1, [x2, #0x1b]
    // 0xcc306c: add             x5, x1, x0
    // 0xcc3070: r0 = BoxInt64Instr(r5)
    //     0xcc3070: sbfiz           x0, x5, #1, #0x1f
    //     0xcc3074: cmp             x5, x0, asr #1
    //     0xcc3078: b.eq            #0xcc3084
    //     0xcc307c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3080: stur            x5, [x0, #7]
    // 0xcc3084: r1 = LoadClassIdInstr(r4)
    //     0xcc3084: ldur            x1, [x4, #-1]
    //     0xcc3088: ubfx            x1, x1, #0xc, #0x14
    // 0xcc308c: stp             x0, x4, [SP]
    // 0xcc3090: mov             x0, x1
    // 0xcc3094: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3094: movz            x17, #0x3a57
    //     0xcc3098: movk            x17, #0x1, lsl #16
    //     0xcc309c: add             lr, x0, x17
    //     0xcc30a0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc30a4: blr             lr
    // 0xcc30a8: mov             x3, x0
    // 0xcc30ac: ldur            x2, [fp, #-0x10]
    // 0xcc30b0: stur            x3, [fp, #-0x20]
    // 0xcc30b4: neg             x4, x2
    // 0xcc30b8: ldur            x5, [fp, #-8]
    // 0xcc30bc: stur            x4, [fp, #-0x18]
    // 0xcc30c0: LoadField: r6 = r5->field_7
    //     0xcc30c0: ldur            w6, [x5, #7]
    // 0xcc30c4: DecompressPointer r6
    //     0xcc30c4: add             x6, x6, HEAP, lsl #32
    // 0xcc30c8: LoadField: r0 = r5->field_1b
    //     0xcc30c8: ldur            x0, [x5, #0x1b]
    // 0xcc30cc: add             x7, x0, x4
    // 0xcc30d0: r0 = BoxInt64Instr(r7)
    //     0xcc30d0: sbfiz           x0, x7, #1, #0x1f
    //     0xcc30d4: cmp             x7, x0, asr #1
    //     0xcc30d8: b.eq            #0xcc30e4
    //     0xcc30dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc30e0: stur            x7, [x0, #7]
    // 0xcc30e4: r1 = LoadClassIdInstr(r6)
    //     0xcc30e4: ldur            x1, [x6, #-1]
    //     0xcc30e8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc30ec: stp             x0, x6, [SP]
    // 0xcc30f0: mov             x0, x1
    // 0xcc30f4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc30f4: movz            x17, #0x3a57
    //     0xcc30f8: movk            x17, #0x1, lsl #16
    //     0xcc30fc: add             lr, x0, x17
    //     0xcc3100: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3104: blr             lr
    // 0xcc3108: mov             x3, x0
    // 0xcc310c: ldur            x2, [fp, #-8]
    // 0xcc3110: stur            x3, [fp, #-0x28]
    // 0xcc3114: LoadField: r4 = r2->field_7
    //     0xcc3114: ldur            w4, [x2, #7]
    // 0xcc3118: DecompressPointer r4
    //     0xcc3118: add             x4, x4, HEAP, lsl #32
    // 0xcc311c: LoadField: r5 = r2->field_1b
    //     0xcc311c: ldur            x5, [x2, #0x1b]
    // 0xcc3120: r0 = BoxInt64Instr(r5)
    //     0xcc3120: sbfiz           x0, x5, #1, #0x1f
    //     0xcc3124: cmp             x5, x0, asr #1
    //     0xcc3128: b.eq            #0xcc3134
    //     0xcc312c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3130: stur            x5, [x0, #7]
    // 0xcc3134: r1 = LoadClassIdInstr(r4)
    //     0xcc3134: ldur            x1, [x4, #-1]
    //     0xcc3138: ubfx            x1, x1, #0xc, #0x14
    // 0xcc313c: stp             x0, x4, [SP]
    // 0xcc3140: mov             x0, x1
    // 0xcc3144: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3144: movz            x17, #0x3a57
    //     0xcc3148: movk            x17, #0x1, lsl #16
    //     0xcc314c: add             lr, x0, x17
    //     0xcc3150: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3154: blr             lr
    // 0xcc3158: mov             x3, x0
    // 0xcc315c: ldur            x2, [fp, #-8]
    // 0xcc3160: stur            x3, [fp, #-0x30]
    // 0xcc3164: LoadField: r4 = r2->field_7
    //     0xcc3164: ldur            w4, [x2, #7]
    // 0xcc3168: DecompressPointer r4
    //     0xcc3168: add             x4, x4, HEAP, lsl #32
    // 0xcc316c: LoadField: r0 = r2->field_1b
    //     0xcc316c: ldur            x0, [x2, #0x1b]
    // 0xcc3170: ldur            x1, [fp, #-0x10]
    // 0xcc3174: add             x5, x0, x1
    // 0xcc3178: r0 = BoxInt64Instr(r5)
    //     0xcc3178: sbfiz           x0, x5, #1, #0x1f
    //     0xcc317c: cmp             x5, x0, asr #1
    //     0xcc3180: b.eq            #0xcc318c
    //     0xcc3184: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3188: stur            x5, [x0, #7]
    // 0xcc318c: r1 = LoadClassIdInstr(r4)
    //     0xcc318c: ldur            x1, [x4, #-1]
    //     0xcc3190: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3194: stp             x0, x4, [SP]
    // 0xcc3198: mov             x0, x1
    // 0xcc319c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc319c: movz            x17, #0x3a57
    //     0xcc31a0: movk            x17, #0x1, lsl #16
    //     0xcc31a4: add             lr, x0, x17
    //     0xcc31a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc31ac: blr             lr
    // 0xcc31b0: mov             x1, x0
    // 0xcc31b4: ldur            x0, [fp, #-0x28]
    // 0xcc31b8: stur            x1, [fp, #-0x48]
    // 0xcc31bc: r2 = LoadInt32Instr(r0)
    //     0xcc31bc: sbfx            x2, x0, #1, #0x1f
    //     0xcc31c0: tbz             w0, #0, #0xcc31c8
    //     0xcc31c4: ldur            x2, [x0, #7]
    // 0xcc31c8: ldur            x0, [fp, #-0x30]
    // 0xcc31cc: stur            x2, [fp, #-0x40]
    // 0xcc31d0: r3 = LoadInt32Instr(r0)
    //     0xcc31d0: sbfx            x3, x0, #1, #0x1f
    //     0xcc31d4: tbz             w0, #0, #0xcc31dc
    //     0xcc31d8: ldur            x3, [x0, #7]
    // 0xcc31dc: stur            x3, [fp, #-0x38]
    // 0xcc31e0: sub             x0, x3, x2
    // 0xcc31e4: r16 = 3
    //     0xcc31e4: movz            x16, #0x3
    // 0xcc31e8: mul             x4, x0, x16
    // 0xcc31ec: stur            x4, [fp, #-0x10]
    // 0xcc31f0: r0 = InitLateStaticField(0x1210) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xcc31f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc31f4: ldr             x0, [x0, #0x2420]
    //     0xcc31f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc31fc: cmp             w0, w16
    //     0xcc3200: b.ne            #0xcc3210
    //     0xcc3204: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e248] Field <VP8Filter.sclip1>: static late (offset: 0x1210)
    //     0xcc3208: ldr             x2, [x2, #0x248]
    //     0xcc320c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc3210: mov             x2, x0
    // 0xcc3214: ldur            x0, [fp, #-0x20]
    // 0xcc3218: r1 = LoadInt32Instr(r0)
    //     0xcc3218: sbfx            x1, x0, #1, #0x1f
    //     0xcc321c: tbz             w0, #0, #0xcc3224
    //     0xcc3220: ldur            x1, [x0, #7]
    // 0xcc3224: add             x0, x1, #0x3fc
    // 0xcc3228: ldur            x1, [fp, #-0x48]
    // 0xcc322c: r3 = LoadInt32Instr(r1)
    //     0xcc322c: sbfx            x3, x1, #1, #0x1f
    //     0xcc3230: tbz             w1, #0, #0xcc3238
    //     0xcc3234: ldur            x3, [x1, #7]
    // 0xcc3238: sub             x4, x0, x3
    // 0xcc323c: LoadField: r0 = r2->field_13
    //     0xcc323c: ldur            w0, [x2, #0x13]
    // 0xcc3240: r1 = LoadInt32Instr(r0)
    //     0xcc3240: sbfx            x1, x0, #1, #0x1f
    // 0xcc3244: mov             x0, x1
    // 0xcc3248: mov             x1, x4
    // 0xcc324c: cmp             x1, x0
    // 0xcc3250: b.hs            #0xcc33f4
    // 0xcc3254: ArrayLoad: r0 = r2[r4]  ; TypedSigned_1
    //     0xcc3254: add             x16, x2, x4
    //     0xcc3258: ldrsb           x0, [x16, #0x17]
    // 0xcc325c: ldur            x1, [fp, #-0x10]
    // 0xcc3260: add             x2, x1, x0
    // 0xcc3264: stur            x2, [fp, #-0x50]
    // 0xcc3268: r0 = InitLateStaticField(0x1214) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xcc3268: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc326c: ldr             x0, [x0, #0x2428]
    //     0xcc3270: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc3274: cmp             w0, w16
    //     0xcc3278: b.ne            #0xcc3288
    //     0xcc327c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e238] Field <VP8Filter.sclip2>: static late (offset: 0x1214)
    //     0xcc3280: ldr             x2, [x2, #0x238]
    //     0xcc3284: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc3288: mov             x3, x0
    // 0xcc328c: ldur            x0, [fp, #-0x50]
    // 0xcc3290: stur            x3, [fp, #-0x20]
    // 0xcc3294: add             x1, x0, #4
    // 0xcc3298: r2 = 3
    //     0xcc3298: movz            x2, #0x3
    // 0xcc329c: r0 = shiftR()
    //     0xcc329c: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc32a0: add             x2, x0, #0x70
    // 0xcc32a4: ldur            x3, [fp, #-0x20]
    // 0xcc32a8: LoadField: r0 = r3->field_13
    //     0xcc32a8: ldur            w0, [x3, #0x13]
    // 0xcc32ac: r1 = LoadInt32Instr(r0)
    //     0xcc32ac: sbfx            x1, x0, #1, #0x1f
    // 0xcc32b0: mov             x0, x1
    // 0xcc32b4: mov             x1, x2
    // 0xcc32b8: cmp             x1, x0
    // 0xcc32bc: b.hs            #0xcc33f8
    // 0xcc32c0: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xcc32c0: add             x16, x3, x2
    //     0xcc32c4: ldrsb           x0, [x16, #0x17]
    // 0xcc32c8: stur            x0, [fp, #-0x10]
    // 0xcc32cc: r3 = LoadStaticField(0x1214)
    //     0xcc32cc: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xcc32d0: ldr             x3, [x3, #0x2428]
    // 0xcc32d4: ldur            x1, [fp, #-0x50]
    // 0xcc32d8: stur            x3, [fp, #-0x20]
    // 0xcc32dc: add             x2, x1, #3
    // 0xcc32e0: mov             x1, x2
    // 0xcc32e4: r2 = 3
    //     0xcc32e4: movz            x2, #0x3
    // 0xcc32e8: r0 = shiftR()
    //     0xcc32e8: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc32ec: add             x2, x0, #0x70
    // 0xcc32f0: ldur            x3, [fp, #-0x20]
    // 0xcc32f4: LoadField: r0 = r3->field_13
    //     0xcc32f4: ldur            w0, [x3, #0x13]
    // 0xcc32f8: r1 = LoadInt32Instr(r0)
    //     0xcc32f8: sbfx            x1, x0, #1, #0x1f
    // 0xcc32fc: mov             x0, x1
    // 0xcc3300: mov             x1, x2
    // 0xcc3304: cmp             x1, x0
    // 0xcc3308: b.hs            #0xcc33fc
    // 0xcc330c: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xcc330c: add             x16, x3, x2
    //     0xcc3310: ldrsb           x0, [x16, #0x17]
    // 0xcc3314: stur            x0, [fp, #-0x50]
    // 0xcc3318: r0 = InitLateStaticField(0x1218) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xcc3318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc331c: ldr             x0, [x0, #0x2430]
    //     0xcc3320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc3324: cmp             w0, w16
    //     0xcc3328: b.ne            #0xcc3338
    //     0xcc332c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e240] Field <VP8Filter.clip1>: static late (offset: 0x1218)
    //     0xcc3330: ldr             x2, [x2, #0x240]
    //     0xcc3334: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc3338: mov             x2, x0
    // 0xcc333c: ldur            x0, [fp, #-0x40]
    // 0xcc3340: add             x1, x0, #0xff
    // 0xcc3344: ldur            x0, [fp, #-0x50]
    // 0xcc3348: add             x3, x1, x0
    // 0xcc334c: LoadField: r0 = r2->field_13
    //     0xcc334c: ldur            w0, [x2, #0x13]
    // 0xcc3350: r1 = LoadInt32Instr(r0)
    //     0xcc3350: sbfx            x1, x0, #1, #0x1f
    // 0xcc3354: mov             x0, x1
    // 0xcc3358: mov             x1, x3
    // 0xcc335c: cmp             x1, x0
    // 0xcc3360: b.hs            #0xcc3400
    // 0xcc3364: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xcc3364: add             x16, x2, x3
    //     0xcc3368: ldrb            w4, [x16, #0x17]
    // 0xcc336c: ldur            x2, [fp, #-0x18]
    // 0xcc3370: r0 = BoxInt64Instr(r2)
    //     0xcc3370: sbfiz           x0, x2, #1, #0x1f
    //     0xcc3374: cmp             x2, x0, asr #1
    //     0xcc3378: b.eq            #0xcc3384
    //     0xcc337c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3380: stur            x2, [x0, #7]
    // 0xcc3384: lsl             x3, x4, #1
    // 0xcc3388: ldur            x1, [fp, #-8]
    // 0xcc338c: mov             x2, x0
    // 0xcc3390: r0 = []=()
    //     0xcc3390: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc3394: r2 = LoadStaticField(0x1218)
    //     0xcc3394: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc3398: ldr             x2, [x2, #0x2430]
    // 0xcc339c: ldur            x0, [fp, #-0x38]
    // 0xcc33a0: add             x1, x0, #0xff
    // 0xcc33a4: ldur            x0, [fp, #-0x10]
    // 0xcc33a8: sub             x3, x1, x0
    // 0xcc33ac: LoadField: r0 = r2->field_13
    //     0xcc33ac: ldur            w0, [x2, #0x13]
    // 0xcc33b0: r1 = LoadInt32Instr(r0)
    //     0xcc33b0: sbfx            x1, x0, #1, #0x1f
    // 0xcc33b4: mov             x0, x1
    // 0xcc33b8: mov             x1, x3
    // 0xcc33bc: cmp             x1, x0
    // 0xcc33c0: b.hs            #0xcc3404
    // 0xcc33c4: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xcc33c4: add             x16, x2, x3
    //     0xcc33c8: ldrb            w0, [x16, #0x17]
    // 0xcc33cc: lsl             x3, x0, #1
    // 0xcc33d0: ldur            x1, [fp, #-8]
    // 0xcc33d4: r2 = 0
    //     0xcc33d4: movz            x2, #0
    // 0xcc33d8: r0 = []=()
    //     0xcc33d8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc33dc: r0 = Null
    //     0xcc33dc: mov             x0, NULL
    // 0xcc33e0: LeaveFrame
    //     0xcc33e0: mov             SP, fp
    //     0xcc33e4: ldp             fp, lr, [SP], #0x10
    // 0xcc33e8: ret
    //     0xcc33e8: ret             
    // 0xcc33ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc33ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc33f0: b               #0xcc3058
    // 0xcc33f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc33f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc33f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc33f8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc33fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc33fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3400: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3404: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3404: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Int8List sclip1() {
    // ** addr: 0xcc3408, size: 0x1c
    // 0xcc3408: EnterFrame
    //     0xcc3408: stp             fp, lr, [SP, #-0x10]!
    //     0xcc340c: mov             fp, SP
    // 0xcc3410: r4 = 4082
    //     0xcc3410: movz            x4, #0xff2
    // 0xcc3414: r0 = AllocateInt8Array()
    //     0xcc3414: bl              #0xd47240  ; AllocateInt8ArrayStub
    // 0xcc3418: LeaveFrame
    //     0xcc3418: mov             SP, fp
    //     0xcc341c: ldp             fp, lr, [SP], #0x10
    // 0xcc3420: ret
    //     0xcc3420: ret             
  }
  _ _hev(/* No info */) {
    // ** addr: 0xcc3424, size: 0x26c
    // 0xcc3424: EnterFrame
    //     0xcc3424: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3428: mov             fp, SP
    // 0xcc342c: AllocStack(0x40)
    //     0xcc342c: sub             SP, SP, #0x40
    // 0xcc3430: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xcc3430: stur            x2, [fp, #-8]
    //     0xcc3434: stur            x3, [fp, #-0x10]
    //     0xcc3438: stur            x5, [fp, #-0x18]
    // 0xcc343c: CheckStackOverflow
    //     0xcc343c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3440: cmp             SP, x16
    //     0xcc3444: b.ls            #0xcc3680
    // 0xcc3448: r16 = -2
    //     0xcc3448: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcc344c: mul             x0, x3, x16
    // 0xcc3450: LoadField: r4 = r2->field_7
    //     0xcc3450: ldur            w4, [x2, #7]
    // 0xcc3454: DecompressPointer r4
    //     0xcc3454: add             x4, x4, HEAP, lsl #32
    // 0xcc3458: LoadField: r1 = r2->field_1b
    //     0xcc3458: ldur            x1, [x2, #0x1b]
    // 0xcc345c: add             x6, x1, x0
    // 0xcc3460: r0 = BoxInt64Instr(r6)
    //     0xcc3460: sbfiz           x0, x6, #1, #0x1f
    //     0xcc3464: cmp             x6, x0, asr #1
    //     0xcc3468: b.eq            #0xcc3474
    //     0xcc346c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3470: stur            x6, [x0, #7]
    // 0xcc3474: r1 = LoadClassIdInstr(r4)
    //     0xcc3474: ldur            x1, [x4, #-1]
    //     0xcc3478: ubfx            x1, x1, #0xc, #0x14
    // 0xcc347c: stp             x0, x4, [SP]
    // 0xcc3480: mov             x0, x1
    // 0xcc3484: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3484: movz            x17, #0x3a57
    //     0xcc3488: movk            x17, #0x1, lsl #16
    //     0xcc348c: add             lr, x0, x17
    //     0xcc3490: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3494: blr             lr
    // 0xcc3498: mov             x3, x0
    // 0xcc349c: ldur            x2, [fp, #-0x10]
    // 0xcc34a0: stur            x3, [fp, #-0x20]
    // 0xcc34a4: neg             x0, x2
    // 0xcc34a8: ldur            x4, [fp, #-8]
    // 0xcc34ac: LoadField: r5 = r4->field_7
    //     0xcc34ac: ldur            w5, [x4, #7]
    // 0xcc34b0: DecompressPointer r5
    //     0xcc34b0: add             x5, x5, HEAP, lsl #32
    // 0xcc34b4: LoadField: r1 = r4->field_1b
    //     0xcc34b4: ldur            x1, [x4, #0x1b]
    // 0xcc34b8: add             x6, x1, x0
    // 0xcc34bc: r0 = BoxInt64Instr(r6)
    //     0xcc34bc: sbfiz           x0, x6, #1, #0x1f
    //     0xcc34c0: cmp             x6, x0, asr #1
    //     0xcc34c4: b.eq            #0xcc34d0
    //     0xcc34c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc34cc: stur            x6, [x0, #7]
    // 0xcc34d0: r1 = LoadClassIdInstr(r5)
    //     0xcc34d0: ldur            x1, [x5, #-1]
    //     0xcc34d4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc34d8: stp             x0, x5, [SP]
    // 0xcc34dc: mov             x0, x1
    // 0xcc34e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc34e0: movz            x17, #0x3a57
    //     0xcc34e4: movk            x17, #0x1, lsl #16
    //     0xcc34e8: add             lr, x0, x17
    //     0xcc34ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcc34f0: blr             lr
    // 0xcc34f4: mov             x3, x0
    // 0xcc34f8: ldur            x2, [fp, #-8]
    // 0xcc34fc: stur            x3, [fp, #-0x28]
    // 0xcc3500: LoadField: r4 = r2->field_7
    //     0xcc3500: ldur            w4, [x2, #7]
    // 0xcc3504: DecompressPointer r4
    //     0xcc3504: add             x4, x4, HEAP, lsl #32
    // 0xcc3508: LoadField: r5 = r2->field_1b
    //     0xcc3508: ldur            x5, [x2, #0x1b]
    // 0xcc350c: r0 = BoxInt64Instr(r5)
    //     0xcc350c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc3510: cmp             x5, x0, asr #1
    //     0xcc3514: b.eq            #0xcc3520
    //     0xcc3518: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc351c: stur            x5, [x0, #7]
    // 0xcc3520: r1 = LoadClassIdInstr(r4)
    //     0xcc3520: ldur            x1, [x4, #-1]
    //     0xcc3524: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3528: stp             x0, x4, [SP]
    // 0xcc352c: mov             x0, x1
    // 0xcc3530: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3530: movz            x17, #0x3a57
    //     0xcc3534: movk            x17, #0x1, lsl #16
    //     0xcc3538: add             lr, x0, x17
    //     0xcc353c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3540: blr             lr
    // 0xcc3544: mov             x2, x0
    // 0xcc3548: ldur            x0, [fp, #-8]
    // 0xcc354c: stur            x2, [fp, #-0x30]
    // 0xcc3550: LoadField: r3 = r0->field_7
    //     0xcc3550: ldur            w3, [x0, #7]
    // 0xcc3554: DecompressPointer r3
    //     0xcc3554: add             x3, x3, HEAP, lsl #32
    // 0xcc3558: LoadField: r1 = r0->field_1b
    //     0xcc3558: ldur            x1, [x0, #0x1b]
    // 0xcc355c: ldur            x0, [fp, #-0x10]
    // 0xcc3560: add             x4, x1, x0
    // 0xcc3564: r0 = BoxInt64Instr(r4)
    //     0xcc3564: sbfiz           x0, x4, #1, #0x1f
    //     0xcc3568: cmp             x4, x0, asr #1
    //     0xcc356c: b.eq            #0xcc3578
    //     0xcc3570: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3574: stur            x4, [x0, #7]
    // 0xcc3578: r1 = LoadClassIdInstr(r3)
    //     0xcc3578: ldur            x1, [x3, #-1]
    //     0xcc357c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3580: stp             x0, x3, [SP]
    // 0xcc3584: mov             x0, x1
    // 0xcc3588: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3588: movz            x17, #0x3a57
    //     0xcc358c: movk            x17, #0x1, lsl #16
    //     0xcc3590: add             lr, x0, x17
    //     0xcc3594: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3598: blr             lr
    // 0xcc359c: stur            x0, [fp, #-8]
    // 0xcc35a0: r0 = InitLateStaticField(0x1208) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xcc35a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc35a4: ldr             x0, [x0, #0x2410]
    //     0xcc35a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc35ac: cmp             w0, w16
    //     0xcc35b0: b.ne            #0xcc35c0
    //     0xcc35b4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e250] Field <VP8Filter.abs0>: static late (offset: 0x1208)
    //     0xcc35b8: ldr             x2, [x2, #0x250]
    //     0xcc35bc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc35c0: mov             x3, x0
    // 0xcc35c4: ldur            x2, [fp, #-0x20]
    // 0xcc35c8: r4 = LoadInt32Instr(r2)
    //     0xcc35c8: sbfx            x4, x2, #1, #0x1f
    //     0xcc35cc: tbz             w2, #0, #0xcc35d4
    //     0xcc35d0: ldur            x4, [x2, #7]
    // 0xcc35d4: add             x2, x4, #0xff
    // 0xcc35d8: ldur            x4, [fp, #-0x28]
    // 0xcc35dc: r5 = LoadInt32Instr(r4)
    //     0xcc35dc: sbfx            x5, x4, #1, #0x1f
    //     0xcc35e0: tbz             w4, #0, #0xcc35e8
    //     0xcc35e4: ldur            x5, [x4, #7]
    // 0xcc35e8: sub             x4, x2, x5
    // 0xcc35ec: LoadField: r2 = r3->field_13
    //     0xcc35ec: ldur            w2, [x3, #0x13]
    // 0xcc35f0: r5 = LoadInt32Instr(r2)
    //     0xcc35f0: sbfx            x5, x2, #1, #0x1f
    // 0xcc35f4: mov             x0, x5
    // 0xcc35f8: mov             x1, x4
    // 0xcc35fc: cmp             x1, x0
    // 0xcc3600: b.hs            #0xcc3688
    // 0xcc3604: ArrayLoad: r2 = r3[r4]  ; List_1
    //     0xcc3604: add             x16, x3, x4
    //     0xcc3608: ldrb            w2, [x16, #0x17]
    // 0xcc360c: ldur            x4, [fp, #-0x18]
    // 0xcc3610: cmp             x2, x4
    // 0xcc3614: b.le            #0xcc3620
    // 0xcc3618: r0 = true
    //     0xcc3618: add             x0, NULL, #0x20  ; true
    // 0xcc361c: b               #0xcc3674
    // 0xcc3620: ldur            x6, [fp, #-0x30]
    // 0xcc3624: ldur            x2, [fp, #-8]
    // 0xcc3628: r7 = LoadInt32Instr(r2)
    //     0xcc3628: sbfx            x7, x2, #1, #0x1f
    //     0xcc362c: tbz             w2, #0, #0xcc3634
    //     0xcc3630: ldur            x7, [x2, #7]
    // 0xcc3634: add             x2, x7, #0xff
    // 0xcc3638: r7 = LoadInt32Instr(r6)
    //     0xcc3638: sbfx            x7, x6, #1, #0x1f
    //     0xcc363c: tbz             w6, #0, #0xcc3644
    //     0xcc3640: ldur            x7, [x6, #7]
    // 0xcc3644: sub             x6, x2, x7
    // 0xcc3648: mov             x0, x5
    // 0xcc364c: mov             x1, x6
    // 0xcc3650: cmp             x1, x0
    // 0xcc3654: b.hs            #0xcc368c
    // 0xcc3658: ArrayLoad: r1 = r3[r6]  ; List_1
    //     0xcc3658: add             x16, x3, x6
    //     0xcc365c: ldrb            w1, [x16, #0x17]
    // 0xcc3660: cmp             x1, x4
    // 0xcc3664: r16 = true
    //     0xcc3664: add             x16, NULL, #0x20  ; true
    // 0xcc3668: r17 = false
    //     0xcc3668: add             x17, NULL, #0x30  ; false
    // 0xcc366c: csel            x2, x16, x17, gt
    // 0xcc3670: mov             x0, x2
    // 0xcc3674: LeaveFrame
    //     0xcc3674: mov             SP, fp
    //     0xcc3678: ldp             fp, lr, [SP], #0x10
    // 0xcc367c: ret
    //     0xcc367c: ret             
    // 0xcc3680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3680: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3684: b               #0xcc3448
    // 0xcc3688: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3688: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc368c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc368c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static Uint8List abs0() {
    // ** addr: 0xcc3690, size: 0x1c
    // 0xcc3690: EnterFrame
    //     0xcc3690: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3694: mov             fp, SP
    // 0xcc3698: r4 = 1022
    //     0xcc3698: movz            x4, #0x3fe
    // 0xcc369c: r0 = AllocateUint8Array()
    //     0xcc369c: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xcc36a0: LeaveFrame
    //     0xcc36a0: mov             SP, fp
    //     0xcc36a4: ldp             fp, lr, [SP], #0x10
    // 0xcc36a8: ret
    //     0xcc36a8: ret             
  }
  _ _needsFilter2(/* No info */) {
    // ** addr: 0xcc36ac, size: 0x594
    // 0xcc36ac: EnterFrame
    //     0xcc36ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcc36b0: mov             fp, SP
    // 0xcc36b4: AllocStack(0x78)
    //     0xcc36b4: sub             SP, SP, #0x78
    // 0xcc36b8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0xcc36b8: stur            x2, [fp, #-8]
    //     0xcc36bc: stur            x3, [fp, #-0x10]
    //     0xcc36c0: stur            x5, [fp, #-0x18]
    //     0xcc36c4: stur            x6, [fp, #-0x20]
    // 0xcc36c8: CheckStackOverflow
    //     0xcc36c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc36cc: cmp             SP, x16
    //     0xcc36d0: b.ls            #0xcc3c18
    // 0xcc36d4: r16 = -4
    //     0xcc36d4: orr             x16, xzr, #0xfffffffffffffffc
    // 0xcc36d8: mul             x0, x3, x16
    // 0xcc36dc: LoadField: r4 = r2->field_7
    //     0xcc36dc: ldur            w4, [x2, #7]
    // 0xcc36e0: DecompressPointer r4
    //     0xcc36e0: add             x4, x4, HEAP, lsl #32
    // 0xcc36e4: LoadField: r1 = r2->field_1b
    //     0xcc36e4: ldur            x1, [x2, #0x1b]
    // 0xcc36e8: add             x7, x1, x0
    // 0xcc36ec: r0 = BoxInt64Instr(r7)
    //     0xcc36ec: sbfiz           x0, x7, #1, #0x1f
    //     0xcc36f0: cmp             x7, x0, asr #1
    //     0xcc36f4: b.eq            #0xcc3700
    //     0xcc36f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc36fc: stur            x7, [x0, #7]
    // 0xcc3700: r1 = LoadClassIdInstr(r4)
    //     0xcc3700: ldur            x1, [x4, #-1]
    //     0xcc3704: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3708: stp             x0, x4, [SP]
    // 0xcc370c: mov             x0, x1
    // 0xcc3710: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3710: movz            x17, #0x3a57
    //     0xcc3714: movk            x17, #0x1, lsl #16
    //     0xcc3718: add             lr, x0, x17
    //     0xcc371c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3720: blr             lr
    // 0xcc3724: mov             x3, x0
    // 0xcc3728: ldur            x2, [fp, #-0x10]
    // 0xcc372c: stur            x3, [fp, #-0x28]
    // 0xcc3730: r16 = -3
    //     0xcc3730: orr             x16, xzr, #0xfffffffffffffffd
    // 0xcc3734: mul             x0, x2, x16
    // 0xcc3738: ldur            x4, [fp, #-8]
    // 0xcc373c: LoadField: r5 = r4->field_7
    //     0xcc373c: ldur            w5, [x4, #7]
    // 0xcc3740: DecompressPointer r5
    //     0xcc3740: add             x5, x5, HEAP, lsl #32
    // 0xcc3744: LoadField: r1 = r4->field_1b
    //     0xcc3744: ldur            x1, [x4, #0x1b]
    // 0xcc3748: add             x6, x1, x0
    // 0xcc374c: r0 = BoxInt64Instr(r6)
    //     0xcc374c: sbfiz           x0, x6, #1, #0x1f
    //     0xcc3750: cmp             x6, x0, asr #1
    //     0xcc3754: b.eq            #0xcc3760
    //     0xcc3758: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc375c: stur            x6, [x0, #7]
    // 0xcc3760: r1 = LoadClassIdInstr(r5)
    //     0xcc3760: ldur            x1, [x5, #-1]
    //     0xcc3764: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3768: stp             x0, x5, [SP]
    // 0xcc376c: mov             x0, x1
    // 0xcc3770: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3770: movz            x17, #0x3a57
    //     0xcc3774: movk            x17, #0x1, lsl #16
    //     0xcc3778: add             lr, x0, x17
    //     0xcc377c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3780: blr             lr
    // 0xcc3784: mov             x3, x0
    // 0xcc3788: ldur            x2, [fp, #-0x10]
    // 0xcc378c: stur            x3, [fp, #-0x30]
    // 0xcc3790: r16 = -2
    //     0xcc3790: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcc3794: mul             x0, x2, x16
    // 0xcc3798: ldur            x4, [fp, #-8]
    // 0xcc379c: LoadField: r5 = r4->field_7
    //     0xcc379c: ldur            w5, [x4, #7]
    // 0xcc37a0: DecompressPointer r5
    //     0xcc37a0: add             x5, x5, HEAP, lsl #32
    // 0xcc37a4: LoadField: r1 = r4->field_1b
    //     0xcc37a4: ldur            x1, [x4, #0x1b]
    // 0xcc37a8: add             x6, x1, x0
    // 0xcc37ac: r0 = BoxInt64Instr(r6)
    //     0xcc37ac: sbfiz           x0, x6, #1, #0x1f
    //     0xcc37b0: cmp             x6, x0, asr #1
    //     0xcc37b4: b.eq            #0xcc37c0
    //     0xcc37b8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc37bc: stur            x6, [x0, #7]
    // 0xcc37c0: r1 = LoadClassIdInstr(r5)
    //     0xcc37c0: ldur            x1, [x5, #-1]
    //     0xcc37c4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc37c8: stp             x0, x5, [SP]
    // 0xcc37cc: mov             x0, x1
    // 0xcc37d0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc37d0: movz            x17, #0x3a57
    //     0xcc37d4: movk            x17, #0x1, lsl #16
    //     0xcc37d8: add             lr, x0, x17
    //     0xcc37dc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc37e0: blr             lr
    // 0xcc37e4: mov             x3, x0
    // 0xcc37e8: ldur            x2, [fp, #-0x10]
    // 0xcc37ec: stur            x3, [fp, #-0x38]
    // 0xcc37f0: neg             x0, x2
    // 0xcc37f4: ldur            x4, [fp, #-8]
    // 0xcc37f8: LoadField: r5 = r4->field_7
    //     0xcc37f8: ldur            w5, [x4, #7]
    // 0xcc37fc: DecompressPointer r5
    //     0xcc37fc: add             x5, x5, HEAP, lsl #32
    // 0xcc3800: LoadField: r1 = r4->field_1b
    //     0xcc3800: ldur            x1, [x4, #0x1b]
    // 0xcc3804: add             x6, x1, x0
    // 0xcc3808: r0 = BoxInt64Instr(r6)
    //     0xcc3808: sbfiz           x0, x6, #1, #0x1f
    //     0xcc380c: cmp             x6, x0, asr #1
    //     0xcc3810: b.eq            #0xcc381c
    //     0xcc3814: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3818: stur            x6, [x0, #7]
    // 0xcc381c: r1 = LoadClassIdInstr(r5)
    //     0xcc381c: ldur            x1, [x5, #-1]
    //     0xcc3820: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3824: stp             x0, x5, [SP]
    // 0xcc3828: mov             x0, x1
    // 0xcc382c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc382c: movz            x17, #0x3a57
    //     0xcc3830: movk            x17, #0x1, lsl #16
    //     0xcc3834: add             lr, x0, x17
    //     0xcc3838: ldr             lr, [x21, lr, lsl #3]
    //     0xcc383c: blr             lr
    // 0xcc3840: mov             x3, x0
    // 0xcc3844: ldur            x2, [fp, #-8]
    // 0xcc3848: stur            x3, [fp, #-0x40]
    // 0xcc384c: LoadField: r4 = r2->field_7
    //     0xcc384c: ldur            w4, [x2, #7]
    // 0xcc3850: DecompressPointer r4
    //     0xcc3850: add             x4, x4, HEAP, lsl #32
    // 0xcc3854: LoadField: r5 = r2->field_1b
    //     0xcc3854: ldur            x5, [x2, #0x1b]
    // 0xcc3858: r0 = BoxInt64Instr(r5)
    //     0xcc3858: sbfiz           x0, x5, #1, #0x1f
    //     0xcc385c: cmp             x5, x0, asr #1
    //     0xcc3860: b.eq            #0xcc386c
    //     0xcc3864: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3868: stur            x5, [x0, #7]
    // 0xcc386c: r1 = LoadClassIdInstr(r4)
    //     0xcc386c: ldur            x1, [x4, #-1]
    //     0xcc3870: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3874: stp             x0, x4, [SP]
    // 0xcc3878: mov             x0, x1
    // 0xcc387c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc387c: movz            x17, #0x3a57
    //     0xcc3880: movk            x17, #0x1, lsl #16
    //     0xcc3884: add             lr, x0, x17
    //     0xcc3888: ldr             lr, [x21, lr, lsl #3]
    //     0xcc388c: blr             lr
    // 0xcc3890: mov             x3, x0
    // 0xcc3894: ldur            x2, [fp, #-8]
    // 0xcc3898: stur            x3, [fp, #-0x48]
    // 0xcc389c: LoadField: r4 = r2->field_7
    //     0xcc389c: ldur            w4, [x2, #7]
    // 0xcc38a0: DecompressPointer r4
    //     0xcc38a0: add             x4, x4, HEAP, lsl #32
    // 0xcc38a4: LoadField: r0 = r2->field_1b
    //     0xcc38a4: ldur            x0, [x2, #0x1b]
    // 0xcc38a8: ldur            x5, [fp, #-0x10]
    // 0xcc38ac: add             x6, x0, x5
    // 0xcc38b0: r0 = BoxInt64Instr(r6)
    //     0xcc38b0: sbfiz           x0, x6, #1, #0x1f
    //     0xcc38b4: cmp             x6, x0, asr #1
    //     0xcc38b8: b.eq            #0xcc38c4
    //     0xcc38bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc38c0: stur            x6, [x0, #7]
    // 0xcc38c4: r1 = LoadClassIdInstr(r4)
    //     0xcc38c4: ldur            x1, [x4, #-1]
    //     0xcc38c8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc38cc: stp             x0, x4, [SP]
    // 0xcc38d0: mov             x0, x1
    // 0xcc38d4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc38d4: movz            x17, #0x3a57
    //     0xcc38d8: movk            x17, #0x1, lsl #16
    //     0xcc38dc: add             lr, x0, x17
    //     0xcc38e0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc38e4: blr             lr
    // 0xcc38e8: mov             x3, x0
    // 0xcc38ec: ldur            x2, [fp, #-0x10]
    // 0xcc38f0: stur            x3, [fp, #-0x50]
    // 0xcc38f4: lsl             x0, x2, #1
    // 0xcc38f8: ldur            x4, [fp, #-8]
    // 0xcc38fc: LoadField: r5 = r4->field_7
    //     0xcc38fc: ldur            w5, [x4, #7]
    // 0xcc3900: DecompressPointer r5
    //     0xcc3900: add             x5, x5, HEAP, lsl #32
    // 0xcc3904: LoadField: r1 = r4->field_1b
    //     0xcc3904: ldur            x1, [x4, #0x1b]
    // 0xcc3908: add             x6, x1, x0
    // 0xcc390c: r0 = BoxInt64Instr(r6)
    //     0xcc390c: sbfiz           x0, x6, #1, #0x1f
    //     0xcc3910: cmp             x6, x0, asr #1
    //     0xcc3914: b.eq            #0xcc3920
    //     0xcc3918: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc391c: stur            x6, [x0, #7]
    // 0xcc3920: r1 = LoadClassIdInstr(r5)
    //     0xcc3920: ldur            x1, [x5, #-1]
    //     0xcc3924: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3928: stp             x0, x5, [SP]
    // 0xcc392c: mov             x0, x1
    // 0xcc3930: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3930: movz            x17, #0x3a57
    //     0xcc3934: movk            x17, #0x1, lsl #16
    //     0xcc3938: add             lr, x0, x17
    //     0xcc393c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3940: blr             lr
    // 0xcc3944: mov             x2, x0
    // 0xcc3948: ldur            x0, [fp, #-0x10]
    // 0xcc394c: stur            x2, [fp, #-0x58]
    // 0xcc3950: r16 = 3
    //     0xcc3950: movz            x16, #0x3
    // 0xcc3954: mul             x1, x0, x16
    // 0xcc3958: ldur            x0, [fp, #-8]
    // 0xcc395c: LoadField: r3 = r0->field_7
    //     0xcc395c: ldur            w3, [x0, #7]
    // 0xcc3960: DecompressPointer r3
    //     0xcc3960: add             x3, x3, HEAP, lsl #32
    // 0xcc3964: LoadField: r4 = r0->field_1b
    //     0xcc3964: ldur            x4, [x0, #0x1b]
    // 0xcc3968: add             x5, x4, x1
    // 0xcc396c: r0 = BoxInt64Instr(r5)
    //     0xcc396c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc3970: cmp             x5, x0, asr #1
    //     0xcc3974: b.eq            #0xcc3980
    //     0xcc3978: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc397c: stur            x5, [x0, #7]
    // 0xcc3980: r1 = LoadClassIdInstr(r3)
    //     0xcc3980: ldur            x1, [x3, #-1]
    //     0xcc3984: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3988: stp             x0, x3, [SP]
    // 0xcc398c: mov             x0, x1
    // 0xcc3990: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3990: movz            x17, #0x3a57
    //     0xcc3994: movk            x17, #0x1, lsl #16
    //     0xcc3998: add             lr, x0, x17
    //     0xcc399c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc39a0: blr             lr
    // 0xcc39a4: stur            x0, [fp, #-8]
    // 0xcc39a8: r0 = InitLateStaticField(0x1208) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xcc39a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc39ac: ldr             x0, [x0, #0x2410]
    //     0xcc39b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc39b4: cmp             w0, w16
    //     0xcc39b8: b.ne            #0xcc39c8
    //     0xcc39bc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e250] Field <VP8Filter.abs0>: static late (offset: 0x1208)
    //     0xcc39c0: ldr             x2, [x2, #0x250]
    //     0xcc39c4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc39c8: mov             x2, x0
    // 0xcc39cc: ldur            x0, [fp, #-0x40]
    // 0xcc39d0: r3 = LoadInt32Instr(r0)
    //     0xcc39d0: sbfx            x3, x0, #1, #0x1f
    //     0xcc39d4: tbz             w0, #0, #0xcc39dc
    //     0xcc39d8: ldur            x3, [x0, #7]
    // 0xcc39dc: stur            x3, [fp, #-0x68]
    // 0xcc39e0: add             x0, x3, #0xff
    // 0xcc39e4: ldur            x1, [fp, #-0x48]
    // 0xcc39e8: r4 = LoadInt32Instr(r1)
    //     0xcc39e8: sbfx            x4, x1, #1, #0x1f
    //     0xcc39ec: tbz             w1, #0, #0xcc39f4
    //     0xcc39f0: ldur            x4, [x1, #7]
    // 0xcc39f4: stur            x4, [fp, #-0x60]
    // 0xcc39f8: sub             x5, x0, x4
    // 0xcc39fc: LoadField: r0 = r2->field_13
    //     0xcc39fc: ldur            w0, [x2, #0x13]
    // 0xcc3a00: r1 = LoadInt32Instr(r0)
    //     0xcc3a00: sbfx            x1, x0, #1, #0x1f
    // 0xcc3a04: mov             x0, x1
    // 0xcc3a08: mov             x1, x5
    // 0xcc3a0c: cmp             x1, x0
    // 0xcc3a10: b.hs            #0xcc3c20
    // 0xcc3a14: ArrayLoad: r0 = r2[r5]  ; List_1
    //     0xcc3a14: add             x16, x2, x5
    //     0xcc3a18: ldrb            w0, [x16, #0x17]
    // 0xcc3a1c: lsl             x1, x0, #1
    // 0xcc3a20: stur            x1, [fp, #-0x10]
    // 0xcc3a24: r0 = InitLateStaticField(0x120c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xcc3a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc3a28: ldr             x0, [x0, #0x2418]
    //     0xcc3a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc3a30: cmp             w0, w16
    //     0xcc3a34: b.ne            #0xcc3a44
    //     0xcc3a38: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e258] Field <VP8Filter.abs1>: static late (offset: 0x120c)
    //     0xcc3a3c: ldr             x2, [x2, #0x258]
    //     0xcc3a40: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc3a44: mov             x3, x0
    // 0xcc3a48: ldur            x2, [fp, #-0x38]
    // 0xcc3a4c: r4 = LoadInt32Instr(r2)
    //     0xcc3a4c: sbfx            x4, x2, #1, #0x1f
    //     0xcc3a50: tbz             w2, #0, #0xcc3a58
    //     0xcc3a54: ldur            x4, [x2, #7]
    // 0xcc3a58: add             x2, x4, #0xff
    // 0xcc3a5c: ldur            x5, [fp, #-0x50]
    // 0xcc3a60: r6 = LoadInt32Instr(r5)
    //     0xcc3a60: sbfx            x6, x5, #1, #0x1f
    //     0xcc3a64: tbz             w5, #0, #0xcc3a6c
    //     0xcc3a68: ldur            x6, [x5, #7]
    // 0xcc3a6c: sub             x5, x2, x6
    // 0xcc3a70: LoadField: r7 = r3->field_13
    //     0xcc3a70: ldur            w7, [x3, #0x13]
    // 0xcc3a74: r0 = LoadInt32Instr(r7)
    //     0xcc3a74: sbfx            x0, x7, #1, #0x1f
    // 0xcc3a78: mov             x1, x5
    // 0xcc3a7c: cmp             x1, x0
    // 0xcc3a80: b.hs            #0xcc3c24
    // 0xcc3a84: ArrayLoad: r7 = r3[r5]  ; List_1
    //     0xcc3a84: add             x16, x3, x5
    //     0xcc3a88: ldrb            w7, [x16, #0x17]
    // 0xcc3a8c: ldur            x3, [fp, #-0x10]
    // 0xcc3a90: add             x5, x3, x7
    // 0xcc3a94: ldur            x3, [fp, #-0x18]
    // 0xcc3a98: cmp             x5, x3
    // 0xcc3a9c: b.le            #0xcc3ab0
    // 0xcc3aa0: r0 = false
    //     0xcc3aa0: add             x0, NULL, #0x30  ; false
    // 0xcc3aa4: LeaveFrame
    //     0xcc3aa4: mov             SP, fp
    //     0xcc3aa8: ldp             fp, lr, [SP], #0x10
    // 0xcc3aac: ret
    //     0xcc3aac: ret             
    // 0xcc3ab0: ldur            x7, [fp, #-0x20]
    // 0xcc3ab4: ldur            x5, [fp, #-0x28]
    // 0xcc3ab8: ldur            x3, [fp, #-0x30]
    // 0xcc3abc: r8 = LoadStaticField(0x1208)
    //     0xcc3abc: ldr             x8, [THR, #0x68]  ; THR::field_table_values
    //     0xcc3ac0: ldr             x8, [x8, #0x2410]
    // 0xcc3ac4: r9 = LoadInt32Instr(r5)
    //     0xcc3ac4: sbfx            x9, x5, #1, #0x1f
    //     0xcc3ac8: tbz             w5, #0, #0xcc3ad0
    //     0xcc3acc: ldur            x9, [x5, #7]
    // 0xcc3ad0: add             x5, x9, #0xff
    // 0xcc3ad4: r9 = LoadInt32Instr(r3)
    //     0xcc3ad4: sbfx            x9, x3, #1, #0x1f
    //     0xcc3ad8: tbz             w3, #0, #0xcc3ae0
    //     0xcc3adc: ldur            x9, [x3, #7]
    // 0xcc3ae0: sub             x3, x5, x9
    // 0xcc3ae4: LoadField: r5 = r8->field_13
    //     0xcc3ae4: ldur            w5, [x8, #0x13]
    // 0xcc3ae8: r10 = LoadInt32Instr(r5)
    //     0xcc3ae8: sbfx            x10, x5, #1, #0x1f
    // 0xcc3aec: mov             x0, x10
    // 0xcc3af0: mov             x1, x3
    // 0xcc3af4: cmp             x1, x0
    // 0xcc3af8: b.hs            #0xcc3c28
    // 0xcc3afc: ArrayLoad: r5 = r8[r3]  ; List_1
    //     0xcc3afc: add             x16, x8, x3
    //     0xcc3b00: ldrb            w5, [x16, #0x17]
    // 0xcc3b04: cmp             x5, x7
    // 0xcc3b08: b.gt            #0xcc3c08
    // 0xcc3b0c: add             x3, x9, #0xff
    // 0xcc3b10: sub             x5, x3, x4
    // 0xcc3b14: mov             x0, x10
    // 0xcc3b18: mov             x1, x5
    // 0xcc3b1c: cmp             x1, x0
    // 0xcc3b20: b.hs            #0xcc3c2c
    // 0xcc3b24: ArrayLoad: r3 = r8[r5]  ; List_1
    //     0xcc3b24: add             x16, x8, x5
    //     0xcc3b28: ldrb            w3, [x16, #0x17]
    // 0xcc3b2c: cmp             x3, x7
    // 0xcc3b30: b.gt            #0xcc3c08
    // 0xcc3b34: ldur            x3, [fp, #-0x68]
    // 0xcc3b38: sub             x4, x2, x3
    // 0xcc3b3c: mov             x0, x10
    // 0xcc3b40: mov             x1, x4
    // 0xcc3b44: cmp             x1, x0
    // 0xcc3b48: b.hs            #0xcc3c30
    // 0xcc3b4c: ArrayLoad: r2 = r8[r4]  ; List_1
    //     0xcc3b4c: add             x16, x8, x4
    //     0xcc3b50: ldrb            w2, [x16, #0x17]
    // 0xcc3b54: cmp             x2, x7
    // 0xcc3b58: b.gt            #0xcc3c08
    // 0xcc3b5c: ldur            x3, [fp, #-0x58]
    // 0xcc3b60: ldur            x2, [fp, #-8]
    // 0xcc3b64: r4 = LoadInt32Instr(r2)
    //     0xcc3b64: sbfx            x4, x2, #1, #0x1f
    //     0xcc3b68: tbz             w2, #0, #0xcc3b70
    //     0xcc3b6c: ldur            x4, [x2, #7]
    // 0xcc3b70: add             x2, x4, #0xff
    // 0xcc3b74: r4 = LoadInt32Instr(r3)
    //     0xcc3b74: sbfx            x4, x3, #1, #0x1f
    //     0xcc3b78: tbz             w3, #0, #0xcc3b80
    //     0xcc3b7c: ldur            x4, [x3, #7]
    // 0xcc3b80: sub             x3, x2, x4
    // 0xcc3b84: mov             x0, x10
    // 0xcc3b88: mov             x1, x3
    // 0xcc3b8c: cmp             x1, x0
    // 0xcc3b90: b.hs            #0xcc3c34
    // 0xcc3b94: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xcc3b94: add             x16, x8, x3
    //     0xcc3b98: ldrb            w2, [x16, #0x17]
    // 0xcc3b9c: cmp             x2, x7
    // 0xcc3ba0: b.gt            #0xcc3c08
    // 0xcc3ba4: add             x2, x4, #0xff
    // 0xcc3ba8: sub             x3, x2, x6
    // 0xcc3bac: mov             x0, x10
    // 0xcc3bb0: mov             x1, x3
    // 0xcc3bb4: cmp             x1, x0
    // 0xcc3bb8: b.hs            #0xcc3c38
    // 0xcc3bbc: ArrayLoad: r2 = r8[r3]  ; List_1
    //     0xcc3bbc: add             x16, x8, x3
    //     0xcc3bc0: ldrb            w2, [x16, #0x17]
    // 0xcc3bc4: cmp             x2, x7
    // 0xcc3bc8: b.gt            #0xcc3c08
    // 0xcc3bcc: ldur            x2, [fp, #-0x60]
    // 0xcc3bd0: add             x3, x6, #0xff
    // 0xcc3bd4: sub             x4, x3, x2
    // 0xcc3bd8: mov             x0, x10
    // 0xcc3bdc: mov             x1, x4
    // 0xcc3be0: cmp             x1, x0
    // 0xcc3be4: b.hs            #0xcc3c3c
    // 0xcc3be8: ArrayLoad: r1 = r8[r4]  ; List_1
    //     0xcc3be8: add             x16, x8, x4
    //     0xcc3bec: ldrb            w1, [x16, #0x17]
    // 0xcc3bf0: cmp             x1, x7
    // 0xcc3bf4: r16 = true
    //     0xcc3bf4: add             x16, NULL, #0x20  ; true
    // 0xcc3bf8: r17 = false
    //     0xcc3bf8: add             x17, NULL, #0x30  ; false
    // 0xcc3bfc: csel            x2, x16, x17, le
    // 0xcc3c00: mov             x0, x2
    // 0xcc3c04: b               #0xcc3c0c
    // 0xcc3c08: r0 = false
    //     0xcc3c08: add             x0, NULL, #0x30  ; false
    // 0xcc3c0c: LeaveFrame
    //     0xcc3c0c: mov             SP, fp
    //     0xcc3c10: ldp             fp, lr, [SP], #0x10
    // 0xcc3c14: ret
    //     0xcc3c14: ret             
    // 0xcc3c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3c18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3c1c: b               #0xcc36d4
    // 0xcc3c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc3c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc3c3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16i(/* No info */) {
    // ** addr: 0xcc3c40, size: 0x110
    // 0xcc3c40: EnterFrame
    //     0xcc3c40: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3c44: mov             fp, SP
    // 0xcc3c48: AllocStack(0x60)
    //     0xcc3c48: sub             SP, SP, #0x60
    // 0xcc3c4c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xcc3c4c: mov             x0, x5
    //     0xcc3c50: stur            x1, [fp, #-0x10]
    //     0xcc3c54: stur            x2, [fp, #-0x18]
    //     0xcc3c58: stur            x3, [fp, #-0x20]
    //     0xcc3c5c: stur            x5, [fp, #-0x28]
    //     0xcc3c60: stur            x6, [fp, #-0x30]
    //     0xcc3c64: stur            x7, [fp, #-0x38]
    // 0xcc3c68: CheckStackOverflow
    //     0xcc3c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3c6c: cmp             SP, x16
    //     0xcc3c70: b.ls            #0xcc3d40
    // 0xcc3c74: LoadField: r4 = r2->field_7
    //     0xcc3c74: ldur            w4, [x2, #7]
    // 0xcc3c78: DecompressPointer r4
    //     0xcc3c78: add             x4, x4, HEAP, lsl #32
    // 0xcc3c7c: stur            x4, [fp, #-8]
    // 0xcc3c80: r0 = InputBuffer()
    //     0xcc3c80: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc3c84: mov             x4, x0
    // 0xcc3c88: ldur            x0, [fp, #-8]
    // 0xcc3c8c: stur            x4, [fp, #-0x50]
    // 0xcc3c90: StoreField: r4->field_7 = r0
    //     0xcc3c90: stur            w0, [x4, #7]
    // 0xcc3c94: ldur            x0, [fp, #-0x18]
    // 0xcc3c98: LoadField: r1 = r0->field_1b
    //     0xcc3c98: ldur            x1, [x0, #0x1b]
    // 0xcc3c9c: StoreField: r4->field_1b = r1
    //     0xcc3c9c: stur            x1, [x4, #0x1b]
    // 0xcc3ca0: LoadField: r1 = r0->field_b
    //     0xcc3ca0: ldur            x1, [x0, #0xb]
    // 0xcc3ca4: StoreField: r4->field_b = r1
    //     0xcc3ca4: stur            x1, [x4, #0xb]
    // 0xcc3ca8: LoadField: r1 = r0->field_13
    //     0xcc3ca8: ldur            x1, [x0, #0x13]
    // 0xcc3cac: StoreField: r4->field_13 = r1
    //     0xcc3cac: stur            x1, [x4, #0x13]
    // 0xcc3cb0: LoadField: r1 = r0->field_23
    //     0xcc3cb0: ldur            w1, [x0, #0x23]
    // 0xcc3cb4: DecompressPointer r1
    //     0xcc3cb4: add             x1, x1, HEAP, lsl #32
    // 0xcc3cb8: StoreField: r4->field_23 = r1
    //     0xcc3cb8: stur            w1, [x4, #0x23]
    // 0xcc3cbc: ldur            x0, [fp, #-0x20]
    // 0xcc3cc0: lsl             x8, x0, #2
    // 0xcc3cc4: stur            x8, [fp, #-0x48]
    // 0xcc3cc8: r11 = 3
    //     0xcc3cc8: movz            x11, #0x3
    // 0xcc3ccc: ldur            x10, [fp, #-0x30]
    // 0xcc3cd0: ldur            x9, [fp, #-0x38]
    // 0xcc3cd4: stur            x11, [fp, #-0x40]
    // 0xcc3cd8: CheckStackOverflow
    //     0xcc3cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3cdc: cmp             SP, x16
    //     0xcc3ce0: b.ls            #0xcc3d48
    // 0xcc3ce4: cmp             x11, #0
    // 0xcc3ce8: b.le            #0xcc3d30
    // 0xcc3cec: LoadField: r1 = r4->field_1b
    //     0xcc3cec: ldur            x1, [x4, #0x1b]
    // 0xcc3cf0: add             x2, x1, x8
    // 0xcc3cf4: StoreField: r4->field_1b = r2
    //     0xcc3cf4: stur            x2, [x4, #0x1b]
    // 0xcc3cf8: stp             x9, x10, [SP]
    // 0xcc3cfc: ldur            x1, [fp, #-0x10]
    // 0xcc3d00: mov             x2, x4
    // 0xcc3d04: mov             x3, x0
    // 0xcc3d08: ldur            x7, [fp, #-0x28]
    // 0xcc3d0c: r5 = 1
    //     0xcc3d0c: movz            x5, #0x1
    // 0xcc3d10: r6 = 16
    //     0xcc3d10: movz            x6, #0x10
    // 0xcc3d14: r0 = _filterLoop24()
    //     0xcc3d14: bl              #0xcc2a0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xcc3d18: ldur            x1, [fp, #-0x40]
    // 0xcc3d1c: sub             x11, x1, #1
    // 0xcc3d20: ldur            x0, [fp, #-0x20]
    // 0xcc3d24: ldur            x4, [fp, #-0x50]
    // 0xcc3d28: ldur            x8, [fp, #-0x48]
    // 0xcc3d2c: b               #0xcc3ccc
    // 0xcc3d30: r0 = Null
    //     0xcc3d30: mov             x0, NULL
    // 0xcc3d34: LeaveFrame
    //     0xcc3d34: mov             SP, fp
    //     0xcc3d38: ldp             fp, lr, [SP], #0x10
    // 0xcc3d3c: ret
    //     0xcc3d3c: ret             
    // 0xcc3d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3d40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3d44: b               #0xcc3c74
    // 0xcc3d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3d48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3d4c: b               #0xcc3ce4
  }
  _ vFilter8(/* No info */) {
    // ** addr: 0xcc3d50, size: 0xa8
    // 0xcc3d50: EnterFrame
    //     0xcc3d50: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3d54: mov             fp, SP
    // 0xcc3d58: AllocStack(0x38)
    //     0xcc3d58: sub             SP, SP, #0x38
    // 0xcc3d5c: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xcc3d5c: mov             x10, x1
    //     0xcc3d60: mov             x9, x3
    //     0xcc3d64: mov             x8, x5
    //     0xcc3d68: mov             x4, x6
    //     0xcc3d6c: mov             x0, x7
    //     0xcc3d70: stur            x1, [fp, #-8]
    //     0xcc3d74: stur            x3, [fp, #-0x10]
    //     0xcc3d78: stur            x5, [fp, #-0x18]
    //     0xcc3d7c: stur            x6, [fp, #-0x20]
    //     0xcc3d80: stur            x7, [fp, #-0x28]
    // 0xcc3d84: CheckStackOverflow
    //     0xcc3d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3d88: cmp             SP, x16
    //     0xcc3d8c: b.ls            #0xcc3df0
    // 0xcc3d90: str             x0, [SP, #8]
    // 0xcc3d94: ldr             x11, [fp, #0x10]
    // 0xcc3d98: str             x11, [SP]
    // 0xcc3d9c: mov             x1, x10
    // 0xcc3da0: mov             x3, x8
    // 0xcc3da4: mov             x7, x4
    // 0xcc3da8: r5 = 1
    //     0xcc3da8: movz            x5, #0x1
    // 0xcc3dac: r6 = 8
    //     0xcc3dac: movz            x6, #0x8
    // 0xcc3db0: r0 = _filterLoop26()
    //     0xcc3db0: bl              #0xcc3df8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xcc3db4: ldur            x0, [fp, #-0x28]
    // 0xcc3db8: str             x0, [SP, #8]
    // 0xcc3dbc: ldr             x0, [fp, #0x10]
    // 0xcc3dc0: str             x0, [SP]
    // 0xcc3dc4: ldur            x1, [fp, #-8]
    // 0xcc3dc8: ldur            x2, [fp, #-0x10]
    // 0xcc3dcc: ldur            x3, [fp, #-0x18]
    // 0xcc3dd0: ldur            x7, [fp, #-0x20]
    // 0xcc3dd4: r5 = 1
    //     0xcc3dd4: movz            x5, #0x1
    // 0xcc3dd8: r6 = 8
    //     0xcc3dd8: movz            x6, #0x8
    // 0xcc3ddc: r0 = _filterLoop26()
    //     0xcc3ddc: bl              #0xcc3df8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xcc3de0: r0 = Null
    //     0xcc3de0: mov             x0, NULL
    // 0xcc3de4: LeaveFrame
    //     0xcc3de4: mov             SP, fp
    //     0xcc3de8: ldp             fp, lr, [SP], #0x10
    // 0xcc3dec: ret
    //     0xcc3dec: ret             
    // 0xcc3df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3df0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3df4: b               #0xcc3d90
  }
  _ _filterLoop26(/* No info */) {
    // ** addr: 0xcc3df8, size: 0x140
    // 0xcc3df8: EnterFrame
    //     0xcc3df8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3dfc: mov             fp, SP
    // 0xcc3e00: AllocStack(0x40)
    //     0xcc3e00: sub             SP, SP, #0x40
    // 0xcc3e04: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r5, fp-0x38 */)
    //     0xcc3e04: mov             x0, x5
    //     0xcc3e08: stur            x5, [fp, #-0x28]
    //     0xcc3e0c: mov             x5, x7
    //     0xcc3e10: stur            x1, [fp, #-0x10]
    //     0xcc3e14: stur            x2, [fp, #-0x18]
    //     0xcc3e18: stur            x3, [fp, #-0x20]
    //     0xcc3e1c: stur            x6, [fp, #-0x30]
    //     0xcc3e20: stur            x7, [fp, #-0x38]
    // 0xcc3e24: CheckStackOverflow
    //     0xcc3e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3e28: cmp             SP, x16
    //     0xcc3e2c: b.ls            #0xcc3f28
    // 0xcc3e30: LoadField: r4 = r2->field_7
    //     0xcc3e30: ldur            w4, [x2, #7]
    // 0xcc3e34: DecompressPointer r4
    //     0xcc3e34: add             x4, x4, HEAP, lsl #32
    // 0xcc3e38: stur            x4, [fp, #-8]
    // 0xcc3e3c: r0 = InputBuffer()
    //     0xcc3e3c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc3e40: mov             x4, x0
    // 0xcc3e44: ldur            x0, [fp, #-8]
    // 0xcc3e48: stur            x4, [fp, #-0x40]
    // 0xcc3e4c: StoreField: r4->field_7 = r0
    //     0xcc3e4c: stur            w0, [x4, #7]
    // 0xcc3e50: ldur            x0, [fp, #-0x18]
    // 0xcc3e54: LoadField: r1 = r0->field_1b
    //     0xcc3e54: ldur            x1, [x0, #0x1b]
    // 0xcc3e58: StoreField: r4->field_1b = r1
    //     0xcc3e58: stur            x1, [x4, #0x1b]
    // 0xcc3e5c: LoadField: r1 = r0->field_b
    //     0xcc3e5c: ldur            x1, [x0, #0xb]
    // 0xcc3e60: StoreField: r4->field_b = r1
    //     0xcc3e60: stur            x1, [x4, #0xb]
    // 0xcc3e64: LoadField: r1 = r0->field_13
    //     0xcc3e64: ldur            x1, [x0, #0x13]
    // 0xcc3e68: StoreField: r4->field_13 = r1
    //     0xcc3e68: stur            x1, [x4, #0x13]
    // 0xcc3e6c: LoadField: r1 = r0->field_23
    //     0xcc3e6c: ldur            w1, [x0, #0x23]
    // 0xcc3e70: DecompressPointer r1
    //     0xcc3e70: add             x1, x1, HEAP, lsl #32
    // 0xcc3e74: StoreField: r4->field_23 = r1
    //     0xcc3e74: stur            w1, [x4, #0x23]
    // 0xcc3e78: ldur            x1, [fp, #-0x30]
    // 0xcc3e7c: ldur            x0, [fp, #-0x28]
    // 0xcc3e80: CheckStackOverflow
    //     0xcc3e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3e84: cmp             SP, x16
    //     0xcc3e88: b.ls            #0xcc3f30
    // 0xcc3e8c: sub             x7, x1, #1
    // 0xcc3e90: stur            x7, [fp, #-0x30]
    // 0xcc3e94: cmp             x1, #0
    // 0xcc3e98: b.le            #0xcc3f18
    // 0xcc3e9c: ldur            x1, [fp, #-0x10]
    // 0xcc3ea0: mov             x2, x4
    // 0xcc3ea4: ldur            x3, [fp, #-0x20]
    // 0xcc3ea8: ldur            x5, [fp, #-0x38]
    // 0xcc3eac: ldr             x6, [fp, #0x18]
    // 0xcc3eb0: r0 = _needsFilter2()
    //     0xcc3eb0: bl              #0xcc36ac  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter2
    // 0xcc3eb4: tbnz            w0, #4, #0xcc3ef4
    // 0xcc3eb8: ldur            x1, [fp, #-0x10]
    // 0xcc3ebc: ldur            x2, [fp, #-0x40]
    // 0xcc3ec0: ldur            x3, [fp, #-0x20]
    // 0xcc3ec4: ldr             x5, [fp, #0x10]
    // 0xcc3ec8: r0 = _hev()
    //     0xcc3ec8: bl              #0xcc3424  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hev
    // 0xcc3ecc: tbnz            w0, #4, #0xcc3ee4
    // 0xcc3ed0: ldur            x1, [fp, #-0x10]
    // 0xcc3ed4: ldur            x2, [fp, #-0x40]
    // 0xcc3ed8: ldur            x3, [fp, #-0x20]
    // 0xcc3edc: r0 = _doFilter2()
    //     0xcc3edc: bl              #0xcc3038  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xcc3ee0: b               #0xcc3ef4
    // 0xcc3ee4: ldur            x1, [fp, #-0x10]
    // 0xcc3ee8: ldur            x2, [fp, #-0x40]
    // 0xcc3eec: ldur            x3, [fp, #-0x20]
    // 0xcc3ef0: r0 = _doFilter6()
    //     0xcc3ef0: bl              #0xcc3f38  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter6
    // 0xcc3ef4: ldur            x2, [fp, #-0x28]
    // 0xcc3ef8: ldur            x0, [fp, #-0x40]
    // 0xcc3efc: LoadField: r1 = r0->field_1b
    //     0xcc3efc: ldur            x1, [x0, #0x1b]
    // 0xcc3f00: add             x3, x1, x2
    // 0xcc3f04: StoreField: r0->field_1b = r3
    //     0xcc3f04: stur            x3, [x0, #0x1b]
    // 0xcc3f08: ldur            x1, [fp, #-0x30]
    // 0xcc3f0c: mov             x4, x0
    // 0xcc3f10: mov             x0, x2
    // 0xcc3f14: b               #0xcc3e80
    // 0xcc3f18: r0 = Null
    //     0xcc3f18: mov             x0, NULL
    // 0xcc3f1c: LeaveFrame
    //     0xcc3f1c: mov             SP, fp
    //     0xcc3f20: ldp             fp, lr, [SP], #0x10
    // 0xcc3f24: ret
    //     0xcc3f24: ret             
    // 0xcc3f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3f28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3f2c: b               #0xcc3e30
    // 0xcc3f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc3f30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc3f34: b               #0xcc3e8c
  }
  _ _doFilter6(/* No info */) {
    // ** addr: 0xcc3f38, size: 0x608
    // 0xcc3f38: EnterFrame
    //     0xcc3f38: stp             fp, lr, [SP, #-0x10]!
    //     0xcc3f3c: mov             fp, SP
    // 0xcc3f40: AllocStack(0xa8)
    //     0xcc3f40: sub             SP, SP, #0xa8
    // 0xcc3f44: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcc3f44: stur            x2, [fp, #-0x10]
    //     0xcc3f48: stur            x3, [fp, #-0x18]
    // 0xcc3f4c: CheckStackOverflow
    //     0xcc3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc3f50: cmp             SP, x16
    //     0xcc3f54: b.ls            #0xcc4518
    // 0xcc3f58: r16 = -3
    //     0xcc3f58: orr             x16, xzr, #0xfffffffffffffffd
    // 0xcc3f5c: mul             x4, x3, x16
    // 0xcc3f60: stur            x4, [fp, #-8]
    // 0xcc3f64: LoadField: r5 = r2->field_7
    //     0xcc3f64: ldur            w5, [x2, #7]
    // 0xcc3f68: DecompressPointer r5
    //     0xcc3f68: add             x5, x5, HEAP, lsl #32
    // 0xcc3f6c: LoadField: r0 = r2->field_1b
    //     0xcc3f6c: ldur            x0, [x2, #0x1b]
    // 0xcc3f70: add             x6, x0, x4
    // 0xcc3f74: r0 = BoxInt64Instr(r6)
    //     0xcc3f74: sbfiz           x0, x6, #1, #0x1f
    //     0xcc3f78: cmp             x6, x0, asr #1
    //     0xcc3f7c: b.eq            #0xcc3f88
    //     0xcc3f80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3f84: stur            x6, [x0, #7]
    // 0xcc3f88: r1 = LoadClassIdInstr(r5)
    //     0xcc3f88: ldur            x1, [x5, #-1]
    //     0xcc3f8c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3f90: stp             x0, x5, [SP]
    // 0xcc3f94: mov             x0, x1
    // 0xcc3f98: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3f98: movz            x17, #0x3a57
    //     0xcc3f9c: movk            x17, #0x1, lsl #16
    //     0xcc3fa0: add             lr, x0, x17
    //     0xcc3fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc3fa8: blr             lr
    // 0xcc3fac: mov             x3, x0
    // 0xcc3fb0: ldur            x2, [fp, #-0x18]
    // 0xcc3fb4: stur            x3, [fp, #-0x28]
    // 0xcc3fb8: r16 = -2
    //     0xcc3fb8: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcc3fbc: mul             x4, x2, x16
    // 0xcc3fc0: ldur            x5, [fp, #-0x10]
    // 0xcc3fc4: stur            x4, [fp, #-0x20]
    // 0xcc3fc8: LoadField: r6 = r5->field_7
    //     0xcc3fc8: ldur            w6, [x5, #7]
    // 0xcc3fcc: DecompressPointer r6
    //     0xcc3fcc: add             x6, x6, HEAP, lsl #32
    // 0xcc3fd0: LoadField: r0 = r5->field_1b
    //     0xcc3fd0: ldur            x0, [x5, #0x1b]
    // 0xcc3fd4: add             x7, x0, x4
    // 0xcc3fd8: r0 = BoxInt64Instr(r7)
    //     0xcc3fd8: sbfiz           x0, x7, #1, #0x1f
    //     0xcc3fdc: cmp             x7, x0, asr #1
    //     0xcc3fe0: b.eq            #0xcc3fec
    //     0xcc3fe4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc3fe8: stur            x7, [x0, #7]
    // 0xcc3fec: r1 = LoadClassIdInstr(r6)
    //     0xcc3fec: ldur            x1, [x6, #-1]
    //     0xcc3ff0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc3ff4: stp             x0, x6, [SP]
    // 0xcc3ff8: mov             x0, x1
    // 0xcc3ffc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc3ffc: movz            x17, #0x3a57
    //     0xcc4000: movk            x17, #0x1, lsl #16
    //     0xcc4004: add             lr, x0, x17
    //     0xcc4008: ldr             lr, [x21, lr, lsl #3]
    //     0xcc400c: blr             lr
    // 0xcc4010: mov             x3, x0
    // 0xcc4014: ldur            x2, [fp, #-0x18]
    // 0xcc4018: stur            x3, [fp, #-0x38]
    // 0xcc401c: neg             x4, x2
    // 0xcc4020: ldur            x5, [fp, #-0x10]
    // 0xcc4024: stur            x4, [fp, #-0x30]
    // 0xcc4028: LoadField: r6 = r5->field_7
    //     0xcc4028: ldur            w6, [x5, #7]
    // 0xcc402c: DecompressPointer r6
    //     0xcc402c: add             x6, x6, HEAP, lsl #32
    // 0xcc4030: LoadField: r0 = r5->field_1b
    //     0xcc4030: ldur            x0, [x5, #0x1b]
    // 0xcc4034: add             x7, x0, x4
    // 0xcc4038: r0 = BoxInt64Instr(r7)
    //     0xcc4038: sbfiz           x0, x7, #1, #0x1f
    //     0xcc403c: cmp             x7, x0, asr #1
    //     0xcc4040: b.eq            #0xcc404c
    //     0xcc4044: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4048: stur            x7, [x0, #7]
    // 0xcc404c: r1 = LoadClassIdInstr(r6)
    //     0xcc404c: ldur            x1, [x6, #-1]
    //     0xcc4050: ubfx            x1, x1, #0xc, #0x14
    // 0xcc4054: stp             x0, x6, [SP]
    // 0xcc4058: mov             x0, x1
    // 0xcc405c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc405c: movz            x17, #0x3a57
    //     0xcc4060: movk            x17, #0x1, lsl #16
    //     0xcc4064: add             lr, x0, x17
    //     0xcc4068: ldr             lr, [x21, lr, lsl #3]
    //     0xcc406c: blr             lr
    // 0xcc4070: mov             x3, x0
    // 0xcc4074: ldur            x2, [fp, #-0x10]
    // 0xcc4078: stur            x3, [fp, #-0x40]
    // 0xcc407c: LoadField: r4 = r2->field_7
    //     0xcc407c: ldur            w4, [x2, #7]
    // 0xcc4080: DecompressPointer r4
    //     0xcc4080: add             x4, x4, HEAP, lsl #32
    // 0xcc4084: LoadField: r5 = r2->field_1b
    //     0xcc4084: ldur            x5, [x2, #0x1b]
    // 0xcc4088: r0 = BoxInt64Instr(r5)
    //     0xcc4088: sbfiz           x0, x5, #1, #0x1f
    //     0xcc408c: cmp             x5, x0, asr #1
    //     0xcc4090: b.eq            #0xcc409c
    //     0xcc4094: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4098: stur            x5, [x0, #7]
    // 0xcc409c: r1 = LoadClassIdInstr(r4)
    //     0xcc409c: ldur            x1, [x4, #-1]
    //     0xcc40a0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc40a4: stp             x0, x4, [SP]
    // 0xcc40a8: mov             x0, x1
    // 0xcc40ac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc40ac: movz            x17, #0x3a57
    //     0xcc40b0: movk            x17, #0x1, lsl #16
    //     0xcc40b4: add             lr, x0, x17
    //     0xcc40b8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc40bc: blr             lr
    // 0xcc40c0: mov             x3, x0
    // 0xcc40c4: ldur            x2, [fp, #-0x10]
    // 0xcc40c8: stur            x3, [fp, #-0x48]
    // 0xcc40cc: LoadField: r4 = r2->field_7
    //     0xcc40cc: ldur            w4, [x2, #7]
    // 0xcc40d0: DecompressPointer r4
    //     0xcc40d0: add             x4, x4, HEAP, lsl #32
    // 0xcc40d4: LoadField: r0 = r2->field_1b
    //     0xcc40d4: ldur            x0, [x2, #0x1b]
    // 0xcc40d8: ldur            x5, [fp, #-0x18]
    // 0xcc40dc: add             x6, x0, x5
    // 0xcc40e0: r0 = BoxInt64Instr(r6)
    //     0xcc40e0: sbfiz           x0, x6, #1, #0x1f
    //     0xcc40e4: cmp             x6, x0, asr #1
    //     0xcc40e8: b.eq            #0xcc40f4
    //     0xcc40ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc40f0: stur            x6, [x0, #7]
    // 0xcc40f4: r1 = LoadClassIdInstr(r4)
    //     0xcc40f4: ldur            x1, [x4, #-1]
    //     0xcc40f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc40fc: stp             x0, x4, [SP]
    // 0xcc4100: mov             x0, x1
    // 0xcc4104: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc4104: movz            x17, #0x3a57
    //     0xcc4108: movk            x17, #0x1, lsl #16
    //     0xcc410c: add             lr, x0, x17
    //     0xcc4110: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4114: blr             lr
    // 0xcc4118: mov             x3, x0
    // 0xcc411c: ldur            x2, [fp, #-0x18]
    // 0xcc4120: stur            x3, [fp, #-0x58]
    // 0xcc4124: lsl             x4, x2, #1
    // 0xcc4128: ldur            x5, [fp, #-0x10]
    // 0xcc412c: stur            x4, [fp, #-0x50]
    // 0xcc4130: LoadField: r6 = r5->field_7
    //     0xcc4130: ldur            w6, [x5, #7]
    // 0xcc4134: DecompressPointer r6
    //     0xcc4134: add             x6, x6, HEAP, lsl #32
    // 0xcc4138: LoadField: r0 = r5->field_1b
    //     0xcc4138: ldur            x0, [x5, #0x1b]
    // 0xcc413c: add             x7, x0, x4
    // 0xcc4140: r0 = BoxInt64Instr(r7)
    //     0xcc4140: sbfiz           x0, x7, #1, #0x1f
    //     0xcc4144: cmp             x7, x0, asr #1
    //     0xcc4148: b.eq            #0xcc4154
    //     0xcc414c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4150: stur            x7, [x0, #7]
    // 0xcc4154: r1 = LoadClassIdInstr(r6)
    //     0xcc4154: ldur            x1, [x6, #-1]
    //     0xcc4158: ubfx            x1, x1, #0xc, #0x14
    // 0xcc415c: stp             x0, x6, [SP]
    // 0xcc4160: mov             x0, x1
    // 0xcc4164: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc4164: movz            x17, #0x3a57
    //     0xcc4168: movk            x17, #0x1, lsl #16
    //     0xcc416c: add             lr, x0, x17
    //     0xcc4170: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4174: blr             lr
    // 0xcc4178: stur            x0, [fp, #-0x60]
    // 0xcc417c: r0 = InitLateStaticField(0x1210) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xcc417c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc4180: ldr             x0, [x0, #0x2420]
    //     0xcc4184: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc4188: cmp             w0, w16
    //     0xcc418c: b.ne            #0xcc419c
    //     0xcc4190: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e248] Field <VP8Filter.sclip1>: static late (offset: 0x1210)
    //     0xcc4194: ldr             x2, [x2, #0x248]
    //     0xcc4198: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc419c: mov             x2, x0
    // 0xcc41a0: ldur            x0, [fp, #-0x40]
    // 0xcc41a4: r3 = LoadInt32Instr(r0)
    //     0xcc41a4: sbfx            x3, x0, #1, #0x1f
    //     0xcc41a8: tbz             w0, #0, #0xcc41b0
    //     0xcc41ac: ldur            x3, [x0, #7]
    // 0xcc41b0: ldur            x0, [fp, #-0x48]
    // 0xcc41b4: stur            x3, [fp, #-0x88]
    // 0xcc41b8: r4 = LoadInt32Instr(r0)
    //     0xcc41b8: sbfx            x4, x0, #1, #0x1f
    //     0xcc41bc: tbz             w0, #0, #0xcc41c4
    //     0xcc41c0: ldur            x4, [x0, #7]
    // 0xcc41c4: stur            x4, [fp, #-0x80]
    // 0xcc41c8: sub             x0, x4, x3
    // 0xcc41cc: r16 = 3
    //     0xcc41cc: movz            x16, #0x3
    // 0xcc41d0: mul             x1, x0, x16
    // 0xcc41d4: add             x5, x1, #0x3fc
    // 0xcc41d8: ldur            x0, [fp, #-0x38]
    // 0xcc41dc: r6 = LoadInt32Instr(r0)
    //     0xcc41dc: sbfx            x6, x0, #1, #0x1f
    //     0xcc41e0: tbz             w0, #0, #0xcc41e8
    //     0xcc41e4: ldur            x6, [x0, #7]
    // 0xcc41e8: stur            x6, [fp, #-0x78]
    // 0xcc41ec: add             x0, x6, #0x3fc
    // 0xcc41f0: ldur            x1, [fp, #-0x58]
    // 0xcc41f4: r7 = LoadInt32Instr(r1)
    //     0xcc41f4: sbfx            x7, x1, #1, #0x1f
    //     0xcc41f8: tbz             w1, #0, #0xcc4200
    //     0xcc41fc: ldur            x7, [x1, #7]
    // 0xcc4200: stur            x7, [fp, #-0x70]
    // 0xcc4204: sub             x8, x0, x7
    // 0xcc4208: LoadField: r0 = r2->field_13
    //     0xcc4208: ldur            w0, [x2, #0x13]
    // 0xcc420c: r9 = LoadInt32Instr(r0)
    //     0xcc420c: sbfx            x9, x0, #1, #0x1f
    // 0xcc4210: mov             x0, x9
    // 0xcc4214: mov             x1, x8
    // 0xcc4218: cmp             x1, x0
    // 0xcc421c: b.hs            #0xcc4520
    // 0xcc4220: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xcc4220: add             x16, x2, x8
    //     0xcc4224: ldrsb           x0, [x16, #0x17]
    // 0xcc4228: add             x8, x5, x0
    // 0xcc422c: mov             x0, x9
    // 0xcc4230: mov             x1, x8
    // 0xcc4234: cmp             x1, x0
    // 0xcc4238: b.hs            #0xcc4524
    // 0xcc423c: ArrayLoad: r0 = r2[r8]  ; TypedSigned_1
    //     0xcc423c: add             x16, x2, x8
    //     0xcc4240: ldrsb           x0, [x16, #0x17]
    // 0xcc4244: stur            x0, [fp, #-0x68]
    // 0xcc4248: r16 = 27
    //     0xcc4248: movz            x16, #0x1b
    // 0xcc424c: mul             x1, x0, x16
    // 0xcc4250: add             x2, x1, #0x3f
    // 0xcc4254: mov             x1, x2
    // 0xcc4258: r2 = 7
    //     0xcc4258: movz            x2, #0x7
    // 0xcc425c: r0 = shiftR()
    //     0xcc425c: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc4260: mov             x3, x0
    // 0xcc4264: ldur            x0, [fp, #-0x68]
    // 0xcc4268: stur            x3, [fp, #-0x90]
    // 0xcc426c: r16 = 18
    //     0xcc426c: movz            x16, #0x12
    // 0xcc4270: mul             x1, x0, x16
    // 0xcc4274: add             x2, x1, #0x3f
    // 0xcc4278: mov             x1, x2
    // 0xcc427c: r2 = 7
    //     0xcc427c: movz            x2, #0x7
    // 0xcc4280: r0 = shiftR()
    //     0xcc4280: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc4284: mov             x3, x0
    // 0xcc4288: ldur            x0, [fp, #-0x68]
    // 0xcc428c: stur            x3, [fp, #-0x98]
    // 0xcc4290: r16 = 9
    //     0xcc4290: movz            x16, #0x9
    // 0xcc4294: mul             x1, x0, x16
    // 0xcc4298: add             x0, x1, #0x3f
    // 0xcc429c: mov             x1, x0
    // 0xcc42a0: r2 = 7
    //     0xcc42a0: movz            x2, #0x7
    // 0xcc42a4: r0 = shiftR()
    //     0xcc42a4: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc42a8: stur            x0, [fp, #-0x68]
    // 0xcc42ac: r0 = InitLateStaticField(0x1218) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xcc42ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc42b0: ldr             x0, [x0, #0x2430]
    //     0xcc42b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc42b8: cmp             w0, w16
    //     0xcc42bc: b.ne            #0xcc42cc
    //     0xcc42c0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e240] Field <VP8Filter.clip1>: static late (offset: 0x1218)
    //     0xcc42c4: ldr             x2, [x2, #0x240]
    //     0xcc42c8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc42cc: mov             x2, x0
    // 0xcc42d0: ldur            x0, [fp, #-0x28]
    // 0xcc42d4: r1 = LoadInt32Instr(r0)
    //     0xcc42d4: sbfx            x1, x0, #1, #0x1f
    //     0xcc42d8: tbz             w0, #0, #0xcc42e0
    //     0xcc42dc: ldur            x1, [x0, #7]
    // 0xcc42e0: add             x0, x1, #0xff
    // 0xcc42e4: ldur            x4, [fp, #-0x68]
    // 0xcc42e8: add             x3, x0, x4
    // 0xcc42ec: LoadField: r0 = r2->field_13
    //     0xcc42ec: ldur            w0, [x2, #0x13]
    // 0xcc42f0: r1 = LoadInt32Instr(r0)
    //     0xcc42f0: sbfx            x1, x0, #1, #0x1f
    // 0xcc42f4: mov             x0, x1
    // 0xcc42f8: mov             x1, x3
    // 0xcc42fc: cmp             x1, x0
    // 0xcc4300: b.hs            #0xcc4528
    // 0xcc4304: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xcc4304: add             x16, x2, x3
    //     0xcc4308: ldrb            w5, [x16, #0x17]
    // 0xcc430c: ldur            x2, [fp, #-8]
    // 0xcc4310: r0 = BoxInt64Instr(r2)
    //     0xcc4310: sbfiz           x0, x2, #1, #0x1f
    //     0xcc4314: cmp             x2, x0, asr #1
    //     0xcc4318: b.eq            #0xcc4324
    //     0xcc431c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4320: stur            x2, [x0, #7]
    // 0xcc4324: lsl             x3, x5, #1
    // 0xcc4328: ldur            x1, [fp, #-0x10]
    // 0xcc432c: mov             x2, x0
    // 0xcc4330: r0 = []=()
    //     0xcc4330: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc4334: r2 = LoadStaticField(0x1218)
    //     0xcc4334: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc4338: ldr             x2, [x2, #0x2430]
    // 0xcc433c: ldur            x0, [fp, #-0x78]
    // 0xcc4340: add             x1, x0, #0xff
    // 0xcc4344: ldur            x4, [fp, #-0x98]
    // 0xcc4348: add             x3, x1, x4
    // 0xcc434c: LoadField: r0 = r2->field_13
    //     0xcc434c: ldur            w0, [x2, #0x13]
    // 0xcc4350: r1 = LoadInt32Instr(r0)
    //     0xcc4350: sbfx            x1, x0, #1, #0x1f
    // 0xcc4354: mov             x0, x1
    // 0xcc4358: mov             x1, x3
    // 0xcc435c: cmp             x1, x0
    // 0xcc4360: b.hs            #0xcc452c
    // 0xcc4364: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xcc4364: add             x16, x2, x3
    //     0xcc4368: ldrb            w5, [x16, #0x17]
    // 0xcc436c: ldur            x2, [fp, #-0x20]
    // 0xcc4370: r0 = BoxInt64Instr(r2)
    //     0xcc4370: sbfiz           x0, x2, #1, #0x1f
    //     0xcc4374: cmp             x2, x0, asr #1
    //     0xcc4378: b.eq            #0xcc4384
    //     0xcc437c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4380: stur            x2, [x0, #7]
    // 0xcc4384: lsl             x3, x5, #1
    // 0xcc4388: ldur            x1, [fp, #-0x10]
    // 0xcc438c: mov             x2, x0
    // 0xcc4390: r0 = []=()
    //     0xcc4390: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc4394: r2 = LoadStaticField(0x1218)
    //     0xcc4394: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc4398: ldr             x2, [x2, #0x2430]
    // 0xcc439c: ldur            x0, [fp, #-0x88]
    // 0xcc43a0: add             x1, x0, #0xff
    // 0xcc43a4: ldur            x4, [fp, #-0x90]
    // 0xcc43a8: add             x3, x1, x4
    // 0xcc43ac: LoadField: r0 = r2->field_13
    //     0xcc43ac: ldur            w0, [x2, #0x13]
    // 0xcc43b0: r1 = LoadInt32Instr(r0)
    //     0xcc43b0: sbfx            x1, x0, #1, #0x1f
    // 0xcc43b4: mov             x0, x1
    // 0xcc43b8: mov             x1, x3
    // 0xcc43bc: cmp             x1, x0
    // 0xcc43c0: b.hs            #0xcc4530
    // 0xcc43c4: ArrayLoad: r5 = r2[r3]  ; List_1
    //     0xcc43c4: add             x16, x2, x3
    //     0xcc43c8: ldrb            w5, [x16, #0x17]
    // 0xcc43cc: ldur            x2, [fp, #-0x30]
    // 0xcc43d0: r0 = BoxInt64Instr(r2)
    //     0xcc43d0: sbfiz           x0, x2, #1, #0x1f
    //     0xcc43d4: cmp             x2, x0, asr #1
    //     0xcc43d8: b.eq            #0xcc43e4
    //     0xcc43dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc43e0: stur            x2, [x0, #7]
    // 0xcc43e4: lsl             x3, x5, #1
    // 0xcc43e8: ldur            x1, [fp, #-0x10]
    // 0xcc43ec: mov             x2, x0
    // 0xcc43f0: r0 = []=()
    //     0xcc43f0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc43f4: r2 = LoadStaticField(0x1218)
    //     0xcc43f4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc43f8: ldr             x2, [x2, #0x2430]
    // 0xcc43fc: ldur            x0, [fp, #-0x80]
    // 0xcc4400: add             x1, x0, #0xff
    // 0xcc4404: ldur            x0, [fp, #-0x90]
    // 0xcc4408: sub             x3, x1, x0
    // 0xcc440c: LoadField: r0 = r2->field_13
    //     0xcc440c: ldur            w0, [x2, #0x13]
    // 0xcc4410: r1 = LoadInt32Instr(r0)
    //     0xcc4410: sbfx            x1, x0, #1, #0x1f
    // 0xcc4414: mov             x0, x1
    // 0xcc4418: mov             x1, x3
    // 0xcc441c: cmp             x1, x0
    // 0xcc4420: b.hs            #0xcc4534
    // 0xcc4424: ArrayLoad: r0 = r2[r3]  ; List_1
    //     0xcc4424: add             x16, x2, x3
    //     0xcc4428: ldrb            w0, [x16, #0x17]
    // 0xcc442c: lsl             x3, x0, #1
    // 0xcc4430: ldur            x1, [fp, #-0x10]
    // 0xcc4434: r2 = 0
    //     0xcc4434: movz            x2, #0
    // 0xcc4438: r0 = []=()
    //     0xcc4438: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc443c: r2 = LoadStaticField(0x1218)
    //     0xcc443c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc4440: ldr             x2, [x2, #0x2430]
    // 0xcc4444: ldur            x0, [fp, #-0x70]
    // 0xcc4448: add             x1, x0, #0xff
    // 0xcc444c: ldur            x0, [fp, #-0x98]
    // 0xcc4450: sub             x3, x1, x0
    // 0xcc4454: LoadField: r0 = r2->field_13
    //     0xcc4454: ldur            w0, [x2, #0x13]
    // 0xcc4458: r1 = LoadInt32Instr(r0)
    //     0xcc4458: sbfx            x1, x0, #1, #0x1f
    // 0xcc445c: mov             x0, x1
    // 0xcc4460: mov             x1, x3
    // 0xcc4464: cmp             x1, x0
    // 0xcc4468: b.hs            #0xcc4538
    // 0xcc446c: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xcc446c: add             x16, x2, x3
    //     0xcc4470: ldrb            w4, [x16, #0x17]
    // 0xcc4474: ldur            x2, [fp, #-0x18]
    // 0xcc4478: r0 = BoxInt64Instr(r2)
    //     0xcc4478: sbfiz           x0, x2, #1, #0x1f
    //     0xcc447c: cmp             x2, x0, asr #1
    //     0xcc4480: b.eq            #0xcc448c
    //     0xcc4484: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4488: stur            x2, [x0, #7]
    // 0xcc448c: lsl             x3, x4, #1
    // 0xcc4490: ldur            x1, [fp, #-0x10]
    // 0xcc4494: mov             x2, x0
    // 0xcc4498: r0 = []=()
    //     0xcc4498: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc449c: r2 = LoadStaticField(0x1218)
    //     0xcc449c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcc44a0: ldr             x2, [x2, #0x2430]
    // 0xcc44a4: ldur            x0, [fp, #-0x60]
    // 0xcc44a8: r1 = LoadInt32Instr(r0)
    //     0xcc44a8: sbfx            x1, x0, #1, #0x1f
    //     0xcc44ac: tbz             w0, #0, #0xcc44b4
    //     0xcc44b0: ldur            x1, [x0, #7]
    // 0xcc44b4: add             x0, x1, #0xff
    // 0xcc44b8: ldur            x1, [fp, #-0x68]
    // 0xcc44bc: sub             x3, x0, x1
    // 0xcc44c0: LoadField: r0 = r2->field_13
    //     0xcc44c0: ldur            w0, [x2, #0x13]
    // 0xcc44c4: r1 = LoadInt32Instr(r0)
    //     0xcc44c4: sbfx            x1, x0, #1, #0x1f
    // 0xcc44c8: mov             x0, x1
    // 0xcc44cc: mov             x1, x3
    // 0xcc44d0: cmp             x1, x0
    // 0xcc44d4: b.hs            #0xcc453c
    // 0xcc44d8: ArrayLoad: r4 = r2[r3]  ; List_1
    //     0xcc44d8: add             x16, x2, x3
    //     0xcc44dc: ldrb            w4, [x16, #0x17]
    // 0xcc44e0: ldur            x2, [fp, #-0x50]
    // 0xcc44e4: r0 = BoxInt64Instr(r2)
    //     0xcc44e4: sbfiz           x0, x2, #1, #0x1f
    //     0xcc44e8: cmp             x2, x0, asr #1
    //     0xcc44ec: b.eq            #0xcc44f8
    //     0xcc44f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc44f4: stur            x2, [x0, #7]
    // 0xcc44f8: lsl             x3, x4, #1
    // 0xcc44fc: ldur            x1, [fp, #-0x10]
    // 0xcc4500: mov             x2, x0
    // 0xcc4504: r0 = []=()
    //     0xcc4504: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc4508: r0 = Null
    //     0xcc4508: mov             x0, NULL
    // 0xcc450c: LeaveFrame
    //     0xcc450c: mov             SP, fp
    //     0xcc4510: ldp             fp, lr, [SP], #0x10
    // 0xcc4514: ret
    //     0xcc4514: ret             
    // 0xcc4518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc451c: b               #0xcc3f58
    // 0xcc4520: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4520: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc4524: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4524: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc4528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4528: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc452c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc452c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc4530: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4530: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc4534: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4534: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc4538: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4538: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc453c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc453c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ vFilter16(/* No info */) {
    // ** addr: 0xcc4540, size: 0x48
    // 0xcc4540: EnterFrame
    //     0xcc4540: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4544: mov             fp, SP
    // 0xcc4548: AllocStack(0x10)
    //     0xcc4548: sub             SP, SP, #0x10
    // 0xcc454c: SetupParameters(dynamic _ /* r5 => r0 */)
    //     0xcc454c: mov             x0, x5
    // 0xcc4550: CheckStackOverflow
    //     0xcc4550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4554: cmp             SP, x16
    //     0xcc4558: b.ls            #0xcc4580
    // 0xcc455c: stp             x7, x6, [SP]
    // 0xcc4560: mov             x7, x0
    // 0xcc4564: r5 = 1
    //     0xcc4564: movz            x5, #0x1
    // 0xcc4568: r6 = 16
    //     0xcc4568: movz            x6, #0x10
    // 0xcc456c: r0 = _filterLoop26()
    //     0xcc456c: bl              #0xcc3df8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xcc4570: r0 = Null
    //     0xcc4570: mov             x0, NULL
    // 0xcc4574: LeaveFrame
    //     0xcc4574: mov             SP, fp
    //     0xcc4578: ldp             fp, lr, [SP], #0x10
    // 0xcc457c: ret
    //     0xcc457c: ret             
    // 0xcc4580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4584: b               #0xcc455c
  }
  _ hFilter8i(/* No info */) {
    // ** addr: 0xcc4588, size: 0x140
    // 0xcc4588: EnterFrame
    //     0xcc4588: stp             fp, lr, [SP, #-0x10]!
    //     0xcc458c: mov             fp, SP
    // 0xcc4590: AllocStack(0x50)
    //     0xcc4590: sub             SP, SP, #0x50
    // 0xcc4594: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xcc4594: mov             x0, x6
    //     0xcc4598: stur            x1, [fp, #-0x10]
    //     0xcc459c: stur            x2, [fp, #-0x18]
    //     0xcc45a0: stur            x3, [fp, #-0x20]
    //     0xcc45a4: stur            x5, [fp, #-0x28]
    //     0xcc45a8: stur            x6, [fp, #-0x30]
    //     0xcc45ac: stur            x7, [fp, #-0x38]
    // 0xcc45b0: CheckStackOverflow
    //     0xcc45b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc45b4: cmp             SP, x16
    //     0xcc45b8: b.ls            #0xcc46c0
    // 0xcc45bc: LoadField: r4 = r2->field_7
    //     0xcc45bc: ldur            w4, [x2, #7]
    // 0xcc45c0: DecompressPointer r4
    //     0xcc45c0: add             x4, x4, HEAP, lsl #32
    // 0xcc45c4: stur            x4, [fp, #-8]
    // 0xcc45c8: r0 = InputBuffer()
    //     0xcc45c8: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc45cc: mov             x1, x0
    // 0xcc45d0: ldur            x0, [fp, #-8]
    // 0xcc45d4: stur            x1, [fp, #-0x40]
    // 0xcc45d8: StoreField: r1->field_7 = r0
    //     0xcc45d8: stur            w0, [x1, #7]
    // 0xcc45dc: ldur            x0, [fp, #-0x18]
    // 0xcc45e0: LoadField: r2 = r0->field_1b
    //     0xcc45e0: ldur            x2, [x0, #0x1b]
    // 0xcc45e4: add             x3, x2, #4
    // 0xcc45e8: StoreField: r1->field_1b = r3
    //     0xcc45e8: stur            x3, [x1, #0x1b]
    // 0xcc45ec: LoadField: r2 = r0->field_b
    //     0xcc45ec: ldur            x2, [x0, #0xb]
    // 0xcc45f0: StoreField: r1->field_b = r2
    //     0xcc45f0: stur            x2, [x1, #0xb]
    // 0xcc45f4: LoadField: r2 = r0->field_13
    //     0xcc45f4: ldur            x2, [x0, #0x13]
    // 0xcc45f8: StoreField: r1->field_13 = r2
    //     0xcc45f8: stur            x2, [x1, #0x13]
    // 0xcc45fc: LoadField: r2 = r0->field_23
    //     0xcc45fc: ldur            w2, [x0, #0x23]
    // 0xcc4600: DecompressPointer r2
    //     0xcc4600: add             x2, x2, HEAP, lsl #32
    // 0xcc4604: StoreField: r1->field_23 = r2
    //     0xcc4604: stur            w2, [x1, #0x23]
    // 0xcc4608: ldur            x0, [fp, #-0x20]
    // 0xcc460c: LoadField: r2 = r0->field_7
    //     0xcc460c: ldur            w2, [x0, #7]
    // 0xcc4610: DecompressPointer r2
    //     0xcc4610: add             x2, x2, HEAP, lsl #32
    // 0xcc4614: stur            x2, [fp, #-8]
    // 0xcc4618: r0 = InputBuffer()
    //     0xcc4618: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc461c: mov             x4, x0
    // 0xcc4620: ldur            x0, [fp, #-8]
    // 0xcc4624: stur            x4, [fp, #-0x18]
    // 0xcc4628: StoreField: r4->field_7 = r0
    //     0xcc4628: stur            w0, [x4, #7]
    // 0xcc462c: ldur            x0, [fp, #-0x20]
    // 0xcc4630: LoadField: r1 = r0->field_1b
    //     0xcc4630: ldur            x1, [x0, #0x1b]
    // 0xcc4634: add             x2, x1, #4
    // 0xcc4638: StoreField: r4->field_1b = r2
    //     0xcc4638: stur            x2, [x4, #0x1b]
    // 0xcc463c: LoadField: r1 = r0->field_b
    //     0xcc463c: ldur            x1, [x0, #0xb]
    // 0xcc4640: StoreField: r4->field_b = r1
    //     0xcc4640: stur            x1, [x4, #0xb]
    // 0xcc4644: LoadField: r1 = r0->field_13
    //     0xcc4644: ldur            x1, [x0, #0x13]
    // 0xcc4648: StoreField: r4->field_13 = r1
    //     0xcc4648: stur            x1, [x4, #0x13]
    // 0xcc464c: LoadField: r1 = r0->field_23
    //     0xcc464c: ldur            w1, [x0, #0x23]
    // 0xcc4650: DecompressPointer r1
    //     0xcc4650: add             x1, x1, HEAP, lsl #32
    // 0xcc4654: StoreField: r4->field_23 = r1
    //     0xcc4654: stur            w1, [x4, #0x23]
    // 0xcc4658: ldur            x0, [fp, #-0x38]
    // 0xcc465c: str             x0, [SP, #8]
    // 0xcc4660: ldr             x8, [fp, #0x10]
    // 0xcc4664: str             x8, [SP]
    // 0xcc4668: ldur            x1, [fp, #-0x10]
    // 0xcc466c: ldur            x2, [fp, #-0x40]
    // 0xcc4670: ldur            x5, [fp, #-0x28]
    // 0xcc4674: ldur            x7, [fp, #-0x30]
    // 0xcc4678: r3 = 1
    //     0xcc4678: movz            x3, #0x1
    // 0xcc467c: r6 = 8
    //     0xcc467c: movz            x6, #0x8
    // 0xcc4680: r0 = _filterLoop24()
    //     0xcc4680: bl              #0xcc2a0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xcc4684: ldur            x0, [fp, #-0x38]
    // 0xcc4688: str             x0, [SP, #8]
    // 0xcc468c: ldr             x0, [fp, #0x10]
    // 0xcc4690: str             x0, [SP]
    // 0xcc4694: ldur            x1, [fp, #-0x10]
    // 0xcc4698: ldur            x2, [fp, #-0x18]
    // 0xcc469c: ldur            x5, [fp, #-0x28]
    // 0xcc46a0: ldur            x7, [fp, #-0x30]
    // 0xcc46a4: r3 = 1
    //     0xcc46a4: movz            x3, #0x1
    // 0xcc46a8: r6 = 8
    //     0xcc46a8: movz            x6, #0x8
    // 0xcc46ac: r0 = _filterLoop24()
    //     0xcc46ac: bl              #0xcc2a0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xcc46b0: r0 = Null
    //     0xcc46b0: mov             x0, NULL
    // 0xcc46b4: LeaveFrame
    //     0xcc46b4: mov             SP, fp
    //     0xcc46b8: ldp             fp, lr, [SP], #0x10
    // 0xcc46bc: ret
    //     0xcc46bc: ret             
    // 0xcc46c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc46c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc46c4: b               #0xcc45bc
  }
  _ hFilter16i(/* No info */) {
    // ** addr: 0xcc46c8, size: 0x100
    // 0xcc46c8: EnterFrame
    //     0xcc46c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc46cc: mov             fp, SP
    // 0xcc46d0: AllocStack(0x58)
    //     0xcc46d0: sub             SP, SP, #0x58
    // 0xcc46d4: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r7, fp-0x38 */)
    //     0xcc46d4: mov             x0, x5
    //     0xcc46d8: stur            x5, [fp, #-0x28]
    //     0xcc46dc: mov             x5, x3
    //     0xcc46e0: stur            x1, [fp, #-0x10]
    //     0xcc46e4: stur            x2, [fp, #-0x18]
    //     0xcc46e8: stur            x3, [fp, #-0x20]
    //     0xcc46ec: stur            x6, [fp, #-0x30]
    //     0xcc46f0: stur            x7, [fp, #-0x38]
    // 0xcc46f4: CheckStackOverflow
    //     0xcc46f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc46f8: cmp             SP, x16
    //     0xcc46fc: b.ls            #0xcc47b8
    // 0xcc4700: LoadField: r3 = r2->field_7
    //     0xcc4700: ldur            w3, [x2, #7]
    // 0xcc4704: DecompressPointer r3
    //     0xcc4704: add             x3, x3, HEAP, lsl #32
    // 0xcc4708: stur            x3, [fp, #-8]
    // 0xcc470c: r0 = InputBuffer()
    //     0xcc470c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc4710: mov             x4, x0
    // 0xcc4714: ldur            x0, [fp, #-8]
    // 0xcc4718: stur            x4, [fp, #-0x48]
    // 0xcc471c: StoreField: r4->field_7 = r0
    //     0xcc471c: stur            w0, [x4, #7]
    // 0xcc4720: ldur            x0, [fp, #-0x18]
    // 0xcc4724: LoadField: r1 = r0->field_1b
    //     0xcc4724: ldur            x1, [x0, #0x1b]
    // 0xcc4728: StoreField: r4->field_1b = r1
    //     0xcc4728: stur            x1, [x4, #0x1b]
    // 0xcc472c: LoadField: r1 = r0->field_b
    //     0xcc472c: ldur            x1, [x0, #0xb]
    // 0xcc4730: StoreField: r4->field_b = r1
    //     0xcc4730: stur            x1, [x4, #0xb]
    // 0xcc4734: LoadField: r1 = r0->field_13
    //     0xcc4734: ldur            x1, [x0, #0x13]
    // 0xcc4738: StoreField: r4->field_13 = r1
    //     0xcc4738: stur            x1, [x4, #0x13]
    // 0xcc473c: LoadField: r1 = r0->field_23
    //     0xcc473c: ldur            w1, [x0, #0x23]
    // 0xcc4740: DecompressPointer r1
    //     0xcc4740: add             x1, x1, HEAP, lsl #32
    // 0xcc4744: StoreField: r4->field_23 = r1
    //     0xcc4744: stur            w1, [x4, #0x23]
    // 0xcc4748: r9 = 3
    //     0xcc4748: movz            x9, #0x3
    // 0xcc474c: ldur            x8, [fp, #-0x30]
    // 0xcc4750: ldur            x0, [fp, #-0x38]
    // 0xcc4754: stur            x9, [fp, #-0x40]
    // 0xcc4758: CheckStackOverflow
    //     0xcc4758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc475c: cmp             SP, x16
    //     0xcc4760: b.ls            #0xcc47c0
    // 0xcc4764: cmp             x9, #0
    // 0xcc4768: b.le            #0xcc47a8
    // 0xcc476c: LoadField: r1 = r4->field_1b
    //     0xcc476c: ldur            x1, [x4, #0x1b]
    // 0xcc4770: add             x2, x1, #4
    // 0xcc4774: StoreField: r4->field_1b = r2
    //     0xcc4774: stur            x2, [x4, #0x1b]
    // 0xcc4778: stp             x0, x8, [SP]
    // 0xcc477c: ldur            x1, [fp, #-0x10]
    // 0xcc4780: mov             x2, x4
    // 0xcc4784: ldur            x5, [fp, #-0x20]
    // 0xcc4788: ldur            x7, [fp, #-0x28]
    // 0xcc478c: r3 = 1
    //     0xcc478c: movz            x3, #0x1
    // 0xcc4790: r6 = 16
    //     0xcc4790: movz            x6, #0x10
    // 0xcc4794: r0 = _filterLoop24()
    //     0xcc4794: bl              #0xcc2a0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop24
    // 0xcc4798: ldur            x1, [fp, #-0x40]
    // 0xcc479c: sub             x9, x1, #1
    // 0xcc47a0: ldur            x4, [fp, #-0x48]
    // 0xcc47a4: b               #0xcc474c
    // 0xcc47a8: r0 = Null
    //     0xcc47a8: mov             x0, NULL
    // 0xcc47ac: LeaveFrame
    //     0xcc47ac: mov             SP, fp
    //     0xcc47b0: ldp             fp, lr, [SP], #0x10
    // 0xcc47b4: ret
    //     0xcc47b4: ret             
    // 0xcc47b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc47b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc47bc: b               #0xcc4700
    // 0xcc47c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc47c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc47c4: b               #0xcc4764
  }
  _ hFilter8(/* No info */) {
    // ** addr: 0xcc47c8, size: 0xa8
    // 0xcc47c8: EnterFrame
    //     0xcc47c8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc47cc: mov             fp, SP
    // 0xcc47d0: AllocStack(0x38)
    //     0xcc47d0: sub             SP, SP, #0x38
    // 0xcc47d4: SetupParameters(VP8Filter this /* r1 => r10, fp-0x8 */, dynamic _ /* r3 => r9, fp-0x10 */, dynamic _ /* r5 => r8, fp-0x18 */, dynamic _ /* r6 => r4, fp-0x20 */, dynamic _ /* r7 => r0, fp-0x28 */)
    //     0xcc47d4: mov             x10, x1
    //     0xcc47d8: mov             x9, x3
    //     0xcc47dc: mov             x8, x5
    //     0xcc47e0: mov             x4, x6
    //     0xcc47e4: mov             x0, x7
    //     0xcc47e8: stur            x1, [fp, #-8]
    //     0xcc47ec: stur            x3, [fp, #-0x10]
    //     0xcc47f0: stur            x5, [fp, #-0x18]
    //     0xcc47f4: stur            x6, [fp, #-0x20]
    //     0xcc47f8: stur            x7, [fp, #-0x28]
    // 0xcc47fc: CheckStackOverflow
    //     0xcc47fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4800: cmp             SP, x16
    //     0xcc4804: b.ls            #0xcc4868
    // 0xcc4808: str             x0, [SP, #8]
    // 0xcc480c: ldr             x11, [fp, #0x10]
    // 0xcc4810: str             x11, [SP]
    // 0xcc4814: mov             x1, x10
    // 0xcc4818: mov             x5, x8
    // 0xcc481c: mov             x7, x4
    // 0xcc4820: r3 = 1
    //     0xcc4820: movz            x3, #0x1
    // 0xcc4824: r6 = 8
    //     0xcc4824: movz            x6, #0x8
    // 0xcc4828: r0 = _filterLoop26()
    //     0xcc4828: bl              #0xcc3df8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xcc482c: ldur            x0, [fp, #-0x28]
    // 0xcc4830: str             x0, [SP, #8]
    // 0xcc4834: ldr             x0, [fp, #0x10]
    // 0xcc4838: str             x0, [SP]
    // 0xcc483c: ldur            x1, [fp, #-8]
    // 0xcc4840: ldur            x2, [fp, #-0x10]
    // 0xcc4844: ldur            x5, [fp, #-0x18]
    // 0xcc4848: ldur            x7, [fp, #-0x20]
    // 0xcc484c: r3 = 1
    //     0xcc484c: movz            x3, #0x1
    // 0xcc4850: r6 = 8
    //     0xcc4850: movz            x6, #0x8
    // 0xcc4854: r0 = _filterLoop26()
    //     0xcc4854: bl              #0xcc3df8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xcc4858: r0 = Null
    //     0xcc4858: mov             x0, NULL
    // 0xcc485c: LeaveFrame
    //     0xcc485c: mov             SP, fp
    //     0xcc4860: ldp             fp, lr, [SP], #0x10
    // 0xcc4864: ret
    //     0xcc4864: ret             
    // 0xcc4868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4868: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc486c: b               #0xcc4808
  }
  _ hFilter16(/* No info */) {
    // ** addr: 0xcc4870, size: 0x4c
    // 0xcc4870: EnterFrame
    //     0xcc4870: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4874: mov             fp, SP
    // 0xcc4878: AllocStack(0x10)
    //     0xcc4878: sub             SP, SP, #0x10
    // 0xcc487c: SetupParameters(dynamic _ /* r3 => r5 */, dynamic _ /* r5 => r0 */)
    //     0xcc487c: mov             x0, x5
    //     0xcc4880: mov             x5, x3
    // 0xcc4884: CheckStackOverflow
    //     0xcc4884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4888: cmp             SP, x16
    //     0xcc488c: b.ls            #0xcc48b4
    // 0xcc4890: stp             x7, x6, [SP]
    // 0xcc4894: mov             x7, x0
    // 0xcc4898: r3 = 1
    //     0xcc4898: movz            x3, #0x1
    // 0xcc489c: r6 = 16
    //     0xcc489c: movz            x6, #0x10
    // 0xcc48a0: r0 = _filterLoop26()
    //     0xcc48a0: bl              #0xcc3df8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_filterLoop26
    // 0xcc48a4: r0 = Null
    //     0xcc48a4: mov             x0, NULL
    // 0xcc48a8: LeaveFrame
    //     0xcc48a8: mov             SP, fp
    //     0xcc48ac: ldp             fp, lr, [SP], #0x10
    // 0xcc48b0: ret
    //     0xcc48b0: ret             
    // 0xcc48b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc48b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc48b8: b               #0xcc4890
  }
  _ simpleVFilter16i(/* No info */) {
    // ** addr: 0xcc48bc, size: 0xf0
    // 0xcc48bc: EnterFrame
    //     0xcc48bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc48c0: mov             fp, SP
    // 0xcc48c4: AllocStack(0x40)
    //     0xcc48c4: sub             SP, SP, #0x40
    // 0xcc48c8: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcc48c8: stur            x1, [fp, #-0x10]
    //     0xcc48cc: stur            x2, [fp, #-0x18]
    //     0xcc48d0: stur            x3, [fp, #-0x20]
    //     0xcc48d4: stur            x5, [fp, #-0x28]
    // 0xcc48d8: CheckStackOverflow
    //     0xcc48d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc48dc: cmp             SP, x16
    //     0xcc48e0: b.ls            #0xcc499c
    // 0xcc48e4: LoadField: r0 = r2->field_7
    //     0xcc48e4: ldur            w0, [x2, #7]
    // 0xcc48e8: DecompressPointer r0
    //     0xcc48e8: add             x0, x0, HEAP, lsl #32
    // 0xcc48ec: stur            x0, [fp, #-8]
    // 0xcc48f0: r0 = InputBuffer()
    //     0xcc48f0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc48f4: mov             x4, x0
    // 0xcc48f8: ldur            x0, [fp, #-8]
    // 0xcc48fc: stur            x4, [fp, #-0x40]
    // 0xcc4900: StoreField: r4->field_7 = r0
    //     0xcc4900: stur            w0, [x4, #7]
    // 0xcc4904: ldur            x0, [fp, #-0x18]
    // 0xcc4908: LoadField: r1 = r0->field_1b
    //     0xcc4908: ldur            x1, [x0, #0x1b]
    // 0xcc490c: StoreField: r4->field_1b = r1
    //     0xcc490c: stur            x1, [x4, #0x1b]
    // 0xcc4910: LoadField: r1 = r0->field_b
    //     0xcc4910: ldur            x1, [x0, #0xb]
    // 0xcc4914: StoreField: r4->field_b = r1
    //     0xcc4914: stur            x1, [x4, #0xb]
    // 0xcc4918: LoadField: r1 = r0->field_13
    //     0xcc4918: ldur            x1, [x0, #0x13]
    // 0xcc491c: StoreField: r4->field_13 = r1
    //     0xcc491c: stur            x1, [x4, #0x13]
    // 0xcc4920: LoadField: r1 = r0->field_23
    //     0xcc4920: ldur            w1, [x0, #0x23]
    // 0xcc4924: DecompressPointer r1
    //     0xcc4924: add             x1, x1, HEAP, lsl #32
    // 0xcc4928: StoreField: r4->field_23 = r1
    //     0xcc4928: stur            w1, [x4, #0x23]
    // 0xcc492c: ldur            x0, [fp, #-0x20]
    // 0xcc4930: lsl             x6, x0, #2
    // 0xcc4934: stur            x6, [fp, #-0x38]
    // 0xcc4938: r7 = 3
    //     0xcc4938: movz            x7, #0x3
    // 0xcc493c: stur            x7, [fp, #-0x30]
    // 0xcc4940: CheckStackOverflow
    //     0xcc4940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4944: cmp             SP, x16
    //     0xcc4948: b.ls            #0xcc49a4
    // 0xcc494c: cmp             x7, #0
    // 0xcc4950: b.le            #0xcc498c
    // 0xcc4954: LoadField: r1 = r4->field_1b
    //     0xcc4954: ldur            x1, [x4, #0x1b]
    // 0xcc4958: add             x2, x1, x6
    // 0xcc495c: StoreField: r4->field_1b = r2
    //     0xcc495c: stur            x2, [x4, #0x1b]
    // 0xcc4960: ldur            x1, [fp, #-0x10]
    // 0xcc4964: mov             x2, x4
    // 0xcc4968: mov             x3, x0
    // 0xcc496c: ldur            x5, [fp, #-0x28]
    // 0xcc4970: r0 = simpleVFilter16()
    //     0xcc4970: bl              #0xcc49ac  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleVFilter16
    // 0xcc4974: ldur            x1, [fp, #-0x30]
    // 0xcc4978: sub             x7, x1, #1
    // 0xcc497c: ldur            x0, [fp, #-0x20]
    // 0xcc4980: ldur            x4, [fp, #-0x40]
    // 0xcc4984: ldur            x6, [fp, #-0x38]
    // 0xcc4988: b               #0xcc493c
    // 0xcc498c: r0 = Null
    //     0xcc498c: mov             x0, NULL
    // 0xcc4990: LeaveFrame
    //     0xcc4990: mov             SP, fp
    //     0xcc4994: ldp             fp, lr, [SP], #0x10
    // 0xcc4998: ret
    //     0xcc4998: ret             
    // 0xcc499c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc499c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc49a0: b               #0xcc48e4
    // 0xcc49a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc49a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc49a8: b               #0xcc494c
  }
  _ simpleVFilter16(/* No info */) {
    // ** addr: 0xcc49ac, size: 0xf4
    // 0xcc49ac: EnterFrame
    //     0xcc49ac: stp             fp, lr, [SP, #-0x10]!
    //     0xcc49b0: mov             fp, SP
    // 0xcc49b4: AllocStack(0x38)
    //     0xcc49b4: sub             SP, SP, #0x38
    // 0xcc49b8: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcc49b8: stur            x1, [fp, #-0x10]
    //     0xcc49bc: stur            x2, [fp, #-0x18]
    //     0xcc49c0: stur            x3, [fp, #-0x20]
    //     0xcc49c4: stur            x5, [fp, #-0x28]
    // 0xcc49c8: CheckStackOverflow
    //     0xcc49c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc49cc: cmp             SP, x16
    //     0xcc49d0: b.ls            #0xcc4a90
    // 0xcc49d4: LoadField: r0 = r2->field_7
    //     0xcc49d4: ldur            w0, [x2, #7]
    // 0xcc49d8: DecompressPointer r0
    //     0xcc49d8: add             x0, x0, HEAP, lsl #32
    // 0xcc49dc: stur            x0, [fp, #-8]
    // 0xcc49e0: r0 = InputBuffer()
    //     0xcc49e0: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc49e4: mov             x4, x0
    // 0xcc49e8: ldur            x0, [fp, #-8]
    // 0xcc49ec: stur            x4, [fp, #-0x38]
    // 0xcc49f0: StoreField: r4->field_7 = r0
    //     0xcc49f0: stur            w0, [x4, #7]
    // 0xcc49f4: ldur            x0, [fp, #-0x18]
    // 0xcc49f8: LoadField: r1 = r0->field_1b
    //     0xcc49f8: ldur            x1, [x0, #0x1b]
    // 0xcc49fc: StoreField: r4->field_1b = r1
    //     0xcc49fc: stur            x1, [x4, #0x1b]
    // 0xcc4a00: LoadField: r1 = r0->field_b
    //     0xcc4a00: ldur            x1, [x0, #0xb]
    // 0xcc4a04: StoreField: r4->field_b = r1
    //     0xcc4a04: stur            x1, [x4, #0xb]
    // 0xcc4a08: LoadField: r1 = r0->field_13
    //     0xcc4a08: ldur            x1, [x0, #0x13]
    // 0xcc4a0c: StoreField: r4->field_13 = r1
    //     0xcc4a0c: stur            x1, [x4, #0x13]
    // 0xcc4a10: LoadField: r1 = r0->field_23
    //     0xcc4a10: ldur            w1, [x0, #0x23]
    // 0xcc4a14: DecompressPointer r1
    //     0xcc4a14: add             x1, x1, HEAP, lsl #32
    // 0xcc4a18: StoreField: r4->field_23 = r1
    //     0xcc4a18: stur            w1, [x4, #0x23]
    // 0xcc4a1c: r6 = 0
    //     0xcc4a1c: movz            x6, #0
    // 0xcc4a20: stur            x6, [fp, #-0x30]
    // 0xcc4a24: CheckStackOverflow
    //     0xcc4a24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4a28: cmp             SP, x16
    //     0xcc4a2c: b.ls            #0xcc4a98
    // 0xcc4a30: cmp             x6, #0x10
    // 0xcc4a34: b.ge            #0xcc4a80
    // 0xcc4a38: LoadField: r1 = r0->field_1b
    //     0xcc4a38: ldur            x1, [x0, #0x1b]
    // 0xcc4a3c: add             x2, x1, x6
    // 0xcc4a40: StoreField: r4->field_1b = r2
    //     0xcc4a40: stur            x2, [x4, #0x1b]
    // 0xcc4a44: ldur            x1, [fp, #-0x10]
    // 0xcc4a48: mov             x2, x4
    // 0xcc4a4c: ldur            x3, [fp, #-0x20]
    // 0xcc4a50: ldur            x5, [fp, #-0x28]
    // 0xcc4a54: r0 = _needsFilter()
    //     0xcc4a54: bl              #0xcc4aa0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xcc4a58: tbnz            w0, #4, #0xcc4a6c
    // 0xcc4a5c: ldur            x1, [fp, #-0x10]
    // 0xcc4a60: ldur            x2, [fp, #-0x38]
    // 0xcc4a64: ldur            x3, [fp, #-0x20]
    // 0xcc4a68: r0 = _doFilter2()
    //     0xcc4a68: bl              #0xcc3038  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xcc4a6c: ldur            x1, [fp, #-0x30]
    // 0xcc4a70: add             x6, x1, #1
    // 0xcc4a74: ldur            x0, [fp, #-0x18]
    // 0xcc4a78: ldur            x4, [fp, #-0x38]
    // 0xcc4a7c: b               #0xcc4a20
    // 0xcc4a80: r0 = Null
    //     0xcc4a80: mov             x0, NULL
    // 0xcc4a84: LeaveFrame
    //     0xcc4a84: mov             SP, fp
    //     0xcc4a88: ldp             fp, lr, [SP], #0x10
    // 0xcc4a8c: ret
    //     0xcc4a8c: ret             
    // 0xcc4a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4a90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4a94: b               #0xcc49d4
    // 0xcc4a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4a98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4a9c: b               #0xcc4a30
  }
  _ _needsFilter(/* No info */) {
    // ** addr: 0xcc4aa0, size: 0x290
    // 0xcc4aa0: EnterFrame
    //     0xcc4aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4aa4: mov             fp, SP
    // 0xcc4aa8: AllocStack(0x40)
    //     0xcc4aa8: sub             SP, SP, #0x40
    // 0xcc4aac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xcc4aac: stur            x2, [fp, #-8]
    //     0xcc4ab0: stur            x3, [fp, #-0x10]
    //     0xcc4ab4: stur            x5, [fp, #-0x18]
    // 0xcc4ab8: CheckStackOverflow
    //     0xcc4ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4abc: cmp             SP, x16
    //     0xcc4ac0: b.ls            #0xcc4d20
    // 0xcc4ac4: r16 = -2
    //     0xcc4ac4: orr             x16, xzr, #0xfffffffffffffffe
    // 0xcc4ac8: mul             x0, x3, x16
    // 0xcc4acc: LoadField: r4 = r2->field_7
    //     0xcc4acc: ldur            w4, [x2, #7]
    // 0xcc4ad0: DecompressPointer r4
    //     0xcc4ad0: add             x4, x4, HEAP, lsl #32
    // 0xcc4ad4: LoadField: r1 = r2->field_1b
    //     0xcc4ad4: ldur            x1, [x2, #0x1b]
    // 0xcc4ad8: add             x6, x1, x0
    // 0xcc4adc: r0 = BoxInt64Instr(r6)
    //     0xcc4adc: sbfiz           x0, x6, #1, #0x1f
    //     0xcc4ae0: cmp             x6, x0, asr #1
    //     0xcc4ae4: b.eq            #0xcc4af0
    //     0xcc4ae8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4aec: stur            x6, [x0, #7]
    // 0xcc4af0: r1 = LoadClassIdInstr(r4)
    //     0xcc4af0: ldur            x1, [x4, #-1]
    //     0xcc4af4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc4af8: stp             x0, x4, [SP]
    // 0xcc4afc: mov             x0, x1
    // 0xcc4b00: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc4b00: movz            x17, #0x3a57
    //     0xcc4b04: movk            x17, #0x1, lsl #16
    //     0xcc4b08: add             lr, x0, x17
    //     0xcc4b0c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4b10: blr             lr
    // 0xcc4b14: mov             x3, x0
    // 0xcc4b18: ldur            x2, [fp, #-0x10]
    // 0xcc4b1c: stur            x3, [fp, #-0x20]
    // 0xcc4b20: neg             x0, x2
    // 0xcc4b24: ldur            x4, [fp, #-8]
    // 0xcc4b28: LoadField: r5 = r4->field_7
    //     0xcc4b28: ldur            w5, [x4, #7]
    // 0xcc4b2c: DecompressPointer r5
    //     0xcc4b2c: add             x5, x5, HEAP, lsl #32
    // 0xcc4b30: LoadField: r1 = r4->field_1b
    //     0xcc4b30: ldur            x1, [x4, #0x1b]
    // 0xcc4b34: add             x6, x1, x0
    // 0xcc4b38: r0 = BoxInt64Instr(r6)
    //     0xcc4b38: sbfiz           x0, x6, #1, #0x1f
    //     0xcc4b3c: cmp             x6, x0, asr #1
    //     0xcc4b40: b.eq            #0xcc4b4c
    //     0xcc4b44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4b48: stur            x6, [x0, #7]
    // 0xcc4b4c: r1 = LoadClassIdInstr(r5)
    //     0xcc4b4c: ldur            x1, [x5, #-1]
    //     0xcc4b50: ubfx            x1, x1, #0xc, #0x14
    // 0xcc4b54: stp             x0, x5, [SP]
    // 0xcc4b58: mov             x0, x1
    // 0xcc4b5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc4b5c: movz            x17, #0x3a57
    //     0xcc4b60: movk            x17, #0x1, lsl #16
    //     0xcc4b64: add             lr, x0, x17
    //     0xcc4b68: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4b6c: blr             lr
    // 0xcc4b70: mov             x3, x0
    // 0xcc4b74: ldur            x2, [fp, #-8]
    // 0xcc4b78: stur            x3, [fp, #-0x28]
    // 0xcc4b7c: LoadField: r4 = r2->field_7
    //     0xcc4b7c: ldur            w4, [x2, #7]
    // 0xcc4b80: DecompressPointer r4
    //     0xcc4b80: add             x4, x4, HEAP, lsl #32
    // 0xcc4b84: LoadField: r5 = r2->field_1b
    //     0xcc4b84: ldur            x5, [x2, #0x1b]
    // 0xcc4b88: r0 = BoxInt64Instr(r5)
    //     0xcc4b88: sbfiz           x0, x5, #1, #0x1f
    //     0xcc4b8c: cmp             x5, x0, asr #1
    //     0xcc4b90: b.eq            #0xcc4b9c
    //     0xcc4b94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4b98: stur            x5, [x0, #7]
    // 0xcc4b9c: r1 = LoadClassIdInstr(r4)
    //     0xcc4b9c: ldur            x1, [x4, #-1]
    //     0xcc4ba0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc4ba4: stp             x0, x4, [SP]
    // 0xcc4ba8: mov             x0, x1
    // 0xcc4bac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc4bac: movz            x17, #0x3a57
    //     0xcc4bb0: movk            x17, #0x1, lsl #16
    //     0xcc4bb4: add             lr, x0, x17
    //     0xcc4bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4bbc: blr             lr
    // 0xcc4bc0: mov             x2, x0
    // 0xcc4bc4: ldur            x0, [fp, #-8]
    // 0xcc4bc8: stur            x2, [fp, #-0x30]
    // 0xcc4bcc: LoadField: r3 = r0->field_7
    //     0xcc4bcc: ldur            w3, [x0, #7]
    // 0xcc4bd0: DecompressPointer r3
    //     0xcc4bd0: add             x3, x3, HEAP, lsl #32
    // 0xcc4bd4: LoadField: r1 = r0->field_1b
    //     0xcc4bd4: ldur            x1, [x0, #0x1b]
    // 0xcc4bd8: ldur            x0, [fp, #-0x10]
    // 0xcc4bdc: add             x4, x1, x0
    // 0xcc4be0: r0 = BoxInt64Instr(r4)
    //     0xcc4be0: sbfiz           x0, x4, #1, #0x1f
    //     0xcc4be4: cmp             x4, x0, asr #1
    //     0xcc4be8: b.eq            #0xcc4bf4
    //     0xcc4bec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc4bf0: stur            x4, [x0, #7]
    // 0xcc4bf4: r1 = LoadClassIdInstr(r3)
    //     0xcc4bf4: ldur            x1, [x3, #-1]
    //     0xcc4bf8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc4bfc: stp             x0, x3, [SP]
    // 0xcc4c00: mov             x0, x1
    // 0xcc4c04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc4c04: movz            x17, #0x3a57
    //     0xcc4c08: movk            x17, #0x1, lsl #16
    //     0xcc4c0c: add             lr, x0, x17
    //     0xcc4c10: ldr             lr, [x21, lr, lsl #3]
    //     0xcc4c14: blr             lr
    // 0xcc4c18: stur            x0, [fp, #-8]
    // 0xcc4c1c: r0 = InitLateStaticField(0x1208) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xcc4c1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc4c20: ldr             x0, [x0, #0x2410]
    //     0xcc4c24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc4c28: cmp             w0, w16
    //     0xcc4c2c: b.ne            #0xcc4c3c
    //     0xcc4c30: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e250] Field <VP8Filter.abs0>: static late (offset: 0x1208)
    //     0xcc4c34: ldr             x2, [x2, #0x250]
    //     0xcc4c38: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc4c3c: mov             x2, x0
    // 0xcc4c40: ldur            x0, [fp, #-0x28]
    // 0xcc4c44: r1 = LoadInt32Instr(r0)
    //     0xcc4c44: sbfx            x1, x0, #1, #0x1f
    //     0xcc4c48: tbz             w0, #0, #0xcc4c50
    //     0xcc4c4c: ldur            x1, [x0, #7]
    // 0xcc4c50: add             x0, x1, #0xff
    // 0xcc4c54: ldur            x1, [fp, #-0x30]
    // 0xcc4c58: r3 = LoadInt32Instr(r1)
    //     0xcc4c58: sbfx            x3, x1, #1, #0x1f
    //     0xcc4c5c: tbz             w1, #0, #0xcc4c64
    //     0xcc4c60: ldur            x3, [x1, #7]
    // 0xcc4c64: sub             x4, x0, x3
    // 0xcc4c68: LoadField: r0 = r2->field_13
    //     0xcc4c68: ldur            w0, [x2, #0x13]
    // 0xcc4c6c: r1 = LoadInt32Instr(r0)
    //     0xcc4c6c: sbfx            x1, x0, #1, #0x1f
    // 0xcc4c70: mov             x0, x1
    // 0xcc4c74: mov             x1, x4
    // 0xcc4c78: cmp             x1, x0
    // 0xcc4c7c: b.hs            #0xcc4d28
    // 0xcc4c80: ArrayLoad: r0 = r2[r4]  ; List_1
    //     0xcc4c80: add             x16, x2, x4
    //     0xcc4c84: ldrb            w0, [x16, #0x17]
    // 0xcc4c88: lsl             x1, x0, #1
    // 0xcc4c8c: stur            x1, [fp, #-0x10]
    // 0xcc4c90: r0 = InitLateStaticField(0x120c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xcc4c90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc4c94: ldr             x0, [x0, #0x2418]
    //     0xcc4c98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc4c9c: cmp             w0, w16
    //     0xcc4ca0: b.ne            #0xcc4cb0
    //     0xcc4ca4: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e258] Field <VP8Filter.abs1>: static late (offset: 0x120c)
    //     0xcc4ca8: ldr             x2, [x2, #0x258]
    //     0xcc4cac: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc4cb0: mov             x3, x0
    // 0xcc4cb4: ldur            x2, [fp, #-0x20]
    // 0xcc4cb8: r4 = LoadInt32Instr(r2)
    //     0xcc4cb8: sbfx            x4, x2, #1, #0x1f
    //     0xcc4cbc: tbz             w2, #0, #0xcc4cc4
    //     0xcc4cc0: ldur            x4, [x2, #7]
    // 0xcc4cc4: add             x2, x4, #0xff
    // 0xcc4cc8: ldur            x4, [fp, #-8]
    // 0xcc4ccc: r5 = LoadInt32Instr(r4)
    //     0xcc4ccc: sbfx            x5, x4, #1, #0x1f
    //     0xcc4cd0: tbz             w4, #0, #0xcc4cd8
    //     0xcc4cd4: ldur            x5, [x4, #7]
    // 0xcc4cd8: sub             x4, x2, x5
    // 0xcc4cdc: LoadField: r2 = r3->field_13
    //     0xcc4cdc: ldur            w2, [x3, #0x13]
    // 0xcc4ce0: r0 = LoadInt32Instr(r2)
    //     0xcc4ce0: sbfx            x0, x2, #1, #0x1f
    // 0xcc4ce4: mov             x1, x4
    // 0xcc4ce8: cmp             x1, x0
    // 0xcc4cec: b.hs            #0xcc4d2c
    // 0xcc4cf0: ArrayLoad: r1 = r3[r4]  ; List_1
    //     0xcc4cf0: add             x16, x3, x4
    //     0xcc4cf4: ldrb            w1, [x16, #0x17]
    // 0xcc4cf8: ldur            x2, [fp, #-0x10]
    // 0xcc4cfc: add             x3, x2, x1
    // 0xcc4d00: ldur            x1, [fp, #-0x18]
    // 0xcc4d04: cmp             x3, x1
    // 0xcc4d08: r16 = true
    //     0xcc4d08: add             x16, NULL, #0x20  ; true
    // 0xcc4d0c: r17 = false
    //     0xcc4d0c: add             x17, NULL, #0x30  ; false
    // 0xcc4d10: csel            x0, x16, x17, le
    // 0xcc4d14: LeaveFrame
    //     0xcc4d14: mov             SP, fp
    //     0xcc4d18: ldp             fp, lr, [SP], #0x10
    // 0xcc4d1c: ret
    //     0xcc4d1c: ret             
    // 0xcc4d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4d20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4d24: b               #0xcc4ac4
    // 0xcc4d28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4d28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc4d2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc4d2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ simpleHFilter16i(/* No info */) {
    // ** addr: 0xcc4d30, size: 0xdc
    // 0xcc4d30: EnterFrame
    //     0xcc4d30: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4d34: mov             fp, SP
    // 0xcc4d38: AllocStack(0x38)
    //     0xcc4d38: sub             SP, SP, #0x38
    // 0xcc4d3c: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcc4d3c: stur            x1, [fp, #-0x10]
    //     0xcc4d40: stur            x2, [fp, #-0x18]
    //     0xcc4d44: stur            x3, [fp, #-0x20]
    //     0xcc4d48: stur            x5, [fp, #-0x28]
    // 0xcc4d4c: CheckStackOverflow
    //     0xcc4d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4d50: cmp             SP, x16
    //     0xcc4d54: b.ls            #0xcc4dfc
    // 0xcc4d58: LoadField: r0 = r2->field_7
    //     0xcc4d58: ldur            w0, [x2, #7]
    // 0xcc4d5c: DecompressPointer r0
    //     0xcc4d5c: add             x0, x0, HEAP, lsl #32
    // 0xcc4d60: stur            x0, [fp, #-8]
    // 0xcc4d64: r0 = InputBuffer()
    //     0xcc4d64: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc4d68: mov             x4, x0
    // 0xcc4d6c: ldur            x0, [fp, #-8]
    // 0xcc4d70: stur            x4, [fp, #-0x38]
    // 0xcc4d74: StoreField: r4->field_7 = r0
    //     0xcc4d74: stur            w0, [x4, #7]
    // 0xcc4d78: ldur            x0, [fp, #-0x18]
    // 0xcc4d7c: LoadField: r1 = r0->field_1b
    //     0xcc4d7c: ldur            x1, [x0, #0x1b]
    // 0xcc4d80: StoreField: r4->field_1b = r1
    //     0xcc4d80: stur            x1, [x4, #0x1b]
    // 0xcc4d84: LoadField: r1 = r0->field_b
    //     0xcc4d84: ldur            x1, [x0, #0xb]
    // 0xcc4d88: StoreField: r4->field_b = r1
    //     0xcc4d88: stur            x1, [x4, #0xb]
    // 0xcc4d8c: LoadField: r1 = r0->field_13
    //     0xcc4d8c: ldur            x1, [x0, #0x13]
    // 0xcc4d90: StoreField: r4->field_13 = r1
    //     0xcc4d90: stur            x1, [x4, #0x13]
    // 0xcc4d94: LoadField: r1 = r0->field_23
    //     0xcc4d94: ldur            w1, [x0, #0x23]
    // 0xcc4d98: DecompressPointer r1
    //     0xcc4d98: add             x1, x1, HEAP, lsl #32
    // 0xcc4d9c: StoreField: r4->field_23 = r1
    //     0xcc4d9c: stur            w1, [x4, #0x23]
    // 0xcc4da0: r0 = 3
    //     0xcc4da0: movz            x0, #0x3
    // 0xcc4da4: stur            x0, [fp, #-0x30]
    // 0xcc4da8: CheckStackOverflow
    //     0xcc4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4dac: cmp             SP, x16
    //     0xcc4db0: b.ls            #0xcc4e04
    // 0xcc4db4: cmp             x0, #0
    // 0xcc4db8: b.le            #0xcc4dec
    // 0xcc4dbc: LoadField: r1 = r4->field_1b
    //     0xcc4dbc: ldur            x1, [x4, #0x1b]
    // 0xcc4dc0: add             x2, x1, #4
    // 0xcc4dc4: StoreField: r4->field_1b = r2
    //     0xcc4dc4: stur            x2, [x4, #0x1b]
    // 0xcc4dc8: ldur            x1, [fp, #-0x10]
    // 0xcc4dcc: mov             x2, x4
    // 0xcc4dd0: ldur            x3, [fp, #-0x20]
    // 0xcc4dd4: ldur            x5, [fp, #-0x28]
    // 0xcc4dd8: r0 = simpleHFilter16()
    //     0xcc4dd8: bl              #0xcc4e0c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::simpleHFilter16
    // 0xcc4ddc: ldur            x1, [fp, #-0x30]
    // 0xcc4de0: sub             x0, x1, #1
    // 0xcc4de4: ldur            x4, [fp, #-0x38]
    // 0xcc4de8: b               #0xcc4da4
    // 0xcc4dec: r0 = Null
    //     0xcc4dec: mov             x0, NULL
    // 0xcc4df0: LeaveFrame
    //     0xcc4df0: mov             SP, fp
    //     0xcc4df4: ldp             fp, lr, [SP], #0x10
    // 0xcc4df8: ret
    //     0xcc4df8: ret             
    // 0xcc4dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4dfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4e00: b               #0xcc4d58
    // 0xcc4e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4e04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4e08: b               #0xcc4db4
  }
  _ simpleHFilter16(/* No info */) {
    // ** addr: 0xcc4e0c, size: 0xfc
    // 0xcc4e0c: EnterFrame
    //     0xcc4e0c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc4e10: mov             fp, SP
    // 0xcc4e14: AllocStack(0x38)
    //     0xcc4e14: sub             SP, SP, #0x38
    // 0xcc4e18: SetupParameters(VP8Filter this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xcc4e18: stur            x1, [fp, #-0x10]
    //     0xcc4e1c: stur            x2, [fp, #-0x18]
    //     0xcc4e20: stur            x3, [fp, #-0x20]
    //     0xcc4e24: stur            x5, [fp, #-0x28]
    // 0xcc4e28: CheckStackOverflow
    //     0xcc4e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4e2c: cmp             SP, x16
    //     0xcc4e30: b.ls            #0xcc4ef8
    // 0xcc4e34: LoadField: r0 = r2->field_7
    //     0xcc4e34: ldur            w0, [x2, #7]
    // 0xcc4e38: DecompressPointer r0
    //     0xcc4e38: add             x0, x0, HEAP, lsl #32
    // 0xcc4e3c: stur            x0, [fp, #-8]
    // 0xcc4e40: r0 = InputBuffer()
    //     0xcc4e40: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc4e44: mov             x4, x0
    // 0xcc4e48: ldur            x0, [fp, #-8]
    // 0xcc4e4c: stur            x4, [fp, #-0x38]
    // 0xcc4e50: StoreField: r4->field_7 = r0
    //     0xcc4e50: stur            w0, [x4, #7]
    // 0xcc4e54: ldur            x0, [fp, #-0x18]
    // 0xcc4e58: LoadField: r1 = r0->field_1b
    //     0xcc4e58: ldur            x1, [x0, #0x1b]
    // 0xcc4e5c: StoreField: r4->field_1b = r1
    //     0xcc4e5c: stur            x1, [x4, #0x1b]
    // 0xcc4e60: LoadField: r1 = r0->field_b
    //     0xcc4e60: ldur            x1, [x0, #0xb]
    // 0xcc4e64: StoreField: r4->field_b = r1
    //     0xcc4e64: stur            x1, [x4, #0xb]
    // 0xcc4e68: LoadField: r1 = r0->field_13
    //     0xcc4e68: ldur            x1, [x0, #0x13]
    // 0xcc4e6c: StoreField: r4->field_13 = r1
    //     0xcc4e6c: stur            x1, [x4, #0x13]
    // 0xcc4e70: LoadField: r1 = r0->field_23
    //     0xcc4e70: ldur            w1, [x0, #0x23]
    // 0xcc4e74: DecompressPointer r1
    //     0xcc4e74: add             x1, x1, HEAP, lsl #32
    // 0xcc4e78: StoreField: r4->field_23 = r1
    //     0xcc4e78: stur            w1, [x4, #0x23]
    // 0xcc4e7c: r7 = 0
    //     0xcc4e7c: movz            x7, #0
    // 0xcc4e80: ldur            x6, [fp, #-0x20]
    // 0xcc4e84: stur            x7, [fp, #-0x30]
    // 0xcc4e88: CheckStackOverflow
    //     0xcc4e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc4e8c: cmp             SP, x16
    //     0xcc4e90: b.ls            #0xcc4f00
    // 0xcc4e94: cmp             x7, #0x10
    // 0xcc4e98: b.ge            #0xcc4ee8
    // 0xcc4e9c: LoadField: r1 = r0->field_1b
    //     0xcc4e9c: ldur            x1, [x0, #0x1b]
    // 0xcc4ea0: mul             x2, x7, x6
    // 0xcc4ea4: add             x3, x1, x2
    // 0xcc4ea8: StoreField: r4->field_1b = r3
    //     0xcc4ea8: stur            x3, [x4, #0x1b]
    // 0xcc4eac: ldur            x1, [fp, #-0x10]
    // 0xcc4eb0: mov             x2, x4
    // 0xcc4eb4: ldur            x5, [fp, #-0x28]
    // 0xcc4eb8: r3 = 1
    //     0xcc4eb8: movz            x3, #0x1
    // 0xcc4ebc: r0 = _needsFilter()
    //     0xcc4ebc: bl              #0xcc4aa0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_needsFilter
    // 0xcc4ec0: tbnz            w0, #4, #0xcc4ed4
    // 0xcc4ec4: ldur            x1, [fp, #-0x10]
    // 0xcc4ec8: ldur            x2, [fp, #-0x38]
    // 0xcc4ecc: r3 = 1
    //     0xcc4ecc: movz            x3, #0x1
    // 0xcc4ed0: r0 = _doFilter2()
    //     0xcc4ed0: bl              #0xcc3038  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_doFilter2
    // 0xcc4ed4: ldur            x1, [fp, #-0x30]
    // 0xcc4ed8: add             x7, x1, #1
    // 0xcc4edc: ldur            x0, [fp, #-0x18]
    // 0xcc4ee0: ldur            x4, [fp, #-0x38]
    // 0xcc4ee4: b               #0xcc4e80
    // 0xcc4ee8: r0 = Null
    //     0xcc4ee8: mov             x0, NULL
    // 0xcc4eec: LeaveFrame
    //     0xcc4eec: mov             SP, fp
    //     0xcc4ef0: ldp             fp, lr, [SP], #0x10
    // 0xcc4ef4: ret
    //     0xcc4ef4: ret             
    // 0xcc4ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4efc: b               #0xcc4e34
    // 0xcc4f00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc4f00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc4f04: b               #0xcc4e94
  }
  _ transformDCUV(/* No info */) {
    // ** addr: 0xcc6988, size: 0x398
    // 0xcc6988: EnterFrame
    //     0xcc6988: stp             fp, lr, [SP, #-0x10]!
    //     0xcc698c: mov             fp, SP
    // 0xcc6990: AllocStack(0x38)
    //     0xcc6990: sub             SP, SP, #0x38
    // 0xcc6994: SetupParameters(VP8Filter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xcc6994: mov             x4, x1
    //     0xcc6998: stur            x1, [fp, #-8]
    //     0xcc699c: stur            x2, [fp, #-0x10]
    //     0xcc69a0: stur            x3, [fp, #-0x18]
    // 0xcc69a4: CheckStackOverflow
    //     0xcc69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc69a8: cmp             SP, x16
    //     0xcc69ac: b.ls            #0xcc6d18
    // 0xcc69b0: LoadField: r5 = r2->field_7
    //     0xcc69b0: ldur            w5, [x2, #7]
    // 0xcc69b4: DecompressPointer r5
    //     0xcc69b4: add             x5, x5, HEAP, lsl #32
    // 0xcc69b8: LoadField: r6 = r2->field_1b
    //     0xcc69b8: ldur            x6, [x2, #0x1b]
    // 0xcc69bc: r0 = BoxInt64Instr(r6)
    //     0xcc69bc: sbfiz           x0, x6, #1, #0x1f
    //     0xcc69c0: cmp             x6, x0, asr #1
    //     0xcc69c4: b.eq            #0xcc69d0
    //     0xcc69c8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc69cc: stur            x6, [x0, #7]
    // 0xcc69d0: r1 = LoadClassIdInstr(r5)
    //     0xcc69d0: ldur            x1, [x5, #-1]
    //     0xcc69d4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc69d8: stp             x0, x5, [SP]
    // 0xcc69dc: mov             x0, x1
    // 0xcc69e0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc69e0: movz            x17, #0x3a57
    //     0xcc69e4: movk            x17, #0x1, lsl #16
    //     0xcc69e8: add             lr, x0, x17
    //     0xcc69ec: ldr             lr, [x21, lr, lsl #3]
    //     0xcc69f0: blr             lr
    // 0xcc69f4: cbz             w0, #0xcc6a08
    // 0xcc69f8: ldur            x1, [fp, #-8]
    // 0xcc69fc: ldur            x2, [fp, #-0x10]
    // 0xcc6a00: ldur            x3, [fp, #-0x18]
    // 0xcc6a04: r0 = transformDC()
    //     0xcc6a04: bl              #0xcc6d20  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xcc6a08: ldur            x2, [fp, #-0x10]
    // 0xcc6a0c: LoadField: r3 = r2->field_7
    //     0xcc6a0c: ldur            w3, [x2, #7]
    // 0xcc6a10: DecompressPointer r3
    //     0xcc6a10: add             x3, x3, HEAP, lsl #32
    // 0xcc6a14: LoadField: r0 = r2->field_1b
    //     0xcc6a14: ldur            x0, [x2, #0x1b]
    // 0xcc6a18: add             x4, x0, #0x10
    // 0xcc6a1c: r0 = BoxInt64Instr(r4)
    //     0xcc6a1c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc6a20: cmp             x4, x0, asr #1
    //     0xcc6a24: b.eq            #0xcc6a30
    //     0xcc6a28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6a2c: stur            x4, [x0, #7]
    // 0xcc6a30: r1 = LoadClassIdInstr(r3)
    //     0xcc6a30: ldur            x1, [x3, #-1]
    //     0xcc6a34: ubfx            x1, x1, #0xc, #0x14
    // 0xcc6a38: stp             x0, x3, [SP]
    // 0xcc6a3c: mov             x0, x1
    // 0xcc6a40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc6a40: movz            x17, #0x3a57
    //     0xcc6a44: movk            x17, #0x1, lsl #16
    //     0xcc6a48: add             lr, x0, x17
    //     0xcc6a4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6a50: blr             lr
    // 0xcc6a54: cbz             w0, #0xcc6b08
    // 0xcc6a58: ldur            x0, [fp, #-0x10]
    // 0xcc6a5c: ldur            x1, [fp, #-0x18]
    // 0xcc6a60: LoadField: r2 = r0->field_7
    //     0xcc6a60: ldur            w2, [x0, #7]
    // 0xcc6a64: DecompressPointer r2
    //     0xcc6a64: add             x2, x2, HEAP, lsl #32
    // 0xcc6a68: stur            x2, [fp, #-0x20]
    // 0xcc6a6c: r0 = InputBuffer()
    //     0xcc6a6c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc6a70: mov             x1, x0
    // 0xcc6a74: ldur            x0, [fp, #-0x20]
    // 0xcc6a78: stur            x1, [fp, #-0x28]
    // 0xcc6a7c: StoreField: r1->field_7 = r0
    //     0xcc6a7c: stur            w0, [x1, #7]
    // 0xcc6a80: ldur            x0, [fp, #-0x10]
    // 0xcc6a84: LoadField: r2 = r0->field_1b
    //     0xcc6a84: ldur            x2, [x0, #0x1b]
    // 0xcc6a88: add             x3, x2, #0x10
    // 0xcc6a8c: StoreField: r1->field_1b = r3
    //     0xcc6a8c: stur            x3, [x1, #0x1b]
    // 0xcc6a90: LoadField: r2 = r0->field_b
    //     0xcc6a90: ldur            x2, [x0, #0xb]
    // 0xcc6a94: StoreField: r1->field_b = r2
    //     0xcc6a94: stur            x2, [x1, #0xb]
    // 0xcc6a98: LoadField: r2 = r0->field_13
    //     0xcc6a98: ldur            x2, [x0, #0x13]
    // 0xcc6a9c: StoreField: r1->field_13 = r2
    //     0xcc6a9c: stur            x2, [x1, #0x13]
    // 0xcc6aa0: LoadField: r2 = r0->field_23
    //     0xcc6aa0: ldur            w2, [x0, #0x23]
    // 0xcc6aa4: DecompressPointer r2
    //     0xcc6aa4: add             x2, x2, HEAP, lsl #32
    // 0xcc6aa8: StoreField: r1->field_23 = r2
    //     0xcc6aa8: stur            w2, [x1, #0x23]
    // 0xcc6aac: ldur            x2, [fp, #-0x18]
    // 0xcc6ab0: LoadField: r3 = r2->field_7
    //     0xcc6ab0: ldur            w3, [x2, #7]
    // 0xcc6ab4: DecompressPointer r3
    //     0xcc6ab4: add             x3, x3, HEAP, lsl #32
    // 0xcc6ab8: stur            x3, [fp, #-0x20]
    // 0xcc6abc: r0 = InputBuffer()
    //     0xcc6abc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc6ac0: mov             x1, x0
    // 0xcc6ac4: ldur            x0, [fp, #-0x20]
    // 0xcc6ac8: StoreField: r1->field_7 = r0
    //     0xcc6ac8: stur            w0, [x1, #7]
    // 0xcc6acc: ldur            x0, [fp, #-0x18]
    // 0xcc6ad0: LoadField: r2 = r0->field_1b
    //     0xcc6ad0: ldur            x2, [x0, #0x1b]
    // 0xcc6ad4: add             x3, x2, #4
    // 0xcc6ad8: StoreField: r1->field_1b = r3
    //     0xcc6ad8: stur            x3, [x1, #0x1b]
    // 0xcc6adc: LoadField: r2 = r0->field_b
    //     0xcc6adc: ldur            x2, [x0, #0xb]
    // 0xcc6ae0: StoreField: r1->field_b = r2
    //     0xcc6ae0: stur            x2, [x1, #0xb]
    // 0xcc6ae4: LoadField: r2 = r0->field_13
    //     0xcc6ae4: ldur            x2, [x0, #0x13]
    // 0xcc6ae8: StoreField: r1->field_13 = r2
    //     0xcc6ae8: stur            x2, [x1, #0x13]
    // 0xcc6aec: LoadField: r2 = r0->field_23
    //     0xcc6aec: ldur            w2, [x0, #0x23]
    // 0xcc6af0: DecompressPointer r2
    //     0xcc6af0: add             x2, x2, HEAP, lsl #32
    // 0xcc6af4: StoreField: r1->field_23 = r2
    //     0xcc6af4: stur            w2, [x1, #0x23]
    // 0xcc6af8: mov             x3, x1
    // 0xcc6afc: ldur            x1, [fp, #-8]
    // 0xcc6b00: ldur            x2, [fp, #-0x28]
    // 0xcc6b04: r0 = transformDC()
    //     0xcc6b04: bl              #0xcc6d20  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xcc6b08: ldur            x2, [fp, #-0x10]
    // 0xcc6b0c: LoadField: r3 = r2->field_7
    //     0xcc6b0c: ldur            w3, [x2, #7]
    // 0xcc6b10: DecompressPointer r3
    //     0xcc6b10: add             x3, x3, HEAP, lsl #32
    // 0xcc6b14: LoadField: r0 = r2->field_1b
    //     0xcc6b14: ldur            x0, [x2, #0x1b]
    // 0xcc6b18: add             x4, x0, #0x20
    // 0xcc6b1c: r0 = BoxInt64Instr(r4)
    //     0xcc6b1c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc6b20: cmp             x4, x0, asr #1
    //     0xcc6b24: b.eq            #0xcc6b30
    //     0xcc6b28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6b2c: stur            x4, [x0, #7]
    // 0xcc6b30: r1 = LoadClassIdInstr(r3)
    //     0xcc6b30: ldur            x1, [x3, #-1]
    //     0xcc6b34: ubfx            x1, x1, #0xc, #0x14
    // 0xcc6b38: stp             x0, x3, [SP]
    // 0xcc6b3c: mov             x0, x1
    // 0xcc6b40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc6b40: movz            x17, #0x3a57
    //     0xcc6b44: movk            x17, #0x1, lsl #16
    //     0xcc6b48: add             lr, x0, x17
    //     0xcc6b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6b50: blr             lr
    // 0xcc6b54: cbz             w0, #0xcc6c08
    // 0xcc6b58: ldur            x0, [fp, #-0x10]
    // 0xcc6b5c: ldur            x1, [fp, #-0x18]
    // 0xcc6b60: LoadField: r2 = r0->field_7
    //     0xcc6b60: ldur            w2, [x0, #7]
    // 0xcc6b64: DecompressPointer r2
    //     0xcc6b64: add             x2, x2, HEAP, lsl #32
    // 0xcc6b68: stur            x2, [fp, #-0x20]
    // 0xcc6b6c: r0 = InputBuffer()
    //     0xcc6b6c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc6b70: mov             x1, x0
    // 0xcc6b74: ldur            x0, [fp, #-0x20]
    // 0xcc6b78: stur            x1, [fp, #-0x28]
    // 0xcc6b7c: StoreField: r1->field_7 = r0
    //     0xcc6b7c: stur            w0, [x1, #7]
    // 0xcc6b80: ldur            x0, [fp, #-0x10]
    // 0xcc6b84: LoadField: r2 = r0->field_1b
    //     0xcc6b84: ldur            x2, [x0, #0x1b]
    // 0xcc6b88: add             x3, x2, #0x20
    // 0xcc6b8c: StoreField: r1->field_1b = r3
    //     0xcc6b8c: stur            x3, [x1, #0x1b]
    // 0xcc6b90: LoadField: r2 = r0->field_b
    //     0xcc6b90: ldur            x2, [x0, #0xb]
    // 0xcc6b94: StoreField: r1->field_b = r2
    //     0xcc6b94: stur            x2, [x1, #0xb]
    // 0xcc6b98: LoadField: r2 = r0->field_13
    //     0xcc6b98: ldur            x2, [x0, #0x13]
    // 0xcc6b9c: StoreField: r1->field_13 = r2
    //     0xcc6b9c: stur            x2, [x1, #0x13]
    // 0xcc6ba0: LoadField: r2 = r0->field_23
    //     0xcc6ba0: ldur            w2, [x0, #0x23]
    // 0xcc6ba4: DecompressPointer r2
    //     0xcc6ba4: add             x2, x2, HEAP, lsl #32
    // 0xcc6ba8: StoreField: r1->field_23 = r2
    //     0xcc6ba8: stur            w2, [x1, #0x23]
    // 0xcc6bac: ldur            x2, [fp, #-0x18]
    // 0xcc6bb0: LoadField: r3 = r2->field_7
    //     0xcc6bb0: ldur            w3, [x2, #7]
    // 0xcc6bb4: DecompressPointer r3
    //     0xcc6bb4: add             x3, x3, HEAP, lsl #32
    // 0xcc6bb8: stur            x3, [fp, #-0x20]
    // 0xcc6bbc: r0 = InputBuffer()
    //     0xcc6bbc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc6bc0: mov             x1, x0
    // 0xcc6bc4: ldur            x0, [fp, #-0x20]
    // 0xcc6bc8: StoreField: r1->field_7 = r0
    //     0xcc6bc8: stur            w0, [x1, #7]
    // 0xcc6bcc: ldur            x0, [fp, #-0x18]
    // 0xcc6bd0: LoadField: r2 = r0->field_1b
    //     0xcc6bd0: ldur            x2, [x0, #0x1b]
    // 0xcc6bd4: add             x3, x2, #0x80
    // 0xcc6bd8: StoreField: r1->field_1b = r3
    //     0xcc6bd8: stur            x3, [x1, #0x1b]
    // 0xcc6bdc: LoadField: r2 = r0->field_b
    //     0xcc6bdc: ldur            x2, [x0, #0xb]
    // 0xcc6be0: StoreField: r1->field_b = r2
    //     0xcc6be0: stur            x2, [x1, #0xb]
    // 0xcc6be4: LoadField: r2 = r0->field_13
    //     0xcc6be4: ldur            x2, [x0, #0x13]
    // 0xcc6be8: StoreField: r1->field_13 = r2
    //     0xcc6be8: stur            x2, [x1, #0x13]
    // 0xcc6bec: LoadField: r2 = r0->field_23
    //     0xcc6bec: ldur            w2, [x0, #0x23]
    // 0xcc6bf0: DecompressPointer r2
    //     0xcc6bf0: add             x2, x2, HEAP, lsl #32
    // 0xcc6bf4: StoreField: r1->field_23 = r2
    //     0xcc6bf4: stur            w2, [x1, #0x23]
    // 0xcc6bf8: mov             x3, x1
    // 0xcc6bfc: ldur            x1, [fp, #-8]
    // 0xcc6c00: ldur            x2, [fp, #-0x28]
    // 0xcc6c04: r0 = transformDC()
    //     0xcc6c04: bl              #0xcc6d20  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xcc6c08: ldur            x2, [fp, #-0x10]
    // 0xcc6c0c: LoadField: r3 = r2->field_7
    //     0xcc6c0c: ldur            w3, [x2, #7]
    // 0xcc6c10: DecompressPointer r3
    //     0xcc6c10: add             x3, x3, HEAP, lsl #32
    // 0xcc6c14: LoadField: r0 = r2->field_1b
    //     0xcc6c14: ldur            x0, [x2, #0x1b]
    // 0xcc6c18: add             x4, x0, #0x30
    // 0xcc6c1c: r0 = BoxInt64Instr(r4)
    //     0xcc6c1c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc6c20: cmp             x4, x0, asr #1
    //     0xcc6c24: b.eq            #0xcc6c30
    //     0xcc6c28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6c2c: stur            x4, [x0, #7]
    // 0xcc6c30: r1 = LoadClassIdInstr(r3)
    //     0xcc6c30: ldur            x1, [x3, #-1]
    //     0xcc6c34: ubfx            x1, x1, #0xc, #0x14
    // 0xcc6c38: stp             x0, x3, [SP]
    // 0xcc6c3c: mov             x0, x1
    // 0xcc6c40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc6c40: movz            x17, #0x3a57
    //     0xcc6c44: movk            x17, #0x1, lsl #16
    //     0xcc6c48: add             lr, x0, x17
    //     0xcc6c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6c50: blr             lr
    // 0xcc6c54: cbz             w0, #0xcc6d08
    // 0xcc6c58: ldur            x0, [fp, #-0x10]
    // 0xcc6c5c: ldur            x1, [fp, #-0x18]
    // 0xcc6c60: LoadField: r2 = r0->field_7
    //     0xcc6c60: ldur            w2, [x0, #7]
    // 0xcc6c64: DecompressPointer r2
    //     0xcc6c64: add             x2, x2, HEAP, lsl #32
    // 0xcc6c68: stur            x2, [fp, #-0x20]
    // 0xcc6c6c: r0 = InputBuffer()
    //     0xcc6c6c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc6c70: mov             x1, x0
    // 0xcc6c74: ldur            x0, [fp, #-0x20]
    // 0xcc6c78: stur            x1, [fp, #-0x28]
    // 0xcc6c7c: StoreField: r1->field_7 = r0
    //     0xcc6c7c: stur            w0, [x1, #7]
    // 0xcc6c80: ldur            x0, [fp, #-0x10]
    // 0xcc6c84: LoadField: r2 = r0->field_1b
    //     0xcc6c84: ldur            x2, [x0, #0x1b]
    // 0xcc6c88: add             x3, x2, #0x30
    // 0xcc6c8c: StoreField: r1->field_1b = r3
    //     0xcc6c8c: stur            x3, [x1, #0x1b]
    // 0xcc6c90: LoadField: r2 = r0->field_b
    //     0xcc6c90: ldur            x2, [x0, #0xb]
    // 0xcc6c94: StoreField: r1->field_b = r2
    //     0xcc6c94: stur            x2, [x1, #0xb]
    // 0xcc6c98: LoadField: r2 = r0->field_13
    //     0xcc6c98: ldur            x2, [x0, #0x13]
    // 0xcc6c9c: StoreField: r1->field_13 = r2
    //     0xcc6c9c: stur            x2, [x1, #0x13]
    // 0xcc6ca0: LoadField: r2 = r0->field_23
    //     0xcc6ca0: ldur            w2, [x0, #0x23]
    // 0xcc6ca4: DecompressPointer r2
    //     0xcc6ca4: add             x2, x2, HEAP, lsl #32
    // 0xcc6ca8: StoreField: r1->field_23 = r2
    //     0xcc6ca8: stur            w2, [x1, #0x23]
    // 0xcc6cac: ldur            x0, [fp, #-0x18]
    // 0xcc6cb0: LoadField: r2 = r0->field_7
    //     0xcc6cb0: ldur            w2, [x0, #7]
    // 0xcc6cb4: DecompressPointer r2
    //     0xcc6cb4: add             x2, x2, HEAP, lsl #32
    // 0xcc6cb8: stur            x2, [fp, #-0x10]
    // 0xcc6cbc: r0 = InputBuffer()
    //     0xcc6cbc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc6cc0: mov             x1, x0
    // 0xcc6cc4: ldur            x0, [fp, #-0x10]
    // 0xcc6cc8: StoreField: r1->field_7 = r0
    //     0xcc6cc8: stur            w0, [x1, #7]
    // 0xcc6ccc: ldur            x0, [fp, #-0x18]
    // 0xcc6cd0: LoadField: r2 = r0->field_1b
    //     0xcc6cd0: ldur            x2, [x0, #0x1b]
    // 0xcc6cd4: add             x3, x2, #0x84
    // 0xcc6cd8: StoreField: r1->field_1b = r3
    //     0xcc6cd8: stur            x3, [x1, #0x1b]
    // 0xcc6cdc: LoadField: r2 = r0->field_b
    //     0xcc6cdc: ldur            x2, [x0, #0xb]
    // 0xcc6ce0: StoreField: r1->field_b = r2
    //     0xcc6ce0: stur            x2, [x1, #0xb]
    // 0xcc6ce4: LoadField: r2 = r0->field_13
    //     0xcc6ce4: ldur            x2, [x0, #0x13]
    // 0xcc6ce8: StoreField: r1->field_13 = r2
    //     0xcc6ce8: stur            x2, [x1, #0x13]
    // 0xcc6cec: LoadField: r2 = r0->field_23
    //     0xcc6cec: ldur            w2, [x0, #0x23]
    // 0xcc6cf0: DecompressPointer r2
    //     0xcc6cf0: add             x2, x2, HEAP, lsl #32
    // 0xcc6cf4: StoreField: r1->field_23 = r2
    //     0xcc6cf4: stur            w2, [x1, #0x23]
    // 0xcc6cf8: mov             x3, x1
    // 0xcc6cfc: ldur            x1, [fp, #-8]
    // 0xcc6d00: ldur            x2, [fp, #-0x28]
    // 0xcc6d04: r0 = transformDC()
    //     0xcc6d04: bl              #0xcc6d20  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformDC
    // 0xcc6d08: r0 = Null
    //     0xcc6d08: mov             x0, NULL
    // 0xcc6d0c: LeaveFrame
    //     0xcc6d0c: mov             SP, fp
    //     0xcc6d10: ldp             fp, lr, [SP], #0x10
    // 0xcc6d14: ret
    //     0xcc6d14: ret             
    // 0xcc6d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6d18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6d1c: b               #0xcc69b0
  }
  _ transformDC(/* No info */) {
    // ** addr: 0xcc6d20, size: 0x1e0
    // 0xcc6d20: EnterFrame
    //     0xcc6d20: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6d24: mov             fp, SP
    // 0xcc6d28: AllocStack(0x40)
    //     0xcc6d28: sub             SP, SP, #0x40
    // 0xcc6d2c: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x8 */)
    //     0xcc6d2c: mov             x0, x2
    //     0xcc6d30: mov             x2, x3
    //     0xcc6d34: stur            x3, [fp, #-8]
    // 0xcc6d38: CheckStackOverflow
    //     0xcc6d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6d3c: cmp             SP, x16
    //     0xcc6d40: b.ls            #0xcc6ee8
    // 0xcc6d44: LoadField: r3 = r0->field_7
    //     0xcc6d44: ldur            w3, [x0, #7]
    // 0xcc6d48: DecompressPointer r3
    //     0xcc6d48: add             x3, x3, HEAP, lsl #32
    // 0xcc6d4c: LoadField: r4 = r0->field_1b
    //     0xcc6d4c: ldur            x4, [x0, #0x1b]
    // 0xcc6d50: r0 = BoxInt64Instr(r4)
    //     0xcc6d50: sbfiz           x0, x4, #1, #0x1f
    //     0xcc6d54: cmp             x4, x0, asr #1
    //     0xcc6d58: b.eq            #0xcc6d64
    //     0xcc6d5c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6d60: stur            x4, [x0, #7]
    // 0xcc6d64: r1 = LoadClassIdInstr(r3)
    //     0xcc6d64: ldur            x1, [x3, #-1]
    //     0xcc6d68: ubfx            x1, x1, #0xc, #0x14
    // 0xcc6d6c: stp             x0, x3, [SP]
    // 0xcc6d70: mov             x0, x1
    // 0xcc6d74: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc6d74: movz            x17, #0x3a57
    //     0xcc6d78: movk            x17, #0x1, lsl #16
    //     0xcc6d7c: add             lr, x0, x17
    //     0xcc6d80: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6d84: blr             lr
    // 0xcc6d88: r1 = LoadInt32Instr(r0)
    //     0xcc6d88: sbfx            x1, x0, #1, #0x1f
    //     0xcc6d8c: tbz             w0, #0, #0xcc6d94
    //     0xcc6d90: ldur            x1, [x0, #7]
    // 0xcc6d94: add             x0, x1, #4
    // 0xcc6d98: asr             x2, x0, #3
    // 0xcc6d9c: stur            x2, [fp, #-0x30]
    // 0xcc6da0: r4 = 0
    //     0xcc6da0: movz            x4, #0
    // 0xcc6da4: ldur            x3, [fp, #-8]
    // 0xcc6da8: stur            x4, [fp, #-0x28]
    // 0xcc6dac: CheckStackOverflow
    //     0xcc6dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6db0: cmp             SP, x16
    //     0xcc6db4: b.ls            #0xcc6ef0
    // 0xcc6db8: cmp             x4, #4
    // 0xcc6dbc: b.ge            #0xcc6ed8
    // 0xcc6dc0: lsl             x5, x4, #5
    // 0xcc6dc4: stur            x5, [fp, #-0x20]
    // 0xcc6dc8: r6 = 0
    //     0xcc6dc8: movz            x6, #0
    // 0xcc6dcc: stur            x6, [fp, #-0x18]
    // 0xcc6dd0: CheckStackOverflow
    //     0xcc6dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6dd4: cmp             SP, x16
    //     0xcc6dd8: b.ls            #0xcc6ef8
    // 0xcc6ddc: cmp             x6, #4
    // 0xcc6de0: b.ge            #0xcc6ec8
    // 0xcc6de4: add             x7, x6, x5
    // 0xcc6de8: stur            x7, [fp, #-0x10]
    // 0xcc6dec: LoadField: r8 = r3->field_7
    //     0xcc6dec: ldur            w8, [x3, #7]
    // 0xcc6df0: DecompressPointer r8
    //     0xcc6df0: add             x8, x8, HEAP, lsl #32
    // 0xcc6df4: LoadField: r0 = r3->field_1b
    //     0xcc6df4: ldur            x0, [x3, #0x1b]
    // 0xcc6df8: add             x9, x0, x7
    // 0xcc6dfc: r0 = BoxInt64Instr(r9)
    //     0xcc6dfc: sbfiz           x0, x9, #1, #0x1f
    //     0xcc6e00: cmp             x9, x0, asr #1
    //     0xcc6e04: b.eq            #0xcc6e10
    //     0xcc6e08: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6e0c: stur            x9, [x0, #7]
    // 0xcc6e10: r1 = LoadClassIdInstr(r8)
    //     0xcc6e10: ldur            x1, [x8, #-1]
    //     0xcc6e14: ubfx            x1, x1, #0xc, #0x14
    // 0xcc6e18: stp             x0, x8, [SP]
    // 0xcc6e1c: mov             x0, x1
    // 0xcc6e20: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc6e20: movz            x17, #0x3a57
    //     0xcc6e24: movk            x17, #0x1, lsl #16
    //     0xcc6e28: add             lr, x0, x17
    //     0xcc6e2c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6e30: blr             lr
    // 0xcc6e34: r1 = LoadInt32Instr(r0)
    //     0xcc6e34: sbfx            x1, x0, #1, #0x1f
    //     0xcc6e38: tbz             w0, #0, #0xcc6e40
    //     0xcc6e3c: ldur            x1, [x0, #7]
    // 0xcc6e40: ldur            x4, [fp, #-0x30]
    // 0xcc6e44: add             x0, x1, x4
    // 0xcc6e48: tst             x0, #0xffffffffffffff00
    // 0xcc6e4c: b.ne            #0xcc6e58
    // 0xcc6e50: mov             x3, x0
    // 0xcc6e54: b               #0xcc6e6c
    // 0xcc6e58: tbz             x0, #0x3f, #0xcc6e64
    // 0xcc6e5c: r0 = 0
    //     0xcc6e5c: movz            x0, #0
    // 0xcc6e60: b               #0xcc6e68
    // 0xcc6e64: r0 = 255
    //     0xcc6e64: movz            x0, #0xff
    // 0xcc6e68: mov             x3, x0
    // 0xcc6e6c: ldur            x5, [fp, #-0x18]
    // 0xcc6e70: ldur            x2, [fp, #-0x10]
    // 0xcc6e74: r0 = BoxInt64Instr(r2)
    //     0xcc6e74: sbfiz           x0, x2, #1, #0x1f
    //     0xcc6e78: cmp             x2, x0, asr #1
    //     0xcc6e7c: b.eq            #0xcc6e88
    //     0xcc6e80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6e84: stur            x2, [x0, #7]
    // 0xcc6e88: mov             x2, x0
    // 0xcc6e8c: r0 = BoxInt64Instr(r3)
    //     0xcc6e8c: sbfiz           x0, x3, #1, #0x1f
    //     0xcc6e90: cmp             x3, x0, asr #1
    //     0xcc6e94: b.eq            #0xcc6ea0
    //     0xcc6e98: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6e9c: stur            x3, [x0, #7]
    // 0xcc6ea0: ldur            x1, [fp, #-8]
    // 0xcc6ea4: mov             x3, x0
    // 0xcc6ea8: r0 = []=()
    //     0xcc6ea8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc6eac: ldur            x1, [fp, #-0x18]
    // 0xcc6eb0: add             x6, x1, #1
    // 0xcc6eb4: ldur            x3, [fp, #-8]
    // 0xcc6eb8: ldur            x4, [fp, #-0x28]
    // 0xcc6ebc: ldur            x2, [fp, #-0x30]
    // 0xcc6ec0: ldur            x5, [fp, #-0x20]
    // 0xcc6ec4: b               #0xcc6dcc
    // 0xcc6ec8: mov             x1, x4
    // 0xcc6ecc: add             x4, x1, #1
    // 0xcc6ed0: ldur            x2, [fp, #-0x30]
    // 0xcc6ed4: b               #0xcc6da4
    // 0xcc6ed8: r0 = Null
    //     0xcc6ed8: mov             x0, NULL
    // 0xcc6edc: LeaveFrame
    //     0xcc6edc: mov             SP, fp
    //     0xcc6ee0: ldp             fp, lr, [SP], #0x10
    // 0xcc6ee4: ret
    //     0xcc6ee4: ret             
    // 0xcc6ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6ee8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6eec: b               #0xcc6d44
    // 0xcc6ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6ef0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6ef4: b               #0xcc6db8
    // 0xcc6ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc6ef8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc6efc: b               #0xcc6ddc
  }
  static _ _store(/* No info */) {
    // ** addr: 0xcc6f00, size: 0x110
    // 0xcc6f00: EnterFrame
    //     0xcc6f00: stp             fp, lr, [SP, #-0x10]!
    //     0xcc6f04: mov             fp, SP
    // 0xcc6f08: AllocStack(0x28)
    //     0xcc6f08: sub             SP, SP, #0x28
    // 0xcc6f0c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r6 => r6, fp-0x18 */)
    //     0xcc6f0c: mov             x4, x1
    //     0xcc6f10: stur            x1, [fp, #-0x10]
    //     0xcc6f14: stur            x6, [fp, #-0x18]
    // 0xcc6f18: CheckStackOverflow
    //     0xcc6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc6f1c: cmp             SP, x16
    //     0xcc6f20: b.ls            #0xcc7008
    // 0xcc6f24: add             x0, x2, x3
    // 0xcc6f28: lsl             x1, x5, #5
    // 0xcc6f2c: add             x2, x0, x1
    // 0xcc6f30: stur            x2, [fp, #-8]
    // 0xcc6f34: LoadField: r3 = r4->field_7
    //     0xcc6f34: ldur            w3, [x4, #7]
    // 0xcc6f38: DecompressPointer r3
    //     0xcc6f38: add             x3, x3, HEAP, lsl #32
    // 0xcc6f3c: LoadField: r0 = r4->field_1b
    //     0xcc6f3c: ldur            x0, [x4, #0x1b]
    // 0xcc6f40: add             x5, x0, x2
    // 0xcc6f44: r0 = BoxInt64Instr(r5)
    //     0xcc6f44: sbfiz           x0, x5, #1, #0x1f
    //     0xcc6f48: cmp             x5, x0, asr #1
    //     0xcc6f4c: b.eq            #0xcc6f58
    //     0xcc6f50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6f54: stur            x5, [x0, #7]
    // 0xcc6f58: r1 = LoadClassIdInstr(r3)
    //     0xcc6f58: ldur            x1, [x3, #-1]
    //     0xcc6f5c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc6f60: stp             x0, x3, [SP]
    // 0xcc6f64: mov             x0, x1
    // 0xcc6f68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc6f68: movz            x17, #0x3a57
    //     0xcc6f6c: movk            x17, #0x1, lsl #16
    //     0xcc6f70: add             lr, x0, x17
    //     0xcc6f74: ldr             lr, [x21, lr, lsl #3]
    //     0xcc6f78: blr             lr
    // 0xcc6f7c: mov             x1, x0
    // 0xcc6f80: ldur            x0, [fp, #-0x18]
    // 0xcc6f84: asr             x2, x0, #3
    // 0xcc6f88: r0 = LoadInt32Instr(r1)
    //     0xcc6f88: sbfx            x0, x1, #1, #0x1f
    //     0xcc6f8c: tbz             w1, #0, #0xcc6f94
    //     0xcc6f90: ldur            x0, [x1, #7]
    // 0xcc6f94: add             x1, x0, x2
    // 0xcc6f98: tst             x1, #0xffffffffffffff00
    // 0xcc6f9c: b.ne            #0xcc6fa8
    // 0xcc6fa0: mov             x3, x1
    // 0xcc6fa4: b               #0xcc6fbc
    // 0xcc6fa8: tbz             x1, #0x3f, #0xcc6fb4
    // 0xcc6fac: r0 = 0
    //     0xcc6fac: movz            x0, #0
    // 0xcc6fb0: b               #0xcc6fb8
    // 0xcc6fb4: r0 = 255
    //     0xcc6fb4: movz            x0, #0xff
    // 0xcc6fb8: mov             x3, x0
    // 0xcc6fbc: ldur            x2, [fp, #-8]
    // 0xcc6fc0: r0 = BoxInt64Instr(r2)
    //     0xcc6fc0: sbfiz           x0, x2, #1, #0x1f
    //     0xcc6fc4: cmp             x2, x0, asr #1
    //     0xcc6fc8: b.eq            #0xcc6fd4
    //     0xcc6fcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6fd0: stur            x2, [x0, #7]
    // 0xcc6fd4: mov             x2, x0
    // 0xcc6fd8: r0 = BoxInt64Instr(r3)
    //     0xcc6fd8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc6fdc: cmp             x3, x0, asr #1
    //     0xcc6fe0: b.eq            #0xcc6fec
    //     0xcc6fe4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc6fe8: stur            x3, [x0, #7]
    // 0xcc6fec: ldur            x1, [fp, #-0x10]
    // 0xcc6ff0: mov             x3, x0
    // 0xcc6ff4: r0 = []=()
    //     0xcc6ff4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc6ff8: r0 = Null
    //     0xcc6ff8: mov             x0, NULL
    // 0xcc6ffc: LeaveFrame
    //     0xcc6ffc: mov             SP, fp
    //     0xcc7000: ldp             fp, lr, [SP], #0x10
    // 0xcc7004: ret
    //     0xcc7004: ret             
    // 0xcc7008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc700c: b               #0xcc6f24
  }
  _ transformUV(/* No info */) {
    // ** addr: 0xcc7010, size: 0x10c
    // 0xcc7010: EnterFrame
    //     0xcc7010: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7014: mov             fp, SP
    // 0xcc7018: AllocStack(0x28)
    //     0xcc7018: sub             SP, SP, #0x28
    // 0xcc701c: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xcc701c: mov             x6, x1
    //     0xcc7020: mov             x4, x2
    //     0xcc7024: mov             x0, x3
    //     0xcc7028: stur            x1, [fp, #-8]
    //     0xcc702c: stur            x2, [fp, #-0x10]
    //     0xcc7030: stur            x3, [fp, #-0x18]
    // 0xcc7034: CheckStackOverflow
    //     0xcc7034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7038: cmp             SP, x16
    //     0xcc703c: b.ls            #0xcc7114
    // 0xcc7040: mov             x1, x6
    // 0xcc7044: mov             x2, x4
    // 0xcc7048: mov             x3, x0
    // 0xcc704c: r5 = true
    //     0xcc704c: add             x5, NULL, #0x20  ; true
    // 0xcc7050: r0 = transform()
    //     0xcc7050: bl              #0xcc711c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xcc7054: ldur            x0, [fp, #-0x10]
    // 0xcc7058: LoadField: r1 = r0->field_7
    //     0xcc7058: ldur            w1, [x0, #7]
    // 0xcc705c: DecompressPointer r1
    //     0xcc705c: add             x1, x1, HEAP, lsl #32
    // 0xcc7060: stur            x1, [fp, #-0x20]
    // 0xcc7064: r0 = InputBuffer()
    //     0xcc7064: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc7068: mov             x1, x0
    // 0xcc706c: ldur            x0, [fp, #-0x20]
    // 0xcc7070: stur            x1, [fp, #-0x28]
    // 0xcc7074: StoreField: r1->field_7 = r0
    //     0xcc7074: stur            w0, [x1, #7]
    // 0xcc7078: ldur            x0, [fp, #-0x10]
    // 0xcc707c: LoadField: r2 = r0->field_1b
    //     0xcc707c: ldur            x2, [x0, #0x1b]
    // 0xcc7080: add             x3, x2, #0x20
    // 0xcc7084: StoreField: r1->field_1b = r3
    //     0xcc7084: stur            x3, [x1, #0x1b]
    // 0xcc7088: LoadField: r2 = r0->field_b
    //     0xcc7088: ldur            x2, [x0, #0xb]
    // 0xcc708c: StoreField: r1->field_b = r2
    //     0xcc708c: stur            x2, [x1, #0xb]
    // 0xcc7090: LoadField: r2 = r0->field_13
    //     0xcc7090: ldur            x2, [x0, #0x13]
    // 0xcc7094: StoreField: r1->field_13 = r2
    //     0xcc7094: stur            x2, [x1, #0x13]
    // 0xcc7098: LoadField: r2 = r0->field_23
    //     0xcc7098: ldur            w2, [x0, #0x23]
    // 0xcc709c: DecompressPointer r2
    //     0xcc709c: add             x2, x2, HEAP, lsl #32
    // 0xcc70a0: StoreField: r1->field_23 = r2
    //     0xcc70a0: stur            w2, [x1, #0x23]
    // 0xcc70a4: ldur            x0, [fp, #-0x18]
    // 0xcc70a8: LoadField: r2 = r0->field_7
    //     0xcc70a8: ldur            w2, [x0, #7]
    // 0xcc70ac: DecompressPointer r2
    //     0xcc70ac: add             x2, x2, HEAP, lsl #32
    // 0xcc70b0: stur            x2, [fp, #-0x10]
    // 0xcc70b4: r0 = InputBuffer()
    //     0xcc70b4: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc70b8: mov             x1, x0
    // 0xcc70bc: ldur            x0, [fp, #-0x10]
    // 0xcc70c0: StoreField: r1->field_7 = r0
    //     0xcc70c0: stur            w0, [x1, #7]
    // 0xcc70c4: ldur            x0, [fp, #-0x18]
    // 0xcc70c8: LoadField: r2 = r0->field_1b
    //     0xcc70c8: ldur            x2, [x0, #0x1b]
    // 0xcc70cc: add             x3, x2, #0x80
    // 0xcc70d0: StoreField: r1->field_1b = r3
    //     0xcc70d0: stur            x3, [x1, #0x1b]
    // 0xcc70d4: LoadField: r2 = r0->field_b
    //     0xcc70d4: ldur            x2, [x0, #0xb]
    // 0xcc70d8: StoreField: r1->field_b = r2
    //     0xcc70d8: stur            x2, [x1, #0xb]
    // 0xcc70dc: LoadField: r2 = r0->field_13
    //     0xcc70dc: ldur            x2, [x0, #0x13]
    // 0xcc70e0: StoreField: r1->field_13 = r2
    //     0xcc70e0: stur            x2, [x1, #0x13]
    // 0xcc70e4: LoadField: r2 = r0->field_23
    //     0xcc70e4: ldur            w2, [x0, #0x23]
    // 0xcc70e8: DecompressPointer r2
    //     0xcc70e8: add             x2, x2, HEAP, lsl #32
    // 0xcc70ec: StoreField: r1->field_23 = r2
    //     0xcc70ec: stur            w2, [x1, #0x23]
    // 0xcc70f0: mov             x3, x1
    // 0xcc70f4: ldur            x1, [fp, #-8]
    // 0xcc70f8: ldur            x2, [fp, #-0x28]
    // 0xcc70fc: r5 = true
    //     0xcc70fc: add             x5, NULL, #0x20  ; true
    // 0xcc7100: r0 = transform()
    //     0xcc7100: bl              #0xcc711c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transform
    // 0xcc7104: r0 = Null
    //     0xcc7104: mov             x0, NULL
    // 0xcc7108: LeaveFrame
    //     0xcc7108: mov             SP, fp
    //     0xcc710c: ldp             fp, lr, [SP], #0x10
    // 0xcc7110: ret
    //     0xcc7110: ret             
    // 0xcc7114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7118: b               #0xcc7040
  }
  _ transform(/* No info */) {
    // ** addr: 0xcc711c, size: 0x114
    // 0xcc711c: EnterFrame
    //     0xcc711c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7120: mov             fp, SP
    // 0xcc7124: AllocStack(0x28)
    //     0xcc7124: sub             SP, SP, #0x28
    // 0xcc7128: SetupParameters(VP8Filter this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0xcc7128: mov             x6, x1
    //     0xcc712c: mov             x4, x2
    //     0xcc7130: mov             x0, x3
    //     0xcc7134: stur            x1, [fp, #-8]
    //     0xcc7138: stur            x2, [fp, #-0x10]
    //     0xcc713c: stur            x3, [fp, #-0x18]
    //     0xcc7140: stur            x5, [fp, #-0x20]
    // 0xcc7144: CheckStackOverflow
    //     0xcc7144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7148: cmp             SP, x16
    //     0xcc714c: b.ls            #0xcc7228
    // 0xcc7150: mov             x1, x6
    // 0xcc7154: mov             x2, x4
    // 0xcc7158: mov             x3, x0
    // 0xcc715c: r0 = transformOne()
    //     0xcc715c: bl              #0xcc7230  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xcc7160: ldur            x0, [fp, #-0x20]
    // 0xcc7164: tbnz            w0, #4, #0xcc7218
    // 0xcc7168: ldur            x1, [fp, #-0x10]
    // 0xcc716c: ldur            x0, [fp, #-0x18]
    // 0xcc7170: LoadField: r2 = r1->field_7
    //     0xcc7170: ldur            w2, [x1, #7]
    // 0xcc7174: DecompressPointer r2
    //     0xcc7174: add             x2, x2, HEAP, lsl #32
    // 0xcc7178: stur            x2, [fp, #-0x20]
    // 0xcc717c: r0 = InputBuffer()
    //     0xcc717c: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc7180: mov             x1, x0
    // 0xcc7184: ldur            x0, [fp, #-0x20]
    // 0xcc7188: stur            x1, [fp, #-0x28]
    // 0xcc718c: StoreField: r1->field_7 = r0
    //     0xcc718c: stur            w0, [x1, #7]
    // 0xcc7190: ldur            x0, [fp, #-0x10]
    // 0xcc7194: LoadField: r2 = r0->field_1b
    //     0xcc7194: ldur            x2, [x0, #0x1b]
    // 0xcc7198: add             x3, x2, #0x10
    // 0xcc719c: StoreField: r1->field_1b = r3
    //     0xcc719c: stur            x3, [x1, #0x1b]
    // 0xcc71a0: LoadField: r2 = r0->field_b
    //     0xcc71a0: ldur            x2, [x0, #0xb]
    // 0xcc71a4: StoreField: r1->field_b = r2
    //     0xcc71a4: stur            x2, [x1, #0xb]
    // 0xcc71a8: LoadField: r2 = r0->field_13
    //     0xcc71a8: ldur            x2, [x0, #0x13]
    // 0xcc71ac: StoreField: r1->field_13 = r2
    //     0xcc71ac: stur            x2, [x1, #0x13]
    // 0xcc71b0: LoadField: r2 = r0->field_23
    //     0xcc71b0: ldur            w2, [x0, #0x23]
    // 0xcc71b4: DecompressPointer r2
    //     0xcc71b4: add             x2, x2, HEAP, lsl #32
    // 0xcc71b8: StoreField: r1->field_23 = r2
    //     0xcc71b8: stur            w2, [x1, #0x23]
    // 0xcc71bc: ldur            x0, [fp, #-0x18]
    // 0xcc71c0: LoadField: r2 = r0->field_7
    //     0xcc71c0: ldur            w2, [x0, #7]
    // 0xcc71c4: DecompressPointer r2
    //     0xcc71c4: add             x2, x2, HEAP, lsl #32
    // 0xcc71c8: stur            x2, [fp, #-0x10]
    // 0xcc71cc: r0 = InputBuffer()
    //     0xcc71cc: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xcc71d0: mov             x1, x0
    // 0xcc71d4: ldur            x0, [fp, #-0x10]
    // 0xcc71d8: StoreField: r1->field_7 = r0
    //     0xcc71d8: stur            w0, [x1, #7]
    // 0xcc71dc: ldur            x0, [fp, #-0x18]
    // 0xcc71e0: LoadField: r2 = r0->field_1b
    //     0xcc71e0: ldur            x2, [x0, #0x1b]
    // 0xcc71e4: add             x3, x2, #4
    // 0xcc71e8: StoreField: r1->field_1b = r3
    //     0xcc71e8: stur            x3, [x1, #0x1b]
    // 0xcc71ec: LoadField: r2 = r0->field_b
    //     0xcc71ec: ldur            x2, [x0, #0xb]
    // 0xcc71f0: StoreField: r1->field_b = r2
    //     0xcc71f0: stur            x2, [x1, #0xb]
    // 0xcc71f4: LoadField: r2 = r0->field_13
    //     0xcc71f4: ldur            x2, [x0, #0x13]
    // 0xcc71f8: StoreField: r1->field_13 = r2
    //     0xcc71f8: stur            x2, [x1, #0x13]
    // 0xcc71fc: LoadField: r2 = r0->field_23
    //     0xcc71fc: ldur            w2, [x0, #0x23]
    // 0xcc7200: DecompressPointer r2
    //     0xcc7200: add             x2, x2, HEAP, lsl #32
    // 0xcc7204: StoreField: r1->field_23 = r2
    //     0xcc7204: stur            w2, [x1, #0x23]
    // 0xcc7208: mov             x3, x1
    // 0xcc720c: ldur            x1, [fp, #-8]
    // 0xcc7210: ldur            x2, [fp, #-0x28]
    // 0xcc7214: r0 = transformOne()
    //     0xcc7214: bl              #0xcc7230  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::transformOne
    // 0xcc7218: r0 = Null
    //     0xcc7218: mov             x0, NULL
    // 0xcc721c: LeaveFrame
    //     0xcc721c: mov             SP, fp
    //     0xcc7220: ldp             fp, lr, [SP], #0x10
    // 0xcc7224: ret
    //     0xcc7224: ret             
    // 0xcc7228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7228: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc722c: b               #0xcc7150
  }
  _ transformOne(/* No info */) {
    // ** addr: 0xcc7230, size: 0xa20
    // 0xcc7230: EnterFrame
    //     0xcc7230: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7234: mov             fp, SP
    // 0xcc7238: AllocStack(0x78)
    //     0xcc7238: sub             SP, SP, #0x78
    // 0xcc723c: SetupParameters(VP8Filter this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xcc723c: mov             x0, x1
    //     0xcc7240: mov             x1, x3
    //     0xcc7244: stur            x2, [fp, #-8]
    //     0xcc7248: stur            x3, [fp, #-0x10]
    // 0xcc724c: CheckStackOverflow
    //     0xcc724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7250: cmp             SP, x16
    //     0xcc7254: b.ls            #0xcc7c28
    // 0xcc7258: r4 = 32
    //     0xcc7258: movz            x4, #0x20
    // 0xcc725c: r0 = AllocateInt32Array()
    //     0xcc725c: bl              #0xd46e8c  ; AllocateInt32ArrayStub
    // 0xcc7260: mov             x2, x0
    // 0xcc7264: stur            x2, [fp, #-0x30]
    // 0xcc7268: r6 = 0
    //     0xcc7268: movz            x6, #0
    // 0xcc726c: r5 = 0
    //     0xcc726c: movz            x5, #0
    // 0xcc7270: r4 = 0
    //     0xcc7270: movz            x4, #0
    // 0xcc7274: ldur            x3, [fp, #-8]
    // 0xcc7278: stur            x6, [fp, #-0x18]
    // 0xcc727c: stur            x5, [fp, #-0x20]
    // 0xcc7280: stur            x4, [fp, #-0x28]
    // 0xcc7284: CheckStackOverflow
    //     0xcc7284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7288: cmp             SP, x16
    //     0xcc728c: b.ls            #0xcc7c30
    // 0xcc7290: cmp             x4, #4
    // 0xcc7294: b.ge            #0xcc76fc
    // 0xcc7298: LoadField: r7 = r3->field_7
    //     0xcc7298: ldur            w7, [x3, #7]
    // 0xcc729c: DecompressPointer r7
    //     0xcc729c: add             x7, x7, HEAP, lsl #32
    // 0xcc72a0: LoadField: r0 = r3->field_1b
    //     0xcc72a0: ldur            x0, [x3, #0x1b]
    // 0xcc72a4: add             x8, x0, x6
    // 0xcc72a8: r0 = BoxInt64Instr(r8)
    //     0xcc72a8: sbfiz           x0, x8, #1, #0x1f
    //     0xcc72ac: cmp             x8, x0, asr #1
    //     0xcc72b0: b.eq            #0xcc72bc
    //     0xcc72b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc72b8: stur            x8, [x0, #7]
    // 0xcc72bc: r1 = LoadClassIdInstr(r7)
    //     0xcc72bc: ldur            x1, [x7, #-1]
    //     0xcc72c0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc72c4: stp             x0, x7, [SP]
    // 0xcc72c8: mov             x0, x1
    // 0xcc72cc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc72cc: movz            x17, #0x3a57
    //     0xcc72d0: movk            x17, #0x1, lsl #16
    //     0xcc72d4: add             lr, x0, x17
    //     0xcc72d8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc72dc: blr             lr
    // 0xcc72e0: mov             x3, x0
    // 0xcc72e4: ldur            x2, [fp, #-0x18]
    // 0xcc72e8: stur            x3, [fp, #-0x40]
    // 0xcc72ec: add             x4, x2, #8
    // 0xcc72f0: ldur            x5, [fp, #-8]
    // 0xcc72f4: stur            x4, [fp, #-0x38]
    // 0xcc72f8: LoadField: r6 = r5->field_7
    //     0xcc72f8: ldur            w6, [x5, #7]
    // 0xcc72fc: DecompressPointer r6
    //     0xcc72fc: add             x6, x6, HEAP, lsl #32
    // 0xcc7300: LoadField: r0 = r5->field_1b
    //     0xcc7300: ldur            x0, [x5, #0x1b]
    // 0xcc7304: add             x7, x0, x4
    // 0xcc7308: r0 = BoxInt64Instr(r7)
    //     0xcc7308: sbfiz           x0, x7, #1, #0x1f
    //     0xcc730c: cmp             x7, x0, asr #1
    //     0xcc7310: b.eq            #0xcc731c
    //     0xcc7314: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7318: stur            x7, [x0, #7]
    // 0xcc731c: r1 = LoadClassIdInstr(r6)
    //     0xcc731c: ldur            x1, [x6, #-1]
    //     0xcc7320: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7324: stp             x0, x6, [SP]
    // 0xcc7328: mov             x0, x1
    // 0xcc732c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc732c: movz            x17, #0x3a57
    //     0xcc7330: movk            x17, #0x1, lsl #16
    //     0xcc7334: add             lr, x0, x17
    //     0xcc7338: ldr             lr, [x21, lr, lsl #3]
    //     0xcc733c: blr             lr
    // 0xcc7340: mov             x1, x0
    // 0xcc7344: ldur            x0, [fp, #-0x40]
    // 0xcc7348: r2 = LoadInt32Instr(r0)
    //     0xcc7348: sbfx            x2, x0, #1, #0x1f
    //     0xcc734c: tbz             w0, #0, #0xcc7354
    //     0xcc7350: ldur            x2, [x0, #7]
    // 0xcc7354: r0 = LoadInt32Instr(r1)
    //     0xcc7354: sbfx            x0, x1, #1, #0x1f
    //     0xcc7358: tbz             w1, #0, #0xcc7360
    //     0xcc735c: ldur            x0, [x1, #7]
    // 0xcc7360: add             x3, x2, x0
    // 0xcc7364: ldur            x2, [fp, #-8]
    // 0xcc7368: stur            x3, [fp, #-0x48]
    // 0xcc736c: LoadField: r4 = r2->field_7
    //     0xcc736c: ldur            w4, [x2, #7]
    // 0xcc7370: DecompressPointer r4
    //     0xcc7370: add             x4, x4, HEAP, lsl #32
    // 0xcc7374: LoadField: r0 = r2->field_1b
    //     0xcc7374: ldur            x0, [x2, #0x1b]
    // 0xcc7378: ldur            x5, [fp, #-0x18]
    // 0xcc737c: add             x6, x0, x5
    // 0xcc7380: r0 = BoxInt64Instr(r6)
    //     0xcc7380: sbfiz           x0, x6, #1, #0x1f
    //     0xcc7384: cmp             x6, x0, asr #1
    //     0xcc7388: b.eq            #0xcc7394
    //     0xcc738c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7390: stur            x6, [x0, #7]
    // 0xcc7394: r1 = LoadClassIdInstr(r4)
    //     0xcc7394: ldur            x1, [x4, #-1]
    //     0xcc7398: ubfx            x1, x1, #0xc, #0x14
    // 0xcc739c: stp             x0, x4, [SP]
    // 0xcc73a0: mov             x0, x1
    // 0xcc73a4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc73a4: movz            x17, #0x3a57
    //     0xcc73a8: movk            x17, #0x1, lsl #16
    //     0xcc73ac: add             lr, x0, x17
    //     0xcc73b0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc73b4: blr             lr
    // 0xcc73b8: mov             x3, x0
    // 0xcc73bc: ldur            x2, [fp, #-8]
    // 0xcc73c0: stur            x3, [fp, #-0x40]
    // 0xcc73c4: LoadField: r4 = r2->field_7
    //     0xcc73c4: ldur            w4, [x2, #7]
    // 0xcc73c8: DecompressPointer r4
    //     0xcc73c8: add             x4, x4, HEAP, lsl #32
    // 0xcc73cc: LoadField: r0 = r2->field_1b
    //     0xcc73cc: ldur            x0, [x2, #0x1b]
    // 0xcc73d0: ldur            x1, [fp, #-0x38]
    // 0xcc73d4: add             x5, x0, x1
    // 0xcc73d8: r0 = BoxInt64Instr(r5)
    //     0xcc73d8: sbfiz           x0, x5, #1, #0x1f
    //     0xcc73dc: cmp             x5, x0, asr #1
    //     0xcc73e0: b.eq            #0xcc73ec
    //     0xcc73e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc73e8: stur            x5, [x0, #7]
    // 0xcc73ec: r1 = LoadClassIdInstr(r4)
    //     0xcc73ec: ldur            x1, [x4, #-1]
    //     0xcc73f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc73f4: stp             x0, x4, [SP]
    // 0xcc73f8: mov             x0, x1
    // 0xcc73fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc73fc: movz            x17, #0x3a57
    //     0xcc7400: movk            x17, #0x1, lsl #16
    //     0xcc7404: add             lr, x0, x17
    //     0xcc7408: ldr             lr, [x21, lr, lsl #3]
    //     0xcc740c: blr             lr
    // 0xcc7410: mov             x1, x0
    // 0xcc7414: ldur            x0, [fp, #-0x40]
    // 0xcc7418: r2 = LoadInt32Instr(r0)
    //     0xcc7418: sbfx            x2, x0, #1, #0x1f
    //     0xcc741c: tbz             w0, #0, #0xcc7424
    //     0xcc7420: ldur            x2, [x0, #7]
    // 0xcc7424: r0 = LoadInt32Instr(r1)
    //     0xcc7424: sbfx            x0, x1, #1, #0x1f
    //     0xcc7428: tbz             w1, #0, #0xcc7430
    //     0xcc742c: ldur            x0, [x1, #7]
    // 0xcc7430: sub             x3, x2, x0
    // 0xcc7434: ldur            x2, [fp, #-0x18]
    // 0xcc7438: stur            x3, [fp, #-0x50]
    // 0xcc743c: add             x4, x2, #4
    // 0xcc7440: ldur            x5, [fp, #-8]
    // 0xcc7444: stur            x4, [fp, #-0x38]
    // 0xcc7448: LoadField: r6 = r5->field_7
    //     0xcc7448: ldur            w6, [x5, #7]
    // 0xcc744c: DecompressPointer r6
    //     0xcc744c: add             x6, x6, HEAP, lsl #32
    // 0xcc7450: LoadField: r0 = r5->field_1b
    //     0xcc7450: ldur            x0, [x5, #0x1b]
    // 0xcc7454: add             x7, x0, x4
    // 0xcc7458: r0 = BoxInt64Instr(r7)
    //     0xcc7458: sbfiz           x0, x7, #1, #0x1f
    //     0xcc745c: cmp             x7, x0, asr #1
    //     0xcc7460: b.eq            #0xcc746c
    //     0xcc7464: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7468: stur            x7, [x0, #7]
    // 0xcc746c: r1 = LoadClassIdInstr(r6)
    //     0xcc746c: ldur            x1, [x6, #-1]
    //     0xcc7470: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7474: stp             x0, x6, [SP]
    // 0xcc7478: mov             x0, x1
    // 0xcc747c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc747c: movz            x17, #0x3a57
    //     0xcc7480: movk            x17, #0x1, lsl #16
    //     0xcc7484: add             lr, x0, x17
    //     0xcc7488: ldr             lr, [x21, lr, lsl #3]
    //     0xcc748c: blr             lr
    // 0xcc7490: r1 = LoadInt32Instr(r0)
    //     0xcc7490: sbfx            x1, x0, #1, #0x1f
    //     0xcc7494: tbz             w0, #0, #0xcc749c
    //     0xcc7498: ldur            x1, [x0, #7]
    // 0xcc749c: r16 = 35468
    //     0xcc749c: movz            x16, #0x8a8c
    // 0xcc74a0: mul             x0, x1, x16
    // 0xcc74a4: mov             x1, x0
    // 0xcc74a8: r2 = 16
    //     0xcc74a8: movz            x2, #0x10
    // 0xcc74ac: r0 = shiftR()
    //     0xcc74ac: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc74b0: mov             x3, x0
    // 0xcc74b4: ldur            x2, [fp, #-0x18]
    // 0xcc74b8: stur            x3, [fp, #-0x60]
    // 0xcc74bc: add             x4, x2, #0xc
    // 0xcc74c0: ldur            x5, [fp, #-8]
    // 0xcc74c4: stur            x4, [fp, #-0x58]
    // 0xcc74c8: LoadField: r6 = r5->field_7
    //     0xcc74c8: ldur            w6, [x5, #7]
    // 0xcc74cc: DecompressPointer r6
    //     0xcc74cc: add             x6, x6, HEAP, lsl #32
    // 0xcc74d0: LoadField: r0 = r5->field_1b
    //     0xcc74d0: ldur            x0, [x5, #0x1b]
    // 0xcc74d4: add             x7, x0, x4
    // 0xcc74d8: r0 = BoxInt64Instr(r7)
    //     0xcc74d8: sbfiz           x0, x7, #1, #0x1f
    //     0xcc74dc: cmp             x7, x0, asr #1
    //     0xcc74e0: b.eq            #0xcc74ec
    //     0xcc74e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc74e8: stur            x7, [x0, #7]
    // 0xcc74ec: r1 = LoadClassIdInstr(r6)
    //     0xcc74ec: ldur            x1, [x6, #-1]
    //     0xcc74f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc74f4: stp             x0, x6, [SP]
    // 0xcc74f8: mov             x0, x1
    // 0xcc74fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc74fc: movz            x17, #0x3a57
    //     0xcc7500: movk            x17, #0x1, lsl #16
    //     0xcc7504: add             lr, x0, x17
    //     0xcc7508: ldr             lr, [x21, lr, lsl #3]
    //     0xcc750c: blr             lr
    // 0xcc7510: r1 = LoadInt32Instr(r0)
    //     0xcc7510: sbfx            x1, x0, #1, #0x1f
    //     0xcc7514: tbz             w0, #0, #0xcc751c
    //     0xcc7518: ldur            x1, [x0, #7]
    // 0xcc751c: r16 = 85627
    //     0xcc751c: movz            x16, #0x4e7b
    //     0xcc7520: movk            x16, #0x1, lsl #16
    // 0xcc7524: mul             x0, x1, x16
    // 0xcc7528: mov             x1, x0
    // 0xcc752c: r2 = 16
    //     0xcc752c: movz            x2, #0x10
    // 0xcc7530: r0 = shiftR()
    //     0xcc7530: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc7534: mov             x1, x0
    // 0xcc7538: ldur            x0, [fp, #-0x60]
    // 0xcc753c: sub             x2, x0, x1
    // 0xcc7540: ldur            x3, [fp, #-8]
    // 0xcc7544: stur            x2, [fp, #-0x68]
    // 0xcc7548: LoadField: r4 = r3->field_7
    //     0xcc7548: ldur            w4, [x3, #7]
    // 0xcc754c: DecompressPointer r4
    //     0xcc754c: add             x4, x4, HEAP, lsl #32
    // 0xcc7550: LoadField: r0 = r3->field_1b
    //     0xcc7550: ldur            x0, [x3, #0x1b]
    // 0xcc7554: ldur            x1, [fp, #-0x38]
    // 0xcc7558: add             x5, x0, x1
    // 0xcc755c: r0 = BoxInt64Instr(r5)
    //     0xcc755c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7560: cmp             x5, x0, asr #1
    //     0xcc7564: b.eq            #0xcc7570
    //     0xcc7568: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc756c: stur            x5, [x0, #7]
    // 0xcc7570: r1 = LoadClassIdInstr(r4)
    //     0xcc7570: ldur            x1, [x4, #-1]
    //     0xcc7574: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7578: stp             x0, x4, [SP]
    // 0xcc757c: mov             x0, x1
    // 0xcc7580: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7580: movz            x17, #0x3a57
    //     0xcc7584: movk            x17, #0x1, lsl #16
    //     0xcc7588: add             lr, x0, x17
    //     0xcc758c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7590: blr             lr
    // 0xcc7594: r1 = LoadInt32Instr(r0)
    //     0xcc7594: sbfx            x1, x0, #1, #0x1f
    //     0xcc7598: tbz             w0, #0, #0xcc75a0
    //     0xcc759c: ldur            x1, [x0, #7]
    // 0xcc75a0: r16 = 85627
    //     0xcc75a0: movz            x16, #0x4e7b
    //     0xcc75a4: movk            x16, #0x1, lsl #16
    // 0xcc75a8: mul             x0, x1, x16
    // 0xcc75ac: mov             x1, x0
    // 0xcc75b0: r2 = 16
    //     0xcc75b0: movz            x2, #0x10
    // 0xcc75b4: r0 = shiftR()
    //     0xcc75b4: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc75b8: mov             x3, x0
    // 0xcc75bc: ldur            x2, [fp, #-8]
    // 0xcc75c0: stur            x3, [fp, #-0x38]
    // 0xcc75c4: LoadField: r4 = r2->field_7
    //     0xcc75c4: ldur            w4, [x2, #7]
    // 0xcc75c8: DecompressPointer r4
    //     0xcc75c8: add             x4, x4, HEAP, lsl #32
    // 0xcc75cc: LoadField: r0 = r2->field_1b
    //     0xcc75cc: ldur            x0, [x2, #0x1b]
    // 0xcc75d0: ldur            x1, [fp, #-0x58]
    // 0xcc75d4: add             x5, x0, x1
    // 0xcc75d8: r0 = BoxInt64Instr(r5)
    //     0xcc75d8: sbfiz           x0, x5, #1, #0x1f
    //     0xcc75dc: cmp             x5, x0, asr #1
    //     0xcc75e0: b.eq            #0xcc75ec
    //     0xcc75e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc75e8: stur            x5, [x0, #7]
    // 0xcc75ec: r1 = LoadClassIdInstr(r4)
    //     0xcc75ec: ldur            x1, [x4, #-1]
    //     0xcc75f0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc75f4: stp             x0, x4, [SP]
    // 0xcc75f8: mov             x0, x1
    // 0xcc75fc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc75fc: movz            x17, #0x3a57
    //     0xcc7600: movk            x17, #0x1, lsl #16
    //     0xcc7604: add             lr, x0, x17
    //     0xcc7608: ldr             lr, [x21, lr, lsl #3]
    //     0xcc760c: blr             lr
    // 0xcc7610: r1 = LoadInt32Instr(r0)
    //     0xcc7610: sbfx            x1, x0, #1, #0x1f
    //     0xcc7614: tbz             w0, #0, #0xcc761c
    //     0xcc7618: ldur            x1, [x0, #7]
    // 0xcc761c: r16 = 35468
    //     0xcc761c: movz            x16, #0x8a8c
    // 0xcc7620: mul             x0, x1, x16
    // 0xcc7624: mov             x1, x0
    // 0xcc7628: r2 = 16
    //     0xcc7628: movz            x2, #0x10
    // 0xcc762c: r0 = shiftR()
    //     0xcc762c: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc7630: mov             x1, x0
    // 0xcc7634: ldur            x0, [fp, #-0x38]
    // 0xcc7638: add             x2, x0, x1
    // 0xcc763c: ldur            x3, [fp, #-0x20]
    // 0xcc7640: add             x4, x3, #1
    // 0xcc7644: ldur            x5, [fp, #-0x48]
    // 0xcc7648: add             x6, x5, x2
    // 0xcc764c: mov             x1, x3
    // 0xcc7650: r0 = 16
    //     0xcc7650: movz            x0, #0x10
    // 0xcc7654: cmp             x1, x0
    // 0xcc7658: b.hs            #0xcc7c38
    // 0xcc765c: sxtw            x6, w6
    // 0xcc7660: ldur            x7, [fp, #-0x30]
    // 0xcc7664: ArrayStore: r7[r3] = r6  ; List_4
    //     0xcc7664: add             x0, x7, x3, lsl #2
    //     0xcc7668: stur            w6, [x0, #0x17]
    // 0xcc766c: add             x3, x4, #1
    // 0xcc7670: ldur            x8, [fp, #-0x50]
    // 0xcc7674: ldur            x6, [fp, #-0x68]
    // 0xcc7678: add             x9, x8, x6
    // 0xcc767c: mov             x1, x4
    // 0xcc7680: r0 = 16
    //     0xcc7680: movz            x0, #0x10
    // 0xcc7684: cmp             x1, x0
    // 0xcc7688: b.hs            #0xcc7c3c
    // 0xcc768c: sxtw            x9, w9
    // 0xcc7690: ArrayStore: r7[r4] = r9  ; List_4
    //     0xcc7690: add             x0, x7, x4, lsl #2
    //     0xcc7694: stur            w9, [x0, #0x17]
    // 0xcc7698: add             x4, x3, #1
    // 0xcc769c: sub             x9, x8, x6
    // 0xcc76a0: mov             x1, x3
    // 0xcc76a4: r0 = 16
    //     0xcc76a4: movz            x0, #0x10
    // 0xcc76a8: cmp             x1, x0
    // 0xcc76ac: b.hs            #0xcc7c40
    // 0xcc76b0: sxtw            x9, w9
    // 0xcc76b4: ArrayStore: r7[r3] = r9  ; List_4
    //     0xcc76b4: add             x0, x7, x3, lsl #2
    //     0xcc76b8: stur            w9, [x0, #0x17]
    // 0xcc76bc: add             x3, x4, #1
    // 0xcc76c0: sub             x6, x5, x2
    // 0xcc76c4: mov             x1, x4
    // 0xcc76c8: r0 = 16
    //     0xcc76c8: movz            x0, #0x10
    // 0xcc76cc: cmp             x1, x0
    // 0xcc76d0: b.hs            #0xcc7c44
    // 0xcc76d4: sxtw            x6, w6
    // 0xcc76d8: ArrayStore: r7[r4] = r6  ; List_4
    //     0xcc76d8: add             x0, x7, x4, lsl #2
    //     0xcc76dc: stur            w6, [x0, #0x17]
    // 0xcc76e0: ldur            x0, [fp, #-0x18]
    // 0xcc76e4: add             x6, x0, #1
    // 0xcc76e8: ldur            x0, [fp, #-0x28]
    // 0xcc76ec: add             x4, x0, #1
    // 0xcc76f0: mov             x5, x3
    // 0xcc76f4: mov             x2, x7
    // 0xcc76f8: b               #0xcc7274
    // 0xcc76fc: mov             x7, x2
    // 0xcc7700: r5 = 0
    //     0xcc7700: movz            x5, #0
    // 0xcc7704: r4 = 0
    //     0xcc7704: movz            x4, #0
    // 0xcc7708: r3 = 0
    //     0xcc7708: movz            x3, #0
    // 0xcc770c: ldur            x0, [fp, #-0x10]
    // 0xcc7710: stur            x5, [fp, #-0x38]
    // 0xcc7714: stur            x4, [fp, #-0x48]
    // 0xcc7718: stur            x3, [fp, #-0x50]
    // 0xcc771c: CheckStackOverflow
    //     0xcc771c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7720: cmp             SP, x16
    //     0xcc7724: b.ls            #0xcc7c48
    // 0xcc7728: cmp             x3, #4
    // 0xcc772c: b.ge            #0xcc7c18
    // 0xcc7730: ArrayLoad: r1 = r7[r4]  ; TypedSigned_4
    //     0xcc7730: add             x16, x7, x4, lsl #2
    //     0xcc7734: ldursw          x1, [x16, #0x17]
    // 0xcc7738: sxtw            x1, w1
    // 0xcc773c: add             x2, x1, #4
    // 0xcc7740: add             x1, x4, #8
    // 0xcc7744: ArrayLoad: r6 = r7[r1]  ; TypedSigned_4
    //     0xcc7744: add             x16, x7, x1, lsl #2
    //     0xcc7748: ldursw          x6, [x16, #0x17]
    // 0xcc774c: sxtw            x6, w6
    // 0xcc7750: add             x8, x2, x6
    // 0xcc7754: stur            x8, [fp, #-0x28]
    // 0xcc7758: sub             x9, x2, x6
    // 0xcc775c: stur            x9, [fp, #-0x20]
    // 0xcc7760: add             x6, x4, #4
    // 0xcc7764: stur            x6, [fp, #-0x18]
    // 0xcc7768: ArrayLoad: r1 = r7[r6]  ; TypedSigned_4
    //     0xcc7768: add             x16, x7, x6, lsl #2
    //     0xcc776c: ldursw          x1, [x16, #0x17]
    // 0xcc7770: sxtw            x1, w1
    // 0xcc7774: r16 = 35468
    //     0xcc7774: movz            x16, #0x8a8c
    // 0xcc7778: mul             x2, x1, x16
    // 0xcc777c: mov             x1, x2
    // 0xcc7780: r2 = 16
    //     0xcc7780: movz            x2, #0x10
    // 0xcc7784: r0 = shiftR()
    //     0xcc7784: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc7788: mov             x3, x0
    // 0xcc778c: ldur            x0, [fp, #-0x48]
    // 0xcc7790: stur            x3, [fp, #-0x60]
    // 0xcc7794: add             x4, x0, #0xc
    // 0xcc7798: ldur            x5, [fp, #-0x30]
    // 0xcc779c: stur            x4, [fp, #-0x58]
    // 0xcc77a0: ArrayLoad: r1 = r5[r4]  ; TypedSigned_4
    //     0xcc77a0: add             x16, x5, x4, lsl #2
    //     0xcc77a4: ldursw          x1, [x16, #0x17]
    // 0xcc77a8: sxtw            x1, w1
    // 0xcc77ac: r16 = 85627
    //     0xcc77ac: movz            x16, #0x4e7b
    //     0xcc77b0: movk            x16, #0x1, lsl #16
    // 0xcc77b4: mul             x2, x1, x16
    // 0xcc77b8: mov             x1, x2
    // 0xcc77bc: r2 = 16
    //     0xcc77bc: movz            x2, #0x10
    // 0xcc77c0: r0 = shiftR()
    //     0xcc77c0: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc77c4: mov             x1, x0
    // 0xcc77c8: ldur            x0, [fp, #-0x60]
    // 0xcc77cc: sub             x3, x0, x1
    // 0xcc77d0: ldur            x1, [fp, #-0x18]
    // 0xcc77d4: ldur            x0, [fp, #-0x30]
    // 0xcc77d8: stur            x3, [fp, #-0x68]
    // 0xcc77dc: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0xcc77dc: add             x16, x0, x1, lsl #2
    //     0xcc77e0: ldursw          x2, [x16, #0x17]
    // 0xcc77e4: sxtw            x2, w2
    // 0xcc77e8: r16 = 85627
    //     0xcc77e8: movz            x16, #0x4e7b
    //     0xcc77ec: movk            x16, #0x1, lsl #16
    // 0xcc77f0: mul             x1, x2, x16
    // 0xcc77f4: r2 = 16
    //     0xcc77f4: movz            x2, #0x10
    // 0xcc77f8: r0 = shiftR()
    //     0xcc77f8: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc77fc: mov             x3, x0
    // 0xcc7800: ldur            x1, [fp, #-0x58]
    // 0xcc7804: ldur            x0, [fp, #-0x30]
    // 0xcc7808: stur            x3, [fp, #-0x18]
    // 0xcc780c: ArrayLoad: r2 = r0[r1]  ; TypedSigned_4
    //     0xcc780c: add             x16, x0, x1, lsl #2
    //     0xcc7810: ldursw          x2, [x16, #0x17]
    // 0xcc7814: sxtw            x2, w2
    // 0xcc7818: r16 = 35468
    //     0xcc7818: movz            x16, #0x8a8c
    // 0xcc781c: mul             x1, x2, x16
    // 0xcc7820: r2 = 16
    //     0xcc7820: movz            x2, #0x10
    // 0xcc7824: r0 = shiftR()
    //     0xcc7824: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc7828: mov             x1, x0
    // 0xcc782c: ldur            x0, [fp, #-0x18]
    // 0xcc7830: add             x2, x0, x1
    // 0xcc7834: ldur            x3, [fp, #-0x28]
    // 0xcc7838: stur            x2, [fp, #-0x58]
    // 0xcc783c: add             x4, x3, x2
    // 0xcc7840: ldur            x5, [fp, #-0x10]
    // 0xcc7844: stur            x4, [fp, #-0x18]
    // 0xcc7848: LoadField: r6 = r5->field_7
    //     0xcc7848: ldur            w6, [x5, #7]
    // 0xcc784c: DecompressPointer r6
    //     0xcc784c: add             x6, x6, HEAP, lsl #32
    // 0xcc7850: LoadField: r0 = r5->field_1b
    //     0xcc7850: ldur            x0, [x5, #0x1b]
    // 0xcc7854: ldur            x7, [fp, #-0x38]
    // 0xcc7858: add             x8, x0, x7
    // 0xcc785c: r0 = BoxInt64Instr(r8)
    //     0xcc785c: sbfiz           x0, x8, #1, #0x1f
    //     0xcc7860: cmp             x8, x0, asr #1
    //     0xcc7864: b.eq            #0xcc7870
    //     0xcc7868: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc786c: stur            x8, [x0, #7]
    // 0xcc7870: r1 = LoadClassIdInstr(r6)
    //     0xcc7870: ldur            x1, [x6, #-1]
    //     0xcc7874: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7878: stp             x0, x6, [SP]
    // 0xcc787c: mov             x0, x1
    // 0xcc7880: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7880: movz            x17, #0x3a57
    //     0xcc7884: movk            x17, #0x1, lsl #16
    //     0xcc7888: add             lr, x0, x17
    //     0xcc788c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7890: blr             lr
    // 0xcc7894: mov             x1, x0
    // 0xcc7898: ldur            x0, [fp, #-0x18]
    // 0xcc789c: asr             x2, x0, #3
    // 0xcc78a0: r0 = LoadInt32Instr(r1)
    //     0xcc78a0: sbfx            x0, x1, #1, #0x1f
    //     0xcc78a4: tbz             w1, #0, #0xcc78ac
    //     0xcc78a8: ldur            x0, [x1, #7]
    // 0xcc78ac: add             x1, x0, x2
    // 0xcc78b0: tst             x1, #0xffffffffffffff00
    // 0xcc78b4: b.ne            #0xcc78c0
    // 0xcc78b8: mov             x2, x1
    // 0xcc78bc: b               #0xcc78d4
    // 0xcc78c0: tbz             x1, #0x3f, #0xcc78cc
    // 0xcc78c4: r0 = 0
    //     0xcc78c4: movz            x0, #0
    // 0xcc78c8: b               #0xcc78d0
    // 0xcc78cc: r0 = 255
    //     0xcc78cc: movz            x0, #0xff
    // 0xcc78d0: mov             x2, x0
    // 0xcc78d4: ldur            x4, [fp, #-0x10]
    // 0xcc78d8: ldur            x5, [fp, #-0x38]
    // 0xcc78dc: ldur            x7, [fp, #-0x20]
    // 0xcc78e0: ldur            x6, [fp, #-0x68]
    // 0xcc78e4: r0 = BoxInt64Instr(r5)
    //     0xcc78e4: sbfiz           x0, x5, #1, #0x1f
    //     0xcc78e8: cmp             x5, x0, asr #1
    //     0xcc78ec: b.eq            #0xcc78f8
    //     0xcc78f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc78f4: stur            x5, [x0, #7]
    // 0xcc78f8: mov             x3, x0
    // 0xcc78fc: r0 = BoxInt64Instr(r2)
    //     0xcc78fc: sbfiz           x0, x2, #1, #0x1f
    //     0xcc7900: cmp             x2, x0, asr #1
    //     0xcc7904: b.eq            #0xcc7910
    //     0xcc7908: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc790c: stur            x2, [x0, #7]
    // 0xcc7910: mov             x1, x4
    // 0xcc7914: mov             x2, x3
    // 0xcc7918: mov             x3, x0
    // 0xcc791c: r0 = []=()
    //     0xcc791c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc7920: ldur            x3, [fp, #-0x20]
    // 0xcc7924: ldur            x2, [fp, #-0x68]
    // 0xcc7928: add             x4, x3, x2
    // 0xcc792c: ldur            x5, [fp, #-0x38]
    // 0xcc7930: stur            x4, [fp, #-0x60]
    // 0xcc7934: add             x6, x5, #1
    // 0xcc7938: ldur            x7, [fp, #-0x10]
    // 0xcc793c: stur            x6, [fp, #-0x18]
    // 0xcc7940: LoadField: r8 = r7->field_7
    //     0xcc7940: ldur            w8, [x7, #7]
    // 0xcc7944: DecompressPointer r8
    //     0xcc7944: add             x8, x8, HEAP, lsl #32
    // 0xcc7948: LoadField: r0 = r7->field_1b
    //     0xcc7948: ldur            x0, [x7, #0x1b]
    // 0xcc794c: add             x9, x0, x6
    // 0xcc7950: r0 = BoxInt64Instr(r9)
    //     0xcc7950: sbfiz           x0, x9, #1, #0x1f
    //     0xcc7954: cmp             x9, x0, asr #1
    //     0xcc7958: b.eq            #0xcc7964
    //     0xcc795c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7960: stur            x9, [x0, #7]
    // 0xcc7964: r1 = LoadClassIdInstr(r8)
    //     0xcc7964: ldur            x1, [x8, #-1]
    //     0xcc7968: ubfx            x1, x1, #0xc, #0x14
    // 0xcc796c: stp             x0, x8, [SP]
    // 0xcc7970: mov             x0, x1
    // 0xcc7974: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7974: movz            x17, #0x3a57
    //     0xcc7978: movk            x17, #0x1, lsl #16
    //     0xcc797c: add             lr, x0, x17
    //     0xcc7980: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7984: blr             lr
    // 0xcc7988: mov             x1, x0
    // 0xcc798c: ldur            x0, [fp, #-0x60]
    // 0xcc7990: asr             x2, x0, #3
    // 0xcc7994: r0 = LoadInt32Instr(r1)
    //     0xcc7994: sbfx            x0, x1, #1, #0x1f
    //     0xcc7998: tbz             w1, #0, #0xcc79a0
    //     0xcc799c: ldur            x0, [x1, #7]
    // 0xcc79a0: add             x1, x0, x2
    // 0xcc79a4: tst             x1, #0xffffffffffffff00
    // 0xcc79a8: b.ne            #0xcc79b4
    // 0xcc79ac: mov             x3, x1
    // 0xcc79b0: b               #0xcc79c8
    // 0xcc79b4: tbz             x1, #0x3f, #0xcc79c0
    // 0xcc79b8: r0 = 0
    //     0xcc79b8: movz            x0, #0
    // 0xcc79bc: b               #0xcc79c4
    // 0xcc79c0: r0 = 255
    //     0xcc79c0: movz            x0, #0xff
    // 0xcc79c4: mov             x3, x0
    // 0xcc79c8: ldur            x7, [fp, #-0x10]
    // 0xcc79cc: ldur            x6, [fp, #-0x38]
    // 0xcc79d0: ldur            x5, [fp, #-0x20]
    // 0xcc79d4: ldur            x4, [fp, #-0x68]
    // 0xcc79d8: ldur            x2, [fp, #-0x18]
    // 0xcc79dc: r0 = BoxInt64Instr(r2)
    //     0xcc79dc: sbfiz           x0, x2, #1, #0x1f
    //     0xcc79e0: cmp             x2, x0, asr #1
    //     0xcc79e4: b.eq            #0xcc79f0
    //     0xcc79e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc79ec: stur            x2, [x0, #7]
    // 0xcc79f0: mov             x2, x0
    // 0xcc79f4: r0 = BoxInt64Instr(r3)
    //     0xcc79f4: sbfiz           x0, x3, #1, #0x1f
    //     0xcc79f8: cmp             x3, x0, asr #1
    //     0xcc79fc: b.eq            #0xcc7a08
    //     0xcc7a00: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7a04: stur            x3, [x0, #7]
    // 0xcc7a08: mov             x1, x7
    // 0xcc7a0c: mov             x3, x0
    // 0xcc7a10: r0 = []=()
    //     0xcc7a10: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc7a14: ldur            x1, [fp, #-0x20]
    // 0xcc7a18: ldur            x0, [fp, #-0x68]
    // 0xcc7a1c: sub             x2, x1, x0
    // 0xcc7a20: ldur            x3, [fp, #-0x38]
    // 0xcc7a24: stur            x2, [fp, #-0x60]
    // 0xcc7a28: add             x4, x3, #2
    // 0xcc7a2c: ldur            x5, [fp, #-0x10]
    // 0xcc7a30: stur            x4, [fp, #-0x18]
    // 0xcc7a34: LoadField: r6 = r5->field_7
    //     0xcc7a34: ldur            w6, [x5, #7]
    // 0xcc7a38: DecompressPointer r6
    //     0xcc7a38: add             x6, x6, HEAP, lsl #32
    // 0xcc7a3c: LoadField: r0 = r5->field_1b
    //     0xcc7a3c: ldur            x0, [x5, #0x1b]
    // 0xcc7a40: add             x7, x0, x4
    // 0xcc7a44: r0 = BoxInt64Instr(r7)
    //     0xcc7a44: sbfiz           x0, x7, #1, #0x1f
    //     0xcc7a48: cmp             x7, x0, asr #1
    //     0xcc7a4c: b.eq            #0xcc7a58
    //     0xcc7a50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7a54: stur            x7, [x0, #7]
    // 0xcc7a58: r1 = LoadClassIdInstr(r6)
    //     0xcc7a58: ldur            x1, [x6, #-1]
    //     0xcc7a5c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7a60: stp             x0, x6, [SP]
    // 0xcc7a64: mov             x0, x1
    // 0xcc7a68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7a68: movz            x17, #0x3a57
    //     0xcc7a6c: movk            x17, #0x1, lsl #16
    //     0xcc7a70: add             lr, x0, x17
    //     0xcc7a74: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7a78: blr             lr
    // 0xcc7a7c: mov             x1, x0
    // 0xcc7a80: ldur            x0, [fp, #-0x60]
    // 0xcc7a84: asr             x2, x0, #3
    // 0xcc7a88: r0 = LoadInt32Instr(r1)
    //     0xcc7a88: sbfx            x0, x1, #1, #0x1f
    //     0xcc7a8c: tbz             w1, #0, #0xcc7a94
    //     0xcc7a90: ldur            x0, [x1, #7]
    // 0xcc7a94: add             x1, x0, x2
    // 0xcc7a98: tst             x1, #0xffffffffffffff00
    // 0xcc7a9c: b.ne            #0xcc7aa8
    // 0xcc7aa0: mov             x3, x1
    // 0xcc7aa4: b               #0xcc7abc
    // 0xcc7aa8: tbz             x1, #0x3f, #0xcc7ab4
    // 0xcc7aac: r0 = 0
    //     0xcc7aac: movz            x0, #0
    // 0xcc7ab0: b               #0xcc7ab8
    // 0xcc7ab4: r0 = 255
    //     0xcc7ab4: movz            x0, #0xff
    // 0xcc7ab8: mov             x3, x0
    // 0xcc7abc: ldur            x5, [fp, #-0x10]
    // 0xcc7ac0: ldur            x4, [fp, #-0x38]
    // 0xcc7ac4: ldur            x7, [fp, #-0x28]
    // 0xcc7ac8: ldur            x6, [fp, #-0x58]
    // 0xcc7acc: ldur            x2, [fp, #-0x18]
    // 0xcc7ad0: r0 = BoxInt64Instr(r2)
    //     0xcc7ad0: sbfiz           x0, x2, #1, #0x1f
    //     0xcc7ad4: cmp             x2, x0, asr #1
    //     0xcc7ad8: b.eq            #0xcc7ae4
    //     0xcc7adc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7ae0: stur            x2, [x0, #7]
    // 0xcc7ae4: mov             x2, x0
    // 0xcc7ae8: r0 = BoxInt64Instr(r3)
    //     0xcc7ae8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc7aec: cmp             x3, x0, asr #1
    //     0xcc7af0: b.eq            #0xcc7afc
    //     0xcc7af4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7af8: stur            x3, [x0, #7]
    // 0xcc7afc: mov             x1, x5
    // 0xcc7b00: mov             x3, x0
    // 0xcc7b04: r0 = []=()
    //     0xcc7b04: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc7b08: ldur            x1, [fp, #-0x28]
    // 0xcc7b0c: ldur            x0, [fp, #-0x58]
    // 0xcc7b10: sub             x2, x1, x0
    // 0xcc7b14: ldur            x3, [fp, #-0x38]
    // 0xcc7b18: stur            x2, [fp, #-0x20]
    // 0xcc7b1c: add             x4, x3, #3
    // 0xcc7b20: ldur            x5, [fp, #-0x10]
    // 0xcc7b24: stur            x4, [fp, #-0x18]
    // 0xcc7b28: LoadField: r6 = r5->field_7
    //     0xcc7b28: ldur            w6, [x5, #7]
    // 0xcc7b2c: DecompressPointer r6
    //     0xcc7b2c: add             x6, x6, HEAP, lsl #32
    // 0xcc7b30: LoadField: r0 = r5->field_1b
    //     0xcc7b30: ldur            x0, [x5, #0x1b]
    // 0xcc7b34: add             x7, x0, x4
    // 0xcc7b38: r0 = BoxInt64Instr(r7)
    //     0xcc7b38: sbfiz           x0, x7, #1, #0x1f
    //     0xcc7b3c: cmp             x7, x0, asr #1
    //     0xcc7b40: b.eq            #0xcc7b4c
    //     0xcc7b44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7b48: stur            x7, [x0, #7]
    // 0xcc7b4c: r1 = LoadClassIdInstr(r6)
    //     0xcc7b4c: ldur            x1, [x6, #-1]
    //     0xcc7b50: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7b54: stp             x0, x6, [SP]
    // 0xcc7b58: mov             x0, x1
    // 0xcc7b5c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7b5c: movz            x17, #0x3a57
    //     0xcc7b60: movk            x17, #0x1, lsl #16
    //     0xcc7b64: add             lr, x0, x17
    //     0xcc7b68: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7b6c: blr             lr
    // 0xcc7b70: mov             x1, x0
    // 0xcc7b74: ldur            x0, [fp, #-0x20]
    // 0xcc7b78: asr             x2, x0, #3
    // 0xcc7b7c: r0 = LoadInt32Instr(r1)
    //     0xcc7b7c: sbfx            x0, x1, #1, #0x1f
    //     0xcc7b80: tbz             w1, #0, #0xcc7b88
    //     0xcc7b84: ldur            x0, [x1, #7]
    // 0xcc7b88: add             x1, x0, x2
    // 0xcc7b8c: tst             x1, #0xffffffffffffff00
    // 0xcc7b90: b.ne            #0xcc7b9c
    // 0xcc7b94: mov             x3, x1
    // 0xcc7b98: b               #0xcc7bb0
    // 0xcc7b9c: tbz             x1, #0x3f, #0xcc7ba8
    // 0xcc7ba0: r0 = 0
    //     0xcc7ba0: movz            x0, #0
    // 0xcc7ba4: b               #0xcc7bac
    // 0xcc7ba8: r0 = 255
    //     0xcc7ba8: movz            x0, #0xff
    // 0xcc7bac: mov             x3, x0
    // 0xcc7bb0: ldur            x4, [fp, #-0x38]
    // 0xcc7bb4: ldur            x5, [fp, #-0x48]
    // 0xcc7bb8: ldur            x6, [fp, #-0x50]
    // 0xcc7bbc: ldur            x2, [fp, #-0x18]
    // 0xcc7bc0: r0 = BoxInt64Instr(r2)
    //     0xcc7bc0: sbfiz           x0, x2, #1, #0x1f
    //     0xcc7bc4: cmp             x2, x0, asr #1
    //     0xcc7bc8: b.eq            #0xcc7bd4
    //     0xcc7bcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7bd0: stur            x2, [x0, #7]
    // 0xcc7bd4: mov             x2, x0
    // 0xcc7bd8: r0 = BoxInt64Instr(r3)
    //     0xcc7bd8: sbfiz           x0, x3, #1, #0x1f
    //     0xcc7bdc: cmp             x3, x0, asr #1
    //     0xcc7be0: b.eq            #0xcc7bec
    //     0xcc7be4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7be8: stur            x3, [x0, #7]
    // 0xcc7bec: ldur            x1, [fp, #-0x10]
    // 0xcc7bf0: mov             x3, x0
    // 0xcc7bf4: r0 = []=()
    //     0xcc7bf4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc7bf8: ldur            x1, [fp, #-0x48]
    // 0xcc7bfc: add             x4, x1, #1
    // 0xcc7c00: ldur            x1, [fp, #-0x38]
    // 0xcc7c04: add             x5, x1, #0x20
    // 0xcc7c08: ldur            x1, [fp, #-0x50]
    // 0xcc7c0c: add             x3, x1, #1
    // 0xcc7c10: ldur            x7, [fp, #-0x30]
    // 0xcc7c14: b               #0xcc770c
    // 0xcc7c18: r0 = Null
    //     0xcc7c18: mov             x0, NULL
    // 0xcc7c1c: LeaveFrame
    //     0xcc7c1c: mov             SP, fp
    //     0xcc7c20: ldp             fp, lr, [SP], #0x10
    // 0xcc7c24: ret
    //     0xcc7c24: ret             
    // 0xcc7c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7c2c: b               #0xcc7258
    // 0xcc7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7c34: b               #0xcc7290
    // 0xcc7c38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc7c38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc7c3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc7c3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc7c40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc7c40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc7c44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc7c44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcc7c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7c4c: b               #0xcc7728
  }
  static _ _mul(/* No info */) {
    // ** addr: 0xcc7c50, size: 0x38
    // 0xcc7c50: EnterFrame
    //     0xcc7c50: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7c54: mov             fp, SP
    // 0xcc7c58: CheckStackOverflow
    //     0xcc7c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7c5c: cmp             SP, x16
    //     0xcc7c60: b.ls            #0xcc7c80
    // 0xcc7c64: mul             x0, x1, x2
    // 0xcc7c68: mov             x1, x0
    // 0xcc7c6c: r2 = 16
    //     0xcc7c6c: movz            x2, #0x10
    // 0xcc7c70: r0 = shiftR()
    //     0xcc7c70: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc7c74: LeaveFrame
    //     0xcc7c74: mov             SP, fp
    //     0xcc7c78: ldp             fp, lr, [SP], #0x10
    // 0xcc7c7c: ret
    //     0xcc7c7c: ret             
    // 0xcc7c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc7c80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc7c84: b               #0xcc7c64
  }
  _ transformAC3(/* No info */) {
    // ** addr: 0xcc7d84, size: 0x2c4
    // 0xcc7d84: EnterFrame
    //     0xcc7d84: stp             fp, lr, [SP, #-0x10]!
    //     0xcc7d88: mov             fp, SP
    // 0xcc7d8c: AllocStack(0x48)
    //     0xcc7d8c: sub             SP, SP, #0x48
    // 0xcc7d90: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xcc7d90: stur            x2, [fp, #-8]
    //     0xcc7d94: mov             x16, x3
    //     0xcc7d98: mov             x3, x2
    //     0xcc7d9c: mov             x2, x16
    //     0xcc7da0: stur            x2, [fp, #-0x10]
    // 0xcc7da4: CheckStackOverflow
    //     0xcc7da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc7da8: cmp             SP, x16
    //     0xcc7dac: b.ls            #0xcc8040
    // 0xcc7db0: LoadField: r4 = r3->field_7
    //     0xcc7db0: ldur            w4, [x3, #7]
    // 0xcc7db4: DecompressPointer r4
    //     0xcc7db4: add             x4, x4, HEAP, lsl #32
    // 0xcc7db8: LoadField: r5 = r3->field_1b
    //     0xcc7db8: ldur            x5, [x3, #0x1b]
    // 0xcc7dbc: r0 = BoxInt64Instr(r5)
    //     0xcc7dbc: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7dc0: cmp             x5, x0, asr #1
    //     0xcc7dc4: b.eq            #0xcc7dd0
    //     0xcc7dc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7dcc: stur            x5, [x0, #7]
    // 0xcc7dd0: r1 = LoadClassIdInstr(r4)
    //     0xcc7dd0: ldur            x1, [x4, #-1]
    //     0xcc7dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7dd8: stp             x0, x4, [SP]
    // 0xcc7ddc: mov             x0, x1
    // 0xcc7de0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7de0: movz            x17, #0x3a57
    //     0xcc7de4: movk            x17, #0x1, lsl #16
    //     0xcc7de8: add             lr, x0, x17
    //     0xcc7dec: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7df0: blr             lr
    // 0xcc7df4: r1 = LoadInt32Instr(r0)
    //     0xcc7df4: sbfx            x1, x0, #1, #0x1f
    //     0xcc7df8: tbz             w0, #0, #0xcc7e00
    //     0xcc7dfc: ldur            x1, [x0, #7]
    // 0xcc7e00: add             x2, x1, #4
    // 0xcc7e04: ldur            x3, [fp, #-8]
    // 0xcc7e08: stur            x2, [fp, #-0x18]
    // 0xcc7e0c: LoadField: r4 = r3->field_7
    //     0xcc7e0c: ldur            w4, [x3, #7]
    // 0xcc7e10: DecompressPointer r4
    //     0xcc7e10: add             x4, x4, HEAP, lsl #32
    // 0xcc7e14: LoadField: r0 = r3->field_1b
    //     0xcc7e14: ldur            x0, [x3, #0x1b]
    // 0xcc7e18: add             x5, x0, #4
    // 0xcc7e1c: r0 = BoxInt64Instr(r5)
    //     0xcc7e1c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7e20: cmp             x5, x0, asr #1
    //     0xcc7e24: b.eq            #0xcc7e30
    //     0xcc7e28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7e2c: stur            x5, [x0, #7]
    // 0xcc7e30: r1 = LoadClassIdInstr(r4)
    //     0xcc7e30: ldur            x1, [x4, #-1]
    //     0xcc7e34: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7e38: stp             x0, x4, [SP]
    // 0xcc7e3c: mov             x0, x1
    // 0xcc7e40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7e40: movz            x17, #0x3a57
    //     0xcc7e44: movk            x17, #0x1, lsl #16
    //     0xcc7e48: add             lr, x0, x17
    //     0xcc7e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7e50: blr             lr
    // 0xcc7e54: r1 = LoadInt32Instr(r0)
    //     0xcc7e54: sbfx            x1, x0, #1, #0x1f
    //     0xcc7e58: tbz             w0, #0, #0xcc7e60
    //     0xcc7e5c: ldur            x1, [x0, #7]
    // 0xcc7e60: r2 = 35468
    //     0xcc7e60: movz            x2, #0x8a8c
    // 0xcc7e64: r0 = _mul()
    //     0xcc7e64: bl              #0xcc7c50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xcc7e68: mov             x3, x0
    // 0xcc7e6c: ldur            x2, [fp, #-8]
    // 0xcc7e70: stur            x3, [fp, #-0x20]
    // 0xcc7e74: LoadField: r4 = r2->field_7
    //     0xcc7e74: ldur            w4, [x2, #7]
    // 0xcc7e78: DecompressPointer r4
    //     0xcc7e78: add             x4, x4, HEAP, lsl #32
    // 0xcc7e7c: LoadField: r0 = r2->field_1b
    //     0xcc7e7c: ldur            x0, [x2, #0x1b]
    // 0xcc7e80: add             x5, x0, #4
    // 0xcc7e84: r0 = BoxInt64Instr(r5)
    //     0xcc7e84: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7e88: cmp             x5, x0, asr #1
    //     0xcc7e8c: b.eq            #0xcc7e98
    //     0xcc7e90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7e94: stur            x5, [x0, #7]
    // 0xcc7e98: r1 = LoadClassIdInstr(r4)
    //     0xcc7e98: ldur            x1, [x4, #-1]
    //     0xcc7e9c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7ea0: stp             x0, x4, [SP]
    // 0xcc7ea4: mov             x0, x1
    // 0xcc7ea8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7ea8: movz            x17, #0x3a57
    //     0xcc7eac: movk            x17, #0x1, lsl #16
    //     0xcc7eb0: add             lr, x0, x17
    //     0xcc7eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7eb8: blr             lr
    // 0xcc7ebc: r1 = LoadInt32Instr(r0)
    //     0xcc7ebc: sbfx            x1, x0, #1, #0x1f
    //     0xcc7ec0: tbz             w0, #0, #0xcc7ec8
    //     0xcc7ec4: ldur            x1, [x0, #7]
    // 0xcc7ec8: r2 = 85627
    //     0xcc7ec8: movz            x2, #0x4e7b
    //     0xcc7ecc: movk            x2, #0x1, lsl #16
    // 0xcc7ed0: r0 = _mul()
    //     0xcc7ed0: bl              #0xcc7c50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xcc7ed4: mov             x3, x0
    // 0xcc7ed8: ldur            x2, [fp, #-8]
    // 0xcc7edc: stur            x3, [fp, #-0x28]
    // 0xcc7ee0: LoadField: r4 = r2->field_7
    //     0xcc7ee0: ldur            w4, [x2, #7]
    // 0xcc7ee4: DecompressPointer r4
    //     0xcc7ee4: add             x4, x4, HEAP, lsl #32
    // 0xcc7ee8: LoadField: r0 = r2->field_1b
    //     0xcc7ee8: ldur            x0, [x2, #0x1b]
    // 0xcc7eec: add             x5, x0, #1
    // 0xcc7ef0: r0 = BoxInt64Instr(r5)
    //     0xcc7ef0: sbfiz           x0, x5, #1, #0x1f
    //     0xcc7ef4: cmp             x5, x0, asr #1
    //     0xcc7ef8: b.eq            #0xcc7f04
    //     0xcc7efc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7f00: stur            x5, [x0, #7]
    // 0xcc7f04: r1 = LoadClassIdInstr(r4)
    //     0xcc7f04: ldur            x1, [x4, #-1]
    //     0xcc7f08: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7f0c: stp             x0, x4, [SP]
    // 0xcc7f10: mov             x0, x1
    // 0xcc7f14: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7f14: movz            x17, #0x3a57
    //     0xcc7f18: movk            x17, #0x1, lsl #16
    //     0xcc7f1c: add             lr, x0, x17
    //     0xcc7f20: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7f24: blr             lr
    // 0xcc7f28: r1 = LoadInt32Instr(r0)
    //     0xcc7f28: sbfx            x1, x0, #1, #0x1f
    //     0xcc7f2c: tbz             w0, #0, #0xcc7f34
    //     0xcc7f30: ldur            x1, [x0, #7]
    // 0xcc7f34: r2 = 35468
    //     0xcc7f34: movz            x2, #0x8a8c
    // 0xcc7f38: r0 = _mul()
    //     0xcc7f38: bl              #0xcc7c50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xcc7f3c: mov             x2, x0
    // 0xcc7f40: ldur            x0, [fp, #-8]
    // 0xcc7f44: stur            x2, [fp, #-0x30]
    // 0xcc7f48: LoadField: r3 = r0->field_7
    //     0xcc7f48: ldur            w3, [x0, #7]
    // 0xcc7f4c: DecompressPointer r3
    //     0xcc7f4c: add             x3, x3, HEAP, lsl #32
    // 0xcc7f50: LoadField: r1 = r0->field_1b
    //     0xcc7f50: ldur            x1, [x0, #0x1b]
    // 0xcc7f54: add             x4, x1, #1
    // 0xcc7f58: r0 = BoxInt64Instr(r4)
    //     0xcc7f58: sbfiz           x0, x4, #1, #0x1f
    //     0xcc7f5c: cmp             x4, x0, asr #1
    //     0xcc7f60: b.eq            #0xcc7f6c
    //     0xcc7f64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc7f68: stur            x4, [x0, #7]
    // 0xcc7f6c: r1 = LoadClassIdInstr(r3)
    //     0xcc7f6c: ldur            x1, [x3, #-1]
    //     0xcc7f70: ubfx            x1, x1, #0xc, #0x14
    // 0xcc7f74: stp             x0, x3, [SP]
    // 0xcc7f78: mov             x0, x1
    // 0xcc7f7c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc7f7c: movz            x17, #0x3a57
    //     0xcc7f80: movk            x17, #0x1, lsl #16
    //     0xcc7f84: add             lr, x0, x17
    //     0xcc7f88: ldr             lr, [x21, lr, lsl #3]
    //     0xcc7f8c: blr             lr
    // 0xcc7f90: r1 = LoadInt32Instr(r0)
    //     0xcc7f90: sbfx            x1, x0, #1, #0x1f
    //     0xcc7f94: tbz             w0, #0, #0xcc7f9c
    //     0xcc7f98: ldur            x1, [x0, #7]
    // 0xcc7f9c: r2 = 85627
    //     0xcc7f9c: movz            x2, #0x4e7b
    //     0xcc7fa0: movk            x2, #0x1, lsl #16
    // 0xcc7fa4: r0 = _mul()
    //     0xcc7fa4: bl              #0xcc7c50  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_mul
    // 0xcc7fa8: mov             x7, x0
    // 0xcc7fac: ldur            x4, [fp, #-0x18]
    // 0xcc7fb0: ldur            x0, [fp, #-0x28]
    // 0xcc7fb4: stur            x7, [fp, #-0x38]
    // 0xcc7fb8: add             x3, x4, x0
    // 0xcc7fbc: ldur            x1, [fp, #-0x10]
    // 0xcc7fc0: mov             x5, x7
    // 0xcc7fc4: ldur            x6, [fp, #-0x30]
    // 0xcc7fc8: r2 = 0
    //     0xcc7fc8: movz            x2, #0
    // 0xcc7fcc: r0 = _store2()
    //     0xcc7fcc: bl              #0xcc8048  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xcc7fd0: ldur            x0, [fp, #-0x18]
    // 0xcc7fd4: ldur            x4, [fp, #-0x20]
    // 0xcc7fd8: add             x3, x0, x4
    // 0xcc7fdc: ldur            x1, [fp, #-0x10]
    // 0xcc7fe0: ldur            x5, [fp, #-0x38]
    // 0xcc7fe4: ldur            x6, [fp, #-0x30]
    // 0xcc7fe8: r2 = 1
    //     0xcc7fe8: movz            x2, #0x1
    // 0xcc7fec: r0 = _store2()
    //     0xcc7fec: bl              #0xcc8048  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xcc7ff0: ldur            x0, [fp, #-0x18]
    // 0xcc7ff4: ldur            x1, [fp, #-0x20]
    // 0xcc7ff8: sub             x3, x0, x1
    // 0xcc7ffc: ldur            x1, [fp, #-0x10]
    // 0xcc8000: ldur            x5, [fp, #-0x38]
    // 0xcc8004: ldur            x6, [fp, #-0x30]
    // 0xcc8008: r2 = 2
    //     0xcc8008: movz            x2, #0x2
    // 0xcc800c: r0 = _store2()
    //     0xcc800c: bl              #0xcc8048  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xcc8010: ldur            x0, [fp, #-0x18]
    // 0xcc8014: ldur            x1, [fp, #-0x28]
    // 0xcc8018: sub             x3, x0, x1
    // 0xcc801c: ldur            x1, [fp, #-0x10]
    // 0xcc8020: ldur            x5, [fp, #-0x38]
    // 0xcc8024: ldur            x6, [fp, #-0x30]
    // 0xcc8028: r2 = 3
    //     0xcc8028: movz            x2, #0x3
    // 0xcc802c: r0 = _store2()
    //     0xcc802c: bl              #0xcc8048  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store2
    // 0xcc8030: r0 = Null
    //     0xcc8030: mov             x0, NULL
    // 0xcc8034: LeaveFrame
    //     0xcc8034: mov             SP, fp
    //     0xcc8038: ldp             fp, lr, [SP], #0x10
    // 0xcc803c: ret
    //     0xcc803c: ret             
    // 0xcc8040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8040: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8044: b               #0xcc7db0
  }
  static _ _store2(/* No info */) {
    // ** addr: 0xcc8048, size: 0xd0
    // 0xcc8048: EnterFrame
    //     0xcc8048: stp             fp, lr, [SP, #-0x10]!
    //     0xcc804c: mov             fp, SP
    // 0xcc8050: AllocStack(0x28)
    //     0xcc8050: sub             SP, SP, #0x28
    // 0xcc8054: SetupParameters(dynamic _ /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xcc8054: mov             x9, x1
    //     0xcc8058: mov             x8, x2
    //     0xcc805c: mov             x7, x3
    //     0xcc8060: mov             x4, x5
    //     0xcc8064: mov             x0, x6
    //     0xcc8068: stur            x1, [fp, #-8]
    //     0xcc806c: stur            x2, [fp, #-0x10]
    //     0xcc8070: stur            x3, [fp, #-0x18]
    //     0xcc8074: stur            x5, [fp, #-0x20]
    //     0xcc8078: stur            x6, [fp, #-0x28]
    // 0xcc807c: CheckStackOverflow
    //     0xcc807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8080: cmp             SP, x16
    //     0xcc8084: b.ls            #0xcc8110
    // 0xcc8088: add             x6, x7, x4
    // 0xcc808c: mov             x1, x9
    // 0xcc8090: mov             x5, x8
    // 0xcc8094: r2 = 0
    //     0xcc8094: movz            x2, #0
    // 0xcc8098: r3 = 0
    //     0xcc8098: movz            x3, #0
    // 0xcc809c: r0 = _store()
    //     0xcc809c: bl              #0xcc6f00  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xcc80a0: ldur            x4, [fp, #-0x18]
    // 0xcc80a4: ldur            x0, [fp, #-0x28]
    // 0xcc80a8: add             x6, x4, x0
    // 0xcc80ac: ldur            x1, [fp, #-8]
    // 0xcc80b0: ldur            x5, [fp, #-0x10]
    // 0xcc80b4: r2 = 0
    //     0xcc80b4: movz            x2, #0
    // 0xcc80b8: r3 = 1
    //     0xcc80b8: movz            x3, #0x1
    // 0xcc80bc: r0 = _store()
    //     0xcc80bc: bl              #0xcc6f00  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xcc80c0: ldur            x4, [fp, #-0x18]
    // 0xcc80c4: ldur            x0, [fp, #-0x28]
    // 0xcc80c8: sub             x6, x4, x0
    // 0xcc80cc: ldur            x1, [fp, #-8]
    // 0xcc80d0: ldur            x5, [fp, #-0x10]
    // 0xcc80d4: r2 = 0
    //     0xcc80d4: movz            x2, #0
    // 0xcc80d8: r3 = 2
    //     0xcc80d8: movz            x3, #0x2
    // 0xcc80dc: r0 = _store()
    //     0xcc80dc: bl              #0xcc6f00  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xcc80e0: ldur            x0, [fp, #-0x18]
    // 0xcc80e4: ldur            x1, [fp, #-0x20]
    // 0xcc80e8: sub             x6, x0, x1
    // 0xcc80ec: ldur            x1, [fp, #-8]
    // 0xcc80f0: ldur            x5, [fp, #-0x10]
    // 0xcc80f4: r2 = 0
    //     0xcc80f4: movz            x2, #0
    // 0xcc80f8: r3 = 3
    //     0xcc80f8: movz            x3, #0x3
    // 0xcc80fc: r0 = _store()
    //     0xcc80fc: bl              #0xcc6f00  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_store
    // 0xcc8100: r0 = Null
    //     0xcc8100: mov             x0, NULL
    // 0xcc8104: LeaveFrame
    //     0xcc8104: mov             SP, fp
    //     0xcc8108: ldp             fp, lr, [SP], #0x10
    // 0xcc810c: ret
    //     0xcc810c: ret             
    // 0xcc8110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8114: b               #0xcc8088
  }
  [closure] static void dc8uvNoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xcc8158, size: 0x30
    // 0xcc8158: EnterFrame
    //     0xcc8158: stp             fp, lr, [SP, #-0x10]!
    //     0xcc815c: mov             fp, SP
    // 0xcc8160: CheckStackOverflow
    //     0xcc8160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8164: cmp             SP, x16
    //     0xcc8168: b.ls            #0xcc8180
    // 0xcc816c: ldr             x1, [fp, #0x10]
    // 0xcc8170: r0 = dc8uvNoTopLeft()
    //     0xcc8170: bl              #0xcc8188  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTopLeft
    // 0xcc8174: LeaveFrame
    //     0xcc8174: mov             SP, fp
    //     0xcc8178: ldp             fp, lr, [SP], #0x10
    // 0xcc817c: ret
    //     0xcc817c: ret             
    // 0xcc8180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8184: b               #0xcc816c
  }
  static _ dc8uvNoTopLeft(/* No info */) {
    // ** addr: 0xcc8188, size: 0x38
    // 0xcc8188: EnterFrame
    //     0xcc8188: stp             fp, lr, [SP, #-0x10]!
    //     0xcc818c: mov             fp, SP
    // 0xcc8190: mov             x2, x1
    // 0xcc8194: CheckStackOverflow
    //     0xcc8194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8198: cmp             SP, x16
    //     0xcc819c: b.ls            #0xcc81b8
    // 0xcc81a0: r1 = 128
    //     0xcc81a0: movz            x1, #0x80
    // 0xcc81a4: r0 = put8x8uv()
    //     0xcc81a4: bl              #0xcc81c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xcc81a8: r0 = Null
    //     0xcc81a8: mov             x0, NULL
    // 0xcc81ac: LeaveFrame
    //     0xcc81ac: mov             SP, fp
    //     0xcc81b0: ldp             fp, lr, [SP], #0x10
    // 0xcc81b4: ret
    //     0xcc81b4: ret             
    // 0xcc81b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc81b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc81bc: b               #0xcc81a0
  }
  static _ put8x8uv(/* No info */) {
    // ** addr: 0xcc81c0, size: 0xc8
    // 0xcc81c0: EnterFrame
    //     0xcc81c0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc81c4: mov             fp, SP
    // 0xcc81c8: AllocStack(0x18)
    //     0xcc81c8: sub             SP, SP, #0x18
    // 0xcc81cc: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0xcc81cc: mov             x6, x1
    //     0xcc81d0: mov             x4, x2
    //     0xcc81d4: stur            x1, [fp, #-0x10]
    //     0xcc81d8: stur            x2, [fp, #-0x18]
    // 0xcc81dc: CheckStackOverflow
    //     0xcc81dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc81e0: cmp             SP, x16
    //     0xcc81e4: b.ls            #0xcc8278
    // 0xcc81e8: r7 = 0
    //     0xcc81e8: movz            x7, #0
    // 0xcc81ec: stur            x7, [fp, #-8]
    // 0xcc81f0: CheckStackOverflow
    //     0xcc81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc81f4: cmp             SP, x16
    //     0xcc81f8: b.ls            #0xcc8280
    // 0xcc81fc: cmp             x7, #8
    // 0xcc8200: b.ge            #0xcc8268
    // 0xcc8204: lsl             x0, x7, #5
    // 0xcc8208: LoadField: r1 = r4->field_7
    //     0xcc8208: ldur            w1, [x4, #7]
    // 0xcc820c: DecompressPointer r1
    //     0xcc820c: add             x1, x1, HEAP, lsl #32
    // 0xcc8210: LoadField: r2 = r4->field_1b
    //     0xcc8210: ldur            x2, [x4, #0x1b]
    // 0xcc8214: add             x3, x2, x0
    // 0xcc8218: add             x0, x3, #8
    // 0xcc821c: r2 = LoadClassIdInstr(r1)
    //     0xcc821c: ldur            x2, [x1, #-1]
    //     0xcc8220: ubfx            x2, x2, #0xc, #0x14
    // 0xcc8224: mov             x16, x3
    // 0xcc8228: mov             x3, x2
    // 0xcc822c: mov             x2, x16
    // 0xcc8230: mov             x16, x0
    // 0xcc8234: mov             x0, x3
    // 0xcc8238: mov             x3, x16
    // 0xcc823c: mov             x5, x6
    // 0xcc8240: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc8240: movz            x17, #0x3aa5
    //     0xcc8244: movk            x17, #0x1, lsl #16
    //     0xcc8248: add             lr, x0, x17
    //     0xcc824c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8250: blr             lr
    // 0xcc8254: ldur            x1, [fp, #-8]
    // 0xcc8258: add             x7, x1, #1
    // 0xcc825c: ldur            x6, [fp, #-0x10]
    // 0xcc8260: ldur            x4, [fp, #-0x18]
    // 0xcc8264: b               #0xcc81ec
    // 0xcc8268: r0 = Null
    //     0xcc8268: mov             x0, NULL
    // 0xcc826c: LeaveFrame
    //     0xcc826c: mov             SP, fp
    //     0xcc8270: ldp             fp, lr, [SP], #0x10
    // 0xcc8274: ret
    //     0xcc8274: ret             
    // 0xcc8278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8278: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc827c: b               #0xcc81e8
    // 0xcc8280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8284: b               #0xcc81fc
  }
  [closure] static void dc8uvNoLeft(dynamic, InputBuffer) {
    // ** addr: 0xcc8288, size: 0x30
    // 0xcc8288: EnterFrame
    //     0xcc8288: stp             fp, lr, [SP, #-0x10]!
    //     0xcc828c: mov             fp, SP
    // 0xcc8290: CheckStackOverflow
    //     0xcc8290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8294: cmp             SP, x16
    //     0xcc8298: b.ls            #0xcc82b0
    // 0xcc829c: ldr             x1, [fp, #0x10]
    // 0xcc82a0: r0 = dc8uvNoLeft()
    //     0xcc82a0: bl              #0xcc82b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoLeft
    // 0xcc82a4: LeaveFrame
    //     0xcc82a4: mov             SP, fp
    //     0xcc82a8: ldp             fp, lr, [SP], #0x10
    // 0xcc82ac: ret
    //     0xcc82ac: ret             
    // 0xcc82b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc82b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc82b4: b               #0xcc829c
  }
  static _ dc8uvNoLeft(/* No info */) {
    // ** addr: 0xcc82b8, size: 0xe4
    // 0xcc82b8: EnterFrame
    //     0xcc82b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc82bc: mov             fp, SP
    // 0xcc82c0: AllocStack(0x28)
    //     0xcc82c0: sub             SP, SP, #0x28
    // 0xcc82c4: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc82c4: mov             x2, x1
    //     0xcc82c8: stur            x1, [fp, #-0x18]
    // 0xcc82cc: CheckStackOverflow
    //     0xcc82cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc82d0: cmp             SP, x16
    //     0xcc82d4: b.ls            #0xcc838c
    // 0xcc82d8: r4 = 4
    //     0xcc82d8: movz            x4, #0x4
    // 0xcc82dc: r3 = 0
    //     0xcc82dc: movz            x3, #0
    // 0xcc82e0: stur            x4, [fp, #-8]
    // 0xcc82e4: stur            x3, [fp, #-0x10]
    // 0xcc82e8: CheckStackOverflow
    //     0xcc82e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc82ec: cmp             SP, x16
    //     0xcc82f0: b.ls            #0xcc8394
    // 0xcc82f4: cmp             x3, #8
    // 0xcc82f8: b.ge            #0xcc836c
    // 0xcc82fc: sub             x0, x3, #0x20
    // 0xcc8300: LoadField: r5 = r2->field_7
    //     0xcc8300: ldur            w5, [x2, #7]
    // 0xcc8304: DecompressPointer r5
    //     0xcc8304: add             x5, x5, HEAP, lsl #32
    // 0xcc8308: LoadField: r1 = r2->field_1b
    //     0xcc8308: ldur            x1, [x2, #0x1b]
    // 0xcc830c: add             x6, x1, x0
    // 0xcc8310: r0 = BoxInt64Instr(r6)
    //     0xcc8310: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8314: cmp             x6, x0, asr #1
    //     0xcc8318: b.eq            #0xcc8324
    //     0xcc831c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8320: stur            x6, [x0, #7]
    // 0xcc8324: r1 = LoadClassIdInstr(r5)
    //     0xcc8324: ldur            x1, [x5, #-1]
    //     0xcc8328: ubfx            x1, x1, #0xc, #0x14
    // 0xcc832c: stp             x0, x5, [SP]
    // 0xcc8330: mov             x0, x1
    // 0xcc8334: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8334: movz            x17, #0x3a57
    //     0xcc8338: movk            x17, #0x1, lsl #16
    //     0xcc833c: add             lr, x0, x17
    //     0xcc8340: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8344: blr             lr
    // 0xcc8348: r1 = LoadInt32Instr(r0)
    //     0xcc8348: sbfx            x1, x0, #1, #0x1f
    //     0xcc834c: tbz             w0, #0, #0xcc8354
    //     0xcc8350: ldur            x1, [x0, #7]
    // 0xcc8354: ldur            x0, [fp, #-8]
    // 0xcc8358: add             x4, x0, x1
    // 0xcc835c: ldur            x0, [fp, #-0x10]
    // 0xcc8360: add             x3, x0, #1
    // 0xcc8364: ldur            x2, [fp, #-0x18]
    // 0xcc8368: b               #0xcc82e0
    // 0xcc836c: mov             x0, x4
    // 0xcc8370: asr             x1, x0, #3
    // 0xcc8374: ldur            x2, [fp, #-0x18]
    // 0xcc8378: r0 = put8x8uv()
    //     0xcc8378: bl              #0xcc81c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xcc837c: r0 = Null
    //     0xcc837c: mov             x0, NULL
    // 0xcc8380: LeaveFrame
    //     0xcc8380: mov             SP, fp
    //     0xcc8384: ldp             fp, lr, [SP], #0x10
    // 0xcc8388: ret
    //     0xcc8388: ret             
    // 0xcc838c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc838c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8390: b               #0xcc82d8
    // 0xcc8394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8394: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8398: b               #0xcc82f4
  }
  [closure] static void dc8uvNoTop(dynamic, InputBuffer) {
    // ** addr: 0xcc839c, size: 0x30
    // 0xcc839c: EnterFrame
    //     0xcc839c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc83a0: mov             fp, SP
    // 0xcc83a4: CheckStackOverflow
    //     0xcc83a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc83a8: cmp             SP, x16
    //     0xcc83ac: b.ls            #0xcc83c4
    // 0xcc83b0: ldr             x1, [fp, #0x10]
    // 0xcc83b4: r0 = dc8uvNoTop()
    //     0xcc83b4: bl              #0xcc83cc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uvNoTop
    // 0xcc83b8: LeaveFrame
    //     0xcc83b8: mov             SP, fp
    //     0xcc83bc: ldp             fp, lr, [SP], #0x10
    // 0xcc83c0: ret
    //     0xcc83c0: ret             
    // 0xcc83c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc83c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc83c8: b               #0xcc83b0
  }
  static _ dc8uvNoTop(/* No info */) {
    // ** addr: 0xcc83cc, size: 0xe8
    // 0xcc83cc: EnterFrame
    //     0xcc83cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc83d0: mov             fp, SP
    // 0xcc83d4: AllocStack(0x28)
    //     0xcc83d4: sub             SP, SP, #0x28
    // 0xcc83d8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc83d8: mov             x2, x1
    //     0xcc83dc: stur            x1, [fp, #-0x18]
    // 0xcc83e0: CheckStackOverflow
    //     0xcc83e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc83e4: cmp             SP, x16
    //     0xcc83e8: b.ls            #0xcc84a4
    // 0xcc83ec: r4 = 4
    //     0xcc83ec: movz            x4, #0x4
    // 0xcc83f0: r3 = 0
    //     0xcc83f0: movz            x3, #0
    // 0xcc83f4: stur            x4, [fp, #-8]
    // 0xcc83f8: stur            x3, [fp, #-0x10]
    // 0xcc83fc: CheckStackOverflow
    //     0xcc83fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8400: cmp             SP, x16
    //     0xcc8404: b.ls            #0xcc84ac
    // 0xcc8408: cmp             x3, #8
    // 0xcc840c: b.ge            #0xcc8484
    // 0xcc8410: lsl             x0, x3, #5
    // 0xcc8414: sub             x1, x0, #1
    // 0xcc8418: LoadField: r5 = r2->field_7
    //     0xcc8418: ldur            w5, [x2, #7]
    // 0xcc841c: DecompressPointer r5
    //     0xcc841c: add             x5, x5, HEAP, lsl #32
    // 0xcc8420: LoadField: r0 = r2->field_1b
    //     0xcc8420: ldur            x0, [x2, #0x1b]
    // 0xcc8424: add             x6, x0, x1
    // 0xcc8428: r0 = BoxInt64Instr(r6)
    //     0xcc8428: sbfiz           x0, x6, #1, #0x1f
    //     0xcc842c: cmp             x6, x0, asr #1
    //     0xcc8430: b.eq            #0xcc843c
    //     0xcc8434: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8438: stur            x6, [x0, #7]
    // 0xcc843c: r1 = LoadClassIdInstr(r5)
    //     0xcc843c: ldur            x1, [x5, #-1]
    //     0xcc8440: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8444: stp             x0, x5, [SP]
    // 0xcc8448: mov             x0, x1
    // 0xcc844c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc844c: movz            x17, #0x3a57
    //     0xcc8450: movk            x17, #0x1, lsl #16
    //     0xcc8454: add             lr, x0, x17
    //     0xcc8458: ldr             lr, [x21, lr, lsl #3]
    //     0xcc845c: blr             lr
    // 0xcc8460: r1 = LoadInt32Instr(r0)
    //     0xcc8460: sbfx            x1, x0, #1, #0x1f
    //     0xcc8464: tbz             w0, #0, #0xcc846c
    //     0xcc8468: ldur            x1, [x0, #7]
    // 0xcc846c: ldur            x0, [fp, #-8]
    // 0xcc8470: add             x4, x0, x1
    // 0xcc8474: ldur            x0, [fp, #-0x10]
    // 0xcc8478: add             x3, x0, #1
    // 0xcc847c: ldur            x2, [fp, #-0x18]
    // 0xcc8480: b               #0xcc83f4
    // 0xcc8484: mov             x0, x4
    // 0xcc8488: asr             x1, x0, #3
    // 0xcc848c: ldur            x2, [fp, #-0x18]
    // 0xcc8490: r0 = put8x8uv()
    //     0xcc8490: bl              #0xcc81c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xcc8494: r0 = Null
    //     0xcc8494: mov             x0, NULL
    // 0xcc8498: LeaveFrame
    //     0xcc8498: mov             SP, fp
    //     0xcc849c: ldp             fp, lr, [SP], #0x10
    // 0xcc84a0: ret
    //     0xcc84a0: ret             
    // 0xcc84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc84a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc84a8: b               #0xcc83ec
    // 0xcc84ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc84ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc84b0: b               #0xcc8408
  }
  [closure] static void he8uv(dynamic, InputBuffer) {
    // ** addr: 0xcc84b4, size: 0x30
    // 0xcc84b4: EnterFrame
    //     0xcc84b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc84b8: mov             fp, SP
    // 0xcc84bc: CheckStackOverflow
    //     0xcc84bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc84c0: cmp             SP, x16
    //     0xcc84c4: b.ls            #0xcc84dc
    // 0xcc84c8: ldr             x1, [fp, #0x10]
    // 0xcc84cc: r0 = he8uv()
    //     0xcc84cc: bl              #0xcc84e4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he8uv
    // 0xcc84d0: LeaveFrame
    //     0xcc84d0: mov             SP, fp
    //     0xcc84d4: ldp             fp, lr, [SP], #0x10
    // 0xcc84d8: ret
    //     0xcc84d8: ret             
    // 0xcc84dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc84dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc84e0: b               #0xcc84c8
  }
  static _ he8uv(/* No info */) {
    // ** addr: 0xcc84e4, size: 0x118
    // 0xcc84e4: EnterFrame
    //     0xcc84e4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc84e8: mov             fp, SP
    // 0xcc84ec: AllocStack(0x28)
    //     0xcc84ec: sub             SP, SP, #0x28
    // 0xcc84f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc84f0: mov             x2, x1
    //     0xcc84f4: stur            x1, [fp, #-0x18]
    // 0xcc84f8: CheckStackOverflow
    //     0xcc84f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc84fc: cmp             SP, x16
    //     0xcc8500: b.ls            #0xcc85ec
    // 0xcc8504: r4 = 0
    //     0xcc8504: movz            x4, #0
    // 0xcc8508: r3 = 0
    //     0xcc8508: movz            x3, #0
    // 0xcc850c: stur            x4, [fp, #-8]
    // 0xcc8510: stur            x3, [fp, #-0x10]
    // 0xcc8514: CheckStackOverflow
    //     0xcc8514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8518: cmp             SP, x16
    //     0xcc851c: b.ls            #0xcc85f4
    // 0xcc8520: cmp             x3, #8
    // 0xcc8524: b.ge            #0xcc85dc
    // 0xcc8528: sub             x0, x4, #1
    // 0xcc852c: LoadField: r5 = r2->field_7
    //     0xcc852c: ldur            w5, [x2, #7]
    // 0xcc8530: DecompressPointer r5
    //     0xcc8530: add             x5, x5, HEAP, lsl #32
    // 0xcc8534: LoadField: r1 = r2->field_1b
    //     0xcc8534: ldur            x1, [x2, #0x1b]
    // 0xcc8538: add             x6, x1, x0
    // 0xcc853c: r0 = BoxInt64Instr(r6)
    //     0xcc853c: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8540: cmp             x6, x0, asr #1
    //     0xcc8544: b.eq            #0xcc8550
    //     0xcc8548: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc854c: stur            x6, [x0, #7]
    // 0xcc8550: r1 = LoadClassIdInstr(r5)
    //     0xcc8550: ldur            x1, [x5, #-1]
    //     0xcc8554: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8558: stp             x0, x5, [SP]
    // 0xcc855c: mov             x0, x1
    // 0xcc8560: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8560: movz            x17, #0x3a57
    //     0xcc8564: movk            x17, #0x1, lsl #16
    //     0xcc8568: add             lr, x0, x17
    //     0xcc856c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8570: blr             lr
    // 0xcc8574: ldur            x4, [fp, #-0x18]
    // 0xcc8578: LoadField: r1 = r4->field_7
    //     0xcc8578: ldur            w1, [x4, #7]
    // 0xcc857c: DecompressPointer r1
    //     0xcc857c: add             x1, x1, HEAP, lsl #32
    // 0xcc8580: LoadField: r2 = r4->field_1b
    //     0xcc8580: ldur            x2, [x4, #0x1b]
    // 0xcc8584: ldur            x6, [fp, #-8]
    // 0xcc8588: add             x3, x2, x6
    // 0xcc858c: add             x2, x3, #8
    // 0xcc8590: r5 = LoadInt32Instr(r0)
    //     0xcc8590: sbfx            x5, x0, #1, #0x1f
    //     0xcc8594: tbz             w0, #0, #0xcc859c
    //     0xcc8598: ldur            x5, [x0, #7]
    // 0xcc859c: r0 = LoadClassIdInstr(r1)
    //     0xcc859c: ldur            x0, [x1, #-1]
    //     0xcc85a0: ubfx            x0, x0, #0xc, #0x14
    // 0xcc85a4: mov             x16, x2
    // 0xcc85a8: mov             x2, x3
    // 0xcc85ac: mov             x3, x16
    // 0xcc85b0: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc85b0: movz            x17, #0x3aa5
    //     0xcc85b4: movk            x17, #0x1, lsl #16
    //     0xcc85b8: add             lr, x0, x17
    //     0xcc85bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc85c0: blr             lr
    // 0xcc85c4: ldur            x1, [fp, #-8]
    // 0xcc85c8: add             x4, x1, #0x20
    // 0xcc85cc: ldur            x1, [fp, #-0x10]
    // 0xcc85d0: add             x3, x1, #1
    // 0xcc85d4: ldur            x2, [fp, #-0x18]
    // 0xcc85d8: b               #0xcc850c
    // 0xcc85dc: r0 = Null
    //     0xcc85dc: mov             x0, NULL
    // 0xcc85e0: LeaveFrame
    //     0xcc85e0: mov             SP, fp
    //     0xcc85e4: ldp             fp, lr, [SP], #0x10
    // 0xcc85e8: ret
    //     0xcc85e8: ret             
    // 0xcc85ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc85ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc85f0: b               #0xcc8504
    // 0xcc85f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc85f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc85f8: b               #0xcc8520
  }
  [closure] static void ve8uv(dynamic, InputBuffer) {
    // ** addr: 0xcc85fc, size: 0x30
    // 0xcc85fc: EnterFrame
    //     0xcc85fc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8600: mov             fp, SP
    // 0xcc8604: CheckStackOverflow
    //     0xcc8604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8608: cmp             SP, x16
    //     0xcc860c: b.ls            #0xcc8624
    // 0xcc8610: ldr             x1, [fp, #0x10]
    // 0xcc8614: r0 = ve8uv()
    //     0xcc8614: bl              #0xcc862c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve8uv
    // 0xcc8618: LeaveFrame
    //     0xcc8618: mov             SP, fp
    //     0xcc861c: ldp             fp, lr, [SP], #0x10
    // 0xcc8620: ret
    //     0xcc8620: ret             
    // 0xcc8624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8628: b               #0xcc8610
  }
  static _ ve8uv(/* No info */) {
    // ** addr: 0xcc862c, size: 0xc8
    // 0xcc862c: EnterFrame
    //     0xcc862c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8630: mov             fp, SP
    // 0xcc8634: AllocStack(0x18)
    //     0xcc8634: sub             SP, SP, #0x18
    // 0xcc8638: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0xcc8638: mov             x4, x1
    //     0xcc863c: stur            x1, [fp, #-0x10]
    // 0xcc8640: CheckStackOverflow
    //     0xcc8640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8644: cmp             SP, x16
    //     0xcc8648: b.ls            #0xcc86e4
    // 0xcc864c: r6 = 0
    //     0xcc864c: movz            x6, #0
    // 0xcc8650: stur            x6, [fp, #-8]
    // 0xcc8654: CheckStackOverflow
    //     0xcc8654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8658: cmp             SP, x16
    //     0xcc865c: b.ls            #0xcc86ec
    // 0xcc8660: cmp             x6, #8
    // 0xcc8664: b.ge            #0xcc86d4
    // 0xcc8668: lsl             x0, x6, #5
    // 0xcc866c: LoadField: r5 = r4->field_7
    //     0xcc866c: ldur            w5, [x4, #7]
    // 0xcc8670: DecompressPointer r5
    //     0xcc8670: add             x5, x5, HEAP, lsl #32
    // 0xcc8674: LoadField: r1 = r4->field_1b
    //     0xcc8674: ldur            x1, [x4, #0x1b]
    // 0xcc8678: add             x2, x1, x0
    // 0xcc867c: add             x3, x2, #8
    // 0xcc8680: sub             x7, x1, #0x20
    // 0xcc8684: r0 = BoxInt64Instr(r7)
    //     0xcc8684: sbfiz           x0, x7, #1, #0x1f
    //     0xcc8688: cmp             x7, x0, asr #1
    //     0xcc868c: b.eq            #0xcc8698
    //     0xcc8690: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8694: stur            x7, [x0, #7]
    // 0xcc8698: r1 = LoadClassIdInstr(r5)
    //     0xcc8698: ldur            x1, [x5, #-1]
    //     0xcc869c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc86a0: str             x0, [SP]
    // 0xcc86a4: mov             x0, x1
    // 0xcc86a8: mov             x1, x5
    // 0xcc86ac: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc86ac: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc86b0: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc86b0: movz            x17, #0x3e4d
    //     0xcc86b4: movk            x17, #0x1, lsl #16
    //     0xcc86b8: add             lr, x0, x17
    //     0xcc86bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc86c0: blr             lr
    // 0xcc86c4: ldur            x1, [fp, #-8]
    // 0xcc86c8: add             x6, x1, #1
    // 0xcc86cc: ldur            x4, [fp, #-0x10]
    // 0xcc86d0: b               #0xcc8650
    // 0xcc86d4: r0 = Null
    //     0xcc86d4: mov             x0, NULL
    // 0xcc86d8: LeaveFrame
    //     0xcc86d8: mov             SP, fp
    //     0xcc86dc: ldp             fp, lr, [SP], #0x10
    // 0xcc86e0: ret
    //     0xcc86e0: ret             
    // 0xcc86e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc86e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc86e8: b               #0xcc864c
    // 0xcc86ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc86ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc86f0: b               #0xcc8660
  }
  [closure] static void _tm8uv(dynamic, InputBuffer) {
    // ** addr: 0xcc86f4, size: 0x30
    // 0xcc86f4: EnterFrame
    //     0xcc86f4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc86f8: mov             fp, SP
    // 0xcc86fc: CheckStackOverflow
    //     0xcc86fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8700: cmp             SP, x16
    //     0xcc8704: b.ls            #0xcc871c
    // 0xcc8708: ldr             x1, [fp, #0x10]
    // 0xcc870c: r0 = _tm8uv()
    //     0xcc870c: bl              #0xcc8724  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm8uv
    // 0xcc8710: LeaveFrame
    //     0xcc8710: mov             SP, fp
    //     0xcc8714: ldp             fp, lr, [SP], #0x10
    // 0xcc8718: ret
    //     0xcc8718: ret             
    // 0xcc871c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc871c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8720: b               #0xcc8708
  }
  static _ _tm8uv(/* No info */) {
    // ** addr: 0xcc8724, size: 0x34
    // 0xcc8724: EnterFrame
    //     0xcc8724: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8728: mov             fp, SP
    // 0xcc872c: CheckStackOverflow
    //     0xcc872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8730: cmp             SP, x16
    //     0xcc8734: b.ls            #0xcc8750
    // 0xcc8738: r2 = 8
    //     0xcc8738: movz            x2, #0x8
    // 0xcc873c: r0 = trueMotion()
    //     0xcc873c: bl              #0xcc8758  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xcc8740: r0 = Null
    //     0xcc8740: mov             x0, NULL
    // 0xcc8744: LeaveFrame
    //     0xcc8744: mov             SP, fp
    //     0xcc8748: ldp             fp, lr, [SP], #0x10
    // 0xcc874c: ret
    //     0xcc874c: ret             
    // 0xcc8750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8750: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8754: b               #0xcc8738
  }
  static _ trueMotion(/* No info */) {
    // ** addr: 0xcc8758, size: 0x2a8
    // 0xcc8758: EnterFrame
    //     0xcc8758: stp             fp, lr, [SP, #-0x10]!
    //     0xcc875c: mov             fp, SP
    // 0xcc8760: AllocStack(0x60)
    //     0xcc8760: sub             SP, SP, #0x60
    // 0xcc8764: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xcc8764: mov             x3, x1
    //     0xcc8768: stur            x1, [fp, #-8]
    //     0xcc876c: stur            x2, [fp, #-0x10]
    // 0xcc8770: CheckStackOverflow
    //     0xcc8770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8774: cmp             SP, x16
    //     0xcc8778: b.ls            #0xcc89e4
    // 0xcc877c: LoadField: r4 = r3->field_7
    //     0xcc877c: ldur            w4, [x3, #7]
    // 0xcc8780: DecompressPointer r4
    //     0xcc8780: add             x4, x4, HEAP, lsl #32
    // 0xcc8784: LoadField: r0 = r3->field_1b
    //     0xcc8784: ldur            x0, [x3, #0x1b]
    // 0xcc8788: sub             x5, x0, #0x21
    // 0xcc878c: r0 = BoxInt64Instr(r5)
    //     0xcc878c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc8790: cmp             x5, x0, asr #1
    //     0xcc8794: b.eq            #0xcc87a0
    //     0xcc8798: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc879c: stur            x5, [x0, #7]
    // 0xcc87a0: r1 = LoadClassIdInstr(r4)
    //     0xcc87a0: ldur            x1, [x4, #-1]
    //     0xcc87a4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc87a8: stp             x0, x4, [SP]
    // 0xcc87ac: mov             x0, x1
    // 0xcc87b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc87b0: movz            x17, #0x3a57
    //     0xcc87b4: movk            x17, #0x1, lsl #16
    //     0xcc87b8: add             lr, x0, x17
    //     0xcc87bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc87c0: blr             lr
    // 0xcc87c4: r1 = LoadInt32Instr(r0)
    //     0xcc87c4: sbfx            x1, x0, #1, #0x1f
    //     0xcc87c8: tbz             w0, #0, #0xcc87d0
    //     0xcc87cc: ldur            x1, [x0, #7]
    // 0xcc87d0: r0 = 255
    //     0xcc87d0: movz            x0, #0xff
    // 0xcc87d4: sub             x2, x0, x1
    // 0xcc87d8: stur            x2, [fp, #-0x28]
    // 0xcc87dc: r6 = 0
    //     0xcc87dc: movz            x6, #0
    // 0xcc87e0: r5 = 0
    //     0xcc87e0: movz            x5, #0
    // 0xcc87e4: ldur            x4, [fp, #-8]
    // 0xcc87e8: ldur            x3, [fp, #-0x10]
    // 0xcc87ec: stur            x6, [fp, #-0x18]
    // 0xcc87f0: stur            x5, [fp, #-0x20]
    // 0xcc87f4: CheckStackOverflow
    //     0xcc87f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc87f8: cmp             SP, x16
    //     0xcc87fc: b.ls            #0xcc89ec
    // 0xcc8800: cmp             x5, x3
    // 0xcc8804: b.ge            #0xcc89d4
    // 0xcc8808: sub             x0, x6, #1
    // 0xcc880c: LoadField: r7 = r4->field_7
    //     0xcc880c: ldur            w7, [x4, #7]
    // 0xcc8810: DecompressPointer r7
    //     0xcc8810: add             x7, x7, HEAP, lsl #32
    // 0xcc8814: LoadField: r1 = r4->field_1b
    //     0xcc8814: ldur            x1, [x4, #0x1b]
    // 0xcc8818: add             x8, x1, x0
    // 0xcc881c: r0 = BoxInt64Instr(r8)
    //     0xcc881c: sbfiz           x0, x8, #1, #0x1f
    //     0xcc8820: cmp             x8, x0, asr #1
    //     0xcc8824: b.eq            #0xcc8830
    //     0xcc8828: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc882c: stur            x8, [x0, #7]
    // 0xcc8830: r1 = LoadClassIdInstr(r7)
    //     0xcc8830: ldur            x1, [x7, #-1]
    //     0xcc8834: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8838: stp             x0, x7, [SP]
    // 0xcc883c: mov             x0, x1
    // 0xcc8840: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8840: movz            x17, #0x3a57
    //     0xcc8844: movk            x17, #0x1, lsl #16
    //     0xcc8848: add             lr, x0, x17
    //     0xcc884c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8850: blr             lr
    // 0xcc8854: r1 = LoadInt32Instr(r0)
    //     0xcc8854: sbfx            x1, x0, #1, #0x1f
    //     0xcc8858: tbz             w0, #0, #0xcc8860
    //     0xcc885c: ldur            x1, [x0, #7]
    // 0xcc8860: ldur            x0, [fp, #-0x28]
    // 0xcc8864: add             x2, x0, x1
    // 0xcc8868: stur            x2, [fp, #-0x40]
    // 0xcc886c: r5 = 0
    //     0xcc886c: movz            x5, #0
    // 0xcc8870: ldur            x3, [fp, #-8]
    // 0xcc8874: ldur            x1, [fp, #-0x10]
    // 0xcc8878: ldur            x4, [fp, #-0x18]
    // 0xcc887c: stur            x5, [fp, #-0x38]
    // 0xcc8880: CheckStackOverflow
    //     0xcc8880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8884: cmp             SP, x16
    //     0xcc8888: b.ls            #0xcc89f4
    // 0xcc888c: cmp             x5, x1
    // 0xcc8890: b.ge            #0xcc89bc
    // 0xcc8894: add             x6, x4, x5
    // 0xcc8898: stur            x6, [fp, #-0x30]
    // 0xcc889c: r0 = InitLateStaticField(0x1218) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xcc889c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcc88a0: ldr             x0, [x0, #0x2430]
    //     0xcc88a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcc88a8: cmp             w0, w16
    //     0xcc88ac: b.ne            #0xcc88bc
    //     0xcc88b0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e240] Field <VP8Filter.clip1>: static late (offset: 0x1218)
    //     0xcc88b4: ldr             x2, [x2, #0x240]
    //     0xcc88b8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcc88bc: mov             x3, x0
    // 0xcc88c0: ldur            x2, [fp, #-0x38]
    // 0xcc88c4: stur            x3, [fp, #-0x48]
    // 0xcc88c8: sub             x0, x2, #0x20
    // 0xcc88cc: ldur            x4, [fp, #-8]
    // 0xcc88d0: LoadField: r5 = r4->field_7
    //     0xcc88d0: ldur            w5, [x4, #7]
    // 0xcc88d4: DecompressPointer r5
    //     0xcc88d4: add             x5, x5, HEAP, lsl #32
    // 0xcc88d8: LoadField: r1 = r4->field_1b
    //     0xcc88d8: ldur            x1, [x4, #0x1b]
    // 0xcc88dc: add             x6, x1, x0
    // 0xcc88e0: r0 = BoxInt64Instr(r6)
    //     0xcc88e0: sbfiz           x0, x6, #1, #0x1f
    //     0xcc88e4: cmp             x6, x0, asr #1
    //     0xcc88e8: b.eq            #0xcc88f4
    //     0xcc88ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc88f0: stur            x6, [x0, #7]
    // 0xcc88f4: r1 = LoadClassIdInstr(r5)
    //     0xcc88f4: ldur            x1, [x5, #-1]
    //     0xcc88f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc88fc: stp             x0, x5, [SP]
    // 0xcc8900: mov             x0, x1
    // 0xcc8904: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8904: movz            x17, #0x3a57
    //     0xcc8908: movk            x17, #0x1, lsl #16
    //     0xcc890c: add             lr, x0, x17
    //     0xcc8910: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8914: blr             lr
    // 0xcc8918: r1 = LoadInt32Instr(r0)
    //     0xcc8918: sbfx            x1, x0, #1, #0x1f
    //     0xcc891c: tbz             w0, #0, #0xcc8924
    //     0xcc8920: ldur            x1, [x0, #7]
    // 0xcc8924: ldur            x2, [fp, #-0x40]
    // 0xcc8928: add             x3, x2, x1
    // 0xcc892c: ldur            x4, [fp, #-0x48]
    // 0xcc8930: LoadField: r0 = r4->field_13
    //     0xcc8930: ldur            w0, [x4, #0x13]
    // 0xcc8934: r1 = LoadInt32Instr(r0)
    //     0xcc8934: sbfx            x1, x0, #1, #0x1f
    // 0xcc8938: mov             x0, x1
    // 0xcc893c: mov             x1, x3
    // 0xcc8940: cmp             x1, x0
    // 0xcc8944: b.hs            #0xcc89fc
    // 0xcc8948: ArrayLoad: r0 = r4[r3]  ; List_1
    //     0xcc8948: add             x16, x4, x3
    //     0xcc894c: ldrb            w0, [x16, #0x17]
    // 0xcc8950: ldur            x3, [fp, #-8]
    // 0xcc8954: LoadField: r4 = r3->field_7
    //     0xcc8954: ldur            w4, [x3, #7]
    // 0xcc8958: DecompressPointer r4
    //     0xcc8958: add             x4, x4, HEAP, lsl #32
    // 0xcc895c: LoadField: r1 = r3->field_1b
    //     0xcc895c: ldur            x1, [x3, #0x1b]
    // 0xcc8960: ldur            x5, [fp, #-0x30]
    // 0xcc8964: add             x6, x1, x5
    // 0xcc8968: lsl             x5, x0, #1
    // 0xcc896c: r0 = BoxInt64Instr(r6)
    //     0xcc896c: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8970: cmp             x6, x0, asr #1
    //     0xcc8974: b.eq            #0xcc8980
    //     0xcc8978: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc897c: stur            x6, [x0, #7]
    // 0xcc8980: r1 = LoadClassIdInstr(r4)
    //     0xcc8980: ldur            x1, [x4, #-1]
    //     0xcc8984: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8988: stp             x0, x4, [SP, #8]
    // 0xcc898c: str             x5, [SP]
    // 0xcc8990: mov             x0, x1
    // 0xcc8994: r0 = GDT[cid_x0 + 0x139bb]()
    //     0xcc8994: movz            x17, #0x39bb
    //     0xcc8998: movk            x17, #0x1, lsl #16
    //     0xcc899c: add             lr, x0, x17
    //     0xcc89a0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc89a4: blr             lr
    // 0xcc89a8: ldur            x1, [fp, #-0x38]
    // 0xcc89ac: add             x5, x1, #1
    // 0xcc89b0: ldur            x0, [fp, #-0x28]
    // 0xcc89b4: ldur            x2, [fp, #-0x40]
    // 0xcc89b8: b               #0xcc8870
    // 0xcc89bc: mov             x1, x4
    // 0xcc89c0: ldur            x2, [fp, #-0x20]
    // 0xcc89c4: add             x6, x1, #0x20
    // 0xcc89c8: add             x5, x2, #1
    // 0xcc89cc: ldur            x2, [fp, #-0x28]
    // 0xcc89d0: b               #0xcc87e4
    // 0xcc89d4: r0 = Null
    //     0xcc89d4: mov             x0, NULL
    // 0xcc89d8: LeaveFrame
    //     0xcc89d8: mov             SP, fp
    //     0xcc89dc: ldp             fp, lr, [SP], #0x10
    // 0xcc89e0: ret
    //     0xcc89e0: ret             
    // 0xcc89e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc89e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc89e8: b               #0xcc877c
    // 0xcc89ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc89ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc89f0: b               #0xcc8800
    // 0xcc89f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc89f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc89f8: b               #0xcc888c
    // 0xcc89fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcc89fc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void dc8uv(dynamic, InputBuffer) {
    // ** addr: 0xcc8a00, size: 0x30
    // 0xcc8a00: EnterFrame
    //     0xcc8a00: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8a04: mov             fp, SP
    // 0xcc8a08: CheckStackOverflow
    //     0xcc8a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8a0c: cmp             SP, x16
    //     0xcc8a10: b.ls            #0xcc8a28
    // 0xcc8a14: ldr             x1, [fp, #0x10]
    // 0xcc8a18: r0 = dc8uv()
    //     0xcc8a18: bl              #0xcc8a30  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc8uv
    // 0xcc8a1c: LeaveFrame
    //     0xcc8a1c: mov             SP, fp
    //     0xcc8a20: ldp             fp, lr, [SP], #0x10
    // 0xcc8a24: ret
    //     0xcc8a24: ret             
    // 0xcc8a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8a28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8a2c: b               #0xcc8a14
  }
  static _ dc8uv(/* No info */) {
    // ** addr: 0xcc8a30, size: 0x15c
    // 0xcc8a30: EnterFrame
    //     0xcc8a30: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8a34: mov             fp, SP
    // 0xcc8a38: AllocStack(0x30)
    //     0xcc8a38: sub             SP, SP, #0x30
    // 0xcc8a3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc8a3c: mov             x2, x1
    //     0xcc8a40: stur            x1, [fp, #-0x18]
    // 0xcc8a44: CheckStackOverflow
    //     0xcc8a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8a48: cmp             SP, x16
    //     0xcc8a4c: b.ls            #0xcc8b7c
    // 0xcc8a50: r4 = 8
    //     0xcc8a50: movz            x4, #0x8
    // 0xcc8a54: r3 = 0
    //     0xcc8a54: movz            x3, #0
    // 0xcc8a58: stur            x4, [fp, #-8]
    // 0xcc8a5c: stur            x3, [fp, #-0x10]
    // 0xcc8a60: CheckStackOverflow
    //     0xcc8a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8a64: cmp             SP, x16
    //     0xcc8a68: b.ls            #0xcc8b84
    // 0xcc8a6c: cmp             x3, #8
    // 0xcc8a70: b.ge            #0xcc8b5c
    // 0xcc8a74: sub             x0, x3, #0x20
    // 0xcc8a78: LoadField: r5 = r2->field_7
    //     0xcc8a78: ldur            w5, [x2, #7]
    // 0xcc8a7c: DecompressPointer r5
    //     0xcc8a7c: add             x5, x5, HEAP, lsl #32
    // 0xcc8a80: LoadField: r1 = r2->field_1b
    //     0xcc8a80: ldur            x1, [x2, #0x1b]
    // 0xcc8a84: add             x6, x1, x0
    // 0xcc8a88: r0 = BoxInt64Instr(r6)
    //     0xcc8a88: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8a8c: cmp             x6, x0, asr #1
    //     0xcc8a90: b.eq            #0xcc8a9c
    //     0xcc8a94: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8a98: stur            x6, [x0, #7]
    // 0xcc8a9c: r1 = LoadClassIdInstr(r5)
    //     0xcc8a9c: ldur            x1, [x5, #-1]
    //     0xcc8aa0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8aa4: stp             x0, x5, [SP]
    // 0xcc8aa8: mov             x0, x1
    // 0xcc8aac: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8aac: movz            x17, #0x3a57
    //     0xcc8ab0: movk            x17, #0x1, lsl #16
    //     0xcc8ab4: add             lr, x0, x17
    //     0xcc8ab8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8abc: blr             lr
    // 0xcc8ac0: mov             x3, x0
    // 0xcc8ac4: ldur            x2, [fp, #-0x10]
    // 0xcc8ac8: stur            x3, [fp, #-0x20]
    // 0xcc8acc: lsl             x0, x2, #5
    // 0xcc8ad0: sub             x1, x0, #1
    // 0xcc8ad4: ldur            x4, [fp, #-0x18]
    // 0xcc8ad8: LoadField: r5 = r4->field_7
    //     0xcc8ad8: ldur            w5, [x4, #7]
    // 0xcc8adc: DecompressPointer r5
    //     0xcc8adc: add             x5, x5, HEAP, lsl #32
    // 0xcc8ae0: LoadField: r0 = r4->field_1b
    //     0xcc8ae0: ldur            x0, [x4, #0x1b]
    // 0xcc8ae4: add             x6, x0, x1
    // 0xcc8ae8: r0 = BoxInt64Instr(r6)
    //     0xcc8ae8: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8aec: cmp             x6, x0, asr #1
    //     0xcc8af0: b.eq            #0xcc8afc
    //     0xcc8af4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8af8: stur            x6, [x0, #7]
    // 0xcc8afc: r1 = LoadClassIdInstr(r5)
    //     0xcc8afc: ldur            x1, [x5, #-1]
    //     0xcc8b00: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8b04: stp             x0, x5, [SP]
    // 0xcc8b08: mov             x0, x1
    // 0xcc8b0c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8b0c: movz            x17, #0x3a57
    //     0xcc8b10: movk            x17, #0x1, lsl #16
    //     0xcc8b14: add             lr, x0, x17
    //     0xcc8b18: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8b1c: blr             lr
    // 0xcc8b20: mov             x1, x0
    // 0xcc8b24: ldur            x0, [fp, #-0x20]
    // 0xcc8b28: r2 = LoadInt32Instr(r0)
    //     0xcc8b28: sbfx            x2, x0, #1, #0x1f
    //     0xcc8b2c: tbz             w0, #0, #0xcc8b34
    //     0xcc8b30: ldur            x2, [x0, #7]
    // 0xcc8b34: r0 = LoadInt32Instr(r1)
    //     0xcc8b34: sbfx            x0, x1, #1, #0x1f
    //     0xcc8b38: tbz             w1, #0, #0xcc8b40
    //     0xcc8b3c: ldur            x0, [x1, #7]
    // 0xcc8b40: add             x1, x2, x0
    // 0xcc8b44: ldur            x0, [fp, #-8]
    // 0xcc8b48: add             x4, x0, x1
    // 0xcc8b4c: ldur            x0, [fp, #-0x10]
    // 0xcc8b50: add             x3, x0, #1
    // 0xcc8b54: ldur            x2, [fp, #-0x18]
    // 0xcc8b58: b               #0xcc8a58
    // 0xcc8b5c: mov             x0, x4
    // 0xcc8b60: asr             x1, x0, #4
    // 0xcc8b64: ldur            x2, [fp, #-0x18]
    // 0xcc8b68: r0 = put8x8uv()
    //     0xcc8b68: bl              #0xcc81c0  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put8x8uv
    // 0xcc8b6c: r0 = Null
    //     0xcc8b6c: mov             x0, NULL
    // 0xcc8b70: LeaveFrame
    //     0xcc8b70: mov             SP, fp
    //     0xcc8b74: ldp             fp, lr, [SP], #0x10
    // 0xcc8b78: ret
    //     0xcc8b78: ret             
    // 0xcc8b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8b80: b               #0xcc8a50
    // 0xcc8b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8b84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8b88: b               #0xcc8a6c
  }
  [closure] static void dc16NoTopLeft(dynamic, InputBuffer) {
    // ** addr: 0xcc8b8c, size: 0x30
    // 0xcc8b8c: EnterFrame
    //     0xcc8b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8b90: mov             fp, SP
    // 0xcc8b94: CheckStackOverflow
    //     0xcc8b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8b98: cmp             SP, x16
    //     0xcc8b9c: b.ls            #0xcc8bb4
    // 0xcc8ba0: ldr             x1, [fp, #0x10]
    // 0xcc8ba4: r0 = dc16NoTopLeft()
    //     0xcc8ba4: bl              #0xcc8bbc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTopLeft
    // 0xcc8ba8: LeaveFrame
    //     0xcc8ba8: mov             SP, fp
    //     0xcc8bac: ldp             fp, lr, [SP], #0x10
    // 0xcc8bb0: ret
    //     0xcc8bb0: ret             
    // 0xcc8bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8bb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8bb8: b               #0xcc8ba0
  }
  static _ dc16NoTopLeft(/* No info */) {
    // ** addr: 0xcc8bbc, size: 0x38
    // 0xcc8bbc: EnterFrame
    //     0xcc8bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8bc0: mov             fp, SP
    // 0xcc8bc4: mov             x2, x1
    // 0xcc8bc8: CheckStackOverflow
    //     0xcc8bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8bcc: cmp             SP, x16
    //     0xcc8bd0: b.ls            #0xcc8bec
    // 0xcc8bd4: r1 = 128
    //     0xcc8bd4: movz            x1, #0x80
    // 0xcc8bd8: r0 = put16()
    //     0xcc8bd8: bl              #0xcc8bf4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xcc8bdc: r0 = Null
    //     0xcc8bdc: mov             x0, NULL
    // 0xcc8be0: LeaveFrame
    //     0xcc8be0: mov             SP, fp
    //     0xcc8be4: ldp             fp, lr, [SP], #0x10
    // 0xcc8be8: ret
    //     0xcc8be8: ret             
    // 0xcc8bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8bec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8bf0: b               #0xcc8bd4
  }
  static _ put16(/* No info */) {
    // ** addr: 0xcc8bf4, size: 0xc8
    // 0xcc8bf4: EnterFrame
    //     0xcc8bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8bf8: mov             fp, SP
    // 0xcc8bfc: AllocStack(0x18)
    //     0xcc8bfc: sub             SP, SP, #0x18
    // 0xcc8c00: SetupParameters(dynamic _ /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */)
    //     0xcc8c00: mov             x6, x1
    //     0xcc8c04: mov             x4, x2
    //     0xcc8c08: stur            x1, [fp, #-0x10]
    //     0xcc8c0c: stur            x2, [fp, #-0x18]
    // 0xcc8c10: CheckStackOverflow
    //     0xcc8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8c14: cmp             SP, x16
    //     0xcc8c18: b.ls            #0xcc8cac
    // 0xcc8c1c: r7 = 0
    //     0xcc8c1c: movz            x7, #0
    // 0xcc8c20: stur            x7, [fp, #-8]
    // 0xcc8c24: CheckStackOverflow
    //     0xcc8c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8c28: cmp             SP, x16
    //     0xcc8c2c: b.ls            #0xcc8cb4
    // 0xcc8c30: cmp             x7, #0x10
    // 0xcc8c34: b.ge            #0xcc8c9c
    // 0xcc8c38: lsl             x0, x7, #5
    // 0xcc8c3c: LoadField: r1 = r4->field_7
    //     0xcc8c3c: ldur            w1, [x4, #7]
    // 0xcc8c40: DecompressPointer r1
    //     0xcc8c40: add             x1, x1, HEAP, lsl #32
    // 0xcc8c44: LoadField: r2 = r4->field_1b
    //     0xcc8c44: ldur            x2, [x4, #0x1b]
    // 0xcc8c48: add             x3, x2, x0
    // 0xcc8c4c: add             x0, x3, #0x10
    // 0xcc8c50: r2 = LoadClassIdInstr(r1)
    //     0xcc8c50: ldur            x2, [x1, #-1]
    //     0xcc8c54: ubfx            x2, x2, #0xc, #0x14
    // 0xcc8c58: mov             x16, x3
    // 0xcc8c5c: mov             x3, x2
    // 0xcc8c60: mov             x2, x16
    // 0xcc8c64: mov             x16, x0
    // 0xcc8c68: mov             x0, x3
    // 0xcc8c6c: mov             x3, x16
    // 0xcc8c70: mov             x5, x6
    // 0xcc8c74: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc8c74: movz            x17, #0x3aa5
    //     0xcc8c78: movk            x17, #0x1, lsl #16
    //     0xcc8c7c: add             lr, x0, x17
    //     0xcc8c80: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8c84: blr             lr
    // 0xcc8c88: ldur            x1, [fp, #-8]
    // 0xcc8c8c: add             x7, x1, #1
    // 0xcc8c90: ldur            x6, [fp, #-0x10]
    // 0xcc8c94: ldur            x4, [fp, #-0x18]
    // 0xcc8c98: b               #0xcc8c20
    // 0xcc8c9c: r0 = Null
    //     0xcc8c9c: mov             x0, NULL
    // 0xcc8ca0: LeaveFrame
    //     0xcc8ca0: mov             SP, fp
    //     0xcc8ca4: ldp             fp, lr, [SP], #0x10
    // 0xcc8ca8: ret
    //     0xcc8ca8: ret             
    // 0xcc8cac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8cac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8cb0: b               #0xcc8c1c
    // 0xcc8cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8cb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8cb8: b               #0xcc8c30
  }
  [closure] static void dc16NoLeft(dynamic, InputBuffer) {
    // ** addr: 0xcc8cbc, size: 0x30
    // 0xcc8cbc: EnterFrame
    //     0xcc8cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8cc0: mov             fp, SP
    // 0xcc8cc4: CheckStackOverflow
    //     0xcc8cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8cc8: cmp             SP, x16
    //     0xcc8ccc: b.ls            #0xcc8ce4
    // 0xcc8cd0: ldr             x1, [fp, #0x10]
    // 0xcc8cd4: r0 = dc16NoLeft()
    //     0xcc8cd4: bl              #0xcc8cec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoLeft
    // 0xcc8cd8: LeaveFrame
    //     0xcc8cd8: mov             SP, fp
    //     0xcc8cdc: ldp             fp, lr, [SP], #0x10
    // 0xcc8ce0: ret
    //     0xcc8ce0: ret             
    // 0xcc8ce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8ce4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8ce8: b               #0xcc8cd0
  }
  static _ dc16NoLeft(/* No info */) {
    // ** addr: 0xcc8cec, size: 0xe4
    // 0xcc8cec: EnterFrame
    //     0xcc8cec: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8cf0: mov             fp, SP
    // 0xcc8cf4: AllocStack(0x28)
    //     0xcc8cf4: sub             SP, SP, #0x28
    // 0xcc8cf8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc8cf8: mov             x2, x1
    //     0xcc8cfc: stur            x1, [fp, #-0x18]
    // 0xcc8d00: CheckStackOverflow
    //     0xcc8d00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8d04: cmp             SP, x16
    //     0xcc8d08: b.ls            #0xcc8dc0
    // 0xcc8d0c: r4 = 8
    //     0xcc8d0c: movz            x4, #0x8
    // 0xcc8d10: r3 = 0
    //     0xcc8d10: movz            x3, #0
    // 0xcc8d14: stur            x4, [fp, #-8]
    // 0xcc8d18: stur            x3, [fp, #-0x10]
    // 0xcc8d1c: CheckStackOverflow
    //     0xcc8d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8d20: cmp             SP, x16
    //     0xcc8d24: b.ls            #0xcc8dc8
    // 0xcc8d28: cmp             x3, #0x10
    // 0xcc8d2c: b.ge            #0xcc8da0
    // 0xcc8d30: sub             x0, x3, #0x20
    // 0xcc8d34: LoadField: r5 = r2->field_7
    //     0xcc8d34: ldur            w5, [x2, #7]
    // 0xcc8d38: DecompressPointer r5
    //     0xcc8d38: add             x5, x5, HEAP, lsl #32
    // 0xcc8d3c: LoadField: r1 = r2->field_1b
    //     0xcc8d3c: ldur            x1, [x2, #0x1b]
    // 0xcc8d40: add             x6, x1, x0
    // 0xcc8d44: r0 = BoxInt64Instr(r6)
    //     0xcc8d44: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8d48: cmp             x6, x0, asr #1
    //     0xcc8d4c: b.eq            #0xcc8d58
    //     0xcc8d50: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8d54: stur            x6, [x0, #7]
    // 0xcc8d58: r1 = LoadClassIdInstr(r5)
    //     0xcc8d58: ldur            x1, [x5, #-1]
    //     0xcc8d5c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8d60: stp             x0, x5, [SP]
    // 0xcc8d64: mov             x0, x1
    // 0xcc8d68: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8d68: movz            x17, #0x3a57
    //     0xcc8d6c: movk            x17, #0x1, lsl #16
    //     0xcc8d70: add             lr, x0, x17
    //     0xcc8d74: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8d78: blr             lr
    // 0xcc8d7c: r1 = LoadInt32Instr(r0)
    //     0xcc8d7c: sbfx            x1, x0, #1, #0x1f
    //     0xcc8d80: tbz             w0, #0, #0xcc8d88
    //     0xcc8d84: ldur            x1, [x0, #7]
    // 0xcc8d88: ldur            x0, [fp, #-8]
    // 0xcc8d8c: add             x4, x0, x1
    // 0xcc8d90: ldur            x0, [fp, #-0x10]
    // 0xcc8d94: add             x3, x0, #1
    // 0xcc8d98: ldur            x2, [fp, #-0x18]
    // 0xcc8d9c: b               #0xcc8d14
    // 0xcc8da0: mov             x0, x4
    // 0xcc8da4: asr             x1, x0, #4
    // 0xcc8da8: ldur            x2, [fp, #-0x18]
    // 0xcc8dac: r0 = put16()
    //     0xcc8dac: bl              #0xcc8bf4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xcc8db0: r0 = Null
    //     0xcc8db0: mov             x0, NULL
    // 0xcc8db4: LeaveFrame
    //     0xcc8db4: mov             SP, fp
    //     0xcc8db8: ldp             fp, lr, [SP], #0x10
    // 0xcc8dbc: ret
    //     0xcc8dbc: ret             
    // 0xcc8dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8dc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8dc4: b               #0xcc8d0c
    // 0xcc8dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8dcc: b               #0xcc8d28
  }
  [closure] static void dc16NoTop(dynamic, InputBuffer) {
    // ** addr: 0xcc8dd0, size: 0x30
    // 0xcc8dd0: EnterFrame
    //     0xcc8dd0: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8dd4: mov             fp, SP
    // 0xcc8dd8: CheckStackOverflow
    //     0xcc8dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8ddc: cmp             SP, x16
    //     0xcc8de0: b.ls            #0xcc8df8
    // 0xcc8de4: ldr             x1, [fp, #0x10]
    // 0xcc8de8: r0 = dc16NoTop()
    //     0xcc8de8: bl              #0xcc8e00  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16NoTop
    // 0xcc8dec: LeaveFrame
    //     0xcc8dec: mov             SP, fp
    //     0xcc8df0: ldp             fp, lr, [SP], #0x10
    // 0xcc8df4: ret
    //     0xcc8df4: ret             
    // 0xcc8df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8df8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8dfc: b               #0xcc8de4
  }
  static _ dc16NoTop(/* No info */) {
    // ** addr: 0xcc8e00, size: 0xe8
    // 0xcc8e00: EnterFrame
    //     0xcc8e00: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8e04: mov             fp, SP
    // 0xcc8e08: AllocStack(0x28)
    //     0xcc8e08: sub             SP, SP, #0x28
    // 0xcc8e0c: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc8e0c: mov             x2, x1
    //     0xcc8e10: stur            x1, [fp, #-0x18]
    // 0xcc8e14: CheckStackOverflow
    //     0xcc8e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8e18: cmp             SP, x16
    //     0xcc8e1c: b.ls            #0xcc8ed8
    // 0xcc8e20: r4 = 8
    //     0xcc8e20: movz            x4, #0x8
    // 0xcc8e24: r3 = 0
    //     0xcc8e24: movz            x3, #0
    // 0xcc8e28: stur            x4, [fp, #-8]
    // 0xcc8e2c: stur            x3, [fp, #-0x10]
    // 0xcc8e30: CheckStackOverflow
    //     0xcc8e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8e34: cmp             SP, x16
    //     0xcc8e38: b.ls            #0xcc8ee0
    // 0xcc8e3c: cmp             x3, #0x10
    // 0xcc8e40: b.ge            #0xcc8eb8
    // 0xcc8e44: lsl             x0, x3, #5
    // 0xcc8e48: sub             x1, x0, #1
    // 0xcc8e4c: LoadField: r5 = r2->field_7
    //     0xcc8e4c: ldur            w5, [x2, #7]
    // 0xcc8e50: DecompressPointer r5
    //     0xcc8e50: add             x5, x5, HEAP, lsl #32
    // 0xcc8e54: LoadField: r0 = r2->field_1b
    //     0xcc8e54: ldur            x0, [x2, #0x1b]
    // 0xcc8e58: add             x6, x0, x1
    // 0xcc8e5c: r0 = BoxInt64Instr(r6)
    //     0xcc8e5c: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8e60: cmp             x6, x0, asr #1
    //     0xcc8e64: b.eq            #0xcc8e70
    //     0xcc8e68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8e6c: stur            x6, [x0, #7]
    // 0xcc8e70: r1 = LoadClassIdInstr(r5)
    //     0xcc8e70: ldur            x1, [x5, #-1]
    //     0xcc8e74: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8e78: stp             x0, x5, [SP]
    // 0xcc8e7c: mov             x0, x1
    // 0xcc8e80: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8e80: movz            x17, #0x3a57
    //     0xcc8e84: movk            x17, #0x1, lsl #16
    //     0xcc8e88: add             lr, x0, x17
    //     0xcc8e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8e90: blr             lr
    // 0xcc8e94: r1 = LoadInt32Instr(r0)
    //     0xcc8e94: sbfx            x1, x0, #1, #0x1f
    //     0xcc8e98: tbz             w0, #0, #0xcc8ea0
    //     0xcc8e9c: ldur            x1, [x0, #7]
    // 0xcc8ea0: ldur            x0, [fp, #-8]
    // 0xcc8ea4: add             x4, x0, x1
    // 0xcc8ea8: ldur            x0, [fp, #-0x10]
    // 0xcc8eac: add             x3, x0, #1
    // 0xcc8eb0: ldur            x2, [fp, #-0x18]
    // 0xcc8eb4: b               #0xcc8e28
    // 0xcc8eb8: mov             x0, x4
    // 0xcc8ebc: asr             x1, x0, #4
    // 0xcc8ec0: ldur            x2, [fp, #-0x18]
    // 0xcc8ec4: r0 = put16()
    //     0xcc8ec4: bl              #0xcc8bf4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xcc8ec8: r0 = Null
    //     0xcc8ec8: mov             x0, NULL
    // 0xcc8ecc: LeaveFrame
    //     0xcc8ecc: mov             SP, fp
    //     0xcc8ed0: ldp             fp, lr, [SP], #0x10
    // 0xcc8ed4: ret
    //     0xcc8ed4: ret             
    // 0xcc8ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8edc: b               #0xcc8e20
    // 0xcc8ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8ee0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8ee4: b               #0xcc8e3c
  }
  [closure] static void he16(dynamic, InputBuffer) {
    // ** addr: 0xcc8ee8, size: 0x30
    // 0xcc8ee8: EnterFrame
    //     0xcc8ee8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8eec: mov             fp, SP
    // 0xcc8ef0: CheckStackOverflow
    //     0xcc8ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8ef4: cmp             SP, x16
    //     0xcc8ef8: b.ls            #0xcc8f10
    // 0xcc8efc: ldr             x1, [fp, #0x10]
    // 0xcc8f00: r0 = he16()
    //     0xcc8f00: bl              #0xcc8f18  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::he16
    // 0xcc8f04: LeaveFrame
    //     0xcc8f04: mov             SP, fp
    //     0xcc8f08: ldp             fp, lr, [SP], #0x10
    // 0xcc8f0c: ret
    //     0xcc8f0c: ret             
    // 0xcc8f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc8f10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc8f14: b               #0xcc8efc
  }
  static _ he16(/* No info */) {
    // ** addr: 0xcc8f18, size: 0x118
    // 0xcc8f18: EnterFrame
    //     0xcc8f18: stp             fp, lr, [SP, #-0x10]!
    //     0xcc8f1c: mov             fp, SP
    // 0xcc8f20: AllocStack(0x28)
    //     0xcc8f20: sub             SP, SP, #0x28
    // 0xcc8f24: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc8f24: mov             x2, x1
    //     0xcc8f28: stur            x1, [fp, #-0x18]
    // 0xcc8f2c: CheckStackOverflow
    //     0xcc8f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8f30: cmp             SP, x16
    //     0xcc8f34: b.ls            #0xcc9020
    // 0xcc8f38: r4 = 0
    //     0xcc8f38: movz            x4, #0
    // 0xcc8f3c: r3 = 16
    //     0xcc8f3c: movz            x3, #0x10
    // 0xcc8f40: stur            x4, [fp, #-8]
    // 0xcc8f44: stur            x3, [fp, #-0x10]
    // 0xcc8f48: CheckStackOverflow
    //     0xcc8f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc8f4c: cmp             SP, x16
    //     0xcc8f50: b.ls            #0xcc9028
    // 0xcc8f54: cmp             x3, #0
    // 0xcc8f58: b.le            #0xcc9010
    // 0xcc8f5c: sub             x0, x4, #1
    // 0xcc8f60: LoadField: r5 = r2->field_7
    //     0xcc8f60: ldur            w5, [x2, #7]
    // 0xcc8f64: DecompressPointer r5
    //     0xcc8f64: add             x5, x5, HEAP, lsl #32
    // 0xcc8f68: LoadField: r1 = r2->field_1b
    //     0xcc8f68: ldur            x1, [x2, #0x1b]
    // 0xcc8f6c: add             x6, x1, x0
    // 0xcc8f70: r0 = BoxInt64Instr(r6)
    //     0xcc8f70: sbfiz           x0, x6, #1, #0x1f
    //     0xcc8f74: cmp             x6, x0, asr #1
    //     0xcc8f78: b.eq            #0xcc8f84
    //     0xcc8f7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc8f80: stur            x6, [x0, #7]
    // 0xcc8f84: r1 = LoadClassIdInstr(r5)
    //     0xcc8f84: ldur            x1, [x5, #-1]
    //     0xcc8f88: ubfx            x1, x1, #0xc, #0x14
    // 0xcc8f8c: stp             x0, x5, [SP]
    // 0xcc8f90: mov             x0, x1
    // 0xcc8f94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc8f94: movz            x17, #0x3a57
    //     0xcc8f98: movk            x17, #0x1, lsl #16
    //     0xcc8f9c: add             lr, x0, x17
    //     0xcc8fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8fa4: blr             lr
    // 0xcc8fa8: ldur            x4, [fp, #-0x18]
    // 0xcc8fac: LoadField: r1 = r4->field_7
    //     0xcc8fac: ldur            w1, [x4, #7]
    // 0xcc8fb0: DecompressPointer r1
    //     0xcc8fb0: add             x1, x1, HEAP, lsl #32
    // 0xcc8fb4: LoadField: r2 = r4->field_1b
    //     0xcc8fb4: ldur            x2, [x4, #0x1b]
    // 0xcc8fb8: ldur            x6, [fp, #-8]
    // 0xcc8fbc: add             x3, x2, x6
    // 0xcc8fc0: add             x2, x3, #0x10
    // 0xcc8fc4: r5 = LoadInt32Instr(r0)
    //     0xcc8fc4: sbfx            x5, x0, #1, #0x1f
    //     0xcc8fc8: tbz             w0, #0, #0xcc8fd0
    //     0xcc8fcc: ldur            x5, [x0, #7]
    // 0xcc8fd0: r0 = LoadClassIdInstr(r1)
    //     0xcc8fd0: ldur            x0, [x1, #-1]
    //     0xcc8fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xcc8fd8: mov             x16, x2
    // 0xcc8fdc: mov             x2, x3
    // 0xcc8fe0: mov             x3, x16
    // 0xcc8fe4: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xcc8fe4: movz            x17, #0x3aa5
    //     0xcc8fe8: movk            x17, #0x1, lsl #16
    //     0xcc8fec: add             lr, x0, x17
    //     0xcc8ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc8ff4: blr             lr
    // 0xcc8ff8: ldur            x1, [fp, #-8]
    // 0xcc8ffc: add             x4, x1, #0x20
    // 0xcc9000: ldur            x1, [fp, #-0x10]
    // 0xcc9004: sub             x3, x1, #1
    // 0xcc9008: ldur            x2, [fp, #-0x18]
    // 0xcc900c: b               #0xcc8f40
    // 0xcc9010: r0 = Null
    //     0xcc9010: mov             x0, NULL
    // 0xcc9014: LeaveFrame
    //     0xcc9014: mov             SP, fp
    //     0xcc9018: ldp             fp, lr, [SP], #0x10
    // 0xcc901c: ret
    //     0xcc901c: ret             
    // 0xcc9020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9024: b               #0xcc8f38
    // 0xcc9028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9028: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc902c: b               #0xcc8f54
  }
  [closure] static void ve16(dynamic, InputBuffer) {
    // ** addr: 0xcc9030, size: 0x30
    // 0xcc9030: EnterFrame
    //     0xcc9030: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9034: mov             fp, SP
    // 0xcc9038: CheckStackOverflow
    //     0xcc9038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc903c: cmp             SP, x16
    //     0xcc9040: b.ls            #0xcc9058
    // 0xcc9044: ldr             x1, [fp, #0x10]
    // 0xcc9048: r0 = ve16()
    //     0xcc9048: bl              #0xcc9060  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::ve16
    // 0xcc904c: LeaveFrame
    //     0xcc904c: mov             SP, fp
    //     0xcc9050: ldp             fp, lr, [SP], #0x10
    // 0xcc9054: ret
    //     0xcc9054: ret             
    // 0xcc9058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9058: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc905c: b               #0xcc9044
  }
  static _ ve16(/* No info */) {
    // ** addr: 0xcc9060, size: 0xc8
    // 0xcc9060: EnterFrame
    //     0xcc9060: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9064: mov             fp, SP
    // 0xcc9068: AllocStack(0x18)
    //     0xcc9068: sub             SP, SP, #0x18
    // 0xcc906c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */)
    //     0xcc906c: mov             x4, x1
    //     0xcc9070: stur            x1, [fp, #-0x10]
    // 0xcc9074: CheckStackOverflow
    //     0xcc9074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9078: cmp             SP, x16
    //     0xcc907c: b.ls            #0xcc9118
    // 0xcc9080: r6 = 0
    //     0xcc9080: movz            x6, #0
    // 0xcc9084: stur            x6, [fp, #-8]
    // 0xcc9088: CheckStackOverflow
    //     0xcc9088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc908c: cmp             SP, x16
    //     0xcc9090: b.ls            #0xcc9120
    // 0xcc9094: cmp             x6, #0x10
    // 0xcc9098: b.ge            #0xcc9108
    // 0xcc909c: lsl             x0, x6, #5
    // 0xcc90a0: LoadField: r5 = r4->field_7
    //     0xcc90a0: ldur            w5, [x4, #7]
    // 0xcc90a4: DecompressPointer r5
    //     0xcc90a4: add             x5, x5, HEAP, lsl #32
    // 0xcc90a8: LoadField: r1 = r4->field_1b
    //     0xcc90a8: ldur            x1, [x4, #0x1b]
    // 0xcc90ac: add             x2, x1, x0
    // 0xcc90b0: add             x3, x2, #0x10
    // 0xcc90b4: sub             x7, x1, #0x20
    // 0xcc90b8: r0 = BoxInt64Instr(r7)
    //     0xcc90b8: sbfiz           x0, x7, #1, #0x1f
    //     0xcc90bc: cmp             x7, x0, asr #1
    //     0xcc90c0: b.eq            #0xcc90cc
    //     0xcc90c4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc90c8: stur            x7, [x0, #7]
    // 0xcc90cc: r1 = LoadClassIdInstr(r5)
    //     0xcc90cc: ldur            x1, [x5, #-1]
    //     0xcc90d0: ubfx            x1, x1, #0xc, #0x14
    // 0xcc90d4: str             x0, [SP]
    // 0xcc90d8: mov             x0, x1
    // 0xcc90dc: mov             x1, x5
    // 0xcc90e0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xcc90e0: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xcc90e4: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xcc90e4: movz            x17, #0x3e4d
    //     0xcc90e8: movk            x17, #0x1, lsl #16
    //     0xcc90ec: add             lr, x0, x17
    //     0xcc90f0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc90f4: blr             lr
    // 0xcc90f8: ldur            x1, [fp, #-8]
    // 0xcc90fc: add             x6, x1, #1
    // 0xcc9100: ldur            x4, [fp, #-0x10]
    // 0xcc9104: b               #0xcc9084
    // 0xcc9108: r0 = Null
    //     0xcc9108: mov             x0, NULL
    // 0xcc910c: LeaveFrame
    //     0xcc910c: mov             SP, fp
    //     0xcc9110: ldp             fp, lr, [SP], #0x10
    // 0xcc9114: ret
    //     0xcc9114: ret             
    // 0xcc9118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc911c: b               #0xcc9080
    // 0xcc9120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9124: b               #0xcc9094
  }
  [closure] static void _tm16(dynamic, InputBuffer) {
    // ** addr: 0xcc9128, size: 0x30
    // 0xcc9128: EnterFrame
    //     0xcc9128: stp             fp, lr, [SP, #-0x10]!
    //     0xcc912c: mov             fp, SP
    // 0xcc9130: CheckStackOverflow
    //     0xcc9130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9134: cmp             SP, x16
    //     0xcc9138: b.ls            #0xcc9150
    // 0xcc913c: ldr             x1, [fp, #0x10]
    // 0xcc9140: r0 = _tm16()
    //     0xcc9140: bl              #0xcc9158  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm16
    // 0xcc9144: LeaveFrame
    //     0xcc9144: mov             SP, fp
    //     0xcc9148: ldp             fp, lr, [SP], #0x10
    // 0xcc914c: ret
    //     0xcc914c: ret             
    // 0xcc9150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9150: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9154: b               #0xcc913c
  }
  static _ _tm16(/* No info */) {
    // ** addr: 0xcc9158, size: 0x34
    // 0xcc9158: EnterFrame
    //     0xcc9158: stp             fp, lr, [SP, #-0x10]!
    //     0xcc915c: mov             fp, SP
    // 0xcc9160: CheckStackOverflow
    //     0xcc9160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9164: cmp             SP, x16
    //     0xcc9168: b.ls            #0xcc9184
    // 0xcc916c: r2 = 16
    //     0xcc916c: movz            x2, #0x10
    // 0xcc9170: r0 = trueMotion()
    //     0xcc9170: bl              #0xcc8758  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xcc9174: r0 = Null
    //     0xcc9174: mov             x0, NULL
    // 0xcc9178: LeaveFrame
    //     0xcc9178: mov             SP, fp
    //     0xcc917c: ldp             fp, lr, [SP], #0x10
    // 0xcc9180: ret
    //     0xcc9180: ret             
    // 0xcc9184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9188: b               #0xcc916c
  }
  [closure] static void dc16(dynamic, InputBuffer) {
    // ** addr: 0xcc918c, size: 0x30
    // 0xcc918c: EnterFrame
    //     0xcc918c: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9190: mov             fp, SP
    // 0xcc9194: CheckStackOverflow
    //     0xcc9194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9198: cmp             SP, x16
    //     0xcc919c: b.ls            #0xcc91b4
    // 0xcc91a0: ldr             x1, [fp, #0x10]
    // 0xcc91a4: r0 = dc16()
    //     0xcc91a4: bl              #0xcc91bc  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::dc16
    // 0xcc91a8: LeaveFrame
    //     0xcc91a8: mov             SP, fp
    //     0xcc91ac: ldp             fp, lr, [SP], #0x10
    // 0xcc91b0: ret
    //     0xcc91b0: ret             
    // 0xcc91b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc91b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc91b8: b               #0xcc91a0
  }
  static _ dc16(/* No info */) {
    // ** addr: 0xcc91bc, size: 0x15c
    // 0xcc91bc: EnterFrame
    //     0xcc91bc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc91c0: mov             fp, SP
    // 0xcc91c4: AllocStack(0x30)
    //     0xcc91c4: sub             SP, SP, #0x30
    // 0xcc91c8: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xcc91c8: mov             x2, x1
    //     0xcc91cc: stur            x1, [fp, #-0x18]
    // 0xcc91d0: CheckStackOverflow
    //     0xcc91d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc91d4: cmp             SP, x16
    //     0xcc91d8: b.ls            #0xcc9308
    // 0xcc91dc: r4 = 16
    //     0xcc91dc: movz            x4, #0x10
    // 0xcc91e0: r3 = 0
    //     0xcc91e0: movz            x3, #0
    // 0xcc91e4: stur            x4, [fp, #-8]
    // 0xcc91e8: stur            x3, [fp, #-0x10]
    // 0xcc91ec: CheckStackOverflow
    //     0xcc91ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc91f0: cmp             SP, x16
    //     0xcc91f4: b.ls            #0xcc9310
    // 0xcc91f8: cmp             x3, #0x10
    // 0xcc91fc: b.ge            #0xcc92e8
    // 0xcc9200: lsl             x0, x3, #5
    // 0xcc9204: sub             x1, x0, #1
    // 0xcc9208: LoadField: r5 = r2->field_7
    //     0xcc9208: ldur            w5, [x2, #7]
    // 0xcc920c: DecompressPointer r5
    //     0xcc920c: add             x5, x5, HEAP, lsl #32
    // 0xcc9210: LoadField: r0 = r2->field_1b
    //     0xcc9210: ldur            x0, [x2, #0x1b]
    // 0xcc9214: add             x6, x0, x1
    // 0xcc9218: r0 = BoxInt64Instr(r6)
    //     0xcc9218: sbfiz           x0, x6, #1, #0x1f
    //     0xcc921c: cmp             x6, x0, asr #1
    //     0xcc9220: b.eq            #0xcc922c
    //     0xcc9224: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9228: stur            x6, [x0, #7]
    // 0xcc922c: r1 = LoadClassIdInstr(r5)
    //     0xcc922c: ldur            x1, [x5, #-1]
    //     0xcc9230: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9234: stp             x0, x5, [SP]
    // 0xcc9238: mov             x0, x1
    // 0xcc923c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc923c: movz            x17, #0x3a57
    //     0xcc9240: movk            x17, #0x1, lsl #16
    //     0xcc9244: add             lr, x0, x17
    //     0xcc9248: ldr             lr, [x21, lr, lsl #3]
    //     0xcc924c: blr             lr
    // 0xcc9250: mov             x3, x0
    // 0xcc9254: ldur            x2, [fp, #-0x10]
    // 0xcc9258: stur            x3, [fp, #-0x20]
    // 0xcc925c: sub             x0, x2, #0x20
    // 0xcc9260: ldur            x4, [fp, #-0x18]
    // 0xcc9264: LoadField: r5 = r4->field_7
    //     0xcc9264: ldur            w5, [x4, #7]
    // 0xcc9268: DecompressPointer r5
    //     0xcc9268: add             x5, x5, HEAP, lsl #32
    // 0xcc926c: LoadField: r1 = r4->field_1b
    //     0xcc926c: ldur            x1, [x4, #0x1b]
    // 0xcc9270: add             x6, x1, x0
    // 0xcc9274: r0 = BoxInt64Instr(r6)
    //     0xcc9274: sbfiz           x0, x6, #1, #0x1f
    //     0xcc9278: cmp             x6, x0, asr #1
    //     0xcc927c: b.eq            #0xcc9288
    //     0xcc9280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9284: stur            x6, [x0, #7]
    // 0xcc9288: r1 = LoadClassIdInstr(r5)
    //     0xcc9288: ldur            x1, [x5, #-1]
    //     0xcc928c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9290: stp             x0, x5, [SP]
    // 0xcc9294: mov             x0, x1
    // 0xcc9298: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9298: movz            x17, #0x3a57
    //     0xcc929c: movk            x17, #0x1, lsl #16
    //     0xcc92a0: add             lr, x0, x17
    //     0xcc92a4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc92a8: blr             lr
    // 0xcc92ac: mov             x1, x0
    // 0xcc92b0: ldur            x0, [fp, #-0x20]
    // 0xcc92b4: r2 = LoadInt32Instr(r0)
    //     0xcc92b4: sbfx            x2, x0, #1, #0x1f
    //     0xcc92b8: tbz             w0, #0, #0xcc92c0
    //     0xcc92bc: ldur            x2, [x0, #7]
    // 0xcc92c0: r0 = LoadInt32Instr(r1)
    //     0xcc92c0: sbfx            x0, x1, #1, #0x1f
    //     0xcc92c4: tbz             w1, #0, #0xcc92cc
    //     0xcc92c8: ldur            x0, [x1, #7]
    // 0xcc92cc: add             x1, x2, x0
    // 0xcc92d0: ldur            x0, [fp, #-8]
    // 0xcc92d4: add             x4, x0, x1
    // 0xcc92d8: ldur            x0, [fp, #-0x10]
    // 0xcc92dc: add             x3, x0, #1
    // 0xcc92e0: ldur            x2, [fp, #-0x18]
    // 0xcc92e4: b               #0xcc91e4
    // 0xcc92e8: mov             x0, x4
    // 0xcc92ec: asr             x1, x0, #5
    // 0xcc92f0: ldur            x2, [fp, #-0x18]
    // 0xcc92f4: r0 = put16()
    //     0xcc92f4: bl              #0xcc8bf4  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::put16
    // 0xcc92f8: r0 = Null
    //     0xcc92f8: mov             x0, NULL
    // 0xcc92fc: LeaveFrame
    //     0xcc92fc: mov             SP, fp
    //     0xcc9300: ldp             fp, lr, [SP], #0x10
    // 0xcc9304: ret
    //     0xcc9304: ret             
    // 0xcc9308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc930c: b               #0xcc91dc
    // 0xcc9310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9314: b               #0xcc91f8
  }
  [closure] static void _hu4(dynamic, InputBuffer) {
    // ** addr: 0xcc9318, size: 0x30
    // 0xcc9318: EnterFrame
    //     0xcc9318: stp             fp, lr, [SP, #-0x10]!
    //     0xcc931c: mov             fp, SP
    // 0xcc9320: CheckStackOverflow
    //     0xcc9320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9324: cmp             SP, x16
    //     0xcc9328: b.ls            #0xcc9340
    // 0xcc932c: ldr             x1, [fp, #0x10]
    // 0xcc9330: r0 = _hu4()
    //     0xcc9330: bl              #0xcc9348  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hu4
    // 0xcc9334: LeaveFrame
    //     0xcc9334: mov             SP, fp
    //     0xcc9338: ldp             fp, lr, [SP], #0x10
    // 0xcc933c: ret
    //     0xcc933c: ret             
    // 0xcc9340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9340: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9344: b               #0xcc932c
  }
  static _ _hu4(/* No info */) {
    // ** addr: 0xcc9348, size: 0x3c8
    // 0xcc9348: EnterFrame
    //     0xcc9348: stp             fp, lr, [SP, #-0x10]!
    //     0xcc934c: mov             fp, SP
    // 0xcc9350: AllocStack(0x58)
    //     0xcc9350: sub             SP, SP, #0x58
    // 0xcc9354: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xcc9354: mov             x2, x1
    //     0xcc9358: stur            x1, [fp, #-8]
    // 0xcc935c: CheckStackOverflow
    //     0xcc935c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9360: cmp             SP, x16
    //     0xcc9364: b.ls            #0xcc9708
    // 0xcc9368: LoadField: r3 = r2->field_7
    //     0xcc9368: ldur            w3, [x2, #7]
    // 0xcc936c: DecompressPointer r3
    //     0xcc936c: add             x3, x3, HEAP, lsl #32
    // 0xcc9370: LoadField: r0 = r2->field_1b
    //     0xcc9370: ldur            x0, [x2, #0x1b]
    // 0xcc9374: sub             x4, x0, #1
    // 0xcc9378: r0 = BoxInt64Instr(r4)
    //     0xcc9378: sbfiz           x0, x4, #1, #0x1f
    //     0xcc937c: cmp             x4, x0, asr #1
    //     0xcc9380: b.eq            #0xcc938c
    //     0xcc9384: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9388: stur            x4, [x0, #7]
    // 0xcc938c: r1 = LoadClassIdInstr(r3)
    //     0xcc938c: ldur            x1, [x3, #-1]
    //     0xcc9390: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9394: stp             x0, x3, [SP]
    // 0xcc9398: mov             x0, x1
    // 0xcc939c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc939c: movz            x17, #0x3a57
    //     0xcc93a0: movk            x17, #0x1, lsl #16
    //     0xcc93a4: add             lr, x0, x17
    //     0xcc93a8: ldr             lr, [x21, lr, lsl #3]
    //     0xcc93ac: blr             lr
    // 0xcc93b0: mov             x3, x0
    // 0xcc93b4: ldur            x2, [fp, #-8]
    // 0xcc93b8: stur            x3, [fp, #-0x10]
    // 0xcc93bc: LoadField: r4 = r2->field_7
    //     0xcc93bc: ldur            w4, [x2, #7]
    // 0xcc93c0: DecompressPointer r4
    //     0xcc93c0: add             x4, x4, HEAP, lsl #32
    // 0xcc93c4: LoadField: r0 = r2->field_1b
    //     0xcc93c4: ldur            x0, [x2, #0x1b]
    // 0xcc93c8: add             x5, x0, #0x1f
    // 0xcc93cc: r0 = BoxInt64Instr(r5)
    //     0xcc93cc: sbfiz           x0, x5, #1, #0x1f
    //     0xcc93d0: cmp             x5, x0, asr #1
    //     0xcc93d4: b.eq            #0xcc93e0
    //     0xcc93d8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc93dc: stur            x5, [x0, #7]
    // 0xcc93e0: r1 = LoadClassIdInstr(r4)
    //     0xcc93e0: ldur            x1, [x4, #-1]
    //     0xcc93e4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc93e8: stp             x0, x4, [SP]
    // 0xcc93ec: mov             x0, x1
    // 0xcc93f0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc93f0: movz            x17, #0x3a57
    //     0xcc93f4: movk            x17, #0x1, lsl #16
    //     0xcc93f8: add             lr, x0, x17
    //     0xcc93fc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9400: blr             lr
    // 0xcc9404: mov             x3, x0
    // 0xcc9408: ldur            x2, [fp, #-8]
    // 0xcc940c: stur            x3, [fp, #-0x18]
    // 0xcc9410: LoadField: r4 = r2->field_7
    //     0xcc9410: ldur            w4, [x2, #7]
    // 0xcc9414: DecompressPointer r4
    //     0xcc9414: add             x4, x4, HEAP, lsl #32
    // 0xcc9418: LoadField: r0 = r2->field_1b
    //     0xcc9418: ldur            x0, [x2, #0x1b]
    // 0xcc941c: add             x5, x0, #0x3f
    // 0xcc9420: r0 = BoxInt64Instr(r5)
    //     0xcc9420: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9424: cmp             x5, x0, asr #1
    //     0xcc9428: b.eq            #0xcc9434
    //     0xcc942c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9430: stur            x5, [x0, #7]
    // 0xcc9434: r1 = LoadClassIdInstr(r4)
    //     0xcc9434: ldur            x1, [x4, #-1]
    //     0xcc9438: ubfx            x1, x1, #0xc, #0x14
    // 0xcc943c: stp             x0, x4, [SP]
    // 0xcc9440: mov             x0, x1
    // 0xcc9444: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9444: movz            x17, #0x3a57
    //     0xcc9448: movk            x17, #0x1, lsl #16
    //     0xcc944c: add             lr, x0, x17
    //     0xcc9450: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9454: blr             lr
    // 0xcc9458: mov             x3, x0
    // 0xcc945c: ldur            x2, [fp, #-8]
    // 0xcc9460: stur            x3, [fp, #-0x20]
    // 0xcc9464: LoadField: r4 = r2->field_7
    //     0xcc9464: ldur            w4, [x2, #7]
    // 0xcc9468: DecompressPointer r4
    //     0xcc9468: add             x4, x4, HEAP, lsl #32
    // 0xcc946c: LoadField: r0 = r2->field_1b
    //     0xcc946c: ldur            x0, [x2, #0x1b]
    // 0xcc9470: add             x5, x0, #0x5f
    // 0xcc9474: r0 = BoxInt64Instr(r5)
    //     0xcc9474: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9478: cmp             x5, x0, asr #1
    //     0xcc947c: b.eq            #0xcc9488
    //     0xcc9480: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9484: stur            x5, [x0, #7]
    // 0xcc9488: r1 = LoadClassIdInstr(r4)
    //     0xcc9488: ldur            x1, [x4, #-1]
    //     0xcc948c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9490: stp             x0, x4, [SP]
    // 0xcc9494: mov             x0, x1
    // 0xcc9498: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9498: movz            x17, #0x3a57
    //     0xcc949c: movk            x17, #0x1, lsl #16
    //     0xcc94a0: add             lr, x0, x17
    //     0xcc94a4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc94a8: blr             lr
    // 0xcc94ac: mov             x3, x0
    // 0xcc94b0: ldur            x0, [fp, #-0x10]
    // 0xcc94b4: stur            x3, [fp, #-0x38]
    // 0xcc94b8: r4 = LoadInt32Instr(r0)
    //     0xcc94b8: sbfx            x4, x0, #1, #0x1f
    //     0xcc94bc: tbz             w0, #0, #0xcc94c4
    //     0xcc94c0: ldur            x4, [x0, #7]
    // 0xcc94c4: ldur            x0, [fp, #-0x18]
    // 0xcc94c8: stur            x4, [fp, #-0x30]
    // 0xcc94cc: r5 = LoadInt32Instr(r0)
    //     0xcc94cc: sbfx            x5, x0, #1, #0x1f
    //     0xcc94d0: tbz             w0, #0, #0xcc94d8
    //     0xcc94d4: ldur            x5, [x0, #7]
    // 0xcc94d8: mov             x1, x4
    // 0xcc94dc: mov             x2, x5
    // 0xcc94e0: stur            x5, [fp, #-0x28]
    // 0xcc94e4: r0 = _avg2()
    //     0xcc94e4: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc94e8: mov             x2, x0
    // 0xcc94ec: r0 = BoxInt64Instr(r2)
    //     0xcc94ec: sbfiz           x0, x2, #1, #0x1f
    //     0xcc94f0: cmp             x2, x0, asr #1
    //     0xcc94f4: b.eq            #0xcc9500
    //     0xcc94f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc94fc: stur            x2, [x0, #7]
    // 0xcc9500: ldur            x1, [fp, #-8]
    // 0xcc9504: mov             x3, x0
    // 0xcc9508: r2 = 0
    //     0xcc9508: movz            x2, #0
    // 0xcc950c: r0 = []=()
    //     0xcc950c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9510: ldur            x0, [fp, #-0x20]
    // 0xcc9514: r3 = LoadInt32Instr(r0)
    //     0xcc9514: sbfx            x3, x0, #1, #0x1f
    //     0xcc9518: tbz             w0, #0, #0xcc9520
    //     0xcc951c: ldur            x3, [x0, #7]
    // 0xcc9520: ldur            x1, [fp, #-0x28]
    // 0xcc9524: mov             x2, x3
    // 0xcc9528: stur            x3, [fp, #-0x40]
    // 0xcc952c: r0 = _avg2()
    //     0xcc952c: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc9530: mov             x2, x0
    // 0xcc9534: r0 = BoxInt64Instr(r2)
    //     0xcc9534: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9538: cmp             x2, x0, asr #1
    //     0xcc953c: b.eq            #0xcc9548
    //     0xcc9540: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9544: stur            x2, [x0, #7]
    // 0xcc9548: ldur            x1, [fp, #-8]
    // 0xcc954c: mov             x3, x0
    // 0xcc9550: r2 = 64
    //     0xcc9550: movz            x2, #0x40
    // 0xcc9554: stur            x0, [fp, #-0x10]
    // 0xcc9558: r0 = []=()
    //     0xcc9558: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc955c: ldur            x1, [fp, #-8]
    // 0xcc9560: ldur            x3, [fp, #-0x10]
    // 0xcc9564: r2 = 4
    //     0xcc9564: movz            x2, #0x4
    // 0xcc9568: r0 = []=()
    //     0xcc9568: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc956c: ldur            x3, [fp, #-0x38]
    // 0xcc9570: r0 = LoadInt32Instr(r3)
    //     0xcc9570: sbfx            x0, x3, #1, #0x1f
    //     0xcc9574: tbz             w3, #0, #0xcc957c
    //     0xcc9578: ldur            x0, [x3, #7]
    // 0xcc957c: ldur            x1, [fp, #-0x40]
    // 0xcc9580: mov             x2, x0
    // 0xcc9584: stur            x0, [fp, #-0x48]
    // 0xcc9588: r0 = _avg2()
    //     0xcc9588: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc958c: mov             x2, x0
    // 0xcc9590: r0 = BoxInt64Instr(r2)
    //     0xcc9590: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9594: cmp             x2, x0, asr #1
    //     0xcc9598: b.eq            #0xcc95a4
    //     0xcc959c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc95a0: stur            x2, [x0, #7]
    // 0xcc95a4: ldur            x1, [fp, #-8]
    // 0xcc95a8: mov             x3, x0
    // 0xcc95ac: r2 = 128
    //     0xcc95ac: movz            x2, #0x80
    // 0xcc95b0: stur            x0, [fp, #-0x10]
    // 0xcc95b4: r0 = []=()
    //     0xcc95b4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc95b8: ldur            x1, [fp, #-8]
    // 0xcc95bc: ldur            x3, [fp, #-0x10]
    // 0xcc95c0: r2 = 68
    //     0xcc95c0: movz            x2, #0x44
    // 0xcc95c4: r0 = []=()
    //     0xcc95c4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc95c8: ldur            x1, [fp, #-0x30]
    // 0xcc95cc: ldur            x2, [fp, #-0x28]
    // 0xcc95d0: ldur            x3, [fp, #-0x40]
    // 0xcc95d4: r0 = _avg3()
    //     0xcc95d4: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc95d8: mov             x2, x0
    // 0xcc95dc: r0 = BoxInt64Instr(r2)
    //     0xcc95dc: sbfiz           x0, x2, #1, #0x1f
    //     0xcc95e0: cmp             x2, x0, asr #1
    //     0xcc95e4: b.eq            #0xcc95f0
    //     0xcc95e8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc95ec: stur            x2, [x0, #7]
    // 0xcc95f0: ldur            x1, [fp, #-8]
    // 0xcc95f4: mov             x3, x0
    // 0xcc95f8: r2 = 2
    //     0xcc95f8: movz            x2, #0x2
    // 0xcc95fc: r0 = []=()
    //     0xcc95fc: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9600: ldur            x1, [fp, #-0x28]
    // 0xcc9604: ldur            x2, [fp, #-0x40]
    // 0xcc9608: ldur            x3, [fp, #-0x48]
    // 0xcc960c: r0 = _avg3()
    //     0xcc960c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9610: mov             x2, x0
    // 0xcc9614: r0 = BoxInt64Instr(r2)
    //     0xcc9614: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9618: cmp             x2, x0, asr #1
    //     0xcc961c: b.eq            #0xcc9628
    //     0xcc9620: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9624: stur            x2, [x0, #7]
    // 0xcc9628: ldur            x1, [fp, #-8]
    // 0xcc962c: mov             x3, x0
    // 0xcc9630: r2 = 66
    //     0xcc9630: movz            x2, #0x42
    // 0xcc9634: stur            x0, [fp, #-0x10]
    // 0xcc9638: r0 = []=()
    //     0xcc9638: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc963c: ldur            x1, [fp, #-8]
    // 0xcc9640: ldur            x3, [fp, #-0x10]
    // 0xcc9644: r2 = 6
    //     0xcc9644: movz            x2, #0x6
    // 0xcc9648: r0 = []=()
    //     0xcc9648: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc964c: ldur            x1, [fp, #-0x40]
    // 0xcc9650: ldur            x2, [fp, #-0x48]
    // 0xcc9654: ldur            x3, [fp, #-0x48]
    // 0xcc9658: r0 = _avg3()
    //     0xcc9658: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc965c: mov             x2, x0
    // 0xcc9660: r0 = BoxInt64Instr(r2)
    //     0xcc9660: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9664: cmp             x2, x0, asr #1
    //     0xcc9668: b.eq            #0xcc9674
    //     0xcc966c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9670: stur            x2, [x0, #7]
    // 0xcc9674: ldur            x1, [fp, #-8]
    // 0xcc9678: mov             x3, x0
    // 0xcc967c: r2 = 130
    //     0xcc967c: movz            x2, #0x82
    // 0xcc9680: stur            x0, [fp, #-0x10]
    // 0xcc9684: r0 = []=()
    //     0xcc9684: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9688: ldur            x1, [fp, #-8]
    // 0xcc968c: ldur            x3, [fp, #-0x10]
    // 0xcc9690: r2 = 70
    //     0xcc9690: movz            x2, #0x46
    // 0xcc9694: r0 = []=()
    //     0xcc9694: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9698: ldur            x1, [fp, #-8]
    // 0xcc969c: ldur            x3, [fp, #-0x38]
    // 0xcc96a0: r2 = 198
    //     0xcc96a0: movz            x2, #0xc6
    // 0xcc96a4: r0 = []=()
    //     0xcc96a4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc96a8: ldur            x1, [fp, #-8]
    // 0xcc96ac: ldur            x3, [fp, #-0x38]
    // 0xcc96b0: r2 = 196
    //     0xcc96b0: movz            x2, #0xc4
    // 0xcc96b4: r0 = []=()
    //     0xcc96b4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc96b8: ldur            x1, [fp, #-8]
    // 0xcc96bc: ldur            x3, [fp, #-0x38]
    // 0xcc96c0: r2 = 194
    //     0xcc96c0: movz            x2, #0xc2
    // 0xcc96c4: r0 = []=()
    //     0xcc96c4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc96c8: ldur            x1, [fp, #-8]
    // 0xcc96cc: ldur            x3, [fp, #-0x38]
    // 0xcc96d0: r2 = 192
    //     0xcc96d0: movz            x2, #0xc0
    // 0xcc96d4: r0 = []=()
    //     0xcc96d4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc96d8: ldur            x1, [fp, #-8]
    // 0xcc96dc: ldur            x3, [fp, #-0x38]
    // 0xcc96e0: r2 = 132
    //     0xcc96e0: movz            x2, #0x84
    // 0xcc96e4: r0 = []=()
    //     0xcc96e4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc96e8: ldur            x1, [fp, #-8]
    // 0xcc96ec: ldur            x3, [fp, #-0x38]
    // 0xcc96f0: r2 = 134
    //     0xcc96f0: movz            x2, #0x86
    // 0xcc96f4: r0 = []=()
    //     0xcc96f4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc96f8: r0 = Null
    //     0xcc96f8: mov             x0, NULL
    // 0xcc96fc: LeaveFrame
    //     0xcc96fc: mov             SP, fp
    //     0xcc9700: ldp             fp, lr, [SP], #0x10
    // 0xcc9704: ret
    //     0xcc9704: ret             
    // 0xcc9708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9708: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc970c: b               #0xcc9368
  }
  static _ _avg3(/* No info */) {
    // ** addr: 0xcc9710, size: 0x40
    // 0xcc9710: EnterFrame
    //     0xcc9710: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9714: mov             fp, SP
    // 0xcc9718: CheckStackOverflow
    //     0xcc9718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc971c: cmp             SP, x16
    //     0xcc9720: b.ls            #0xcc9748
    // 0xcc9724: lsl             x0, x2, #1
    // 0xcc9728: add             x2, x1, x0
    // 0xcc972c: add             x0, x2, x3
    // 0xcc9730: add             x1, x0, #2
    // 0xcc9734: r2 = 2
    //     0xcc9734: movz            x2, #0x2
    // 0xcc9738: r0 = shiftR()
    //     0xcc9738: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc973c: LeaveFrame
    //     0xcc973c: mov             SP, fp
    //     0xcc9740: ldp             fp, lr, [SP], #0x10
    // 0xcc9744: ret
    //     0xcc9744: ret             
    // 0xcc9748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc974c: b               #0xcc9724
  }
  static _ _avg2(/* No info */) {
    // ** addr: 0xcc9750, size: 0x38
    // 0xcc9750: EnterFrame
    //     0xcc9750: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9754: mov             fp, SP
    // 0xcc9758: CheckStackOverflow
    //     0xcc9758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc975c: cmp             SP, x16
    //     0xcc9760: b.ls            #0xcc9780
    // 0xcc9764: add             x0, x1, x2
    // 0xcc9768: add             x1, x0, #1
    // 0xcc976c: r2 = 1
    //     0xcc976c: movz            x2, #0x1
    // 0xcc9770: r0 = shiftR()
    //     0xcc9770: bl              #0xcc2f98  ; [package:image/src/util/bit_utils.dart] ::shiftR
    // 0xcc9774: LeaveFrame
    //     0xcc9774: mov             SP, fp
    //     0xcc9778: ldp             fp, lr, [SP], #0x10
    // 0xcc977c: ret
    //     0xcc977c: ret             
    // 0xcc9780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9780: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9784: b               #0xcc9764
  }
  [closure] static void _hd4(dynamic, InputBuffer) {
    // ** addr: 0xcc9788, size: 0x30
    // 0xcc9788: EnterFrame
    //     0xcc9788: stp             fp, lr, [SP, #-0x10]!
    //     0xcc978c: mov             fp, SP
    // 0xcc9790: CheckStackOverflow
    //     0xcc9790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9794: cmp             SP, x16
    //     0xcc9798: b.ls            #0xcc97b0
    // 0xcc979c: ldr             x1, [fp, #0x10]
    // 0xcc97a0: r0 = _hd4()
    //     0xcc97a0: bl              #0xcc97b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_hd4
    // 0xcc97a4: LeaveFrame
    //     0xcc97a4: mov             SP, fp
    //     0xcc97a8: ldp             fp, lr, [SP], #0x10
    // 0xcc97ac: ret
    //     0xcc97ac: ret             
    // 0xcc97b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc97b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc97b4: b               #0xcc979c
  }
  static _ _hd4(/* No info */) {
    // ** addr: 0xcc97b8, size: 0x604
    // 0xcc97b8: EnterFrame
    //     0xcc97b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcc97bc: mov             fp, SP
    // 0xcc97c0: AllocStack(0x90)
    //     0xcc97c0: sub             SP, SP, #0x90
    // 0xcc97c4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xcc97c4: mov             x2, x1
    //     0xcc97c8: stur            x1, [fp, #-8]
    // 0xcc97cc: CheckStackOverflow
    //     0xcc97cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc97d0: cmp             SP, x16
    //     0xcc97d4: b.ls            #0xcc9db4
    // 0xcc97d8: LoadField: r3 = r2->field_7
    //     0xcc97d8: ldur            w3, [x2, #7]
    // 0xcc97dc: DecompressPointer r3
    //     0xcc97dc: add             x3, x3, HEAP, lsl #32
    // 0xcc97e0: LoadField: r0 = r2->field_1b
    //     0xcc97e0: ldur            x0, [x2, #0x1b]
    // 0xcc97e4: sub             x4, x0, #1
    // 0xcc97e8: r0 = BoxInt64Instr(r4)
    //     0xcc97e8: sbfiz           x0, x4, #1, #0x1f
    //     0xcc97ec: cmp             x4, x0, asr #1
    //     0xcc97f0: b.eq            #0xcc97fc
    //     0xcc97f4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc97f8: stur            x4, [x0, #7]
    // 0xcc97fc: r1 = LoadClassIdInstr(r3)
    //     0xcc97fc: ldur            x1, [x3, #-1]
    //     0xcc9800: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9804: stp             x0, x3, [SP]
    // 0xcc9808: mov             x0, x1
    // 0xcc980c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc980c: movz            x17, #0x3a57
    //     0xcc9810: movk            x17, #0x1, lsl #16
    //     0xcc9814: add             lr, x0, x17
    //     0xcc9818: ldr             lr, [x21, lr, lsl #3]
    //     0xcc981c: blr             lr
    // 0xcc9820: mov             x3, x0
    // 0xcc9824: ldur            x2, [fp, #-8]
    // 0xcc9828: stur            x3, [fp, #-0x10]
    // 0xcc982c: LoadField: r4 = r2->field_7
    //     0xcc982c: ldur            w4, [x2, #7]
    // 0xcc9830: DecompressPointer r4
    //     0xcc9830: add             x4, x4, HEAP, lsl #32
    // 0xcc9834: LoadField: r0 = r2->field_1b
    //     0xcc9834: ldur            x0, [x2, #0x1b]
    // 0xcc9838: add             x5, x0, #0x1f
    // 0xcc983c: r0 = BoxInt64Instr(r5)
    //     0xcc983c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9840: cmp             x5, x0, asr #1
    //     0xcc9844: b.eq            #0xcc9850
    //     0xcc9848: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc984c: stur            x5, [x0, #7]
    // 0xcc9850: r1 = LoadClassIdInstr(r4)
    //     0xcc9850: ldur            x1, [x4, #-1]
    //     0xcc9854: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9858: stp             x0, x4, [SP]
    // 0xcc985c: mov             x0, x1
    // 0xcc9860: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9860: movz            x17, #0x3a57
    //     0xcc9864: movk            x17, #0x1, lsl #16
    //     0xcc9868: add             lr, x0, x17
    //     0xcc986c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9870: blr             lr
    // 0xcc9874: mov             x3, x0
    // 0xcc9878: ldur            x2, [fp, #-8]
    // 0xcc987c: stur            x3, [fp, #-0x18]
    // 0xcc9880: LoadField: r4 = r2->field_7
    //     0xcc9880: ldur            w4, [x2, #7]
    // 0xcc9884: DecompressPointer r4
    //     0xcc9884: add             x4, x4, HEAP, lsl #32
    // 0xcc9888: LoadField: r0 = r2->field_1b
    //     0xcc9888: ldur            x0, [x2, #0x1b]
    // 0xcc988c: add             x5, x0, #0x3f
    // 0xcc9890: r0 = BoxInt64Instr(r5)
    //     0xcc9890: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9894: cmp             x5, x0, asr #1
    //     0xcc9898: b.eq            #0xcc98a4
    //     0xcc989c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc98a0: stur            x5, [x0, #7]
    // 0xcc98a4: r1 = LoadClassIdInstr(r4)
    //     0xcc98a4: ldur            x1, [x4, #-1]
    //     0xcc98a8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc98ac: stp             x0, x4, [SP]
    // 0xcc98b0: mov             x0, x1
    // 0xcc98b4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc98b4: movz            x17, #0x3a57
    //     0xcc98b8: movk            x17, #0x1, lsl #16
    //     0xcc98bc: add             lr, x0, x17
    //     0xcc98c0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc98c4: blr             lr
    // 0xcc98c8: mov             x3, x0
    // 0xcc98cc: ldur            x2, [fp, #-8]
    // 0xcc98d0: stur            x3, [fp, #-0x20]
    // 0xcc98d4: LoadField: r4 = r2->field_7
    //     0xcc98d4: ldur            w4, [x2, #7]
    // 0xcc98d8: DecompressPointer r4
    //     0xcc98d8: add             x4, x4, HEAP, lsl #32
    // 0xcc98dc: LoadField: r0 = r2->field_1b
    //     0xcc98dc: ldur            x0, [x2, #0x1b]
    // 0xcc98e0: add             x5, x0, #0x5f
    // 0xcc98e4: r0 = BoxInt64Instr(r5)
    //     0xcc98e4: sbfiz           x0, x5, #1, #0x1f
    //     0xcc98e8: cmp             x5, x0, asr #1
    //     0xcc98ec: b.eq            #0xcc98f8
    //     0xcc98f0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc98f4: stur            x5, [x0, #7]
    // 0xcc98f8: r1 = LoadClassIdInstr(r4)
    //     0xcc98f8: ldur            x1, [x4, #-1]
    //     0xcc98fc: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9900: stp             x0, x4, [SP]
    // 0xcc9904: mov             x0, x1
    // 0xcc9908: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9908: movz            x17, #0x3a57
    //     0xcc990c: movk            x17, #0x1, lsl #16
    //     0xcc9910: add             lr, x0, x17
    //     0xcc9914: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9918: blr             lr
    // 0xcc991c: mov             x3, x0
    // 0xcc9920: ldur            x2, [fp, #-8]
    // 0xcc9924: stur            x3, [fp, #-0x28]
    // 0xcc9928: LoadField: r4 = r2->field_7
    //     0xcc9928: ldur            w4, [x2, #7]
    // 0xcc992c: DecompressPointer r4
    //     0xcc992c: add             x4, x4, HEAP, lsl #32
    // 0xcc9930: LoadField: r0 = r2->field_1b
    //     0xcc9930: ldur            x0, [x2, #0x1b]
    // 0xcc9934: sub             x5, x0, #0x21
    // 0xcc9938: r0 = BoxInt64Instr(r5)
    //     0xcc9938: sbfiz           x0, x5, #1, #0x1f
    //     0xcc993c: cmp             x5, x0, asr #1
    //     0xcc9940: b.eq            #0xcc994c
    //     0xcc9944: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9948: stur            x5, [x0, #7]
    // 0xcc994c: r1 = LoadClassIdInstr(r4)
    //     0xcc994c: ldur            x1, [x4, #-1]
    //     0xcc9950: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9954: stp             x0, x4, [SP]
    // 0xcc9958: mov             x0, x1
    // 0xcc995c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc995c: movz            x17, #0x3a57
    //     0xcc9960: movk            x17, #0x1, lsl #16
    //     0xcc9964: add             lr, x0, x17
    //     0xcc9968: ldr             lr, [x21, lr, lsl #3]
    //     0xcc996c: blr             lr
    // 0xcc9970: mov             x3, x0
    // 0xcc9974: ldur            x2, [fp, #-8]
    // 0xcc9978: stur            x3, [fp, #-0x30]
    // 0xcc997c: LoadField: r4 = r2->field_7
    //     0xcc997c: ldur            w4, [x2, #7]
    // 0xcc9980: DecompressPointer r4
    //     0xcc9980: add             x4, x4, HEAP, lsl #32
    // 0xcc9984: LoadField: r0 = r2->field_1b
    //     0xcc9984: ldur            x0, [x2, #0x1b]
    // 0xcc9988: sub             x5, x0, #0x20
    // 0xcc998c: r0 = BoxInt64Instr(r5)
    //     0xcc998c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9990: cmp             x5, x0, asr #1
    //     0xcc9994: b.eq            #0xcc99a0
    //     0xcc9998: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc999c: stur            x5, [x0, #7]
    // 0xcc99a0: r1 = LoadClassIdInstr(r4)
    //     0xcc99a0: ldur            x1, [x4, #-1]
    //     0xcc99a4: ubfx            x1, x1, #0xc, #0x14
    // 0xcc99a8: stp             x0, x4, [SP]
    // 0xcc99ac: mov             x0, x1
    // 0xcc99b0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc99b0: movz            x17, #0x3a57
    //     0xcc99b4: movk            x17, #0x1, lsl #16
    //     0xcc99b8: add             lr, x0, x17
    //     0xcc99bc: ldr             lr, [x21, lr, lsl #3]
    //     0xcc99c0: blr             lr
    // 0xcc99c4: mov             x3, x0
    // 0xcc99c8: ldur            x2, [fp, #-8]
    // 0xcc99cc: stur            x3, [fp, #-0x38]
    // 0xcc99d0: LoadField: r4 = r2->field_7
    //     0xcc99d0: ldur            w4, [x2, #7]
    // 0xcc99d4: DecompressPointer r4
    //     0xcc99d4: add             x4, x4, HEAP, lsl #32
    // 0xcc99d8: LoadField: r0 = r2->field_1b
    //     0xcc99d8: ldur            x0, [x2, #0x1b]
    // 0xcc99dc: sub             x5, x0, #0x1f
    // 0xcc99e0: r0 = BoxInt64Instr(r5)
    //     0xcc99e0: sbfiz           x0, x5, #1, #0x1f
    //     0xcc99e4: cmp             x5, x0, asr #1
    //     0xcc99e8: b.eq            #0xcc99f4
    //     0xcc99ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc99f0: stur            x5, [x0, #7]
    // 0xcc99f4: r1 = LoadClassIdInstr(r4)
    //     0xcc99f4: ldur            x1, [x4, #-1]
    //     0xcc99f8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc99fc: stp             x0, x4, [SP]
    // 0xcc9a00: mov             x0, x1
    // 0xcc9a04: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9a04: movz            x17, #0x3a57
    //     0xcc9a08: movk            x17, #0x1, lsl #16
    //     0xcc9a0c: add             lr, x0, x17
    //     0xcc9a10: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9a14: blr             lr
    // 0xcc9a18: mov             x3, x0
    // 0xcc9a1c: ldur            x2, [fp, #-8]
    // 0xcc9a20: stur            x3, [fp, #-0x40]
    // 0xcc9a24: LoadField: r4 = r2->field_7
    //     0xcc9a24: ldur            w4, [x2, #7]
    // 0xcc9a28: DecompressPointer r4
    //     0xcc9a28: add             x4, x4, HEAP, lsl #32
    // 0xcc9a2c: LoadField: r0 = r2->field_1b
    //     0xcc9a2c: ldur            x0, [x2, #0x1b]
    // 0xcc9a30: sub             x5, x0, #0x1e
    // 0xcc9a34: r0 = BoxInt64Instr(r5)
    //     0xcc9a34: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9a38: cmp             x5, x0, asr #1
    //     0xcc9a3c: b.eq            #0xcc9a48
    //     0xcc9a40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9a44: stur            x5, [x0, #7]
    // 0xcc9a48: r1 = LoadClassIdInstr(r4)
    //     0xcc9a48: ldur            x1, [x4, #-1]
    //     0xcc9a4c: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9a50: stp             x0, x4, [SP]
    // 0xcc9a54: mov             x0, x1
    // 0xcc9a58: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9a58: movz            x17, #0x3a57
    //     0xcc9a5c: movk            x17, #0x1, lsl #16
    //     0xcc9a60: add             lr, x0, x17
    //     0xcc9a64: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9a68: blr             lr
    // 0xcc9a6c: mov             x3, x0
    // 0xcc9a70: ldur            x0, [fp, #-0x10]
    // 0xcc9a74: stur            x3, [fp, #-0x58]
    // 0xcc9a78: r4 = LoadInt32Instr(r0)
    //     0xcc9a78: sbfx            x4, x0, #1, #0x1f
    //     0xcc9a7c: tbz             w0, #0, #0xcc9a84
    //     0xcc9a80: ldur            x4, [x0, #7]
    // 0xcc9a84: ldur            x0, [fp, #-0x30]
    // 0xcc9a88: stur            x4, [fp, #-0x50]
    // 0xcc9a8c: r5 = LoadInt32Instr(r0)
    //     0xcc9a8c: sbfx            x5, x0, #1, #0x1f
    //     0xcc9a90: tbz             w0, #0, #0xcc9a98
    //     0xcc9a94: ldur            x5, [x0, #7]
    // 0xcc9a98: mov             x1, x4
    // 0xcc9a9c: mov             x2, x5
    // 0xcc9aa0: stur            x5, [fp, #-0x48]
    // 0xcc9aa4: r0 = _avg2()
    //     0xcc9aa4: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc9aa8: mov             x2, x0
    // 0xcc9aac: r0 = BoxInt64Instr(r2)
    //     0xcc9aac: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9ab0: cmp             x2, x0, asr #1
    //     0xcc9ab4: b.eq            #0xcc9ac0
    //     0xcc9ab8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9abc: stur            x2, [x0, #7]
    // 0xcc9ac0: ldur            x1, [fp, #-8]
    // 0xcc9ac4: mov             x3, x0
    // 0xcc9ac8: r2 = 68
    //     0xcc9ac8: movz            x2, #0x44
    // 0xcc9acc: stur            x0, [fp, #-0x10]
    // 0xcc9ad0: r0 = []=()
    //     0xcc9ad0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9ad4: ldur            x1, [fp, #-8]
    // 0xcc9ad8: ldur            x3, [fp, #-0x10]
    // 0xcc9adc: r2 = 0
    //     0xcc9adc: movz            x2, #0
    // 0xcc9ae0: r0 = []=()
    //     0xcc9ae0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9ae4: ldur            x0, [fp, #-0x18]
    // 0xcc9ae8: r3 = LoadInt32Instr(r0)
    //     0xcc9ae8: sbfx            x3, x0, #1, #0x1f
    //     0xcc9aec: tbz             w0, #0, #0xcc9af4
    //     0xcc9af0: ldur            x3, [x0, #7]
    // 0xcc9af4: mov             x1, x3
    // 0xcc9af8: ldur            x2, [fp, #-0x50]
    // 0xcc9afc: stur            x3, [fp, #-0x60]
    // 0xcc9b00: r0 = _avg2()
    //     0xcc9b00: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc9b04: mov             x2, x0
    // 0xcc9b08: r0 = BoxInt64Instr(r2)
    //     0xcc9b08: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9b0c: cmp             x2, x0, asr #1
    //     0xcc9b10: b.eq            #0xcc9b1c
    //     0xcc9b14: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9b18: stur            x2, [x0, #7]
    // 0xcc9b1c: ldur            x1, [fp, #-8]
    // 0xcc9b20: mov             x3, x0
    // 0xcc9b24: r2 = 132
    //     0xcc9b24: movz            x2, #0x84
    // 0xcc9b28: stur            x0, [fp, #-0x10]
    // 0xcc9b2c: r0 = []=()
    //     0xcc9b2c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9b30: ldur            x1, [fp, #-8]
    // 0xcc9b34: ldur            x3, [fp, #-0x10]
    // 0xcc9b38: r2 = 64
    //     0xcc9b38: movz            x2, #0x40
    // 0xcc9b3c: r0 = []=()
    //     0xcc9b3c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9b40: ldur            x0, [fp, #-0x20]
    // 0xcc9b44: r3 = LoadInt32Instr(r0)
    //     0xcc9b44: sbfx            x3, x0, #1, #0x1f
    //     0xcc9b48: tbz             w0, #0, #0xcc9b50
    //     0xcc9b4c: ldur            x3, [x0, #7]
    // 0xcc9b50: mov             x1, x3
    // 0xcc9b54: ldur            x2, [fp, #-0x60]
    // 0xcc9b58: stur            x3, [fp, #-0x68]
    // 0xcc9b5c: r0 = _avg2()
    //     0xcc9b5c: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc9b60: mov             x2, x0
    // 0xcc9b64: r0 = BoxInt64Instr(r2)
    //     0xcc9b64: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9b68: cmp             x2, x0, asr #1
    //     0xcc9b6c: b.eq            #0xcc9b78
    //     0xcc9b70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9b74: stur            x2, [x0, #7]
    // 0xcc9b78: ldur            x1, [fp, #-8]
    // 0xcc9b7c: mov             x3, x0
    // 0xcc9b80: r2 = 196
    //     0xcc9b80: movz            x2, #0xc4
    // 0xcc9b84: stur            x0, [fp, #-0x10]
    // 0xcc9b88: r0 = []=()
    //     0xcc9b88: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9b8c: ldur            x1, [fp, #-8]
    // 0xcc9b90: ldur            x3, [fp, #-0x10]
    // 0xcc9b94: r2 = 128
    //     0xcc9b94: movz            x2, #0x80
    // 0xcc9b98: r0 = []=()
    //     0xcc9b98: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9b9c: ldur            x0, [fp, #-0x28]
    // 0xcc9ba0: r3 = LoadInt32Instr(r0)
    //     0xcc9ba0: sbfx            x3, x0, #1, #0x1f
    //     0xcc9ba4: tbz             w0, #0, #0xcc9bac
    //     0xcc9ba8: ldur            x3, [x0, #7]
    // 0xcc9bac: mov             x1, x3
    // 0xcc9bb0: ldur            x2, [fp, #-0x68]
    // 0xcc9bb4: stur            x3, [fp, #-0x70]
    // 0xcc9bb8: r0 = _avg2()
    //     0xcc9bb8: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcc9bbc: mov             x2, x0
    // 0xcc9bc0: r0 = BoxInt64Instr(r2)
    //     0xcc9bc0: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9bc4: cmp             x2, x0, asr #1
    //     0xcc9bc8: b.eq            #0xcc9bd4
    //     0xcc9bcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9bd0: stur            x2, [x0, #7]
    // 0xcc9bd4: ldur            x1, [fp, #-8]
    // 0xcc9bd8: mov             x3, x0
    // 0xcc9bdc: r2 = 192
    //     0xcc9bdc: movz            x2, #0xc0
    // 0xcc9be0: r0 = []=()
    //     0xcc9be0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9be4: ldur            x0, [fp, #-0x38]
    // 0xcc9be8: r4 = LoadInt32Instr(r0)
    //     0xcc9be8: sbfx            x4, x0, #1, #0x1f
    //     0xcc9bec: tbz             w0, #0, #0xcc9bf4
    //     0xcc9bf0: ldur            x4, [x0, #7]
    // 0xcc9bf4: ldur            x0, [fp, #-0x40]
    // 0xcc9bf8: stur            x4, [fp, #-0x80]
    // 0xcc9bfc: r5 = LoadInt32Instr(r0)
    //     0xcc9bfc: sbfx            x5, x0, #1, #0x1f
    //     0xcc9c00: tbz             w0, #0, #0xcc9c08
    //     0xcc9c04: ldur            x5, [x0, #7]
    // 0xcc9c08: ldur            x0, [fp, #-0x58]
    // 0xcc9c0c: stur            x5, [fp, #-0x78]
    // 0xcc9c10: r3 = LoadInt32Instr(r0)
    //     0xcc9c10: sbfx            x3, x0, #1, #0x1f
    //     0xcc9c14: tbz             w0, #0, #0xcc9c1c
    //     0xcc9c18: ldur            x3, [x0, #7]
    // 0xcc9c1c: mov             x1, x4
    // 0xcc9c20: mov             x2, x5
    // 0xcc9c24: r0 = _avg3()
    //     0xcc9c24: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9c28: mov             x2, x0
    // 0xcc9c2c: r0 = BoxInt64Instr(r2)
    //     0xcc9c2c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9c30: cmp             x2, x0, asr #1
    //     0xcc9c34: b.eq            #0xcc9c40
    //     0xcc9c38: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9c3c: stur            x2, [x0, #7]
    // 0xcc9c40: ldur            x1, [fp, #-8]
    // 0xcc9c44: mov             x3, x0
    // 0xcc9c48: r2 = 6
    //     0xcc9c48: movz            x2, #0x6
    // 0xcc9c4c: r0 = []=()
    //     0xcc9c4c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9c50: ldur            x1, [fp, #-0x48]
    // 0xcc9c54: ldur            x2, [fp, #-0x80]
    // 0xcc9c58: ldur            x3, [fp, #-0x78]
    // 0xcc9c5c: r0 = _avg3()
    //     0xcc9c5c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9c60: mov             x2, x0
    // 0xcc9c64: r0 = BoxInt64Instr(r2)
    //     0xcc9c64: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9c68: cmp             x2, x0, asr #1
    //     0xcc9c6c: b.eq            #0xcc9c78
    //     0xcc9c70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9c74: stur            x2, [x0, #7]
    // 0xcc9c78: ldur            x1, [fp, #-8]
    // 0xcc9c7c: mov             x3, x0
    // 0xcc9c80: r2 = 4
    //     0xcc9c80: movz            x2, #0x4
    // 0xcc9c84: r0 = []=()
    //     0xcc9c84: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9c88: ldur            x1, [fp, #-0x50]
    // 0xcc9c8c: ldur            x2, [fp, #-0x48]
    // 0xcc9c90: ldur            x3, [fp, #-0x80]
    // 0xcc9c94: r0 = _avg3()
    //     0xcc9c94: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9c98: mov             x2, x0
    // 0xcc9c9c: r0 = BoxInt64Instr(r2)
    //     0xcc9c9c: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9ca0: cmp             x2, x0, asr #1
    //     0xcc9ca4: b.eq            #0xcc9cb0
    //     0xcc9ca8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9cac: stur            x2, [x0, #7]
    // 0xcc9cb0: ldur            x1, [fp, #-8]
    // 0xcc9cb4: mov             x3, x0
    // 0xcc9cb8: r2 = 70
    //     0xcc9cb8: movz            x2, #0x46
    // 0xcc9cbc: stur            x0, [fp, #-0x10]
    // 0xcc9cc0: r0 = []=()
    //     0xcc9cc0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9cc4: ldur            x1, [fp, #-8]
    // 0xcc9cc8: ldur            x3, [fp, #-0x10]
    // 0xcc9ccc: r2 = 2
    //     0xcc9ccc: movz            x2, #0x2
    // 0xcc9cd0: r0 = []=()
    //     0xcc9cd0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9cd4: ldur            x1, [fp, #-0x60]
    // 0xcc9cd8: ldur            x2, [fp, #-0x50]
    // 0xcc9cdc: ldur            x3, [fp, #-0x48]
    // 0xcc9ce0: r0 = _avg3()
    //     0xcc9ce0: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9ce4: mov             x2, x0
    // 0xcc9ce8: r0 = BoxInt64Instr(r2)
    //     0xcc9ce8: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9cec: cmp             x2, x0, asr #1
    //     0xcc9cf0: b.eq            #0xcc9cfc
    //     0xcc9cf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9cf8: stur            x2, [x0, #7]
    // 0xcc9cfc: ldur            x1, [fp, #-8]
    // 0xcc9d00: mov             x3, x0
    // 0xcc9d04: r2 = 134
    //     0xcc9d04: movz            x2, #0x86
    // 0xcc9d08: stur            x0, [fp, #-0x10]
    // 0xcc9d0c: r0 = []=()
    //     0xcc9d0c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9d10: ldur            x1, [fp, #-8]
    // 0xcc9d14: ldur            x3, [fp, #-0x10]
    // 0xcc9d18: r2 = 66
    //     0xcc9d18: movz            x2, #0x42
    // 0xcc9d1c: r0 = []=()
    //     0xcc9d1c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9d20: ldur            x1, [fp, #-0x68]
    // 0xcc9d24: ldur            x2, [fp, #-0x60]
    // 0xcc9d28: ldur            x3, [fp, #-0x50]
    // 0xcc9d2c: r0 = _avg3()
    //     0xcc9d2c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9d30: mov             x2, x0
    // 0xcc9d34: r0 = BoxInt64Instr(r2)
    //     0xcc9d34: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9d38: cmp             x2, x0, asr #1
    //     0xcc9d3c: b.eq            #0xcc9d48
    //     0xcc9d40: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9d44: stur            x2, [x0, #7]
    // 0xcc9d48: ldur            x1, [fp, #-8]
    // 0xcc9d4c: mov             x3, x0
    // 0xcc9d50: r2 = 198
    //     0xcc9d50: movz            x2, #0xc6
    // 0xcc9d54: stur            x0, [fp, #-0x10]
    // 0xcc9d58: r0 = []=()
    //     0xcc9d58: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9d5c: ldur            x1, [fp, #-8]
    // 0xcc9d60: ldur            x3, [fp, #-0x10]
    // 0xcc9d64: r2 = 130
    //     0xcc9d64: movz            x2, #0x82
    // 0xcc9d68: r0 = []=()
    //     0xcc9d68: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9d6c: ldur            x1, [fp, #-0x70]
    // 0xcc9d70: ldur            x2, [fp, #-0x68]
    // 0xcc9d74: ldur            x3, [fp, #-0x60]
    // 0xcc9d78: r0 = _avg3()
    //     0xcc9d78: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcc9d7c: mov             x2, x0
    // 0xcc9d80: r0 = BoxInt64Instr(r2)
    //     0xcc9d80: sbfiz           x0, x2, #1, #0x1f
    //     0xcc9d84: cmp             x2, x0, asr #1
    //     0xcc9d88: b.eq            #0xcc9d94
    //     0xcc9d8c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9d90: stur            x2, [x0, #7]
    // 0xcc9d94: ldur            x1, [fp, #-8]
    // 0xcc9d98: mov             x3, x0
    // 0xcc9d9c: r2 = 194
    //     0xcc9d9c: movz            x2, #0xc2
    // 0xcc9da0: r0 = []=()
    //     0xcc9da0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcc9da4: r0 = Null
    //     0xcc9da4: mov             x0, NULL
    // 0xcc9da8: LeaveFrame
    //     0xcc9da8: mov             SP, fp
    //     0xcc9dac: ldp             fp, lr, [SP], #0x10
    // 0xcc9db0: ret
    //     0xcc9db0: ret             
    // 0xcc9db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9db4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9db8: b               #0xcc97d8
  }
  [closure] static void _vl4(dynamic, InputBuffer) {
    // ** addr: 0xcc9dbc, size: 0x30
    // 0xcc9dbc: EnterFrame
    //     0xcc9dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9dc0: mov             fp, SP
    // 0xcc9dc4: CheckStackOverflow
    //     0xcc9dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9dc8: cmp             SP, x16
    //     0xcc9dcc: b.ls            #0xcc9de4
    // 0xcc9dd0: ldr             x1, [fp, #0x10]
    // 0xcc9dd4: r0 = _vl4()
    //     0xcc9dd4: bl              #0xcc9dec  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vl4
    // 0xcc9dd8: LeaveFrame
    //     0xcc9dd8: mov             SP, fp
    //     0xcc9ddc: ldp             fp, lr, [SP], #0x10
    // 0xcc9de0: ret
    //     0xcc9de0: ret             
    // 0xcc9de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcc9de4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcc9de8: b               #0xcc9dd0
  }
  static _ _vl4(/* No info */) {
    // ** addr: 0xcc9dec, size: 0x604
    // 0xcc9dec: EnterFrame
    //     0xcc9dec: stp             fp, lr, [SP, #-0x10]!
    //     0xcc9df0: mov             fp, SP
    // 0xcc9df4: AllocStack(0x80)
    //     0xcc9df4: sub             SP, SP, #0x80
    // 0xcc9df8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xcc9df8: mov             x2, x1
    //     0xcc9dfc: stur            x1, [fp, #-8]
    // 0xcc9e00: CheckStackOverflow
    //     0xcc9e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcc9e04: cmp             SP, x16
    //     0xcc9e08: b.ls            #0xcca3e8
    // 0xcc9e0c: LoadField: r3 = r2->field_7
    //     0xcc9e0c: ldur            w3, [x2, #7]
    // 0xcc9e10: DecompressPointer r3
    //     0xcc9e10: add             x3, x3, HEAP, lsl #32
    // 0xcc9e14: LoadField: r0 = r2->field_1b
    //     0xcc9e14: ldur            x0, [x2, #0x1b]
    // 0xcc9e18: sub             x4, x0, #0x20
    // 0xcc9e1c: r0 = BoxInt64Instr(r4)
    //     0xcc9e1c: sbfiz           x0, x4, #1, #0x1f
    //     0xcc9e20: cmp             x4, x0, asr #1
    //     0xcc9e24: b.eq            #0xcc9e30
    //     0xcc9e28: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9e2c: stur            x4, [x0, #7]
    // 0xcc9e30: r1 = LoadClassIdInstr(r3)
    //     0xcc9e30: ldur            x1, [x3, #-1]
    //     0xcc9e34: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9e38: stp             x0, x3, [SP]
    // 0xcc9e3c: mov             x0, x1
    // 0xcc9e40: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9e40: movz            x17, #0x3a57
    //     0xcc9e44: movk            x17, #0x1, lsl #16
    //     0xcc9e48: add             lr, x0, x17
    //     0xcc9e4c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9e50: blr             lr
    // 0xcc9e54: mov             x3, x0
    // 0xcc9e58: ldur            x2, [fp, #-8]
    // 0xcc9e5c: stur            x3, [fp, #-0x10]
    // 0xcc9e60: LoadField: r4 = r2->field_7
    //     0xcc9e60: ldur            w4, [x2, #7]
    // 0xcc9e64: DecompressPointer r4
    //     0xcc9e64: add             x4, x4, HEAP, lsl #32
    // 0xcc9e68: LoadField: r0 = r2->field_1b
    //     0xcc9e68: ldur            x0, [x2, #0x1b]
    // 0xcc9e6c: sub             x5, x0, #0x1f
    // 0xcc9e70: r0 = BoxInt64Instr(r5)
    //     0xcc9e70: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9e74: cmp             x5, x0, asr #1
    //     0xcc9e78: b.eq            #0xcc9e84
    //     0xcc9e7c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9e80: stur            x5, [x0, #7]
    // 0xcc9e84: r1 = LoadClassIdInstr(r4)
    //     0xcc9e84: ldur            x1, [x4, #-1]
    //     0xcc9e88: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9e8c: stp             x0, x4, [SP]
    // 0xcc9e90: mov             x0, x1
    // 0xcc9e94: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9e94: movz            x17, #0x3a57
    //     0xcc9e98: movk            x17, #0x1, lsl #16
    //     0xcc9e9c: add             lr, x0, x17
    //     0xcc9ea0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9ea4: blr             lr
    // 0xcc9ea8: mov             x3, x0
    // 0xcc9eac: ldur            x2, [fp, #-8]
    // 0xcc9eb0: stur            x3, [fp, #-0x18]
    // 0xcc9eb4: LoadField: r4 = r2->field_7
    //     0xcc9eb4: ldur            w4, [x2, #7]
    // 0xcc9eb8: DecompressPointer r4
    //     0xcc9eb8: add             x4, x4, HEAP, lsl #32
    // 0xcc9ebc: LoadField: r0 = r2->field_1b
    //     0xcc9ebc: ldur            x0, [x2, #0x1b]
    // 0xcc9ec0: sub             x5, x0, #0x1e
    // 0xcc9ec4: r0 = BoxInt64Instr(r5)
    //     0xcc9ec4: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9ec8: cmp             x5, x0, asr #1
    //     0xcc9ecc: b.eq            #0xcc9ed8
    //     0xcc9ed0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9ed4: stur            x5, [x0, #7]
    // 0xcc9ed8: r1 = LoadClassIdInstr(r4)
    //     0xcc9ed8: ldur            x1, [x4, #-1]
    //     0xcc9edc: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9ee0: stp             x0, x4, [SP]
    // 0xcc9ee4: mov             x0, x1
    // 0xcc9ee8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9ee8: movz            x17, #0x3a57
    //     0xcc9eec: movk            x17, #0x1, lsl #16
    //     0xcc9ef0: add             lr, x0, x17
    //     0xcc9ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9ef8: blr             lr
    // 0xcc9efc: mov             x3, x0
    // 0xcc9f00: ldur            x2, [fp, #-8]
    // 0xcc9f04: stur            x3, [fp, #-0x20]
    // 0xcc9f08: LoadField: r4 = r2->field_7
    //     0xcc9f08: ldur            w4, [x2, #7]
    // 0xcc9f0c: DecompressPointer r4
    //     0xcc9f0c: add             x4, x4, HEAP, lsl #32
    // 0xcc9f10: LoadField: r0 = r2->field_1b
    //     0xcc9f10: ldur            x0, [x2, #0x1b]
    // 0xcc9f14: sub             x5, x0, #0x1d
    // 0xcc9f18: r0 = BoxInt64Instr(r5)
    //     0xcc9f18: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9f1c: cmp             x5, x0, asr #1
    //     0xcc9f20: b.eq            #0xcc9f2c
    //     0xcc9f24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9f28: stur            x5, [x0, #7]
    // 0xcc9f2c: r1 = LoadClassIdInstr(r4)
    //     0xcc9f2c: ldur            x1, [x4, #-1]
    //     0xcc9f30: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9f34: stp             x0, x4, [SP]
    // 0xcc9f38: mov             x0, x1
    // 0xcc9f3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9f3c: movz            x17, #0x3a57
    //     0xcc9f40: movk            x17, #0x1, lsl #16
    //     0xcc9f44: add             lr, x0, x17
    //     0xcc9f48: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9f4c: blr             lr
    // 0xcc9f50: mov             x3, x0
    // 0xcc9f54: ldur            x2, [fp, #-8]
    // 0xcc9f58: stur            x3, [fp, #-0x28]
    // 0xcc9f5c: LoadField: r4 = r2->field_7
    //     0xcc9f5c: ldur            w4, [x2, #7]
    // 0xcc9f60: DecompressPointer r4
    //     0xcc9f60: add             x4, x4, HEAP, lsl #32
    // 0xcc9f64: LoadField: r0 = r2->field_1b
    //     0xcc9f64: ldur            x0, [x2, #0x1b]
    // 0xcc9f68: sub             x5, x0, #0x1c
    // 0xcc9f6c: r0 = BoxInt64Instr(r5)
    //     0xcc9f6c: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9f70: cmp             x5, x0, asr #1
    //     0xcc9f74: b.eq            #0xcc9f80
    //     0xcc9f78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9f7c: stur            x5, [x0, #7]
    // 0xcc9f80: r1 = LoadClassIdInstr(r4)
    //     0xcc9f80: ldur            x1, [x4, #-1]
    //     0xcc9f84: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9f88: stp             x0, x4, [SP]
    // 0xcc9f8c: mov             x0, x1
    // 0xcc9f90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9f90: movz            x17, #0x3a57
    //     0xcc9f94: movk            x17, #0x1, lsl #16
    //     0xcc9f98: add             lr, x0, x17
    //     0xcc9f9c: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9fa0: blr             lr
    // 0xcc9fa4: mov             x3, x0
    // 0xcc9fa8: ldur            x2, [fp, #-8]
    // 0xcc9fac: stur            x3, [fp, #-0x30]
    // 0xcc9fb0: LoadField: r4 = r2->field_7
    //     0xcc9fb0: ldur            w4, [x2, #7]
    // 0xcc9fb4: DecompressPointer r4
    //     0xcc9fb4: add             x4, x4, HEAP, lsl #32
    // 0xcc9fb8: LoadField: r0 = r2->field_1b
    //     0xcc9fb8: ldur            x0, [x2, #0x1b]
    // 0xcc9fbc: sub             x5, x0, #0x1b
    // 0xcc9fc0: r0 = BoxInt64Instr(r5)
    //     0xcc9fc0: sbfiz           x0, x5, #1, #0x1f
    //     0xcc9fc4: cmp             x5, x0, asr #1
    //     0xcc9fc8: b.eq            #0xcc9fd4
    //     0xcc9fcc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcc9fd0: stur            x5, [x0, #7]
    // 0xcc9fd4: r1 = LoadClassIdInstr(r4)
    //     0xcc9fd4: ldur            x1, [x4, #-1]
    //     0xcc9fd8: ubfx            x1, x1, #0xc, #0x14
    // 0xcc9fdc: stp             x0, x4, [SP]
    // 0xcc9fe0: mov             x0, x1
    // 0xcc9fe4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcc9fe4: movz            x17, #0x3a57
    //     0xcc9fe8: movk            x17, #0x1, lsl #16
    //     0xcc9fec: add             lr, x0, x17
    //     0xcc9ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xcc9ff4: blr             lr
    // 0xcc9ff8: mov             x3, x0
    // 0xcc9ffc: ldur            x2, [fp, #-8]
    // 0xcca000: stur            x3, [fp, #-0x38]
    // 0xcca004: LoadField: r4 = r2->field_7
    //     0xcca004: ldur            w4, [x2, #7]
    // 0xcca008: DecompressPointer r4
    //     0xcca008: add             x4, x4, HEAP, lsl #32
    // 0xcca00c: LoadField: r0 = r2->field_1b
    //     0xcca00c: ldur            x0, [x2, #0x1b]
    // 0xcca010: sub             x5, x0, #0x1a
    // 0xcca014: r0 = BoxInt64Instr(r5)
    //     0xcca014: sbfiz           x0, x5, #1, #0x1f
    //     0xcca018: cmp             x5, x0, asr #1
    //     0xcca01c: b.eq            #0xcca028
    //     0xcca020: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca024: stur            x5, [x0, #7]
    // 0xcca028: r1 = LoadClassIdInstr(r4)
    //     0xcca028: ldur            x1, [x4, #-1]
    //     0xcca02c: ubfx            x1, x1, #0xc, #0x14
    // 0xcca030: stp             x0, x4, [SP]
    // 0xcca034: mov             x0, x1
    // 0xcca038: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca038: movz            x17, #0x3a57
    //     0xcca03c: movk            x17, #0x1, lsl #16
    //     0xcca040: add             lr, x0, x17
    //     0xcca044: ldr             lr, [x21, lr, lsl #3]
    //     0xcca048: blr             lr
    // 0xcca04c: mov             x3, x0
    // 0xcca050: ldur            x2, [fp, #-8]
    // 0xcca054: stur            x3, [fp, #-0x40]
    // 0xcca058: LoadField: r4 = r2->field_7
    //     0xcca058: ldur            w4, [x2, #7]
    // 0xcca05c: DecompressPointer r4
    //     0xcca05c: add             x4, x4, HEAP, lsl #32
    // 0xcca060: LoadField: r0 = r2->field_1b
    //     0xcca060: ldur            x0, [x2, #0x1b]
    // 0xcca064: sub             x5, x0, #0x19
    // 0xcca068: r0 = BoxInt64Instr(r5)
    //     0xcca068: sbfiz           x0, x5, #1, #0x1f
    //     0xcca06c: cmp             x5, x0, asr #1
    //     0xcca070: b.eq            #0xcca07c
    //     0xcca074: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca078: stur            x5, [x0, #7]
    // 0xcca07c: r1 = LoadClassIdInstr(r4)
    //     0xcca07c: ldur            x1, [x4, #-1]
    //     0xcca080: ubfx            x1, x1, #0xc, #0x14
    // 0xcca084: stp             x0, x4, [SP]
    // 0xcca088: mov             x0, x1
    // 0xcca08c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca08c: movz            x17, #0x3a57
    //     0xcca090: movk            x17, #0x1, lsl #16
    //     0xcca094: add             lr, x0, x17
    //     0xcca098: ldr             lr, [x21, lr, lsl #3]
    //     0xcca09c: blr             lr
    // 0xcca0a0: mov             x3, x0
    // 0xcca0a4: ldur            x0, [fp, #-0x10]
    // 0xcca0a8: stur            x3, [fp, #-0x58]
    // 0xcca0ac: r4 = LoadInt32Instr(r0)
    //     0xcca0ac: sbfx            x4, x0, #1, #0x1f
    //     0xcca0b0: tbz             w0, #0, #0xcca0b8
    //     0xcca0b4: ldur            x4, [x0, #7]
    // 0xcca0b8: ldur            x0, [fp, #-0x18]
    // 0xcca0bc: stur            x4, [fp, #-0x50]
    // 0xcca0c0: r5 = LoadInt32Instr(r0)
    //     0xcca0c0: sbfx            x5, x0, #1, #0x1f
    //     0xcca0c4: tbz             w0, #0, #0xcca0cc
    //     0xcca0c8: ldur            x5, [x0, #7]
    // 0xcca0cc: mov             x1, x4
    // 0xcca0d0: mov             x2, x5
    // 0xcca0d4: stur            x5, [fp, #-0x48]
    // 0xcca0d8: r0 = _avg2()
    //     0xcca0d8: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcca0dc: mov             x2, x0
    // 0xcca0e0: r0 = BoxInt64Instr(r2)
    //     0xcca0e0: sbfiz           x0, x2, #1, #0x1f
    //     0xcca0e4: cmp             x2, x0, asr #1
    //     0xcca0e8: b.eq            #0xcca0f4
    //     0xcca0ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca0f0: stur            x2, [x0, #7]
    // 0xcca0f4: ldur            x1, [fp, #-8]
    // 0xcca0f8: mov             x3, x0
    // 0xcca0fc: r2 = 0
    //     0xcca0fc: movz            x2, #0
    // 0xcca100: r0 = []=()
    //     0xcca100: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca104: ldur            x0, [fp, #-0x20]
    // 0xcca108: r3 = LoadInt32Instr(r0)
    //     0xcca108: sbfx            x3, x0, #1, #0x1f
    //     0xcca10c: tbz             w0, #0, #0xcca114
    //     0xcca110: ldur            x3, [x0, #7]
    // 0xcca114: ldur            x1, [fp, #-0x48]
    // 0xcca118: mov             x2, x3
    // 0xcca11c: stur            x3, [fp, #-0x60]
    // 0xcca120: r0 = _avg2()
    //     0xcca120: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcca124: mov             x2, x0
    // 0xcca128: r0 = BoxInt64Instr(r2)
    //     0xcca128: sbfiz           x0, x2, #1, #0x1f
    //     0xcca12c: cmp             x2, x0, asr #1
    //     0xcca130: b.eq            #0xcca13c
    //     0xcca134: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca138: stur            x2, [x0, #7]
    // 0xcca13c: ldur            x1, [fp, #-8]
    // 0xcca140: mov             x3, x0
    // 0xcca144: r2 = 128
    //     0xcca144: movz            x2, #0x80
    // 0xcca148: stur            x0, [fp, #-0x10]
    // 0xcca14c: r0 = []=()
    //     0xcca14c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca150: ldur            x1, [fp, #-8]
    // 0xcca154: ldur            x3, [fp, #-0x10]
    // 0xcca158: r2 = 2
    //     0xcca158: movz            x2, #0x2
    // 0xcca15c: r0 = []=()
    //     0xcca15c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca160: ldur            x0, [fp, #-0x28]
    // 0xcca164: r3 = LoadInt32Instr(r0)
    //     0xcca164: sbfx            x3, x0, #1, #0x1f
    //     0xcca168: tbz             w0, #0, #0xcca170
    //     0xcca16c: ldur            x3, [x0, #7]
    // 0xcca170: ldur            x1, [fp, #-0x60]
    // 0xcca174: mov             x2, x3
    // 0xcca178: stur            x3, [fp, #-0x68]
    // 0xcca17c: r0 = _avg2()
    //     0xcca17c: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcca180: mov             x2, x0
    // 0xcca184: r0 = BoxInt64Instr(r2)
    //     0xcca184: sbfiz           x0, x2, #1, #0x1f
    //     0xcca188: cmp             x2, x0, asr #1
    //     0xcca18c: b.eq            #0xcca198
    //     0xcca190: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca194: stur            x2, [x0, #7]
    // 0xcca198: ldur            x1, [fp, #-8]
    // 0xcca19c: mov             x3, x0
    // 0xcca1a0: r2 = 130
    //     0xcca1a0: movz            x2, #0x82
    // 0xcca1a4: stur            x0, [fp, #-0x10]
    // 0xcca1a8: r0 = []=()
    //     0xcca1a8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca1ac: ldur            x1, [fp, #-8]
    // 0xcca1b0: ldur            x3, [fp, #-0x10]
    // 0xcca1b4: r2 = 4
    //     0xcca1b4: movz            x2, #0x4
    // 0xcca1b8: r0 = []=()
    //     0xcca1b8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca1bc: ldur            x0, [fp, #-0x30]
    // 0xcca1c0: r3 = LoadInt32Instr(r0)
    //     0xcca1c0: sbfx            x3, x0, #1, #0x1f
    //     0xcca1c4: tbz             w0, #0, #0xcca1cc
    //     0xcca1c8: ldur            x3, [x0, #7]
    // 0xcca1cc: ldur            x1, [fp, #-0x68]
    // 0xcca1d0: mov             x2, x3
    // 0xcca1d4: stur            x3, [fp, #-0x70]
    // 0xcca1d8: r0 = _avg2()
    //     0xcca1d8: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xcca1dc: mov             x2, x0
    // 0xcca1e0: r0 = BoxInt64Instr(r2)
    //     0xcca1e0: sbfiz           x0, x2, #1, #0x1f
    //     0xcca1e4: cmp             x2, x0, asr #1
    //     0xcca1e8: b.eq            #0xcca1f4
    //     0xcca1ec: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca1f0: stur            x2, [x0, #7]
    // 0xcca1f4: ldur            x1, [fp, #-8]
    // 0xcca1f8: mov             x3, x0
    // 0xcca1fc: r2 = 132
    //     0xcca1fc: movz            x2, #0x84
    // 0xcca200: stur            x0, [fp, #-0x10]
    // 0xcca204: r0 = []=()
    //     0xcca204: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca208: ldur            x1, [fp, #-8]
    // 0xcca20c: ldur            x3, [fp, #-0x10]
    // 0xcca210: r2 = 6
    //     0xcca210: movz            x2, #0x6
    // 0xcca214: r0 = []=()
    //     0xcca214: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca218: ldur            x1, [fp, #-0x50]
    // 0xcca21c: ldur            x2, [fp, #-0x48]
    // 0xcca220: ldur            x3, [fp, #-0x60]
    // 0xcca224: r0 = _avg3()
    //     0xcca224: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca228: mov             x2, x0
    // 0xcca22c: r0 = BoxInt64Instr(r2)
    //     0xcca22c: sbfiz           x0, x2, #1, #0x1f
    //     0xcca230: cmp             x2, x0, asr #1
    //     0xcca234: b.eq            #0xcca240
    //     0xcca238: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca23c: stur            x2, [x0, #7]
    // 0xcca240: ldur            x1, [fp, #-8]
    // 0xcca244: mov             x3, x0
    // 0xcca248: r2 = 64
    //     0xcca248: movz            x2, #0x40
    // 0xcca24c: r0 = []=()
    //     0xcca24c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca250: ldur            x1, [fp, #-0x48]
    // 0xcca254: ldur            x2, [fp, #-0x60]
    // 0xcca258: ldur            x3, [fp, #-0x68]
    // 0xcca25c: r0 = _avg3()
    //     0xcca25c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca260: mov             x2, x0
    // 0xcca264: r0 = BoxInt64Instr(r2)
    //     0xcca264: sbfiz           x0, x2, #1, #0x1f
    //     0xcca268: cmp             x2, x0, asr #1
    //     0xcca26c: b.eq            #0xcca278
    //     0xcca270: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca274: stur            x2, [x0, #7]
    // 0xcca278: ldur            x1, [fp, #-8]
    // 0xcca27c: mov             x3, x0
    // 0xcca280: r2 = 192
    //     0xcca280: movz            x2, #0xc0
    // 0xcca284: stur            x0, [fp, #-0x10]
    // 0xcca288: r0 = []=()
    //     0xcca288: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca28c: ldur            x1, [fp, #-8]
    // 0xcca290: ldur            x3, [fp, #-0x10]
    // 0xcca294: r2 = 66
    //     0xcca294: movz            x2, #0x42
    // 0xcca298: r0 = []=()
    //     0xcca298: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca29c: ldur            x1, [fp, #-0x60]
    // 0xcca2a0: ldur            x2, [fp, #-0x68]
    // 0xcca2a4: ldur            x3, [fp, #-0x70]
    // 0xcca2a8: r0 = _avg3()
    //     0xcca2a8: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca2ac: mov             x2, x0
    // 0xcca2b0: r0 = BoxInt64Instr(r2)
    //     0xcca2b0: sbfiz           x0, x2, #1, #0x1f
    //     0xcca2b4: cmp             x2, x0, asr #1
    //     0xcca2b8: b.eq            #0xcca2c4
    //     0xcca2bc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca2c0: stur            x2, [x0, #7]
    // 0xcca2c4: ldur            x1, [fp, #-8]
    // 0xcca2c8: mov             x3, x0
    // 0xcca2cc: r2 = 194
    //     0xcca2cc: movz            x2, #0xc2
    // 0xcca2d0: stur            x0, [fp, #-0x10]
    // 0xcca2d4: r0 = []=()
    //     0xcca2d4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca2d8: ldur            x1, [fp, #-8]
    // 0xcca2dc: ldur            x3, [fp, #-0x10]
    // 0xcca2e0: r2 = 68
    //     0xcca2e0: movz            x2, #0x44
    // 0xcca2e4: r0 = []=()
    //     0xcca2e4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca2e8: ldur            x0, [fp, #-0x38]
    // 0xcca2ec: r4 = LoadInt32Instr(r0)
    //     0xcca2ec: sbfx            x4, x0, #1, #0x1f
    //     0xcca2f0: tbz             w0, #0, #0xcca2f8
    //     0xcca2f4: ldur            x4, [x0, #7]
    // 0xcca2f8: ldur            x1, [fp, #-0x68]
    // 0xcca2fc: ldur            x2, [fp, #-0x70]
    // 0xcca300: mov             x3, x4
    // 0xcca304: stur            x4, [fp, #-0x48]
    // 0xcca308: r0 = _avg3()
    //     0xcca308: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca30c: mov             x2, x0
    // 0xcca310: r0 = BoxInt64Instr(r2)
    //     0xcca310: sbfiz           x0, x2, #1, #0x1f
    //     0xcca314: cmp             x2, x0, asr #1
    //     0xcca318: b.eq            #0xcca324
    //     0xcca31c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca320: stur            x2, [x0, #7]
    // 0xcca324: ldur            x1, [fp, #-8]
    // 0xcca328: mov             x3, x0
    // 0xcca32c: r2 = 196
    //     0xcca32c: movz            x2, #0xc4
    // 0xcca330: stur            x0, [fp, #-0x10]
    // 0xcca334: r0 = []=()
    //     0xcca334: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca338: ldur            x1, [fp, #-8]
    // 0xcca33c: ldur            x3, [fp, #-0x10]
    // 0xcca340: r2 = 70
    //     0xcca340: movz            x2, #0x46
    // 0xcca344: r0 = []=()
    //     0xcca344: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca348: ldur            x0, [fp, #-0x40]
    // 0xcca34c: r4 = LoadInt32Instr(r0)
    //     0xcca34c: sbfx            x4, x0, #1, #0x1f
    //     0xcca350: tbz             w0, #0, #0xcca358
    //     0xcca354: ldur            x4, [x0, #7]
    // 0xcca358: ldur            x1, [fp, #-0x70]
    // 0xcca35c: ldur            x2, [fp, #-0x48]
    // 0xcca360: mov             x3, x4
    // 0xcca364: stur            x4, [fp, #-0x50]
    // 0xcca368: r0 = _avg3()
    //     0xcca368: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca36c: mov             x2, x0
    // 0xcca370: r0 = BoxInt64Instr(r2)
    //     0xcca370: sbfiz           x0, x2, #1, #0x1f
    //     0xcca374: cmp             x2, x0, asr #1
    //     0xcca378: b.eq            #0xcca384
    //     0xcca37c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca380: stur            x2, [x0, #7]
    // 0xcca384: ldur            x1, [fp, #-8]
    // 0xcca388: mov             x3, x0
    // 0xcca38c: r2 = 134
    //     0xcca38c: movz            x2, #0x86
    // 0xcca390: r0 = []=()
    //     0xcca390: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca394: ldur            x0, [fp, #-0x58]
    // 0xcca398: r3 = LoadInt32Instr(r0)
    //     0xcca398: sbfx            x3, x0, #1, #0x1f
    //     0xcca39c: tbz             w0, #0, #0xcca3a4
    //     0xcca3a0: ldur            x3, [x0, #7]
    // 0xcca3a4: ldur            x1, [fp, #-0x48]
    // 0xcca3a8: ldur            x2, [fp, #-0x50]
    // 0xcca3ac: r0 = _avg3()
    //     0xcca3ac: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca3b0: mov             x2, x0
    // 0xcca3b4: r0 = BoxInt64Instr(r2)
    //     0xcca3b4: sbfiz           x0, x2, #1, #0x1f
    //     0xcca3b8: cmp             x2, x0, asr #1
    //     0xcca3bc: b.eq            #0xcca3c8
    //     0xcca3c0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca3c4: stur            x2, [x0, #7]
    // 0xcca3c8: ldur            x1, [fp, #-8]
    // 0xcca3cc: mov             x3, x0
    // 0xcca3d0: r2 = 198
    //     0xcca3d0: movz            x2, #0xc6
    // 0xcca3d4: r0 = []=()
    //     0xcca3d4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca3d8: r0 = Null
    //     0xcca3d8: mov             x0, NULL
    // 0xcca3dc: LeaveFrame
    //     0xcca3dc: mov             SP, fp
    //     0xcca3e0: ldp             fp, lr, [SP], #0x10
    // 0xcca3e4: ret
    //     0xcca3e4: ret             
    // 0xcca3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcca3e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcca3ec: b               #0xcc9e0c
  }
  [closure] static void _ld4(dynamic, InputBuffer) {
    // ** addr: 0xcca3f0, size: 0x30
    // 0xcca3f0: EnterFrame
    //     0xcca3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xcca3f4: mov             fp, SP
    // 0xcca3f8: CheckStackOverflow
    //     0xcca3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca3fc: cmp             SP, x16
    //     0xcca400: b.ls            #0xcca418
    // 0xcca404: ldr             x1, [fp, #0x10]
    // 0xcca408: r0 = _ld4()
    //     0xcca408: bl              #0xcca420  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ld4
    // 0xcca40c: LeaveFrame
    //     0xcca40c: mov             SP, fp
    //     0xcca410: ldp             fp, lr, [SP], #0x10
    // 0xcca414: ret
    //     0xcca414: ret             
    // 0xcca418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcca418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcca41c: b               #0xcca404
  }
  static _ _ld4(/* No info */) {
    // ** addr: 0xcca420, size: 0x598
    // 0xcca420: EnterFrame
    //     0xcca420: stp             fp, lr, [SP, #-0x10]!
    //     0xcca424: mov             fp, SP
    // 0xcca428: AllocStack(0x70)
    //     0xcca428: sub             SP, SP, #0x70
    // 0xcca42c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xcca42c: mov             x2, x1
    //     0xcca430: stur            x1, [fp, #-8]
    // 0xcca434: CheckStackOverflow
    //     0xcca434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca438: cmp             SP, x16
    //     0xcca43c: b.ls            #0xcca9b0
    // 0xcca440: LoadField: r3 = r2->field_7
    //     0xcca440: ldur            w3, [x2, #7]
    // 0xcca444: DecompressPointer r3
    //     0xcca444: add             x3, x3, HEAP, lsl #32
    // 0xcca448: LoadField: r0 = r2->field_1b
    //     0xcca448: ldur            x0, [x2, #0x1b]
    // 0xcca44c: sub             x4, x0, #0x20
    // 0xcca450: r0 = BoxInt64Instr(r4)
    //     0xcca450: sbfiz           x0, x4, #1, #0x1f
    //     0xcca454: cmp             x4, x0, asr #1
    //     0xcca458: b.eq            #0xcca464
    //     0xcca45c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca460: stur            x4, [x0, #7]
    // 0xcca464: r1 = LoadClassIdInstr(r3)
    //     0xcca464: ldur            x1, [x3, #-1]
    //     0xcca468: ubfx            x1, x1, #0xc, #0x14
    // 0xcca46c: stp             x0, x3, [SP]
    // 0xcca470: mov             x0, x1
    // 0xcca474: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca474: movz            x17, #0x3a57
    //     0xcca478: movk            x17, #0x1, lsl #16
    //     0xcca47c: add             lr, x0, x17
    //     0xcca480: ldr             lr, [x21, lr, lsl #3]
    //     0xcca484: blr             lr
    // 0xcca488: mov             x3, x0
    // 0xcca48c: ldur            x2, [fp, #-8]
    // 0xcca490: stur            x3, [fp, #-0x10]
    // 0xcca494: LoadField: r4 = r2->field_7
    //     0xcca494: ldur            w4, [x2, #7]
    // 0xcca498: DecompressPointer r4
    //     0xcca498: add             x4, x4, HEAP, lsl #32
    // 0xcca49c: LoadField: r0 = r2->field_1b
    //     0xcca49c: ldur            x0, [x2, #0x1b]
    // 0xcca4a0: sub             x5, x0, #0x1f
    // 0xcca4a4: r0 = BoxInt64Instr(r5)
    //     0xcca4a4: sbfiz           x0, x5, #1, #0x1f
    //     0xcca4a8: cmp             x5, x0, asr #1
    //     0xcca4ac: b.eq            #0xcca4b8
    //     0xcca4b0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca4b4: stur            x5, [x0, #7]
    // 0xcca4b8: r1 = LoadClassIdInstr(r4)
    //     0xcca4b8: ldur            x1, [x4, #-1]
    //     0xcca4bc: ubfx            x1, x1, #0xc, #0x14
    // 0xcca4c0: stp             x0, x4, [SP]
    // 0xcca4c4: mov             x0, x1
    // 0xcca4c8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca4c8: movz            x17, #0x3a57
    //     0xcca4cc: movk            x17, #0x1, lsl #16
    //     0xcca4d0: add             lr, x0, x17
    //     0xcca4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xcca4d8: blr             lr
    // 0xcca4dc: mov             x3, x0
    // 0xcca4e0: ldur            x2, [fp, #-8]
    // 0xcca4e4: stur            x3, [fp, #-0x18]
    // 0xcca4e8: LoadField: r4 = r2->field_7
    //     0xcca4e8: ldur            w4, [x2, #7]
    // 0xcca4ec: DecompressPointer r4
    //     0xcca4ec: add             x4, x4, HEAP, lsl #32
    // 0xcca4f0: LoadField: r0 = r2->field_1b
    //     0xcca4f0: ldur            x0, [x2, #0x1b]
    // 0xcca4f4: sub             x5, x0, #0x1e
    // 0xcca4f8: r0 = BoxInt64Instr(r5)
    //     0xcca4f8: sbfiz           x0, x5, #1, #0x1f
    //     0xcca4fc: cmp             x5, x0, asr #1
    //     0xcca500: b.eq            #0xcca50c
    //     0xcca504: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca508: stur            x5, [x0, #7]
    // 0xcca50c: r1 = LoadClassIdInstr(r4)
    //     0xcca50c: ldur            x1, [x4, #-1]
    //     0xcca510: ubfx            x1, x1, #0xc, #0x14
    // 0xcca514: stp             x0, x4, [SP]
    // 0xcca518: mov             x0, x1
    // 0xcca51c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca51c: movz            x17, #0x3a57
    //     0xcca520: movk            x17, #0x1, lsl #16
    //     0xcca524: add             lr, x0, x17
    //     0xcca528: ldr             lr, [x21, lr, lsl #3]
    //     0xcca52c: blr             lr
    // 0xcca530: mov             x3, x0
    // 0xcca534: ldur            x2, [fp, #-8]
    // 0xcca538: stur            x3, [fp, #-0x20]
    // 0xcca53c: LoadField: r4 = r2->field_7
    //     0xcca53c: ldur            w4, [x2, #7]
    // 0xcca540: DecompressPointer r4
    //     0xcca540: add             x4, x4, HEAP, lsl #32
    // 0xcca544: LoadField: r0 = r2->field_1b
    //     0xcca544: ldur            x0, [x2, #0x1b]
    // 0xcca548: sub             x5, x0, #0x1d
    // 0xcca54c: r0 = BoxInt64Instr(r5)
    //     0xcca54c: sbfiz           x0, x5, #1, #0x1f
    //     0xcca550: cmp             x5, x0, asr #1
    //     0xcca554: b.eq            #0xcca560
    //     0xcca558: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca55c: stur            x5, [x0, #7]
    // 0xcca560: r1 = LoadClassIdInstr(r4)
    //     0xcca560: ldur            x1, [x4, #-1]
    //     0xcca564: ubfx            x1, x1, #0xc, #0x14
    // 0xcca568: stp             x0, x4, [SP]
    // 0xcca56c: mov             x0, x1
    // 0xcca570: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca570: movz            x17, #0x3a57
    //     0xcca574: movk            x17, #0x1, lsl #16
    //     0xcca578: add             lr, x0, x17
    //     0xcca57c: ldr             lr, [x21, lr, lsl #3]
    //     0xcca580: blr             lr
    // 0xcca584: mov             x3, x0
    // 0xcca588: ldur            x2, [fp, #-8]
    // 0xcca58c: stur            x3, [fp, #-0x28]
    // 0xcca590: LoadField: r4 = r2->field_7
    //     0xcca590: ldur            w4, [x2, #7]
    // 0xcca594: DecompressPointer r4
    //     0xcca594: add             x4, x4, HEAP, lsl #32
    // 0xcca598: LoadField: r0 = r2->field_1b
    //     0xcca598: ldur            x0, [x2, #0x1b]
    // 0xcca59c: sub             x5, x0, #0x1c
    // 0xcca5a0: r0 = BoxInt64Instr(r5)
    //     0xcca5a0: sbfiz           x0, x5, #1, #0x1f
    //     0xcca5a4: cmp             x5, x0, asr #1
    //     0xcca5a8: b.eq            #0xcca5b4
    //     0xcca5ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca5b0: stur            x5, [x0, #7]
    // 0xcca5b4: r1 = LoadClassIdInstr(r4)
    //     0xcca5b4: ldur            x1, [x4, #-1]
    //     0xcca5b8: ubfx            x1, x1, #0xc, #0x14
    // 0xcca5bc: stp             x0, x4, [SP]
    // 0xcca5c0: mov             x0, x1
    // 0xcca5c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca5c4: movz            x17, #0x3a57
    //     0xcca5c8: movk            x17, #0x1, lsl #16
    //     0xcca5cc: add             lr, x0, x17
    //     0xcca5d0: ldr             lr, [x21, lr, lsl #3]
    //     0xcca5d4: blr             lr
    // 0xcca5d8: mov             x3, x0
    // 0xcca5dc: ldur            x2, [fp, #-8]
    // 0xcca5e0: stur            x3, [fp, #-0x30]
    // 0xcca5e4: LoadField: r4 = r2->field_7
    //     0xcca5e4: ldur            w4, [x2, #7]
    // 0xcca5e8: DecompressPointer r4
    //     0xcca5e8: add             x4, x4, HEAP, lsl #32
    // 0xcca5ec: LoadField: r0 = r2->field_1b
    //     0xcca5ec: ldur            x0, [x2, #0x1b]
    // 0xcca5f0: sub             x5, x0, #0x1b
    // 0xcca5f4: r0 = BoxInt64Instr(r5)
    //     0xcca5f4: sbfiz           x0, x5, #1, #0x1f
    //     0xcca5f8: cmp             x5, x0, asr #1
    //     0xcca5fc: b.eq            #0xcca608
    //     0xcca600: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca604: stur            x5, [x0, #7]
    // 0xcca608: r1 = LoadClassIdInstr(r4)
    //     0xcca608: ldur            x1, [x4, #-1]
    //     0xcca60c: ubfx            x1, x1, #0xc, #0x14
    // 0xcca610: stp             x0, x4, [SP]
    // 0xcca614: mov             x0, x1
    // 0xcca618: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca618: movz            x17, #0x3a57
    //     0xcca61c: movk            x17, #0x1, lsl #16
    //     0xcca620: add             lr, x0, x17
    //     0xcca624: ldr             lr, [x21, lr, lsl #3]
    //     0xcca628: blr             lr
    // 0xcca62c: mov             x3, x0
    // 0xcca630: ldur            x2, [fp, #-8]
    // 0xcca634: stur            x3, [fp, #-0x38]
    // 0xcca638: LoadField: r4 = r2->field_7
    //     0xcca638: ldur            w4, [x2, #7]
    // 0xcca63c: DecompressPointer r4
    //     0xcca63c: add             x4, x4, HEAP, lsl #32
    // 0xcca640: LoadField: r0 = r2->field_1b
    //     0xcca640: ldur            x0, [x2, #0x1b]
    // 0xcca644: sub             x5, x0, #0x1a
    // 0xcca648: r0 = BoxInt64Instr(r5)
    //     0xcca648: sbfiz           x0, x5, #1, #0x1f
    //     0xcca64c: cmp             x5, x0, asr #1
    //     0xcca650: b.eq            #0xcca65c
    //     0xcca654: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca658: stur            x5, [x0, #7]
    // 0xcca65c: r1 = LoadClassIdInstr(r4)
    //     0xcca65c: ldur            x1, [x4, #-1]
    //     0xcca660: ubfx            x1, x1, #0xc, #0x14
    // 0xcca664: stp             x0, x4, [SP]
    // 0xcca668: mov             x0, x1
    // 0xcca66c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca66c: movz            x17, #0x3a57
    //     0xcca670: movk            x17, #0x1, lsl #16
    //     0xcca674: add             lr, x0, x17
    //     0xcca678: ldr             lr, [x21, lr, lsl #3]
    //     0xcca67c: blr             lr
    // 0xcca680: mov             x3, x0
    // 0xcca684: ldur            x2, [fp, #-8]
    // 0xcca688: stur            x3, [fp, #-0x40]
    // 0xcca68c: LoadField: r4 = r2->field_7
    //     0xcca68c: ldur            w4, [x2, #7]
    // 0xcca690: DecompressPointer r4
    //     0xcca690: add             x4, x4, HEAP, lsl #32
    // 0xcca694: LoadField: r0 = r2->field_1b
    //     0xcca694: ldur            x0, [x2, #0x1b]
    // 0xcca698: sub             x5, x0, #0x19
    // 0xcca69c: r0 = BoxInt64Instr(r5)
    //     0xcca69c: sbfiz           x0, x5, #1, #0x1f
    //     0xcca6a0: cmp             x5, x0, asr #1
    //     0xcca6a4: b.eq            #0xcca6b0
    //     0xcca6a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca6ac: stur            x5, [x0, #7]
    // 0xcca6b0: r1 = LoadClassIdInstr(r4)
    //     0xcca6b0: ldur            x1, [x4, #-1]
    //     0xcca6b4: ubfx            x1, x1, #0xc, #0x14
    // 0xcca6b8: stp             x0, x4, [SP]
    // 0xcca6bc: mov             x0, x1
    // 0xcca6c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcca6c0: movz            x17, #0x3a57
    //     0xcca6c4: movk            x17, #0x1, lsl #16
    //     0xcca6c8: add             lr, x0, x17
    //     0xcca6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xcca6d0: blr             lr
    // 0xcca6d4: mov             x4, x0
    // 0xcca6d8: ldur            x0, [fp, #-0x10]
    // 0xcca6dc: stur            x4, [fp, #-0x58]
    // 0xcca6e0: r1 = LoadInt32Instr(r0)
    //     0xcca6e0: sbfx            x1, x0, #1, #0x1f
    //     0xcca6e4: tbz             w0, #0, #0xcca6ec
    //     0xcca6e8: ldur            x1, [x0, #7]
    // 0xcca6ec: ldur            x0, [fp, #-0x18]
    // 0xcca6f0: r5 = LoadInt32Instr(r0)
    //     0xcca6f0: sbfx            x5, x0, #1, #0x1f
    //     0xcca6f4: tbz             w0, #0, #0xcca6fc
    //     0xcca6f8: ldur            x5, [x0, #7]
    // 0xcca6fc: ldur            x0, [fp, #-0x20]
    // 0xcca700: stur            x5, [fp, #-0x50]
    // 0xcca704: r6 = LoadInt32Instr(r0)
    //     0xcca704: sbfx            x6, x0, #1, #0x1f
    //     0xcca708: tbz             w0, #0, #0xcca710
    //     0xcca70c: ldur            x6, [x0, #7]
    // 0xcca710: mov             x2, x5
    // 0xcca714: mov             x3, x6
    // 0xcca718: stur            x6, [fp, #-0x48]
    // 0xcca71c: r0 = _avg3()
    //     0xcca71c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca720: mov             x2, x0
    // 0xcca724: r0 = BoxInt64Instr(r2)
    //     0xcca724: sbfiz           x0, x2, #1, #0x1f
    //     0xcca728: cmp             x2, x0, asr #1
    //     0xcca72c: b.eq            #0xcca738
    //     0xcca730: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca734: stur            x2, [x0, #7]
    // 0xcca738: ldur            x1, [fp, #-8]
    // 0xcca73c: mov             x3, x0
    // 0xcca740: r2 = 0
    //     0xcca740: movz            x2, #0
    // 0xcca744: r0 = []=()
    //     0xcca744: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca748: ldur            x0, [fp, #-0x28]
    // 0xcca74c: r4 = LoadInt32Instr(r0)
    //     0xcca74c: sbfx            x4, x0, #1, #0x1f
    //     0xcca750: tbz             w0, #0, #0xcca758
    //     0xcca754: ldur            x4, [x0, #7]
    // 0xcca758: ldur            x1, [fp, #-0x50]
    // 0xcca75c: ldur            x2, [fp, #-0x48]
    // 0xcca760: mov             x3, x4
    // 0xcca764: stur            x4, [fp, #-0x60]
    // 0xcca768: r0 = _avg3()
    //     0xcca768: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca76c: mov             x2, x0
    // 0xcca770: r0 = BoxInt64Instr(r2)
    //     0xcca770: sbfiz           x0, x2, #1, #0x1f
    //     0xcca774: cmp             x2, x0, asr #1
    //     0xcca778: b.eq            #0xcca784
    //     0xcca77c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca780: stur            x2, [x0, #7]
    // 0xcca784: ldur            x1, [fp, #-8]
    // 0xcca788: mov             x3, x0
    // 0xcca78c: r2 = 64
    //     0xcca78c: movz            x2, #0x40
    // 0xcca790: stur            x0, [fp, #-0x10]
    // 0xcca794: r0 = []=()
    //     0xcca794: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca798: ldur            x1, [fp, #-8]
    // 0xcca79c: ldur            x3, [fp, #-0x10]
    // 0xcca7a0: r2 = 2
    //     0xcca7a0: movz            x2, #0x2
    // 0xcca7a4: r0 = []=()
    //     0xcca7a4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca7a8: ldur            x0, [fp, #-0x30]
    // 0xcca7ac: r4 = LoadInt32Instr(r0)
    //     0xcca7ac: sbfx            x4, x0, #1, #0x1f
    //     0xcca7b0: tbz             w0, #0, #0xcca7b8
    //     0xcca7b4: ldur            x4, [x0, #7]
    // 0xcca7b8: ldur            x1, [fp, #-0x48]
    // 0xcca7bc: ldur            x2, [fp, #-0x60]
    // 0xcca7c0: mov             x3, x4
    // 0xcca7c4: stur            x4, [fp, #-0x50]
    // 0xcca7c8: r0 = _avg3()
    //     0xcca7c8: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca7cc: mov             x2, x0
    // 0xcca7d0: r0 = BoxInt64Instr(r2)
    //     0xcca7d0: sbfiz           x0, x2, #1, #0x1f
    //     0xcca7d4: cmp             x2, x0, asr #1
    //     0xcca7d8: b.eq            #0xcca7e4
    //     0xcca7dc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca7e0: stur            x2, [x0, #7]
    // 0xcca7e4: ldur            x1, [fp, #-8]
    // 0xcca7e8: mov             x3, x0
    // 0xcca7ec: r2 = 128
    //     0xcca7ec: movz            x2, #0x80
    // 0xcca7f0: stur            x0, [fp, #-0x10]
    // 0xcca7f4: r0 = []=()
    //     0xcca7f4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca7f8: ldur            x1, [fp, #-8]
    // 0xcca7fc: ldur            x3, [fp, #-0x10]
    // 0xcca800: r2 = 66
    //     0xcca800: movz            x2, #0x42
    // 0xcca804: r0 = []=()
    //     0xcca804: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca808: ldur            x1, [fp, #-8]
    // 0xcca80c: ldur            x3, [fp, #-0x10]
    // 0xcca810: r2 = 4
    //     0xcca810: movz            x2, #0x4
    // 0xcca814: r0 = []=()
    //     0xcca814: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca818: ldur            x0, [fp, #-0x38]
    // 0xcca81c: r4 = LoadInt32Instr(r0)
    //     0xcca81c: sbfx            x4, x0, #1, #0x1f
    //     0xcca820: tbz             w0, #0, #0xcca828
    //     0xcca824: ldur            x4, [x0, #7]
    // 0xcca828: ldur            x1, [fp, #-0x60]
    // 0xcca82c: ldur            x2, [fp, #-0x50]
    // 0xcca830: mov             x3, x4
    // 0xcca834: stur            x4, [fp, #-0x48]
    // 0xcca838: r0 = _avg3()
    //     0xcca838: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca83c: mov             x2, x0
    // 0xcca840: r0 = BoxInt64Instr(r2)
    //     0xcca840: sbfiz           x0, x2, #1, #0x1f
    //     0xcca844: cmp             x2, x0, asr #1
    //     0xcca848: b.eq            #0xcca854
    //     0xcca84c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca850: stur            x2, [x0, #7]
    // 0xcca854: ldur            x1, [fp, #-8]
    // 0xcca858: mov             x3, x0
    // 0xcca85c: r2 = 192
    //     0xcca85c: movz            x2, #0xc0
    // 0xcca860: stur            x0, [fp, #-0x10]
    // 0xcca864: r0 = []=()
    //     0xcca864: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca868: ldur            x1, [fp, #-8]
    // 0xcca86c: ldur            x3, [fp, #-0x10]
    // 0xcca870: r2 = 130
    //     0xcca870: movz            x2, #0x82
    // 0xcca874: r0 = []=()
    //     0xcca874: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca878: ldur            x1, [fp, #-8]
    // 0xcca87c: ldur            x3, [fp, #-0x10]
    // 0xcca880: r2 = 68
    //     0xcca880: movz            x2, #0x44
    // 0xcca884: r0 = []=()
    //     0xcca884: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca888: ldur            x1, [fp, #-8]
    // 0xcca88c: ldur            x3, [fp, #-0x10]
    // 0xcca890: r2 = 6
    //     0xcca890: movz            x2, #0x6
    // 0xcca894: r0 = []=()
    //     0xcca894: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca898: ldur            x0, [fp, #-0x40]
    // 0xcca89c: r4 = LoadInt32Instr(r0)
    //     0xcca89c: sbfx            x4, x0, #1, #0x1f
    //     0xcca8a0: tbz             w0, #0, #0xcca8a8
    //     0xcca8a4: ldur            x4, [x0, #7]
    // 0xcca8a8: ldur            x1, [fp, #-0x50]
    // 0xcca8ac: ldur            x2, [fp, #-0x48]
    // 0xcca8b0: mov             x3, x4
    // 0xcca8b4: stur            x4, [fp, #-0x60]
    // 0xcca8b8: r0 = _avg3()
    //     0xcca8b8: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca8bc: mov             x2, x0
    // 0xcca8c0: r0 = BoxInt64Instr(r2)
    //     0xcca8c0: sbfiz           x0, x2, #1, #0x1f
    //     0xcca8c4: cmp             x2, x0, asr #1
    //     0xcca8c8: b.eq            #0xcca8d4
    //     0xcca8cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca8d0: stur            x2, [x0, #7]
    // 0xcca8d4: ldur            x1, [fp, #-8]
    // 0xcca8d8: mov             x3, x0
    // 0xcca8dc: r2 = 194
    //     0xcca8dc: movz            x2, #0xc2
    // 0xcca8e0: stur            x0, [fp, #-0x10]
    // 0xcca8e4: r0 = []=()
    //     0xcca8e4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca8e8: ldur            x1, [fp, #-8]
    // 0xcca8ec: ldur            x3, [fp, #-0x10]
    // 0xcca8f0: r2 = 132
    //     0xcca8f0: movz            x2, #0x84
    // 0xcca8f4: r0 = []=()
    //     0xcca8f4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca8f8: ldur            x1, [fp, #-8]
    // 0xcca8fc: ldur            x3, [fp, #-0x10]
    // 0xcca900: r2 = 70
    //     0xcca900: movz            x2, #0x46
    // 0xcca904: r0 = []=()
    //     0xcca904: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca908: ldur            x0, [fp, #-0x58]
    // 0xcca90c: r4 = LoadInt32Instr(r0)
    //     0xcca90c: sbfx            x4, x0, #1, #0x1f
    //     0xcca910: tbz             w0, #0, #0xcca918
    //     0xcca914: ldur            x4, [x0, #7]
    // 0xcca918: ldur            x1, [fp, #-0x48]
    // 0xcca91c: ldur            x2, [fp, #-0x60]
    // 0xcca920: mov             x3, x4
    // 0xcca924: stur            x4, [fp, #-0x50]
    // 0xcca928: r0 = _avg3()
    //     0xcca928: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca92c: mov             x2, x0
    // 0xcca930: r0 = BoxInt64Instr(r2)
    //     0xcca930: sbfiz           x0, x2, #1, #0x1f
    //     0xcca934: cmp             x2, x0, asr #1
    //     0xcca938: b.eq            #0xcca944
    //     0xcca93c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca940: stur            x2, [x0, #7]
    // 0xcca944: ldur            x1, [fp, #-8]
    // 0xcca948: mov             x3, x0
    // 0xcca94c: r2 = 196
    //     0xcca94c: movz            x2, #0xc4
    // 0xcca950: stur            x0, [fp, #-0x10]
    // 0xcca954: r0 = []=()
    //     0xcca954: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca958: ldur            x1, [fp, #-8]
    // 0xcca95c: ldur            x3, [fp, #-0x10]
    // 0xcca960: r2 = 134
    //     0xcca960: movz            x2, #0x86
    // 0xcca964: r0 = []=()
    //     0xcca964: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca968: ldur            x1, [fp, #-0x60]
    // 0xcca96c: ldur            x2, [fp, #-0x50]
    // 0xcca970: ldur            x3, [fp, #-0x50]
    // 0xcca974: r0 = _avg3()
    //     0xcca974: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xcca978: mov             x2, x0
    // 0xcca97c: r0 = BoxInt64Instr(r2)
    //     0xcca97c: sbfiz           x0, x2, #1, #0x1f
    //     0xcca980: cmp             x2, x0, asr #1
    //     0xcca984: b.eq            #0xcca990
    //     0xcca988: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcca98c: stur            x2, [x0, #7]
    // 0xcca990: ldur            x1, [fp, #-8]
    // 0xcca994: mov             x3, x0
    // 0xcca998: r2 = 198
    //     0xcca998: movz            x2, #0xc6
    // 0xcca99c: r0 = []=()
    //     0xcca99c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xcca9a0: r0 = Null
    //     0xcca9a0: mov             x0, NULL
    // 0xcca9a4: LeaveFrame
    //     0xcca9a4: mov             SP, fp
    //     0xcca9a8: ldp             fp, lr, [SP], #0x10
    // 0xcca9ac: ret
    //     0xcca9ac: ret             
    // 0xcca9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcca9b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcca9b4: b               #0xcca440
  }
  [closure] static void _vr4(dynamic, InputBuffer) {
    // ** addr: 0xcca9b8, size: 0x30
    // 0xcca9b8: EnterFrame
    //     0xcca9b8: stp             fp, lr, [SP, #-0x10]!
    //     0xcca9bc: mov             fp, SP
    // 0xcca9c0: CheckStackOverflow
    //     0xcca9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcca9c4: cmp             SP, x16
    //     0xcca9c8: b.ls            #0xcca9e0
    // 0xcca9cc: ldr             x1, [fp, #0x10]
    // 0xcca9d0: r0 = _vr4()
    //     0xcca9d0: bl              #0xcca9e8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_vr4
    // 0xcca9d4: LeaveFrame
    //     0xcca9d4: mov             SP, fp
    //     0xcca9d8: ldp             fp, lr, [SP], #0x10
    // 0xcca9dc: ret
    //     0xcca9dc: ret             
    // 0xcca9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcca9e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcca9e4: b               #0xcca9cc
  }
  static _ _vr4(/* No info */) {
    // ** addr: 0xcca9e8, size: 0x604
    // 0xcca9e8: EnterFrame
    //     0xcca9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xcca9ec: mov             fp, SP
    // 0xcca9f0: AllocStack(0x90)
    //     0xcca9f0: sub             SP, SP, #0x90
    // 0xcca9f4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xcca9f4: mov             x2, x1
    //     0xcca9f8: stur            x1, [fp, #-8]
    // 0xcca9fc: CheckStackOverflow
    //     0xcca9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccaa00: cmp             SP, x16
    //     0xccaa04: b.ls            #0xccafe4
    // 0xccaa08: LoadField: r3 = r2->field_7
    //     0xccaa08: ldur            w3, [x2, #7]
    // 0xccaa0c: DecompressPointer r3
    //     0xccaa0c: add             x3, x3, HEAP, lsl #32
    // 0xccaa10: LoadField: r0 = r2->field_1b
    //     0xccaa10: ldur            x0, [x2, #0x1b]
    // 0xccaa14: sub             x4, x0, #1
    // 0xccaa18: r0 = BoxInt64Instr(r4)
    //     0xccaa18: sbfiz           x0, x4, #1, #0x1f
    //     0xccaa1c: cmp             x4, x0, asr #1
    //     0xccaa20: b.eq            #0xccaa2c
    //     0xccaa24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaa28: stur            x4, [x0, #7]
    // 0xccaa2c: r1 = LoadClassIdInstr(r3)
    //     0xccaa2c: ldur            x1, [x3, #-1]
    //     0xccaa30: ubfx            x1, x1, #0xc, #0x14
    // 0xccaa34: stp             x0, x3, [SP]
    // 0xccaa38: mov             x0, x1
    // 0xccaa3c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccaa3c: movz            x17, #0x3a57
    //     0xccaa40: movk            x17, #0x1, lsl #16
    //     0xccaa44: add             lr, x0, x17
    //     0xccaa48: ldr             lr, [x21, lr, lsl #3]
    //     0xccaa4c: blr             lr
    // 0xccaa50: mov             x3, x0
    // 0xccaa54: ldur            x2, [fp, #-8]
    // 0xccaa58: stur            x3, [fp, #-0x10]
    // 0xccaa5c: LoadField: r4 = r2->field_7
    //     0xccaa5c: ldur            w4, [x2, #7]
    // 0xccaa60: DecompressPointer r4
    //     0xccaa60: add             x4, x4, HEAP, lsl #32
    // 0xccaa64: LoadField: r0 = r2->field_1b
    //     0xccaa64: ldur            x0, [x2, #0x1b]
    // 0xccaa68: add             x5, x0, #0x1f
    // 0xccaa6c: r0 = BoxInt64Instr(r5)
    //     0xccaa6c: sbfiz           x0, x5, #1, #0x1f
    //     0xccaa70: cmp             x5, x0, asr #1
    //     0xccaa74: b.eq            #0xccaa80
    //     0xccaa78: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaa7c: stur            x5, [x0, #7]
    // 0xccaa80: r1 = LoadClassIdInstr(r4)
    //     0xccaa80: ldur            x1, [x4, #-1]
    //     0xccaa84: ubfx            x1, x1, #0xc, #0x14
    // 0xccaa88: stp             x0, x4, [SP]
    // 0xccaa8c: mov             x0, x1
    // 0xccaa90: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccaa90: movz            x17, #0x3a57
    //     0xccaa94: movk            x17, #0x1, lsl #16
    //     0xccaa98: add             lr, x0, x17
    //     0xccaa9c: ldr             lr, [x21, lr, lsl #3]
    //     0xccaaa0: blr             lr
    // 0xccaaa4: mov             x3, x0
    // 0xccaaa8: ldur            x2, [fp, #-8]
    // 0xccaaac: stur            x3, [fp, #-0x18]
    // 0xccaab0: LoadField: r4 = r2->field_7
    //     0xccaab0: ldur            w4, [x2, #7]
    // 0xccaab4: DecompressPointer r4
    //     0xccaab4: add             x4, x4, HEAP, lsl #32
    // 0xccaab8: LoadField: r0 = r2->field_1b
    //     0xccaab8: ldur            x0, [x2, #0x1b]
    // 0xccaabc: add             x5, x0, #0x3f
    // 0xccaac0: r0 = BoxInt64Instr(r5)
    //     0xccaac0: sbfiz           x0, x5, #1, #0x1f
    //     0xccaac4: cmp             x5, x0, asr #1
    //     0xccaac8: b.eq            #0xccaad4
    //     0xccaacc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaad0: stur            x5, [x0, #7]
    // 0xccaad4: r1 = LoadClassIdInstr(r4)
    //     0xccaad4: ldur            x1, [x4, #-1]
    //     0xccaad8: ubfx            x1, x1, #0xc, #0x14
    // 0xccaadc: stp             x0, x4, [SP]
    // 0xccaae0: mov             x0, x1
    // 0xccaae4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccaae4: movz            x17, #0x3a57
    //     0xccaae8: movk            x17, #0x1, lsl #16
    //     0xccaaec: add             lr, x0, x17
    //     0xccaaf0: ldr             lr, [x21, lr, lsl #3]
    //     0xccaaf4: blr             lr
    // 0xccaaf8: mov             x3, x0
    // 0xccaafc: ldur            x2, [fp, #-8]
    // 0xccab00: stur            x3, [fp, #-0x20]
    // 0xccab04: LoadField: r4 = r2->field_7
    //     0xccab04: ldur            w4, [x2, #7]
    // 0xccab08: DecompressPointer r4
    //     0xccab08: add             x4, x4, HEAP, lsl #32
    // 0xccab0c: LoadField: r0 = r2->field_1b
    //     0xccab0c: ldur            x0, [x2, #0x1b]
    // 0xccab10: sub             x5, x0, #0x21
    // 0xccab14: r0 = BoxInt64Instr(r5)
    //     0xccab14: sbfiz           x0, x5, #1, #0x1f
    //     0xccab18: cmp             x5, x0, asr #1
    //     0xccab1c: b.eq            #0xccab28
    //     0xccab20: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccab24: stur            x5, [x0, #7]
    // 0xccab28: r1 = LoadClassIdInstr(r4)
    //     0xccab28: ldur            x1, [x4, #-1]
    //     0xccab2c: ubfx            x1, x1, #0xc, #0x14
    // 0xccab30: stp             x0, x4, [SP]
    // 0xccab34: mov             x0, x1
    // 0xccab38: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccab38: movz            x17, #0x3a57
    //     0xccab3c: movk            x17, #0x1, lsl #16
    //     0xccab40: add             lr, x0, x17
    //     0xccab44: ldr             lr, [x21, lr, lsl #3]
    //     0xccab48: blr             lr
    // 0xccab4c: mov             x3, x0
    // 0xccab50: ldur            x2, [fp, #-8]
    // 0xccab54: stur            x3, [fp, #-0x28]
    // 0xccab58: LoadField: r4 = r2->field_7
    //     0xccab58: ldur            w4, [x2, #7]
    // 0xccab5c: DecompressPointer r4
    //     0xccab5c: add             x4, x4, HEAP, lsl #32
    // 0xccab60: LoadField: r0 = r2->field_1b
    //     0xccab60: ldur            x0, [x2, #0x1b]
    // 0xccab64: sub             x5, x0, #0x20
    // 0xccab68: r0 = BoxInt64Instr(r5)
    //     0xccab68: sbfiz           x0, x5, #1, #0x1f
    //     0xccab6c: cmp             x5, x0, asr #1
    //     0xccab70: b.eq            #0xccab7c
    //     0xccab74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccab78: stur            x5, [x0, #7]
    // 0xccab7c: r1 = LoadClassIdInstr(r4)
    //     0xccab7c: ldur            x1, [x4, #-1]
    //     0xccab80: ubfx            x1, x1, #0xc, #0x14
    // 0xccab84: stp             x0, x4, [SP]
    // 0xccab88: mov             x0, x1
    // 0xccab8c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccab8c: movz            x17, #0x3a57
    //     0xccab90: movk            x17, #0x1, lsl #16
    //     0xccab94: add             lr, x0, x17
    //     0xccab98: ldr             lr, [x21, lr, lsl #3]
    //     0xccab9c: blr             lr
    // 0xccaba0: mov             x3, x0
    // 0xccaba4: ldur            x2, [fp, #-8]
    // 0xccaba8: stur            x3, [fp, #-0x30]
    // 0xccabac: LoadField: r4 = r2->field_7
    //     0xccabac: ldur            w4, [x2, #7]
    // 0xccabb0: DecompressPointer r4
    //     0xccabb0: add             x4, x4, HEAP, lsl #32
    // 0xccabb4: LoadField: r0 = r2->field_1b
    //     0xccabb4: ldur            x0, [x2, #0x1b]
    // 0xccabb8: sub             x5, x0, #0x1f
    // 0xccabbc: r0 = BoxInt64Instr(r5)
    //     0xccabbc: sbfiz           x0, x5, #1, #0x1f
    //     0xccabc0: cmp             x5, x0, asr #1
    //     0xccabc4: b.eq            #0xccabd0
    //     0xccabc8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccabcc: stur            x5, [x0, #7]
    // 0xccabd0: r1 = LoadClassIdInstr(r4)
    //     0xccabd0: ldur            x1, [x4, #-1]
    //     0xccabd4: ubfx            x1, x1, #0xc, #0x14
    // 0xccabd8: stp             x0, x4, [SP]
    // 0xccabdc: mov             x0, x1
    // 0xccabe0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccabe0: movz            x17, #0x3a57
    //     0xccabe4: movk            x17, #0x1, lsl #16
    //     0xccabe8: add             lr, x0, x17
    //     0xccabec: ldr             lr, [x21, lr, lsl #3]
    //     0xccabf0: blr             lr
    // 0xccabf4: mov             x3, x0
    // 0xccabf8: ldur            x2, [fp, #-8]
    // 0xccabfc: stur            x3, [fp, #-0x38]
    // 0xccac00: LoadField: r4 = r2->field_7
    //     0xccac00: ldur            w4, [x2, #7]
    // 0xccac04: DecompressPointer r4
    //     0xccac04: add             x4, x4, HEAP, lsl #32
    // 0xccac08: LoadField: r0 = r2->field_1b
    //     0xccac08: ldur            x0, [x2, #0x1b]
    // 0xccac0c: sub             x5, x0, #0x1e
    // 0xccac10: r0 = BoxInt64Instr(r5)
    //     0xccac10: sbfiz           x0, x5, #1, #0x1f
    //     0xccac14: cmp             x5, x0, asr #1
    //     0xccac18: b.eq            #0xccac24
    //     0xccac1c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccac20: stur            x5, [x0, #7]
    // 0xccac24: r1 = LoadClassIdInstr(r4)
    //     0xccac24: ldur            x1, [x4, #-1]
    //     0xccac28: ubfx            x1, x1, #0xc, #0x14
    // 0xccac2c: stp             x0, x4, [SP]
    // 0xccac30: mov             x0, x1
    // 0xccac34: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccac34: movz            x17, #0x3a57
    //     0xccac38: movk            x17, #0x1, lsl #16
    //     0xccac3c: add             lr, x0, x17
    //     0xccac40: ldr             lr, [x21, lr, lsl #3]
    //     0xccac44: blr             lr
    // 0xccac48: mov             x3, x0
    // 0xccac4c: ldur            x2, [fp, #-8]
    // 0xccac50: stur            x3, [fp, #-0x40]
    // 0xccac54: LoadField: r4 = r2->field_7
    //     0xccac54: ldur            w4, [x2, #7]
    // 0xccac58: DecompressPointer r4
    //     0xccac58: add             x4, x4, HEAP, lsl #32
    // 0xccac5c: LoadField: r0 = r2->field_1b
    //     0xccac5c: ldur            x0, [x2, #0x1b]
    // 0xccac60: sub             x5, x0, #0x1d
    // 0xccac64: r0 = BoxInt64Instr(r5)
    //     0xccac64: sbfiz           x0, x5, #1, #0x1f
    //     0xccac68: cmp             x5, x0, asr #1
    //     0xccac6c: b.eq            #0xccac78
    //     0xccac70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccac74: stur            x5, [x0, #7]
    // 0xccac78: r1 = LoadClassIdInstr(r4)
    //     0xccac78: ldur            x1, [x4, #-1]
    //     0xccac7c: ubfx            x1, x1, #0xc, #0x14
    // 0xccac80: stp             x0, x4, [SP]
    // 0xccac84: mov             x0, x1
    // 0xccac88: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccac88: movz            x17, #0x3a57
    //     0xccac8c: movk            x17, #0x1, lsl #16
    //     0xccac90: add             lr, x0, x17
    //     0xccac94: ldr             lr, [x21, lr, lsl #3]
    //     0xccac98: blr             lr
    // 0xccac9c: mov             x3, x0
    // 0xccaca0: ldur            x0, [fp, #-0x28]
    // 0xccaca4: stur            x3, [fp, #-0x58]
    // 0xccaca8: r4 = LoadInt32Instr(r0)
    //     0xccaca8: sbfx            x4, x0, #1, #0x1f
    //     0xccacac: tbz             w0, #0, #0xccacb4
    //     0xccacb0: ldur            x4, [x0, #7]
    // 0xccacb4: ldur            x0, [fp, #-0x30]
    // 0xccacb8: stur            x4, [fp, #-0x50]
    // 0xccacbc: r5 = LoadInt32Instr(r0)
    //     0xccacbc: sbfx            x5, x0, #1, #0x1f
    //     0xccacc0: tbz             w0, #0, #0xccacc8
    //     0xccacc4: ldur            x5, [x0, #7]
    // 0xccacc8: mov             x1, x4
    // 0xccaccc: mov             x2, x5
    // 0xccacd0: stur            x5, [fp, #-0x48]
    // 0xccacd4: r0 = _avg2()
    //     0xccacd4: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xccacd8: mov             x2, x0
    // 0xccacdc: r0 = BoxInt64Instr(r2)
    //     0xccacdc: sbfiz           x0, x2, #1, #0x1f
    //     0xccace0: cmp             x2, x0, asr #1
    //     0xccace4: b.eq            #0xccacf0
    //     0xccace8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccacec: stur            x2, [x0, #7]
    // 0xccacf0: ldur            x1, [fp, #-8]
    // 0xccacf4: mov             x3, x0
    // 0xccacf8: r2 = 130
    //     0xccacf8: movz            x2, #0x82
    // 0xccacfc: stur            x0, [fp, #-0x28]
    // 0xccad00: r0 = []=()
    //     0xccad00: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccad04: ldur            x1, [fp, #-8]
    // 0xccad08: ldur            x3, [fp, #-0x28]
    // 0xccad0c: r2 = 0
    //     0xccad0c: movz            x2, #0
    // 0xccad10: r0 = []=()
    //     0xccad10: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccad14: ldur            x0, [fp, #-0x38]
    // 0xccad18: r3 = LoadInt32Instr(r0)
    //     0xccad18: sbfx            x3, x0, #1, #0x1f
    //     0xccad1c: tbz             w0, #0, #0xccad24
    //     0xccad20: ldur            x3, [x0, #7]
    // 0xccad24: ldur            x1, [fp, #-0x48]
    // 0xccad28: mov             x2, x3
    // 0xccad2c: stur            x3, [fp, #-0x60]
    // 0xccad30: r0 = _avg2()
    //     0xccad30: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xccad34: mov             x2, x0
    // 0xccad38: r0 = BoxInt64Instr(r2)
    //     0xccad38: sbfiz           x0, x2, #1, #0x1f
    //     0xccad3c: cmp             x2, x0, asr #1
    //     0xccad40: b.eq            #0xccad4c
    //     0xccad44: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccad48: stur            x2, [x0, #7]
    // 0xccad4c: ldur            x1, [fp, #-8]
    // 0xccad50: mov             x3, x0
    // 0xccad54: r2 = 132
    //     0xccad54: movz            x2, #0x84
    // 0xccad58: stur            x0, [fp, #-0x28]
    // 0xccad5c: r0 = []=()
    //     0xccad5c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccad60: ldur            x1, [fp, #-8]
    // 0xccad64: ldur            x3, [fp, #-0x28]
    // 0xccad68: r2 = 2
    //     0xccad68: movz            x2, #0x2
    // 0xccad6c: r0 = []=()
    //     0xccad6c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccad70: ldur            x0, [fp, #-0x40]
    // 0xccad74: r3 = LoadInt32Instr(r0)
    //     0xccad74: sbfx            x3, x0, #1, #0x1f
    //     0xccad78: tbz             w0, #0, #0xccad80
    //     0xccad7c: ldur            x3, [x0, #7]
    // 0xccad80: ldur            x1, [fp, #-0x60]
    // 0xccad84: mov             x2, x3
    // 0xccad88: stur            x3, [fp, #-0x68]
    // 0xccad8c: r0 = _avg2()
    //     0xccad8c: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xccad90: mov             x2, x0
    // 0xccad94: r0 = BoxInt64Instr(r2)
    //     0xccad94: sbfiz           x0, x2, #1, #0x1f
    //     0xccad98: cmp             x2, x0, asr #1
    //     0xccad9c: b.eq            #0xccada8
    //     0xccada0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccada4: stur            x2, [x0, #7]
    // 0xccada8: ldur            x1, [fp, #-8]
    // 0xccadac: mov             x3, x0
    // 0xccadb0: r2 = 134
    //     0xccadb0: movz            x2, #0x86
    // 0xccadb4: stur            x0, [fp, #-0x28]
    // 0xccadb8: r0 = []=()
    //     0xccadb8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccadbc: ldur            x1, [fp, #-8]
    // 0xccadc0: ldur            x3, [fp, #-0x28]
    // 0xccadc4: r2 = 4
    //     0xccadc4: movz            x2, #0x4
    // 0xccadc8: r0 = []=()
    //     0xccadc8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccadcc: ldur            x0, [fp, #-0x58]
    // 0xccadd0: r3 = LoadInt32Instr(r0)
    //     0xccadd0: sbfx            x3, x0, #1, #0x1f
    //     0xccadd4: tbz             w0, #0, #0xccaddc
    //     0xccadd8: ldur            x3, [x0, #7]
    // 0xccaddc: ldur            x1, [fp, #-0x68]
    // 0xccade0: mov             x2, x3
    // 0xccade4: stur            x3, [fp, #-0x70]
    // 0xccade8: r0 = _avg2()
    //     0xccade8: bl              #0xcc9750  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg2
    // 0xccadec: mov             x2, x0
    // 0xccadf0: r0 = BoxInt64Instr(r2)
    //     0xccadf0: sbfiz           x0, x2, #1, #0x1f
    //     0xccadf4: cmp             x2, x0, asr #1
    //     0xccadf8: b.eq            #0xccae04
    //     0xccadfc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccae00: stur            x2, [x0, #7]
    // 0xccae04: ldur            x1, [fp, #-8]
    // 0xccae08: mov             x3, x0
    // 0xccae0c: r2 = 6
    //     0xccae0c: movz            x2, #0x6
    // 0xccae10: r0 = []=()
    //     0xccae10: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccae14: ldur            x0, [fp, #-0x10]
    // 0xccae18: r4 = LoadInt32Instr(r0)
    //     0xccae18: sbfx            x4, x0, #1, #0x1f
    //     0xccae1c: tbz             w0, #0, #0xccae24
    //     0xccae20: ldur            x4, [x0, #7]
    // 0xccae24: ldur            x0, [fp, #-0x18]
    // 0xccae28: stur            x4, [fp, #-0x80]
    // 0xccae2c: r5 = LoadInt32Instr(r0)
    //     0xccae2c: sbfx            x5, x0, #1, #0x1f
    //     0xccae30: tbz             w0, #0, #0xccae38
    //     0xccae34: ldur            x5, [x0, #7]
    // 0xccae38: ldur            x0, [fp, #-0x20]
    // 0xccae3c: stur            x5, [fp, #-0x78]
    // 0xccae40: r1 = LoadInt32Instr(r0)
    //     0xccae40: sbfx            x1, x0, #1, #0x1f
    //     0xccae44: tbz             w0, #0, #0xccae4c
    //     0xccae48: ldur            x1, [x0, #7]
    // 0xccae4c: mov             x2, x5
    // 0xccae50: mov             x3, x4
    // 0xccae54: r0 = _avg3()
    //     0xccae54: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccae58: mov             x2, x0
    // 0xccae5c: r0 = BoxInt64Instr(r2)
    //     0xccae5c: sbfiz           x0, x2, #1, #0x1f
    //     0xccae60: cmp             x2, x0, asr #1
    //     0xccae64: b.eq            #0xccae70
    //     0xccae68: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccae6c: stur            x2, [x0, #7]
    // 0xccae70: ldur            x1, [fp, #-8]
    // 0xccae74: mov             x3, x0
    // 0xccae78: r2 = 192
    //     0xccae78: movz            x2, #0xc0
    // 0xccae7c: r0 = []=()
    //     0xccae7c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccae80: ldur            x1, [fp, #-0x78]
    // 0xccae84: ldur            x2, [fp, #-0x80]
    // 0xccae88: ldur            x3, [fp, #-0x50]
    // 0xccae8c: r0 = _avg3()
    //     0xccae8c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccae90: mov             x2, x0
    // 0xccae94: r0 = BoxInt64Instr(r2)
    //     0xccae94: sbfiz           x0, x2, #1, #0x1f
    //     0xccae98: cmp             x2, x0, asr #1
    //     0xccae9c: b.eq            #0xccaea8
    //     0xccaea0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaea4: stur            x2, [x0, #7]
    // 0xccaea8: ldur            x1, [fp, #-8]
    // 0xccaeac: mov             x3, x0
    // 0xccaeb0: r2 = 128
    //     0xccaeb0: movz            x2, #0x80
    // 0xccaeb4: r0 = []=()
    //     0xccaeb4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaeb8: ldur            x1, [fp, #-0x80]
    // 0xccaebc: ldur            x2, [fp, #-0x50]
    // 0xccaec0: ldur            x3, [fp, #-0x48]
    // 0xccaec4: r0 = _avg3()
    //     0xccaec4: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccaec8: mov             x2, x0
    // 0xccaecc: r0 = BoxInt64Instr(r2)
    //     0xccaecc: sbfiz           x0, x2, #1, #0x1f
    //     0xccaed0: cmp             x2, x0, asr #1
    //     0xccaed4: b.eq            #0xccaee0
    //     0xccaed8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaedc: stur            x2, [x0, #7]
    // 0xccaee0: ldur            x1, [fp, #-8]
    // 0xccaee4: mov             x3, x0
    // 0xccaee8: r2 = 194
    //     0xccaee8: movz            x2, #0xc2
    // 0xccaeec: stur            x0, [fp, #-0x10]
    // 0xccaef0: r0 = []=()
    //     0xccaef0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaef4: ldur            x1, [fp, #-8]
    // 0xccaef8: ldur            x3, [fp, #-0x10]
    // 0xccaefc: r2 = 64
    //     0xccaefc: movz            x2, #0x40
    // 0xccaf00: r0 = []=()
    //     0xccaf00: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaf04: ldur            x1, [fp, #-0x50]
    // 0xccaf08: ldur            x2, [fp, #-0x48]
    // 0xccaf0c: ldur            x3, [fp, #-0x60]
    // 0xccaf10: r0 = _avg3()
    //     0xccaf10: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccaf14: mov             x2, x0
    // 0xccaf18: r0 = BoxInt64Instr(r2)
    //     0xccaf18: sbfiz           x0, x2, #1, #0x1f
    //     0xccaf1c: cmp             x2, x0, asr #1
    //     0xccaf20: b.eq            #0xccaf2c
    //     0xccaf24: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaf28: stur            x2, [x0, #7]
    // 0xccaf2c: ldur            x1, [fp, #-8]
    // 0xccaf30: mov             x3, x0
    // 0xccaf34: r2 = 196
    //     0xccaf34: movz            x2, #0xc4
    // 0xccaf38: stur            x0, [fp, #-0x10]
    // 0xccaf3c: r0 = []=()
    //     0xccaf3c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaf40: ldur            x1, [fp, #-8]
    // 0xccaf44: ldur            x3, [fp, #-0x10]
    // 0xccaf48: r2 = 66
    //     0xccaf48: movz            x2, #0x42
    // 0xccaf4c: r0 = []=()
    //     0xccaf4c: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaf50: ldur            x1, [fp, #-0x48]
    // 0xccaf54: ldur            x2, [fp, #-0x60]
    // 0xccaf58: ldur            x3, [fp, #-0x68]
    // 0xccaf5c: r0 = _avg3()
    //     0xccaf5c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccaf60: mov             x2, x0
    // 0xccaf64: r0 = BoxInt64Instr(r2)
    //     0xccaf64: sbfiz           x0, x2, #1, #0x1f
    //     0xccaf68: cmp             x2, x0, asr #1
    //     0xccaf6c: b.eq            #0xccaf78
    //     0xccaf70: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccaf74: stur            x2, [x0, #7]
    // 0xccaf78: ldur            x1, [fp, #-8]
    // 0xccaf7c: mov             x3, x0
    // 0xccaf80: r2 = 198
    //     0xccaf80: movz            x2, #0xc6
    // 0xccaf84: stur            x0, [fp, #-0x10]
    // 0xccaf88: r0 = []=()
    //     0xccaf88: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaf8c: ldur            x1, [fp, #-8]
    // 0xccaf90: ldur            x3, [fp, #-0x10]
    // 0xccaf94: r2 = 68
    //     0xccaf94: movz            x2, #0x44
    // 0xccaf98: r0 = []=()
    //     0xccaf98: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccaf9c: ldur            x1, [fp, #-0x60]
    // 0xccafa0: ldur            x2, [fp, #-0x68]
    // 0xccafa4: ldur            x3, [fp, #-0x70]
    // 0xccafa8: r0 = _avg3()
    //     0xccafa8: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccafac: mov             x2, x0
    // 0xccafb0: r0 = BoxInt64Instr(r2)
    //     0xccafb0: sbfiz           x0, x2, #1, #0x1f
    //     0xccafb4: cmp             x2, x0, asr #1
    //     0xccafb8: b.eq            #0xccafc4
    //     0xccafbc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccafc0: stur            x2, [x0, #7]
    // 0xccafc4: ldur            x1, [fp, #-8]
    // 0xccafc8: mov             x3, x0
    // 0xccafcc: r2 = 70
    //     0xccafcc: movz            x2, #0x46
    // 0xccafd0: r0 = []=()
    //     0xccafd0: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccafd4: r0 = Null
    //     0xccafd4: mov             x0, NULL
    // 0xccafd8: LeaveFrame
    //     0xccafd8: mov             SP, fp
    //     0xccafdc: ldp             fp, lr, [SP], #0x10
    // 0xccafe0: ret
    //     0xccafe0: ret             
    // 0xccafe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccafe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccafe8: b               #0xccaa08
  }
  [closure] static void _rd4(dynamic, InputBuffer) {
    // ** addr: 0xccafec, size: 0x30
    // 0xccafec: EnterFrame
    //     0xccafec: stp             fp, lr, [SP, #-0x10]!
    //     0xccaff0: mov             fp, SP
    // 0xccaff4: CheckStackOverflow
    //     0xccaff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccaff8: cmp             SP, x16
    //     0xccaffc: b.ls            #0xccb014
    // 0xccb000: ldr             x1, [fp, #0x10]
    // 0xccb004: r0 = _rd4()
    //     0xccb004: bl              #0xccb01c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_rd4
    // 0xccb008: LeaveFrame
    //     0xccb008: mov             SP, fp
    //     0xccb00c: ldp             fp, lr, [SP], #0x10
    // 0xccb010: ret
    //     0xccb010: ret             
    // 0xccb014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccb014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccb018: b               #0xccb000
  }
  static _ _rd4(/* No info */) {
    // ** addr: 0xccb01c, size: 0x5f8
    // 0xccb01c: EnterFrame
    //     0xccb01c: stp             fp, lr, [SP, #-0x10]!
    //     0xccb020: mov             fp, SP
    // 0xccb024: AllocStack(0x78)
    //     0xccb024: sub             SP, SP, #0x78
    // 0xccb028: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xccb028: mov             x2, x1
    //     0xccb02c: stur            x1, [fp, #-8]
    // 0xccb030: CheckStackOverflow
    //     0xccb030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccb034: cmp             SP, x16
    //     0xccb038: b.ls            #0xccb60c
    // 0xccb03c: LoadField: r3 = r2->field_7
    //     0xccb03c: ldur            w3, [x2, #7]
    // 0xccb040: DecompressPointer r3
    //     0xccb040: add             x3, x3, HEAP, lsl #32
    // 0xccb044: LoadField: r0 = r2->field_1b
    //     0xccb044: ldur            x0, [x2, #0x1b]
    // 0xccb048: sub             x4, x0, #1
    // 0xccb04c: r0 = BoxInt64Instr(r4)
    //     0xccb04c: sbfiz           x0, x4, #1, #0x1f
    //     0xccb050: cmp             x4, x0, asr #1
    //     0xccb054: b.eq            #0xccb060
    //     0xccb058: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb05c: stur            x4, [x0, #7]
    // 0xccb060: r1 = LoadClassIdInstr(r3)
    //     0xccb060: ldur            x1, [x3, #-1]
    //     0xccb064: ubfx            x1, x1, #0xc, #0x14
    // 0xccb068: stp             x0, x3, [SP]
    // 0xccb06c: mov             x0, x1
    // 0xccb070: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb070: movz            x17, #0x3a57
    //     0xccb074: movk            x17, #0x1, lsl #16
    //     0xccb078: add             lr, x0, x17
    //     0xccb07c: ldr             lr, [x21, lr, lsl #3]
    //     0xccb080: blr             lr
    // 0xccb084: mov             x3, x0
    // 0xccb088: ldur            x2, [fp, #-8]
    // 0xccb08c: stur            x3, [fp, #-0x10]
    // 0xccb090: LoadField: r4 = r2->field_7
    //     0xccb090: ldur            w4, [x2, #7]
    // 0xccb094: DecompressPointer r4
    //     0xccb094: add             x4, x4, HEAP, lsl #32
    // 0xccb098: LoadField: r0 = r2->field_1b
    //     0xccb098: ldur            x0, [x2, #0x1b]
    // 0xccb09c: add             x5, x0, #0x1f
    // 0xccb0a0: r0 = BoxInt64Instr(r5)
    //     0xccb0a0: sbfiz           x0, x5, #1, #0x1f
    //     0xccb0a4: cmp             x5, x0, asr #1
    //     0xccb0a8: b.eq            #0xccb0b4
    //     0xccb0ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb0b0: stur            x5, [x0, #7]
    // 0xccb0b4: r1 = LoadClassIdInstr(r4)
    //     0xccb0b4: ldur            x1, [x4, #-1]
    //     0xccb0b8: ubfx            x1, x1, #0xc, #0x14
    // 0xccb0bc: stp             x0, x4, [SP]
    // 0xccb0c0: mov             x0, x1
    // 0xccb0c4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb0c4: movz            x17, #0x3a57
    //     0xccb0c8: movk            x17, #0x1, lsl #16
    //     0xccb0cc: add             lr, x0, x17
    //     0xccb0d0: ldr             lr, [x21, lr, lsl #3]
    //     0xccb0d4: blr             lr
    // 0xccb0d8: mov             x3, x0
    // 0xccb0dc: ldur            x2, [fp, #-8]
    // 0xccb0e0: stur            x3, [fp, #-0x18]
    // 0xccb0e4: LoadField: r4 = r2->field_7
    //     0xccb0e4: ldur            w4, [x2, #7]
    // 0xccb0e8: DecompressPointer r4
    //     0xccb0e8: add             x4, x4, HEAP, lsl #32
    // 0xccb0ec: LoadField: r0 = r2->field_1b
    //     0xccb0ec: ldur            x0, [x2, #0x1b]
    // 0xccb0f0: add             x5, x0, #0x3f
    // 0xccb0f4: r0 = BoxInt64Instr(r5)
    //     0xccb0f4: sbfiz           x0, x5, #1, #0x1f
    //     0xccb0f8: cmp             x5, x0, asr #1
    //     0xccb0fc: b.eq            #0xccb108
    //     0xccb100: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb104: stur            x5, [x0, #7]
    // 0xccb108: r1 = LoadClassIdInstr(r4)
    //     0xccb108: ldur            x1, [x4, #-1]
    //     0xccb10c: ubfx            x1, x1, #0xc, #0x14
    // 0xccb110: stp             x0, x4, [SP]
    // 0xccb114: mov             x0, x1
    // 0xccb118: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb118: movz            x17, #0x3a57
    //     0xccb11c: movk            x17, #0x1, lsl #16
    //     0xccb120: add             lr, x0, x17
    //     0xccb124: ldr             lr, [x21, lr, lsl #3]
    //     0xccb128: blr             lr
    // 0xccb12c: mov             x3, x0
    // 0xccb130: ldur            x2, [fp, #-8]
    // 0xccb134: stur            x3, [fp, #-0x20]
    // 0xccb138: LoadField: r4 = r2->field_7
    //     0xccb138: ldur            w4, [x2, #7]
    // 0xccb13c: DecompressPointer r4
    //     0xccb13c: add             x4, x4, HEAP, lsl #32
    // 0xccb140: LoadField: r0 = r2->field_1b
    //     0xccb140: ldur            x0, [x2, #0x1b]
    // 0xccb144: add             x5, x0, #0x5f
    // 0xccb148: r0 = BoxInt64Instr(r5)
    //     0xccb148: sbfiz           x0, x5, #1, #0x1f
    //     0xccb14c: cmp             x5, x0, asr #1
    //     0xccb150: b.eq            #0xccb15c
    //     0xccb154: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb158: stur            x5, [x0, #7]
    // 0xccb15c: r1 = LoadClassIdInstr(r4)
    //     0xccb15c: ldur            x1, [x4, #-1]
    //     0xccb160: ubfx            x1, x1, #0xc, #0x14
    // 0xccb164: stp             x0, x4, [SP]
    // 0xccb168: mov             x0, x1
    // 0xccb16c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb16c: movz            x17, #0x3a57
    //     0xccb170: movk            x17, #0x1, lsl #16
    //     0xccb174: add             lr, x0, x17
    //     0xccb178: ldr             lr, [x21, lr, lsl #3]
    //     0xccb17c: blr             lr
    // 0xccb180: mov             x3, x0
    // 0xccb184: ldur            x2, [fp, #-8]
    // 0xccb188: stur            x3, [fp, #-0x28]
    // 0xccb18c: LoadField: r4 = r2->field_7
    //     0xccb18c: ldur            w4, [x2, #7]
    // 0xccb190: DecompressPointer r4
    //     0xccb190: add             x4, x4, HEAP, lsl #32
    // 0xccb194: LoadField: r0 = r2->field_1b
    //     0xccb194: ldur            x0, [x2, #0x1b]
    // 0xccb198: sub             x5, x0, #0x21
    // 0xccb19c: r0 = BoxInt64Instr(r5)
    //     0xccb19c: sbfiz           x0, x5, #1, #0x1f
    //     0xccb1a0: cmp             x5, x0, asr #1
    //     0xccb1a4: b.eq            #0xccb1b0
    //     0xccb1a8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb1ac: stur            x5, [x0, #7]
    // 0xccb1b0: r1 = LoadClassIdInstr(r4)
    //     0xccb1b0: ldur            x1, [x4, #-1]
    //     0xccb1b4: ubfx            x1, x1, #0xc, #0x14
    // 0xccb1b8: stp             x0, x4, [SP]
    // 0xccb1bc: mov             x0, x1
    // 0xccb1c0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb1c0: movz            x17, #0x3a57
    //     0xccb1c4: movk            x17, #0x1, lsl #16
    //     0xccb1c8: add             lr, x0, x17
    //     0xccb1cc: ldr             lr, [x21, lr, lsl #3]
    //     0xccb1d0: blr             lr
    // 0xccb1d4: mov             x3, x0
    // 0xccb1d8: ldur            x2, [fp, #-8]
    // 0xccb1dc: stur            x3, [fp, #-0x30]
    // 0xccb1e0: LoadField: r4 = r2->field_7
    //     0xccb1e0: ldur            w4, [x2, #7]
    // 0xccb1e4: DecompressPointer r4
    //     0xccb1e4: add             x4, x4, HEAP, lsl #32
    // 0xccb1e8: LoadField: r0 = r2->field_1b
    //     0xccb1e8: ldur            x0, [x2, #0x1b]
    // 0xccb1ec: sub             x5, x0, #0x20
    // 0xccb1f0: r0 = BoxInt64Instr(r5)
    //     0xccb1f0: sbfiz           x0, x5, #1, #0x1f
    //     0xccb1f4: cmp             x5, x0, asr #1
    //     0xccb1f8: b.eq            #0xccb204
    //     0xccb1fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb200: stur            x5, [x0, #7]
    // 0xccb204: r1 = LoadClassIdInstr(r4)
    //     0xccb204: ldur            x1, [x4, #-1]
    //     0xccb208: ubfx            x1, x1, #0xc, #0x14
    // 0xccb20c: stp             x0, x4, [SP]
    // 0xccb210: mov             x0, x1
    // 0xccb214: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb214: movz            x17, #0x3a57
    //     0xccb218: movk            x17, #0x1, lsl #16
    //     0xccb21c: add             lr, x0, x17
    //     0xccb220: ldr             lr, [x21, lr, lsl #3]
    //     0xccb224: blr             lr
    // 0xccb228: mov             x3, x0
    // 0xccb22c: ldur            x2, [fp, #-8]
    // 0xccb230: stur            x3, [fp, #-0x38]
    // 0xccb234: LoadField: r4 = r2->field_7
    //     0xccb234: ldur            w4, [x2, #7]
    // 0xccb238: DecompressPointer r4
    //     0xccb238: add             x4, x4, HEAP, lsl #32
    // 0xccb23c: LoadField: r0 = r2->field_1b
    //     0xccb23c: ldur            x0, [x2, #0x1b]
    // 0xccb240: sub             x5, x0, #0x1f
    // 0xccb244: r0 = BoxInt64Instr(r5)
    //     0xccb244: sbfiz           x0, x5, #1, #0x1f
    //     0xccb248: cmp             x5, x0, asr #1
    //     0xccb24c: b.eq            #0xccb258
    //     0xccb250: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb254: stur            x5, [x0, #7]
    // 0xccb258: r1 = LoadClassIdInstr(r4)
    //     0xccb258: ldur            x1, [x4, #-1]
    //     0xccb25c: ubfx            x1, x1, #0xc, #0x14
    // 0xccb260: stp             x0, x4, [SP]
    // 0xccb264: mov             x0, x1
    // 0xccb268: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb268: movz            x17, #0x3a57
    //     0xccb26c: movk            x17, #0x1, lsl #16
    //     0xccb270: add             lr, x0, x17
    //     0xccb274: ldr             lr, [x21, lr, lsl #3]
    //     0xccb278: blr             lr
    // 0xccb27c: mov             x3, x0
    // 0xccb280: ldur            x2, [fp, #-8]
    // 0xccb284: stur            x3, [fp, #-0x40]
    // 0xccb288: LoadField: r4 = r2->field_7
    //     0xccb288: ldur            w4, [x2, #7]
    // 0xccb28c: DecompressPointer r4
    //     0xccb28c: add             x4, x4, HEAP, lsl #32
    // 0xccb290: LoadField: r0 = r2->field_1b
    //     0xccb290: ldur            x0, [x2, #0x1b]
    // 0xccb294: sub             x5, x0, #0x1e
    // 0xccb298: r0 = BoxInt64Instr(r5)
    //     0xccb298: sbfiz           x0, x5, #1, #0x1f
    //     0xccb29c: cmp             x5, x0, asr #1
    //     0xccb2a0: b.eq            #0xccb2ac
    //     0xccb2a4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb2a8: stur            x5, [x0, #7]
    // 0xccb2ac: r1 = LoadClassIdInstr(r4)
    //     0xccb2ac: ldur            x1, [x4, #-1]
    //     0xccb2b0: ubfx            x1, x1, #0xc, #0x14
    // 0xccb2b4: stp             x0, x4, [SP]
    // 0xccb2b8: mov             x0, x1
    // 0xccb2bc: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb2bc: movz            x17, #0x3a57
    //     0xccb2c0: movk            x17, #0x1, lsl #16
    //     0xccb2c4: add             lr, x0, x17
    //     0xccb2c8: ldr             lr, [x21, lr, lsl #3]
    //     0xccb2cc: blr             lr
    // 0xccb2d0: mov             x3, x0
    // 0xccb2d4: ldur            x2, [fp, #-8]
    // 0xccb2d8: stur            x3, [fp, #-0x48]
    // 0xccb2dc: LoadField: r4 = r2->field_7
    //     0xccb2dc: ldur            w4, [x2, #7]
    // 0xccb2e0: DecompressPointer r4
    //     0xccb2e0: add             x4, x4, HEAP, lsl #32
    // 0xccb2e4: LoadField: r0 = r2->field_1b
    //     0xccb2e4: ldur            x0, [x2, #0x1b]
    // 0xccb2e8: sub             x5, x0, #0x1d
    // 0xccb2ec: r0 = BoxInt64Instr(r5)
    //     0xccb2ec: sbfiz           x0, x5, #1, #0x1f
    //     0xccb2f0: cmp             x5, x0, asr #1
    //     0xccb2f4: b.eq            #0xccb300
    //     0xccb2f8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb2fc: stur            x5, [x0, #7]
    // 0xccb300: r1 = LoadClassIdInstr(r4)
    //     0xccb300: ldur            x1, [x4, #-1]
    //     0xccb304: ubfx            x1, x1, #0xc, #0x14
    // 0xccb308: stp             x0, x4, [SP]
    // 0xccb30c: mov             x0, x1
    // 0xccb310: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb310: movz            x17, #0x3a57
    //     0xccb314: movk            x17, #0x1, lsl #16
    //     0xccb318: add             lr, x0, x17
    //     0xccb31c: ldr             lr, [x21, lr, lsl #3]
    //     0xccb320: blr             lr
    // 0xccb324: mov             x4, x0
    // 0xccb328: ldur            x0, [fp, #-0x18]
    // 0xccb32c: stur            x4, [fp, #-0x60]
    // 0xccb330: r5 = LoadInt32Instr(r0)
    //     0xccb330: sbfx            x5, x0, #1, #0x1f
    //     0xccb334: tbz             w0, #0, #0xccb33c
    //     0xccb338: ldur            x5, [x0, #7]
    // 0xccb33c: ldur            x0, [fp, #-0x20]
    // 0xccb340: stur            x5, [fp, #-0x58]
    // 0xccb344: r6 = LoadInt32Instr(r0)
    //     0xccb344: sbfx            x6, x0, #1, #0x1f
    //     0xccb348: tbz             w0, #0, #0xccb350
    //     0xccb34c: ldur            x6, [x0, #7]
    // 0xccb350: ldur            x0, [fp, #-0x28]
    // 0xccb354: stur            x6, [fp, #-0x50]
    // 0xccb358: r3 = LoadInt32Instr(r0)
    //     0xccb358: sbfx            x3, x0, #1, #0x1f
    //     0xccb35c: tbz             w0, #0, #0xccb364
    //     0xccb360: ldur            x3, [x0, #7]
    // 0xccb364: mov             x1, x5
    // 0xccb368: mov             x2, x6
    // 0xccb36c: r0 = _avg3()
    //     0xccb36c: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb370: mov             x2, x0
    // 0xccb374: r0 = BoxInt64Instr(r2)
    //     0xccb374: sbfiz           x0, x2, #1, #0x1f
    //     0xccb378: cmp             x2, x0, asr #1
    //     0xccb37c: b.eq            #0xccb388
    //     0xccb380: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb384: stur            x2, [x0, #7]
    // 0xccb388: ldur            x1, [fp, #-8]
    // 0xccb38c: mov             x3, x0
    // 0xccb390: r2 = 192
    //     0xccb390: movz            x2, #0xc0
    // 0xccb394: r0 = []=()
    //     0xccb394: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb398: ldur            x0, [fp, #-0x10]
    // 0xccb39c: r4 = LoadInt32Instr(r0)
    //     0xccb39c: sbfx            x4, x0, #1, #0x1f
    //     0xccb3a0: tbz             w0, #0, #0xccb3a8
    //     0xccb3a4: ldur            x4, [x0, #7]
    // 0xccb3a8: mov             x1, x4
    // 0xccb3ac: ldur            x2, [fp, #-0x58]
    // 0xccb3b0: ldur            x3, [fp, #-0x50]
    // 0xccb3b4: stur            x4, [fp, #-0x68]
    // 0xccb3b8: r0 = _avg3()
    //     0xccb3b8: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb3bc: mov             x2, x0
    // 0xccb3c0: r0 = BoxInt64Instr(r2)
    //     0xccb3c0: sbfiz           x0, x2, #1, #0x1f
    //     0xccb3c4: cmp             x2, x0, asr #1
    //     0xccb3c8: b.eq            #0xccb3d4
    //     0xccb3cc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb3d0: stur            x2, [x0, #7]
    // 0xccb3d4: ldur            x1, [fp, #-8]
    // 0xccb3d8: mov             x3, x0
    // 0xccb3dc: r2 = 194
    //     0xccb3dc: movz            x2, #0xc2
    // 0xccb3e0: stur            x0, [fp, #-0x10]
    // 0xccb3e4: r0 = []=()
    //     0xccb3e4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb3e8: ldur            x1, [fp, #-8]
    // 0xccb3ec: ldur            x3, [fp, #-0x10]
    // 0xccb3f0: r2 = 128
    //     0xccb3f0: movz            x2, #0x80
    // 0xccb3f4: r0 = []=()
    //     0xccb3f4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb3f8: ldur            x0, [fp, #-0x30]
    // 0xccb3fc: r4 = LoadInt32Instr(r0)
    //     0xccb3fc: sbfx            x4, x0, #1, #0x1f
    //     0xccb400: tbz             w0, #0, #0xccb408
    //     0xccb404: ldur            x4, [x0, #7]
    // 0xccb408: mov             x1, x4
    // 0xccb40c: ldur            x2, [fp, #-0x68]
    // 0xccb410: ldur            x3, [fp, #-0x58]
    // 0xccb414: stur            x4, [fp, #-0x50]
    // 0xccb418: r0 = _avg3()
    //     0xccb418: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb41c: mov             x2, x0
    // 0xccb420: r0 = BoxInt64Instr(r2)
    //     0xccb420: sbfiz           x0, x2, #1, #0x1f
    //     0xccb424: cmp             x2, x0, asr #1
    //     0xccb428: b.eq            #0xccb434
    //     0xccb42c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb430: stur            x2, [x0, #7]
    // 0xccb434: ldur            x1, [fp, #-8]
    // 0xccb438: mov             x3, x0
    // 0xccb43c: r2 = 196
    //     0xccb43c: movz            x2, #0xc4
    // 0xccb440: stur            x0, [fp, #-0x10]
    // 0xccb444: r0 = []=()
    //     0xccb444: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb448: ldur            x1, [fp, #-8]
    // 0xccb44c: ldur            x3, [fp, #-0x10]
    // 0xccb450: r2 = 130
    //     0xccb450: movz            x2, #0x82
    // 0xccb454: r0 = []=()
    //     0xccb454: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb458: ldur            x1, [fp, #-8]
    // 0xccb45c: ldur            x3, [fp, #-0x10]
    // 0xccb460: r2 = 64
    //     0xccb460: movz            x2, #0x40
    // 0xccb464: r0 = []=()
    //     0xccb464: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb468: ldur            x0, [fp, #-0x38]
    // 0xccb46c: r4 = LoadInt32Instr(r0)
    //     0xccb46c: sbfx            x4, x0, #1, #0x1f
    //     0xccb470: tbz             w0, #0, #0xccb478
    //     0xccb474: ldur            x4, [x0, #7]
    // 0xccb478: mov             x1, x4
    // 0xccb47c: ldur            x2, [fp, #-0x50]
    // 0xccb480: ldur            x3, [fp, #-0x68]
    // 0xccb484: stur            x4, [fp, #-0x58]
    // 0xccb488: r0 = _avg3()
    //     0xccb488: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb48c: mov             x2, x0
    // 0xccb490: r0 = BoxInt64Instr(r2)
    //     0xccb490: sbfiz           x0, x2, #1, #0x1f
    //     0xccb494: cmp             x2, x0, asr #1
    //     0xccb498: b.eq            #0xccb4a4
    //     0xccb49c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb4a0: stur            x2, [x0, #7]
    // 0xccb4a4: ldur            x1, [fp, #-8]
    // 0xccb4a8: mov             x3, x0
    // 0xccb4ac: r2 = 198
    //     0xccb4ac: movz            x2, #0xc6
    // 0xccb4b0: stur            x0, [fp, #-0x10]
    // 0xccb4b4: r0 = []=()
    //     0xccb4b4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb4b8: ldur            x1, [fp, #-8]
    // 0xccb4bc: ldur            x3, [fp, #-0x10]
    // 0xccb4c0: r2 = 132
    //     0xccb4c0: movz            x2, #0x84
    // 0xccb4c4: r0 = []=()
    //     0xccb4c4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb4c8: ldur            x1, [fp, #-8]
    // 0xccb4cc: ldur            x3, [fp, #-0x10]
    // 0xccb4d0: r2 = 66
    //     0xccb4d0: movz            x2, #0x42
    // 0xccb4d4: r0 = []=()
    //     0xccb4d4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb4d8: ldur            x1, [fp, #-8]
    // 0xccb4dc: ldur            x3, [fp, #-0x10]
    // 0xccb4e0: r2 = 0
    //     0xccb4e0: movz            x2, #0
    // 0xccb4e4: r0 = []=()
    //     0xccb4e4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb4e8: ldur            x0, [fp, #-0x40]
    // 0xccb4ec: r4 = LoadInt32Instr(r0)
    //     0xccb4ec: sbfx            x4, x0, #1, #0x1f
    //     0xccb4f0: tbz             w0, #0, #0xccb4f8
    //     0xccb4f4: ldur            x4, [x0, #7]
    // 0xccb4f8: mov             x1, x4
    // 0xccb4fc: ldur            x2, [fp, #-0x58]
    // 0xccb500: ldur            x3, [fp, #-0x50]
    // 0xccb504: stur            x4, [fp, #-0x68]
    // 0xccb508: r0 = _avg3()
    //     0xccb508: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb50c: mov             x2, x0
    // 0xccb510: r0 = BoxInt64Instr(r2)
    //     0xccb510: sbfiz           x0, x2, #1, #0x1f
    //     0xccb514: cmp             x2, x0, asr #1
    //     0xccb518: b.eq            #0xccb524
    //     0xccb51c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb520: stur            x2, [x0, #7]
    // 0xccb524: ldur            x1, [fp, #-8]
    // 0xccb528: mov             x3, x0
    // 0xccb52c: r2 = 134
    //     0xccb52c: movz            x2, #0x86
    // 0xccb530: stur            x0, [fp, #-0x10]
    // 0xccb534: r0 = []=()
    //     0xccb534: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb538: ldur            x1, [fp, #-8]
    // 0xccb53c: ldur            x3, [fp, #-0x10]
    // 0xccb540: r2 = 68
    //     0xccb540: movz            x2, #0x44
    // 0xccb544: r0 = []=()
    //     0xccb544: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb548: ldur            x1, [fp, #-8]
    // 0xccb54c: ldur            x3, [fp, #-0x10]
    // 0xccb550: r2 = 2
    //     0xccb550: movz            x2, #0x2
    // 0xccb554: r0 = []=()
    //     0xccb554: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb558: ldur            x0, [fp, #-0x48]
    // 0xccb55c: r4 = LoadInt32Instr(r0)
    //     0xccb55c: sbfx            x4, x0, #1, #0x1f
    //     0xccb560: tbz             w0, #0, #0xccb568
    //     0xccb564: ldur            x4, [x0, #7]
    // 0xccb568: mov             x1, x4
    // 0xccb56c: ldur            x2, [fp, #-0x68]
    // 0xccb570: ldur            x3, [fp, #-0x58]
    // 0xccb574: stur            x4, [fp, #-0x50]
    // 0xccb578: r0 = _avg3()
    //     0xccb578: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb57c: mov             x2, x0
    // 0xccb580: r0 = BoxInt64Instr(r2)
    //     0xccb580: sbfiz           x0, x2, #1, #0x1f
    //     0xccb584: cmp             x2, x0, asr #1
    //     0xccb588: b.eq            #0xccb594
    //     0xccb58c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb590: stur            x2, [x0, #7]
    // 0xccb594: ldur            x1, [fp, #-8]
    // 0xccb598: mov             x3, x0
    // 0xccb59c: r2 = 70
    //     0xccb59c: movz            x2, #0x46
    // 0xccb5a0: stur            x0, [fp, #-0x10]
    // 0xccb5a4: r0 = []=()
    //     0xccb5a4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb5a8: ldur            x1, [fp, #-8]
    // 0xccb5ac: ldur            x3, [fp, #-0x10]
    // 0xccb5b0: r2 = 4
    //     0xccb5b0: movz            x2, #0x4
    // 0xccb5b4: r0 = []=()
    //     0xccb5b4: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb5b8: ldur            x0, [fp, #-0x60]
    // 0xccb5bc: r1 = LoadInt32Instr(r0)
    //     0xccb5bc: sbfx            x1, x0, #1, #0x1f
    //     0xccb5c0: tbz             w0, #0, #0xccb5c8
    //     0xccb5c4: ldur            x1, [x0, #7]
    // 0xccb5c8: ldur            x2, [fp, #-0x50]
    // 0xccb5cc: ldur            x3, [fp, #-0x68]
    // 0xccb5d0: r0 = _avg3()
    //     0xccb5d0: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb5d4: mov             x2, x0
    // 0xccb5d8: r0 = BoxInt64Instr(r2)
    //     0xccb5d8: sbfiz           x0, x2, #1, #0x1f
    //     0xccb5dc: cmp             x2, x0, asr #1
    //     0xccb5e0: b.eq            #0xccb5ec
    //     0xccb5e4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb5e8: stur            x2, [x0, #7]
    // 0xccb5ec: ldur            x1, [fp, #-8]
    // 0xccb5f0: mov             x3, x0
    // 0xccb5f4: r2 = 6
    //     0xccb5f4: movz            x2, #0x6
    // 0xccb5f8: r0 = []=()
    //     0xccb5f8: bl              #0x83de50  ; [package:image/src/util/input_buffer.dart] InputBuffer::[]=
    // 0xccb5fc: r0 = Null
    //     0xccb5fc: mov             x0, NULL
    // 0xccb600: LeaveFrame
    //     0xccb600: mov             SP, fp
    //     0xccb604: ldp             fp, lr, [SP], #0x10
    // 0xccb608: ret
    //     0xccb608: ret             
    // 0xccb60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccb60c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccb610: b               #0xccb03c
  }
  [closure] static void _he4(dynamic, InputBuffer) {
    // ** addr: 0xccb614, size: 0x30
    // 0xccb614: EnterFrame
    //     0xccb614: stp             fp, lr, [SP, #-0x10]!
    //     0xccb618: mov             fp, SP
    // 0xccb61c: CheckStackOverflow
    //     0xccb61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccb620: cmp             SP, x16
    //     0xccb624: b.ls            #0xccb63c
    // 0xccb628: ldr             x1, [fp, #0x10]
    // 0xccb62c: r0 = _he4()
    //     0xccb62c: bl              #0xccb644  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_he4
    // 0xccb630: LeaveFrame
    //     0xccb630: mov             SP, fp
    //     0xccb634: ldp             fp, lr, [SP], #0x10
    // 0xccb638: ret
    //     0xccb638: ret             
    // 0xccb63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccb63c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccb640: b               #0xccb628
  }
  static _ _he4(/* No info */) {
    // ** addr: 0xccb644, size: 0x4b4
    // 0xccb644: EnterFrame
    //     0xccb644: stp             fp, lr, [SP, #-0x10]!
    //     0xccb648: mov             fp, SP
    // 0xccb64c: AllocStack(0x68)
    //     0xccb64c: sub             SP, SP, #0x68
    // 0xccb650: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xccb650: mov             x2, x1
    //     0xccb654: stur            x1, [fp, #-8]
    // 0xccb658: CheckStackOverflow
    //     0xccb658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccb65c: cmp             SP, x16
    //     0xccb660: b.ls            #0xccba50
    // 0xccb664: LoadField: r3 = r2->field_7
    //     0xccb664: ldur            w3, [x2, #7]
    // 0xccb668: DecompressPointer r3
    //     0xccb668: add             x3, x3, HEAP, lsl #32
    // 0xccb66c: LoadField: r0 = r2->field_1b
    //     0xccb66c: ldur            x0, [x2, #0x1b]
    // 0xccb670: sub             x4, x0, #0x21
    // 0xccb674: r0 = BoxInt64Instr(r4)
    //     0xccb674: sbfiz           x0, x4, #1, #0x1f
    //     0xccb678: cmp             x4, x0, asr #1
    //     0xccb67c: b.eq            #0xccb688
    //     0xccb680: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb684: stur            x4, [x0, #7]
    // 0xccb688: r1 = LoadClassIdInstr(r3)
    //     0xccb688: ldur            x1, [x3, #-1]
    //     0xccb68c: ubfx            x1, x1, #0xc, #0x14
    // 0xccb690: stp             x0, x3, [SP]
    // 0xccb694: mov             x0, x1
    // 0xccb698: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb698: movz            x17, #0x3a57
    //     0xccb69c: movk            x17, #0x1, lsl #16
    //     0xccb6a0: add             lr, x0, x17
    //     0xccb6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xccb6a8: blr             lr
    // 0xccb6ac: mov             x3, x0
    // 0xccb6b0: ldur            x2, [fp, #-8]
    // 0xccb6b4: stur            x3, [fp, #-0x10]
    // 0xccb6b8: LoadField: r4 = r2->field_7
    //     0xccb6b8: ldur            w4, [x2, #7]
    // 0xccb6bc: DecompressPointer r4
    //     0xccb6bc: add             x4, x4, HEAP, lsl #32
    // 0xccb6c0: LoadField: r0 = r2->field_1b
    //     0xccb6c0: ldur            x0, [x2, #0x1b]
    // 0xccb6c4: sub             x5, x0, #1
    // 0xccb6c8: r0 = BoxInt64Instr(r5)
    //     0xccb6c8: sbfiz           x0, x5, #1, #0x1f
    //     0xccb6cc: cmp             x5, x0, asr #1
    //     0xccb6d0: b.eq            #0xccb6dc
    //     0xccb6d4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb6d8: stur            x5, [x0, #7]
    // 0xccb6dc: r1 = LoadClassIdInstr(r4)
    //     0xccb6dc: ldur            x1, [x4, #-1]
    //     0xccb6e0: ubfx            x1, x1, #0xc, #0x14
    // 0xccb6e4: stp             x0, x4, [SP]
    // 0xccb6e8: mov             x0, x1
    // 0xccb6ec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb6ec: movz            x17, #0x3a57
    //     0xccb6f0: movk            x17, #0x1, lsl #16
    //     0xccb6f4: add             lr, x0, x17
    //     0xccb6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xccb6fc: blr             lr
    // 0xccb700: mov             x3, x0
    // 0xccb704: ldur            x2, [fp, #-8]
    // 0xccb708: stur            x3, [fp, #-0x18]
    // 0xccb70c: LoadField: r4 = r2->field_7
    //     0xccb70c: ldur            w4, [x2, #7]
    // 0xccb710: DecompressPointer r4
    //     0xccb710: add             x4, x4, HEAP, lsl #32
    // 0xccb714: LoadField: r0 = r2->field_1b
    //     0xccb714: ldur            x0, [x2, #0x1b]
    // 0xccb718: add             x5, x0, #0x1f
    // 0xccb71c: r0 = BoxInt64Instr(r5)
    //     0xccb71c: sbfiz           x0, x5, #1, #0x1f
    //     0xccb720: cmp             x5, x0, asr #1
    //     0xccb724: b.eq            #0xccb730
    //     0xccb728: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb72c: stur            x5, [x0, #7]
    // 0xccb730: r1 = LoadClassIdInstr(r4)
    //     0xccb730: ldur            x1, [x4, #-1]
    //     0xccb734: ubfx            x1, x1, #0xc, #0x14
    // 0xccb738: stp             x0, x4, [SP]
    // 0xccb73c: mov             x0, x1
    // 0xccb740: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb740: movz            x17, #0x3a57
    //     0xccb744: movk            x17, #0x1, lsl #16
    //     0xccb748: add             lr, x0, x17
    //     0xccb74c: ldr             lr, [x21, lr, lsl #3]
    //     0xccb750: blr             lr
    // 0xccb754: mov             x3, x0
    // 0xccb758: ldur            x2, [fp, #-8]
    // 0xccb75c: stur            x3, [fp, #-0x20]
    // 0xccb760: LoadField: r4 = r2->field_7
    //     0xccb760: ldur            w4, [x2, #7]
    // 0xccb764: DecompressPointer r4
    //     0xccb764: add             x4, x4, HEAP, lsl #32
    // 0xccb768: LoadField: r0 = r2->field_1b
    //     0xccb768: ldur            x0, [x2, #0x1b]
    // 0xccb76c: add             x5, x0, #0x3f
    // 0xccb770: r0 = BoxInt64Instr(r5)
    //     0xccb770: sbfiz           x0, x5, #1, #0x1f
    //     0xccb774: cmp             x5, x0, asr #1
    //     0xccb778: b.eq            #0xccb784
    //     0xccb77c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb780: stur            x5, [x0, #7]
    // 0xccb784: r1 = LoadClassIdInstr(r4)
    //     0xccb784: ldur            x1, [x4, #-1]
    //     0xccb788: ubfx            x1, x1, #0xc, #0x14
    // 0xccb78c: stp             x0, x4, [SP]
    // 0xccb790: mov             x0, x1
    // 0xccb794: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb794: movz            x17, #0x3a57
    //     0xccb798: movk            x17, #0x1, lsl #16
    //     0xccb79c: add             lr, x0, x17
    //     0xccb7a0: ldr             lr, [x21, lr, lsl #3]
    //     0xccb7a4: blr             lr
    // 0xccb7a8: mov             x3, x0
    // 0xccb7ac: ldur            x2, [fp, #-8]
    // 0xccb7b0: stur            x3, [fp, #-0x28]
    // 0xccb7b4: LoadField: r4 = r2->field_7
    //     0xccb7b4: ldur            w4, [x2, #7]
    // 0xccb7b8: DecompressPointer r4
    //     0xccb7b8: add             x4, x4, HEAP, lsl #32
    // 0xccb7bc: LoadField: r0 = r2->field_1b
    //     0xccb7bc: ldur            x0, [x2, #0x1b]
    // 0xccb7c0: add             x5, x0, #0x5f
    // 0xccb7c4: r0 = BoxInt64Instr(r5)
    //     0xccb7c4: sbfiz           x0, x5, #1, #0x1f
    //     0xccb7c8: cmp             x5, x0, asr #1
    //     0xccb7cc: b.eq            #0xccb7d8
    //     0xccb7d0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccb7d4: stur            x5, [x0, #7]
    // 0xccb7d8: r1 = LoadClassIdInstr(r4)
    //     0xccb7d8: ldur            x1, [x4, #-1]
    //     0xccb7dc: ubfx            x1, x1, #0xc, #0x14
    // 0xccb7e0: stp             x0, x4, [SP]
    // 0xccb7e4: mov             x0, x1
    // 0xccb7e8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccb7e8: movz            x17, #0x3a57
    //     0xccb7ec: movk            x17, #0x1, lsl #16
    //     0xccb7f0: add             lr, x0, x17
    //     0xccb7f4: ldr             lr, [x21, lr, lsl #3]
    //     0xccb7f8: blr             lr
    // 0xccb7fc: mov             x1, x0
    // 0xccb800: ldur            x0, [fp, #-8]
    // 0xccb804: stur            x1, [fp, #-0x38]
    // 0xccb808: LoadField: r2 = r0->field_7
    //     0xccb808: ldur            w2, [x0, #7]
    // 0xccb80c: DecompressPointer r2
    //     0xccb80c: add             x2, x2, HEAP, lsl #32
    // 0xccb810: stur            x2, [fp, #-0x30]
    // 0xccb814: r0 = InputBuffer()
    //     0xccb814: bl              #0x83e16c  ; AllocateInputBufferStub -> InputBuffer (size=0x28)
    // 0xccb818: mov             x2, x0
    // 0xccb81c: ldur            x0, [fp, #-0x30]
    // 0xccb820: stur            x2, [fp, #-0x40]
    // 0xccb824: StoreField: r2->field_7 = r0
    //     0xccb824: stur            w0, [x2, #7]
    // 0xccb828: ldur            x0, [fp, #-8]
    // 0xccb82c: LoadField: r1 = r0->field_1b
    //     0xccb82c: ldur            x1, [x0, #0x1b]
    // 0xccb830: StoreField: r2->field_1b = r1
    //     0xccb830: stur            x1, [x2, #0x1b]
    // 0xccb834: LoadField: r1 = r0->field_b
    //     0xccb834: ldur            x1, [x0, #0xb]
    // 0xccb838: StoreField: r2->field_b = r1
    //     0xccb838: stur            x1, [x2, #0xb]
    // 0xccb83c: LoadField: r1 = r0->field_13
    //     0xccb83c: ldur            x1, [x0, #0x13]
    // 0xccb840: StoreField: r2->field_13 = r1
    //     0xccb840: stur            x1, [x2, #0x13]
    // 0xccb844: LoadField: r1 = r0->field_23
    //     0xccb844: ldur            w1, [x0, #0x23]
    // 0xccb848: DecompressPointer r1
    //     0xccb848: add             x1, x1, HEAP, lsl #32
    // 0xccb84c: StoreField: r2->field_23 = r1
    //     0xccb84c: stur            w1, [x2, #0x23]
    // 0xccb850: mov             x1, x2
    // 0xccb854: r0 = toUint32List()
    //     0xccb854: bl              #0xcc67a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xccb858: mov             x4, x0
    // 0xccb85c: ldur            x0, [fp, #-0x10]
    // 0xccb860: stur            x4, [fp, #-8]
    // 0xccb864: r1 = LoadInt32Instr(r0)
    //     0xccb864: sbfx            x1, x0, #1, #0x1f
    //     0xccb868: tbz             w0, #0, #0xccb870
    //     0xccb86c: ldur            x1, [x0, #7]
    // 0xccb870: ldur            x0, [fp, #-0x18]
    // 0xccb874: r5 = LoadInt32Instr(r0)
    //     0xccb874: sbfx            x5, x0, #1, #0x1f
    //     0xccb878: tbz             w0, #0, #0xccb880
    //     0xccb87c: ldur            x5, [x0, #7]
    // 0xccb880: ldur            x0, [fp, #-0x20]
    // 0xccb884: stur            x5, [fp, #-0x50]
    // 0xccb888: r6 = LoadInt32Instr(r0)
    //     0xccb888: sbfx            x6, x0, #1, #0x1f
    //     0xccb88c: tbz             w0, #0, #0xccb894
    //     0xccb890: ldur            x6, [x0, #7]
    // 0xccb894: mov             x2, x5
    // 0xccb898: mov             x3, x6
    // 0xccb89c: stur            x6, [fp, #-0x48]
    // 0xccb8a0: r0 = _avg3()
    //     0xccb8a0: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb8a4: r16 = 16843009
    //     0xccb8a4: movz            x16, #0x101
    //     0xccb8a8: movk            x16, #0x101, lsl #16
    // 0xccb8ac: mul             x2, x0, x16
    // 0xccb8b0: ldur            x3, [fp, #-8]
    // 0xccb8b4: ldurb           w16, [x3, #-1]
    // 0xccb8b8: tbnz            w16, #6, #0xccba58
    // 0xccb8bc: LoadField: r0 = r3->field_13
    //     0xccb8bc: ldur            w0, [x3, #0x13]
    // 0xccb8c0: r1 = LoadInt32Instr(r0)
    //     0xccb8c0: sbfx            x1, x0, #1, #0x1f
    // 0xccb8c4: mov             x0, x1
    // 0xccb8c8: r1 = 0
    //     0xccb8c8: movz            x1, #0
    // 0xccb8cc: cmp             x1, x0
    // 0xccb8d0: b.hs            #0xccba7c
    // 0xccb8d4: ubfx            x2, x2, #0, #0x20
    // 0xccb8d8: LoadField: r0 = r3->field_7
    //     0xccb8d8: ldur            x0, [x3, #7]
    // 0xccb8dc: str             w2, [x0]
    // 0xccb8e0: ldur            x0, [fp, #-0x40]
    // 0xccb8e4: LoadField: r1 = r0->field_1b
    //     0xccb8e4: ldur            x1, [x0, #0x1b]
    // 0xccb8e8: add             x2, x1, #0x20
    // 0xccb8ec: StoreField: r0->field_1b = r2
    //     0xccb8ec: stur            x2, [x0, #0x1b]
    // 0xccb8f0: mov             x1, x0
    // 0xccb8f4: r0 = toUint32List()
    //     0xccb8f4: bl              #0xcc67a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xccb8f8: mov             x4, x0
    // 0xccb8fc: ldur            x0, [fp, #-0x28]
    // 0xccb900: stur            x4, [fp, #-8]
    // 0xccb904: r5 = LoadInt32Instr(r0)
    //     0xccb904: sbfx            x5, x0, #1, #0x1f
    //     0xccb908: tbz             w0, #0, #0xccb910
    //     0xccb90c: ldur            x5, [x0, #7]
    // 0xccb910: ldur            x1, [fp, #-0x50]
    // 0xccb914: ldur            x2, [fp, #-0x48]
    // 0xccb918: mov             x3, x5
    // 0xccb91c: stur            x5, [fp, #-0x58]
    // 0xccb920: r0 = _avg3()
    //     0xccb920: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb924: r16 = 16843009
    //     0xccb924: movz            x16, #0x101
    //     0xccb928: movk            x16, #0x101, lsl #16
    // 0xccb92c: mul             x2, x0, x16
    // 0xccb930: ldur            x3, [fp, #-8]
    // 0xccb934: ldurb           w16, [x3, #-1]
    // 0xccb938: tbnz            w16, #6, #0xccba80
    // 0xccb93c: LoadField: r0 = r3->field_13
    //     0xccb93c: ldur            w0, [x3, #0x13]
    // 0xccb940: r1 = LoadInt32Instr(r0)
    //     0xccb940: sbfx            x1, x0, #1, #0x1f
    // 0xccb944: mov             x0, x1
    // 0xccb948: r1 = 0
    //     0xccb948: movz            x1, #0
    // 0xccb94c: cmp             x1, x0
    // 0xccb950: b.hs            #0xccbaa4
    // 0xccb954: ubfx            x2, x2, #0, #0x20
    // 0xccb958: LoadField: r0 = r3->field_7
    //     0xccb958: ldur            x0, [x3, #7]
    // 0xccb95c: str             w2, [x0]
    // 0xccb960: ldur            x0, [fp, #-0x40]
    // 0xccb964: LoadField: r1 = r0->field_1b
    //     0xccb964: ldur            x1, [x0, #0x1b]
    // 0xccb968: add             x2, x1, #0x20
    // 0xccb96c: StoreField: r0->field_1b = r2
    //     0xccb96c: stur            x2, [x0, #0x1b]
    // 0xccb970: mov             x1, x0
    // 0xccb974: r0 = toUint32List()
    //     0xccb974: bl              #0xcc67a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xccb978: mov             x4, x0
    // 0xccb97c: ldur            x0, [fp, #-0x38]
    // 0xccb980: stur            x4, [fp, #-8]
    // 0xccb984: r5 = LoadInt32Instr(r0)
    //     0xccb984: sbfx            x5, x0, #1, #0x1f
    //     0xccb988: tbz             w0, #0, #0xccb990
    //     0xccb98c: ldur            x5, [x0, #7]
    // 0xccb990: ldur            x1, [fp, #-0x48]
    // 0xccb994: ldur            x2, [fp, #-0x58]
    // 0xccb998: mov             x3, x5
    // 0xccb99c: stur            x5, [fp, #-0x50]
    // 0xccb9a0: r0 = _avg3()
    //     0xccb9a0: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccb9a4: r16 = 16843009
    //     0xccb9a4: movz            x16, #0x101
    //     0xccb9a8: movk            x16, #0x101, lsl #16
    // 0xccb9ac: mul             x2, x0, x16
    // 0xccb9b0: ldur            x3, [fp, #-8]
    // 0xccb9b4: ldurb           w16, [x3, #-1]
    // 0xccb9b8: tbnz            w16, #6, #0xccbaa8
    // 0xccb9bc: LoadField: r0 = r3->field_13
    //     0xccb9bc: ldur            w0, [x3, #0x13]
    // 0xccb9c0: r1 = LoadInt32Instr(r0)
    //     0xccb9c0: sbfx            x1, x0, #1, #0x1f
    // 0xccb9c4: mov             x0, x1
    // 0xccb9c8: r1 = 0
    //     0xccb9c8: movz            x1, #0
    // 0xccb9cc: cmp             x1, x0
    // 0xccb9d0: b.hs            #0xccbacc
    // 0xccb9d4: ubfx            x2, x2, #0, #0x20
    // 0xccb9d8: LoadField: r0 = r3->field_7
    //     0xccb9d8: ldur            x0, [x3, #7]
    // 0xccb9dc: str             w2, [x0]
    // 0xccb9e0: ldur            x1, [fp, #-0x40]
    // 0xccb9e4: LoadField: r0 = r1->field_1b
    //     0xccb9e4: ldur            x0, [x1, #0x1b]
    // 0xccb9e8: add             x2, x0, #0x20
    // 0xccb9ec: StoreField: r1->field_1b = r2
    //     0xccb9ec: stur            x2, [x1, #0x1b]
    // 0xccb9f0: r0 = toUint32List()
    //     0xccb9f0: bl              #0xcc67a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint32List
    // 0xccb9f4: ldur            x1, [fp, #-0x58]
    // 0xccb9f8: ldur            x2, [fp, #-0x50]
    // 0xccb9fc: ldur            x3, [fp, #-0x50]
    // 0xccba00: stur            x0, [fp, #-8]
    // 0xccba04: r0 = _avg3()
    //     0xccba04: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccba08: r16 = 16843009
    //     0xccba08: movz            x16, #0x101
    //     0xccba0c: movk            x16, #0x101, lsl #16
    // 0xccba10: mul             x2, x0, x16
    // 0xccba14: ldur            x3, [fp, #-8]
    // 0xccba18: ldurb           w16, [x3, #-1]
    // 0xccba1c: tbnz            w16, #6, #0xccbad0
    // 0xccba20: LoadField: r4 = r3->field_13
    //     0xccba20: ldur            w4, [x3, #0x13]
    // 0xccba24: r0 = LoadInt32Instr(r4)
    //     0xccba24: sbfx            x0, x4, #1, #0x1f
    // 0xccba28: r1 = 0
    //     0xccba28: movz            x1, #0
    // 0xccba2c: cmp             x1, x0
    // 0xccba30: b.hs            #0xccbaf4
    // 0xccba34: ubfx            x2, x2, #0, #0x20
    // 0xccba38: LoadField: r1 = r3->field_7
    //     0xccba38: ldur            x1, [x3, #7]
    // 0xccba3c: str             w2, [x1]
    // 0xccba40: r0 = Null
    //     0xccba40: mov             x0, NULL
    // 0xccba44: LeaveFrame
    //     0xccba44: mov             SP, fp
    //     0xccba48: ldp             fp, lr, [SP], #0x10
    // 0xccba4c: ret
    //     0xccba4c: ret             
    // 0xccba50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccba50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccba54: b               #0xccb664
    // 0xccba58: stp             x2, x3, [SP, #-0x10]!
    // 0xccba5c: SaveReg r3
    //     0xccba5c: str             x3, [SP, #-8]!
    // 0xccba60: r16 = 0
    //     0xccba60: movz            x16, #0
    // 0xccba64: SaveReg r16
    //     0xccba64: str             x16, [SP, #-8]!
    // 0xccba68: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xccba6c: r4 = 2
    //     0xccba6c: movz            x4, #0x2
    // 0xccba70: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccba74: blr             lr
    // 0xccba78: brk             #0
    // 0xccba7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccba7c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccba80: stp             x2, x3, [SP, #-0x10]!
    // 0xccba84: SaveReg r3
    //     0xccba84: str             x3, [SP, #-8]!
    // 0xccba88: r16 = 0
    //     0xccba88: movz            x16, #0
    // 0xccba8c: SaveReg r16
    //     0xccba8c: str             x16, [SP, #-8]!
    // 0xccba90: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xccba94: r4 = 2
    //     0xccba94: movz            x4, #0x2
    // 0xccba98: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccba9c: blr             lr
    // 0xccbaa0: brk             #0
    // 0xccbaa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccbaa4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccbaa8: stp             x2, x3, [SP, #-0x10]!
    // 0xccbaac: SaveReg r3
    //     0xccbaac: str             x3, [SP, #-8]!
    // 0xccbab0: r16 = 0
    //     0xccbab0: movz            x16, #0
    // 0xccbab4: SaveReg r16
    //     0xccbab4: str             x16, [SP, #-8]!
    // 0xccbab8: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xccbabc: r4 = 2
    //     0xccbabc: movz            x4, #0x2
    // 0xccbac0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccbac4: blr             lr
    // 0xccbac8: brk             #0
    // 0xccbacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccbacc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xccbad0: stp             x2, x3, [SP, #-0x10]!
    // 0xccbad4: SaveReg r3
    //     0xccbad4: str             x3, [SP, #-8]!
    // 0xccbad8: r16 = 0
    //     0xccbad8: movz            x16, #0
    // 0xccbadc: SaveReg r16
    //     0xccbadc: str             x16, [SP, #-8]!
    // 0xccbae0: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xccbae4: r4 = 2
    //     0xccbae4: movz            x4, #0x2
    // 0xccbae8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xccbaec: blr             lr
    // 0xccbaf0: brk             #0
    // 0xccbaf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xccbaf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] static void _ve4(dynamic, InputBuffer) {
    // ** addr: 0xccbaf8, size: 0x30
    // 0xccbaf8: EnterFrame
    //     0xccbaf8: stp             fp, lr, [SP, #-0x10]!
    //     0xccbafc: mov             fp, SP
    // 0xccbb00: CheckStackOverflow
    //     0xccbb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccbb04: cmp             SP, x16
    //     0xccbb08: b.ls            #0xccbb20
    // 0xccbb0c: ldr             x1, [fp, #0x10]
    // 0xccbb10: r0 = _ve4()
    //     0xccbb10: bl              #0xccbb28  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_ve4
    // 0xccbb14: LeaveFrame
    //     0xccbb14: mov             SP, fp
    //     0xccbb18: ldp             fp, lr, [SP], #0x10
    // 0xccbb1c: ret
    //     0xccbb1c: ret             
    // 0xccbb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccbb20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccbb24: b               #0xccbb0c
  }
  static _ _ve4(/* No info */) {
    // ** addr: 0xccbb28, size: 0x660
    // 0xccbb28: EnterFrame
    //     0xccbb28: stp             fp, lr, [SP, #-0x10]!
    //     0xccbb2c: mov             fp, SP
    // 0xccbb30: AllocStack(0x48)
    //     0xccbb30: sub             SP, SP, #0x48
    // 0xccbb34: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xccbb34: mov             x2, x1
    //     0xccbb38: stur            x1, [fp, #-8]
    // 0xccbb3c: CheckStackOverflow
    //     0xccbb3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccbb40: cmp             SP, x16
    //     0xccbb44: b.ls            #0xccc178
    // 0xccbb48: LoadField: r3 = r2->field_7
    //     0xccbb48: ldur            w3, [x2, #7]
    // 0xccbb4c: DecompressPointer r3
    //     0xccbb4c: add             x3, x3, HEAP, lsl #32
    // 0xccbb50: LoadField: r0 = r2->field_1b
    //     0xccbb50: ldur            x0, [x2, #0x1b]
    // 0xccbb54: sub             x4, x0, #0x21
    // 0xccbb58: r0 = BoxInt64Instr(r4)
    //     0xccbb58: sbfiz           x0, x4, #1, #0x1f
    //     0xccbb5c: cmp             x4, x0, asr #1
    //     0xccbb60: b.eq            #0xccbb6c
    //     0xccbb64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbb68: stur            x4, [x0, #7]
    // 0xccbb6c: r1 = LoadClassIdInstr(r3)
    //     0xccbb6c: ldur            x1, [x3, #-1]
    //     0xccbb70: ubfx            x1, x1, #0xc, #0x14
    // 0xccbb74: stp             x0, x3, [SP]
    // 0xccbb78: mov             x0, x1
    // 0xccbb7c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbb7c: movz            x17, #0x3a57
    //     0xccbb80: movk            x17, #0x1, lsl #16
    //     0xccbb84: add             lr, x0, x17
    //     0xccbb88: ldr             lr, [x21, lr, lsl #3]
    //     0xccbb8c: blr             lr
    // 0xccbb90: mov             x3, x0
    // 0xccbb94: ldur            x2, [fp, #-8]
    // 0xccbb98: stur            x3, [fp, #-0x10]
    // 0xccbb9c: LoadField: r4 = r2->field_7
    //     0xccbb9c: ldur            w4, [x2, #7]
    // 0xccbba0: DecompressPointer r4
    //     0xccbba0: add             x4, x4, HEAP, lsl #32
    // 0xccbba4: LoadField: r0 = r2->field_1b
    //     0xccbba4: ldur            x0, [x2, #0x1b]
    // 0xccbba8: sub             x5, x0, #0x20
    // 0xccbbac: r0 = BoxInt64Instr(r5)
    //     0xccbbac: sbfiz           x0, x5, #1, #0x1f
    //     0xccbbb0: cmp             x5, x0, asr #1
    //     0xccbbb4: b.eq            #0xccbbc0
    //     0xccbbb8: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbbbc: stur            x5, [x0, #7]
    // 0xccbbc0: r1 = LoadClassIdInstr(r4)
    //     0xccbbc0: ldur            x1, [x4, #-1]
    //     0xccbbc4: ubfx            x1, x1, #0xc, #0x14
    // 0xccbbc8: stp             x0, x4, [SP]
    // 0xccbbcc: mov             x0, x1
    // 0xccbbd0: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbbd0: movz            x17, #0x3a57
    //     0xccbbd4: movk            x17, #0x1, lsl #16
    //     0xccbbd8: add             lr, x0, x17
    //     0xccbbdc: ldr             lr, [x21, lr, lsl #3]
    //     0xccbbe0: blr             lr
    // 0xccbbe4: mov             x3, x0
    // 0xccbbe8: ldur            x2, [fp, #-8]
    // 0xccbbec: stur            x3, [fp, #-0x18]
    // 0xccbbf0: LoadField: r4 = r2->field_7
    //     0xccbbf0: ldur            w4, [x2, #7]
    // 0xccbbf4: DecompressPointer r4
    //     0xccbbf4: add             x4, x4, HEAP, lsl #32
    // 0xccbbf8: LoadField: r0 = r2->field_1b
    //     0xccbbf8: ldur            x0, [x2, #0x1b]
    // 0xccbbfc: sub             x5, x0, #0x1f
    // 0xccbc00: r0 = BoxInt64Instr(r5)
    //     0xccbc00: sbfiz           x0, x5, #1, #0x1f
    //     0xccbc04: cmp             x5, x0, asr #1
    //     0xccbc08: b.eq            #0xccbc14
    //     0xccbc0c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbc10: stur            x5, [x0, #7]
    // 0xccbc14: r1 = LoadClassIdInstr(r4)
    //     0xccbc14: ldur            x1, [x4, #-1]
    //     0xccbc18: ubfx            x1, x1, #0xc, #0x14
    // 0xccbc1c: stp             x0, x4, [SP]
    // 0xccbc20: mov             x0, x1
    // 0xccbc24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbc24: movz            x17, #0x3a57
    //     0xccbc28: movk            x17, #0x1, lsl #16
    //     0xccbc2c: add             lr, x0, x17
    //     0xccbc30: ldr             lr, [x21, lr, lsl #3]
    //     0xccbc34: blr             lr
    // 0xccbc38: mov             x1, x0
    // 0xccbc3c: ldur            x0, [fp, #-0x10]
    // 0xccbc40: r2 = LoadInt32Instr(r0)
    //     0xccbc40: sbfx            x2, x0, #1, #0x1f
    //     0xccbc44: tbz             w0, #0, #0xccbc4c
    //     0xccbc48: ldur            x2, [x0, #7]
    // 0xccbc4c: ldur            x0, [fp, #-0x18]
    // 0xccbc50: r3 = LoadInt32Instr(r0)
    //     0xccbc50: sbfx            x3, x0, #1, #0x1f
    //     0xccbc54: tbz             w0, #0, #0xccbc5c
    //     0xccbc58: ldur            x3, [x0, #7]
    // 0xccbc5c: r0 = LoadInt32Instr(r1)
    //     0xccbc5c: sbfx            x0, x1, #1, #0x1f
    //     0xccbc60: tbz             w1, #0, #0xccbc68
    //     0xccbc64: ldur            x0, [x1, #7]
    // 0xccbc68: mov             x1, x2
    // 0xccbc6c: mov             x2, x3
    // 0xccbc70: mov             x3, x0
    // 0xccbc74: r0 = _avg3()
    //     0xccbc74: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccbc78: mov             x3, x0
    // 0xccbc7c: ldur            x2, [fp, #-8]
    // 0xccbc80: stur            x3, [fp, #-0x20]
    // 0xccbc84: LoadField: r4 = r2->field_7
    //     0xccbc84: ldur            w4, [x2, #7]
    // 0xccbc88: DecompressPointer r4
    //     0xccbc88: add             x4, x4, HEAP, lsl #32
    // 0xccbc8c: LoadField: r0 = r2->field_1b
    //     0xccbc8c: ldur            x0, [x2, #0x1b]
    // 0xccbc90: sub             x5, x0, #0x20
    // 0xccbc94: r0 = BoxInt64Instr(r5)
    //     0xccbc94: sbfiz           x0, x5, #1, #0x1f
    //     0xccbc98: cmp             x5, x0, asr #1
    //     0xccbc9c: b.eq            #0xccbca8
    //     0xccbca0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbca4: stur            x5, [x0, #7]
    // 0xccbca8: r1 = LoadClassIdInstr(r4)
    //     0xccbca8: ldur            x1, [x4, #-1]
    //     0xccbcac: ubfx            x1, x1, #0xc, #0x14
    // 0xccbcb0: stp             x0, x4, [SP]
    // 0xccbcb4: mov             x0, x1
    // 0xccbcb8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbcb8: movz            x17, #0x3a57
    //     0xccbcbc: movk            x17, #0x1, lsl #16
    //     0xccbcc0: add             lr, x0, x17
    //     0xccbcc4: ldr             lr, [x21, lr, lsl #3]
    //     0xccbcc8: blr             lr
    // 0xccbccc: mov             x3, x0
    // 0xccbcd0: ldur            x2, [fp, #-8]
    // 0xccbcd4: stur            x3, [fp, #-0x10]
    // 0xccbcd8: LoadField: r4 = r2->field_7
    //     0xccbcd8: ldur            w4, [x2, #7]
    // 0xccbcdc: DecompressPointer r4
    //     0xccbcdc: add             x4, x4, HEAP, lsl #32
    // 0xccbce0: LoadField: r0 = r2->field_1b
    //     0xccbce0: ldur            x0, [x2, #0x1b]
    // 0xccbce4: sub             x5, x0, #0x1f
    // 0xccbce8: r0 = BoxInt64Instr(r5)
    //     0xccbce8: sbfiz           x0, x5, #1, #0x1f
    //     0xccbcec: cmp             x5, x0, asr #1
    //     0xccbcf0: b.eq            #0xccbcfc
    //     0xccbcf4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbcf8: stur            x5, [x0, #7]
    // 0xccbcfc: r1 = LoadClassIdInstr(r4)
    //     0xccbcfc: ldur            x1, [x4, #-1]
    //     0xccbd00: ubfx            x1, x1, #0xc, #0x14
    // 0xccbd04: stp             x0, x4, [SP]
    // 0xccbd08: mov             x0, x1
    // 0xccbd0c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbd0c: movz            x17, #0x3a57
    //     0xccbd10: movk            x17, #0x1, lsl #16
    //     0xccbd14: add             lr, x0, x17
    //     0xccbd18: ldr             lr, [x21, lr, lsl #3]
    //     0xccbd1c: blr             lr
    // 0xccbd20: mov             x3, x0
    // 0xccbd24: ldur            x2, [fp, #-8]
    // 0xccbd28: stur            x3, [fp, #-0x18]
    // 0xccbd2c: LoadField: r4 = r2->field_7
    //     0xccbd2c: ldur            w4, [x2, #7]
    // 0xccbd30: DecompressPointer r4
    //     0xccbd30: add             x4, x4, HEAP, lsl #32
    // 0xccbd34: LoadField: r0 = r2->field_1b
    //     0xccbd34: ldur            x0, [x2, #0x1b]
    // 0xccbd38: sub             x5, x0, #0x1e
    // 0xccbd3c: r0 = BoxInt64Instr(r5)
    //     0xccbd3c: sbfiz           x0, x5, #1, #0x1f
    //     0xccbd40: cmp             x5, x0, asr #1
    //     0xccbd44: b.eq            #0xccbd50
    //     0xccbd48: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbd4c: stur            x5, [x0, #7]
    // 0xccbd50: r1 = LoadClassIdInstr(r4)
    //     0xccbd50: ldur            x1, [x4, #-1]
    //     0xccbd54: ubfx            x1, x1, #0xc, #0x14
    // 0xccbd58: stp             x0, x4, [SP]
    // 0xccbd5c: mov             x0, x1
    // 0xccbd60: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbd60: movz            x17, #0x3a57
    //     0xccbd64: movk            x17, #0x1, lsl #16
    //     0xccbd68: add             lr, x0, x17
    //     0xccbd6c: ldr             lr, [x21, lr, lsl #3]
    //     0xccbd70: blr             lr
    // 0xccbd74: mov             x1, x0
    // 0xccbd78: ldur            x0, [fp, #-0x10]
    // 0xccbd7c: r2 = LoadInt32Instr(r0)
    //     0xccbd7c: sbfx            x2, x0, #1, #0x1f
    //     0xccbd80: tbz             w0, #0, #0xccbd88
    //     0xccbd84: ldur            x2, [x0, #7]
    // 0xccbd88: ldur            x0, [fp, #-0x18]
    // 0xccbd8c: r3 = LoadInt32Instr(r0)
    //     0xccbd8c: sbfx            x3, x0, #1, #0x1f
    //     0xccbd90: tbz             w0, #0, #0xccbd98
    //     0xccbd94: ldur            x3, [x0, #7]
    // 0xccbd98: r0 = LoadInt32Instr(r1)
    //     0xccbd98: sbfx            x0, x1, #1, #0x1f
    //     0xccbd9c: tbz             w1, #0, #0xccbda4
    //     0xccbda0: ldur            x0, [x1, #7]
    // 0xccbda4: mov             x1, x2
    // 0xccbda8: mov             x2, x3
    // 0xccbdac: mov             x3, x0
    // 0xccbdb0: r0 = _avg3()
    //     0xccbdb0: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccbdb4: mov             x3, x0
    // 0xccbdb8: ldur            x2, [fp, #-8]
    // 0xccbdbc: stur            x3, [fp, #-0x28]
    // 0xccbdc0: LoadField: r4 = r2->field_7
    //     0xccbdc0: ldur            w4, [x2, #7]
    // 0xccbdc4: DecompressPointer r4
    //     0xccbdc4: add             x4, x4, HEAP, lsl #32
    // 0xccbdc8: LoadField: r0 = r2->field_1b
    //     0xccbdc8: ldur            x0, [x2, #0x1b]
    // 0xccbdcc: sub             x5, x0, #0x1f
    // 0xccbdd0: r0 = BoxInt64Instr(r5)
    //     0xccbdd0: sbfiz           x0, x5, #1, #0x1f
    //     0xccbdd4: cmp             x5, x0, asr #1
    //     0xccbdd8: b.eq            #0xccbde4
    //     0xccbddc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbde0: stur            x5, [x0, #7]
    // 0xccbde4: r1 = LoadClassIdInstr(r4)
    //     0xccbde4: ldur            x1, [x4, #-1]
    //     0xccbde8: ubfx            x1, x1, #0xc, #0x14
    // 0xccbdec: stp             x0, x4, [SP]
    // 0xccbdf0: mov             x0, x1
    // 0xccbdf4: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbdf4: movz            x17, #0x3a57
    //     0xccbdf8: movk            x17, #0x1, lsl #16
    //     0xccbdfc: add             lr, x0, x17
    //     0xccbe00: ldr             lr, [x21, lr, lsl #3]
    //     0xccbe04: blr             lr
    // 0xccbe08: mov             x3, x0
    // 0xccbe0c: ldur            x2, [fp, #-8]
    // 0xccbe10: stur            x3, [fp, #-0x10]
    // 0xccbe14: LoadField: r4 = r2->field_7
    //     0xccbe14: ldur            w4, [x2, #7]
    // 0xccbe18: DecompressPointer r4
    //     0xccbe18: add             x4, x4, HEAP, lsl #32
    // 0xccbe1c: LoadField: r0 = r2->field_1b
    //     0xccbe1c: ldur            x0, [x2, #0x1b]
    // 0xccbe20: sub             x5, x0, #0x1e
    // 0xccbe24: r0 = BoxInt64Instr(r5)
    //     0xccbe24: sbfiz           x0, x5, #1, #0x1f
    //     0xccbe28: cmp             x5, x0, asr #1
    //     0xccbe2c: b.eq            #0xccbe38
    //     0xccbe30: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbe34: stur            x5, [x0, #7]
    // 0xccbe38: r1 = LoadClassIdInstr(r4)
    //     0xccbe38: ldur            x1, [x4, #-1]
    //     0xccbe3c: ubfx            x1, x1, #0xc, #0x14
    // 0xccbe40: stp             x0, x4, [SP]
    // 0xccbe44: mov             x0, x1
    // 0xccbe48: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbe48: movz            x17, #0x3a57
    //     0xccbe4c: movk            x17, #0x1, lsl #16
    //     0xccbe50: add             lr, x0, x17
    //     0xccbe54: ldr             lr, [x21, lr, lsl #3]
    //     0xccbe58: blr             lr
    // 0xccbe5c: mov             x3, x0
    // 0xccbe60: ldur            x2, [fp, #-8]
    // 0xccbe64: stur            x3, [fp, #-0x18]
    // 0xccbe68: LoadField: r4 = r2->field_7
    //     0xccbe68: ldur            w4, [x2, #7]
    // 0xccbe6c: DecompressPointer r4
    //     0xccbe6c: add             x4, x4, HEAP, lsl #32
    // 0xccbe70: LoadField: r0 = r2->field_1b
    //     0xccbe70: ldur            x0, [x2, #0x1b]
    // 0xccbe74: sub             x5, x0, #0x1d
    // 0xccbe78: r0 = BoxInt64Instr(r5)
    //     0xccbe78: sbfiz           x0, x5, #1, #0x1f
    //     0xccbe7c: cmp             x5, x0, asr #1
    //     0xccbe80: b.eq            #0xccbe8c
    //     0xccbe84: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbe88: stur            x5, [x0, #7]
    // 0xccbe8c: r1 = LoadClassIdInstr(r4)
    //     0xccbe8c: ldur            x1, [x4, #-1]
    //     0xccbe90: ubfx            x1, x1, #0xc, #0x14
    // 0xccbe94: stp             x0, x4, [SP]
    // 0xccbe98: mov             x0, x1
    // 0xccbe9c: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbe9c: movz            x17, #0x3a57
    //     0xccbea0: movk            x17, #0x1, lsl #16
    //     0xccbea4: add             lr, x0, x17
    //     0xccbea8: ldr             lr, [x21, lr, lsl #3]
    //     0xccbeac: blr             lr
    // 0xccbeb0: mov             x1, x0
    // 0xccbeb4: ldur            x0, [fp, #-0x10]
    // 0xccbeb8: r2 = LoadInt32Instr(r0)
    //     0xccbeb8: sbfx            x2, x0, #1, #0x1f
    //     0xccbebc: tbz             w0, #0, #0xccbec4
    //     0xccbec0: ldur            x2, [x0, #7]
    // 0xccbec4: ldur            x0, [fp, #-0x18]
    // 0xccbec8: r3 = LoadInt32Instr(r0)
    //     0xccbec8: sbfx            x3, x0, #1, #0x1f
    //     0xccbecc: tbz             w0, #0, #0xccbed4
    //     0xccbed0: ldur            x3, [x0, #7]
    // 0xccbed4: r0 = LoadInt32Instr(r1)
    //     0xccbed4: sbfx            x0, x1, #1, #0x1f
    //     0xccbed8: tbz             w1, #0, #0xccbee0
    //     0xccbedc: ldur            x0, [x1, #7]
    // 0xccbee0: mov             x1, x2
    // 0xccbee4: mov             x2, x3
    // 0xccbee8: mov             x3, x0
    // 0xccbeec: r0 = _avg3()
    //     0xccbeec: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccbef0: mov             x3, x0
    // 0xccbef4: ldur            x2, [fp, #-8]
    // 0xccbef8: stur            x3, [fp, #-0x30]
    // 0xccbefc: LoadField: r4 = r2->field_7
    //     0xccbefc: ldur            w4, [x2, #7]
    // 0xccbf00: DecompressPointer r4
    //     0xccbf00: add             x4, x4, HEAP, lsl #32
    // 0xccbf04: LoadField: r0 = r2->field_1b
    //     0xccbf04: ldur            x0, [x2, #0x1b]
    // 0xccbf08: sub             x5, x0, #0x1e
    // 0xccbf0c: r0 = BoxInt64Instr(r5)
    //     0xccbf0c: sbfiz           x0, x5, #1, #0x1f
    //     0xccbf10: cmp             x5, x0, asr #1
    //     0xccbf14: b.eq            #0xccbf20
    //     0xccbf18: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbf1c: stur            x5, [x0, #7]
    // 0xccbf20: r1 = LoadClassIdInstr(r4)
    //     0xccbf20: ldur            x1, [x4, #-1]
    //     0xccbf24: ubfx            x1, x1, #0xc, #0x14
    // 0xccbf28: stp             x0, x4, [SP]
    // 0xccbf2c: mov             x0, x1
    // 0xccbf30: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbf30: movz            x17, #0x3a57
    //     0xccbf34: movk            x17, #0x1, lsl #16
    //     0xccbf38: add             lr, x0, x17
    //     0xccbf3c: ldr             lr, [x21, lr, lsl #3]
    //     0xccbf40: blr             lr
    // 0xccbf44: mov             x3, x0
    // 0xccbf48: ldur            x2, [fp, #-8]
    // 0xccbf4c: stur            x3, [fp, #-0x10]
    // 0xccbf50: LoadField: r4 = r2->field_7
    //     0xccbf50: ldur            w4, [x2, #7]
    // 0xccbf54: DecompressPointer r4
    //     0xccbf54: add             x4, x4, HEAP, lsl #32
    // 0xccbf58: LoadField: r0 = r2->field_1b
    //     0xccbf58: ldur            x0, [x2, #0x1b]
    // 0xccbf5c: sub             x5, x0, #0x1d
    // 0xccbf60: r0 = BoxInt64Instr(r5)
    //     0xccbf60: sbfiz           x0, x5, #1, #0x1f
    //     0xccbf64: cmp             x5, x0, asr #1
    //     0xccbf68: b.eq            #0xccbf74
    //     0xccbf6c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbf70: stur            x5, [x0, #7]
    // 0xccbf74: r1 = LoadClassIdInstr(r4)
    //     0xccbf74: ldur            x1, [x4, #-1]
    //     0xccbf78: ubfx            x1, x1, #0xc, #0x14
    // 0xccbf7c: stp             x0, x4, [SP]
    // 0xccbf80: mov             x0, x1
    // 0xccbf84: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbf84: movz            x17, #0x3a57
    //     0xccbf88: movk            x17, #0x1, lsl #16
    //     0xccbf8c: add             lr, x0, x17
    //     0xccbf90: ldr             lr, [x21, lr, lsl #3]
    //     0xccbf94: blr             lr
    // 0xccbf98: mov             x3, x0
    // 0xccbf9c: ldur            x2, [fp, #-8]
    // 0xccbfa0: stur            x3, [fp, #-0x18]
    // 0xccbfa4: LoadField: r4 = r2->field_7
    //     0xccbfa4: ldur            w4, [x2, #7]
    // 0xccbfa8: DecompressPointer r4
    //     0xccbfa8: add             x4, x4, HEAP, lsl #32
    // 0xccbfac: LoadField: r0 = r2->field_1b
    //     0xccbfac: ldur            x0, [x2, #0x1b]
    // 0xccbfb0: sub             x5, x0, #0x1c
    // 0xccbfb4: r0 = BoxInt64Instr(r5)
    //     0xccbfb4: sbfiz           x0, x5, #1, #0x1f
    //     0xccbfb8: cmp             x5, x0, asr #1
    //     0xccbfbc: b.eq            #0xccbfc8
    //     0xccbfc0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccbfc4: stur            x5, [x0, #7]
    // 0xccbfc8: r1 = LoadClassIdInstr(r4)
    //     0xccbfc8: ldur            x1, [x4, #-1]
    //     0xccbfcc: ubfx            x1, x1, #0xc, #0x14
    // 0xccbfd0: stp             x0, x4, [SP]
    // 0xccbfd4: mov             x0, x1
    // 0xccbfd8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccbfd8: movz            x17, #0x3a57
    //     0xccbfdc: movk            x17, #0x1, lsl #16
    //     0xccbfe0: add             lr, x0, x17
    //     0xccbfe4: ldr             lr, [x21, lr, lsl #3]
    //     0xccbfe8: blr             lr
    // 0xccbfec: mov             x1, x0
    // 0xccbff0: ldur            x0, [fp, #-0x10]
    // 0xccbff4: r2 = LoadInt32Instr(r0)
    //     0xccbff4: sbfx            x2, x0, #1, #0x1f
    //     0xccbff8: tbz             w0, #0, #0xccc000
    //     0xccbffc: ldur            x2, [x0, #7]
    // 0xccc000: ldur            x0, [fp, #-0x18]
    // 0xccc004: r3 = LoadInt32Instr(r0)
    //     0xccc004: sbfx            x3, x0, #1, #0x1f
    //     0xccc008: tbz             w0, #0, #0xccc010
    //     0xccc00c: ldur            x3, [x0, #7]
    // 0xccc010: r0 = LoadInt32Instr(r1)
    //     0xccc010: sbfx            x0, x1, #1, #0x1f
    //     0xccc014: tbz             w1, #0, #0xccc01c
    //     0xccc018: ldur            x0, [x1, #7]
    // 0xccc01c: mov             x1, x2
    // 0xccc020: mov             x2, x3
    // 0xccc024: mov             x3, x0
    // 0xccc028: r0 = _avg3()
    //     0xccc028: bl              #0xcc9710  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_avg3
    // 0xccc02c: mov             x3, x0
    // 0xccc030: ldur            x2, [fp, #-0x20]
    // 0xccc034: stur            x3, [fp, #-0x38]
    // 0xccc038: r0 = BoxInt64Instr(r2)
    //     0xccc038: sbfiz           x0, x2, #1, #0x1f
    //     0xccc03c: cmp             x2, x0, asr #1
    //     0xccc040: b.eq            #0xccc04c
    //     0xccc044: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc048: stur            x2, [x0, #7]
    // 0xccc04c: r1 = Null
    //     0xccc04c: mov             x1, NULL
    // 0xccc050: r2 = 8
    //     0xccc050: movz            x2, #0x8
    // 0xccc054: stur            x0, [fp, #-0x10]
    // 0xccc058: r0 = AllocateArray()
    //     0xccc058: bl              #0xd474a0  ; AllocateArrayStub
    // 0xccc05c: mov             x2, x0
    // 0xccc060: ldur            x0, [fp, #-0x10]
    // 0xccc064: stur            x2, [fp, #-0x18]
    // 0xccc068: StoreField: r2->field_f = r0
    //     0xccc068: stur            w0, [x2, #0xf]
    // 0xccc06c: ldur            x3, [fp, #-0x28]
    // 0xccc070: r0 = BoxInt64Instr(r3)
    //     0xccc070: sbfiz           x0, x3, #1, #0x1f
    //     0xccc074: cmp             x3, x0, asr #1
    //     0xccc078: b.eq            #0xccc084
    //     0xccc07c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc080: stur            x3, [x0, #7]
    // 0xccc084: StoreField: r2->field_13 = r0
    //     0xccc084: stur            w0, [x2, #0x13]
    // 0xccc088: ldur            x3, [fp, #-0x30]
    // 0xccc08c: r0 = BoxInt64Instr(r3)
    //     0xccc08c: sbfiz           x0, x3, #1, #0x1f
    //     0xccc090: cmp             x3, x0, asr #1
    //     0xccc094: b.eq            #0xccc0a0
    //     0xccc098: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc09c: stur            x3, [x0, #7]
    // 0xccc0a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xccc0a0: stur            w0, [x2, #0x17]
    // 0xccc0a4: ldur            x3, [fp, #-0x38]
    // 0xccc0a8: r0 = BoxInt64Instr(r3)
    //     0xccc0a8: sbfiz           x0, x3, #1, #0x1f
    //     0xccc0ac: cmp             x3, x0, asr #1
    //     0xccc0b0: b.eq            #0xccc0bc
    //     0xccc0b4: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc0b8: stur            x3, [x0, #7]
    // 0xccc0bc: StoreField: r2->field_1b = r0
    //     0xccc0bc: stur            w0, [x2, #0x1b]
    // 0xccc0c0: r1 = <int>
    //     0xccc0c0: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xccc0c4: r0 = AllocateGrowableArray()
    //     0xccc0c4: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xccc0c8: mov             x4, x0
    // 0xccc0cc: ldur            x0, [fp, #-0x18]
    // 0xccc0d0: stur            x4, [fp, #-0x10]
    // 0xccc0d4: StoreField: r4->field_f = r0
    //     0xccc0d4: stur            w0, [x4, #0xf]
    // 0xccc0d8: r0 = 8
    //     0xccc0d8: movz            x0, #0x8
    // 0xccc0dc: StoreField: r4->field_b = r0
    //     0xccc0dc: stur            w0, [x4, #0xb]
    // 0xccc0e0: r7 = 0
    //     0xccc0e0: movz            x7, #0
    // 0xccc0e4: ldur            x6, [fp, #-8]
    // 0xccc0e8: stur            x7, [fp, #-0x20]
    // 0xccc0ec: CheckStackOverflow
    //     0xccc0ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc0f0: cmp             SP, x16
    //     0xccc0f4: b.ls            #0xccc180
    // 0xccc0f8: cmp             x7, #4
    // 0xccc0fc: b.ge            #0xccc168
    // 0xccc100: lsl             x0, x7, #5
    // 0xccc104: LoadField: r1 = r6->field_7
    //     0xccc104: ldur            w1, [x6, #7]
    // 0xccc108: DecompressPointer r1
    //     0xccc108: add             x1, x1, HEAP, lsl #32
    // 0xccc10c: LoadField: r2 = r6->field_1b
    //     0xccc10c: ldur            x2, [x6, #0x1b]
    // 0xccc110: add             x3, x2, x0
    // 0xccc114: add             x0, x3, #4
    // 0xccc118: r2 = LoadClassIdInstr(r1)
    //     0xccc118: ldur            x2, [x1, #-1]
    //     0xccc11c: ubfx            x2, x2, #0xc, #0x14
    // 0xccc120: str             xzr, [SP]
    // 0xccc124: mov             x16, x3
    // 0xccc128: mov             x3, x2
    // 0xccc12c: mov             x2, x16
    // 0xccc130: mov             x16, x0
    // 0xccc134: mov             x0, x3
    // 0xccc138: mov             x3, x16
    // 0xccc13c: mov             x5, x4
    // 0xccc140: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0xccc140: ldr             x4, [PP, #0xdb8]  ; [pp+0xdb8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0xccc144: r0 = GDT[cid_x0 + 0x13e4d]()
    //     0xccc144: movz            x17, #0x3e4d
    //     0xccc148: movk            x17, #0x1, lsl #16
    //     0xccc14c: add             lr, x0, x17
    //     0xccc150: ldr             lr, [x21, lr, lsl #3]
    //     0xccc154: blr             lr
    // 0xccc158: ldur            x1, [fp, #-0x20]
    // 0xccc15c: add             x7, x1, #1
    // 0xccc160: ldur            x4, [fp, #-0x10]
    // 0xccc164: b               #0xccc0e4
    // 0xccc168: r0 = Null
    //     0xccc168: mov             x0, NULL
    // 0xccc16c: LeaveFrame
    //     0xccc16c: mov             SP, fp
    //     0xccc170: ldp             fp, lr, [SP], #0x10
    // 0xccc174: ret
    //     0xccc174: ret             
    // 0xccc178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc17c: b               #0xccbb48
    // 0xccc180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc184: b               #0xccc0f8
  }
  [closure] static void _tm4(dynamic, InputBuffer) {
    // ** addr: 0xccc188, size: 0x30
    // 0xccc188: EnterFrame
    //     0xccc188: stp             fp, lr, [SP, #-0x10]!
    //     0xccc18c: mov             fp, SP
    // 0xccc190: CheckStackOverflow
    //     0xccc190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc194: cmp             SP, x16
    //     0xccc198: b.ls            #0xccc1b0
    // 0xccc19c: ldr             x1, [fp, #0x10]
    // 0xccc1a0: r0 = _tm4()
    //     0xccc1a0: bl              #0xccc1b8  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_tm4
    // 0xccc1a4: LeaveFrame
    //     0xccc1a4: mov             SP, fp
    //     0xccc1a8: ldp             fp, lr, [SP], #0x10
    // 0xccc1ac: ret
    //     0xccc1ac: ret             
    // 0xccc1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1b4: b               #0xccc19c
  }
  static _ _tm4(/* No info */) {
    // ** addr: 0xccc1b8, size: 0x34
    // 0xccc1b8: EnterFrame
    //     0xccc1b8: stp             fp, lr, [SP, #-0x10]!
    //     0xccc1bc: mov             fp, SP
    // 0xccc1c0: CheckStackOverflow
    //     0xccc1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc1c4: cmp             SP, x16
    //     0xccc1c8: b.ls            #0xccc1e4
    // 0xccc1cc: r2 = 4
    //     0xccc1cc: movz            x2, #0x4
    // 0xccc1d0: r0 = trueMotion()
    //     0xccc1d0: bl              #0xcc8758  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::trueMotion
    // 0xccc1d4: r0 = Null
    //     0xccc1d4: mov             x0, NULL
    // 0xccc1d8: LeaveFrame
    //     0xccc1d8: mov             SP, fp
    //     0xccc1dc: ldp             fp, lr, [SP], #0x10
    // 0xccc1e0: ret
    //     0xccc1e0: ret             
    // 0xccc1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc1e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc1e8: b               #0xccc1cc
  }
  [closure] static void _dc4(dynamic, InputBuffer) {
    // ** addr: 0xccc1ec, size: 0x30
    // 0xccc1ec: EnterFrame
    //     0xccc1ec: stp             fp, lr, [SP, #-0x10]!
    //     0xccc1f0: mov             fp, SP
    // 0xccc1f4: CheckStackOverflow
    //     0xccc1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc1f8: cmp             SP, x16
    //     0xccc1fc: b.ls            #0xccc214
    // 0xccc200: ldr             x1, [fp, #0x10]
    // 0xccc204: r0 = _dc4()
    //     0xccc204: bl              #0xccc21c  ; [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::_dc4
    // 0xccc208: LeaveFrame
    //     0xccc208: mov             SP, fp
    //     0xccc20c: ldp             fp, lr, [SP], #0x10
    // 0xccc210: ret
    //     0xccc210: ret             
    // 0xccc214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc218: b               #0xccc200
  }
  static _ _dc4(/* No info */) {
    // ** addr: 0xccc21c, size: 0x1e0
    // 0xccc21c: EnterFrame
    //     0xccc21c: stp             fp, lr, [SP, #-0x10]!
    //     0xccc220: mov             fp, SP
    // 0xccc224: AllocStack(0x30)
    //     0xccc224: sub             SP, SP, #0x30
    // 0xccc228: SetupParameters(dynamic _ /* r1 => r2, fp-0x18 */)
    //     0xccc228: mov             x2, x1
    //     0xccc22c: stur            x1, [fp, #-0x18]
    // 0xccc230: CheckStackOverflow
    //     0xccc230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc234: cmp             SP, x16
    //     0xccc238: b.ls            #0xccc3e4
    // 0xccc23c: r4 = 4
    //     0xccc23c: movz            x4, #0x4
    // 0xccc240: r3 = 0
    //     0xccc240: movz            x3, #0
    // 0xccc244: stur            x4, [fp, #-8]
    // 0xccc248: stur            x3, [fp, #-0x10]
    // 0xccc24c: CheckStackOverflow
    //     0xccc24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc250: cmp             SP, x16
    //     0xccc254: b.ls            #0xccc3ec
    // 0xccc258: cmp             x3, #4
    // 0xccc25c: b.ge            #0xccc348
    // 0xccc260: sub             x0, x3, #0x20
    // 0xccc264: LoadField: r5 = r2->field_7
    //     0xccc264: ldur            w5, [x2, #7]
    // 0xccc268: DecompressPointer r5
    //     0xccc268: add             x5, x5, HEAP, lsl #32
    // 0xccc26c: LoadField: r1 = r2->field_1b
    //     0xccc26c: ldur            x1, [x2, #0x1b]
    // 0xccc270: add             x6, x1, x0
    // 0xccc274: r0 = BoxInt64Instr(r6)
    //     0xccc274: sbfiz           x0, x6, #1, #0x1f
    //     0xccc278: cmp             x6, x0, asr #1
    //     0xccc27c: b.eq            #0xccc288
    //     0xccc280: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc284: stur            x6, [x0, #7]
    // 0xccc288: r1 = LoadClassIdInstr(r5)
    //     0xccc288: ldur            x1, [x5, #-1]
    //     0xccc28c: ubfx            x1, x1, #0xc, #0x14
    // 0xccc290: stp             x0, x5, [SP]
    // 0xccc294: mov             x0, x1
    // 0xccc298: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccc298: movz            x17, #0x3a57
    //     0xccc29c: movk            x17, #0x1, lsl #16
    //     0xccc2a0: add             lr, x0, x17
    //     0xccc2a4: ldr             lr, [x21, lr, lsl #3]
    //     0xccc2a8: blr             lr
    // 0xccc2ac: mov             x3, x0
    // 0xccc2b0: ldur            x2, [fp, #-0x10]
    // 0xccc2b4: stur            x3, [fp, #-0x20]
    // 0xccc2b8: lsl             x0, x2, #5
    // 0xccc2bc: sub             x1, x0, #1
    // 0xccc2c0: ldur            x4, [fp, #-0x18]
    // 0xccc2c4: LoadField: r5 = r4->field_7
    //     0xccc2c4: ldur            w5, [x4, #7]
    // 0xccc2c8: DecompressPointer r5
    //     0xccc2c8: add             x5, x5, HEAP, lsl #32
    // 0xccc2cc: LoadField: r0 = r4->field_1b
    //     0xccc2cc: ldur            x0, [x4, #0x1b]
    // 0xccc2d0: add             x6, x0, x1
    // 0xccc2d4: r0 = BoxInt64Instr(r6)
    //     0xccc2d4: sbfiz           x0, x6, #1, #0x1f
    //     0xccc2d8: cmp             x6, x0, asr #1
    //     0xccc2dc: b.eq            #0xccc2e8
    //     0xccc2e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xccc2e4: stur            x6, [x0, #7]
    // 0xccc2e8: r1 = LoadClassIdInstr(r5)
    //     0xccc2e8: ldur            x1, [x5, #-1]
    //     0xccc2ec: ubfx            x1, x1, #0xc, #0x14
    // 0xccc2f0: stp             x0, x5, [SP]
    // 0xccc2f4: mov             x0, x1
    // 0xccc2f8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xccc2f8: movz            x17, #0x3a57
    //     0xccc2fc: movk            x17, #0x1, lsl #16
    //     0xccc300: add             lr, x0, x17
    //     0xccc304: ldr             lr, [x21, lr, lsl #3]
    //     0xccc308: blr             lr
    // 0xccc30c: mov             x1, x0
    // 0xccc310: ldur            x0, [fp, #-0x20]
    // 0xccc314: r2 = LoadInt32Instr(r0)
    //     0xccc314: sbfx            x2, x0, #1, #0x1f
    //     0xccc318: tbz             w0, #0, #0xccc320
    //     0xccc31c: ldur            x2, [x0, #7]
    // 0xccc320: r0 = LoadInt32Instr(r1)
    //     0xccc320: sbfx            x0, x1, #1, #0x1f
    //     0xccc324: tbz             w1, #0, #0xccc32c
    //     0xccc328: ldur            x0, [x1, #7]
    // 0xccc32c: add             x1, x2, x0
    // 0xccc330: ldur            x0, [fp, #-8]
    // 0xccc334: add             x4, x0, x1
    // 0xccc338: ldur            x0, [fp, #-0x10]
    // 0xccc33c: add             x3, x0, #1
    // 0xccc340: ldur            x2, [fp, #-0x18]
    // 0xccc344: b               #0xccc244
    // 0xccc348: mov             x0, x4
    // 0xccc34c: asr             x4, x0, #3
    // 0xccc350: stur            x4, [fp, #-0x10]
    // 0xccc354: r7 = 0
    //     0xccc354: movz            x7, #0
    // 0xccc358: ldur            x6, [fp, #-0x18]
    // 0xccc35c: stur            x7, [fp, #-8]
    // 0xccc360: CheckStackOverflow
    //     0xccc360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xccc364: cmp             SP, x16
    //     0xccc368: b.ls            #0xccc3f4
    // 0xccc36c: cmp             x7, #4
    // 0xccc370: b.ge            #0xccc3d4
    // 0xccc374: lsl             x0, x7, #5
    // 0xccc378: LoadField: r1 = r6->field_7
    //     0xccc378: ldur            w1, [x6, #7]
    // 0xccc37c: DecompressPointer r1
    //     0xccc37c: add             x1, x1, HEAP, lsl #32
    // 0xccc380: LoadField: r2 = r6->field_1b
    //     0xccc380: ldur            x2, [x6, #0x1b]
    // 0xccc384: add             x3, x2, x0
    // 0xccc388: add             x0, x3, #4
    // 0xccc38c: r2 = LoadClassIdInstr(r1)
    //     0xccc38c: ldur            x2, [x1, #-1]
    //     0xccc390: ubfx            x2, x2, #0xc, #0x14
    // 0xccc394: mov             x16, x3
    // 0xccc398: mov             x3, x2
    // 0xccc39c: mov             x2, x16
    // 0xccc3a0: mov             x16, x0
    // 0xccc3a4: mov             x0, x3
    // 0xccc3a8: mov             x3, x16
    // 0xccc3ac: mov             x5, x4
    // 0xccc3b0: r0 = GDT[cid_x0 + 0x13aa5]()
    //     0xccc3b0: movz            x17, #0x3aa5
    //     0xccc3b4: movk            x17, #0x1, lsl #16
    //     0xccc3b8: add             lr, x0, x17
    //     0xccc3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xccc3c0: blr             lr
    // 0xccc3c4: ldur            x1, [fp, #-8]
    // 0xccc3c8: add             x7, x1, #1
    // 0xccc3cc: ldur            x4, [fp, #-0x10]
    // 0xccc3d0: b               #0xccc358
    // 0xccc3d4: r0 = Null
    //     0xccc3d4: mov             x0, NULL
    // 0xccc3d8: LeaveFrame
    //     0xccc3d8: mov             SP, fp
    //     0xccc3dc: ldp             fp, lr, [SP], #0x10
    // 0xccc3e0: ret
    //     0xccc3e0: ret             
    // 0xccc3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc3e8: b               #0xccc23c
    // 0xccc3ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc3ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc3f0: b               #0xccc258
    // 0xccc3f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xccc3f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xccc3f8: b               #0xccc36c
  }
  static void _initTables() {
    // ** addr: 0xcd00a8, size: 0x33c
    // 0xcd00a8: EnterFrame
    //     0xcd00a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcd00ac: mov             fp, SP
    // 0xcd00b0: AllocStack(0x10)
    //     0xcd00b0: sub             SP, SP, #0x10
    // 0xcd00b4: CheckStackOverflow
    //     0xcd00b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd00b8: cmp             SP, x16
    //     0xcd00bc: b.ls            #0xcd03a4
    // 0xcd00c0: r0 = LoadStaticField(0x121c)
    //     0xcd00c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd00c4: ldr             x0, [x0, #0x2438]
    // 0xcd00c8: tbz             w0, #4, #0xcd0394
    // 0xcd00cc: r0 = -255
    //     0xcd00cc: orr             x0, xzr, #0xffffffffffffff01
    // 0xcd00d0: stur            x0, [fp, #-8]
    // 0xcd00d4: CheckStackOverflow
    //     0xcd00d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd00d8: cmp             SP, x16
    //     0xcd00dc: b.ls            #0xcd03ac
    // 0xcd00e0: cmp             x0, #0xff
    // 0xcd00e4: b.gt            #0xcd01cc
    // 0xcd00e8: r0 = InitLateStaticField(0x1208) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs0
    //     0xcd00e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd00ec: ldr             x0, [x0, #0x2410]
    //     0xcd00f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd00f4: cmp             w0, w16
    //     0xcd00f8: b.ne            #0xcd0108
    //     0xcd00fc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e250] Field <VP8Filter.abs0>: static late (offset: 0x1208)
    //     0xcd0100: ldr             x2, [x2, #0x250]
    //     0xcd0104: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcd0108: mov             x3, x0
    // 0xcd010c: ldur            x2, [fp, #-8]
    // 0xcd0110: add             x4, x2, #0xff
    // 0xcd0114: stur            x4, [fp, #-0x10]
    // 0xcd0118: tbz             x2, #0x3f, #0xcd0128
    // 0xcd011c: neg             x1, x2
    // 0xcd0120: mov             x5, x1
    // 0xcd0124: b               #0xcd012c
    // 0xcd0128: mov             x5, x2
    // 0xcd012c: LoadField: r0 = r3->field_13
    //     0xcd012c: ldur            w0, [x3, #0x13]
    // 0xcd0130: r1 = LoadInt32Instr(r0)
    //     0xcd0130: sbfx            x1, x0, #1, #0x1f
    // 0xcd0134: mov             x0, x1
    // 0xcd0138: mov             x1, x4
    // 0xcd013c: cmp             x1, x0
    // 0xcd0140: b.hs            #0xcd03b4
    // 0xcd0144: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xcd0144: add             x0, x3, x4
    //     0xcd0148: strb            w5, [x0, #0x17]
    // 0xcd014c: r0 = InitLateStaticField(0x120c) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::abs1
    //     0xcd014c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd0150: ldr             x0, [x0, #0x2418]
    //     0xcd0154: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd0158: cmp             w0, w16
    //     0xcd015c: b.ne            #0xcd016c
    //     0xcd0160: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e258] Field <VP8Filter.abs1>: static late (offset: 0x120c)
    //     0xcd0164: ldr             x2, [x2, #0x258]
    //     0xcd0168: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcd016c: mov             x2, x0
    // 0xcd0170: r3 = LoadStaticField(0x1208)
    //     0xcd0170: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0xcd0174: ldr             x3, [x3, #0x2410]
    // 0xcd0178: LoadField: r0 = r3->field_13
    //     0xcd0178: ldur            w0, [x3, #0x13]
    // 0xcd017c: r1 = LoadInt32Instr(r0)
    //     0xcd017c: sbfx            x1, x0, #1, #0x1f
    // 0xcd0180: mov             x0, x1
    // 0xcd0184: ldur            x1, [fp, #-0x10]
    // 0xcd0188: cmp             x1, x0
    // 0xcd018c: b.hs            #0xcd03b8
    // 0xcd0190: ldur            x4, [fp, #-0x10]
    // 0xcd0194: ArrayLoad: r0 = r3[r4]  ; List_1
    //     0xcd0194: add             x16, x3, x4
    //     0xcd0198: ldrb            w0, [x16, #0x17]
    // 0xcd019c: asr             x3, x0, #1
    // 0xcd01a0: LoadField: r0 = r2->field_13
    //     0xcd01a0: ldur            w0, [x2, #0x13]
    // 0xcd01a4: r1 = LoadInt32Instr(r0)
    //     0xcd01a4: sbfx            x1, x0, #1, #0x1f
    // 0xcd01a8: mov             x0, x1
    // 0xcd01ac: mov             x1, x4
    // 0xcd01b0: cmp             x1, x0
    // 0xcd01b4: b.hs            #0xcd03bc
    // 0xcd01b8: ArrayStore: r2[r4] = r3  ; TypeUnknown_1
    //     0xcd01b8: add             x0, x2, x4
    //     0xcd01bc: strb            w3, [x0, #0x17]
    // 0xcd01c0: ldur            x1, [fp, #-8]
    // 0xcd01c4: add             x0, x1, #1
    // 0xcd01c8: b               #0xcd00d0
    // 0xcd01cc: r0 = -1020
    //     0xcd01cc: movn            x0, #0x3fb
    // 0xcd01d0: stur            x0, [fp, #-8]
    // 0xcd01d4: CheckStackOverflow
    //     0xcd01d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd01d8: cmp             SP, x16
    //     0xcd01dc: b.ls            #0xcd03c0
    // 0xcd01e0: cmp             x0, #0x3fc
    // 0xcd01e4: b.gt            #0xcd0264
    // 0xcd01e8: r0 = InitLateStaticField(0x1210) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip1
    //     0xcd01e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd01ec: ldr             x0, [x0, #0x2420]
    //     0xcd01f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd01f4: cmp             w0, w16
    //     0xcd01f8: b.ne            #0xcd0208
    //     0xcd01fc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e248] Field <VP8Filter.sclip1>: static late (offset: 0x1210)
    //     0xcd0200: ldr             x2, [x2, #0x248]
    //     0xcd0204: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcd0208: mov             x3, x0
    // 0xcd020c: ldur            x2, [fp, #-8]
    // 0xcd0210: add             x4, x2, #0x3fc
    // 0xcd0214: cmn             x2, #0x80
    // 0xcd0218: b.ge            #0xcd0224
    // 0xcd021c: r5 = -128
    //     0xcd021c: orr             x5, xzr, #0xffffffffffffff80
    // 0xcd0220: b               #0xcd023c
    // 0xcd0224: cmp             x2, #0x7f
    // 0xcd0228: b.le            #0xcd0234
    // 0xcd022c: r1 = 127
    //     0xcd022c: movz            x1, #0x7f
    // 0xcd0230: b               #0xcd0238
    // 0xcd0234: mov             x1, x2
    // 0xcd0238: mov             x5, x1
    // 0xcd023c: LoadField: r0 = r3->field_13
    //     0xcd023c: ldur            w0, [x3, #0x13]
    // 0xcd0240: r1 = LoadInt32Instr(r0)
    //     0xcd0240: sbfx            x1, x0, #1, #0x1f
    // 0xcd0244: mov             x0, x1
    // 0xcd0248: mov             x1, x4
    // 0xcd024c: cmp             x1, x0
    // 0xcd0250: b.hs            #0xcd03c8
    // 0xcd0254: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xcd0254: add             x0, x3, x4
    //     0xcd0258: strb            w5, [x0, #0x17]
    // 0xcd025c: add             x0, x2, #1
    // 0xcd0260: b               #0xcd01d0
    // 0xcd0264: r0 = -112
    //     0xcd0264: movn            x0, #0x6f
    // 0xcd0268: stur            x0, [fp, #-8]
    // 0xcd026c: CheckStackOverflow
    //     0xcd026c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0270: cmp             SP, x16
    //     0xcd0274: b.ls            #0xcd03cc
    // 0xcd0278: cmp             x0, #0x70
    // 0xcd027c: b.gt            #0xcd02fc
    // 0xcd0280: r0 = InitLateStaticField(0x1214) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::sclip2
    //     0xcd0280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd0284: ldr             x0, [x0, #0x2428]
    //     0xcd0288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd028c: cmp             w0, w16
    //     0xcd0290: b.ne            #0xcd02a0
    //     0xcd0294: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e238] Field <VP8Filter.sclip2>: static late (offset: 0x1214)
    //     0xcd0298: ldr             x2, [x2, #0x238]
    //     0xcd029c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcd02a0: mov             x3, x0
    // 0xcd02a4: ldur            x2, [fp, #-8]
    // 0xcd02a8: add             x4, x2, #0x70
    // 0xcd02ac: cmn             x2, #0x10
    // 0xcd02b0: b.ge            #0xcd02bc
    // 0xcd02b4: r5 = -16
    //     0xcd02b4: orr             x5, xzr, #0xfffffffffffffff0
    // 0xcd02b8: b               #0xcd02d4
    // 0xcd02bc: cmp             x2, #0xf
    // 0xcd02c0: b.le            #0xcd02cc
    // 0xcd02c4: r1 = 15
    //     0xcd02c4: movz            x1, #0xf
    // 0xcd02c8: b               #0xcd02d0
    // 0xcd02cc: mov             x1, x2
    // 0xcd02d0: mov             x5, x1
    // 0xcd02d4: LoadField: r0 = r3->field_13
    //     0xcd02d4: ldur            w0, [x3, #0x13]
    // 0xcd02d8: r1 = LoadInt32Instr(r0)
    //     0xcd02d8: sbfx            x1, x0, #1, #0x1f
    // 0xcd02dc: mov             x0, x1
    // 0xcd02e0: mov             x1, x4
    // 0xcd02e4: cmp             x1, x0
    // 0xcd02e8: b.hs            #0xcd03d4
    // 0xcd02ec: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xcd02ec: add             x0, x3, x4
    //     0xcd02f0: strb            w5, [x0, #0x17]
    // 0xcd02f4: add             x0, x2, #1
    // 0xcd02f8: b               #0xcd0268
    // 0xcd02fc: r0 = -255
    //     0xcd02fc: orr             x0, xzr, #0xffffffffffffff01
    // 0xcd0300: stur            x0, [fp, #-8]
    // 0xcd0304: CheckStackOverflow
    //     0xcd0304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd0308: cmp             SP, x16
    //     0xcd030c: b.ls            #0xcd03d8
    // 0xcd0310: cmp             x0, #0x1fe
    // 0xcd0314: b.gt            #0xcd0388
    // 0xcd0318: r0 = InitLateStaticField(0x1218) // [package:image/src/formats/webp/vp8_filter.dart] VP8Filter::clip1
    //     0xcd0318: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcd031c: ldr             x0, [x0, #0x2430]
    //     0xcd0320: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcd0324: cmp             w0, w16
    //     0xcd0328: b.ne            #0xcd0338
    //     0xcd032c: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e240] Field <VP8Filter.clip1>: static late (offset: 0x1218)
    //     0xcd0330: ldr             x2, [x2, #0x240]
    //     0xcd0334: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0xcd0338: mov             x3, x0
    // 0xcd033c: ldur            x2, [fp, #-8]
    // 0xcd0340: add             x4, x2, #0xff
    // 0xcd0344: tbz             x2, #0x3f, #0xcd0350
    // 0xcd0348: r5 = 0
    //     0xcd0348: movz            x5, #0
    // 0xcd034c: b               #0xcd0364
    // 0xcd0350: cmp             x2, #0xff
    // 0xcd0354: b.le            #0xcd0360
    // 0xcd0358: r5 = 255
    //     0xcd0358: movz            x5, #0xff
    // 0xcd035c: b               #0xcd0364
    // 0xcd0360: mov             x5, x2
    // 0xcd0364: LoadField: r6 = r3->field_13
    //     0xcd0364: ldur            w6, [x3, #0x13]
    // 0xcd0368: r0 = LoadInt32Instr(r6)
    //     0xcd0368: sbfx            x0, x6, #1, #0x1f
    // 0xcd036c: mov             x1, x4
    // 0xcd0370: cmp             x1, x0
    // 0xcd0374: b.hs            #0xcd03e0
    // 0xcd0378: ArrayStore: r3[r4] = r5  ; TypeUnknown_1
    //     0xcd0378: add             x1, x3, x4
    //     0xcd037c: strb            w5, [x1, #0x17]
    // 0xcd0380: add             x0, x2, #1
    // 0xcd0384: b               #0xcd0300
    // 0xcd0388: r1 = true
    //     0xcd0388: add             x1, NULL, #0x20  ; true
    // 0xcd038c: StoreStaticField(0x121c, r1)
    //     0xcd038c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xcd0390: str             x1, [x2, #0x2438]
    // 0xcd0394: r0 = Null
    //     0xcd0394: mov             x0, NULL
    // 0xcd0398: LeaveFrame
    //     0xcd0398: mov             SP, fp
    //     0xcd039c: ldp             fp, lr, [SP], #0x10
    // 0xcd03a0: ret
    //     0xcd03a0: ret             
    // 0xcd03a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd03a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd03a8: b               #0xcd00c0
    // 0xcd03ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd03ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd03b0: b               #0xcd00e0
    // 0xcd03b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd03b4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd03b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd03b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd03bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd03bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd03c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd03c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd03c4: b               #0xcd01e0
    // 0xcd03c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd03c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd03cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd03cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd03d0: b               #0xcd0278
    // 0xcd03d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd03d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcd03d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd03d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd03dc: b               #0xcd0310
    // 0xcd03e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcd03e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
