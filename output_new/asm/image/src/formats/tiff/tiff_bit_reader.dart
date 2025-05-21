// lib: , url: package:image/src/formats/tiff/tiff_bit_reader.dart

// class id: 1049497, size: 0x8
class :: {
}

// class id: 1901, size: 0x1c, field offset: 0x8
class TiffBitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0xcafe34, size: 0x294
    // 0xcafe34: EnterFrame
    //     0xcafe34: stp             fp, lr, [SP, #-0x10]!
    //     0xcafe38: mov             fp, SP
    // 0xcafe3c: AllocStack(0x38)
    //     0xcafe3c: sub             SP, SP, #0x38
    // 0xcafe40: SetupParameters(TiffBitReader this /* r1 => r0, fp-0x8 */)
    //     0xcafe40: mov             x0, x1
    //     0xcafe44: stur            x1, [fp, #-8]
    // 0xcafe48: CheckStackOverflow
    //     0xcafe48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafe4c: cmp             SP, x16
    //     0xcafe50: b.ls            #0xcb0024
    // 0xcafe54: LoadField: r1 = r0->field_13
    //     0xcafe54: ldur            x1, [x0, #0x13]
    // 0xcafe58: cbnz            x1, #0xcafe7c
    // 0xcafe5c: r2 = 8
    //     0xcafe5c: movz            x2, #0x8
    // 0xcafe60: StoreField: r0->field_13 = r2
    //     0xcafe60: stur            x2, [x0, #0x13]
    // 0xcafe64: LoadField: r1 = r0->field_7
    //     0xcafe64: ldur            w1, [x0, #7]
    // 0xcafe68: DecompressPointer r1
    //     0xcafe68: add             x1, x1, HEAP, lsl #32
    // 0xcafe6c: r0 = readByte()
    //     0xcafe6c: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcafe70: ldur            x2, [fp, #-8]
    // 0xcafe74: StoreField: r2->field_b = r0
    //     0xcafe74: stur            x0, [x2, #0xb]
    // 0xcafe78: b               #0xcafe80
    // 0xcafe7c: mov             x2, x0
    // 0xcafe80: r5 = 1
    //     0xcafe80: movz            x5, #0x1
    // 0xcafe84: r0 = 0
    //     0xcafe84: movz            x0, #0
    // 0xcafe88: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xcafe88: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xcafe8c: ldr             x4, [x4, #0x508]
    // 0xcafe90: r3 = 8
    //     0xcafe90: movz            x3, #0x8
    // 0xcafe94: stur            x5, [fp, #-0x20]
    // 0xcafe98: stur            x0, [fp, #-0x28]
    // 0xcafe9c: CheckStackOverflow
    //     0xcafe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcafea0: cmp             SP, x16
    //     0xcafea4: b.ls            #0xcb002c
    // 0xcafea8: LoadField: r6 = r2->field_13
    //     0xcafea8: ldur            x6, [x2, #0x13]
    // 0xcafeac: cmp             x5, x6
    // 0xcafeb0: b.le            #0xcaff78
    // 0xcafeb4: cmp             x6, #0x3f
    // 0xcafeb8: b.hi            #0xcb0034
    // 0xcafebc: lsl             x7, x0, x6
    // 0xcafec0: LoadField: r8 = r2->field_b
    //     0xcafec0: ldur            x8, [x2, #0xb]
    // 0xcafec4: mov             x1, x6
    // 0xcafec8: r0 = 9
    //     0xcafec8: movz            x0, #0x9
    // 0xcafecc: cmp             x1, x0
    // 0xcafed0: b.hs            #0xcb0064
    // 0xcafed4: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0xcafed4: add             x16, x4, x6, lsl #2
    //     0xcafed8: ldur            w0, [x16, #0xf]
    // 0xcafedc: DecompressPointer r0
    //     0xcafedc: add             x0, x0, HEAP, lsl #32
    // 0xcafee0: r1 = LoadInt32Instr(r0)
    //     0xcafee0: sbfx            x1, x0, #1, #0x1f
    //     0xcafee4: tbz             w0, #0, #0xcafeec
    //     0xcafee8: ldur            x1, [x0, #7]
    // 0xcafeec: and             x0, x8, x1
    // 0xcafef0: add             x8, x7, x0
    // 0xcafef4: stur            x8, [fp, #-0x18]
    // 0xcafef8: sub             x7, x5, x6
    // 0xcafefc: stur            x7, [fp, #-0x10]
    // 0xcaff00: StoreField: r2->field_13 = r3
    //     0xcaff00: stur            x3, [x2, #0x13]
    // 0xcaff04: LoadField: r0 = r2->field_7
    //     0xcaff04: ldur            w0, [x2, #7]
    // 0xcaff08: DecompressPointer r0
    //     0xcaff08: add             x0, x0, HEAP, lsl #32
    // 0xcaff0c: LoadField: r5 = r0->field_7
    //     0xcaff0c: ldur            w5, [x0, #7]
    // 0xcaff10: DecompressPointer r5
    //     0xcaff10: add             x5, x5, HEAP, lsl #32
    // 0xcaff14: LoadField: r6 = r0->field_1b
    //     0xcaff14: ldur            x6, [x0, #0x1b]
    // 0xcaff18: add             x1, x6, #1
    // 0xcaff1c: StoreField: r0->field_1b = r1
    //     0xcaff1c: stur            x1, [x0, #0x1b]
    // 0xcaff20: r0 = BoxInt64Instr(r6)
    //     0xcaff20: sbfiz           x0, x6, #1, #0x1f
    //     0xcaff24: cmp             x6, x0, asr #1
    //     0xcaff28: b.eq            #0xcaff34
    //     0xcaff2c: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcaff30: stur            x6, [x0, #7]
    // 0xcaff34: r1 = LoadClassIdInstr(r5)
    //     0xcaff34: ldur            x1, [x5, #-1]
    //     0xcaff38: ubfx            x1, x1, #0xc, #0x14
    // 0xcaff3c: stp             x0, x5, [SP]
    // 0xcaff40: mov             x0, x1
    // 0xcaff44: r0 = GDT[cid_x0 + 0x13a57]()
    //     0xcaff44: movz            x17, #0x3a57
    //     0xcaff48: movk            x17, #0x1, lsl #16
    //     0xcaff4c: add             lr, x0, x17
    //     0xcaff50: ldr             lr, [x21, lr, lsl #3]
    //     0xcaff54: blr             lr
    // 0xcaff58: r1 = LoadInt32Instr(r0)
    //     0xcaff58: sbfx            x1, x0, #1, #0x1f
    //     0xcaff5c: tbz             w0, #0, #0xcaff64
    //     0xcaff60: ldur            x1, [x0, #7]
    // 0xcaff64: ldur            x2, [fp, #-8]
    // 0xcaff68: StoreField: r2->field_b = r1
    //     0xcaff68: stur            x1, [x2, #0xb]
    // 0xcaff6c: ldur            x5, [fp, #-0x10]
    // 0xcaff70: ldur            x0, [fp, #-0x18]
    // 0xcaff74: b               #0xcafe88
    // 0xcaff78: cmp             x5, #0
    // 0xcaff7c: b.le            #0xcb0010
    // 0xcaff80: cbnz            x6, #0xcaffa0
    // 0xcaff84: r1 = 8
    //     0xcaff84: movz            x1, #0x8
    // 0xcaff88: StoreField: r2->field_13 = r1
    //     0xcaff88: stur            x1, [x2, #0x13]
    // 0xcaff8c: LoadField: r1 = r2->field_7
    //     0xcaff8c: ldur            w1, [x2, #7]
    // 0xcaff90: DecompressPointer r1
    //     0xcaff90: add             x1, x1, HEAP, lsl #32
    // 0xcaff94: r0 = readByte()
    //     0xcaff94: bl              #0x83dd0c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readByte
    // 0xcaff98: ldur            x2, [fp, #-8]
    // 0xcaff9c: StoreField: r2->field_b = r0
    //     0xcaff9c: stur            x0, [x2, #0xb]
    // 0xcaffa0: ldur            x4, [fp, #-0x20]
    // 0xcaffa4: ldur            x3, [fp, #-0x28]
    // 0xcaffa8: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0xcaffa8: add             x5, PP, #0x2e, lsl #12  ; [pp+0x2e508] List<int>(9)
    //     0xcaffac: ldr             x5, [x5, #0x508]
    // 0xcaffb0: cmp             x4, #0x3f
    // 0xcaffb4: b.hi            #0xcb0068
    // 0xcaffb8: lsl             x6, x3, x4
    // 0xcaffbc: LoadField: r7 = r2->field_b
    //     0xcaffbc: ldur            x7, [x2, #0xb]
    // 0xcaffc0: LoadField: r8 = r2->field_13
    //     0xcaffc0: ldur            x8, [x2, #0x13]
    // 0xcaffc4: sub             x9, x8, x4
    // 0xcaffc8: cmp             x9, #0x3f
    // 0xcaffcc: b.hi            #0xcb0094
    // 0xcaffd0: asr             x8, x7, x9
    // 0xcaffd4: mov             x1, x4
    // 0xcaffd8: r0 = 9
    //     0xcaffd8: movz            x0, #0x9
    // 0xcaffdc: cmp             x1, x0
    // 0xcaffe0: b.hs            #0xcb00c4
    // 0xcaffe4: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0xcaffe4: add             x16, x5, x4, lsl #2
    //     0xcaffe8: ldur            w1, [x16, #0xf]
    // 0xcaffec: DecompressPointer r1
    //     0xcaffec: add             x1, x1, HEAP, lsl #32
    // 0xcafff0: r4 = LoadInt32Instr(r1)
    //     0xcafff0: sbfx            x4, x1, #1, #0x1f
    //     0xcafff4: tbz             w1, #0, #0xcafffc
    //     0xcafff8: ldur            x4, [x1, #7]
    // 0xcafffc: and             x1, x8, x4
    // 0xcb0000: add             x4, x6, x1
    // 0xcb0004: StoreField: r2->field_13 = r9
    //     0xcb0004: stur            x9, [x2, #0x13]
    // 0xcb0008: mov             x0, x4
    // 0xcb000c: b               #0xcb0018
    // 0xcb0010: mov             x3, x0
    // 0xcb0014: mov             x0, x3
    // 0xcb0018: LeaveFrame
    //     0xcb0018: mov             SP, fp
    //     0xcb001c: ldp             fp, lr, [SP], #0x10
    // 0xcb0020: ret
    //     0xcb0020: ret             
    // 0xcb0024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb0024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0028: b               #0xcafe54
    // 0xcb002c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcb002c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcb0030: b               #0xcafea8
    // 0xcb0034: tbnz            x6, #0x3f, #0xcb0040
    // 0xcb0038: mov             x7, xzr
    // 0xcb003c: b               #0xcafec0
    // 0xcb0040: str             x6, [THR, #0x7a0]  ; THR::
    // 0xcb0044: stp             x5, x6, [SP, #-0x10]!
    // 0xcb0048: stp             x3, x4, [SP, #-0x10]!
    // 0xcb004c: stp             x0, x2, [SP, #-0x10]!
    // 0xcb0050: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb0054: r4 = 0
    //     0xcb0054: movz            x4, #0
    // 0xcb0058: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb005c: blr             lr
    // 0xcb0060: brk             #0
    // 0xcb0064: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb0064: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcb0068: tbnz            x4, #0x3f, #0xcb0074
    // 0xcb006c: mov             x6, xzr
    // 0xcb0070: b               #0xcaffbc
    // 0xcb0074: str             x4, [THR, #0x7a0]  ; THR::
    // 0xcb0078: stp             x4, x5, [SP, #-0x10]!
    // 0xcb007c: stp             x2, x3, [SP, #-0x10]!
    // 0xcb0080: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb0084: r4 = 0
    //     0xcb0084: movz            x4, #0
    // 0xcb0088: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb008c: blr             lr
    // 0xcb0090: brk             #0
    // 0xcb0094: tbnz            x9, #0x3f, #0xcb00a0
    // 0xcb0098: asr             x8, x7, #0x3f
    // 0xcb009c: b               #0xcaffd4
    // 0xcb00a0: str             x9, [THR, #0x7a0]  ; THR::
    // 0xcb00a4: stp             x7, x9, [SP, #-0x10]!
    // 0xcb00a8: stp             x5, x6, [SP, #-0x10]!
    // 0xcb00ac: stp             x2, x4, [SP, #-0x10]!
    // 0xcb00b0: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0xcb00b4: r4 = 0
    //     0xcb00b4: movz            x4, #0
    // 0xcb00b8: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xcb00bc: blr             lr
    // 0xcb00c0: brk             #0
    // 0xcb00c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcb00c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
