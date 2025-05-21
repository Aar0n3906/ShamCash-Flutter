// lib: , url: package:pdf/src/pdf/format/stream.dart

// class id: 1049769, size: 0x8
class :: {
}

// class id: 1623, size: 0x14, field offset: 0x8
class PdfStream extends Object {

  _ putByte(/* No info */) {
    // ** addr: 0x7569a4, size: 0x88
    // 0x7569a4: EnterFrame
    //     0x7569a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7569a8: mov             fp, SP
    // 0x7569ac: AllocStack(0x10)
    //     0x7569ac: sub             SP, SP, #0x10
    // 0x7569b0: SetupParameters(PdfStream this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7569b0: mov             x3, x1
    //     0x7569b4: mov             x0, x2
    //     0x7569b8: stur            x1, [fp, #-8]
    //     0x7569bc: stur            x2, [fp, #-0x10]
    // 0x7569c0: CheckStackOverflow
    //     0x7569c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7569c4: cmp             SP, x16
    //     0x7569c8: b.ls            #0x756a20
    // 0x7569cc: mov             x1, x3
    // 0x7569d0: r2 = 1
    //     0x7569d0: movz            x2, #0x1
    // 0x7569d4: r0 = _ensureCapacity()
    //     0x7569d4: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x7569d8: ldur            x2, [fp, #-8]
    // 0x7569dc: LoadField: r3 = r2->field_7
    //     0x7569dc: ldur            w3, [x2, #7]
    // 0x7569e0: DecompressPointer r3
    //     0x7569e0: add             x3, x3, HEAP, lsl #32
    // 0x7569e4: LoadField: r4 = r2->field_b
    //     0x7569e4: ldur            x4, [x2, #0xb]
    // 0x7569e8: add             x5, x4, #1
    // 0x7569ec: StoreField: r2->field_b = r5
    //     0x7569ec: stur            x5, [x2, #0xb]
    // 0x7569f0: LoadField: r2 = r3->field_13
    //     0x7569f0: ldur            w2, [x3, #0x13]
    // 0x7569f4: r0 = LoadInt32Instr(r2)
    //     0x7569f4: sbfx            x0, x2, #1, #0x1f
    // 0x7569f8: mov             x1, x4
    // 0x7569fc: cmp             x1, x0
    // 0x756a00: b.hs            #0x756a28
    // 0x756a04: ldur            x1, [fp, #-0x10]
    // 0x756a08: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0x756a08: add             x2, x3, x4
    //     0x756a0c: strb            w1, [x2, #0x17]
    // 0x756a10: r0 = Null
    //     0x756a10: mov             x0, NULL
    // 0x756a14: LeaveFrame
    //     0x756a14: mov             SP, fp
    //     0x756a18: ldp             fp, lr, [SP], #0x10
    // 0x756a1c: ret
    //     0x756a1c: ret             
    // 0x756a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756a20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756a24: b               #0x7569cc
    // 0x756a28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x756a28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ensureCapacity(/* No info */) {
    // ** addr: 0x756a2c, size: 0x22c
    // 0x756a2c: EnterFrame
    //     0x756a2c: stp             fp, lr, [SP, #-0x10]!
    //     0x756a30: mov             fp, SP
    // 0x756a34: AllocStack(0x30)
    //     0x756a34: sub             SP, SP, #0x30
    // 0x756a38: SetupParameters(PdfStream this /* r1 => r3, fp-0x28 */)
    //     0x756a38: mov             x3, x1
    //     0x756a3c: stur            x1, [fp, #-0x28]
    // 0x756a40: CheckStackOverflow
    //     0x756a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756a44: cmp             SP, x16
    //     0x756a48: b.ls            #0x756c50
    // 0x756a4c: LoadField: r5 = r3->field_7
    //     0x756a4c: ldur            w5, [x3, #7]
    // 0x756a50: DecompressPointer r5
    //     0x756a50: add             x5, x5, HEAP, lsl #32
    // 0x756a54: stur            x5, [fp, #-0x20]
    // 0x756a58: LoadField: r6 = r5->field_13
    //     0x756a58: ldur            w6, [x5, #0x13]
    // 0x756a5c: stur            x6, [fp, #-0x18]
    // 0x756a60: LoadField: r0 = r3->field_b
    //     0x756a60: ldur            x0, [x3, #0xb]
    // 0x756a64: r7 = LoadInt32Instr(r6)
    //     0x756a64: sbfx            x7, x6, #1, #0x1f
    // 0x756a68: stur            x7, [fp, #-0x10]
    // 0x756a6c: sub             x1, x7, x0
    // 0x756a70: cmp             x1, x2
    // 0x756a74: b.lt            #0x756a88
    // 0x756a78: r0 = Null
    //     0x756a78: mov             x0, NULL
    // 0x756a7c: LeaveFrame
    //     0x756a7c: mov             SP, fp
    //     0x756a80: ldp             fp, lr, [SP], #0x10
    // 0x756a84: ret
    //     0x756a84: ret             
    // 0x756a88: add             x1, x0, x2
    // 0x756a8c: add             x2, x1, #0x10, lsl #12
    // 0x756a90: stur            x2, [fp, #-8]
    // 0x756a94: r0 = BoxInt64Instr(r2)
    //     0x756a94: sbfiz           x0, x2, #1, #0x1f
    //     0x756a98: cmp             x2, x0, asr #1
    //     0x756a9c: b.eq            #0x756aa8
    //     0x756aa0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756aa4: stur            x2, [x0, #7]
    // 0x756aa8: mov             x4, x0
    // 0x756aac: r0 = AllocateUint8Array()
    //     0x756aac: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0x756ab0: mov             x4, x0
    // 0x756ab4: ldur            x0, [fp, #-0x10]
    // 0x756ab8: stur            x4, [fp, #-0x30]
    // 0x756abc: tbz             x0, #0x3f, #0x756ac8
    // 0x756ac0: ldur            x3, [fp, #-8]
    // 0x756ac4: b               #0x756ad4
    // 0x756ac8: ldur            x3, [fp, #-8]
    // 0x756acc: cmp             x0, x3
    // 0x756ad0: b.le            #0x756ae4
    // 0x756ad4: ldur            x2, [fp, #-0x18]
    // 0x756ad8: r1 = 0
    //     0x756ad8: movz            x1, #0
    // 0x756adc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x756adc: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x756ae0: r0 = checkValidRange()
    //     0x756ae0: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0x756ae4: ldur            x2, [fp, #-0x10]
    // 0x756ae8: cbnz            x2, #0x756af4
    // 0x756aec: ldur            x23, [fp, #-0x30]
    // 0x756af0: b               #0x756c1c
    // 0x756af4: ldur            x20, [fp, #-0x18]
    // 0x756af8: cmp             w20, #0x800
    // 0x756afc: b.ge            #0x756bd0
    // 0x756b00: ldur            x24, [fp, #-0x20]
    // 0x756b04: ldur            x23, [fp, #-0x30]
    // 0x756b08: mov             x0, x20
    // 0x756b0c: add             x25, x24, #0x17
    // 0x756b10: add             x20, x23, #0x17
    // 0x756b14: cbz             x0, #0x756bcc
    // 0x756b18: cmp             x20, x25
    // 0x756b1c: b.ls            #0x756b84
    // 0x756b20: sxtw            x0, w0
    // 0x756b24: add             x16, x25, x0, asr #1
    // 0x756b28: cmp             x20, x16
    // 0x756b2c: b.hs            #0x756b84
    // 0x756b30: mov             x25, x16
    // 0x756b34: add             x20, x20, x0, asr #1
    // 0x756b38: tbz             w0, #4, #0x756b44
    // 0x756b3c: ldr             x16, [x25, #-8]!
    // 0x756b40: str             x16, [x20, #-8]!
    // 0x756b44: tbz             w0, #3, #0x756b50
    // 0x756b48: ldr             w16, [x25, #-4]!
    // 0x756b4c: str             w16, [x20, #-4]!
    // 0x756b50: tbz             w0, #2, #0x756b5c
    // 0x756b54: ldrh            w16, [x25, #-2]!
    // 0x756b58: strh            w16, [x20, #-2]!
    // 0x756b5c: tbz             w0, #1, #0x756b68
    // 0x756b60: ldrb            w16, [x25, #-1]!
    // 0x756b64: strb            w16, [x20, #-1]!
    // 0x756b68: ands            w0, w0, #0xffffffe1
    // 0x756b6c: b.eq            #0x756bcc
    // 0x756b70: ldp             x16, x17, [x25, #-0x10]!
    // 0x756b74: stp             x16, x17, [x20, #-0x10]!
    // 0x756b78: subs            w0, w0, #0x20
    // 0x756b7c: b.ne            #0x756b70
    // 0x756b80: b               #0x756bcc
    // 0x756b84: tbz             w0, #4, #0x756b90
    // 0x756b88: ldr             x16, [x25], #8
    // 0x756b8c: str             x16, [x20], #8
    // 0x756b90: tbz             w0, #3, #0x756b9c
    // 0x756b94: ldr             w16, [x25], #4
    // 0x756b98: str             w16, [x20], #4
    // 0x756b9c: tbz             w0, #2, #0x756ba8
    // 0x756ba0: ldrh            w16, [x25], #2
    // 0x756ba4: strh            w16, [x20], #2
    // 0x756ba8: tbz             w0, #1, #0x756bb4
    // 0x756bac: ldrb            w16, [x25], #1
    // 0x756bb0: strb            w16, [x20], #1
    // 0x756bb4: ands            w0, w0, #0xffffffe1
    // 0x756bb8: b.eq            #0x756bcc
    // 0x756bbc: ldp             x16, x17, [x25], #0x10
    // 0x756bc0: stp             x16, x17, [x20], #0x10
    // 0x756bc4: subs            w0, w0, #0x20
    // 0x756bc8: b.ne            #0x756bbc
    // 0x756bcc: b               #0x756c1c
    // 0x756bd0: ldur            x24, [fp, #-0x20]
    // 0x756bd4: ldur            x23, [fp, #-0x30]
    // 0x756bd8: LoadField: r0 = r23->field_7
    //     0x756bd8: ldur            x0, [x23, #7]
    // 0x756bdc: LoadField: r1 = r24->field_7
    //     0x756bdc: ldur            x1, [x24, #7]
    // 0x756be0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x756be0: mov             x20, THR
    //     0x756be4: ldr             x9, [x20, #0x650]
    //     0x756be8: mov             x17, fp
    //     0x756bec: str             fp, [SP, #-8]!
    //     0x756bf0: mov             fp, SP
    //     0x756bf4: and             SP, SP, #0xfffffffffffffff0
    //     0x756bf8: mov             x19, sp
    //     0x756bfc: mov             sp, SP
    //     0x756c00: str             x9, [THR, #0x798]  ; THR::vm_tag
    //     0x756c04: blr             x9
    //     0x756c08: movz            x16, #0x8
    //     0x756c0c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x756c10: mov             sp, x19
    //     0x756c14: mov             SP, fp
    //     0x756c18: ldr             fp, [SP], #8
    // 0x756c1c: ldur            x1, [fp, #-0x28]
    // 0x756c20: mov             x0, x23
    // 0x756c24: StoreField: r1->field_7 = r0
    //     0x756c24: stur            w0, [x1, #7]
    //     0x756c28: ldurb           w16, [x1, #-1]
    //     0x756c2c: ldurb           w17, [x0, #-1]
    //     0x756c30: and             x16, x17, x16, lsr #2
    //     0x756c34: tst             x16, HEAP, lsr #32
    //     0x756c38: b.eq            #0x756c40
    //     0x756c3c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x756c40: r0 = Null
    //     0x756c40: mov             x0, NULL
    // 0x756c44: LeaveFrame
    //     0x756c44: mov             SP, fp
    //     0x756c48: ldp             fp, lr, [SP], #0x10
    // 0x756c4c: ret
    //     0x756c4c: ret             
    // 0x756c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756c50: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756c54: b               #0x756a4c
  }
  _ output(/* No info */) {
    // ** addr: 0x756e80, size: 0x60
    // 0x756e80: EnterFrame
    //     0x756e80: stp             fp, lr, [SP, #-0x10]!
    //     0x756e84: mov             fp, SP
    // 0x756e88: AllocStack(0x8)
    //     0x756e88: sub             SP, SP, #8
    // 0x756e8c: CheckStackOverflow
    //     0x756e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756e90: cmp             SP, x16
    //     0x756e94: b.ls            #0x756ed8
    // 0x756e98: LoadField: r2 = r1->field_7
    //     0x756e98: ldur            w2, [x1, #7]
    // 0x756e9c: DecompressPointer r2
    //     0x756e9c: add             x2, x2, HEAP, lsl #32
    // 0x756ea0: LoadField: r3 = r1->field_b
    //     0x756ea0: ldur            x3, [x1, #0xb]
    // 0x756ea4: r0 = BoxInt64Instr(r3)
    //     0x756ea4: sbfiz           x0, x3, #1, #0x1f
    //     0x756ea8: cmp             x3, x0, asr #1
    //     0x756eac: b.eq            #0x756eb8
    //     0x756eb0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x756eb4: stur            x3, [x0, #7]
    // 0x756eb8: str             x0, [SP]
    // 0x756ebc: mov             x1, x2
    // 0x756ec0: r2 = 0
    //     0x756ec0: movz            x2, #0
    // 0x756ec4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x756ec4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x756ec8: r0 = sublist()
    //     0x756ec8: bl              #0x5e82f8  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::sublist
    // 0x756ecc: LeaveFrame
    //     0x756ecc: mov             SP, fp
    //     0x756ed0: ldp             fp, lr, [SP], #0x10
    // 0x756ed4: ret
    //     0x756ed4: ret             
    // 0x756ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756edc: b               #0x756e98
  }
  _ putString(/* No info */) {
    // ** addr: 0x8380b0, size: 0x5c
    // 0x8380b0: EnterFrame
    //     0x8380b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8380b4: mov             fp, SP
    // 0x8380b8: AllocStack(0x10)
    //     0x8380b8: sub             SP, SP, #0x10
    // 0x8380bc: SetupParameters(PdfStream this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8380bc: mov             x0, x1
    //     0x8380c0: stur            x1, [fp, #-8]
    //     0x8380c4: stur            x2, [fp, #-0x10]
    // 0x8380c8: CheckStackOverflow
    //     0x8380c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8380cc: cmp             SP, x16
    //     0x8380d0: b.ls            #0x838104
    // 0x8380d4: r1 = <int>
    //     0x8380d4: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8380d8: r0 = CodeUnits()
    //     0x8380d8: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x8380dc: mov             x1, x0
    // 0x8380e0: ldur            x0, [fp, #-0x10]
    // 0x8380e4: StoreField: r1->field_b = r0
    //     0x8380e4: stur            w0, [x1, #0xb]
    // 0x8380e8: mov             x2, x1
    // 0x8380ec: ldur            x1, [fp, #-8]
    // 0x8380f0: r0 = putBytes()
    //     0x8380f0: bl              #0x83810c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0x8380f4: r0 = Null
    //     0x8380f4: mov             x0, NULL
    // 0x8380f8: LeaveFrame
    //     0x8380f8: mov             SP, fp
    //     0x8380fc: ldp             fp, lr, [SP], #0x10
    // 0x838100: ret
    //     0x838100: ret             
    // 0x838104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838108: b               #0x8380d4
  }
  _ putBytes(/* No info */) {
    // ** addr: 0x83810c, size: 0xc0
    // 0x83810c: EnterFrame
    //     0x83810c: stp             fp, lr, [SP, #-0x10]!
    //     0x838110: mov             fp, SP
    // 0x838114: AllocStack(0x20)
    //     0x838114: sub             SP, SP, #0x20
    // 0x838118: SetupParameters(PdfStream this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x838118: mov             x3, x2
    //     0x83811c: stur            x1, [fp, #-8]
    //     0x838120: stur            x2, [fp, #-0x10]
    // 0x838124: CheckStackOverflow
    //     0x838124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838128: cmp             SP, x16
    //     0x83812c: b.ls            #0x8381c4
    // 0x838130: r0 = LoadClassIdInstr(r3)
    //     0x838130: ldur            x0, [x3, #-1]
    //     0x838134: ubfx            x0, x0, #0xc, #0x14
    // 0x838138: str             x3, [SP]
    // 0x83813c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x83813c: movz            x17, #0xbd46
    //     0x838140: add             lr, x0, x17
    //     0x838144: ldr             lr, [x21, lr, lsl #3]
    //     0x838148: blr             lr
    // 0x83814c: r2 = LoadInt32Instr(r0)
    //     0x83814c: sbfx            x2, x0, #1, #0x1f
    // 0x838150: ldur            x1, [fp, #-8]
    // 0x838154: r0 = _ensureCapacity()
    //     0x838154: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0x838158: ldur            x0, [fp, #-8]
    // 0x83815c: LoadField: r1 = r0->field_7
    //     0x83815c: ldur            w1, [x0, #7]
    // 0x838160: DecompressPointer r1
    //     0x838160: add             x1, x1, HEAP, lsl #32
    // 0x838164: LoadField: r2 = r0->field_b
    //     0x838164: ldur            x2, [x0, #0xb]
    // 0x838168: ldur            x3, [fp, #-0x10]
    // 0x83816c: r0 = setAll()
    //     0x83816c: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0x838170: ldur            x1, [fp, #-8]
    // 0x838174: LoadField: r2 = r1->field_b
    //     0x838174: ldur            x2, [x1, #0xb]
    // 0x838178: ldur            x0, [fp, #-0x10]
    // 0x83817c: stur            x2, [fp, #-0x18]
    // 0x838180: r3 = LoadClassIdInstr(r0)
    //     0x838180: ldur            x3, [x0, #-1]
    //     0x838184: ubfx            x3, x3, #0xc, #0x14
    // 0x838188: str             x0, [SP]
    // 0x83818c: mov             x0, x3
    // 0x838190: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x838190: movz            x17, #0xbd46
    //     0x838194: add             lr, x0, x17
    //     0x838198: ldr             lr, [x21, lr, lsl #3]
    //     0x83819c: blr             lr
    // 0x8381a0: r1 = LoadInt32Instr(r0)
    //     0x8381a0: sbfx            x1, x0, #1, #0x1f
    // 0x8381a4: ldur            x2, [fp, #-0x18]
    // 0x8381a8: add             x3, x2, x1
    // 0x8381ac: ldur            x1, [fp, #-8]
    // 0x8381b0: StoreField: r1->field_b = r3
    //     0x8381b0: stur            x3, [x1, #0xb]
    // 0x8381b4: r0 = Null
    //     0x8381b4: mov             x0, NULL
    // 0x8381b8: LeaveFrame
    //     0x8381b8: mov             SP, fp
    //     0x8381bc: ldp             fp, lr, [SP], #0x10
    // 0x8381c0: ret
    //     0x8381c0: ret             
    // 0x8381c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8381c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8381c8: b               #0x838130
  }
  _ putComment(/* No info */) {
    // ** addr: 0xcfe468, size: 0x17c
    // 0xcfe468: EnterFrame
    //     0xcfe468: stp             fp, lr, [SP, #-0x10]!
    //     0xcfe46c: mov             fp, SP
    // 0xcfe470: AllocStack(0x40)
    //     0xcfe470: sub             SP, SP, #0x40
    // 0xcfe474: SetupParameters(PdfStream this /* r1 => r0, fp-0x8 */)
    //     0xcfe474: mov             x0, x1
    //     0xcfe478: stur            x1, [fp, #-8]
    // 0xcfe47c: CheckStackOverflow
    //     0xcfe47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe480: cmp             SP, x16
    //     0xcfe484: b.ls            #0xcfe5d4
    // 0xcfe488: r1 = "https://github.com/DavBfr/dart_pdf"
    //     0xcfe488: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "https://github.com/DavBfr/dart_pdf"
    //     0xcfe48c: ldr             x1, [x1, #0x2e8]
    // 0xcfe490: r2 = 10
    //     0xcfe490: movz            x2, #0xa
    // 0xcfe494: r0 = _splitWithCharCode()
    //     0xcfe494: bl              #0xc1bae8  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0xcfe498: stur            x0, [fp, #-0x28]
    // 0xcfe49c: LoadField: r1 = r0->field_b
    //     0xcfe49c: ldur            w1, [x0, #0xb]
    // 0xcfe4a0: r3 = LoadInt32Instr(r1)
    //     0xcfe4a0: sbfx            x3, x1, #1, #0x1f
    // 0xcfe4a4: stur            x3, [fp, #-0x20]
    // 0xcfe4a8: ldur            x4, [fp, #-8]
    // 0xcfe4ac: r1 = 0
    //     0xcfe4ac: movz            x1, #0
    // 0xcfe4b0: CheckStackOverflow
    //     0xcfe4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfe4b4: cmp             SP, x16
    //     0xcfe4b8: b.ls            #0xcfe5dc
    // 0xcfe4bc: LoadField: r2 = r0->field_b
    //     0xcfe4bc: ldur            w2, [x0, #0xb]
    // 0xcfe4c0: r5 = LoadInt32Instr(r2)
    //     0xcfe4c0: sbfx            x5, x2, #1, #0x1f
    // 0xcfe4c4: cmp             x3, x5
    // 0xcfe4c8: b.ne            #0xcfe5b8
    // 0xcfe4cc: cmp             x1, x5
    // 0xcfe4d0: b.ge            #0xcfe5a8
    // 0xcfe4d4: LoadField: r2 = r0->field_f
    //     0xcfe4d4: ldur            w2, [x0, #0xf]
    // 0xcfe4d8: DecompressPointer r2
    //     0xcfe4d8: add             x2, x2, HEAP, lsl #32
    // 0xcfe4dc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xcfe4dc: add             x16, x2, x1, lsl #2
    //     0xcfe4e0: ldur            w5, [x16, #0xf]
    // 0xcfe4e4: DecompressPointer r5
    //     0xcfe4e4: add             x5, x5, HEAP, lsl #32
    // 0xcfe4e8: stur            x5, [fp, #-0x18]
    // 0xcfe4ec: add             x6, x1, #1
    // 0xcfe4f0: stur            x6, [fp, #-0x10]
    // 0xcfe4f4: LoadField: r1 = r5->field_7
    //     0xcfe4f4: ldur            w1, [x5, #7]
    // 0xcfe4f8: cbz             w1, #0xcfe590
    // 0xcfe4fc: r1 = Null
    //     0xcfe4fc: mov             x1, NULL
    // 0xcfe500: r2 = 6
    //     0xcfe500: movz            x2, #0x6
    // 0xcfe504: r0 = AllocateArray()
    //     0xcfe504: bl              #0xd474a0  ; AllocateArrayStub
    // 0xcfe508: r16 = "% "
    //     0xcfe508: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2f0] "% "
    //     0xcfe50c: ldr             x16, [x16, #0x2f0]
    // 0xcfe510: StoreField: r0->field_f = r16
    //     0xcfe510: stur            w16, [x0, #0xf]
    // 0xcfe514: ldur            x1, [fp, #-0x18]
    // 0xcfe518: StoreField: r0->field_13 = r1
    //     0xcfe518: stur            w1, [x0, #0x13]
    // 0xcfe51c: r16 = "\n"
    //     0xcfe51c: ldr             x16, [PP, #0x898]  ; [pp+0x898] "\n"
    // 0xcfe520: ArrayStore: r0[0] = r16  ; List_4
    //     0xcfe520: stur            w16, [x0, #0x17]
    // 0xcfe524: str             x0, [SP]
    // 0xcfe528: r0 = _interpolate()
    //     0xcfe528: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xcfe52c: r1 = <int>
    //     0xcfe52c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xcfe530: stur            x0, [fp, #-0x18]
    // 0xcfe534: r0 = CodeUnits()
    //     0xcfe534: bl              #0x5d2d10  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xcfe538: mov             x3, x0
    // 0xcfe53c: ldur            x0, [fp, #-0x18]
    // 0xcfe540: stur            x3, [fp, #-0x38]
    // 0xcfe544: StoreField: r3->field_b = r0
    //     0xcfe544: stur            w0, [x3, #0xb]
    // 0xcfe548: LoadField: r1 = r0->field_7
    //     0xcfe548: ldur            w1, [x0, #7]
    // 0xcfe54c: r0 = LoadInt32Instr(r1)
    //     0xcfe54c: sbfx            x0, x1, #1, #0x1f
    // 0xcfe550: ldur            x1, [fp, #-8]
    // 0xcfe554: mov             x2, x0
    // 0xcfe558: stur            x0, [fp, #-0x30]
    // 0xcfe55c: r0 = _ensureCapacity()
    //     0xcfe55c: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfe560: ldur            x0, [fp, #-8]
    // 0xcfe564: LoadField: r1 = r0->field_7
    //     0xcfe564: ldur            w1, [x0, #7]
    // 0xcfe568: DecompressPointer r1
    //     0xcfe568: add             x1, x1, HEAP, lsl #32
    // 0xcfe56c: LoadField: r2 = r0->field_b
    //     0xcfe56c: ldur            x2, [x0, #0xb]
    // 0xcfe570: ldur            x3, [fp, #-0x38]
    // 0xcfe574: r0 = setAll()
    //     0xcfe574: bl              #0x756c58  ; [dart:typed_data] __Int8List&_TypedList&_IntListMixin::setAll
    // 0xcfe578: ldur            x0, [fp, #-8]
    // 0xcfe57c: LoadField: r1 = r0->field_b
    //     0xcfe57c: ldur            x1, [x0, #0xb]
    // 0xcfe580: ldur            x2, [fp, #-0x30]
    // 0xcfe584: add             x3, x1, x2
    // 0xcfe588: StoreField: r0->field_b = r3
    //     0xcfe588: stur            x3, [x0, #0xb]
    // 0xcfe58c: b               #0xcfe594
    // 0xcfe590: mov             x0, x4
    // 0xcfe594: ldur            x1, [fp, #-0x10]
    // 0xcfe598: mov             x4, x0
    // 0xcfe59c: ldur            x0, [fp, #-0x28]
    // 0xcfe5a0: ldur            x3, [fp, #-0x20]
    // 0xcfe5a4: b               #0xcfe4b0
    // 0xcfe5a8: r0 = Null
    //     0xcfe5a8: mov             x0, NULL
    // 0xcfe5ac: LeaveFrame
    //     0xcfe5ac: mov             SP, fp
    //     0xcfe5b0: ldp             fp, lr, [SP], #0x10
    // 0xcfe5b4: ret
    //     0xcfe5b4: ret             
    // 0xcfe5b8: r0 = ConcurrentModificationError()
    //     0xcfe5b8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xcfe5bc: mov             x1, x0
    // 0xcfe5c0: ldur            x0, [fp, #-0x28]
    // 0xcfe5c4: StoreField: r1->field_b = r0
    //     0xcfe5c4: stur            w0, [x1, #0xb]
    // 0xcfe5c8: mov             x0, x1
    // 0xcfe5cc: r0 = Throw()
    //     0xcfe5cc: bl              #0xd45764  ; ThrowStub
    // 0xcfe5d0: brk             #0
    // 0xcfe5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe5d8: b               #0xcfe488
    // 0xcfe5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfe5dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfe5e0: b               #0xcfe4bc
  }
}
