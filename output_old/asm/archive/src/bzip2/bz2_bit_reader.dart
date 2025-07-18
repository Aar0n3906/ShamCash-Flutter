// lib: , url: package:archive/src/bzip2/bz2_bit_reader.dart

// class id: 1048599, size: 0x8
class :: {
}

// class id: 5193, size: 0x1c, field offset: 0x8
class Bz2BitReader extends Object {

  _ readBits(/* No info */) {
    // ** addr: 0x8c0f88, size: 0x2a4
    // 0x8c0f88: EnterFrame
    //     0x8c0f88: stp             fp, lr, [SP, #-0x10]!
    //     0x8c0f8c: mov             fp, SP
    // 0x8c0f90: AllocStack(0x38)
    //     0x8c0f90: sub             SP, SP, #0x38
    // 0x8c0f94: SetupParameters(Bz2BitReader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8c0f94: mov             x0, x1
    //     0x8c0f98: stur            x1, [fp, #-8]
    //     0x8c0f9c: stur            x2, [fp, #-0x10]
    // 0x8c0fa0: CheckStackOverflow
    //     0x8c0fa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c0fa4: cmp             SP, x16
    //     0x8c0fa8: b.ls            #0x8c1188
    // 0x8c0fac: cbnz            x2, #0x8c0fc0
    // 0x8c0fb0: r0 = 0
    //     0x8c0fb0: movz            x0, #0
    // 0x8c0fb4: LeaveFrame
    //     0x8c0fb4: mov             SP, fp
    //     0x8c0fb8: ldp             fp, lr, [SP], #0x10
    // 0x8c0fbc: ret
    //     0x8c0fbc: ret             
    // 0x8c0fc0: LoadField: r1 = r0->field_13
    //     0x8c0fc0: ldur            x1, [x0, #0x13]
    // 0x8c0fc4: cbnz            x1, #0x8c0fe8
    // 0x8c0fc8: r3 = 8
    //     0x8c0fc8: movz            x3, #0x8
    // 0x8c0fcc: StoreField: r0->field_13 = r3
    //     0x8c0fcc: stur            x3, [x0, #0x13]
    // 0x8c0fd0: LoadField: r1 = r0->field_7
    //     0x8c0fd0: ldur            w1, [x0, #7]
    // 0x8c0fd4: DecompressPointer r1
    //     0x8c0fd4: add             x1, x1, HEAP, lsl #32
    // 0x8c0fd8: r0 = readByte()
    //     0x8c0fd8: bl              #0x8c122c  ; [package:archive/src/util/input_stream.dart] InputStream::readByte
    // 0x8c0fdc: ldur            x2, [fp, #-8]
    // 0x8c0fe0: StoreField: r2->field_b = r0
    //     0x8c0fe0: stur            x0, [x2, #0xb]
    // 0x8c0fe4: b               #0x8c0fec
    // 0x8c0fe8: mov             x2, x0
    // 0x8c0fec: ldur            x5, [fp, #-0x10]
    // 0x8c0ff0: r0 = 0
    //     0x8c0ff0: movz            x0, #0
    // 0x8c0ff4: r4 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8c0ff4: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0x8c0ff8: ldr             x4, [x4, #0x870]
    // 0x8c0ffc: r3 = 8
    //     0x8c0ffc: movz            x3, #0x8
    // 0x8c1000: stur            x5, [fp, #-0x20]
    // 0x8c1004: stur            x0, [fp, #-0x28]
    // 0x8c1008: CheckStackOverflow
    //     0x8c1008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c100c: cmp             SP, x16
    //     0x8c1010: b.ls            #0x8c1190
    // 0x8c1014: LoadField: r6 = r2->field_13
    //     0x8c1014: ldur            x6, [x2, #0x13]
    // 0x8c1018: cmp             x5, x6
    // 0x8c101c: b.le            #0x8c10dc
    // 0x8c1020: cmp             x6, #0x3f
    // 0x8c1024: b.hi            #0x8c1198
    // 0x8c1028: lsl             x7, x0, x6
    // 0x8c102c: LoadField: r8 = r2->field_b
    //     0x8c102c: ldur            x8, [x2, #0xb]
    // 0x8c1030: mov             x1, x6
    // 0x8c1034: r0 = 9
    //     0x8c1034: movz            x0, #0x9
    // 0x8c1038: cmp             x1, x0
    // 0x8c103c: b.hs            #0x8c11c8
    // 0x8c1040: ArrayLoad: r0 = r4[r6]  ; Unknown_4
    //     0x8c1040: add             x16, x4, x6, lsl #2
    //     0x8c1044: ldur            w0, [x16, #0xf]
    // 0x8c1048: DecompressPointer r0
    //     0x8c1048: add             x0, x0, HEAP, lsl #32
    // 0x8c104c: r1 = LoadInt32Instr(r0)
    //     0x8c104c: sbfx            x1, x0, #1, #0x1f
    //     0x8c1050: tbz             w0, #0, #0x8c1058
    //     0x8c1054: ldur            x1, [x0, #7]
    // 0x8c1058: and             x0, x8, x1
    // 0x8c105c: add             x8, x7, x0
    // 0x8c1060: stur            x8, [fp, #-0x18]
    // 0x8c1064: sub             x7, x5, x6
    // 0x8c1068: stur            x7, [fp, #-0x10]
    // 0x8c106c: StoreField: r2->field_13 = r3
    //     0x8c106c: stur            x3, [x2, #0x13]
    // 0x8c1070: LoadField: r0 = r2->field_7
    //     0x8c1070: ldur            w0, [x2, #7]
    // 0x8c1074: DecompressPointer r0
    //     0x8c1074: add             x0, x0, HEAP, lsl #32
    // 0x8c1078: LoadField: r5 = r0->field_7
    //     0x8c1078: ldur            w5, [x0, #7]
    // 0x8c107c: DecompressPointer r5
    //     0x8c107c: add             x5, x5, HEAP, lsl #32
    // 0x8c1080: LoadField: r6 = r0->field_b
    //     0x8c1080: ldur            x6, [x0, #0xb]
    // 0x8c1084: add             x1, x6, #1
    // 0x8c1088: StoreField: r0->field_b = r1
    //     0x8c1088: stur            x1, [x0, #0xb]
    // 0x8c108c: r0 = BoxInt64Instr(r6)
    //     0x8c108c: sbfiz           x0, x6, #1, #0x1f
    //     0x8c1090: cmp             x6, x0, asr #1
    //     0x8c1094: b.eq            #0x8c10a0
    //     0x8c1098: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c109c: stur            x6, [x0, #7]
    // 0x8c10a0: r1 = LoadClassIdInstr(r5)
    //     0x8c10a0: ldur            x1, [x5, #-1]
    //     0x8c10a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c10a8: stp             x0, x5, [SP]
    // 0x8c10ac: mov             x0, x1
    // 0x8c10b0: r0 = GDT[cid_x0 + -0x39f]()
    //     0x8c10b0: sub             lr, x0, #0x39f
    //     0x8c10b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8c10b8: blr             lr
    // 0x8c10bc: r1 = LoadInt32Instr(r0)
    //     0x8c10bc: sbfx            x1, x0, #1, #0x1f
    //     0x8c10c0: tbz             w0, #0, #0x8c10c8
    //     0x8c10c4: ldur            x1, [x0, #7]
    // 0x8c10c8: ldur            x2, [fp, #-8]
    // 0x8c10cc: StoreField: r2->field_b = r1
    //     0x8c10cc: stur            x1, [x2, #0xb]
    // 0x8c10d0: ldur            x5, [fp, #-0x10]
    // 0x8c10d4: ldur            x0, [fp, #-0x18]
    // 0x8c10d8: b               #0x8c0ff4
    // 0x8c10dc: cmp             x5, #0
    // 0x8c10e0: b.le            #0x8c1174
    // 0x8c10e4: cbnz            x6, #0x8c1104
    // 0x8c10e8: r1 = 8
    //     0x8c10e8: movz            x1, #0x8
    // 0x8c10ec: StoreField: r2->field_13 = r1
    //     0x8c10ec: stur            x1, [x2, #0x13]
    // 0x8c10f0: LoadField: r1 = r2->field_7
    //     0x8c10f0: ldur            w1, [x2, #7]
    // 0x8c10f4: DecompressPointer r1
    //     0x8c10f4: add             x1, x1, HEAP, lsl #32
    // 0x8c10f8: r0 = readByte()
    //     0x8c10f8: bl              #0x8c122c  ; [package:archive/src/util/input_stream.dart] InputStream::readByte
    // 0x8c10fc: ldur            x2, [fp, #-8]
    // 0x8c1100: StoreField: r2->field_b = r0
    //     0x8c1100: stur            x0, [x2, #0xb]
    // 0x8c1104: ldur            x4, [fp, #-0x20]
    // 0x8c1108: ldur            x3, [fp, #-0x28]
    // 0x8c110c: r5 = const [0, 0x1, 0x3, 0x7, 0xf, 0x1f, 0x3f, 0x7f, 0xff]
    //     0x8c110c: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a870] List<int>(9)
    //     0x8c1110: ldr             x5, [x5, #0x870]
    // 0x8c1114: cmp             x4, #0x3f
    // 0x8c1118: b.hi            #0x8c11cc
    // 0x8c111c: lsl             x6, x3, x4
    // 0x8c1120: LoadField: r7 = r2->field_b
    //     0x8c1120: ldur            x7, [x2, #0xb]
    // 0x8c1124: LoadField: r8 = r2->field_13
    //     0x8c1124: ldur            x8, [x2, #0x13]
    // 0x8c1128: sub             x9, x8, x4
    // 0x8c112c: cmp             x9, #0x3f
    // 0x8c1130: b.hi            #0x8c11f8
    // 0x8c1134: asr             x8, x7, x9
    // 0x8c1138: mov             x1, x4
    // 0x8c113c: r0 = 9
    //     0x8c113c: movz            x0, #0x9
    // 0x8c1140: cmp             x1, x0
    // 0x8c1144: b.hs            #0x8c1228
    // 0x8c1148: ArrayLoad: r1 = r5[r4]  ; Unknown_4
    //     0x8c1148: add             x16, x5, x4, lsl #2
    //     0x8c114c: ldur            w1, [x16, #0xf]
    // 0x8c1150: DecompressPointer r1
    //     0x8c1150: add             x1, x1, HEAP, lsl #32
    // 0x8c1154: r4 = LoadInt32Instr(r1)
    //     0x8c1154: sbfx            x4, x1, #1, #0x1f
    //     0x8c1158: tbz             w1, #0, #0x8c1160
    //     0x8c115c: ldur            x4, [x1, #7]
    // 0x8c1160: and             x1, x8, x4
    // 0x8c1164: add             x4, x6, x1
    // 0x8c1168: StoreField: r2->field_13 = r9
    //     0x8c1168: stur            x9, [x2, #0x13]
    // 0x8c116c: mov             x0, x4
    // 0x8c1170: b               #0x8c117c
    // 0x8c1174: mov             x3, x0
    // 0x8c1178: mov             x0, x3
    // 0x8c117c: LeaveFrame
    //     0x8c117c: mov             SP, fp
    //     0x8c1180: ldp             fp, lr, [SP], #0x10
    // 0x8c1184: ret
    //     0x8c1184: ret             
    // 0x8c1188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1188: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c118c: b               #0x8c0fac
    // 0x8c1190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1194: b               #0x8c1014
    // 0x8c1198: tbnz            x6, #0x3f, #0x8c11a4
    // 0x8c119c: mov             x7, xzr
    // 0x8c11a0: b               #0x8c102c
    // 0x8c11a4: str             x6, [THR, #0x7a0]  ; THR::
    // 0x8c11a8: stp             x5, x6, [SP, #-0x10]!
    // 0x8c11ac: stp             x3, x4, [SP, #-0x10]!
    // 0x8c11b0: stp             x0, x2, [SP, #-0x10]!
    // 0x8c11b4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8c11b8: r4 = 0
    //     0x8c11b8: movz            x4, #0
    // 0x8c11bc: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c11c0: blr             lr
    // 0x8c11c4: brk             #0
    // 0x8c11c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c11c8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8c11cc: tbnz            x4, #0x3f, #0x8c11d8
    // 0x8c11d0: mov             x6, xzr
    // 0x8c11d4: b               #0x8c1120
    // 0x8c11d8: str             x4, [THR, #0x7a0]  ; THR::
    // 0x8c11dc: stp             x4, x5, [SP, #-0x10]!
    // 0x8c11e0: stp             x2, x3, [SP, #-0x10]!
    // 0x8c11e4: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8c11e8: r4 = 0
    //     0x8c11e8: movz            x4, #0
    // 0x8c11ec: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c11f0: blr             lr
    // 0x8c11f4: brk             #0
    // 0x8c11f8: tbnz            x9, #0x3f, #0x8c1204
    // 0x8c11fc: asr             x8, x7, #0x3f
    // 0x8c1200: b               #0x8c1138
    // 0x8c1204: str             x9, [THR, #0x7a0]  ; THR::
    // 0x8c1208: stp             x7, x9, [SP, #-0x10]!
    // 0x8c120c: stp             x5, x6, [SP, #-0x10]!
    // 0x8c1210: stp             x2, x4, [SP, #-0x10]!
    // 0x8c1214: ldr             x5, [THR, #0x460]  ; THR::ArgumentErrorUnboxedInt64
    // 0x8c1218: r4 = 0
    //     0x8c1218: movz            x4, #0
    // 0x8c121c: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x8c1220: blr             lr
    // 0x8c1224: brk             #0
    // 0x8c1228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8c1228: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ readByte(/* No info */) {
    // ** addr: 0x8c13d8, size: 0x30
    // 0x8c13d8: EnterFrame
    //     0x8c13d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c13dc: mov             fp, SP
    // 0x8c13e0: CheckStackOverflow
    //     0x8c13e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c13e4: cmp             SP, x16
    //     0x8c13e8: b.ls            #0x8c1400
    // 0x8c13ec: r2 = 8
    //     0x8c13ec: movz            x2, #0x8
    // 0x8c13f0: r0 = readBits()
    //     0x8c13f0: bl              #0x8c0f88  ; [package:archive/src/bzip2/bz2_bit_reader.dart] Bz2BitReader::readBits
    // 0x8c13f4: LeaveFrame
    //     0x8c13f4: mov             SP, fp
    //     0x8c13f8: ldp             fp, lr, [SP], #0x10
    // 0x8c13fc: ret
    //     0x8c13fc: ret             
    // 0x8c1400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c1400: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c1404: b               #0x8c13ec
  }
}
