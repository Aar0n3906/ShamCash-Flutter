// lib: , url: package:image/src/color/color_int8.dart

// class id: 1049294, size: 0x8
class :: {
}

// class id: 6295, size: 0x10, field offset: 0xc
class ColorInt8 extends Iterable<dynamic>
    implements Color {

  _ set(/* No info */) {
    // ** addr: 0x9d997c, size: 0xd4
    // 0x9d997c: EnterFrame
    //     0x9d997c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9980: mov             fp, SP
    // 0x9d9984: AllocStack(0x10)
    //     0x9d9984: sub             SP, SP, #0x10
    // 0x9d9988: SetupParameters(ColorInt8 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9d9988: mov             x3, x1
    //     0x9d998c: stur            x1, [fp, #-8]
    //     0x9d9990: stur            x2, [fp, #-0x10]
    // 0x9d9994: CheckStackOverflow
    //     0x9d9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9998: cmp             SP, x16
    //     0x9d999c: b.ls            #0x9d9a48
    // 0x9d99a0: r0 = LoadClassIdInstr(r2)
    //     0x9d99a0: ldur            x0, [x2, #-1]
    //     0x9d99a4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d99a8: mov             x1, x2
    // 0x9d99ac: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9d99ac: add             lr, x0, #0x20c
    //     0x9d99b0: ldr             lr, [x21, lr, lsl #3]
    //     0x9d99b4: blr             lr
    // 0x9d99b8: ldur            x1, [fp, #-8]
    // 0x9d99bc: mov             x2, x0
    // 0x9d99c0: r0 = r=()
    //     0x9d99c0: bl              #0xa1f1bc  ; [package:image/src/color/color_int8.dart] ColorInt8::r=
    // 0x9d99c4: ldur            x2, [fp, #-0x10]
    // 0x9d99c8: r0 = LoadClassIdInstr(r2)
    //     0x9d99c8: ldur            x0, [x2, #-1]
    //     0x9d99cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9d99d0: mov             x1, x2
    // 0x9d99d4: r0 = GDT[cid_x0 + 0x235]()
    //     0x9d99d4: add             lr, x0, #0x235
    //     0x9d99d8: ldr             lr, [x21, lr, lsl #3]
    //     0x9d99dc: blr             lr
    // 0x9d99e0: ldur            x1, [fp, #-8]
    // 0x9d99e4: mov             x2, x0
    // 0x9d99e8: r0 = g=()
    //     0x9d99e8: bl              #0xa1e07c  ; [package:image/src/color/color_uint8.dart] ColorUint8::g=
    // 0x9d99ec: ldur            x2, [fp, #-0x10]
    // 0x9d99f0: r0 = LoadClassIdInstr(r2)
    //     0x9d99f0: ldur            x0, [x2, #-1]
    //     0x9d99f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9d99f8: mov             x1, x2
    // 0x9d99fc: r0 = GDT[cid_x0 + 0x243]()
    //     0x9d99fc: add             lr, x0, #0x243
    //     0x9d9a00: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9a04: blr             lr
    // 0x9d9a08: ldur            x1, [fp, #-8]
    // 0x9d9a0c: mov             x2, x0
    // 0x9d9a10: r0 = b=()
    //     0x9d9a10: bl              #0xa1dc3c  ; [package:image/src/color/color_uint8.dart] ColorUint8::b=
    // 0x9d9a14: ldur            x1, [fp, #-0x10]
    // 0x9d9a18: r0 = LoadClassIdInstr(r1)
    //     0x9d9a18: ldur            x0, [x1, #-1]
    //     0x9d9a1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9d9a20: r0 = GDT[cid_x0 + 0x109]()
    //     0x9d9a20: add             lr, x0, #0x109
    //     0x9d9a24: ldr             lr, [x21, lr, lsl #3]
    //     0x9d9a28: blr             lr
    // 0x9d9a2c: ldur            x1, [fp, #-8]
    // 0x9d9a30: mov             x2, x0
    // 0x9d9a34: r0 = a=()
    //     0x9d9a34: bl              #0xa18b08  ; [package:image/src/color/color_uint8.dart] ColorUint8::a=
    // 0x9d9a38: r0 = Null
    //     0x9d9a38: mov             x0, NULL
    // 0x9d9a3c: LeaveFrame
    //     0x9d9a3c: mov             SP, fp
    //     0x9d9a40: ldp             fp, lr, [SP], #0x10
    // 0x9d9a44: ret
    //     0x9d9a44: ret             
    // 0x9d9a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9a4c: b               #0x9d99a0
  }
  void []=(ColorInt8, int, num) {
    // ** addr: 0x9d9a68, size: 0xbc
    // 0x9d9a68: EnterFrame
    //     0x9d9a68: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9a6c: mov             fp, SP
    // 0x9d9a70: CheckStackOverflow
    //     0x9d9a70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d9a74: cmp             SP, x16
    //     0x9d9a78: b.ls            #0x9d9b04
    // 0x9d9a7c: ldr             x0, [fp, #0x18]
    // 0x9d9a80: r2 = Null
    //     0x9d9a80: mov             x2, NULL
    // 0x9d9a84: r1 = Null
    //     0x9d9a84: mov             x1, NULL
    // 0x9d9a88: branchIfSmi(r0, 0x9d9ab0)
    //     0x9d9a88: tbz             w0, #0, #0x9d9ab0
    // 0x9d9a8c: r4 = LoadClassIdInstr(r0)
    //     0x9d9a8c: ldur            x4, [x0, #-1]
    //     0x9d9a90: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9a94: sub             x4, x4, #0x3c
    // 0x9d9a98: cmp             x4, #1
    // 0x9d9a9c: b.ls            #0x9d9ab0
    // 0x9d9aa0: r8 = int
    //     0x9d9aa0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9aa4: r3 = Null
    //     0x9d9aa4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a8] Null
    //     0x9d9aa8: ldr             x3, [x3, #0x2a8]
    // 0x9d9aac: r0 = int()
    //     0x9d9aac: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d9ab0: ldr             x0, [fp, #0x10]
    // 0x9d9ab4: r2 = Null
    //     0x9d9ab4: mov             x2, NULL
    // 0x9d9ab8: r1 = Null
    //     0x9d9ab8: mov             x1, NULL
    // 0x9d9abc: branchIfSmi(r0, 0x9d9ae4)
    //     0x9d9abc: tbz             w0, #0, #0x9d9ae4
    // 0x9d9ac0: r4 = LoadClassIdInstr(r0)
    //     0x9d9ac0: ldur            x4, [x0, #-1]
    //     0x9d9ac4: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9ac8: sub             x4, x4, #0x3c
    // 0x9d9acc: cmp             x4, #2
    // 0x9d9ad0: b.ls            #0x9d9ae4
    // 0x9d9ad4: r8 = num
    //     0x9d9ad4: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x9d9ad8: r3 = Null
    //     0x9d9ad8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2b8] Null
    //     0x9d9adc: ldr             x3, [x3, #0x2b8]
    // 0x9d9ae0: r0 = num()
    //     0x9d9ae0: bl              #0xba0914  ; IsType_num_Stub
    // 0x9d9ae4: ldr             x1, [fp, #0x20]
    // 0x9d9ae8: ldr             x2, [fp, #0x18]
    // 0x9d9aec: ldr             x3, [fp, #0x10]
    // 0x9d9af0: r0 = []=()
    //     0x9d9af0: bl              #0xa1b214  ; [package:image/src/color/color_uint8.dart] ColorUint8::[]=
    // 0x9d9af4: r0 = Null
    //     0x9d9af4: mov             x0, NULL
    // 0x9d9af8: LeaveFrame
    //     0x9d9af8: mov             SP, fp
    //     0x9d9afc: ldp             fp, lr, [SP], #0x10
    // 0x9d9b00: ret
    //     0x9d9b00: ret             
    // 0x9d9b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d9b04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d9b08: b               #0x9d9a7c
  }
  num [](ColorInt8, int) {
    // ** addr: 0x9d9b24, size: 0xb0
    // 0x9d9b24: EnterFrame
    //     0x9d9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x9d9b28: mov             fp, SP
    // 0x9d9b2c: ldr             x0, [fp, #0x10]
    // 0x9d9b30: r2 = Null
    //     0x9d9b30: mov             x2, NULL
    // 0x9d9b34: r1 = Null
    //     0x9d9b34: mov             x1, NULL
    // 0x9d9b38: branchIfSmi(r0, 0x9d9b60)
    //     0x9d9b38: tbz             w0, #0, #0x9d9b60
    // 0x9d9b3c: r4 = LoadClassIdInstr(r0)
    //     0x9d9b3c: ldur            x4, [x0, #-1]
    //     0x9d9b40: ubfx            x4, x4, #0xc, #0x14
    // 0x9d9b44: sub             x4, x4, #0x3c
    // 0x9d9b48: cmp             x4, #1
    // 0x9d9b4c: b.ls            #0x9d9b60
    // 0x9d9b50: r8 = int
    //     0x9d9b50: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x9d9b54: r3 = Null
    //     0x9d9b54: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] Null
    //     0x9d9b58: ldr             x3, [x3, #0x2c8]
    // 0x9d9b5c: r0 = int()
    //     0x9d9b5c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x9d9b60: ldr             x2, [fp, #0x18]
    // 0x9d9b64: LoadField: r3 = r2->field_b
    //     0x9d9b64: ldur            w3, [x2, #0xb]
    // 0x9d9b68: DecompressPointer r3
    //     0x9d9b68: add             x3, x3, HEAP, lsl #32
    // 0x9d9b6c: LoadField: r2 = r3->field_13
    //     0x9d9b6c: ldur            w2, [x3, #0x13]
    // 0x9d9b70: ldr             x4, [fp, #0x10]
    // 0x9d9b74: r5 = LoadInt32Instr(r4)
    //     0x9d9b74: sbfx            x5, x4, #1, #0x1f
    //     0x9d9b78: tbz             w4, #0, #0x9d9b80
    //     0x9d9b7c: ldur            x5, [x4, #7]
    // 0x9d9b80: r0 = LoadInt32Instr(r2)
    //     0x9d9b80: sbfx            x0, x2, #1, #0x1f
    // 0x9d9b84: cmp             x5, x0
    // 0x9d9b88: b.ge            #0x9d9ba4
    // 0x9d9b8c: mov             x1, x5
    // 0x9d9b90: cmp             x1, x0
    // 0x9d9b94: b.hs            #0x9d9bb8
    // 0x9d9b98: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0x9d9b98: add             x16, x3, x5
    //     0x9d9b9c: ldrsb           x1, [x16, #0x17]
    // 0x9d9ba0: b               #0x9d9ba8
    // 0x9d9ba4: r1 = 0
    //     0x9d9ba4: movz            x1, #0
    // 0x9d9ba8: lsl             x0, x1, #1
    // 0x9d9bac: LeaveFrame
    //     0x9d9bac: mov             SP, fp
    //     0x9d9bb0: ldp             fp, lr, [SP], #0x10
    // 0x9d9bb4: ret
    //     0x9d9bb4: ret             
    // 0x9d9bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9d9bb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  num [](ColorInt8, int) {
    // ** addr: 0xa0bed0, size: 0x54
    // 0xa0bed0: LoadField: r3 = r1->field_b
    //     0xa0bed0: ldur            w3, [x1, #0xb]
    // 0xa0bed4: DecompressPointer r3
    //     0xa0bed4: add             x3, x3, HEAP, lsl #32
    // 0xa0bed8: LoadField: r4 = r3->field_13
    //     0xa0bed8: ldur            w4, [x3, #0x13]
    // 0xa0bedc: r5 = LoadInt32Instr(r2)
    //     0xa0bedc: sbfx            x5, x2, #1, #0x1f
    //     0xa0bee0: tbz             w2, #0, #0xa0bee8
    //     0xa0bee4: ldur            x5, [x2, #7]
    // 0xa0bee8: r0 = LoadInt32Instr(r4)
    //     0xa0bee8: sbfx            x0, x4, #1, #0x1f
    // 0xa0beec: cmp             x5, x0
    // 0xa0bef0: b.ge            #0xa0bf0c
    // 0xa0bef4: mov             x1, x5
    // 0xa0bef8: cmp             x1, x0
    // 0xa0befc: b.hs            #0xa0bf18
    // 0xa0bf00: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xa0bf00: add             x16, x3, x5
    //     0xa0bf04: ldrsb           x1, [x16, #0x17]
    // 0xa0bf08: b               #0xa0bf10
    // 0xa0bf0c: r1 = 0
    //     0xa0bf0c: movz            x1, #0
    // 0xa0bf10: lsl             x0, x1, #1
    // 0xa0bf14: ret
    //     0xa0bf14: ret             
    // 0xa0bf18: EnterFrame
    //     0xa0bf18: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bf1c: mov             fp, SP
    // 0xa0bf20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0bf20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa1f1bc, size: 0xb4
    // 0xa1f1bc: EnterFrame
    //     0xa1f1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f1c0: mov             fp, SP
    // 0xa1f1c4: AllocStack(0x18)
    //     0xa1f1c4: sub             SP, SP, #0x18
    // 0xa1f1c8: CheckStackOverflow
    //     0xa1f1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f1cc: cmp             SP, x16
    //     0xa1f1d0: b.ls            #0xa1f264
    // 0xa1f1d4: LoadField: r3 = r1->field_b
    //     0xa1f1d4: ldur            w3, [x1, #0xb]
    // 0xa1f1d8: DecompressPointer r3
    //     0xa1f1d8: add             x3, x3, HEAP, lsl #32
    // 0xa1f1dc: stur            x3, [fp, #-0x10]
    // 0xa1f1e0: LoadField: r0 = r3->field_13
    //     0xa1f1e0: ldur            w0, [x3, #0x13]
    // 0xa1f1e4: r1 = LoadInt32Instr(r0)
    //     0xa1f1e4: sbfx            x1, x0, #1, #0x1f
    // 0xa1f1e8: stur            x1, [fp, #-8]
    // 0xa1f1ec: cbz             x1, #0xa1f240
    // 0xa1f1f0: r0 = 60
    //     0xa1f1f0: movz            x0, #0x3c
    // 0xa1f1f4: branchIfSmi(r2, 0xa1f200)
    //     0xa1f1f4: tbz             w2, #0, #0xa1f200
    // 0xa1f1f8: r0 = LoadClassIdInstr(r2)
    //     0xa1f1f8: ldur            x0, [x2, #-1]
    //     0xa1f1fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1f200: str             x2, [SP]
    // 0xa1f204: r0 = GDT[cid_x0 + -0x1000]()
    //     0xa1f204: sub             lr, x0, #1, lsl #12
    //     0xa1f208: ldr             lr, [x21, lr, lsl #3]
    //     0xa1f20c: blr             lr
    // 0xa1f210: mov             x2, x0
    // 0xa1f214: ldur            x0, [fp, #-8]
    // 0xa1f218: r1 = 0
    //     0xa1f218: movz            x1, #0
    // 0xa1f21c: cmp             x1, x0
    // 0xa1f220: b.hs            #0xa1f26c
    // 0xa1f224: r3 = LoadInt32Instr(r2)
    //     0xa1f224: sbfx            x3, x2, #1, #0x1f
    //     0xa1f228: tbz             w2, #0, #0xa1f230
    //     0xa1f22c: ldur            x3, [x2, #7]
    // 0xa1f230: ldur            x2, [fp, #-0x10]
    // 0xa1f234: ArrayStore: r2[0] = r3  ; TypeUnknown_1
    //     0xa1f234: strb            w3, [x2, #0x17]
    // 0xa1f238: mov             x2, x3
    // 0xa1f23c: b               #0xa1f244
    // 0xa1f240: r2 = 0
    //     0xa1f240: movz            x2, #0
    // 0xa1f244: r0 = BoxInt64Instr(r2)
    //     0xa1f244: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f248: cmp             x2, x0, asr #1
    //     0xa1f24c: b.eq            #0xa1f258
    //     0xa1f250: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f254: stur            x2, [x0, #7]
    // 0xa1f258: LeaveFrame
    //     0xa1f258: mov             SP, fp
    //     0xa1f25c: ldp             fp, lr, [SP], #0x10
    // 0xa1f260: ret
    //     0xa1f260: ret             
    // 0xa1f264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f264: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f268: b               #0xa1f1d4
    // 0xa1f26c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f26c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ b(/* No info */) {
    // ** addr: 0xa2621c, size: 0x44
    // 0xa2621c: LoadField: r2 = r1->field_b
    //     0xa2621c: ldur            w2, [x1, #0xb]
    // 0xa26220: DecompressPointer r2
    //     0xa26220: add             x2, x2, HEAP, lsl #32
    // 0xa26224: LoadField: r3 = r2->field_13
    //     0xa26224: ldur            w3, [x2, #0x13]
    // 0xa26228: r0 = LoadInt32Instr(r3)
    //     0xa26228: sbfx            x0, x3, #1, #0x1f
    // 0xa2622c: cmp             x0, #2
    // 0xa26230: b.le            #0xa26248
    // 0xa26234: r1 = 2
    //     0xa26234: movz            x1, #0x2
    // 0xa26238: cmp             x1, x0
    // 0xa2623c: b.hs            #0xa26254
    // 0xa26240: ArrayLoad: r1 = r2[2]  ; TypedSigned_1
    //     0xa26240: ldrsb           x1, [x2, #0x19]
    // 0xa26244: b               #0xa2624c
    // 0xa26248: r1 = 0
    //     0xa26248: movz            x1, #0
    // 0xa2624c: lsl             x0, x1, #1
    // 0xa26250: ret
    //     0xa26250: ret             
    // 0xa26254: EnterFrame
    //     0xa26254: stp             fp, lr, [SP, #-0x10]!
    //     0xa26258: mov             fp, SP
    // 0xa2625c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2625c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ g(/* No info */) {
    // ** addr: 0xa266e8, size: 0x44
    // 0xa266e8: LoadField: r2 = r1->field_b
    //     0xa266e8: ldur            w2, [x1, #0xb]
    // 0xa266ec: DecompressPointer r2
    //     0xa266ec: add             x2, x2, HEAP, lsl #32
    // 0xa266f0: LoadField: r3 = r2->field_13
    //     0xa266f0: ldur            w3, [x2, #0x13]
    // 0xa266f4: r0 = LoadInt32Instr(r3)
    //     0xa266f4: sbfx            x0, x3, #1, #0x1f
    // 0xa266f8: cmp             x0, #1
    // 0xa266fc: b.le            #0xa26714
    // 0xa26700: r1 = 1
    //     0xa26700: movz            x1, #0x1
    // 0xa26704: cmp             x1, x0
    // 0xa26708: b.hs            #0xa26720
    // 0xa2670c: ArrayLoad: r1 = r2[1]  ; TypedSigned_1
    //     0xa2670c: ldrsb           x1, [x2, #0x18]
    // 0xa26710: b               #0xa26718
    // 0xa26714: r1 = 0
    //     0xa26714: movz            x1, #0
    // 0xa26718: lsl             x0, x1, #1
    // 0xa2671c: ret
    //     0xa2671c: ret             
    // 0xa26720: EnterFrame
    //     0xa26720: stp             fp, lr, [SP, #-0x10]!
    //     0xa26724: mov             fp, SP
    // 0xa26728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa26728: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ r(/* No info */) {
    // ** addr: 0xa278f0, size: 0x40
    // 0xa278f0: LoadField: r2 = r1->field_b
    //     0xa278f0: ldur            w2, [x1, #0xb]
    // 0xa278f4: DecompressPointer r2
    //     0xa278f4: add             x2, x2, HEAP, lsl #32
    // 0xa278f8: LoadField: r3 = r2->field_13
    //     0xa278f8: ldur            w3, [x2, #0x13]
    // 0xa278fc: r0 = LoadInt32Instr(r3)
    //     0xa278fc: sbfx            x0, x3, #1, #0x1f
    // 0xa27900: cbz             x0, #0xa27918
    // 0xa27904: r1 = 0
    //     0xa27904: movz            x1, #0
    // 0xa27908: cmp             x1, x0
    // 0xa2790c: b.hs            #0xa27924
    // 0xa27910: ArrayLoad: r1 = r2[0]  ; TypedSigned_1
    //     0xa27910: ldrsb           x1, [x2, #0x17]
    // 0xa27914: b               #0xa2791c
    // 0xa27918: r1 = 0
    //     0xa27918: movz            x1, #0
    // 0xa2791c: lsl             x0, x1, #1
    // 0xa27920: ret
    //     0xa27920: ret             
    // 0xa27924: EnterFrame
    //     0xa27924: stp             fp, lr, [SP, #-0x10]!
    //     0xa27928: mov             fp, SP
    // 0xa2792c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2792c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2af44, size: 0x44
    // 0xa2af44: LoadField: r2 = r1->field_b
    //     0xa2af44: ldur            w2, [x1, #0xb]
    // 0xa2af48: DecompressPointer r2
    //     0xa2af48: add             x2, x2, HEAP, lsl #32
    // 0xa2af4c: LoadField: r3 = r2->field_13
    //     0xa2af4c: ldur            w3, [x2, #0x13]
    // 0xa2af50: r0 = LoadInt32Instr(r3)
    //     0xa2af50: sbfx            x0, x3, #1, #0x1f
    // 0xa2af54: cmp             x0, #3
    // 0xa2af58: b.le            #0xa2af70
    // 0xa2af5c: r1 = 3
    //     0xa2af5c: movz            x1, #0x3
    // 0xa2af60: cmp             x1, x0
    // 0xa2af64: b.hs            #0xa2af7c
    // 0xa2af68: ArrayLoad: r1 = r2[3]  ; TypedSigned_1
    //     0xa2af68: ldrsb           x1, [x2, #0x1a]
    // 0xa2af6c: b               #0xa2af74
    // 0xa2af70: r1 = 0
    //     0xa2af70: movz            x1, #0
    // 0xa2af74: lsl             x0, x1, #1
    // 0xa2af78: ret
    //     0xa2af78: ret             
    // 0xa2af7c: EnterFrame
    //     0xa2af7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2af80: mov             fp, SP
    // 0xa2af84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2af84: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2d040, size: 0x1a8
    // 0xa2d040: EnterFrame
    //     0xa2d040: stp             fp, lr, [SP, #-0x10]!
    //     0xa2d044: mov             fp, SP
    // 0xa2d048: AllocStack(0x10)
    //     0xa2d048: sub             SP, SP, #0x10
    // 0xa2d04c: CheckStackOverflow
    //     0xa2d04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2d050: cmp             SP, x16
    //     0xa2d054: b.ls            #0xa2d1e0
    // 0xa2d058: ldr             x3, [fp, #0x10]
    // 0xa2d05c: cmp             w3, NULL
    // 0xa2d060: b.ne            #0xa2d074
    // 0xa2d064: r0 = false
    //     0xa2d064: add             x0, NULL, #0x30  ; false
    // 0xa2d068: LeaveFrame
    //     0xa2d068: mov             SP, fp
    //     0xa2d06c: ldp             fp, lr, [SP], #0x10
    // 0xa2d070: ret
    //     0xa2d070: ret             
    // 0xa2d074: mov             x0, x3
    // 0xa2d078: r2 = Null
    //     0xa2d078: mov             x2, NULL
    // 0xa2d07c: r1 = Null
    //     0xa2d07c: mov             x1, NULL
    // 0xa2d080: cmp             w0, NULL
    // 0xa2d084: b.eq            #0xa2d11c
    // 0xa2d088: branchIfSmi(r0, 0xa2d11c)
    //     0xa2d088: tbz             w0, #0, #0xa2d11c
    // 0xa2d08c: r3 = LoadClassIdInstr(r0)
    //     0xa2d08c: ldur            x3, [x0, #-1]
    //     0xa2d090: ubfx            x3, x3, #0xc, #0x14
    // 0xa2d094: r17 = 6301
    //     0xa2d094: movz            x17, #0x189d
    // 0xa2d098: cmp             x3, x17
    // 0xa2d09c: b.eq            #0xa2d124
    // 0xa2d0a0: r4 = LoadClassIdInstr(r0)
    //     0xa2d0a0: ldur            x4, [x0, #-1]
    //     0xa2d0a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa2d0a8: ldr             x3, [THR, #0x758]  ; THR::isolate_group
    // 0xa2d0ac: ldr             x3, [x3, #0x18]
    // 0xa2d0b0: ldr             x3, [x3, x4, lsl #3]
    // 0xa2d0b4: LoadField: r3 = r3->field_2b
    //     0xa2d0b4: ldur            w3, [x3, #0x2b]
    // 0xa2d0b8: DecompressPointer r3
    //     0xa2d0b8: add             x3, x3, HEAP, lsl #32
    // 0xa2d0bc: cmp             w3, NULL
    // 0xa2d0c0: b.eq            #0xa2d11c
    // 0xa2d0c4: LoadField: r3 = r3->field_f
    //     0xa2d0c4: ldur            w3, [x3, #0xf]
    // 0xa2d0c8: lsr             x3, x3, #3
    // 0xa2d0cc: r17 = 6301
    //     0xa2d0cc: movz            x17, #0x189d
    // 0xa2d0d0: cmp             x3, x17
    // 0xa2d0d4: b.eq            #0xa2d124
    // 0xa2d0d8: r3 = SubtypeTestCache
    //     0xa2d0d8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b290] SubtypeTestCache
    //     0xa2d0dc: ldr             x3, [x3, #0x290]
    // 0xa2d0e0: r30 = Subtype1TestCacheStub
    //     0xa2d0e0: ldr             lr, [PP, #0x3b8]  ; [pp+0x3b8] Stub: Subtype1TestCache (0x4b2fdc)
    // 0xa2d0e4: LoadField: r30 = r30->field_7
    //     0xa2d0e4: ldur            lr, [lr, #7]
    // 0xa2d0e8: blr             lr
    // 0xa2d0ec: cmp             w7, NULL
    // 0xa2d0f0: b.eq            #0xa2d0fc
    // 0xa2d0f4: tbnz            w7, #4, #0xa2d11c
    // 0xa2d0f8: b               #0xa2d124
    // 0xa2d0fc: r8 = Color
    //     0xa2d0fc: add             x8, PP, #0x2b, lsl #12  ; [pp+0x2b298] Type: Color
    //     0xa2d100: ldr             x8, [x8, #0x298]
    // 0xa2d104: r3 = SubtypeTestCache
    //     0xa2d104: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b2a0] SubtypeTestCache
    //     0xa2d108: ldr             x3, [x3, #0x2a0]
    // 0xa2d10c: r30 = InstanceOfStub
    //     0xa2d10c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2d110: LoadField: r30 = r30->field_7
    //     0xa2d110: ldur            lr, [lr, #7]
    // 0xa2d114: blr             lr
    // 0xa2d118: b               #0xa2d128
    // 0xa2d11c: r0 = false
    //     0xa2d11c: add             x0, NULL, #0x30  ; false
    // 0xa2d120: b               #0xa2d128
    // 0xa2d124: r0 = true
    //     0xa2d124: add             x0, NULL, #0x20  ; true
    // 0xa2d128: tbnz            w0, #4, #0xa2d1d0
    // 0xa2d12c: ldr             x2, [fp, #0x18]
    // 0xa2d130: ldr             x1, [fp, #0x10]
    // 0xa2d134: r0 = LoadClassIdInstr(r1)
    //     0xa2d134: ldur            x0, [x1, #-1]
    //     0xa2d138: ubfx            x0, x0, #0xc, #0x14
    // 0xa2d13c: str             x1, [SP]
    // 0xa2d140: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2d140: movz            x17, #0xaafa
    //     0xa2d144: add             lr, x0, x17
    //     0xa2d148: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d14c: blr             lr
    // 0xa2d150: ldr             x2, [fp, #0x18]
    // 0xa2d154: LoadField: r1 = r2->field_b
    //     0xa2d154: ldur            w1, [x2, #0xb]
    // 0xa2d158: DecompressPointer r1
    //     0xa2d158: add             x1, x1, HEAP, lsl #32
    // 0xa2d15c: LoadField: r3 = r1->field_13
    //     0xa2d15c: ldur            w3, [x1, #0x13]
    // 0xa2d160: cmp             w0, w3
    // 0xa2d164: b.ne            #0xa2d1d0
    // 0xa2d168: ldr             x0, [fp, #0x10]
    // 0xa2d16c: r1 = LoadClassIdInstr(r0)
    //     0xa2d16c: ldur            x1, [x0, #-1]
    //     0xa2d170: ubfx            x1, x1, #0xc, #0x14
    // 0xa2d174: str             x0, [SP]
    // 0xa2d178: mov             x0, x1
    // 0xa2d17c: r0 = GDT[cid_x0 + 0x4025]()
    //     0xa2d17c: movz            x17, #0x4025
    //     0xa2d180: add             lr, x0, x17
    //     0xa2d184: ldr             lr, [x21, lr, lsl #3]
    //     0xa2d188: blr             lr
    // 0xa2d18c: ldr             x2, [fp, #0x18]
    // 0xa2d190: stur            x0, [fp, #-8]
    // 0xa2d194: LoadField: r1 = r2->field_7
    //     0xa2d194: ldur            w1, [x2, #7]
    // 0xa2d198: DecompressPointer r1
    //     0xa2d198: add             x1, x1, HEAP, lsl #32
    // 0xa2d19c: r0 = _GrowableList.of()
    //     0xa2d19c: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2d1a0: mov             x1, x0
    // 0xa2d1a4: r0 = hashAll()
    //     0xa2d1a4: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2d1a8: ldur            x1, [fp, #-8]
    // 0xa2d1ac: r2 = LoadInt32Instr(r1)
    //     0xa2d1ac: sbfx            x2, x1, #1, #0x1f
    //     0xa2d1b0: tbz             w1, #0, #0xa2d1b8
    //     0xa2d1b4: ldur            x2, [x1, #7]
    // 0xa2d1b8: cmp             x2, x0
    // 0xa2d1bc: r16 = true
    //     0xa2d1bc: add             x16, NULL, #0x20  ; true
    // 0xa2d1c0: r17 = false
    //     0xa2d1c0: add             x17, NULL, #0x30  ; false
    // 0xa2d1c4: csel            x1, x16, x17, eq
    // 0xa2d1c8: mov             x0, x1
    // 0xa2d1cc: b               #0xa2d1d4
    // 0xa2d1d0: r0 = false
    //     0xa2d1d0: add             x0, NULL, #0x30  ; false
    // 0xa2d1d4: LeaveFrame
    //     0xa2d1d4: mov             SP, fp
    //     0xa2d1d8: ldp             fp, lr, [SP], #0x10
    // 0xa2d1dc: ret
    //     0xa2d1dc: ret             
    // 0xa2d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2d1e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2d1e4: b               #0xa2d058
  }
}
