// lib: , url: package:image/src/color/color_int8.dart

// class id: 1049429, size: 0x8
class :: {
}

// class id: 7121, size: 0x10, field offset: 0xc
class ColorInt8 extends Iterable<dynamic>
    implements Color {

  void []=(ColorInt8, int, num) {
    // ** addr: 0xb878f4, size: 0xbc
    // 0xb878f4: EnterFrame
    //     0xb878f4: stp             fp, lr, [SP, #-0x10]!
    //     0xb878f8: mov             fp, SP
    // 0xb878fc: CheckStackOverflow
    //     0xb878fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb87900: cmp             SP, x16
    //     0xb87904: b.ls            #0xb87990
    // 0xb87908: ldr             x0, [fp, #0x18]
    // 0xb8790c: r2 = Null
    //     0xb8790c: mov             x2, NULL
    // 0xb87910: r1 = Null
    //     0xb87910: mov             x1, NULL
    // 0xb87914: branchIfSmi(r0, 0xb8793c)
    //     0xb87914: tbz             w0, #0, #0xb8793c
    // 0xb87918: r4 = LoadClassIdInstr(r0)
    //     0xb87918: ldur            x4, [x0, #-1]
    //     0xb8791c: ubfx            x4, x4, #0xc, #0x14
    // 0xb87920: sub             x4, x4, #0x3c
    // 0xb87924: cmp             x4, #1
    // 0xb87928: b.ls            #0xb8793c
    // 0xb8792c: r8 = int
    //     0xb8792c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb87930: r3 = Null
    //     0xb87930: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef40] Null
    //     0xb87934: ldr             x3, [x3, #0xf40]
    // 0xb87938: r0 = int()
    //     0xb87938: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb8793c: ldr             x0, [fp, #0x10]
    // 0xb87940: r2 = Null
    //     0xb87940: mov             x2, NULL
    // 0xb87944: r1 = Null
    //     0xb87944: mov             x1, NULL
    // 0xb87948: branchIfSmi(r0, 0xb87970)
    //     0xb87948: tbz             w0, #0, #0xb87970
    // 0xb8794c: r4 = LoadClassIdInstr(r0)
    //     0xb8794c: ldur            x4, [x0, #-1]
    //     0xb87950: ubfx            x4, x4, #0xc, #0x14
    // 0xb87954: sub             x4, x4, #0x3c
    // 0xb87958: cmp             x4, #2
    // 0xb8795c: b.ls            #0xb87970
    // 0xb87960: r8 = num
    //     0xb87960: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xb87964: r3 = Null
    //     0xb87964: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef50] Null
    //     0xb87968: ldr             x3, [x3, #0xf50]
    // 0xb8796c: r0 = num()
    //     0xb8796c: bl              #0xd5d160  ; IsType_num_Stub
    // 0xb87970: ldr             x1, [fp, #0x20]
    // 0xb87974: ldr             x2, [fp, #0x18]
    // 0xb87978: ldr             x3, [fp, #0x10]
    // 0xb8797c: r0 = []=()
    //     0xb8797c: bl              #0xbbc5e4  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0xb87980: r0 = Null
    //     0xb87980: mov             x0, NULL
    // 0xb87984: LeaveFrame
    //     0xb87984: mov             SP, fp
    //     0xb87988: ldp             fp, lr, [SP], #0x10
    // 0xb8798c: ret
    //     0xb8798c: ret             
    // 0xb87990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87994: b               #0xb87908
  }
  num [](ColorInt8, int) {
    // ** addr: 0xb879b0, size: 0xb0
    // 0xb879b0: EnterFrame
    //     0xb879b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb879b4: mov             fp, SP
    // 0xb879b8: ldr             x0, [fp, #0x10]
    // 0xb879bc: r2 = Null
    //     0xb879bc: mov             x2, NULL
    // 0xb879c0: r1 = Null
    //     0xb879c0: mov             x1, NULL
    // 0xb879c4: branchIfSmi(r0, 0xb879ec)
    //     0xb879c4: tbz             w0, #0, #0xb879ec
    // 0xb879c8: r4 = LoadClassIdInstr(r0)
    //     0xb879c8: ldur            x4, [x0, #-1]
    //     0xb879cc: ubfx            x4, x4, #0xc, #0x14
    // 0xb879d0: sub             x4, x4, #0x3c
    // 0xb879d4: cmp             x4, #1
    // 0xb879d8: b.ls            #0xb879ec
    // 0xb879dc: r8 = int
    //     0xb879dc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0xb879e0: r3 = Null
    //     0xb879e0: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef60] Null
    //     0xb879e4: ldr             x3, [x3, #0xf60]
    // 0xb879e8: r0 = int()
    //     0xb879e8: bl              #0xd5d130  ; IsType_int_Stub
    // 0xb879ec: ldr             x2, [fp, #0x18]
    // 0xb879f0: LoadField: r3 = r2->field_b
    //     0xb879f0: ldur            w3, [x2, #0xb]
    // 0xb879f4: DecompressPointer r3
    //     0xb879f4: add             x3, x3, HEAP, lsl #32
    // 0xb879f8: LoadField: r2 = r3->field_13
    //     0xb879f8: ldur            w2, [x3, #0x13]
    // 0xb879fc: ldr             x4, [fp, #0x10]
    // 0xb87a00: r5 = LoadInt32Instr(r4)
    //     0xb87a00: sbfx            x5, x4, #1, #0x1f
    //     0xb87a04: tbz             w4, #0, #0xb87a0c
    //     0xb87a08: ldur            x5, [x4, #7]
    // 0xb87a0c: r0 = LoadInt32Instr(r2)
    //     0xb87a0c: sbfx            x0, x2, #1, #0x1f
    // 0xb87a10: cmp             x5, x0
    // 0xb87a14: b.ge            #0xb87a30
    // 0xb87a18: mov             x1, x5
    // 0xb87a1c: cmp             x1, x0
    // 0xb87a20: b.hs            #0xb87a44
    // 0xb87a24: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xb87a24: add             x16, x3, x5
    //     0xb87a28: ldrsb           x1, [x16, #0x17]
    // 0xb87a2c: b               #0xb87a34
    // 0xb87a30: r1 = 0
    //     0xb87a30: movz            x1, #0
    // 0xb87a34: lsl             x0, x1, #1
    // 0xb87a38: LeaveFrame
    //     0xb87a38: mov             SP, fp
    //     0xb87a3c: ldp             fp, lr, [SP], #0x10
    // 0xb87a40: ret
    //     0xb87a40: ret             
    // 0xb87a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb87a44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ set(/* No info */) {
    // ** addr: 0xb8e26c, size: 0xd4
    // 0xb8e26c: EnterFrame
    //     0xb8e26c: stp             fp, lr, [SP, #-0x10]!
    //     0xb8e270: mov             fp, SP
    // 0xb8e274: AllocStack(0x10)
    //     0xb8e274: sub             SP, SP, #0x10
    // 0xb8e278: SetupParameters(ColorInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb8e278: mov             x3, x1
    //     0xb8e27c: stur            x1, [fp, #-8]
    //     0xb8e280: stur            x2, [fp, #-0x10]
    // 0xb8e284: CheckStackOverflow
    //     0xb8e284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb8e288: cmp             SP, x16
    //     0xb8e28c: b.ls            #0xb8e338
    // 0xb8e290: r0 = LoadClassIdInstr(r2)
    //     0xb8e290: ldur            x0, [x2, #-1]
    //     0xb8e294: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e298: mov             x1, x2
    // 0xb8e29c: r0 = GDT[cid_x0 + 0x24e]()
    //     0xb8e29c: add             lr, x0, #0x24e
    //     0xb8e2a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e2a4: blr             lr
    // 0xb8e2a8: ldur            x1, [fp, #-8]
    // 0xb8e2ac: mov             x2, x0
    // 0xb8e2b0: r0 = r=()
    //     0xb8e2b0: bl              #0xbc2288  ; [package:image/src/color/color_int8.dart] ColorInt8::r=
    // 0xb8e2b4: ldur            x2, [fp, #-0x10]
    // 0xb8e2b8: r0 = LoadClassIdInstr(r2)
    //     0xb8e2b8: ldur            x0, [x2, #-1]
    //     0xb8e2bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e2c0: mov             x1, x2
    // 0xb8e2c4: r0 = GDT[cid_x0 + 0x277]()
    //     0xb8e2c4: add             lr, x0, #0x277
    //     0xb8e2c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e2cc: blr             lr
    // 0xb8e2d0: ldur            x1, [fp, #-8]
    // 0xb8e2d4: mov             x2, x0
    // 0xb8e2d8: r0 = g=()
    //     0xb8e2d8: bl              #0xbbe988  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0xb8e2dc: ldur            x2, [fp, #-0x10]
    // 0xb8e2e0: r0 = LoadClassIdInstr(r2)
    //     0xb8e2e0: ldur            x0, [x2, #-1]
    //     0xb8e2e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e2e8: mov             x1, x2
    // 0xb8e2ec: r0 = GDT[cid_x0 + 0x285]()
    //     0xb8e2ec: add             lr, x0, #0x285
    //     0xb8e2f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e2f4: blr             lr
    // 0xb8e2f8: ldur            x1, [fp, #-8]
    // 0xb8e2fc: mov             x2, x0
    // 0xb8e300: r0 = b=()
    //     0xb8e300: bl              #0xbbf430  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0xb8e304: ldur            x1, [fp, #-0x10]
    // 0xb8e308: r0 = LoadClassIdInstr(r1)
    //     0xb8e308: ldur            x0, [x1, #-1]
    //     0xb8e30c: ubfx            x0, x0, #0xc, #0x14
    // 0xb8e310: r0 = GDT[cid_x0 + 0x165]()
    //     0xb8e310: add             lr, x0, #0x165
    //     0xb8e314: ldr             lr, [x21, lr, lsl #3]
    //     0xb8e318: blr             lr
    // 0xb8e31c: ldur            x1, [fp, #-8]
    // 0xb8e320: mov             x2, x0
    // 0xb8e324: r0 = a=()
    //     0xb8e324: bl              #0xbbb0bc  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0xb8e328: r0 = Null
    //     0xb8e328: mov             x0, NULL
    // 0xb8e32c: LeaveFrame
    //     0xb8e32c: mov             SP, fp
    //     0xb8e330: ldp             fp, lr, [SP], #0x10
    // 0xb8e334: ret
    //     0xb8e334: ret             
    // 0xb8e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8e338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb8e33c: b               #0xb8e290
  }
  num [](ColorInt8, int) {
    // ** addr: 0xbacd70, size: 0x54
    // 0xbacd70: LoadField: r3 = r1->field_b
    //     0xbacd70: ldur            w3, [x1, #0xb]
    // 0xbacd74: DecompressPointer r3
    //     0xbacd74: add             x3, x3, HEAP, lsl #32
    // 0xbacd78: LoadField: r4 = r3->field_13
    //     0xbacd78: ldur            w4, [x3, #0x13]
    // 0xbacd7c: r5 = LoadInt32Instr(r2)
    //     0xbacd7c: sbfx            x5, x2, #1, #0x1f
    //     0xbacd80: tbz             w2, #0, #0xbacd88
    //     0xbacd84: ldur            x5, [x2, #7]
    // 0xbacd88: r0 = LoadInt32Instr(r4)
    //     0xbacd88: sbfx            x0, x4, #1, #0x1f
    // 0xbacd8c: cmp             x5, x0
    // 0xbacd90: b.ge            #0xbacdac
    // 0xbacd94: mov             x1, x5
    // 0xbacd98: cmp             x1, x0
    // 0xbacd9c: b.hs            #0xbacdb8
    // 0xbacda0: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xbacda0: add             x16, x3, x5
    //     0xbacda4: ldrsb           x1, [x16, #0x17]
    // 0xbacda8: b               #0xbacdb0
    // 0xbacdac: r1 = 0
    //     0xbacdac: movz            x1, #0
    // 0xbacdb0: lsl             x0, x1, #1
    // 0xbacdb4: ret
    //     0xbacdb4: ret             
    // 0xbacdb8: EnterFrame
    //     0xbacdb8: stp             fp, lr, [SP, #-0x10]!
    //     0xbacdbc: mov             fp, SP
    // 0xbacdc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbacdc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xbc2288, size: 0xb4
    // 0xbc2288: EnterFrame
    //     0xbc2288: stp             fp, lr, [SP, #-0x10]!
    //     0xbc228c: mov             fp, SP
    // 0xbc2290: AllocStack(0x18)
    //     0xbc2290: sub             SP, SP, #0x18
    // 0xbc2294: CheckStackOverflow
    //     0xbc2294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2298: cmp             SP, x16
    //     0xbc229c: b.ls            #0xbc2330
    // 0xbc22a0: LoadField: r3 = r1->field_b
    //     0xbc22a0: ldur            w3, [x1, #0xb]
    // 0xbc22a4: DecompressPointer r3
    //     0xbc22a4: add             x3, x3, HEAP, lsl #32
    // 0xbc22a8: stur            x3, [fp, #-0x10]
    // 0xbc22ac: LoadField: r0 = r3->field_13
    //     0xbc22ac: ldur            w0, [x3, #0x13]
    // 0xbc22b0: r1 = LoadInt32Instr(r0)
    //     0xbc22b0: sbfx            x1, x0, #1, #0x1f
    // 0xbc22b4: stur            x1, [fp, #-8]
    // 0xbc22b8: cbz             x1, #0xbc230c
    // 0xbc22bc: r0 = 60
    //     0xbc22bc: movz            x0, #0x3c
    // 0xbc22c0: branchIfSmi(r2, 0xbc22cc)
    //     0xbc22c0: tbz             w2, #0, #0xbc22cc
    // 0xbc22c4: r0 = LoadClassIdInstr(r2)
    //     0xbc22c4: ldur            x0, [x2, #-1]
    //     0xbc22c8: ubfx            x0, x0, #0xc, #0x14
    // 0xbc22cc: str             x2, [SP]
    // 0xbc22d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc22d0: sub             lr, x0, #1, lsl #12
    //     0xbc22d4: ldr             lr, [x21, lr, lsl #3]
    //     0xbc22d8: blr             lr
    // 0xbc22dc: mov             x2, x0
    // 0xbc22e0: ldur            x0, [fp, #-8]
    // 0xbc22e4: r1 = 0
    //     0xbc22e4: movz            x1, #0
    // 0xbc22e8: cmp             x1, x0
    // 0xbc22ec: b.hs            #0xbc2338
    // 0xbc22f0: r3 = LoadInt32Instr(r2)
    //     0xbc22f0: sbfx            x3, x2, #1, #0x1f
    //     0xbc22f4: tbz             w2, #0, #0xbc22fc
    //     0xbc22f8: ldur            x3, [x2, #7]
    // 0xbc22fc: ldur            x2, [fp, #-0x10]
    // 0xbc2300: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xbc2300: strb            w3, [x2, #0x17]
    // 0xbc2304: mov             x2, x3
    // 0xbc2308: b               #0xbc2310
    // 0xbc230c: r2 = 0
    //     0xbc230c: movz            x2, #0
    // 0xbc2310: r0 = BoxInt64Instr(r2)
    //     0xbc2310: sbfiz           x0, x2, #1, #0x1f
    //     0xbc2314: cmp             x2, x0, asr #1
    //     0xbc2318: b.eq            #0xbc2324
    //     0xbc231c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc2320: stur            x2, [x0, #7]
    // 0xbc2324: LeaveFrame
    //     0xbc2324: mov             SP, fp
    //     0xbc2328: ldp             fp, lr, [SP], #0x10
    // 0xbc232c: ret
    //     0xbc232c: ret             
    // 0xbc2330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2330: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2334: b               #0xbc22a0
    // 0xbc2338: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc2338: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xbd077c, size: 0x44
    // 0xbd077c: LoadField: r2 = r1->field_b
    //     0xbd077c: ldur            w2, [x1, #0xb]
    // 0xbd0780: DecompressPointer r2
    //     0xbd0780: add             x2, x2, HEAP, lsl #32
    // 0xbd0784: LoadField: r3 = r2->field_13
    //     0xbd0784: ldur            w3, [x2, #0x13]
    // 0xbd0788: r0 = LoadInt32Instr(r3)
    //     0xbd0788: sbfx            x0, x3, #1, #0x1f
    // 0xbd078c: cmp             x0, #2
    // 0xbd0790: b.le            #0xbd07a8
    // 0xbd0794: r1 = 2
    //     0xbd0794: movz            x1, #0x2
    // 0xbd0798: cmp             x1, x0
    // 0xbd079c: b.hs            #0xbd07b4
    // 0xbd07a0: ArrayLoad: r1 = r2[2]  ; TypedSigned_1
    //     0xbd07a0: ldrsb           x1, [x2, #0x19]
    // 0xbd07a4: b               #0xbd07ac
    // 0xbd07a8: r1 = 0
    //     0xbd07a8: movz            x1, #0
    // 0xbd07ac: lsl             x0, x1, #1
    // 0xbd07b0: ret
    //     0xbd07b0: ret             
    // 0xbd07b4: EnterFrame
    //     0xbd07b4: stp             fp, lr, [SP, #-0x10]!
    //     0xbd07b8: mov             fp, SP
    // 0xbd07bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd07bc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xbd0c48, size: 0x44
    // 0xbd0c48: LoadField: r2 = r1->field_b
    //     0xbd0c48: ldur            w2, [x1, #0xb]
    // 0xbd0c4c: DecompressPointer r2
    //     0xbd0c4c: add             x2, x2, HEAP, lsl #32
    // 0xbd0c50: LoadField: r3 = r2->field_13
    //     0xbd0c50: ldur            w3, [x2, #0x13]
    // 0xbd0c54: r0 = LoadInt32Instr(r3)
    //     0xbd0c54: sbfx            x0, x3, #1, #0x1f
    // 0xbd0c58: cmp             x0, #1
    // 0xbd0c5c: b.le            #0xbd0c74
    // 0xbd0c60: r1 = 1
    //     0xbd0c60: movz            x1, #0x1
    // 0xbd0c64: cmp             x1, x0
    // 0xbd0c68: b.hs            #0xbd0c80
    // 0xbd0c6c: ArrayLoad: r1 = r2[1]  ; TypedSigned_1
    //     0xbd0c6c: ldrsb           x1, [x2, #0x18]
    // 0xbd0c70: b               #0xbd0c78
    // 0xbd0c74: r1 = 0
    //     0xbd0c74: movz            x1, #0
    // 0xbd0c78: lsl             x0, x1, #1
    // 0xbd0c7c: ret
    //     0xbd0c7c: ret             
    // 0xbd0c80: EnterFrame
    //     0xbd0c80: stp             fp, lr, [SP, #-0x10]!
    //     0xbd0c84: mov             fp, SP
    // 0xbd0c88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd0c88: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xbd1e50, size: 0x40
    // 0xbd1e50: LoadField: r2 = r1->field_b
    //     0xbd1e50: ldur            w2, [x1, #0xb]
    // 0xbd1e54: DecompressPointer r2
    //     0xbd1e54: add             x2, x2, HEAP, lsl #32
    // 0xbd1e58: LoadField: r3 = r2->field_13
    //     0xbd1e58: ldur            w3, [x2, #0x13]
    // 0xbd1e5c: r0 = LoadInt32Instr(r3)
    //     0xbd1e5c: sbfx            x0, x3, #1, #0x1f
    // 0xbd1e60: cbz             x0, #0xbd1e78
    // 0xbd1e64: r1 = 0
    //     0xbd1e64: movz            x1, #0
    // 0xbd1e68: cmp             x1, x0
    // 0xbd1e6c: b.hs            #0xbd1e84
    // 0xbd1e70: ArrayLoad: r1 = r2[0]  ; TypedSigned_1
    //     0xbd1e70: ldrsb           x1, [x2, #0x17]
    // 0xbd1e74: b               #0xbd1e7c
    // 0xbd1e78: r1 = 0
    //     0xbd1e78: movz            x1, #0
    // 0xbd1e7c: lsl             x0, x1, #1
    // 0xbd1e80: ret
    //     0xbd1e80: ret             
    // 0xbd1e84: EnterFrame
    //     0xbd1e84: stp             fp, lr, [SP, #-0x10]!
    //     0xbd1e88: mov             fp, SP
    // 0xbd1e8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd1e8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xbd84ec, size: 0x44
    // 0xbd84ec: LoadField: r2 = r1->field_b
    //     0xbd84ec: ldur            w2, [x1, #0xb]
    // 0xbd84f0: DecompressPointer r2
    //     0xbd84f0: add             x2, x2, HEAP, lsl #32
    // 0xbd84f4: LoadField: r3 = r2->field_13
    //     0xbd84f4: ldur            w3, [x2, #0x13]
    // 0xbd84f8: r0 = LoadInt32Instr(r3)
    //     0xbd84f8: sbfx            x0, x3, #1, #0x1f
    // 0xbd84fc: cmp             x0, #3
    // 0xbd8500: b.le            #0xbd8518
    // 0xbd8504: r1 = 3
    //     0xbd8504: movz            x1, #0x3
    // 0xbd8508: cmp             x1, x0
    // 0xbd850c: b.hs            #0xbd8524
    // 0xbd8510: ArrayLoad: r1 = r2[3]  ; TypedSigned_1
    //     0xbd8510: ldrsb           x1, [x2, #0x1a]
    // 0xbd8514: b               #0xbd851c
    // 0xbd8518: r1 = 0
    //     0xbd8518: movz            x1, #0
    // 0xbd851c: lsl             x0, x1, #1
    // 0xbd8520: ret
    //     0xbd8520: ret             
    // 0xbd8524: EnterFrame
    //     0xbd8524: stp             fp, lr, [SP, #-0x10]!
    //     0xbd8528: mov             fp, SP
    // 0xbd852c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbd852c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbde8e8, size: 0x1a8
    // 0xbde8e8: EnterFrame
    //     0xbde8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xbde8ec: mov             fp, SP
    // 0xbde8f0: AllocStack(0x10)
    //     0xbde8f0: sub             SP, SP, #0x10
    // 0xbde8f4: CheckStackOverflow
    //     0xbde8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbde8f8: cmp             SP, x16
    //     0xbde8fc: b.ls            #0xbdea88
    // 0xbde900: ldr             x3, [fp, #0x10]
    // 0xbde904: cmp             w3, NULL
    // 0xbde908: b.ne            #0xbde91c
    // 0xbde90c: r0 = false
    //     0xbde90c: add             x0, NULL, #0x30  ; false
    // 0xbde910: LeaveFrame
    //     0xbde910: mov             SP, fp
    //     0xbde914: ldp             fp, lr, [SP], #0x10
    // 0xbde918: ret
    //     0xbde918: ret             
    // 0xbde91c: mov             x0, x3
    // 0xbde920: r2 = Null
    //     0xbde920: mov             x2, NULL
    // 0xbde924: r1 = Null
    //     0xbde924: mov             x1, NULL
    // 0xbde928: cmp             w0, NULL
    // 0xbde92c: b.eq            #0xbde9c4
    // 0xbde930: branchIfSmi(r0, 0xbde9c4)
    //     0xbde930: tbz             w0, #0, #0xbde9c4
    // 0xbde934: r3 = LoadClassIdInstr(r0)
    //     0xbde934: ldur            x3, [x0, #-1]
    //     0xbde938: ubfx            x3, x3, #0xc, #0x14
    // 0xbde93c: r17 = 7127
    //     0xbde93c: movz            x17, #0x1bd7
    // 0xbde940: cmp             x3, x17
    // 0xbde944: b.eq            #0xbde9cc
    // 0xbde948: r4 = LoadClassIdInstr(r0)
    //     0xbde948: ldur            x4, [x0, #-1]
    //     0xbde94c: ubfx            x4, x4, #0xc, #0x14
    // 0xbde950: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xbde954: ldr             x3, [x3, #0x18]
    // 0xbde958: ldr             x3, [x3, x4, lsl #3]
    // 0xbde95c: LoadField: r3 = r3->field_2b
    //     0xbde95c: ldur            w3, [x3, #0x2b]
    // 0xbde960: DecompressPointer r3
    //     0xbde960: add             x3, x3, HEAP, lsl #32
    // 0xbde964: cmp             w3, NULL
    // 0xbde968: b.eq            #0xbde9c4
    // 0xbde96c: LoadField: r3 = r3->field_f
    //     0xbde96c: ldur            w3, [x3, #0xf]
    // 0xbde970: lsr             x3, x3, #3
    // 0xbde974: r17 = 7127
    //     0xbde974: movz            x17, #0x1bd7
    // 0xbde978: cmp             x3, x17
    // 0xbde97c: b.eq            #0xbde9cc
    // 0xbde980: r3 = SubtypeTestCache
    //     0xbde980: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef28] SubtypeTestCache
    //     0xbde984: ldr             x3, [x3, #0xf28]
    // 0xbde988: r30 = Subtype1TestCacheStub
    //     0xbde988: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x562fdc)
    // 0xbde98c: LoadField: r30 = r30->field_7
    //     0xbde98c: ldur            lr, [lr, #7]
    // 0xbde990: blr             lr
    // 0xbde994: cmp             w7, NULL
    // 0xbde998: b.eq            #0xbde9a4
    // 0xbde99c: tbnz            w7, #4, #0xbde9c4
    // 0xbde9a0: b               #0xbde9cc
    // 0xbde9a4: r8 = Color
    //     0xbde9a4: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef30] Type: Color
    //     0xbde9a8: ldr             x8, [x8, #0xf30]
    // 0xbde9ac: r3 = SubtypeTestCache
    //     0xbde9ac: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ef38] SubtypeTestCache
    //     0xbde9b0: ldr             x3, [x3, #0xf38]
    // 0xbde9b4: r30 = InstanceOfStub
    //     0xbde9b4: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0xbde9b8: LoadField: r30 = r30->field_7
    //     0xbde9b8: ldur            lr, [lr, #7]
    // 0xbde9bc: blr             lr
    // 0xbde9c0: b               #0xbde9d0
    // 0xbde9c4: r0 = false
    //     0xbde9c4: add             x0, NULL, #0x30  ; false
    // 0xbde9c8: b               #0xbde9d0
    // 0xbde9cc: r0 = true
    //     0xbde9cc: add             x0, NULL, #0x20  ; true
    // 0xbde9d0: tbnz            w0, #4, #0xbdea78
    // 0xbde9d4: ldr             x2, [fp, #0x18]
    // 0xbde9d8: ldr             x1, [fp, #0x10]
    // 0xbde9dc: r0 = LoadClassIdInstr(r1)
    //     0xbde9dc: ldur            x0, [x1, #-1]
    //     0xbde9e0: ubfx            x0, x0, #0xc, #0x14
    // 0xbde9e4: str             x1, [SP]
    // 0xbde9e8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xbde9e8: movz            x17, #0xbd46
    //     0xbde9ec: add             lr, x0, x17
    //     0xbde9f0: ldr             lr, [x21, lr, lsl #3]
    //     0xbde9f4: blr             lr
    // 0xbde9f8: ldr             x2, [fp, #0x18]
    // 0xbde9fc: LoadField: r1 = r2->field_b
    //     0xbde9fc: ldur            w1, [x2, #0xb]
    // 0xbdea00: DecompressPointer r1
    //     0xbdea00: add             x1, x1, HEAP, lsl #32
    // 0xbdea04: LoadField: r3 = r1->field_13
    //     0xbdea04: ldur            w3, [x1, #0x13]
    // 0xbdea08: cmp             w0, w3
    // 0xbdea0c: b.ne            #0xbdea78
    // 0xbdea10: ldr             x0, [fp, #0x10]
    // 0xbdea14: r1 = LoadClassIdInstr(r0)
    //     0xbdea14: ldur            x1, [x0, #-1]
    //     0xbdea18: ubfx            x1, x1, #0xc, #0x14
    // 0xbdea1c: str             x0, [SP]
    // 0xbdea20: mov             x0, x1
    // 0xbdea24: r0 = GDT[cid_x0 + 0x4627]()
    //     0xbdea24: movz            x17, #0x4627
    //     0xbdea28: add             lr, x0, x17
    //     0xbdea2c: ldr             lr, [x21, lr, lsl #3]
    //     0xbdea30: blr             lr
    // 0xbdea34: ldr             x2, [fp, #0x18]
    // 0xbdea38: stur            x0, [fp, #-8]
    // 0xbdea3c: LoadField: r1 = r2->field_7
    //     0xbdea3c: ldur            w1, [x2, #7]
    // 0xbdea40: DecompressPointer r1
    //     0xbdea40: add             x1, x1, HEAP, lsl #32
    // 0xbdea44: r0 = _GrowableList.of()
    //     0xbdea44: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbdea48: mov             x1, x0
    // 0xbdea4c: r0 = hashAll()
    //     0xbdea4c: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xbdea50: ldur            x1, [fp, #-8]
    // 0xbdea54: r2 = LoadInt32Instr(r1)
    //     0xbdea54: sbfx            x2, x1, #1, #0x1f
    //     0xbdea58: tbz             w1, #0, #0xbdea60
    //     0xbdea5c: ldur            x2, [x1, #7]
    // 0xbdea60: cmp             x2, x0
    // 0xbdea64: r16 = true
    //     0xbdea64: add             x16, NULL, #0x20  ; true
    // 0xbdea68: r17 = false
    //     0xbdea68: add             x17, NULL, #0x30  ; false
    // 0xbdea6c: csel            x1, x16, x17, eq
    // 0xbdea70: mov             x0, x1
    // 0xbdea74: b               #0xbdea7c
    // 0xbdea78: r0 = false
    //     0xbdea78: add             x0, NULL, #0x30  ; false
    // 0xbdea7c: LeaveFrame
    //     0xbdea7c: mov             SP, fp
    //     0xbdea80: ldp             fp, lr, [SP], #0x10
    // 0xbdea84: ret
    //     0xbdea84: ret             
    // 0xbdea88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbdea88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbdea8c: b               #0xbde900
  }
}
