// lib: , url: package:pdf/src/pdf/format/name.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 1408, size: 0xc, field offset: 0x8
//   const constructor, 
class PdfName extends PdfDataType {

  _OneByteString field_8;

  get _ hashCode(/* No info */) {
    // ** addr: 0x960fe0, size: 0x54
    // 0x960fe0: EnterFrame
    //     0x960fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x960fe4: mov             fp, SP
    // 0x960fe8: AllocStack(0x8)
    //     0x960fe8: sub             SP, SP, #8
    // 0x960fec: CheckStackOverflow
    //     0x960fec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x960ff0: cmp             SP, x16
    //     0x960ff4: b.ls            #0x96102c
    // 0x960ff8: ldr             x0, [fp, #0x10]
    // 0x960ffc: LoadField: r1 = r0->field_7
    //     0x960ffc: ldur            w1, [x0, #7]
    // 0x961000: DecompressPointer r1
    //     0x961000: add             x1, x1, HEAP, lsl #32
    // 0x961004: r0 = LoadClassIdInstr(r1)
    //     0x961004: ldur            x0, [x1, #-1]
    //     0x961008: ubfx            x0, x0, #0xc, #0x14
    // 0x96100c: str             x1, [SP]
    // 0x961010: r0 = GDT[cid_x0 + 0x4025]()
    //     0x961010: movz            x17, #0x4025
    //     0x961014: add             lr, x0, x17
    //     0x961018: ldr             lr, [x21, lr, lsl #3]
    //     0x96101c: blr             lr
    // 0x961020: LeaveFrame
    //     0x961020: mov             SP, fp
    //     0x961024: ldp             fp, lr, [SP], #0x10
    // 0x961028: ret
    //     0x961028: ret             
    // 0x96102c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96102c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961030: b               #0x960ff8
  }
  _ ==(/* No info */) {
    // ** addr: 0xa76d28, size: 0x9c
    // 0xa76d28: EnterFrame
    //     0xa76d28: stp             fp, lr, [SP, #-0x10]!
    //     0xa76d2c: mov             fp, SP
    // 0xa76d30: AllocStack(0x10)
    //     0xa76d30: sub             SP, SP, #0x10
    // 0xa76d34: CheckStackOverflow
    //     0xa76d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa76d38: cmp             SP, x16
    //     0xa76d3c: b.ls            #0xa76dbc
    // 0xa76d40: ldr             x0, [fp, #0x10]
    // 0xa76d44: cmp             w0, NULL
    // 0xa76d48: b.ne            #0xa76d5c
    // 0xa76d4c: r0 = false
    //     0xa76d4c: add             x0, NULL, #0x30  ; false
    // 0xa76d50: LeaveFrame
    //     0xa76d50: mov             SP, fp
    //     0xa76d54: ldp             fp, lr, [SP], #0x10
    // 0xa76d58: ret
    //     0xa76d58: ret             
    // 0xa76d5c: r1 = 60
    //     0xa76d5c: movz            x1, #0x3c
    // 0xa76d60: branchIfSmi(r0, 0xa76d6c)
    //     0xa76d60: tbz             w0, #0, #0xa76d6c
    // 0xa76d64: r1 = LoadClassIdInstr(r0)
    //     0xa76d64: ldur            x1, [x0, #-1]
    //     0xa76d68: ubfx            x1, x1, #0xc, #0x14
    // 0xa76d6c: cmp             x1, #0x580
    // 0xa76d70: b.ne            #0xa76dac
    // 0xa76d74: ldr             x1, [fp, #0x18]
    // 0xa76d78: LoadField: r2 = r1->field_7
    //     0xa76d78: ldur            w2, [x1, #7]
    // 0xa76d7c: DecompressPointer r2
    //     0xa76d7c: add             x2, x2, HEAP, lsl #32
    // 0xa76d80: LoadField: r1 = r0->field_7
    //     0xa76d80: ldur            w1, [x0, #7]
    // 0xa76d84: DecompressPointer r1
    //     0xa76d84: add             x1, x1, HEAP, lsl #32
    // 0xa76d88: r0 = LoadClassIdInstr(r2)
    //     0xa76d88: ldur            x0, [x2, #-1]
    //     0xa76d8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa76d90: stp             x1, x2, [SP]
    // 0xa76d94: mov             lr, x0
    // 0xa76d98: ldr             lr, [x21, lr, lsl #3]
    // 0xa76d9c: blr             lr
    // 0xa76da0: LeaveFrame
    //     0xa76da0: mov             SP, fp
    //     0xa76da4: ldp             fp, lr, [SP], #0x10
    // 0xa76da8: ret
    //     0xa76da8: ret             
    // 0xa76dac: r0 = false
    //     0xa76dac: add             x0, NULL, #0x30  ; false
    // 0xa76db0: LeaveFrame
    //     0xa76db0: mov             SP, fp
    //     0xa76db4: ldp             fp, lr, [SP], #0x10
    // 0xa76db8: ret
    //     0xa76db8: ret             
    // 0xa76dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa76dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa76dc0: b               #0xa76d40
  }
  _ output(/* No info */) {
    // ** addr: 0xb37970, size: 0x228
    // 0xb37970: EnterFrame
    //     0xb37970: stp             fp, lr, [SP, #-0x10]!
    //     0xb37974: mov             fp, SP
    // 0xb37978: AllocStack(0x48)
    //     0xb37978: sub             SP, SP, #0x48
    // 0xb3797c: SetupParameters(PdfName this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb3797c: mov             x0, x3
    //     0xb37980: stur            x3, [fp, #-0x10]
    //     0xb37984: mov             x3, x1
    //     0xb37988: stur            x1, [fp, #-8]
    // 0xb3798c: CheckStackOverflow
    //     0xb3798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb37990: cmp             SP, x16
    //     0xb37994: b.ls            #0xb37b88
    // 0xb37998: r1 = <int>
    //     0xb37998: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb3799c: r2 = 0
    //     0xb3799c: movz            x2, #0
    // 0xb379a0: r0 = _GrowableList()
    //     0xb379a0: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0xb379a4: mov             x2, x0
    // 0xb379a8: ldur            x0, [fp, #-8]
    // 0xb379ac: stur            x2, [fp, #-0x40]
    // 0xb379b0: LoadField: r3 = r0->field_7
    //     0xb379b0: ldur            w3, [x0, #7]
    // 0xb379b4: DecompressPointer r3
    //     0xb379b4: add             x3, x3, HEAP, lsl #32
    // 0xb379b8: stur            x3, [fp, #-0x38]
    // 0xb379bc: LoadField: r0 = r3->field_7
    //     0xb379bc: ldur            w0, [x3, #7]
    // 0xb379c0: r4 = LoadInt32Instr(r0)
    //     0xb379c0: sbfx            x4, x0, #1, #0x1f
    // 0xb379c4: stur            x4, [fp, #-0x30]
    // 0xb379c8: r0 = LoadClassIdInstr(r3)
    //     0xb379c8: ldur            x0, [x3, #-1]
    //     0xb379cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb379d0: lsl             x0, x0, #1
    // 0xb379d4: stur            x0, [fp, #-0x28]
    // 0xb379d8: r1 = 0
    //     0xb379d8: movz            x1, #0
    // 0xb379dc: CheckStackOverflow
    //     0xb379dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb379e0: cmp             SP, x16
    //     0xb379e4: b.ls            #0xb37b90
    // 0xb379e8: cmp             x1, x4
    // 0xb379ec: b.ge            #0xb37b70
    // 0xb379f0: cmp             w0, #0xbc
    // 0xb379f4: b.ne            #0xb37a04
    // 0xb379f8: ArrayLoad: r5 = r3[r1]  ; TypedUnsigned_1
    //     0xb379f8: add             x16, x3, x1
    //     0xb379fc: ldrb            w5, [x16, #0xf]
    // 0xb37a00: b               #0xb37a0c
    // 0xb37a04: add             x16, x3, x1, lsl #1
    // 0xb37a08: ldurh           w5, [x16, #0xf]
    // 0xb37a0c: lsl             x6, x5, #1
    // 0xb37a10: stur            x6, [fp, #-8]
    // 0xb37a14: add             x7, x1, #1
    // 0xb37a18: stur            x7, [fp, #-0x20]
    // 0xb37a1c: cmp             x5, #0x21
    // 0xb37a20: b.lt            #0xb37a6c
    // 0xb37a24: cmp             x5, #0x7e
    // 0xb37a28: b.gt            #0xb37a6c
    // 0xb37a2c: cmp             x5, #0x23
    // 0xb37a30: b.eq            #0xb37a6c
    // 0xb37a34: cmp             x5, #0x2f
    // 0xb37a38: b.ne            #0xb37a44
    // 0xb37a3c: LoadField: r1 = r2->field_b
    //     0xb37a3c: ldur            w1, [x2, #0xb]
    // 0xb37a40: cbnz            w1, #0xb37a6c
    // 0xb37a44: cmp             x5, #0x5b
    // 0xb37a48: b.eq            #0xb37a6c
    // 0xb37a4c: cmp             x5, #0x5d
    // 0xb37a50: b.eq            #0xb37a6c
    // 0xb37a54: cmp             x5, #0x28
    // 0xb37a58: b.eq            #0xb37a6c
    // 0xb37a5c: cmp             x5, #0x3c
    // 0xb37a60: b.eq            #0xb37a6c
    // 0xb37a64: cmp             x5, #0x3e
    // 0xb37a68: b.ne            #0xb37b04
    // 0xb37a6c: LoadField: r1 = r2->field_b
    //     0xb37a6c: ldur            w1, [x2, #0xb]
    // 0xb37a70: LoadField: r5 = r2->field_f
    //     0xb37a70: ldur            w5, [x2, #0xf]
    // 0xb37a74: DecompressPointer r5
    //     0xb37a74: add             x5, x5, HEAP, lsl #32
    // 0xb37a78: LoadField: r8 = r5->field_b
    //     0xb37a78: ldur            w8, [x5, #0xb]
    // 0xb37a7c: r5 = LoadInt32Instr(r1)
    //     0xb37a7c: sbfx            x5, x1, #1, #0x1f
    // 0xb37a80: stur            x5, [fp, #-0x18]
    // 0xb37a84: r1 = LoadInt32Instr(r8)
    //     0xb37a84: sbfx            x1, x8, #1, #0x1f
    // 0xb37a88: cmp             x5, x1
    // 0xb37a8c: b.ne            #0xb37a98
    // 0xb37a90: mov             x1, x2
    // 0xb37a94: r0 = _growToNextCapacity()
    //     0xb37a94: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb37a98: ldur            x0, [fp, #-0x40]
    // 0xb37a9c: ldur            x1, [fp, #-0x18]
    // 0xb37aa0: add             x2, x1, #1
    // 0xb37aa4: lsl             x3, x2, #1
    // 0xb37aa8: StoreField: r0->field_b = r3
    //     0xb37aa8: stur            w3, [x0, #0xb]
    // 0xb37aac: LoadField: r2 = r0->field_f
    //     0xb37aac: ldur            w2, [x0, #0xf]
    // 0xb37ab0: DecompressPointer r2
    //     0xb37ab0: add             x2, x2, HEAP, lsl #32
    // 0xb37ab4: add             x3, x2, x1, lsl #2
    // 0xb37ab8: r16 = 70
    //     0xb37ab8: movz            x16, #0x46
    // 0xb37abc: StoreField: r3->field_f = r16
    //     0xb37abc: stur            w16, [x3, #0xf]
    // 0xb37ac0: ldur            x1, [fp, #-8]
    // 0xb37ac4: r0 = _toPow2String()
    //     0xb37ac4: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0xb37ac8: mov             x1, x0
    // 0xb37acc: r2 = 2
    //     0xb37acc: movz            x2, #0x2
    // 0xb37ad0: r3 = "0"
    //     0xb37ad0: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0xb37ad4: r0 = padLeft()
    //     0xb37ad4: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0xb37ad8: r1 = <int>
    //     0xb37ad8: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xb37adc: stur            x0, [fp, #-0x48]
    // 0xb37ae0: r0 = CodeUnits()
    //     0xb37ae0: bl              #0x510074  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xb37ae4: mov             x1, x0
    // 0xb37ae8: ldur            x0, [fp, #-0x48]
    // 0xb37aec: StoreField: r1->field_b = r0
    //     0xb37aec: stur            w0, [x1, #0xb]
    // 0xb37af0: mov             x2, x1
    // 0xb37af4: ldur            x1, [fp, #-0x40]
    // 0xb37af8: r0 = addAll()
    //     0xb37af8: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0xb37afc: ldur            x2, [fp, #-0x40]
    // 0xb37b00: b               #0xb37b5c
    // 0xb37b04: mov             x0, x2
    // 0xb37b08: LoadField: r1 = r0->field_b
    //     0xb37b08: ldur            w1, [x0, #0xb]
    // 0xb37b0c: LoadField: r2 = r0->field_f
    //     0xb37b0c: ldur            w2, [x0, #0xf]
    // 0xb37b10: DecompressPointer r2
    //     0xb37b10: add             x2, x2, HEAP, lsl #32
    // 0xb37b14: LoadField: r3 = r2->field_b
    //     0xb37b14: ldur            w3, [x2, #0xb]
    // 0xb37b18: r2 = LoadInt32Instr(r1)
    //     0xb37b18: sbfx            x2, x1, #1, #0x1f
    // 0xb37b1c: stur            x2, [fp, #-0x18]
    // 0xb37b20: r1 = LoadInt32Instr(r3)
    //     0xb37b20: sbfx            x1, x3, #1, #0x1f
    // 0xb37b24: cmp             x2, x1
    // 0xb37b28: b.ne            #0xb37b34
    // 0xb37b2c: mov             x1, x0
    // 0xb37b30: r0 = _growToNextCapacity()
    //     0xb37b30: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb37b34: ldur            x2, [fp, #-0x40]
    // 0xb37b38: ldur            x1, [fp, #-8]
    // 0xb37b3c: ldur            x0, [fp, #-0x18]
    // 0xb37b40: add             x3, x0, #1
    // 0xb37b44: lsl             x4, x3, #1
    // 0xb37b48: StoreField: r2->field_b = r4
    //     0xb37b48: stur            w4, [x2, #0xb]
    // 0xb37b4c: LoadField: r3 = r2->field_f
    //     0xb37b4c: ldur            w3, [x2, #0xf]
    // 0xb37b50: DecompressPointer r3
    //     0xb37b50: add             x3, x3, HEAP, lsl #32
    // 0xb37b54: ArrayStore: r3[r0] = r1  ; Unknown_4
    //     0xb37b54: add             x4, x3, x0, lsl #2
    //     0xb37b58: stur            w1, [x4, #0xf]
    // 0xb37b5c: ldur            x1, [fp, #-0x20]
    // 0xb37b60: ldur            x3, [fp, #-0x38]
    // 0xb37b64: ldur            x0, [fp, #-0x28]
    // 0xb37b68: ldur            x4, [fp, #-0x30]
    // 0xb37b6c: b               #0xb379dc
    // 0xb37b70: ldur            x1, [fp, #-0x10]
    // 0xb37b74: r0 = putBytes()
    //     0xb37b74: bl              #0x73de18  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putBytes
    // 0xb37b78: r0 = Null
    //     0xb37b78: mov             x0, NULL
    // 0xb37b7c: LeaveFrame
    //     0xb37b7c: mov             SP, fp
    //     0xb37b80: ldp             fp, lr, [SP], #0x10
    // 0xb37b84: ret
    //     0xb37b84: ret             
    // 0xb37b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b8c: b               #0xb37998
    // 0xb37b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb37b90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37b94: b               #0xb379e8
  }
}
