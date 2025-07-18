// lib: , url: package:qr/src/bit_buffer.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 5065, size: 0x14, field offset: 0x8
class QrBitBuffer extends _BoolList&Object&ListMixin {

  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x4da718, size: 0x94
    // 0x4da718: EnterFrame
    //     0x4da718: stp             fp, lr, [SP, #-0x10]!
    //     0x4da71c: mov             fp, SP
    // 0x4da720: AllocStack(0x18)
    //     0x4da720: sub             SP, SP, #0x18
    // 0x4da724: CheckStackOverflow
    //     0x4da724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da728: cmp             SP, x16
    //     0x4da72c: b.ls            #0x4da78c
    // 0x4da730: ldr             x0, [fp, #0x18]
    // 0x4da734: r2 = Null
    //     0x4da734: mov             x2, NULL
    // 0x4da738: r1 = Null
    //     0x4da738: mov             x1, NULL
    // 0x4da73c: branchIfSmi(r0, 0x4da764)
    //     0x4da73c: tbz             w0, #0, #0x4da764
    // 0x4da740: r4 = LoadClassIdInstr(r0)
    //     0x4da740: ldur            x4, [x0, #-1]
    //     0x4da744: ubfx            x4, x4, #0xc, #0x14
    // 0x4da748: sub             x4, x4, #0x3c
    // 0x4da74c: cmp             x4, #1
    // 0x4da750: b.ls            #0x4da764
    // 0x4da754: r8 = int
    //     0x4da754: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4da758: r3 = Null
    //     0x4da758: add             x3, PP, #0x39, lsl #12  ; [pp+0x396b0] Null
    //     0x4da75c: ldr             x3, [x3, #0x6b0]
    // 0x4da760: r0 = int()
    //     0x4da760: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4da764: ldr             x16, [fp, #0x20]
    // 0x4da768: ldr             lr, [fp, #0x18]
    // 0x4da76c: stp             lr, x16, [SP, #8]
    // 0x4da770: ldr             x16, [fp, #0x10]
    // 0x4da774: str             x16, [SP]
    // 0x4da778: r0 = []=()
    //     0x4da778: bl              #0x54526c  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::[]=
    // 0x4da77c: r0 = Null
    //     0x4da77c: mov             x0, NULL
    // 0x4da780: LeaveFrame
    //     0x4da780: mov             SP, fp
    //     0x4da784: ldp             fp, lr, [SP], #0x10
    // 0x4da788: ret
    //     0x4da788: ret             
    // 0x4da78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da78c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da790: b               #0x4da730
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0x4da7ac, size: 0xec
    // 0x4da7ac: EnterFrame
    //     0x4da7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4da7b0: mov             fp, SP
    // 0x4da7b4: ldr             x0, [fp, #0x10]
    // 0x4da7b8: r2 = Null
    //     0x4da7b8: mov             x2, NULL
    // 0x4da7bc: r1 = Null
    //     0x4da7bc: mov             x1, NULL
    // 0x4da7c0: branchIfSmi(r0, 0x4da7e8)
    //     0x4da7c0: tbz             w0, #0, #0x4da7e8
    // 0x4da7c4: r4 = LoadClassIdInstr(r0)
    //     0x4da7c4: ldur            x4, [x0, #-1]
    //     0x4da7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x4da7cc: sub             x4, x4, #0x3c
    // 0x4da7d0: cmp             x4, #1
    // 0x4da7d4: b.ls            #0x4da7e8
    // 0x4da7d8: r8 = int
    //     0x4da7d8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x4da7dc: r3 = Null
    //     0x4da7dc: add             x3, PP, #0x39, lsl #12  ; [pp+0x396a0] Null
    //     0x4da7e0: ldr             x3, [x3, #0x6a0]
    // 0x4da7e4: r0 = int()
    //     0x4da7e4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x4da7e8: ldr             x2, [fp, #0x10]
    // 0x4da7ec: r3 = LoadInt32Instr(r2)
    //     0x4da7ec: sbfx            x3, x2, #1, #0x1f
    //     0x4da7f0: tbz             w2, #0, #0x4da7f8
    //     0x4da7f4: ldur            x3, [x2, #7]
    // 0x4da7f8: r2 = 8
    //     0x4da7f8: movz            x2, #0x8
    // 0x4da7fc: sdiv            x4, x3, x2
    // 0x4da800: ldr             x2, [fp, #0x18]
    // 0x4da804: LoadField: r5 = r2->field_7
    //     0x4da804: ldur            w5, [x2, #7]
    // 0x4da808: DecompressPointer r5
    //     0x4da808: add             x5, x5, HEAP, lsl #32
    // 0x4da80c: LoadField: r2 = r5->field_b
    //     0x4da80c: ldur            w2, [x5, #0xb]
    // 0x4da810: r0 = LoadInt32Instr(r2)
    //     0x4da810: sbfx            x0, x2, #1, #0x1f
    // 0x4da814: mov             x1, x4
    // 0x4da818: cmp             x1, x0
    // 0x4da81c: b.hs            #0x4da87c
    // 0x4da820: LoadField: r1 = r5->field_f
    //     0x4da820: ldur            w1, [x5, #0xf]
    // 0x4da824: DecompressPointer r1
    //     0x4da824: add             x1, x1, HEAP, lsl #32
    // 0x4da828: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x4da828: add             x16, x1, x4, lsl #2
    //     0x4da82c: ldur            w2, [x16, #0xf]
    // 0x4da830: DecompressPointer r2
    //     0x4da830: add             x2, x2, HEAP, lsl #32
    // 0x4da834: ubfx            x3, x3, #0, #0x20
    // 0x4da838: and             w1, w3, #7
    // 0x4da83c: ubfx            x1, x1, #0, #0x20
    // 0x4da840: r3 = 7
    //     0x4da840: movz            x3, #0x7
    // 0x4da844: sub             x4, x3, x1
    // 0x4da848: r1 = LoadInt32Instr(r2)
    //     0x4da848: sbfx            x1, x2, #1, #0x1f
    //     0x4da84c: tbz             w2, #0, #0x4da854
    //     0x4da850: ldur            x1, [x2, #7]
    // 0x4da854: asr             x2, x1, x4
    // 0x4da858: ubfx            x2, x2, #0, #0x20
    // 0x4da85c: and             w1, w2, #1
    // 0x4da860: cmp             w1, #1
    // 0x4da864: r16 = true
    //     0x4da864: add             x16, NULL, #0x20  ; true
    // 0x4da868: r17 = false
    //     0x4da868: add             x17, NULL, #0x30  ; false
    // 0x4da86c: csel            x0, x16, x17, eq
    // 0x4da870: LeaveFrame
    //     0x4da870: mov             SP, fp
    //     0x4da874: ldp             fp, lr, [SP], #0x10
    // 0x4da878: ret
    //     0x4da878: ret             
    // 0x4da87c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4da87c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(QrBitBuffer, int, bool) {
    // ** addr: 0x54526c, size: 0x5c
    // 0x54526c: EnterFrame
    //     0x54526c: stp             fp, lr, [SP, #-0x10]!
    //     0x545270: mov             fp, SP
    // 0x545274: ldr             x0, [fp, #0x10]
    // 0x545278: r2 = Null
    //     0x545278: mov             x2, NULL
    // 0x54527c: r1 = Null
    //     0x54527c: mov             x1, NULL
    // 0x545280: r4 = 60
    //     0x545280: movz            x4, #0x3c
    // 0x545284: branchIfSmi(r0, 0x545290)
    //     0x545284: tbz             w0, #0, #0x545290
    // 0x545288: r4 = LoadClassIdInstr(r0)
    //     0x545288: ldur            x4, [x0, #-1]
    //     0x54528c: ubfx            x4, x4, #0xc, #0x14
    // 0x545290: cmp             x4, #0x3f
    // 0x545294: b.eq            #0x5452a8
    // 0x545298: r8 = bool
    //     0x545298: ldr             x8, [PP, #0x28c0]  ; [pp+0x28c0] Type: bool
    // 0x54529c: r3 = Null
    //     0x54529c: add             x3, PP, #0x39, lsl #12  ; [pp+0x396c0] Null
    //     0x5452a0: ldr             x3, [x3, #0x6c0]
    // 0x5452a4: r0 = bool()
    //     0x5452a4: bl              #0xba0148  ; IsType_bool_Stub
    // 0x5452a8: r0 = UnsupportedError()
    //     0x5452a8: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x5452ac: mov             x1, x0
    // 0x5452b0: r0 = "cannot change"
    //     0x5452b0: add             x0, PP, #0x39, lsl #12  ; [pp+0x396d0] "cannot change"
    //     0x5452b4: ldr             x0, [x0, #0x6d0]
    // 0x5452b8: StoreField: r1->field_b = r0
    //     0x5452b8: stur            w0, [x1, #0xb]
    // 0x5452bc: mov             x0, x1
    // 0x5452c0: r0 = Throw()
    //     0x5452c0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5452c4: brk             #0
  }
  _ put(/* No info */) {
    // ** addr: 0x776a68, size: 0xe8
    // 0x776a68: EnterFrame
    //     0x776a68: stp             fp, lr, [SP, #-0x10]!
    //     0x776a6c: mov             fp, SP
    // 0x776a70: AllocStack(0x20)
    //     0x776a70: sub             SP, SP, #0x20
    // 0x776a74: SetupParameters(QrBitBuffer this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x776a74: mov             x4, x1
    //     0x776a78: mov             x0, x2
    //     0x776a7c: stur            x1, [fp, #-0x10]
    //     0x776a80: stur            x2, [fp, #-0x18]
    //     0x776a84: stur            x3, [fp, #-0x20]
    // 0x776a88: CheckStackOverflow
    //     0x776a88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776a8c: cmp             SP, x16
    //     0x776a90: b.ls            #0x776b10
    // 0x776a94: r5 = 0
    //     0x776a94: movz            x5, #0
    // 0x776a98: stur            x5, [fp, #-8]
    // 0x776a9c: CheckStackOverflow
    //     0x776a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776aa0: cmp             SP, x16
    //     0x776aa4: b.ls            #0x776b18
    // 0x776aa8: cmp             x5, x3
    // 0x776aac: b.ge            #0x776b00
    // 0x776ab0: sub             x1, x3, x5
    // 0x776ab4: sub             x2, x1, #1
    // 0x776ab8: cmp             x2, #0x3f
    // 0x776abc: b.hi            #0x776b20
    // 0x776ac0: asr             x1, x0, x2
    // 0x776ac4: ubfx            x1, x1, #0, #0x20
    // 0x776ac8: and             w2, w1, #1
    // 0x776acc: cmp             w2, #1
    // 0x776ad0: r16 = true
    //     0x776ad0: add             x16, NULL, #0x20  ; true
    // 0x776ad4: r17 = false
    //     0x776ad4: add             x17, NULL, #0x30  ; false
    // 0x776ad8: csel            x1, x16, x17, eq
    // 0x776adc: mov             x2, x1
    // 0x776ae0: mov             x1, x4
    // 0x776ae4: r0 = putBit()
    //     0x776ae4: bl              #0x776b50  ; [package:qr/src/bit_buffer.dart] QrBitBuffer::putBit
    // 0x776ae8: ldur            x1, [fp, #-8]
    // 0x776aec: add             x5, x1, #1
    // 0x776af0: ldur            x4, [fp, #-0x10]
    // 0x776af4: ldur            x0, [fp, #-0x18]
    // 0x776af8: ldur            x3, [fp, #-0x20]
    // 0x776afc: b               #0x776a98
    // 0x776b00: r0 = Null
    //     0x776b00: mov             x0, NULL
    // 0x776b04: LeaveFrame
    //     0x776b04: mov             SP, fp
    //     0x776b08: ldp             fp, lr, [SP], #0x10
    // 0x776b0c: ret
    //     0x776b0c: ret             
    // 0x776b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776b10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776b14: b               #0x776a94
    // 0x776b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776b18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776b1c: b               #0x776aa8
    // 0x776b20: tbnz            x2, #0x3f, #0x776b2c
    // 0x776b24: asr             x1, x0, #0x3f
    // 0x776b28: b               #0x776ac4
    // 0x776b2c: str             x2, [THR, #0x7a0]  ; THR::
    // 0x776b30: stp             x4, x5, [SP, #-0x10]!
    // 0x776b34: stp             x2, x3, [SP, #-0x10]!
    // 0x776b38: SaveReg r0
    //     0x776b38: str             x0, [SP, #-8]!
    // 0x776b3c: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x776b40: r4 = 0
    //     0x776b40: movz            x4, #0
    // 0x776b44: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x776b48: blr             lr
    // 0x776b4c: brk             #0
  }
  _ putBit(/* No info */) {
    // ** addr: 0x776b50, size: 0x174
    // 0x776b50: EnterFrame
    //     0x776b50: stp             fp, lr, [SP, #-0x10]!
    //     0x776b54: mov             fp, SP
    // 0x776b58: AllocStack(0x28)
    //     0x776b58: sub             SP, SP, #0x28
    // 0x776b5c: r0 = 8
    //     0x776b5c: movz            x0, #0x8
    // 0x776b60: mov             x3, x1
    // 0x776b64: stur            x1, [fp, #-0x20]
    // 0x776b68: stur            x2, [fp, #-0x28]
    // 0x776b6c: CheckStackOverflow
    //     0x776b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776b70: cmp             SP, x16
    //     0x776b74: b.ls            #0x776cb8
    // 0x776b78: LoadField: r1 = r3->field_b
    //     0x776b78: ldur            x1, [x3, #0xb]
    // 0x776b7c: sdiv            x4, x1, x0
    // 0x776b80: stur            x4, [fp, #-0x18]
    // 0x776b84: LoadField: r0 = r3->field_7
    //     0x776b84: ldur            w0, [x3, #7]
    // 0x776b88: DecompressPointer r0
    //     0x776b88: add             x0, x0, HEAP, lsl #32
    // 0x776b8c: stur            x0, [fp, #-0x10]
    // 0x776b90: LoadField: r1 = r0->field_b
    //     0x776b90: ldur            w1, [x0, #0xb]
    // 0x776b94: r5 = LoadInt32Instr(r1)
    //     0x776b94: sbfx            x5, x1, #1, #0x1f
    // 0x776b98: stur            x5, [fp, #-8]
    // 0x776b9c: cmp             x5, x4
    // 0x776ba0: b.gt            #0x776bf0
    // 0x776ba4: LoadField: r1 = r0->field_f
    //     0x776ba4: ldur            w1, [x0, #0xf]
    // 0x776ba8: DecompressPointer r1
    //     0x776ba8: add             x1, x1, HEAP, lsl #32
    // 0x776bac: LoadField: r6 = r1->field_b
    //     0x776bac: ldur            w6, [x1, #0xb]
    // 0x776bb0: r1 = LoadInt32Instr(r6)
    //     0x776bb0: sbfx            x1, x6, #1, #0x1f
    // 0x776bb4: cmp             x5, x1
    // 0x776bb8: b.ne            #0x776bc4
    // 0x776bbc: mov             x1, x0
    // 0x776bc0: r0 = _growToNextCapacity()
    //     0x776bc0: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x776bc4: ldur            x2, [fp, #-0x10]
    // 0x776bc8: ldur            x3, [fp, #-8]
    // 0x776bcc: add             x4, x3, #1
    // 0x776bd0: lsl             x5, x4, #1
    // 0x776bd4: StoreField: r2->field_b = r5
    //     0x776bd4: stur            w5, [x2, #0xb]
    // 0x776bd8: LoadField: r5 = r2->field_f
    //     0x776bd8: ldur            w5, [x2, #0xf]
    // 0x776bdc: DecompressPointer r5
    //     0x776bdc: add             x5, x5, HEAP, lsl #32
    // 0x776be0: ArrayStore: r5[r3] = rZR  ; Unknown_4
    //     0x776be0: add             x6, x5, x3, lsl #2
    //     0x776be4: stur            wzr, [x6, #0xf]
    // 0x776be8: mov             x0, x4
    // 0x776bec: b               #0x776bfc
    // 0x776bf0: mov             x2, x0
    // 0x776bf4: r3 = LoadInt32Instr(r1)
    //     0x776bf4: sbfx            x3, x1, #1, #0x1f
    // 0x776bf8: mov             x0, x3
    // 0x776bfc: ldur            x3, [fp, #-0x28]
    // 0x776c00: tbnz            w3, #4, #0x776c98
    // 0x776c04: ldur            x3, [fp, #-0x20]
    // 0x776c08: ldur            x4, [fp, #-0x18]
    // 0x776c0c: r5 = 128
    //     0x776c0c: movz            x5, #0x80
    // 0x776c10: mov             x1, x4
    // 0x776c14: cmp             x1, x0
    // 0x776c18: b.hs            #0x776cc0
    // 0x776c1c: LoadField: r6 = r2->field_f
    //     0x776c1c: ldur            w6, [x2, #0xf]
    // 0x776c20: DecompressPointer r6
    //     0x776c20: add             x6, x6, HEAP, lsl #32
    // 0x776c24: ArrayLoad: r2 = r6[r4]  ; Unknown_4
    //     0x776c24: add             x16, x6, x4, lsl #2
    //     0x776c28: ldur            w2, [x16, #0xf]
    // 0x776c2c: DecompressPointer r2
    //     0x776c2c: add             x2, x2, HEAP, lsl #32
    // 0x776c30: LoadField: r7 = r3->field_b
    //     0x776c30: ldur            x7, [x3, #0xb]
    // 0x776c34: ubfx            x7, x7, #0, #0x20
    // 0x776c38: and             w8, w7, #7
    // 0x776c3c: ubfx            x8, x8, #0, #0x20
    // 0x776c40: asr             x7, x5, x8
    // 0x776c44: r5 = LoadInt32Instr(r2)
    //     0x776c44: sbfx            x5, x2, #1, #0x1f
    //     0x776c48: tbz             w2, #0, #0x776c50
    //     0x776c4c: ldur            x5, [x2, #7]
    // 0x776c50: orr             x2, x5, x7
    // 0x776c54: r0 = BoxInt64Instr(r2)
    //     0x776c54: sbfiz           x0, x2, #1, #0x1f
    //     0x776c58: cmp             x2, x0, asr #1
    //     0x776c5c: b.eq            #0x776c68
    //     0x776c60: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x776c64: stur            x2, [x0, #7]
    // 0x776c68: mov             x1, x6
    // 0x776c6c: ArrayStore: r1[r4] = r0  ; List_4
    //     0x776c6c: add             x25, x1, x4, lsl #2
    //     0x776c70: add             x25, x25, #0xf
    //     0x776c74: str             w0, [x25]
    //     0x776c78: tbz             w0, #0, #0x776c94
    //     0x776c7c: ldurb           w16, [x1, #-1]
    //     0x776c80: ldurb           w17, [x0, #-1]
    //     0x776c84: and             x16, x17, x16, lsr #2
    //     0x776c88: tst             x16, HEAP, lsr #32
    //     0x776c8c: b.eq            #0x776c94
    //     0x776c90: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x776c94: b               #0x776c9c
    // 0x776c98: ldur            x3, [fp, #-0x20]
    // 0x776c9c: LoadField: r1 = r3->field_b
    //     0x776c9c: ldur            x1, [x3, #0xb]
    // 0x776ca0: add             x2, x1, #1
    // 0x776ca4: StoreField: r3->field_b = r2
    //     0x776ca4: stur            x2, [x3, #0xb]
    // 0x776ca8: r0 = Null
    //     0x776ca8: mov             x0, NULL
    // 0x776cac: LeaveFrame
    //     0x776cac: mov             SP, fp
    //     0x776cb0: ldp             fp, lr, [SP], #0x10
    // 0x776cb4: ret
    //     0x776cb4: ret             
    // 0x776cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776cb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776cbc: b               #0x776b78
    // 0x776cc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x776cc0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xa31f04, size: 0x28
    // 0xa31f04: EnterFrame
    //     0xa31f04: stp             fp, lr, [SP, #-0x10]!
    //     0xa31f08: mov             fp, SP
    // 0xa31f0c: r0 = UnsupportedError()
    //     0xa31f0c: bl              #0x4b7030  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa31f10: mov             x1, x0
    // 0xa31f14: r0 = "Cannot change"
    //     0xa31f14: add             x0, PP, #0x39, lsl #12  ; [pp+0x39698] "Cannot change"
    //     0xa31f18: ldr             x0, [x0, #0x698]
    // 0xa31f1c: StoreField: r1->field_b = r0
    //     0xa31f1c: stur            w0, [x1, #0xb]
    // 0xa31f20: mov             x0, x1
    // 0xa31f24: r0 = Throw()
    //     0xa31f24: bl              #0xb8b7b0  ; ThrowStub
    // 0xa31f28: brk             #0
  }
  bool [](QrBitBuffer, int) {
    // ** addr: 0xa3f274, size: 0xa0
    // 0xa3f274: EnterFrame
    //     0xa3f274: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f278: mov             fp, SP
    // 0xa3f27c: r3 = 8
    //     0xa3f27c: movz            x3, #0x8
    // 0xa3f280: r2 = 7
    //     0xa3f280: movz            x2, #0x7
    // 0xa3f284: ldr             x4, [fp, #0x10]
    // 0xa3f288: r5 = LoadInt32Instr(r4)
    //     0xa3f288: sbfx            x5, x4, #1, #0x1f
    //     0xa3f28c: tbz             w4, #0, #0xa3f294
    //     0xa3f290: ldur            x5, [x4, #7]
    // 0xa3f294: sdiv            x4, x5, x3
    // 0xa3f298: ldr             x3, [fp, #0x18]
    // 0xa3f29c: LoadField: r6 = r3->field_7
    //     0xa3f29c: ldur            w6, [x3, #7]
    // 0xa3f2a0: DecompressPointer r6
    //     0xa3f2a0: add             x6, x6, HEAP, lsl #32
    // 0xa3f2a4: LoadField: r3 = r6->field_b
    //     0xa3f2a4: ldur            w3, [x6, #0xb]
    // 0xa3f2a8: r0 = LoadInt32Instr(r3)
    //     0xa3f2a8: sbfx            x0, x3, #1, #0x1f
    // 0xa3f2ac: mov             x1, x4
    // 0xa3f2b0: cmp             x1, x0
    // 0xa3f2b4: b.hs            #0xa3f310
    // 0xa3f2b8: LoadField: r1 = r6->field_f
    //     0xa3f2b8: ldur            w1, [x6, #0xf]
    // 0xa3f2bc: DecompressPointer r1
    //     0xa3f2bc: add             x1, x1, HEAP, lsl #32
    // 0xa3f2c0: ArrayLoad: r3 = r1[r4]  ; Unknown_4
    //     0xa3f2c0: add             x16, x1, x4, lsl #2
    //     0xa3f2c4: ldur            w3, [x16, #0xf]
    // 0xa3f2c8: DecompressPointer r3
    //     0xa3f2c8: add             x3, x3, HEAP, lsl #32
    // 0xa3f2cc: ubfx            x5, x5, #0, #0x20
    // 0xa3f2d0: and             w1, w5, #7
    // 0xa3f2d4: ubfx            x1, x1, #0, #0x20
    // 0xa3f2d8: sub             x4, x2, x1
    // 0xa3f2dc: r1 = LoadInt32Instr(r3)
    //     0xa3f2dc: sbfx            x1, x3, #1, #0x1f
    //     0xa3f2e0: tbz             w3, #0, #0xa3f2e8
    //     0xa3f2e4: ldur            x1, [x3, #7]
    // 0xa3f2e8: asr             x2, x1, x4
    // 0xa3f2ec: ubfx            x2, x2, #0, #0x20
    // 0xa3f2f0: and             w1, w2, #1
    // 0xa3f2f4: cmp             w1, #1
    // 0xa3f2f8: r16 = true
    //     0xa3f2f8: add             x16, NULL, #0x20  ; true
    // 0xa3f2fc: r17 = false
    //     0xa3f2fc: add             x17, NULL, #0x30  ; false
    // 0xa3f300: csel            x0, x16, x17, eq
    // 0xa3f304: LeaveFrame
    //     0xa3f304: mov             SP, fp
    //     0xa3f308: ldp             fp, lr, [SP], #0x10
    // 0xa3f30c: ret
    //     0xa3f30c: ret             
    // 0xa3f310: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3f310: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
