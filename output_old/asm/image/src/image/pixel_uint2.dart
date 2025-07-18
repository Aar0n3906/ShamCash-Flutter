// lib: , url: package:image/src/image/pixel_uint2.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 6264, size: 0x38, field offset: 0xc
class PixelUint2 extends Iterable<dynamic>
    implements Pixel {

  void []=(PixelUint2, int, num) {
    // ** addr: 0x6478b8, size: 0xc8
    // 0x6478b8: EnterFrame
    //     0x6478b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6478bc: mov             fp, SP
    // 0x6478c0: CheckStackOverflow
    //     0x6478c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6478c4: cmp             SP, x16
    //     0x6478c8: b.ls            #0x647960
    // 0x6478cc: ldr             x0, [fp, #0x18]
    // 0x6478d0: r2 = Null
    //     0x6478d0: mov             x2, NULL
    // 0x6478d4: r1 = Null
    //     0x6478d4: mov             x1, NULL
    // 0x6478d8: branchIfSmi(r0, 0x647900)
    //     0x6478d8: tbz             w0, #0, #0x647900
    // 0x6478dc: r4 = LoadClassIdInstr(r0)
    //     0x6478dc: ldur            x4, [x0, #-1]
    //     0x6478e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6478e4: sub             x4, x4, #0x3c
    // 0x6478e8: cmp             x4, #1
    // 0x6478ec: b.ls            #0x647900
    // 0x6478f0: r8 = int
    //     0x6478f0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6478f4: r3 = Null
    //     0x6478f4: add             x3, PP, #0x31, lsl #12  ; [pp+0x31118] Null
    //     0x6478f8: ldr             x3, [x3, #0x118]
    // 0x6478fc: r0 = int()
    //     0x6478fc: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647900: ldr             x0, [fp, #0x10]
    // 0x647904: r2 = Null
    //     0x647904: mov             x2, NULL
    // 0x647908: r1 = Null
    //     0x647908: mov             x1, NULL
    // 0x64790c: branchIfSmi(r0, 0x647934)
    //     0x64790c: tbz             w0, #0, #0x647934
    // 0x647910: r4 = LoadClassIdInstr(r0)
    //     0x647910: ldur            x4, [x0, #-1]
    //     0x647914: ubfx            x4, x4, #0xc, #0x14
    // 0x647918: sub             x4, x4, #0x3c
    // 0x64791c: cmp             x4, #2
    // 0x647920: b.ls            #0x647934
    // 0x647924: r8 = num
    //     0x647924: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x647928: r3 = Null
    //     0x647928: add             x3, PP, #0x31, lsl #12  ; [pp+0x31128] Null
    //     0x64792c: ldr             x3, [x3, #0x128]
    // 0x647930: r0 = num()
    //     0x647930: bl              #0xba0914  ; IsType_num_Stub
    // 0x647934: ldr             x0, [fp, #0x18]
    // 0x647938: r2 = LoadInt32Instr(r0)
    //     0x647938: sbfx            x2, x0, #1, #0x1f
    //     0x64793c: tbz             w0, #0, #0x647944
    //     0x647940: ldur            x2, [x0, #7]
    // 0x647944: ldr             x1, [fp, #0x20]
    // 0x647948: ldr             x3, [fp, #0x10]
    // 0x64794c: r0 = _setChannel()
    //     0x64794c: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x647950: r0 = Null
    //     0x647950: mov             x0, NULL
    // 0x647954: LeaveFrame
    //     0x647954: mov             SP, fp
    //     0x647958: ldp             fp, lr, [SP], #0x10
    // 0x64795c: ret
    //     0x64795c: ret             
    // 0x647960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647964: b               #0x6478cc
  }
  void _setChannel(PixelUint2, int, num) {
    // ** addr: 0x647968, size: 0x1fc
    // 0x647968: EnterFrame
    //     0x647968: stp             fp, lr, [SP, #-0x10]!
    //     0x64796c: mov             fp, SP
    // 0x647970: AllocStack(0x30)
    //     0x647970: sub             SP, SP, #0x30
    // 0x647974: SetupParameters(dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x647974: stur            x3, [fp, #-0x20]
    // 0x647978: CheckStackOverflow
    //     0x647978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64797c: cmp             SP, x16
    //     0x647980: b.ls            #0x647b14
    // 0x647984: LoadField: r0 = r1->field_33
    //     0x647984: ldur            w0, [x1, #0x33]
    // 0x647988: DecompressPointer r0
    //     0x647988: add             x0, x0, HEAP, lsl #32
    // 0x64798c: stur            x0, [fp, #-0x18]
    // 0x647990: LoadField: r4 = r0->field_1b
    //     0x647990: ldur            x4, [x0, #0x1b]
    // 0x647994: cmp             x2, x4
    // 0x647998: b.lt            #0x6479ac
    // 0x64799c: r0 = Null
    //     0x64799c: mov             x0, NULL
    // 0x6479a0: LeaveFrame
    //     0x6479a0: mov             SP, fp
    //     0x6479a4: ldp             fp, lr, [SP], #0x10
    // 0x6479a8: ret
    //     0x6479a8: ret             
    // 0x6479ac: r4 = 6
    //     0x6479ac: movz            x4, #0x6
    // 0x6479b0: LoadField: r5 = r1->field_1b
    //     0x6479b0: ldur            x5, [x1, #0x1b]
    // 0x6479b4: LoadField: r6 = r1->field_23
    //     0x6479b4: ldur            x6, [x1, #0x23]
    // 0x6479b8: lsl             x7, x2, #1
    // 0x6479bc: add             x2, x6, x7
    // 0x6479c0: sub             x6, x4, x2
    // 0x6479c4: tbz             x6, #0x3f, #0x6479e0
    // 0x6479c8: add             x2, x5, #1
    // 0x6479cc: add             x4, x6, #8
    // 0x6479d0: mov             x16, x4
    // 0x6479d4: mov             x4, x2
    // 0x6479d8: mov             x2, x16
    // 0x6479dc: b               #0x6479e8
    // 0x6479e0: mov             x4, x5
    // 0x6479e4: mov             x2, x6
    // 0x6479e8: stur            x4, [fp, #-8]
    // 0x6479ec: stur            x2, [fp, #-0x10]
    // 0x6479f0: r0 = data()
    //     0x6479f0: bl              #0x647b64  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::data
    // 0x6479f4: mov             x2, x0
    // 0x6479f8: LoadField: r0 = r2->field_13
    //     0x6479f8: ldur            w0, [x2, #0x13]
    // 0x6479fc: r1 = LoadInt32Instr(r0)
    //     0x6479fc: sbfx            x1, x0, #1, #0x1f
    // 0x647a00: mov             x0, x1
    // 0x647a04: ldur            x1, [fp, #-8]
    // 0x647a08: cmp             x1, x0
    // 0x647a0c: b.hs            #0x647b1c
    // 0x647a10: ldur            x1, [fp, #-8]
    // 0x647a14: ArrayLoad: r3 = r2[r1]  ; List_1
    //     0x647a14: add             x16, x2, x1
    //     0x647a18: ldrb            w3, [x16, #0x17]
    // 0x647a1c: ldur            x0, [fp, #-0x20]
    // 0x647a20: stur            x3, [fp, #-0x28]
    // 0x647a24: r2 = 60
    //     0x647a24: movz            x2, #0x3c
    // 0x647a28: branchIfSmi(r0, 0x647a34)
    //     0x647a28: tbz             w0, #0, #0x647a34
    // 0x647a2c: r2 = LoadClassIdInstr(r0)
    //     0x647a2c: ldur            x2, [x0, #-1]
    //     0x647a30: ubfx            x2, x2, #0xc, #0x14
    // 0x647a34: str             x0, [SP]
    // 0x647a38: mov             x0, x2
    // 0x647a3c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x647a3c: sub             lr, x0, #1, lsl #12
    //     0x647a40: ldr             lr, [x21, lr, lsl #3]
    //     0x647a44: blr             lr
    // 0x647a48: r2 = LoadInt32Instr(r0)
    //     0x647a48: sbfx            x2, x0, #1, #0x1f
    //     0x647a4c: tbz             w0, #0, #0x647a54
    //     0x647a50: ldur            x2, [x0, #7]
    // 0x647a54: tbz             x2, #0x3f, #0x647a60
    // 0x647a58: r6 = 0
    //     0x647a58: movz            x6, #0
    // 0x647a5c: b               #0x647a74
    // 0x647a60: cmp             x2, #3
    // 0x647a64: b.le            #0x647a70
    // 0x647a68: r6 = 3
    //     0x647a68: movz            x6, #0x3
    // 0x647a6c: b               #0x647a74
    // 0x647a70: mov             x6, x2
    // 0x647a74: ldur            x3, [fp, #-0x18]
    // 0x647a78: ldur            x2, [fp, #-8]
    // 0x647a7c: ldur            x4, [fp, #-0x10]
    // 0x647a80: r5 = const [0xfc, 0xf3, 0xcf, 0x3f]
    //     0x647a80: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] List<int>(4)
    //     0x647a84: ldr             x5, [x5, #0x2b8]
    // 0x647a88: asr             x7, x4, #1
    // 0x647a8c: mov             x1, x7
    // 0x647a90: r0 = 4
    //     0x647a90: movz            x0, #0x4
    // 0x647a94: cmp             x1, x0
    // 0x647a98: b.hs            #0x647b20
    // 0x647a9c: ArrayLoad: r8 = r5[r7]  ; Unknown_4
    //     0x647a9c: add             x16, x5, x7, lsl #2
    //     0x647aa0: ldur            w8, [x16, #0xf]
    // 0x647aa4: DecompressPointer r8
    //     0x647aa4: add             x8, x8, HEAP, lsl #32
    // 0x647aa8: r5 = LoadInt32Instr(r8)
    //     0x647aa8: sbfx            x5, x8, #1, #0x1f
    //     0x647aac: tbz             w8, #0, #0x647ab4
    //     0x647ab0: ldur            x5, [x8, #7]
    // 0x647ab4: ldur            x7, [fp, #-0x28]
    // 0x647ab8: ubfx            x7, x7, #0, #0x20
    // 0x647abc: and             x8, x7, x5
    // 0x647ac0: cmp             x4, #0x3f
    // 0x647ac4: b.hi            #0x647b24
    // 0x647ac8: lsl             x5, x6, x4
    // 0x647acc: ubfx            x8, x8, #0, #0x20
    // 0x647ad0: orr             x4, x8, x5
    // 0x647ad4: LoadField: r5 = r3->field_23
    //     0x647ad4: ldur            w5, [x3, #0x23]
    // 0x647ad8: DecompressPointer r5
    //     0x647ad8: add             x5, x5, HEAP, lsl #32
    // 0x647adc: r16 = Sentinel
    //     0x647adc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647ae0: cmp             w5, w16
    // 0x647ae4: b.eq            #0x647b54
    // 0x647ae8: LoadField: r3 = r5->field_13
    //     0x647ae8: ldur            w3, [x5, #0x13]
    // 0x647aec: r0 = LoadInt32Instr(r3)
    //     0x647aec: sbfx            x0, x3, #1, #0x1f
    // 0x647af0: mov             x1, x2
    // 0x647af4: cmp             x1, x0
    // 0x647af8: b.hs            #0x647b60
    // 0x647afc: ArrayStore: r5[r2] = r4  ; TypeUnknown_1
    //     0x647afc: add             x1, x5, x2
    //     0x647b00: strb            w4, [x1, #0x17]
    // 0x647b04: r0 = Null
    //     0x647b04: mov             x0, NULL
    // 0x647b08: LeaveFrame
    //     0x647b08: mov             SP, fp
    //     0x647b0c: ldp             fp, lr, [SP], #0x10
    // 0x647b10: ret
    //     0x647b10: ret             
    // 0x647b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647b18: b               #0x647984
    // 0x647b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647b1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x647b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647b20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x647b24: tbnz            x4, #0x3f, #0x647b30
    // 0x647b28: mov             x5, xzr
    // 0x647b2c: b               #0x647acc
    // 0x647b30: str             x4, [THR, #0x7a0]  ; THR::
    // 0x647b34: stp             x6, x8, [SP, #-0x10]!
    // 0x647b38: stp             x3, x4, [SP, #-0x10]!
    // 0x647b3c: SaveReg r2
    //     0x647b3c: str             x2, [SP, #-8]!
    // 0x647b40: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x647b44: r4 = 0
    //     0x647b44: movz            x4, #0
    // 0x647b48: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x647b4c: blr             lr
    // 0x647b50: brk             #0
    // 0x647b54: r9 = data
    //     0x647b54: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x647b58: ldr             x9, [x9, #0x2c0]
    // 0x647b5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647b5c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647b60: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ data(/* No info */) {
    // ** addr: 0x647b64, size: 0x34
    // 0x647b64: LoadField: r2 = r1->field_33
    //     0x647b64: ldur            w2, [x1, #0x33]
    // 0x647b68: DecompressPointer r2
    //     0x647b68: add             x2, x2, HEAP, lsl #32
    // 0x647b6c: LoadField: r0 = r2->field_23
    //     0x647b6c: ldur            w0, [x2, #0x23]
    // 0x647b70: DecompressPointer r0
    //     0x647b70: add             x0, x0, HEAP, lsl #32
    // 0x647b74: r16 = Sentinel
    //     0x647b74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647b78: cmp             w0, w16
    // 0x647b7c: b.eq            #0x647b84
    // 0x647b80: ret
    //     0x647b80: ret             
    // 0x647b84: EnterFrame
    //     0x647b84: stp             fp, lr, [SP, #-0x10]!
    //     0x647b88: mov             fp, SP
    // 0x647b8c: r9 = data
    //     0x647b8c: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x647b90: ldr             x9, [x9, #0x2c0]
    // 0x647b94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647b94: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  num [](PixelUint2, int) {
    // ** addr: 0x647bb0, size: 0x8c
    // 0x647bb0: EnterFrame
    //     0x647bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x647bb4: mov             fp, SP
    // 0x647bb8: CheckStackOverflow
    //     0x647bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647bbc: cmp             SP, x16
    //     0x647bc0: b.ls            #0x647c1c
    // 0x647bc4: ldr             x0, [fp, #0x10]
    // 0x647bc8: r2 = Null
    //     0x647bc8: mov             x2, NULL
    // 0x647bcc: r1 = Null
    //     0x647bcc: mov             x1, NULL
    // 0x647bd0: branchIfSmi(r0, 0x647bf8)
    //     0x647bd0: tbz             w0, #0, #0x647bf8
    // 0x647bd4: r4 = LoadClassIdInstr(r0)
    //     0x647bd4: ldur            x4, [x0, #-1]
    //     0x647bd8: ubfx            x4, x4, #0xc, #0x14
    // 0x647bdc: sub             x4, x4, #0x3c
    // 0x647be0: cmp             x4, #1
    // 0x647be4: b.ls            #0x647bf8
    // 0x647be8: r8 = int
    //     0x647be8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x647bec: r3 = Null
    //     0x647bec: add             x3, PP, #0x31, lsl #12  ; [pp+0x31138] Null
    //     0x647bf0: ldr             x3, [x3, #0x138]
    // 0x647bf4: r0 = int()
    //     0x647bf4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x647bf8: ldr             x0, [fp, #0x10]
    // 0x647bfc: r2 = LoadInt32Instr(r0)
    //     0x647bfc: sbfx            x2, x0, #1, #0x1f
    //     0x647c00: tbz             w0, #0, #0x647c08
    //     0x647c04: ldur            x2, [x0, #7]
    // 0x647c08: ldr             x1, [fp, #0x18]
    // 0x647c0c: r0 = _getChannel()
    //     0x647c0c: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0x647c10: LeaveFrame
    //     0x647c10: mov             SP, fp
    //     0x647c14: ldp             fp, lr, [SP], #0x10
    // 0x647c18: ret
    //     0x647c18: ret             
    // 0x647c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647c1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647c20: b               #0x647bc4
  }
  num _getChannel(PixelUint2, int) {
    // ** addr: 0x647c24, size: 0xb8
    // 0x647c24: EnterFrame
    //     0x647c24: stp             fp, lr, [SP, #-0x10]!
    //     0x647c28: mov             fp, SP
    // 0x647c2c: AllocStack(0x10)
    //     0x647c2c: sub             SP, SP, #0x10
    // 0x647c30: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x647c30: mov             x0, x2
    //     0x647c34: stur            x2, [fp, #-0x10]
    // 0x647c38: CheckStackOverflow
    //     0x647c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x647c3c: cmp             SP, x16
    //     0x647c40: b.ls            #0x647cd4
    // 0x647c44: LoadField: r2 = r1->field_33
    //     0x647c44: ldur            w2, [x1, #0x33]
    // 0x647c48: DecompressPointer r2
    //     0x647c48: add             x2, x2, HEAP, lsl #32
    // 0x647c4c: LoadField: r3 = r2->field_2f
    //     0x647c4c: ldur            w3, [x2, #0x2f]
    // 0x647c50: DecompressPointer r3
    //     0x647c50: add             x3, x3, HEAP, lsl #32
    // 0x647c54: stur            x3, [fp, #-8]
    // 0x647c58: cmp             w3, NULL
    // 0x647c5c: b.ne            #0x647c98
    // 0x647c60: LoadField: r3 = r2->field_1b
    //     0x647c60: ldur            x3, [x2, #0x1b]
    // 0x647c64: cmp             x3, x0
    // 0x647c68: b.le            #0x647c7c
    // 0x647c6c: mov             x2, x0
    // 0x647c70: r0 = _get()
    //     0x647c70: bl              #0x647cdc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x647c74: mov             x2, x0
    // 0x647c78: b               #0x647c80
    // 0x647c7c: r2 = 0
    //     0x647c7c: movz            x2, #0
    // 0x647c80: r0 = BoxInt64Instr(r2)
    //     0x647c80: sbfiz           x0, x2, #1, #0x1f
    //     0x647c84: cmp             x2, x0, asr #1
    //     0x647c88: b.eq            #0x647c94
    //     0x647c8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x647c90: stur            x2, [x0, #7]
    // 0x647c94: b               #0x647cc8
    // 0x647c98: r2 = 0
    //     0x647c98: movz            x2, #0
    // 0x647c9c: r0 = _get()
    //     0x647c9c: bl              #0x647cdc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x647ca0: ldur            x1, [fp, #-8]
    // 0x647ca4: r2 = LoadClassIdInstr(r1)
    //     0x647ca4: ldur            x2, [x1, #-1]
    //     0x647ca8: ubfx            x2, x2, #0xc, #0x14
    // 0x647cac: mov             x16, x0
    // 0x647cb0: mov             x0, x2
    // 0x647cb4: mov             x2, x16
    // 0x647cb8: ldur            x3, [fp, #-0x10]
    // 0x647cbc: r0 = GDT[cid_x0 + -0xff7]()
    //     0x647cbc: sub             lr, x0, #0xff7
    //     0x647cc0: ldr             lr, [x21, lr, lsl #3]
    //     0x647cc4: blr             lr
    // 0x647cc8: LeaveFrame
    //     0x647cc8: mov             SP, fp
    //     0x647ccc: ldp             fp, lr, [SP], #0x10
    // 0x647cd0: ret
    //     0x647cd0: ret             
    // 0x647cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x647cd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x647cd8: b               #0x647c44
  }
  _ _get(/* No info */) {
    // ** addr: 0x647cdc, size: 0xd0
    // 0x647cdc: EnterFrame
    //     0x647cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x647ce0: mov             fp, SP
    // 0x647ce4: r3 = 6
    //     0x647ce4: movz            x3, #0x6
    // 0x647ce8: LoadField: r4 = r1->field_1b
    //     0x647ce8: ldur            x4, [x1, #0x1b]
    // 0x647cec: LoadField: r5 = r1->field_23
    //     0x647cec: ldur            x5, [x1, #0x23]
    // 0x647cf0: lsl             x6, x2, #1
    // 0x647cf4: add             x2, x5, x6
    // 0x647cf8: sub             x5, x3, x2
    // 0x647cfc: tbz             x5, #0x3f, #0x647d0c
    // 0x647d00: add             x2, x5, #8
    // 0x647d04: add             x3, x4, #1
    // 0x647d08: b               #0x647d14
    // 0x647d0c: mov             x3, x4
    // 0x647d10: mov             x2, x5
    // 0x647d14: LoadField: r4 = r1->field_33
    //     0x647d14: ldur            w4, [x1, #0x33]
    // 0x647d18: DecompressPointer r4
    //     0x647d18: add             x4, x4, HEAP, lsl #32
    // 0x647d1c: LoadField: r5 = r4->field_23
    //     0x647d1c: ldur            w5, [x4, #0x23]
    // 0x647d20: DecompressPointer r5
    //     0x647d20: add             x5, x5, HEAP, lsl #32
    // 0x647d24: r16 = Sentinel
    //     0x647d24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x647d28: cmp             w5, w16
    // 0x647d2c: b.eq            #0x647d74
    // 0x647d30: LoadField: r4 = r5->field_13
    //     0x647d30: ldur            w4, [x5, #0x13]
    // 0x647d34: r0 = LoadInt32Instr(r4)
    //     0x647d34: sbfx            x0, x4, #1, #0x1f
    // 0x647d38: mov             x1, x3
    // 0x647d3c: cmp             x1, x0
    // 0x647d40: b.hs            #0x647d80
    // 0x647d44: ArrayLoad: r1 = r5[r3]  ; List_1
    //     0x647d44: add             x16, x5, x3
    //     0x647d48: ldrb            w1, [x16, #0x17]
    // 0x647d4c: cmp             x2, #0x3f
    // 0x647d50: b.hi            #0x647d84
    // 0x647d54: asr             x3, x1, x2
    // 0x647d58: ubfx            x3, x3, #0, #0x20
    // 0x647d5c: and             w1, w3, #3
    // 0x647d60: ubfx            x1, x1, #0, #0x20
    // 0x647d64: mov             x0, x1
    // 0x647d68: LeaveFrame
    //     0x647d68: mov             SP, fp
    //     0x647d6c: ldp             fp, lr, [SP], #0x10
    // 0x647d70: ret
    //     0x647d70: ret             
    // 0x647d74: r9 = data
    //     0x647d74: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x647d78: ldr             x9, [x9, #0x2c0]
    // 0x647d7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x647d7c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x647d80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x647d80: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x647d84: tbnz            x2, #0x3f, #0x647d90
    // 0x647d88: asr             x3, x1, #0x3f
    // 0x647d8c: b               #0x647d58
    // 0x647d90: str             x2, [THR, #0x7a0]  ; THR::
    // 0x647d94: stp             x1, x2, [SP, #-0x10]!
    // 0x647d98: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x647d9c: r4 = 0
    //     0x647d9c: movz            x4, #0
    // 0x647da0: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x647da4: blr             lr
    // 0x647da8: brk             #0
  }
  get _ length(/* No info */) {
    // ** addr: 0x650124, size: 0x8c
    // 0x650124: EnterFrame
    //     0x650124: stp             fp, lr, [SP, #-0x10]!
    //     0x650128: mov             fp, SP
    // 0x65012c: ldr             x2, [fp, #0x10]
    // 0x650130: LoadField: r3 = r2->field_33
    //     0x650130: ldur            w3, [x2, #0x33]
    // 0x650134: DecompressPointer r3
    //     0x650134: add             x3, x3, HEAP, lsl #32
    // 0x650138: LoadField: r2 = r3->field_2f
    //     0x650138: ldur            w2, [x3, #0x2f]
    // 0x65013c: DecompressPointer r2
    //     0x65013c: add             x2, x2, HEAP, lsl #32
    // 0x650140: cmp             w2, NULL
    // 0x650144: b.ne            #0x650150
    // 0x650148: r2 = Null
    //     0x650148: mov             x2, NULL
    // 0x65014c: b               #0x65016c
    // 0x650150: LoadField: r4 = r2->field_f
    //     0x650150: ldur            x4, [x2, #0xf]
    // 0x650154: r0 = BoxInt64Instr(r4)
    //     0x650154: sbfiz           x0, x4, #1, #0x1f
    //     0x650158: cmp             x4, x0, asr #1
    //     0x65015c: b.eq            #0x650168
    //     0x650160: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x650164: stur            x4, [x0, #7]
    // 0x650168: mov             x2, x0
    // 0x65016c: cmp             w2, NULL
    // 0x650170: b.ne            #0x650180
    // 0x650174: LoadField: r4 = r3->field_1b
    //     0x650174: ldur            x4, [x3, #0x1b]
    // 0x650178: mov             x2, x4
    // 0x65017c: b               #0x650190
    // 0x650180: r3 = LoadInt32Instr(r2)
    //     0x650180: sbfx            x3, x2, #1, #0x1f
    //     0x650184: tbz             w2, #0, #0x65018c
    //     0x650188: ldur            x3, [x2, #7]
    // 0x65018c: mov             x2, x3
    // 0x650190: r0 = BoxInt64Instr(r2)
    //     0x650190: sbfiz           x0, x2, #1, #0x1f
    //     0x650194: cmp             x2, x0, asr #1
    //     0x650198: b.eq            #0x6501a4
    //     0x65019c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6501a0: stur            x2, [x0, #7]
    // 0x6501a4: LeaveFrame
    //     0x6501a4: mov             SP, fp
    //     0x6501a8: ldp             fp, lr, [SP], #0x10
    // 0x6501ac: ret
    //     0x6501ac: ret             
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x9a7f4c, size: 0x130
    // 0x9a7f4c: EnterFrame
    //     0x9a7f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a7f50: mov             fp, SP
    // 0x9a7f54: LoadField: r2 = r1->field_b
    //     0x9a7f54: ldur            x2, [x1, #0xb]
    // 0x9a7f58: add             x3, x2, #1
    // 0x9a7f5c: StoreField: r1->field_b = r3
    //     0x9a7f5c: stur            x3, [x1, #0xb]
    // 0x9a7f60: LoadField: r2 = r1->field_33
    //     0x9a7f60: ldur            w2, [x1, #0x33]
    // 0x9a7f64: DecompressPointer r2
    //     0x9a7f64: add             x2, x2, HEAP, lsl #32
    // 0x9a7f68: LoadField: r4 = r2->field_b
    //     0x9a7f68: ldur            x4, [x2, #0xb]
    // 0x9a7f6c: cmp             x3, x4
    // 0x9a7f70: b.ne            #0x9a7fc4
    // 0x9a7f74: StoreField: r1->field_b = rZR
    //     0x9a7f74: stur            xzr, [x1, #0xb]
    // 0x9a7f78: LoadField: r4 = r1->field_13
    //     0x9a7f78: ldur            x4, [x1, #0x13]
    // 0x9a7f7c: add             x5, x4, #1
    // 0x9a7f80: StoreField: r1->field_13 = r5
    //     0x9a7f80: stur            x5, [x1, #0x13]
    // 0x9a7f84: StoreField: r1->field_23 = rZR
    //     0x9a7f84: stur            xzr, [x1, #0x23]
    // 0x9a7f88: LoadField: r4 = r1->field_1b
    //     0x9a7f88: ldur            x4, [x1, #0x1b]
    // 0x9a7f8c: add             x6, x4, #1
    // 0x9a7f90: StoreField: r1->field_1b = r6
    //     0x9a7f90: stur            x6, [x1, #0x1b]
    // 0x9a7f94: LoadField: r4 = r1->field_2b
    //     0x9a7f94: ldur            x4, [x1, #0x2b]
    // 0x9a7f98: LoadField: r6 = r2->field_27
    //     0x9a7f98: ldur            x6, [x2, #0x27]
    // 0x9a7f9c: add             x7, x4, x6
    // 0x9a7fa0: StoreField: r1->field_2b = r7
    //     0x9a7fa0: stur            x7, [x1, #0x2b]
    // 0x9a7fa4: LoadField: r4 = r2->field_13
    //     0x9a7fa4: ldur            x4, [x2, #0x13]
    // 0x9a7fa8: cmp             x5, x4
    // 0x9a7fac: r16 = true
    //     0x9a7fac: add             x16, NULL, #0x20  ; true
    // 0x9a7fb0: r17 = false
    //     0x9a7fb0: add             x17, NULL, #0x30  ; false
    // 0x9a7fb4: csel            x0, x16, x17, lt
    // 0x9a7fb8: LeaveFrame
    //     0x9a7fb8: mov             SP, fp
    //     0x9a7fbc: ldp             fp, lr, [SP], #0x10
    // 0x9a7fc0: ret
    //     0x9a7fc0: ret             
    // 0x9a7fc4: LoadField: r4 = r2->field_1b
    //     0x9a7fc4: ldur            x4, [x2, #0x1b]
    // 0x9a7fc8: LoadField: r5 = r2->field_2f
    //     0x9a7fc8: ldur            w5, [x2, #0x2f]
    // 0x9a7fcc: DecompressPointer r5
    //     0x9a7fcc: add             x5, x5, HEAP, lsl #32
    // 0x9a7fd0: cmp             w5, NULL
    // 0x9a7fd4: b.ne            #0x9a7fe0
    // 0x9a7fd8: cmp             x4, #1
    // 0x9a7fdc: b.ne            #0x9a8008
    // 0x9a7fe0: LoadField: r5 = r1->field_23
    //     0x9a7fe0: ldur            x5, [x1, #0x23]
    // 0x9a7fe4: add             x6, x5, #2
    // 0x9a7fe8: StoreField: r1->field_23 = r6
    //     0x9a7fe8: stur            x6, [x1, #0x23]
    // 0x9a7fec: cmp             x6, #7
    // 0x9a7ff0: b.le            #0x9a8034
    // 0x9a7ff4: StoreField: r1->field_23 = rZR
    //     0x9a7ff4: stur            xzr, [x1, #0x23]
    // 0x9a7ff8: LoadField: r5 = r1->field_1b
    //     0x9a7ff8: ldur            x5, [x1, #0x1b]
    // 0x9a7ffc: add             x6, x5, #1
    // 0x9a8000: StoreField: r1->field_1b = r6
    //     0x9a8000: stur            x6, [x1, #0x1b]
    // 0x9a8004: b               #0x9a8034
    // 0x9a8008: lsl             x5, x4, #1
    // 0x9a800c: mul             x4, x3, x5
    // 0x9a8010: mov             x3, x4
    // 0x9a8014: ubfx            x3, x3, #0, #0x20
    // 0x9a8018: and             w5, w3, #7
    // 0x9a801c: ubfx            x5, x5, #0, #0x20
    // 0x9a8020: StoreField: r1->field_23 = r5
    //     0x9a8020: stur            x5, [x1, #0x23]
    // 0x9a8024: LoadField: r3 = r1->field_2b
    //     0x9a8024: ldur            x3, [x1, #0x2b]
    // 0x9a8028: asr             x5, x4, #3
    // 0x9a802c: add             x4, x3, x5
    // 0x9a8030: StoreField: r1->field_1b = r4
    //     0x9a8030: stur            x4, [x1, #0x1b]
    // 0x9a8034: LoadField: r3 = r1->field_1b
    //     0x9a8034: ldur            x3, [x1, #0x1b]
    // 0x9a8038: LoadField: r1 = r2->field_23
    //     0x9a8038: ldur            w1, [x2, #0x23]
    // 0x9a803c: DecompressPointer r1
    //     0x9a803c: add             x1, x1, HEAP, lsl #32
    // 0x9a8040: r16 = Sentinel
    //     0x9a8040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8044: cmp             w1, w16
    // 0x9a8048: b.eq            #0x9a8070
    // 0x9a804c: LoadField: r2 = r1->field_13
    //     0x9a804c: ldur            w2, [x1, #0x13]
    // 0x9a8050: r1 = LoadInt32Instr(r2)
    //     0x9a8050: sbfx            x1, x2, #1, #0x1f
    // 0x9a8054: cmp             x3, x1
    // 0x9a8058: r16 = true
    //     0x9a8058: add             x16, NULL, #0x20  ; true
    // 0x9a805c: r17 = false
    //     0x9a805c: add             x17, NULL, #0x30  ; false
    // 0x9a8060: csel            x0, x16, x17, lt
    // 0x9a8064: LeaveFrame
    //     0x9a8064: mov             SP, fp
    //     0x9a8068: ldp             fp, lr, [SP], #0x10
    // 0x9a806c: ret
    //     0x9a806c: ret             
    // 0x9a8070: r9 = data
    //     0x9a8070: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a2c0] Field <ImageDataUint2.data>: late final (offset: 0x24)
    //     0x9a8074: ldr             x9, [x9, #0x2c0]
    // 0x9a8078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8078: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ clone(/* No info */) {
    // ** addr: 0x9d1660, size: 0x50
    // 0x9d1660: EnterFrame
    //     0x9d1660: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1664: mov             fp, SP
    // 0x9d1668: AllocStack(0x8)
    //     0x9d1668: sub             SP, SP, #8
    // 0x9d166c: SetupParameters(PixelUint2 this /* r1 => r2, fp-0x8 */)
    //     0x9d166c: mov             x2, x1
    //     0x9d1670: stur            x1, [fp, #-8]
    // 0x9d1674: CheckStackOverflow
    //     0x9d1674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1678: cmp             SP, x16
    //     0x9d167c: b.ls            #0x9d16a8
    // 0x9d1680: r1 = <num>
    //     0x9d1680: ldr             x1, [PP, #0x3c60]  ; [pp+0x3c60] TypeArguments: <num>
    // 0x9d1684: r0 = PixelUint2()
    //     0x9d1684: bl              #0x647894  ; AllocatePixelUint2Stub -> PixelUint2 (size=0x38)
    // 0x9d1688: mov             x1, x0
    // 0x9d168c: ldur            x2, [fp, #-8]
    // 0x9d1690: stur            x0, [fp, #-8]
    // 0x9d1694: r0 = PixelUint1.from()
    //     0x9d1694: bl              #0x9d15ac  ; [package:image/src/image/pixel_uint1.dart] PixelUint1::PixelUint1.from
    // 0x9d1698: ldur            x0, [fp, #-8]
    // 0x9d169c: LeaveFrame
    //     0x9d169c: mov             SP, fp
    //     0x9d16a0: ldp             fp, lr, [SP], #0x10
    // 0x9d16a4: ret
    //     0x9d16a4: ret             
    // 0x9d16a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d16a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d16ac: b               #0x9d1680
  }
  set _ aNormalized=(/* No info */) {
    // ** addr: 0x9d1d08, size: 0xa8
    // 0x9d1d08: EnterFrame
    //     0x9d1d08: stp             fp, lr, [SP, #-0x10]!
    //     0x9d1d0c: mov             fp, SP
    // 0x9d1d10: AllocStack(0x20)
    //     0x9d1d10: sub             SP, SP, #0x20
    // 0x9d1d14: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d1d14: mov             x0, x1
    //     0x9d1d18: stur            x1, [fp, #-8]
    //     0x9d1d1c: stur            d0, [fp, #-0x10]
    // 0x9d1d20: CheckStackOverflow
    //     0x9d1d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d1d24: cmp             SP, x16
    //     0x9d1d28: b.ls            #0x9d1d8c
    // 0x9d1d2c: mov             x1, x0
    // 0x9d1d30: r0 = maxChannelValue()
    //     0x9d1d30: bl              #0x9e2694  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::maxChannelValue
    // 0x9d1d34: ldur            d0, [fp, #-0x10]
    // 0x9d1d38: r1 = inline_Allocate_Double()
    //     0x9d1d38: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d1d3c: add             x1, x1, #0x10
    //     0x9d1d40: cmp             x2, x1
    //     0x9d1d44: b.ls            #0x9d1d94
    //     0x9d1d48: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d1d4c: sub             x1, x1, #0xf
    //     0x9d1d50: movz            x2, #0xe15c
    //     0x9d1d54: movk            x2, #0x3, lsl #16
    //     0x9d1d58: stur            x2, [x1, #-1]
    // 0x9d1d5c: StoreField: r1->field_7 = d0
    //     0x9d1d5c: stur            d0, [x1, #7]
    // 0x9d1d60: stp             x0, x1, [SP]
    // 0x9d1d64: r0 = *()
    //     0x9d1d64: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d1d68: ldur            x1, [fp, #-8]
    // 0x9d1d6c: mov             x3, x0
    // 0x9d1d70: r2 = 3
    //     0x9d1d70: movz            x2, #0x3
    // 0x9d1d74: stur            x0, [fp, #-8]
    // 0x9d1d78: r0 = _setChannel()
    //     0x9d1d78: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x9d1d7c: ldur            x0, [fp, #-8]
    // 0x9d1d80: LeaveFrame
    //     0x9d1d80: mov             SP, fp
    //     0x9d1d84: ldp             fp, lr, [SP], #0x10
    // 0x9d1d88: ret
    //     0x9d1d88: ret             
    // 0x9d1d8c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d1d8c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d1d90: b               #0x9d1d2c
    // 0x9d1d94: SaveReg d0
    //     0x9d1d94: str             q0, [SP, #-0x10]!
    // 0x9d1d98: SaveReg r0
    //     0x9d1d98: str             x0, [SP, #-8]!
    // 0x9d1d9c: r0 = AllocateDouble()
    //     0x9d1d9c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d1da0: mov             x1, x0
    // 0x9d1da4: RestoreReg r0
    //     0x9d1da4: ldr             x0, [SP], #8
    // 0x9d1da8: RestoreReg d0
    //     0x9d1da8: ldr             q0, [SP], #0x10
    // 0x9d1dac: b               #0x9d1d5c
  }
  set _ gNormalized=(/* No info */) {
    // ** addr: 0x9d2400, size: 0xac
    // 0x9d2400: EnterFrame
    //     0x9d2400: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2404: mov             fp, SP
    // 0x9d2408: AllocStack(0x20)
    //     0x9d2408: sub             SP, SP, #0x20
    // 0x9d240c: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d240c: mov             x0, x1
    //     0x9d2410: stur            x1, [fp, #-8]
    //     0x9d2414: stur            d0, [fp, #-0x10]
    // 0x9d2418: CheckStackOverflow
    //     0x9d2418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d241c: cmp             SP, x16
    //     0x9d2420: b.ls            #0x9d2488
    // 0x9d2424: LoadField: r1 = r0->field_33
    //     0x9d2424: ldur            w1, [x0, #0x33]
    // 0x9d2428: DecompressPointer r1
    //     0x9d2428: add             x1, x1, HEAP, lsl #32
    // 0x9d242c: r0 = maxChannelValue()
    //     0x9d242c: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x9d2430: ldur            d0, [fp, #-0x10]
    // 0x9d2434: r1 = inline_Allocate_Double()
    //     0x9d2434: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2438: add             x1, x1, #0x10
    //     0x9d243c: cmp             x2, x1
    //     0x9d2440: b.ls            #0x9d2490
    //     0x9d2444: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2448: sub             x1, x1, #0xf
    //     0x9d244c: movz            x2, #0xe15c
    //     0x9d2450: movk            x2, #0x3, lsl #16
    //     0x9d2454: stur            x2, [x1, #-1]
    // 0x9d2458: StoreField: r1->field_7 = d0
    //     0x9d2458: stur            d0, [x1, #7]
    // 0x9d245c: stp             x0, x1, [SP]
    // 0x9d2460: r0 = *()
    //     0x9d2460: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2464: ldur            x1, [fp, #-8]
    // 0x9d2468: mov             x3, x0
    // 0x9d246c: r2 = 1
    //     0x9d246c: movz            x2, #0x1
    // 0x9d2470: stur            x0, [fp, #-8]
    // 0x9d2474: r0 = _setChannel()
    //     0x9d2474: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x9d2478: ldur            x0, [fp, #-8]
    // 0x9d247c: LeaveFrame
    //     0x9d247c: mov             SP, fp
    //     0x9d2480: ldp             fp, lr, [SP], #0x10
    // 0x9d2484: ret
    //     0x9d2484: ret             
    // 0x9d2488: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2488: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d248c: b               #0x9d2424
    // 0x9d2490: SaveReg d0
    //     0x9d2490: str             q0, [SP, #-0x10]!
    // 0x9d2494: SaveReg r0
    //     0x9d2494: str             x0, [SP, #-8]!
    // 0x9d2498: r0 = AllocateDouble()
    //     0x9d2498: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d249c: mov             x1, x0
    // 0x9d24a0: RestoreReg r0
    //     0x9d24a0: ldr             x0, [SP], #8
    // 0x9d24a4: RestoreReg d0
    //     0x9d24a4: ldr             q0, [SP], #0x10
    // 0x9d24a8: b               #0x9d2458
  }
  set _ bNormalized=(/* No info */) {
    // ** addr: 0x9d2b84, size: 0xac
    // 0x9d2b84: EnterFrame
    //     0x9d2b84: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2b88: mov             fp, SP
    // 0x9d2b8c: AllocStack(0x20)
    //     0x9d2b8c: sub             SP, SP, #0x20
    // 0x9d2b90: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d2b90: mov             x0, x1
    //     0x9d2b94: stur            x1, [fp, #-8]
    //     0x9d2b98: stur            d0, [fp, #-0x10]
    // 0x9d2b9c: CheckStackOverflow
    //     0x9d2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2ba0: cmp             SP, x16
    //     0x9d2ba4: b.ls            #0x9d2c0c
    // 0x9d2ba8: LoadField: r1 = r0->field_33
    //     0x9d2ba8: ldur            w1, [x0, #0x33]
    // 0x9d2bac: DecompressPointer r1
    //     0x9d2bac: add             x1, x1, HEAP, lsl #32
    // 0x9d2bb0: r0 = maxChannelValue()
    //     0x9d2bb0: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x9d2bb4: ldur            d0, [fp, #-0x10]
    // 0x9d2bb8: r1 = inline_Allocate_Double()
    //     0x9d2bb8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d2bbc: add             x1, x1, #0x10
    //     0x9d2bc0: cmp             x2, x1
    //     0x9d2bc4: b.ls            #0x9d2c14
    //     0x9d2bc8: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d2bcc: sub             x1, x1, #0xf
    //     0x9d2bd0: movz            x2, #0xe15c
    //     0x9d2bd4: movk            x2, #0x3, lsl #16
    //     0x9d2bd8: stur            x2, [x1, #-1]
    // 0x9d2bdc: StoreField: r1->field_7 = d0
    //     0x9d2bdc: stur            d0, [x1, #7]
    // 0x9d2be0: stp             x0, x1, [SP]
    // 0x9d2be4: r0 = *()
    //     0x9d2be4: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d2be8: ldur            x1, [fp, #-8]
    // 0x9d2bec: mov             x3, x0
    // 0x9d2bf0: r2 = 2
    //     0x9d2bf0: movz            x2, #0x2
    // 0x9d2bf4: stur            x0, [fp, #-8]
    // 0x9d2bf8: r0 = _setChannel()
    //     0x9d2bf8: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x9d2bfc: ldur            x0, [fp, #-8]
    // 0x9d2c00: LeaveFrame
    //     0x9d2c00: mov             SP, fp
    //     0x9d2c04: ldp             fp, lr, [SP], #0x10
    // 0x9d2c08: ret
    //     0x9d2c08: ret             
    // 0x9d2c0c: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d2c0c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d2c10: b               #0x9d2ba8
    // 0x9d2c14: SaveReg d0
    //     0x9d2c14: str             q0, [SP, #-0x10]!
    // 0x9d2c18: SaveReg r0
    //     0x9d2c18: str             x0, [SP, #-8]!
    // 0x9d2c1c: r0 = AllocateDouble()
    //     0x9d2c1c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d2c20: mov             x1, x0
    // 0x9d2c24: RestoreReg r0
    //     0x9d2c24: ldr             x0, [SP], #8
    // 0x9d2c28: RestoreReg d0
    //     0x9d2c28: ldr             q0, [SP], #0x10
    // 0x9d2c2c: b               #0x9d2bdc
  }
  set _ rNormalized=(/* No info */) {
    // ** addr: 0x9d326c, size: 0xac
    // 0x9d326c: EnterFrame
    //     0x9d326c: stp             fp, lr, [SP, #-0x10]!
    //     0x9d3270: mov             fp, SP
    // 0x9d3274: AllocStack(0x20)
    //     0x9d3274: sub             SP, SP, #0x20
    // 0x9d3278: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x9d3278: mov             x0, x1
    //     0x9d327c: stur            x1, [fp, #-8]
    //     0x9d3280: stur            d0, [fp, #-0x10]
    // 0x9d3284: CheckStackOverflow
    //     0x9d3284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d3288: cmp             SP, x16
    //     0x9d328c: b.ls            #0x9d32f4
    // 0x9d3290: LoadField: r1 = r0->field_33
    //     0x9d3290: ldur            w1, [x0, #0x33]
    // 0x9d3294: DecompressPointer r1
    //     0x9d3294: add             x1, x1, HEAP, lsl #32
    // 0x9d3298: r0 = maxChannelValue()
    //     0x9d3298: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x9d329c: ldur            d0, [fp, #-0x10]
    // 0x9d32a0: r1 = inline_Allocate_Double()
    //     0x9d32a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x9d32a4: add             x1, x1, #0x10
    //     0x9d32a8: cmp             x2, x1
    //     0x9d32ac: b.ls            #0x9d32fc
    //     0x9d32b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x9d32b4: sub             x1, x1, #0xf
    //     0x9d32b8: movz            x2, #0xe15c
    //     0x9d32bc: movk            x2, #0x3, lsl #16
    //     0x9d32c0: stur            x2, [x1, #-1]
    // 0x9d32c4: StoreField: r1->field_7 = d0
    //     0x9d32c4: stur            d0, [x1, #7]
    // 0x9d32c8: stp             x0, x1, [SP]
    // 0x9d32cc: r0 = *()
    //     0x9d32cc: bl              #0xb8af64  ; [dart:core] _Double::*
    // 0x9d32d0: ldur            x1, [fp, #-8]
    // 0x9d32d4: mov             x3, x0
    // 0x9d32d8: r2 = 0
    //     0x9d32d8: movz            x2, #0
    // 0x9d32dc: stur            x0, [fp, #-8]
    // 0x9d32e0: r0 = _setChannel()
    //     0x9d32e0: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0x9d32e4: ldur            x0, [fp, #-8]
    // 0x9d32e8: LeaveFrame
    //     0x9d32e8: mov             SP, fp
    //     0x9d32ec: ldp             fp, lr, [SP], #0x10
    // 0x9d32f0: ret
    //     0x9d32f0: ret             
    // 0x9d32f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x9d32f4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x9d32f8: b               #0x9d3290
    // 0x9d32fc: SaveReg d0
    //     0x9d32fc: str             q0, [SP, #-0x10]!
    // 0x9d3300: SaveReg r0
    //     0x9d3300: str             x0, [SP, #-8]!
    // 0x9d3304: r0 = AllocateDouble()
    //     0x9d3304: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9d3308: mov             x1, x0
    // 0x9d330c: RestoreReg r0
    //     0x9d330c: ldr             x0, [SP], #8
    // 0x9d3310: RestoreReg d0
    //     0x9d3310: ldr             q0, [SP], #0x10
    // 0x9d3314: b               #0x9d32c4
  }
  _ set(/* No info */) {
    // ** addr: 0x9dba34, size: 0xd4
    // 0x9dba34: EnterFrame
    //     0x9dba34: stp             fp, lr, [SP, #-0x10]!
    //     0x9dba38: mov             fp, SP
    // 0x9dba3c: AllocStack(0x10)
    //     0x9dba3c: sub             SP, SP, #0x10
    // 0x9dba40: SetupParameters(PixelUint2 this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9dba40: mov             x3, x1
    //     0x9dba44: stur            x1, [fp, #-8]
    //     0x9dba48: stur            x2, [fp, #-0x10]
    // 0x9dba4c: CheckStackOverflow
    //     0x9dba4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dba50: cmp             SP, x16
    //     0x9dba54: b.ls            #0x9dbb00
    // 0x9dba58: r0 = LoadClassIdInstr(r2)
    //     0x9dba58: ldur            x0, [x2, #-1]
    //     0x9dba5c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dba60: mov             x1, x2
    // 0x9dba64: r0 = GDT[cid_x0 + 0x20c]()
    //     0x9dba64: add             lr, x0, #0x20c
    //     0x9dba68: ldr             lr, [x21, lr, lsl #3]
    //     0x9dba6c: blr             lr
    // 0x9dba70: ldur            x1, [fp, #-8]
    // 0x9dba74: mov             x2, x0
    // 0x9dba78: r0 = r=()
    //     0x9dba78: bl              #0xa20148  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r=
    // 0x9dba7c: ldur            x2, [fp, #-0x10]
    // 0x9dba80: r0 = LoadClassIdInstr(r2)
    //     0x9dba80: ldur            x0, [x2, #-1]
    //     0x9dba84: ubfx            x0, x0, #0xc, #0x14
    // 0x9dba88: mov             x1, x2
    // 0x9dba8c: r0 = GDT[cid_x0 + 0x235]()
    //     0x9dba8c: add             lr, x0, #0x235
    //     0x9dba90: ldr             lr, [x21, lr, lsl #3]
    //     0x9dba94: blr             lr
    // 0x9dba98: ldur            x1, [fp, #-8]
    // 0x9dba9c: mov             x2, x0
    // 0x9dbaa0: r0 = g=()
    //     0x9dbaa0: bl              #0xa1ec80  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g=
    // 0x9dbaa4: ldur            x2, [fp, #-0x10]
    // 0x9dbaa8: r0 = LoadClassIdInstr(r2)
    //     0x9dbaa8: ldur            x0, [x2, #-1]
    //     0x9dbaac: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbab0: mov             x1, x2
    // 0x9dbab4: r0 = GDT[cid_x0 + 0x243]()
    //     0x9dbab4: add             lr, x0, #0x243
    //     0x9dbab8: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbabc: blr             lr
    // 0x9dbac0: ldur            x1, [fp, #-8]
    // 0x9dbac4: mov             x2, x0
    // 0x9dbac8: r0 = b=()
    //     0x9dbac8: bl              #0xa1e4d4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b=
    // 0x9dbacc: ldur            x1, [fp, #-0x10]
    // 0x9dbad0: r0 = LoadClassIdInstr(r1)
    //     0x9dbad0: ldur            x0, [x1, #-1]
    //     0x9dbad4: ubfx            x0, x0, #0xc, #0x14
    // 0x9dbad8: r0 = GDT[cid_x0 + 0x109]()
    //     0x9dbad8: add             lr, x0, #0x109
    //     0x9dbadc: ldr             lr, [x21, lr, lsl #3]
    //     0x9dbae0: blr             lr
    // 0x9dbae4: ldur            x1, [fp, #-8]
    // 0x9dbae8: mov             x2, x0
    // 0x9dbaec: r0 = a=()
    //     0x9dbaec: bl              #0xa1ab30  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a=
    // 0x9dbaf0: r0 = Null
    //     0x9dbaf0: mov             x0, NULL
    // 0x9dbaf4: LeaveFrame
    //     0x9dbaf4: mov             SP, fp
    //     0x9dbaf8: ldp             fp, lr, [SP], #0x10
    // 0x9dbafc: ret
    //     0x9dbafc: ret             
    // 0x9dbb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dbb00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dbb04: b               #0x9dba58
  }
  get _ maxChannelValue(/* No info */) {
    // ** addr: 0x9e2694, size: 0x38
    // 0x9e2694: EnterFrame
    //     0x9e2694: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2698: mov             fp, SP
    // 0x9e269c: CheckStackOverflow
    //     0x9e269c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e26a0: cmp             SP, x16
    //     0x9e26a4: b.ls            #0x9e26c4
    // 0x9e26a8: LoadField: r0 = r1->field_33
    //     0x9e26a8: ldur            w0, [x1, #0x33]
    // 0x9e26ac: DecompressPointer r0
    //     0x9e26ac: add             x0, x0, HEAP, lsl #32
    // 0x9e26b0: mov             x1, x0
    // 0x9e26b4: r0 = maxChannelValue()
    //     0x9e26b4: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x9e26b8: LeaveFrame
    //     0x9e26b8: mov             SP, fp
    //     0x9e26bc: ldp             fp, lr, [SP], #0x10
    // 0x9e26c0: ret
    //     0x9e26c0: ret             
    // 0x9e26c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e26c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e26c8: b               #0x9e26a8
  }
  get _ aNormalized(/* No info */) {
    // ** addr: 0x9e8130, size: 0x80
    // 0x9e8130: EnterFrame
    //     0x9e8130: stp             fp, lr, [SP, #-0x10]!
    //     0x9e8134: mov             fp, SP
    // 0x9e8138: AllocStack(0x20)
    //     0x9e8138: sub             SP, SP, #0x20
    // 0x9e813c: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0x9e813c: mov             x0, x1
    //     0x9e8140: stur            x1, [fp, #-8]
    // 0x9e8144: CheckStackOverflow
    //     0x9e8144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e8148: cmp             SP, x16
    //     0x9e814c: b.ls            #0x9e81a8
    // 0x9e8150: mov             x1, x0
    // 0x9e8154: r0 = a()
    //     0x9e8154: bl              #0xa2b710  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::a
    // 0x9e8158: mov             x2, x0
    // 0x9e815c: ldur            x0, [fp, #-8]
    // 0x9e8160: stur            x2, [fp, #-0x10]
    // 0x9e8164: LoadField: r1 = r0->field_33
    //     0x9e8164: ldur            w1, [x0, #0x33]
    // 0x9e8168: DecompressPointer r1
    //     0x9e8168: add             x1, x1, HEAP, lsl #32
    // 0x9e816c: r0 = maxChannelValue()
    //     0x9e816c: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0x9e8170: mov             x1, x0
    // 0x9e8174: ldur            x0, [fp, #-0x10]
    // 0x9e8178: r2 = 60
    //     0x9e8178: movz            x2, #0x3c
    // 0x9e817c: branchIfSmi(r0, 0x9e8188)
    //     0x9e817c: tbz             w0, #0, #0x9e8188
    // 0x9e8180: r2 = LoadClassIdInstr(r0)
    //     0x9e8180: ldur            x2, [x0, #-1]
    //     0x9e8184: ubfx            x2, x2, #0xc, #0x14
    // 0x9e8188: stp             x1, x0, [SP]
    // 0x9e818c: mov             x0, x2
    // 0x9e8190: r0 = GDT[cid_x0 + -0xff7]()
    //     0x9e8190: sub             lr, x0, #0xff7
    //     0x9e8194: ldr             lr, [x21, lr, lsl #3]
    //     0x9e8198: blr             lr
    // 0x9e819c: LeaveFrame
    //     0x9e819c: mov             SP, fp
    //     0x9e81a0: ldp             fp, lr, [SP], #0x10
    // 0x9e81a4: ret
    //     0x9e81a4: ret             
    // 0x9e81a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e81a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e81ac: b               #0x9e8150
  }
  get _ palette(/* No info */) {
    // ** addr: 0x9e8330, size: 0x14
    // 0x9e8330: LoadField: r2 = r1->field_33
    //     0x9e8330: ldur            w2, [x1, #0x33]
    // 0x9e8334: DecompressPointer r2
    //     0x9e8334: add             x2, x2, HEAP, lsl #32
    // 0x9e8338: LoadField: r0 = r2->field_2f
    //     0x9e8338: ldur            w0, [x2, #0x2f]
    // 0x9e833c: DecompressPointer r0
    //     0x9e833c: add             x0, x0, HEAP, lsl #32
    // 0x9e8340: ret
    //     0x9e8340: ret             
  }
  get _ index(/* No info */) {
    // ** addr: 0x9e85b8, size: 0x48
    // 0x9e85b8: EnterFrame
    //     0x9e85b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e85bc: mov             fp, SP
    // 0x9e85c0: CheckStackOverflow
    //     0x9e85c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e85c4: cmp             SP, x16
    //     0x9e85c8: b.ls            #0x9e85f8
    // 0x9e85cc: r2 = 0
    //     0x9e85cc: movz            x2, #0
    // 0x9e85d0: r0 = _get()
    //     0x9e85d0: bl              #0x647cdc  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_get
    // 0x9e85d4: mov             x2, x0
    // 0x9e85d8: r0 = BoxInt64Instr(r2)
    //     0x9e85d8: sbfiz           x0, x2, #1, #0x1f
    //     0x9e85dc: cmp             x2, x0, asr #1
    //     0x9e85e0: b.eq            #0x9e85ec
    //     0x9e85e4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e85e8: stur            x2, [x0, #7]
    // 0x9e85ec: LeaveFrame
    //     0x9e85ec: mov             SP, fp
    //     0x9e85f0: ldp             fp, lr, [SP], #0x10
    // 0x9e85f4: ret
    //     0x9e85f4: ret             
    // 0x9e85f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e85f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e85fc: b               #0x9e85cc
  }
  get _ format(/* No info */) {
    // ** addr: 0x9f2238, size: 0xc
    // 0x9f2238: r0 = Instance_Format
    //     0x9f2238: add             x0, PP, #0x24, lsl #12  ; [pp+0x24b08] Obj!Format@b5c141
    //     0x9f223c: ldr             x0, [x0, #0xb08]
    // 0x9f2240: ret
    //     0x9f2240: ret             
  }
  _ setPosition(/* No info */) {
    // ** addr: 0x9f6b6c, size: 0x78
    // 0x9f6b6c: EnterFrame
    //     0x9f6b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f6b70: mov             fp, SP
    // 0x9f6b74: StoreField: r1->field_b = r2
    //     0x9f6b74: stur            x2, [x1, #0xb]
    // 0x9f6b78: StoreField: r1->field_13 = r3
    //     0x9f6b78: stur            x3, [x1, #0x13]
    // 0x9f6b7c: LoadField: r4 = r1->field_33
    //     0x9f6b7c: ldur            w4, [x1, #0x33]
    // 0x9f6b80: DecompressPointer r4
    //     0x9f6b80: add             x4, x4, HEAP, lsl #32
    // 0x9f6b84: LoadField: r5 = r4->field_2f
    //     0x9f6b84: ldur            w5, [x4, #0x2f]
    // 0x9f6b88: DecompressPointer r5
    //     0x9f6b88: add             x5, x5, HEAP, lsl #32
    // 0x9f6b8c: cmp             w5, NULL
    // 0x9f6b90: b.eq            #0x9f6b9c
    // 0x9f6b94: r5 = 2
    //     0x9f6b94: movz            x5, #0x2
    // 0x9f6b98: b               #0x9f6ba8
    // 0x9f6b9c: LoadField: r5 = r4->field_1b
    //     0x9f6b9c: ldur            x5, [x4, #0x1b]
    // 0x9f6ba0: lsl             x6, x5, #1
    // 0x9f6ba4: mov             x5, x6
    // 0x9f6ba8: LoadField: r6 = r4->field_27
    //     0x9f6ba8: ldur            x6, [x4, #0x27]
    // 0x9f6bac: mul             x4, x3, x6
    // 0x9f6bb0: StoreField: r1->field_2b = r4
    //     0x9f6bb0: stur            x4, [x1, #0x2b]
    // 0x9f6bb4: mul             x3, x2, x5
    // 0x9f6bb8: asr             x2, x3, #3
    // 0x9f6bbc: add             x5, x4, x2
    // 0x9f6bc0: StoreField: r1->field_1b = r5
    //     0x9f6bc0: stur            x5, [x1, #0x1b]
    // 0x9f6bc4: ubfx            x3, x3, #0, #0x20
    // 0x9f6bc8: and             w2, w3, #7
    // 0x9f6bcc: ubfx            x2, x2, #0, #0x20
    // 0x9f6bd0: StoreField: r1->field_23 = r2
    //     0x9f6bd0: stur            x2, [x1, #0x23]
    // 0x9f6bd4: r0 = Null
    //     0x9f6bd4: mov             x0, NULL
    // 0x9f6bd8: LeaveFrame
    //     0x9f6bd8: mov             SP, fp
    //     0x9f6bdc: ldp             fp, lr, [SP], #0x10
    // 0x9f6be0: ret
    //     0x9f6be0: ret             
  }
  get _ rNormalized(/* No info */) {
    // ** addr: 0xa000a8, size: 0x80
    // 0xa000a8: EnterFrame
    //     0xa000a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa000ac: mov             fp, SP
    // 0xa000b0: AllocStack(0x20)
    //     0xa000b0: sub             SP, SP, #0x20
    // 0xa000b4: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xa000b4: mov             x0, x1
    //     0xa000b8: stur            x1, [fp, #-8]
    // 0xa000bc: CheckStackOverflow
    //     0xa000bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa000c0: cmp             SP, x16
    //     0xa000c4: b.ls            #0xa00120
    // 0xa000c8: mov             x1, x0
    // 0xa000cc: r0 = r()
    //     0xa000cc: bl              #0xa28014  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::r
    // 0xa000d0: mov             x2, x0
    // 0xa000d4: ldur            x0, [fp, #-8]
    // 0xa000d8: stur            x2, [fp, #-0x10]
    // 0xa000dc: LoadField: r1 = r0->field_33
    //     0xa000dc: ldur            w1, [x0, #0x33]
    // 0xa000e0: DecompressPointer r1
    //     0xa000e0: add             x1, x1, HEAP, lsl #32
    // 0xa000e4: r0 = maxChannelValue()
    //     0xa000e4: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa000e8: mov             x1, x0
    // 0xa000ec: ldur            x0, [fp, #-0x10]
    // 0xa000f0: r2 = 60
    //     0xa000f0: movz            x2, #0x3c
    // 0xa000f4: branchIfSmi(r0, 0xa00100)
    //     0xa000f4: tbz             w0, #0, #0xa00100
    // 0xa000f8: r2 = LoadClassIdInstr(r0)
    //     0xa000f8: ldur            x2, [x0, #-1]
    //     0xa000fc: ubfx            x2, x2, #0xc, #0x14
    // 0xa00100: stp             x1, x0, [SP]
    // 0xa00104: mov             x0, x2
    // 0xa00108: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa00108: sub             lr, x0, #0xff7
    //     0xa0010c: ldr             lr, [x21, lr, lsl #3]
    //     0xa00110: blr             lr
    // 0xa00114: LeaveFrame
    //     0xa00114: mov             SP, fp
    //     0xa00118: ldp             fp, lr, [SP], #0x10
    // 0xa0011c: ret
    //     0xa0011c: ret             
    // 0xa00120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa00120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa00124: b               #0xa000c8
  }
  get _ bNormalized(/* No info */) {
    // ** addr: 0xa014b4, size: 0x80
    // 0xa014b4: EnterFrame
    //     0xa014b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa014b8: mov             fp, SP
    // 0xa014bc: AllocStack(0x20)
    //     0xa014bc: sub             SP, SP, #0x20
    // 0xa014c0: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xa014c0: mov             x0, x1
    //     0xa014c4: stur            x1, [fp, #-8]
    // 0xa014c8: CheckStackOverflow
    //     0xa014c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa014cc: cmp             SP, x16
    //     0xa014d0: b.ls            #0xa0152c
    // 0xa014d4: mov             x1, x0
    // 0xa014d8: r0 = b()
    //     0xa014d8: bl              #0xa26da4  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::b
    // 0xa014dc: mov             x2, x0
    // 0xa014e0: ldur            x0, [fp, #-8]
    // 0xa014e4: stur            x2, [fp, #-0x10]
    // 0xa014e8: LoadField: r1 = r0->field_33
    //     0xa014e8: ldur            w1, [x0, #0x33]
    // 0xa014ec: DecompressPointer r1
    //     0xa014ec: add             x1, x1, HEAP, lsl #32
    // 0xa014f0: r0 = maxChannelValue()
    //     0xa014f0: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa014f4: mov             x1, x0
    // 0xa014f8: ldur            x0, [fp, #-0x10]
    // 0xa014fc: r2 = 60
    //     0xa014fc: movz            x2, #0x3c
    // 0xa01500: branchIfSmi(r0, 0xa0150c)
    //     0xa01500: tbz             w0, #0, #0xa0150c
    // 0xa01504: r2 = LoadClassIdInstr(r0)
    //     0xa01504: ldur            x2, [x0, #-1]
    //     0xa01508: ubfx            x2, x2, #0xc, #0x14
    // 0xa0150c: stp             x1, x0, [SP]
    // 0xa01510: mov             x0, x2
    // 0xa01514: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa01514: sub             lr, x0, #0xff7
    //     0xa01518: ldr             lr, [x21, lr, lsl #3]
    //     0xa0151c: blr             lr
    // 0xa01520: LeaveFrame
    //     0xa01520: mov             SP, fp
    //     0xa01524: ldp             fp, lr, [SP], #0x10
    // 0xa01528: ret
    //     0xa01528: ret             
    // 0xa0152c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0152c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa01530: b               #0xa014d4
  }
  get _ gNormalized(/* No info */) {
    // ** addr: 0xa039bc, size: 0x80
    // 0xa039bc: EnterFrame
    //     0xa039bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa039c0: mov             fp, SP
    // 0xa039c4: AllocStack(0x20)
    //     0xa039c4: sub             SP, SP, #0x20
    // 0xa039c8: SetupParameters(PixelUint2 this /* r1 => r0, fp-0x8 */)
    //     0xa039c8: mov             x0, x1
    //     0xa039cc: stur            x1, [fp, #-8]
    // 0xa039d0: CheckStackOverflow
    //     0xa039d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa039d4: cmp             SP, x16
    //     0xa039d8: b.ls            #0xa03a34
    // 0xa039dc: mov             x1, x0
    // 0xa039e0: r0 = g()
    //     0xa039e0: bl              #0xa2744c  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::g
    // 0xa039e4: mov             x2, x0
    // 0xa039e8: ldur            x0, [fp, #-8]
    // 0xa039ec: stur            x2, [fp, #-0x10]
    // 0xa039f0: LoadField: r1 = r0->field_33
    //     0xa039f0: ldur            w1, [x0, #0x33]
    // 0xa039f4: DecompressPointer r1
    //     0xa039f4: add             x1, x1, HEAP, lsl #32
    // 0xa039f8: r0 = maxChannelValue()
    //     0xa039f8: bl              #0x9d383c  ; [package:image/src/image/image_data_uint2.dart] ImageDataUint2::maxChannelValue
    // 0xa039fc: mov             x1, x0
    // 0xa03a00: ldur            x0, [fp, #-0x10]
    // 0xa03a04: r2 = 60
    //     0xa03a04: movz            x2, #0x3c
    // 0xa03a08: branchIfSmi(r0, 0xa03a14)
    //     0xa03a08: tbz             w0, #0, #0xa03a14
    // 0xa03a0c: r2 = LoadClassIdInstr(r0)
    //     0xa03a0c: ldur            x2, [x0, #-1]
    //     0xa03a10: ubfx            x2, x2, #0xc, #0x14
    // 0xa03a14: stp             x1, x0, [SP]
    // 0xa03a18: mov             x0, x2
    // 0xa03a1c: r0 = GDT[cid_x0 + -0xff7]()
    //     0xa03a1c: sub             lr, x0, #0xff7
    //     0xa03a20: ldr             lr, [x21, lr, lsl #3]
    //     0xa03a24: blr             lr
    // 0xa03a28: LeaveFrame
    //     0xa03a28: mov             SP, fp
    //     0xa03a2c: ldp             fp, lr, [SP], #0x10
    // 0xa03a30: ret
    //     0xa03a30: ret             
    // 0xa03a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa03a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa03a38: b               #0xa039dc
  }
  num [](PixelUint2, int) {
    // ** addr: 0xa0c6bc, size: 0x3c
    // 0xa0c6bc: EnterFrame
    //     0xa0c6bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0c6c0: mov             fp, SP
    // 0xa0c6c4: CheckStackOverflow
    //     0xa0c6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0c6c8: cmp             SP, x16
    //     0xa0c6cc: b.ls            #0xa0c6f0
    // 0xa0c6d0: r0 = LoadInt32Instr(r2)
    //     0xa0c6d0: sbfx            x0, x2, #1, #0x1f
    //     0xa0c6d4: tbz             w2, #0, #0xa0c6dc
    //     0xa0c6d8: ldur            x0, [x2, #7]
    // 0xa0c6dc: mov             x2, x0
    // 0xa0c6e0: r0 = _getChannel()
    //     0xa0c6e0: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa0c6e4: LeaveFrame
    //     0xa0c6e4: mov             SP, fp
    //     0xa0c6e8: ldp             fp, lr, [SP], #0x10
    // 0xa0c6ec: ret
    //     0xa0c6ec: ret             
    // 0xa0c6f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0c6f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0c6f4: b               #0xa0c6d0
  }
  _ setRgba(/* No info */) {
    // ** addr: 0xa147a4, size: 0xcc
    // 0xa147a4: EnterFrame
    //     0xa147a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa147a8: mov             fp, SP
    // 0xa147ac: AllocStack(0x28)
    //     0xa147ac: sub             SP, SP, #0x28
    // 0xa147b0: SetupParameters(PixelUint2 this /* r1 => r6, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xa147b0: mov             x0, x6
    //     0xa147b4: stur            x6, [fp, #-0x28]
    //     0xa147b8: mov             x6, x1
    //     0xa147bc: mov             x4, x5
    //     0xa147c0: stur            x5, [fp, #-0x20]
    //     0xa147c4: mov             x5, x3
    //     0xa147c8: stur            x3, [fp, #-0x18]
    //     0xa147cc: mov             x3, x2
    //     0xa147d0: stur            x1, [fp, #-0x10]
    // 0xa147d4: CheckStackOverflow
    //     0xa147d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa147d8: cmp             SP, x16
    //     0xa147dc: b.ls            #0xa14868
    // 0xa147e0: LoadField: r1 = r6->field_33
    //     0xa147e0: ldur            w1, [x6, #0x33]
    // 0xa147e4: DecompressPointer r1
    //     0xa147e4: add             x1, x1, HEAP, lsl #32
    // 0xa147e8: LoadField: r7 = r1->field_1b
    //     0xa147e8: ldur            x7, [x1, #0x1b]
    // 0xa147ec: stur            x7, [fp, #-8]
    // 0xa147f0: cmp             x7, #0
    // 0xa147f4: b.le            #0xa14858
    // 0xa147f8: mov             x1, x6
    // 0xa147fc: r2 = 0
    //     0xa147fc: movz            x2, #0
    // 0xa14800: r0 = _setChannel()
    //     0xa14800: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa14804: ldur            x0, [fp, #-8]
    // 0xa14808: cmp             x0, #1
    // 0xa1480c: b.le            #0xa14858
    // 0xa14810: ldur            x1, [fp, #-0x10]
    // 0xa14814: ldur            x3, [fp, #-0x18]
    // 0xa14818: r2 = 1
    //     0xa14818: movz            x2, #0x1
    // 0xa1481c: r0 = _setChannel()
    //     0xa1481c: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa14820: ldur            x0, [fp, #-8]
    // 0xa14824: cmp             x0, #2
    // 0xa14828: b.le            #0xa14858
    // 0xa1482c: ldur            x1, [fp, #-0x10]
    // 0xa14830: ldur            x3, [fp, #-0x20]
    // 0xa14834: r2 = 2
    //     0xa14834: movz            x2, #0x2
    // 0xa14838: r0 = _setChannel()
    //     0xa14838: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1483c: ldur            x0, [fp, #-8]
    // 0xa14840: cmp             x0, #3
    // 0xa14844: b.le            #0xa14858
    // 0xa14848: ldur            x1, [fp, #-0x10]
    // 0xa1484c: ldur            x3, [fp, #-0x28]
    // 0xa14850: r2 = 3
    //     0xa14850: movz            x2, #0x3
    // 0xa14854: r0 = _setChannel()
    //     0xa14854: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa14858: r0 = Null
    //     0xa14858: mov             x0, NULL
    // 0xa1485c: LeaveFrame
    //     0xa1485c: mov             SP, fp
    //     0xa14860: ldp             fp, lr, [SP], #0x10
    // 0xa14864: ret
    //     0xa14864: ret             
    // 0xa14868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa14868: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1486c: b               #0xa147e0
  }
  set _ a=(/* No info */) {
    // ** addr: 0xa1ab30, size: 0x38
    // 0xa1ab30: EnterFrame
    //     0xa1ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ab34: mov             fp, SP
    // 0xa1ab38: mov             x3, x2
    // 0xa1ab3c: CheckStackOverflow
    //     0xa1ab3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ab40: cmp             SP, x16
    //     0xa1ab44: b.ls            #0xa1ab60
    // 0xa1ab48: r2 = 3
    //     0xa1ab48: movz            x2, #0x3
    // 0xa1ab4c: r0 = _setChannel()
    //     0xa1ab4c: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1ab50: r0 = Null
    //     0xa1ab50: mov             x0, NULL
    // 0xa1ab54: LeaveFrame
    //     0xa1ab54: mov             SP, fp
    //     0xa1ab58: ldp             fp, lr, [SP], #0x10
    // 0xa1ab5c: ret
    //     0xa1ab5c: ret             
    // 0xa1ab60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ab60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ab64: b               #0xa1ab48
  }
  void []=(PixelUint2, int, num) {
    // ** addr: 0xa1b6d0, size: 0x40
    // 0xa1b6d0: EnterFrame
    //     0xa1b6d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1b6d4: mov             fp, SP
    // 0xa1b6d8: CheckStackOverflow
    //     0xa1b6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1b6dc: cmp             SP, x16
    //     0xa1b6e0: b.ls            #0xa1b708
    // 0xa1b6e4: r0 = LoadInt32Instr(r2)
    //     0xa1b6e4: sbfx            x0, x2, #1, #0x1f
    //     0xa1b6e8: tbz             w2, #0, #0xa1b6f0
    //     0xa1b6ec: ldur            x0, [x2, #7]
    // 0xa1b6f0: mov             x2, x0
    // 0xa1b6f4: r0 = _setChannel()
    //     0xa1b6f4: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1b6f8: r0 = Null
    //     0xa1b6f8: mov             x0, NULL
    // 0xa1b6fc: LeaveFrame
    //     0xa1b6fc: mov             SP, fp
    //     0xa1b700: ldp             fp, lr, [SP], #0x10
    // 0xa1b704: ret
    //     0xa1b704: ret             
    // 0xa1b708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1b708: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1b70c: b               #0xa1b6e4
  }
  set _ b=(/* No info */) {
    // ** addr: 0xa1e4d4, size: 0x38
    // 0xa1e4d4: EnterFrame
    //     0xa1e4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e4d8: mov             fp, SP
    // 0xa1e4dc: mov             x3, x2
    // 0xa1e4e0: CheckStackOverflow
    //     0xa1e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e4e4: cmp             SP, x16
    //     0xa1e4e8: b.ls            #0xa1e504
    // 0xa1e4ec: r2 = 2
    //     0xa1e4ec: movz            x2, #0x2
    // 0xa1e4f0: r0 = _setChannel()
    //     0xa1e4f0: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1e4f4: r0 = Null
    //     0xa1e4f4: mov             x0, NULL
    // 0xa1e4f8: LeaveFrame
    //     0xa1e4f8: mov             SP, fp
    //     0xa1e4fc: ldp             fp, lr, [SP], #0x10
    // 0xa1e500: ret
    //     0xa1e500: ret             
    // 0xa1e504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e504: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e508: b               #0xa1e4ec
  }
  set _ g=(/* No info */) {
    // ** addr: 0xa1ec80, size: 0x38
    // 0xa1ec80: EnterFrame
    //     0xa1ec80: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ec84: mov             fp, SP
    // 0xa1ec88: mov             x3, x2
    // 0xa1ec8c: CheckStackOverflow
    //     0xa1ec8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ec90: cmp             SP, x16
    //     0xa1ec94: b.ls            #0xa1ecb0
    // 0xa1ec98: r2 = 1
    //     0xa1ec98: movz            x2, #0x1
    // 0xa1ec9c: r0 = _setChannel()
    //     0xa1ec9c: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1eca0: r0 = Null
    //     0xa1eca0: mov             x0, NULL
    // 0xa1eca4: LeaveFrame
    //     0xa1eca4: mov             SP, fp
    //     0xa1eca8: ldp             fp, lr, [SP], #0x10
    // 0xa1ecac: ret
    //     0xa1ecac: ret             
    // 0xa1ecb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ecb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ecb4: b               #0xa1ec98
  }
  _ setRgb(/* No info */) {
    // ** addr: 0xa1fab0, size: 0xa8
    // 0xa1fab0: EnterFrame
    //     0xa1fab0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fab4: mov             fp, SP
    // 0xa1fab8: AllocStack(0x20)
    //     0xa1fab8: sub             SP, SP, #0x20
    // 0xa1fabc: SetupParameters(PixelUint2 this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0xa1fabc: mov             x0, x5
    //     0xa1fac0: stur            x5, [fp, #-0x20]
    //     0xa1fac4: mov             x5, x1
    //     0xa1fac8: mov             x4, x3
    //     0xa1facc: stur            x3, [fp, #-0x18]
    //     0xa1fad0: mov             x3, x2
    //     0xa1fad4: stur            x1, [fp, #-0x10]
    // 0xa1fad8: CheckStackOverflow
    //     0xa1fad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fadc: cmp             SP, x16
    //     0xa1fae0: b.ls            #0xa1fb50
    // 0xa1fae4: LoadField: r1 = r5->field_33
    //     0xa1fae4: ldur            w1, [x5, #0x33]
    // 0xa1fae8: DecompressPointer r1
    //     0xa1fae8: add             x1, x1, HEAP, lsl #32
    // 0xa1faec: LoadField: r6 = r1->field_1b
    //     0xa1faec: ldur            x6, [x1, #0x1b]
    // 0xa1faf0: stur            x6, [fp, #-8]
    // 0xa1faf4: cmp             x6, #0
    // 0xa1faf8: b.le            #0xa1fb40
    // 0xa1fafc: mov             x1, x5
    // 0xa1fb00: r2 = 0
    //     0xa1fb00: movz            x2, #0
    // 0xa1fb04: r0 = _setChannel()
    //     0xa1fb04: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1fb08: ldur            x0, [fp, #-8]
    // 0xa1fb0c: cmp             x0, #1
    // 0xa1fb10: b.le            #0xa1fb40
    // 0xa1fb14: ldur            x1, [fp, #-0x10]
    // 0xa1fb18: ldur            x3, [fp, #-0x18]
    // 0xa1fb1c: r2 = 1
    //     0xa1fb1c: movz            x2, #0x1
    // 0xa1fb20: r0 = _setChannel()
    //     0xa1fb20: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1fb24: ldur            x0, [fp, #-8]
    // 0xa1fb28: cmp             x0, #2
    // 0xa1fb2c: b.le            #0xa1fb40
    // 0xa1fb30: ldur            x1, [fp, #-0x10]
    // 0xa1fb34: ldur            x3, [fp, #-0x20]
    // 0xa1fb38: r2 = 2
    //     0xa1fb38: movz            x2, #0x2
    // 0xa1fb3c: r0 = _setChannel()
    //     0xa1fb3c: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa1fb40: r0 = Null
    //     0xa1fb40: mov             x0, NULL
    // 0xa1fb44: LeaveFrame
    //     0xa1fb44: mov             SP, fp
    //     0xa1fb48: ldp             fp, lr, [SP], #0x10
    // 0xa1fb4c: ret
    //     0xa1fb4c: ret             
    // 0xa1fb50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fb50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fb54: b               #0xa1fae4
  }
  set _ r=(/* No info */) {
    // ** addr: 0xa20148, size: 0x38
    // 0xa20148: EnterFrame
    //     0xa20148: stp             fp, lr, [SP, #-0x10]!
    //     0xa2014c: mov             fp, SP
    // 0xa20150: mov             x3, x2
    // 0xa20154: CheckStackOverflow
    //     0xa20154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20158: cmp             SP, x16
    //     0xa2015c: b.ls            #0xa20178
    // 0xa20160: r2 = 0
    //     0xa20160: movz            x2, #0
    // 0xa20164: r0 = _setChannel()
    //     0xa20164: bl              #0x647968  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_setChannel
    // 0xa20168: r0 = Null
    //     0xa20168: mov             x0, NULL
    // 0xa2016c: LeaveFrame
    //     0xa2016c: mov             SP, fp
    //     0xa20170: ldp             fp, lr, [SP], #0x10
    // 0xa20174: ret
    //     0xa20174: ret             
    // 0xa20178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2017c: b               #0xa20160
  }
  get _ b(/* No info */) {
    // ** addr: 0xa26da4, size: 0x30
    // 0xa26da4: EnterFrame
    //     0xa26da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa26da8: mov             fp, SP
    // 0xa26dac: CheckStackOverflow
    //     0xa26dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa26db0: cmp             SP, x16
    //     0xa26db4: b.ls            #0xa26dcc
    // 0xa26db8: r2 = 2
    //     0xa26db8: movz            x2, #0x2
    // 0xa26dbc: r0 = _getChannel()
    //     0xa26dbc: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa26dc0: LeaveFrame
    //     0xa26dc0: mov             SP, fp
    //     0xa26dc4: ldp             fp, lr, [SP], #0x10
    // 0xa26dc8: ret
    //     0xa26dc8: ret             
    // 0xa26dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa26dcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa26dd0: b               #0xa26db8
  }
  get _ g(/* No info */) {
    // ** addr: 0xa2744c, size: 0x30
    // 0xa2744c: EnterFrame
    //     0xa2744c: stp             fp, lr, [SP, #-0x10]!
    //     0xa27450: mov             fp, SP
    // 0xa27454: CheckStackOverflow
    //     0xa27454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27458: cmp             SP, x16
    //     0xa2745c: b.ls            #0xa27474
    // 0xa27460: r2 = 1
    //     0xa27460: movz            x2, #0x1
    // 0xa27464: r0 = _getChannel()
    //     0xa27464: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa27468: LeaveFrame
    //     0xa27468: mov             SP, fp
    //     0xa2746c: ldp             fp, lr, [SP], #0x10
    // 0xa27470: ret
    //     0xa27470: ret             
    // 0xa27474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27474: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27478: b               #0xa27460
  }
  get _ r(/* No info */) {
    // ** addr: 0xa28014, size: 0x30
    // 0xa28014: EnterFrame
    //     0xa28014: stp             fp, lr, [SP, #-0x10]!
    //     0xa28018: mov             fp, SP
    // 0xa2801c: CheckStackOverflow
    //     0xa2801c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28020: cmp             SP, x16
    //     0xa28024: b.ls            #0xa2803c
    // 0xa28028: r2 = 0
    //     0xa28028: movz            x2, #0
    // 0xa2802c: r0 = _getChannel()
    //     0xa2802c: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa28030: LeaveFrame
    //     0xa28030: mov             SP, fp
    //     0xa28034: ldp             fp, lr, [SP], #0x10
    // 0xa28038: ret
    //     0xa28038: ret             
    // 0xa2803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2803c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28040: b               #0xa28028
  }
  get _ a(/* No info */) {
    // ** addr: 0xa2b710, size: 0x30
    // 0xa2b710: EnterFrame
    //     0xa2b710: stp             fp, lr, [SP, #-0x10]!
    //     0xa2b714: mov             fp, SP
    // 0xa2b718: CheckStackOverflow
    //     0xa2b718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2b71c: cmp             SP, x16
    //     0xa2b720: b.ls            #0xa2b738
    // 0xa2b724: r2 = 3
    //     0xa2b724: movz            x2, #0x3
    // 0xa2b728: r0 = _getChannel()
    //     0xa2b728: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa2b72c: LeaveFrame
    //     0xa2b72c: mov             SP, fp
    //     0xa2b730: ldp             fp, lr, [SP], #0x10
    // 0xa2b734: ret
    //     0xa2b734: ret             
    // 0xa2b738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2b738: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2b73c: b               #0xa2b724
  }
  _ ==(/* No info */) {
    // ** addr: 0xa2fa14, size: 0x3d0
    // 0xa2fa14: EnterFrame
    //     0xa2fa14: stp             fp, lr, [SP, #-0x10]!
    //     0xa2fa18: mov             fp, SP
    // 0xa2fa1c: AllocStack(0x20)
    //     0xa2fa1c: sub             SP, SP, #0x20
    // 0xa2fa20: CheckStackOverflow
    //     0xa2fa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2fa24: cmp             SP, x16
    //     0xa2fa28: b.ls            #0xa2fddc
    // 0xa2fa2c: ldr             x0, [fp, #0x10]
    // 0xa2fa30: cmp             w0, NULL
    // 0xa2fa34: b.ne            #0xa2fa48
    // 0xa2fa38: r0 = false
    //     0xa2fa38: add             x0, NULL, #0x30  ; false
    // 0xa2fa3c: LeaveFrame
    //     0xa2fa3c: mov             SP, fp
    //     0xa2fa40: ldp             fp, lr, [SP], #0x10
    // 0xa2fa44: ret
    //     0xa2fa44: ret             
    // 0xa2fa48: r1 = 60
    //     0xa2fa48: movz            x1, #0x3c
    // 0xa2fa4c: branchIfSmi(r0, 0xa2fa58)
    //     0xa2fa4c: tbz             w0, #0, #0xa2fa58
    // 0xa2fa50: r1 = LoadClassIdInstr(r0)
    //     0xa2fa50: ldur            x1, [x0, #-1]
    //     0xa2fa54: ubfx            x1, x1, #0xc, #0x14
    // 0xa2fa58: r17 = 6264
    //     0xa2fa58: movz            x17, #0x1878
    // 0xa2fa5c: cmp             x1, x17
    // 0xa2fa60: b.ne            #0xa2fac8
    // 0xa2fa64: ldr             x3, [fp, #0x18]
    // 0xa2fa68: LoadField: r1 = r3->field_7
    //     0xa2fa68: ldur            w1, [x3, #7]
    // 0xa2fa6c: DecompressPointer r1
    //     0xa2fa6c: add             x1, x1, HEAP, lsl #32
    // 0xa2fa70: mov             x2, x3
    // 0xa2fa74: r0 = _GrowableList.of()
    //     0xa2fa74: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2fa78: mov             x1, x0
    // 0xa2fa7c: r0 = hashAll()
    //     0xa2fa7c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2fa80: ldr             x4, [fp, #0x10]
    // 0xa2fa84: stur            x0, [fp, #-8]
    // 0xa2fa88: LoadField: r1 = r4->field_7
    //     0xa2fa88: ldur            w1, [x4, #7]
    // 0xa2fa8c: DecompressPointer r1
    //     0xa2fa8c: add             x1, x1, HEAP, lsl #32
    // 0xa2fa90: mov             x2, x4
    // 0xa2fa94: r0 = _GrowableList.of()
    //     0xa2fa94: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa2fa98: mov             x1, x0
    // 0xa2fa9c: r0 = hashAll()
    //     0xa2fa9c: bl              #0x94ca34  ; [dart:core] Object::hashAll
    // 0xa2faa0: mov             x1, x0
    // 0xa2faa4: ldur            x0, [fp, #-8]
    // 0xa2faa8: cmp             x0, x1
    // 0xa2faac: r16 = true
    //     0xa2faac: add             x16, NULL, #0x20  ; true
    // 0xa2fab0: r17 = false
    //     0xa2fab0: add             x17, NULL, #0x30  ; false
    // 0xa2fab4: csel            x2, x16, x17, eq
    // 0xa2fab8: mov             x0, x2
    // 0xa2fabc: LeaveFrame
    //     0xa2fabc: mov             SP, fp
    //     0xa2fac0: ldp             fp, lr, [SP], #0x10
    // 0xa2fac4: ret
    //     0xa2fac4: ret             
    // 0xa2fac8: ldr             x3, [fp, #0x18]
    // 0xa2facc: mov             x4, x0
    // 0xa2fad0: mov             x0, x4
    // 0xa2fad4: r2 = Null
    //     0xa2fad4: mov             x2, NULL
    // 0xa2fad8: r1 = Null
    //     0xa2fad8: mov             x1, NULL
    // 0xa2fadc: cmp             w0, NULL
    // 0xa2fae0: b.eq            #0xa2fb2c
    // 0xa2fae4: branchIfSmi(r0, 0xa2fb2c)
    //     0xa2fae4: tbz             w0, #0, #0xa2fb2c
    // 0xa2fae8: r3 = SubtypeTestCache
    //     0xa2fae8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31100] SubtypeTestCache
    //     0xa2faec: ldr             x3, [x3, #0x100]
    // 0xa2faf0: r30 = Subtype2TestCacheStub
    //     0xa2faf0: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x4b2e54)
    // 0xa2faf4: LoadField: r30 = r30->field_7
    //     0xa2faf4: ldur            lr, [lr, #7]
    // 0xa2faf8: blr             lr
    // 0xa2fafc: cmp             w7, NULL
    // 0xa2fb00: b.eq            #0xa2fb0c
    // 0xa2fb04: tbnz            w7, #4, #0xa2fb2c
    // 0xa2fb08: b               #0xa2fb34
    // 0xa2fb0c: r8 = List<int>
    //     0xa2fb0c: add             x8, PP, #0x31, lsl #12  ; [pp+0x31108] Type: List<int>
    //     0xa2fb10: ldr             x8, [x8, #0x108]
    // 0xa2fb14: r3 = SubtypeTestCache
    //     0xa2fb14: add             x3, PP, #0x31, lsl #12  ; [pp+0x31110] SubtypeTestCache
    //     0xa2fb18: ldr             x3, [x3, #0x110]
    // 0xa2fb1c: r30 = InstanceOfStub
    //     0xa2fb1c: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0xa2fb20: LoadField: r30 = r30->field_7
    //     0xa2fb20: ldur            lr, [lr, #7]
    // 0xa2fb24: blr             lr
    // 0xa2fb28: b               #0xa2fb38
    // 0xa2fb2c: r0 = false
    //     0xa2fb2c: add             x0, NULL, #0x30  ; false
    // 0xa2fb30: b               #0xa2fb38
    // 0xa2fb34: r0 = true
    //     0xa2fb34: add             x0, NULL, #0x20  ; true
    // 0xa2fb38: tbnz            w0, #4, #0xa2fdcc
    // 0xa2fb3c: ldr             x1, [fp, #0x18]
    // 0xa2fb40: LoadField: r0 = r1->field_33
    //     0xa2fb40: ldur            w0, [x1, #0x33]
    // 0xa2fb44: DecompressPointer r0
    //     0xa2fb44: add             x0, x0, HEAP, lsl #32
    // 0xa2fb48: LoadField: r2 = r0->field_2f
    //     0xa2fb48: ldur            w2, [x0, #0x2f]
    // 0xa2fb4c: DecompressPointer r2
    //     0xa2fb4c: add             x2, x2, HEAP, lsl #32
    // 0xa2fb50: cmp             w2, NULL
    // 0xa2fb54: b.eq            #0xa2fb64
    // 0xa2fb58: LoadField: r0 = r2->field_f
    //     0xa2fb58: ldur            x0, [x2, #0xf]
    // 0xa2fb5c: mov             x3, x0
    // 0xa2fb60: b               #0xa2fb6c
    // 0xa2fb64: LoadField: r2 = r0->field_1b
    //     0xa2fb64: ldur            x2, [x0, #0x1b]
    // 0xa2fb68: mov             x3, x2
    // 0xa2fb6c: ldr             x2, [fp, #0x10]
    // 0xa2fb70: stur            x3, [fp, #-8]
    // 0xa2fb74: r0 = LoadClassIdInstr(r2)
    //     0xa2fb74: ldur            x0, [x2, #-1]
    //     0xa2fb78: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fb7c: str             x2, [SP]
    // 0xa2fb80: r0 = GDT[cid_x0 + 0xaafa]()
    //     0xa2fb80: movz            x17, #0xaafa
    //     0xa2fb84: add             lr, x0, x17
    //     0xa2fb88: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fb8c: blr             lr
    // 0xa2fb90: r1 = LoadInt32Instr(r0)
    //     0xa2fb90: sbfx            x1, x0, #1, #0x1f
    //     0xa2fb94: tbz             w0, #0, #0xa2fb9c
    //     0xa2fb98: ldur            x1, [x0, #7]
    // 0xa2fb9c: ldur            x0, [fp, #-8]
    // 0xa2fba0: cmp             x1, x0
    // 0xa2fba4: b.eq            #0xa2fbb8
    // 0xa2fba8: r0 = false
    //     0xa2fba8: add             x0, NULL, #0x30  ; false
    // 0xa2fbac: LeaveFrame
    //     0xa2fbac: mov             SP, fp
    //     0xa2fbb0: ldp             fp, lr, [SP], #0x10
    // 0xa2fbb4: ret
    //     0xa2fbb4: ret             
    // 0xa2fbb8: ldr             x3, [fp, #0x10]
    // 0xa2fbbc: ldr             x1, [fp, #0x18]
    // 0xa2fbc0: r2 = 0
    //     0xa2fbc0: movz            x2, #0
    // 0xa2fbc4: r0 = _getChannel()
    //     0xa2fbc4: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa2fbc8: mov             x2, x0
    // 0xa2fbcc: ldr             x1, [fp, #0x10]
    // 0xa2fbd0: stur            x2, [fp, #-0x10]
    // 0xa2fbd4: r0 = LoadClassIdInstr(r1)
    //     0xa2fbd4: ldur            x0, [x1, #-1]
    //     0xa2fbd8: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fbdc: stp             xzr, x1, [SP]
    // 0xa2fbe0: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2fbe0: sub             lr, x0, #0x39f
    //     0xa2fbe4: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fbe8: blr             lr
    // 0xa2fbec: mov             x1, x0
    // 0xa2fbf0: ldur            x0, [fp, #-0x10]
    // 0xa2fbf4: r2 = 60
    //     0xa2fbf4: movz            x2, #0x3c
    // 0xa2fbf8: branchIfSmi(r0, 0xa2fc04)
    //     0xa2fbf8: tbz             w0, #0, #0xa2fc04
    // 0xa2fbfc: r2 = LoadClassIdInstr(r0)
    //     0xa2fbfc: ldur            x2, [x0, #-1]
    //     0xa2fc00: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fc04: stp             x1, x0, [SP]
    // 0xa2fc08: mov             x0, x2
    // 0xa2fc0c: mov             lr, x0
    // 0xa2fc10: ldr             lr, [x21, lr, lsl #3]
    // 0xa2fc14: blr             lr
    // 0xa2fc18: tbz             w0, #4, #0xa2fc2c
    // 0xa2fc1c: r0 = false
    //     0xa2fc1c: add             x0, NULL, #0x30  ; false
    // 0xa2fc20: LeaveFrame
    //     0xa2fc20: mov             SP, fp
    //     0xa2fc24: ldp             fp, lr, [SP], #0x10
    // 0xa2fc28: ret
    //     0xa2fc28: ret             
    // 0xa2fc2c: ldur            x0, [fp, #-8]
    // 0xa2fc30: cmp             x0, #1
    // 0xa2fc34: b.le            #0xa2fdbc
    // 0xa2fc38: ldr             x3, [fp, #0x10]
    // 0xa2fc3c: ldr             x1, [fp, #0x18]
    // 0xa2fc40: r2 = 1
    //     0xa2fc40: movz            x2, #0x1
    // 0xa2fc44: r0 = _getChannel()
    //     0xa2fc44: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa2fc48: mov             x2, x0
    // 0xa2fc4c: ldr             x1, [fp, #0x10]
    // 0xa2fc50: stur            x2, [fp, #-0x10]
    // 0xa2fc54: r0 = LoadClassIdInstr(r1)
    //     0xa2fc54: ldur            x0, [x1, #-1]
    //     0xa2fc58: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fc5c: r16 = 2
    //     0xa2fc5c: movz            x16, #0x2
    // 0xa2fc60: stp             x16, x1, [SP]
    // 0xa2fc64: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2fc64: sub             lr, x0, #0x39f
    //     0xa2fc68: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fc6c: blr             lr
    // 0xa2fc70: mov             x1, x0
    // 0xa2fc74: ldur            x0, [fp, #-0x10]
    // 0xa2fc78: r2 = 60
    //     0xa2fc78: movz            x2, #0x3c
    // 0xa2fc7c: branchIfSmi(r0, 0xa2fc88)
    //     0xa2fc7c: tbz             w0, #0, #0xa2fc88
    // 0xa2fc80: r2 = LoadClassIdInstr(r0)
    //     0xa2fc80: ldur            x2, [x0, #-1]
    //     0xa2fc84: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fc88: stp             x1, x0, [SP]
    // 0xa2fc8c: mov             x0, x2
    // 0xa2fc90: mov             lr, x0
    // 0xa2fc94: ldr             lr, [x21, lr, lsl #3]
    // 0xa2fc98: blr             lr
    // 0xa2fc9c: tbz             w0, #4, #0xa2fcb0
    // 0xa2fca0: r0 = false
    //     0xa2fca0: add             x0, NULL, #0x30  ; false
    // 0xa2fca4: LeaveFrame
    //     0xa2fca4: mov             SP, fp
    //     0xa2fca8: ldp             fp, lr, [SP], #0x10
    // 0xa2fcac: ret
    //     0xa2fcac: ret             
    // 0xa2fcb0: ldur            x0, [fp, #-8]
    // 0xa2fcb4: cmp             x0, #2
    // 0xa2fcb8: b.le            #0xa2fdbc
    // 0xa2fcbc: ldr             x3, [fp, #0x10]
    // 0xa2fcc0: ldr             x1, [fp, #0x18]
    // 0xa2fcc4: r2 = 2
    //     0xa2fcc4: movz            x2, #0x2
    // 0xa2fcc8: r0 = _getChannel()
    //     0xa2fcc8: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa2fccc: mov             x2, x0
    // 0xa2fcd0: ldr             x1, [fp, #0x10]
    // 0xa2fcd4: stur            x2, [fp, #-0x10]
    // 0xa2fcd8: r0 = LoadClassIdInstr(r1)
    //     0xa2fcd8: ldur            x0, [x1, #-1]
    //     0xa2fcdc: ubfx            x0, x0, #0xc, #0x14
    // 0xa2fce0: r16 = 4
    //     0xa2fce0: movz            x16, #0x4
    // 0xa2fce4: stp             x16, x1, [SP]
    // 0xa2fce8: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2fce8: sub             lr, x0, #0x39f
    //     0xa2fcec: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fcf0: blr             lr
    // 0xa2fcf4: mov             x1, x0
    // 0xa2fcf8: ldur            x0, [fp, #-0x10]
    // 0xa2fcfc: r2 = 60
    //     0xa2fcfc: movz            x2, #0x3c
    // 0xa2fd00: branchIfSmi(r0, 0xa2fd0c)
    //     0xa2fd00: tbz             w0, #0, #0xa2fd0c
    // 0xa2fd04: r2 = LoadClassIdInstr(r0)
    //     0xa2fd04: ldur            x2, [x0, #-1]
    //     0xa2fd08: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fd0c: stp             x1, x0, [SP]
    // 0xa2fd10: mov             x0, x2
    // 0xa2fd14: mov             lr, x0
    // 0xa2fd18: ldr             lr, [x21, lr, lsl #3]
    // 0xa2fd1c: blr             lr
    // 0xa2fd20: tbz             w0, #4, #0xa2fd34
    // 0xa2fd24: r0 = false
    //     0xa2fd24: add             x0, NULL, #0x30  ; false
    // 0xa2fd28: LeaveFrame
    //     0xa2fd28: mov             SP, fp
    //     0xa2fd2c: ldp             fp, lr, [SP], #0x10
    // 0xa2fd30: ret
    //     0xa2fd30: ret             
    // 0xa2fd34: ldur            x0, [fp, #-8]
    // 0xa2fd38: cmp             x0, #3
    // 0xa2fd3c: b.le            #0xa2fdbc
    // 0xa2fd40: ldr             x0, [fp, #0x10]
    // 0xa2fd44: ldr             x1, [fp, #0x18]
    // 0xa2fd48: r2 = 3
    //     0xa2fd48: movz            x2, #0x3
    // 0xa2fd4c: r0 = _getChannel()
    //     0xa2fd4c: bl              #0x647c24  ; [package:image/src/image/pixel_uint2.dart] PixelUint2::_getChannel
    // 0xa2fd50: mov             x1, x0
    // 0xa2fd54: ldr             x0, [fp, #0x10]
    // 0xa2fd58: stur            x1, [fp, #-0x10]
    // 0xa2fd5c: r2 = LoadClassIdInstr(r0)
    //     0xa2fd5c: ldur            x2, [x0, #-1]
    //     0xa2fd60: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fd64: r16 = 6
    //     0xa2fd64: movz            x16, #0x6
    // 0xa2fd68: stp             x16, x0, [SP]
    // 0xa2fd6c: mov             x0, x2
    // 0xa2fd70: r0 = GDT[cid_x0 + -0x39f]()
    //     0xa2fd70: sub             lr, x0, #0x39f
    //     0xa2fd74: ldr             lr, [x21, lr, lsl #3]
    //     0xa2fd78: blr             lr
    // 0xa2fd7c: mov             x1, x0
    // 0xa2fd80: ldur            x0, [fp, #-0x10]
    // 0xa2fd84: r2 = 60
    //     0xa2fd84: movz            x2, #0x3c
    // 0xa2fd88: branchIfSmi(r0, 0xa2fd94)
    //     0xa2fd88: tbz             w0, #0, #0xa2fd94
    // 0xa2fd8c: r2 = LoadClassIdInstr(r0)
    //     0xa2fd8c: ldur            x2, [x0, #-1]
    //     0xa2fd90: ubfx            x2, x2, #0xc, #0x14
    // 0xa2fd94: stp             x1, x0, [SP]
    // 0xa2fd98: mov             x0, x2
    // 0xa2fd9c: mov             lr, x0
    // 0xa2fda0: ldr             lr, [x21, lr, lsl #3]
    // 0xa2fda4: blr             lr
    // 0xa2fda8: tbz             w0, #4, #0xa2fdbc
    // 0xa2fdac: r0 = false
    //     0xa2fdac: add             x0, NULL, #0x30  ; false
    // 0xa2fdb0: LeaveFrame
    //     0xa2fdb0: mov             SP, fp
    //     0xa2fdb4: ldp             fp, lr, [SP], #0x10
    // 0xa2fdb8: ret
    //     0xa2fdb8: ret             
    // 0xa2fdbc: r0 = true
    //     0xa2fdbc: add             x0, NULL, #0x20  ; true
    // 0xa2fdc0: LeaveFrame
    //     0xa2fdc0: mov             SP, fp
    //     0xa2fdc4: ldp             fp, lr, [SP], #0x10
    // 0xa2fdc8: ret
    //     0xa2fdc8: ret             
    // 0xa2fdcc: r0 = false
    //     0xa2fdcc: add             x0, NULL, #0x30  ; false
    // 0xa2fdd0: LeaveFrame
    //     0xa2fdd0: mov             SP, fp
    //     0xa2fdd4: ldp             fp, lr, [SP], #0x10
    // 0xa2fdd8: ret
    //     0xa2fdd8: ret             
    // 0xa2fddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2fddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2fde0: b               #0xa2fa2c
  }
}
