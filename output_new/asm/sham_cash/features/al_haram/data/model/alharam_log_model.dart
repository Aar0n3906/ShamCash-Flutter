// lib: , url: package:sham_cash/features/al_haram/data/model/alharam_log_model.dart

// class id: 1050168, size: 0x8
class :: {
}

// class id: 1136, size: 0x2c, field offset: 0x8
class AlharamLogModel extends Object {

  Map<String, dynamic> toJson(AlharamLogModel) {
    // ** addr: 0xa04cb4, size: 0x48
    // 0xa04cb4: EnterFrame
    //     0xa04cb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa04cb8: mov             fp, SP
    // 0xa04cbc: CheckStackOverflow
    //     0xa04cbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04cc0: cmp             SP, x16
    //     0xa04cc4: b.ls            #0xa04cdc
    // 0xa04cc8: ldr             x1, [fp, #0x10]
    // 0xa04ccc: r0 = _$GetLogModelToJson()
    //     0xa04ccc: bl              #0x831a38  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0xa04cd0: LeaveFrame
    //     0xa04cd0: mov             SP, fp
    //     0xa04cd4: ldp             fp, lr, [SP], #0x10
    // 0xa04cd8: ret
    //     0xa04cd8: ret             
    // 0xa04cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04cdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04ce0: b               #0xa04cc8
  }
}

// class id: 5758, size: 0x14, field offset: 0xc
class AlharamLogModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa04d04, size: 0x5e4
    // 0xa04d04: EnterFrame
    //     0xa04d04: stp             fp, lr, [SP, #-0x10]!
    //     0xa04d08: mov             fp, SP
    // 0xa04d0c: AllocStack(0x28)
    //     0xa04d0c: sub             SP, SP, #0x28
    // 0xa04d10: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa04d10: mov             x4, x2
    //     0xa04d14: stur            x2, [fp, #-8]
    //     0xa04d18: stur            x3, [fp, #-0x10]
    // 0xa04d1c: CheckStackOverflow
    //     0xa04d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04d20: cmp             SP, x16
    //     0xa04d24: b.ls            #0xa052b8
    // 0xa04d28: mov             x0, x3
    // 0xa04d2c: r2 = Null
    //     0xa04d2c: mov             x2, NULL
    // 0xa04d30: r1 = Null
    //     0xa04d30: mov             x1, NULL
    // 0xa04d34: r4 = 60
    //     0xa04d34: movz            x4, #0x3c
    // 0xa04d38: branchIfSmi(r0, 0xa04d44)
    //     0xa04d38: tbz             w0, #0, #0xa04d44
    // 0xa04d3c: r4 = LoadClassIdInstr(r0)
    //     0xa04d3c: ldur            x4, [x0, #-1]
    //     0xa04d40: ubfx            x4, x4, #0xc, #0x14
    // 0xa04d44: cmp             x4, #0x470
    // 0xa04d48: b.eq            #0xa04d60
    // 0xa04d4c: r8 = AlharamLogModel
    //     0xa04d4c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd50] Type: AlharamLogModel
    //     0xa04d50: ldr             x8, [x8, #0xd50]
    // 0xa04d54: r3 = Null
    //     0xa04d54: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd58] Null
    //     0xa04d58: ldr             x3, [x3, #0xd58]
    // 0xa04d5c: r0 = AlharamLogModel()
    //     0xa04d5c: bl              #0xa04ce4  ; IsType_AlharamLogModel_Stub
    // 0xa04d60: ldur            x0, [fp, #-8]
    // 0xa04d64: LoadField: r1 = r0->field_b
    //     0xa04d64: ldur            w1, [x0, #0xb]
    // 0xa04d68: DecompressPointer r1
    //     0xa04d68: add             x1, x1, HEAP, lsl #32
    // 0xa04d6c: LoadField: r2 = r1->field_13
    //     0xa04d6c: ldur            w2, [x1, #0x13]
    // 0xa04d70: LoadField: r1 = r0->field_13
    //     0xa04d70: ldur            x1, [x0, #0x13]
    // 0xa04d74: r3 = LoadInt32Instr(r2)
    //     0xa04d74: sbfx            x3, x2, #1, #0x1f
    // 0xa04d78: sub             x2, x3, x1
    // 0xa04d7c: cmp             x2, #1
    // 0xa04d80: b.ge            #0xa04d90
    // 0xa04d84: mov             x1, x0
    // 0xa04d88: r2 = 1
    //     0xa04d88: movz            x2, #0x1
    // 0xa04d8c: r0 = _increaseBufferSize()
    //     0xa04d8c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04d90: ldur            x3, [fp, #-8]
    // 0xa04d94: r4 = 9
    //     0xa04d94: movz            x4, #0x9
    // 0xa04d98: LoadField: r2 = r3->field_b
    //     0xa04d98: ldur            w2, [x3, #0xb]
    // 0xa04d9c: DecompressPointer r2
    //     0xa04d9c: add             x2, x2, HEAP, lsl #32
    // 0xa04da0: LoadField: r5 = r3->field_13
    //     0xa04da0: ldur            x5, [x3, #0x13]
    // 0xa04da4: add             x6, x5, #1
    // 0xa04da8: StoreField: r3->field_13 = r6
    //     0xa04da8: stur            x6, [x3, #0x13]
    // 0xa04dac: LoadField: r0 = r2->field_13
    //     0xa04dac: ldur            w0, [x2, #0x13]
    // 0xa04db0: r7 = LoadInt32Instr(r0)
    //     0xa04db0: sbfx            x7, x0, #1, #0x1f
    // 0xa04db4: mov             x0, x7
    // 0xa04db8: mov             x1, x5
    // 0xa04dbc: cmp             x1, x0
    // 0xa04dc0: b.hs            #0xa052c0
    // 0xa04dc4: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa04dc4: add             x0, x2, x5
    //     0xa04dc8: strb            w4, [x0, #0x17]
    // 0xa04dcc: sub             x0, x7, x6
    // 0xa04dd0: cmp             x0, #1
    // 0xa04dd4: b.ge            #0xa04de4
    // 0xa04dd8: mov             x1, x3
    // 0xa04ddc: r2 = 1
    //     0xa04ddc: movz            x2, #0x1
    // 0xa04de0: r0 = _increaseBufferSize()
    //     0xa04de0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04de4: ldur            x2, [fp, #-8]
    // 0xa04de8: ldur            x3, [fp, #-0x10]
    // 0xa04dec: r4 = 1
    //     0xa04dec: movz            x4, #0x1
    // 0xa04df0: LoadField: r5 = r2->field_b
    //     0xa04df0: ldur            w5, [x2, #0xb]
    // 0xa04df4: DecompressPointer r5
    //     0xa04df4: add             x5, x5, HEAP, lsl #32
    // 0xa04df8: LoadField: r6 = r2->field_13
    //     0xa04df8: ldur            x6, [x2, #0x13]
    // 0xa04dfc: add             x0, x6, #1
    // 0xa04e00: StoreField: r2->field_13 = r0
    //     0xa04e00: stur            x0, [x2, #0x13]
    // 0xa04e04: LoadField: r0 = r5->field_13
    //     0xa04e04: ldur            w0, [x5, #0x13]
    // 0xa04e08: r1 = LoadInt32Instr(r0)
    //     0xa04e08: sbfx            x1, x0, #1, #0x1f
    // 0xa04e0c: mov             x0, x1
    // 0xa04e10: mov             x1, x6
    // 0xa04e14: cmp             x1, x0
    // 0xa04e18: b.hs            #0xa052c4
    // 0xa04e1c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04e1c: add             x0, x5, x6
    //     0xa04e20: strb            w4, [x0, #0x17]
    // 0xa04e24: LoadField: r0 = r3->field_7
    //     0xa04e24: ldur            w0, [x3, #7]
    // 0xa04e28: DecompressPointer r0
    //     0xa04e28: add             x0, x0, HEAP, lsl #32
    // 0xa04e2c: r16 = <int?>
    //     0xa04e2c: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa04e30: stp             x2, x16, [SP, #8]
    // 0xa04e34: str             x0, [SP]
    // 0xa04e38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04e38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04e3c: r0 = write()
    //     0xa04e3c: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04e40: ldur            x0, [fp, #-8]
    // 0xa04e44: LoadField: r1 = r0->field_b
    //     0xa04e44: ldur            w1, [x0, #0xb]
    // 0xa04e48: DecompressPointer r1
    //     0xa04e48: add             x1, x1, HEAP, lsl #32
    // 0xa04e4c: LoadField: r2 = r1->field_13
    //     0xa04e4c: ldur            w2, [x1, #0x13]
    // 0xa04e50: LoadField: r1 = r0->field_13
    //     0xa04e50: ldur            x1, [x0, #0x13]
    // 0xa04e54: r3 = LoadInt32Instr(r2)
    //     0xa04e54: sbfx            x3, x2, #1, #0x1f
    // 0xa04e58: sub             x2, x3, x1
    // 0xa04e5c: cmp             x2, #1
    // 0xa04e60: b.ge            #0xa04e70
    // 0xa04e64: mov             x1, x0
    // 0xa04e68: r2 = 1
    //     0xa04e68: movz            x2, #0x1
    // 0xa04e6c: r0 = _increaseBufferSize()
    //     0xa04e6c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04e70: ldur            x2, [fp, #-8]
    // 0xa04e74: ldur            x3, [fp, #-0x10]
    // 0xa04e78: r4 = 2
    //     0xa04e78: movz            x4, #0x2
    // 0xa04e7c: LoadField: r5 = r2->field_b
    //     0xa04e7c: ldur            w5, [x2, #0xb]
    // 0xa04e80: DecompressPointer r5
    //     0xa04e80: add             x5, x5, HEAP, lsl #32
    // 0xa04e84: LoadField: r6 = r2->field_13
    //     0xa04e84: ldur            x6, [x2, #0x13]
    // 0xa04e88: add             x0, x6, #1
    // 0xa04e8c: StoreField: r2->field_13 = r0
    //     0xa04e8c: stur            x0, [x2, #0x13]
    // 0xa04e90: LoadField: r0 = r5->field_13
    //     0xa04e90: ldur            w0, [x5, #0x13]
    // 0xa04e94: r1 = LoadInt32Instr(r0)
    //     0xa04e94: sbfx            x1, x0, #1, #0x1f
    // 0xa04e98: mov             x0, x1
    // 0xa04e9c: mov             x1, x6
    // 0xa04ea0: cmp             x1, x0
    // 0xa04ea4: b.hs            #0xa052c8
    // 0xa04ea8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04ea8: add             x0, x5, x6
    //     0xa04eac: strb            w4, [x0, #0x17]
    // 0xa04eb0: LoadField: r0 = r3->field_b
    //     0xa04eb0: ldur            w0, [x3, #0xb]
    // 0xa04eb4: DecompressPointer r0
    //     0xa04eb4: add             x0, x0, HEAP, lsl #32
    // 0xa04eb8: r16 = <num?>
    //     0xa04eb8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa04ebc: ldr             x16, [x16, #0xd00]
    // 0xa04ec0: stp             x2, x16, [SP, #8]
    // 0xa04ec4: str             x0, [SP]
    // 0xa04ec8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04ec8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04ecc: r0 = write()
    //     0xa04ecc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04ed0: ldur            x0, [fp, #-8]
    // 0xa04ed4: LoadField: r1 = r0->field_b
    //     0xa04ed4: ldur            w1, [x0, #0xb]
    // 0xa04ed8: DecompressPointer r1
    //     0xa04ed8: add             x1, x1, HEAP, lsl #32
    // 0xa04edc: LoadField: r2 = r1->field_13
    //     0xa04edc: ldur            w2, [x1, #0x13]
    // 0xa04ee0: LoadField: r1 = r0->field_13
    //     0xa04ee0: ldur            x1, [x0, #0x13]
    // 0xa04ee4: r3 = LoadInt32Instr(r2)
    //     0xa04ee4: sbfx            x3, x2, #1, #0x1f
    // 0xa04ee8: sub             x2, x3, x1
    // 0xa04eec: cmp             x2, #1
    // 0xa04ef0: b.ge            #0xa04f00
    // 0xa04ef4: mov             x1, x0
    // 0xa04ef8: r2 = 1
    //     0xa04ef8: movz            x2, #0x1
    // 0xa04efc: r0 = _increaseBufferSize()
    //     0xa04efc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04f00: ldur            x2, [fp, #-8]
    // 0xa04f04: ldur            x3, [fp, #-0x10]
    // 0xa04f08: r4 = 3
    //     0xa04f08: movz            x4, #0x3
    // 0xa04f0c: LoadField: r5 = r2->field_b
    //     0xa04f0c: ldur            w5, [x2, #0xb]
    // 0xa04f10: DecompressPointer r5
    //     0xa04f10: add             x5, x5, HEAP, lsl #32
    // 0xa04f14: LoadField: r6 = r2->field_13
    //     0xa04f14: ldur            x6, [x2, #0x13]
    // 0xa04f18: add             x0, x6, #1
    // 0xa04f1c: StoreField: r2->field_13 = r0
    //     0xa04f1c: stur            x0, [x2, #0x13]
    // 0xa04f20: LoadField: r0 = r5->field_13
    //     0xa04f20: ldur            w0, [x5, #0x13]
    // 0xa04f24: r1 = LoadInt32Instr(r0)
    //     0xa04f24: sbfx            x1, x0, #1, #0x1f
    // 0xa04f28: mov             x0, x1
    // 0xa04f2c: mov             x1, x6
    // 0xa04f30: cmp             x1, x0
    // 0xa04f34: b.hs            #0xa052cc
    // 0xa04f38: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04f38: add             x0, x5, x6
    //     0xa04f3c: strb            w4, [x0, #0x17]
    // 0xa04f40: LoadField: r0 = r3->field_f
    //     0xa04f40: ldur            w0, [x3, #0xf]
    // 0xa04f44: DecompressPointer r0
    //     0xa04f44: add             x0, x0, HEAP, lsl #32
    // 0xa04f48: r16 = <int?>
    //     0xa04f48: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa04f4c: stp             x2, x16, [SP, #8]
    // 0xa04f50: str             x0, [SP]
    // 0xa04f54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04f54: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04f58: r0 = write()
    //     0xa04f58: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04f5c: ldur            x0, [fp, #-8]
    // 0xa04f60: LoadField: r1 = r0->field_b
    //     0xa04f60: ldur            w1, [x0, #0xb]
    // 0xa04f64: DecompressPointer r1
    //     0xa04f64: add             x1, x1, HEAP, lsl #32
    // 0xa04f68: LoadField: r2 = r1->field_13
    //     0xa04f68: ldur            w2, [x1, #0x13]
    // 0xa04f6c: LoadField: r1 = r0->field_13
    //     0xa04f6c: ldur            x1, [x0, #0x13]
    // 0xa04f70: r3 = LoadInt32Instr(r2)
    //     0xa04f70: sbfx            x3, x2, #1, #0x1f
    // 0xa04f74: sub             x2, x3, x1
    // 0xa04f78: cmp             x2, #1
    // 0xa04f7c: b.ge            #0xa04f8c
    // 0xa04f80: mov             x1, x0
    // 0xa04f84: r2 = 1
    //     0xa04f84: movz            x2, #0x1
    // 0xa04f88: r0 = _increaseBufferSize()
    //     0xa04f88: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04f8c: ldur            x2, [fp, #-8]
    // 0xa04f90: ldur            x3, [fp, #-0x10]
    // 0xa04f94: r4 = 4
    //     0xa04f94: movz            x4, #0x4
    // 0xa04f98: LoadField: r5 = r2->field_b
    //     0xa04f98: ldur            w5, [x2, #0xb]
    // 0xa04f9c: DecompressPointer r5
    //     0xa04f9c: add             x5, x5, HEAP, lsl #32
    // 0xa04fa0: LoadField: r6 = r2->field_13
    //     0xa04fa0: ldur            x6, [x2, #0x13]
    // 0xa04fa4: add             x0, x6, #1
    // 0xa04fa8: StoreField: r2->field_13 = r0
    //     0xa04fa8: stur            x0, [x2, #0x13]
    // 0xa04fac: LoadField: r0 = r5->field_13
    //     0xa04fac: ldur            w0, [x5, #0x13]
    // 0xa04fb0: r1 = LoadInt32Instr(r0)
    //     0xa04fb0: sbfx            x1, x0, #1, #0x1f
    // 0xa04fb4: mov             x0, x1
    // 0xa04fb8: mov             x1, x6
    // 0xa04fbc: cmp             x1, x0
    // 0xa04fc0: b.hs            #0xa052d0
    // 0xa04fc4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04fc4: add             x0, x5, x6
    //     0xa04fc8: strb            w4, [x0, #0x17]
    // 0xa04fcc: LoadField: r0 = r3->field_13
    //     0xa04fcc: ldur            w0, [x3, #0x13]
    // 0xa04fd0: DecompressPointer r0
    //     0xa04fd0: add             x0, x0, HEAP, lsl #32
    // 0xa04fd4: r16 = <String?>
    //     0xa04fd4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa04fd8: stp             x2, x16, [SP, #8]
    // 0xa04fdc: str             x0, [SP]
    // 0xa04fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04fe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04fe4: r0 = write()
    //     0xa04fe4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04fe8: ldur            x0, [fp, #-8]
    // 0xa04fec: LoadField: r1 = r0->field_b
    //     0xa04fec: ldur            w1, [x0, #0xb]
    // 0xa04ff0: DecompressPointer r1
    //     0xa04ff0: add             x1, x1, HEAP, lsl #32
    // 0xa04ff4: LoadField: r2 = r1->field_13
    //     0xa04ff4: ldur            w2, [x1, #0x13]
    // 0xa04ff8: LoadField: r1 = r0->field_13
    //     0xa04ff8: ldur            x1, [x0, #0x13]
    // 0xa04ffc: r3 = LoadInt32Instr(r2)
    //     0xa04ffc: sbfx            x3, x2, #1, #0x1f
    // 0xa05000: sub             x2, x3, x1
    // 0xa05004: cmp             x2, #1
    // 0xa05008: b.ge            #0xa05018
    // 0xa0500c: mov             x1, x0
    // 0xa05010: r2 = 1
    //     0xa05010: movz            x2, #0x1
    // 0xa05014: r0 = _increaseBufferSize()
    //     0xa05014: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05018: ldur            x2, [fp, #-8]
    // 0xa0501c: ldur            x3, [fp, #-0x10]
    // 0xa05020: r4 = 5
    //     0xa05020: movz            x4, #0x5
    // 0xa05024: LoadField: r5 = r2->field_b
    //     0xa05024: ldur            w5, [x2, #0xb]
    // 0xa05028: DecompressPointer r5
    //     0xa05028: add             x5, x5, HEAP, lsl #32
    // 0xa0502c: LoadField: r6 = r2->field_13
    //     0xa0502c: ldur            x6, [x2, #0x13]
    // 0xa05030: add             x0, x6, #1
    // 0xa05034: StoreField: r2->field_13 = r0
    //     0xa05034: stur            x0, [x2, #0x13]
    // 0xa05038: LoadField: r0 = r5->field_13
    //     0xa05038: ldur            w0, [x5, #0x13]
    // 0xa0503c: r1 = LoadInt32Instr(r0)
    //     0xa0503c: sbfx            x1, x0, #1, #0x1f
    // 0xa05040: mov             x0, x1
    // 0xa05044: mov             x1, x6
    // 0xa05048: cmp             x1, x0
    // 0xa0504c: b.hs            #0xa052d4
    // 0xa05050: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05050: add             x0, x5, x6
    //     0xa05054: strb            w4, [x0, #0x17]
    // 0xa05058: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa05058: ldur            w0, [x3, #0x17]
    // 0xa0505c: DecompressPointer r0
    //     0xa0505c: add             x0, x0, HEAP, lsl #32
    // 0xa05060: r16 = <String?>
    //     0xa05060: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa05064: stp             x2, x16, [SP, #8]
    // 0xa05068: str             x0, [SP]
    // 0xa0506c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0506c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05070: r0 = write()
    //     0xa05070: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05074: ldur            x0, [fp, #-8]
    // 0xa05078: LoadField: r1 = r0->field_b
    //     0xa05078: ldur            w1, [x0, #0xb]
    // 0xa0507c: DecompressPointer r1
    //     0xa0507c: add             x1, x1, HEAP, lsl #32
    // 0xa05080: LoadField: r2 = r1->field_13
    //     0xa05080: ldur            w2, [x1, #0x13]
    // 0xa05084: LoadField: r1 = r0->field_13
    //     0xa05084: ldur            x1, [x0, #0x13]
    // 0xa05088: r3 = LoadInt32Instr(r2)
    //     0xa05088: sbfx            x3, x2, #1, #0x1f
    // 0xa0508c: sub             x2, x3, x1
    // 0xa05090: cmp             x2, #1
    // 0xa05094: b.ge            #0xa050a4
    // 0xa05098: mov             x1, x0
    // 0xa0509c: r2 = 1
    //     0xa0509c: movz            x2, #0x1
    // 0xa050a0: r0 = _increaseBufferSize()
    //     0xa050a0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa050a4: ldur            x2, [fp, #-8]
    // 0xa050a8: ldur            x3, [fp, #-0x10]
    // 0xa050ac: r4 = 6
    //     0xa050ac: movz            x4, #0x6
    // 0xa050b0: LoadField: r5 = r2->field_b
    //     0xa050b0: ldur            w5, [x2, #0xb]
    // 0xa050b4: DecompressPointer r5
    //     0xa050b4: add             x5, x5, HEAP, lsl #32
    // 0xa050b8: LoadField: r6 = r2->field_13
    //     0xa050b8: ldur            x6, [x2, #0x13]
    // 0xa050bc: add             x0, x6, #1
    // 0xa050c0: StoreField: r2->field_13 = r0
    //     0xa050c0: stur            x0, [x2, #0x13]
    // 0xa050c4: LoadField: r0 = r5->field_13
    //     0xa050c4: ldur            w0, [x5, #0x13]
    // 0xa050c8: r1 = LoadInt32Instr(r0)
    //     0xa050c8: sbfx            x1, x0, #1, #0x1f
    // 0xa050cc: mov             x0, x1
    // 0xa050d0: mov             x1, x6
    // 0xa050d4: cmp             x1, x0
    // 0xa050d8: b.hs            #0xa052d8
    // 0xa050dc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa050dc: add             x0, x5, x6
    //     0xa050e0: strb            w4, [x0, #0x17]
    // 0xa050e4: LoadField: r0 = r3->field_1b
    //     0xa050e4: ldur            w0, [x3, #0x1b]
    // 0xa050e8: DecompressPointer r0
    //     0xa050e8: add             x0, x0, HEAP, lsl #32
    // 0xa050ec: r16 = <String?>
    //     0xa050ec: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa050f0: stp             x2, x16, [SP, #8]
    // 0xa050f4: str             x0, [SP]
    // 0xa050f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa050f8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa050fc: r0 = write()
    //     0xa050fc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05100: ldur            x0, [fp, #-8]
    // 0xa05104: LoadField: r1 = r0->field_b
    //     0xa05104: ldur            w1, [x0, #0xb]
    // 0xa05108: DecompressPointer r1
    //     0xa05108: add             x1, x1, HEAP, lsl #32
    // 0xa0510c: LoadField: r2 = r1->field_13
    //     0xa0510c: ldur            w2, [x1, #0x13]
    // 0xa05110: LoadField: r1 = r0->field_13
    //     0xa05110: ldur            x1, [x0, #0x13]
    // 0xa05114: r3 = LoadInt32Instr(r2)
    //     0xa05114: sbfx            x3, x2, #1, #0x1f
    // 0xa05118: sub             x2, x3, x1
    // 0xa0511c: cmp             x2, #1
    // 0xa05120: b.ge            #0xa05130
    // 0xa05124: mov             x1, x0
    // 0xa05128: r2 = 1
    //     0xa05128: movz            x2, #0x1
    // 0xa0512c: r0 = _increaseBufferSize()
    //     0xa0512c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05130: ldur            x2, [fp, #-8]
    // 0xa05134: ldur            x3, [fp, #-0x10]
    // 0xa05138: r4 = 7
    //     0xa05138: movz            x4, #0x7
    // 0xa0513c: LoadField: r5 = r2->field_b
    //     0xa0513c: ldur            w5, [x2, #0xb]
    // 0xa05140: DecompressPointer r5
    //     0xa05140: add             x5, x5, HEAP, lsl #32
    // 0xa05144: LoadField: r6 = r2->field_13
    //     0xa05144: ldur            x6, [x2, #0x13]
    // 0xa05148: add             x0, x6, #1
    // 0xa0514c: StoreField: r2->field_13 = r0
    //     0xa0514c: stur            x0, [x2, #0x13]
    // 0xa05150: LoadField: r0 = r5->field_13
    //     0xa05150: ldur            w0, [x5, #0x13]
    // 0xa05154: r1 = LoadInt32Instr(r0)
    //     0xa05154: sbfx            x1, x0, #1, #0x1f
    // 0xa05158: mov             x0, x1
    // 0xa0515c: mov             x1, x6
    // 0xa05160: cmp             x1, x0
    // 0xa05164: b.hs            #0xa052dc
    // 0xa05168: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05168: add             x0, x5, x6
    //     0xa0516c: strb            w4, [x0, #0x17]
    // 0xa05170: LoadField: r0 = r3->field_1f
    //     0xa05170: ldur            w0, [x3, #0x1f]
    // 0xa05174: DecompressPointer r0
    //     0xa05174: add             x0, x0, HEAP, lsl #32
    // 0xa05178: r16 = <String?>
    //     0xa05178: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0517c: stp             x2, x16, [SP, #8]
    // 0xa05180: str             x0, [SP]
    // 0xa05184: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05184: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05188: r0 = write()
    //     0xa05188: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0518c: ldur            x0, [fp, #-8]
    // 0xa05190: LoadField: r1 = r0->field_b
    //     0xa05190: ldur            w1, [x0, #0xb]
    // 0xa05194: DecompressPointer r1
    //     0xa05194: add             x1, x1, HEAP, lsl #32
    // 0xa05198: LoadField: r2 = r1->field_13
    //     0xa05198: ldur            w2, [x1, #0x13]
    // 0xa0519c: LoadField: r1 = r0->field_13
    //     0xa0519c: ldur            x1, [x0, #0x13]
    // 0xa051a0: r3 = LoadInt32Instr(r2)
    //     0xa051a0: sbfx            x3, x2, #1, #0x1f
    // 0xa051a4: sub             x2, x3, x1
    // 0xa051a8: cmp             x2, #1
    // 0xa051ac: b.ge            #0xa051bc
    // 0xa051b0: mov             x1, x0
    // 0xa051b4: r2 = 1
    //     0xa051b4: movz            x2, #0x1
    // 0xa051b8: r0 = _increaseBufferSize()
    //     0xa051b8: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa051bc: ldur            x2, [fp, #-8]
    // 0xa051c0: ldur            x3, [fp, #-0x10]
    // 0xa051c4: r4 = 8
    //     0xa051c4: movz            x4, #0x8
    // 0xa051c8: LoadField: r5 = r2->field_b
    //     0xa051c8: ldur            w5, [x2, #0xb]
    // 0xa051cc: DecompressPointer r5
    //     0xa051cc: add             x5, x5, HEAP, lsl #32
    // 0xa051d0: LoadField: r6 = r2->field_13
    //     0xa051d0: ldur            x6, [x2, #0x13]
    // 0xa051d4: add             x0, x6, #1
    // 0xa051d8: StoreField: r2->field_13 = r0
    //     0xa051d8: stur            x0, [x2, #0x13]
    // 0xa051dc: LoadField: r0 = r5->field_13
    //     0xa051dc: ldur            w0, [x5, #0x13]
    // 0xa051e0: r1 = LoadInt32Instr(r0)
    //     0xa051e0: sbfx            x1, x0, #1, #0x1f
    // 0xa051e4: mov             x0, x1
    // 0xa051e8: mov             x1, x6
    // 0xa051ec: cmp             x1, x0
    // 0xa051f0: b.hs            #0xa052e0
    // 0xa051f4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa051f4: add             x0, x5, x6
    //     0xa051f8: strb            w4, [x0, #0x17]
    // 0xa051fc: LoadField: r0 = r3->field_23
    //     0xa051fc: ldur            w0, [x3, #0x23]
    // 0xa05200: DecompressPointer r0
    //     0xa05200: add             x0, x0, HEAP, lsl #32
    // 0xa05204: r16 = <String?>
    //     0xa05204: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa05208: stp             x2, x16, [SP, #8]
    // 0xa0520c: str             x0, [SP]
    // 0xa05210: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa05210: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa05214: r0 = write()
    //     0xa05214: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa05218: ldur            x0, [fp, #-8]
    // 0xa0521c: LoadField: r1 = r0->field_b
    //     0xa0521c: ldur            w1, [x0, #0xb]
    // 0xa05220: DecompressPointer r1
    //     0xa05220: add             x1, x1, HEAP, lsl #32
    // 0xa05224: LoadField: r2 = r1->field_13
    //     0xa05224: ldur            w2, [x1, #0x13]
    // 0xa05228: LoadField: r1 = r0->field_13
    //     0xa05228: ldur            x1, [x0, #0x13]
    // 0xa0522c: r3 = LoadInt32Instr(r2)
    //     0xa0522c: sbfx            x3, x2, #1, #0x1f
    // 0xa05230: sub             x2, x3, x1
    // 0xa05234: cmp             x2, #1
    // 0xa05238: b.ge            #0xa05248
    // 0xa0523c: mov             x1, x0
    // 0xa05240: r2 = 1
    //     0xa05240: movz            x2, #0x1
    // 0xa05244: r0 = _increaseBufferSize()
    //     0xa05244: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa05248: ldur            x2, [fp, #-8]
    // 0xa0524c: ldur            x3, [fp, #-0x10]
    // 0xa05250: r4 = 9
    //     0xa05250: movz            x4, #0x9
    // 0xa05254: LoadField: r5 = r2->field_b
    //     0xa05254: ldur            w5, [x2, #0xb]
    // 0xa05258: DecompressPointer r5
    //     0xa05258: add             x5, x5, HEAP, lsl #32
    // 0xa0525c: LoadField: r6 = r2->field_13
    //     0xa0525c: ldur            x6, [x2, #0x13]
    // 0xa05260: add             x0, x6, #1
    // 0xa05264: StoreField: r2->field_13 = r0
    //     0xa05264: stur            x0, [x2, #0x13]
    // 0xa05268: LoadField: r0 = r5->field_13
    //     0xa05268: ldur            w0, [x5, #0x13]
    // 0xa0526c: r1 = LoadInt32Instr(r0)
    //     0xa0526c: sbfx            x1, x0, #1, #0x1f
    // 0xa05270: mov             x0, x1
    // 0xa05274: mov             x1, x6
    // 0xa05278: cmp             x1, x0
    // 0xa0527c: b.hs            #0xa052e4
    // 0xa05280: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa05280: add             x0, x5, x6
    //     0xa05284: strb            w4, [x0, #0x17]
    // 0xa05288: LoadField: r0 = r3->field_27
    //     0xa05288: ldur            w0, [x3, #0x27]
    // 0xa0528c: DecompressPointer r0
    //     0xa0528c: add             x0, x0, HEAP, lsl #32
    // 0xa05290: r16 = <num?>
    //     0xa05290: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa05294: ldr             x16, [x16, #0xd00]
    // 0xa05298: stp             x2, x16, [SP, #8]
    // 0xa0529c: str             x0, [SP]
    // 0xa052a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa052a0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa052a4: r0 = write()
    //     0xa052a4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa052a8: r0 = Null
    //     0xa052a8: mov             x0, NULL
    // 0xa052ac: LeaveFrame
    //     0xa052ac: mov             SP, fp
    //     0xa052b0: ldp             fp, lr, [SP], #0x10
    // 0xa052b4: ret
    //     0xa052b4: ret             
    // 0xa052b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa052b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa052bc: b               #0xa04d28
    // 0xa052c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052c0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052c4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052c8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052d0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052d4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052d8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052dc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052e0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa052e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa052e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcc80, size: 0x24
    // 0xadcc80: r1 = 14
    //     0xadcc80: movz            x1, #0xe
    // 0xadcc84: r16 = LoadInt32Instr(r1)
    //     0xadcc84: sbfx            x16, x1, #1, #0x1f
    // 0xadcc88: r17 = 11601
    //     0xadcc88: movz            x17, #0x2d51
    // 0xadcc8c: mul             x0, x16, x17
    // 0xadcc90: umulh           x16, x16, x17
    // 0xadcc94: eor             x0, x0, x16
    // 0xadcc98: r0 = 0
    //     0xadcc98: eor             x0, x0, x0, lsr #32
    // 0xadcc9c: ubfiz           x0, x0, #1, #0x1e
    // 0xadcca0: ret
    //     0xadcca0: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb059a8, size: 0x5cc
    // 0xb059a8: EnterFrame
    //     0xb059a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb059ac: mov             fp, SP
    // 0xb059b0: AllocStack(0x78)
    //     0xb059b0: sub             SP, SP, #0x78
    // 0xb059b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb059b4: stur            x2, [fp, #-0x20]
    // 0xb059b8: CheckStackOverflow
    //     0xb059b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb059bc: cmp             SP, x16
    //     0xb059c0: b.ls            #0xb05f5c
    // 0xb059c4: LoadField: r3 = r2->field_23
    //     0xb059c4: ldur            x3, [x2, #0x23]
    // 0xb059c8: add             x0, x3, #1
    // 0xb059cc: LoadField: r1 = r2->field_1b
    //     0xb059cc: ldur            x1, [x2, #0x1b]
    // 0xb059d0: cmp             x0, x1
    // 0xb059d4: b.gt            #0xb05f00
    // 0xb059d8: LoadField: r4 = r2->field_7
    //     0xb059d8: ldur            w4, [x2, #7]
    // 0xb059dc: DecompressPointer r4
    //     0xb059dc: add             x4, x4, HEAP, lsl #32
    // 0xb059e0: stur            x4, [fp, #-0x18]
    // 0xb059e4: StoreField: r2->field_23 = r0
    //     0xb059e4: stur            x0, [x2, #0x23]
    // 0xb059e8: LoadField: r0 = r4->field_13
    //     0xb059e8: ldur            w0, [x4, #0x13]
    // 0xb059ec: r5 = LoadInt32Instr(r0)
    //     0xb059ec: sbfx            x5, x0, #1, #0x1f
    // 0xb059f0: mov             x0, x5
    // 0xb059f4: mov             x1, x3
    // 0xb059f8: stur            x5, [fp, #-0x10]
    // 0xb059fc: cmp             x1, x0
    // 0xb05a00: b.hs            #0xb05f64
    // 0xb05a04: LoadField: r0 = r4->field_7
    //     0xb05a04: ldur            x0, [x4, #7]
    // 0xb05a08: ldrb            w1, [x0, x3]
    // 0xb05a0c: stur            x1, [fp, #-8]
    // 0xb05a10: r16 = <int, dynamic>
    //     0xb05a10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb05a14: ldr             x16, [x16, #0x728]
    // 0xb05a18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb05a1c: stp             lr, x16, [SP]
    // 0xb05a20: r0 = Map._fromLiteral()
    //     0xb05a20: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb05a24: mov             x2, x0
    // 0xb05a28: stur            x2, [fp, #-0x38]
    // 0xb05a2c: r6 = 0
    //     0xb05a2c: movz            x6, #0
    // 0xb05a30: ldur            x3, [fp, #-0x20]
    // 0xb05a34: ldur            x4, [fp, #-0x18]
    // 0xb05a38: ldur            x5, [fp, #-8]
    // 0xb05a3c: stur            x6, [fp, #-0x30]
    // 0xb05a40: CheckStackOverflow
    //     0xb05a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05a44: cmp             SP, x16
    //     0xb05a48: b.ls            #0xb05f68
    // 0xb05a4c: cmp             x6, x5
    // 0xb05a50: b.ge            #0xb05ad8
    // 0xb05a54: LoadField: r7 = r3->field_23
    //     0xb05a54: ldur            x7, [x3, #0x23]
    // 0xb05a58: add             x0, x7, #1
    // 0xb05a5c: LoadField: r1 = r3->field_1b
    //     0xb05a5c: ldur            x1, [x3, #0x1b]
    // 0xb05a60: cmp             x0, x1
    // 0xb05a64: b.gt            #0xb05f28
    // 0xb05a68: StoreField: r3->field_23 = r0
    //     0xb05a68: stur            x0, [x3, #0x23]
    // 0xb05a6c: ldur            x0, [fp, #-0x10]
    // 0xb05a70: mov             x1, x7
    // 0xb05a74: cmp             x1, x0
    // 0xb05a78: b.hs            #0xb05f70
    // 0xb05a7c: LoadField: r0 = r4->field_7
    //     0xb05a7c: ldur            x0, [x4, #7]
    // 0xb05a80: ldrb            w8, [x0, x7]
    // 0xb05a84: mov             x1, x3
    // 0xb05a88: stur            x8, [fp, #-0x28]
    // 0xb05a8c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb05a8c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb05a90: r0 = read()
    //     0xb05a90: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb05a94: mov             x1, x0
    // 0xb05a98: ldur            x0, [fp, #-0x28]
    // 0xb05a9c: lsl             x2, x0, #1
    // 0xb05aa0: r16 = LoadInt32Instr(r2)
    //     0xb05aa0: sbfx            x16, x2, #1, #0x1f
    // 0xb05aa4: r17 = 11601
    //     0xb05aa4: movz            x17, #0x2d51
    // 0xb05aa8: mul             x5, x16, x17
    // 0xb05aac: umulh           x16, x16, x17
    // 0xb05ab0: eor             x5, x5, x16
    // 0xb05ab4: r5 = 0
    //     0xb05ab4: eor             x5, x5, x5, lsr #32
    // 0xb05ab8: ubfiz           x5, x5, #1, #0x1e
    // 0xb05abc: mov             x3, x1
    // 0xb05ac0: ldur            x1, [fp, #-0x38]
    // 0xb05ac4: r0 = _set()
    //     0xb05ac4: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb05ac8: ldur            x0, [fp, #-0x30]
    // 0xb05acc: add             x6, x0, #1
    // 0xb05ad0: ldur            x2, [fp, #-0x38]
    // 0xb05ad4: b               #0xb05a30
    // 0xb05ad8: mov             x0, x2
    // 0xb05adc: mov             x1, x0
    // 0xb05ae0: r2 = 2
    //     0xb05ae0: movz            x2, #0x2
    // 0xb05ae4: r0 = _getValueOrData()
    //     0xb05ae4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05ae8: ldur            x3, [fp, #-0x38]
    // 0xb05aec: LoadField: r1 = r3->field_f
    //     0xb05aec: ldur            w1, [x3, #0xf]
    // 0xb05af0: DecompressPointer r1
    //     0xb05af0: add             x1, x1, HEAP, lsl #32
    // 0xb05af4: cmp             w1, w0
    // 0xb05af8: b.ne            #0xb05b04
    // 0xb05afc: r4 = Null
    //     0xb05afc: mov             x4, NULL
    // 0xb05b00: b               #0xb05b08
    // 0xb05b04: mov             x4, x0
    // 0xb05b08: mov             x0, x4
    // 0xb05b0c: stur            x4, [fp, #-0x18]
    // 0xb05b10: r2 = Null
    //     0xb05b10: mov             x2, NULL
    // 0xb05b14: r1 = Null
    //     0xb05b14: mov             x1, NULL
    // 0xb05b18: branchIfSmi(r0, 0xb05b40)
    //     0xb05b18: tbz             w0, #0, #0xb05b40
    // 0xb05b1c: r4 = LoadClassIdInstr(r0)
    //     0xb05b1c: ldur            x4, [x0, #-1]
    //     0xb05b20: ubfx            x4, x4, #0xc, #0x14
    // 0xb05b24: sub             x4, x4, #0x3c
    // 0xb05b28: cmp             x4, #1
    // 0xb05b2c: b.ls            #0xb05b40
    // 0xb05b30: r8 = int?
    //     0xb05b30: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb05b34: r3 = Null
    //     0xb05b34: add             x3, PP, #0x15, lsl #12  ; [pp+0x157d0] Null
    //     0xb05b38: ldr             x3, [x3, #0x7d0]
    // 0xb05b3c: r0 = int?()
    //     0xb05b3c: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb05b40: ldur            x1, [fp, #-0x38]
    // 0xb05b44: r2 = 4
    //     0xb05b44: movz            x2, #0x4
    // 0xb05b48: r0 = _getValueOrData()
    //     0xb05b48: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05b4c: ldur            x3, [fp, #-0x38]
    // 0xb05b50: LoadField: r1 = r3->field_f
    //     0xb05b50: ldur            w1, [x3, #0xf]
    // 0xb05b54: DecompressPointer r1
    //     0xb05b54: add             x1, x1, HEAP, lsl #32
    // 0xb05b58: cmp             w1, w0
    // 0xb05b5c: b.ne            #0xb05b68
    // 0xb05b60: r4 = Null
    //     0xb05b60: mov             x4, NULL
    // 0xb05b64: b               #0xb05b6c
    // 0xb05b68: mov             x4, x0
    // 0xb05b6c: mov             x0, x4
    // 0xb05b70: stur            x4, [fp, #-0x20]
    // 0xb05b74: r2 = Null
    //     0xb05b74: mov             x2, NULL
    // 0xb05b78: r1 = Null
    //     0xb05b78: mov             x1, NULL
    // 0xb05b7c: branchIfSmi(r0, 0xb05ba8)
    //     0xb05b7c: tbz             w0, #0, #0xb05ba8
    // 0xb05b80: r4 = LoadClassIdInstr(r0)
    //     0xb05b80: ldur            x4, [x0, #-1]
    //     0xb05b84: ubfx            x4, x4, #0xc, #0x14
    // 0xb05b88: sub             x4, x4, #0x3c
    // 0xb05b8c: cmp             x4, #2
    // 0xb05b90: b.ls            #0xb05ba8
    // 0xb05b94: r8 = num?
    //     0xb05b94: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb05b98: ldr             x8, [x8, #0xf48]
    // 0xb05b9c: r3 = Null
    //     0xb05b9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x157e0] Null
    //     0xb05ba0: ldr             x3, [x3, #0x7e0]
    // 0xb05ba4: r0 = DefaultNullableTypeTest()
    //     0xb05ba4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb05ba8: ldur            x1, [fp, #-0x38]
    // 0xb05bac: r2 = 6
    //     0xb05bac: movz            x2, #0x6
    // 0xb05bb0: r0 = _getValueOrData()
    //     0xb05bb0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05bb4: ldur            x3, [fp, #-0x38]
    // 0xb05bb8: LoadField: r1 = r3->field_f
    //     0xb05bb8: ldur            w1, [x3, #0xf]
    // 0xb05bbc: DecompressPointer r1
    //     0xb05bbc: add             x1, x1, HEAP, lsl #32
    // 0xb05bc0: cmp             w1, w0
    // 0xb05bc4: b.ne            #0xb05bd0
    // 0xb05bc8: r4 = Null
    //     0xb05bc8: mov             x4, NULL
    // 0xb05bcc: b               #0xb05bd4
    // 0xb05bd0: mov             x4, x0
    // 0xb05bd4: mov             x0, x4
    // 0xb05bd8: stur            x4, [fp, #-0x40]
    // 0xb05bdc: r2 = Null
    //     0xb05bdc: mov             x2, NULL
    // 0xb05be0: r1 = Null
    //     0xb05be0: mov             x1, NULL
    // 0xb05be4: branchIfSmi(r0, 0xb05c0c)
    //     0xb05be4: tbz             w0, #0, #0xb05c0c
    // 0xb05be8: r4 = LoadClassIdInstr(r0)
    //     0xb05be8: ldur            x4, [x0, #-1]
    //     0xb05bec: ubfx            x4, x4, #0xc, #0x14
    // 0xb05bf0: sub             x4, x4, #0x3c
    // 0xb05bf4: cmp             x4, #1
    // 0xb05bf8: b.ls            #0xb05c0c
    // 0xb05bfc: r8 = int?
    //     0xb05bfc: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb05c00: r3 = Null
    //     0xb05c00: add             x3, PP, #0x15, lsl #12  ; [pp+0x157f0] Null
    //     0xb05c04: ldr             x3, [x3, #0x7f0]
    // 0xb05c08: r0 = int?()
    //     0xb05c08: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb05c0c: ldur            x1, [fp, #-0x38]
    // 0xb05c10: r2 = 8
    //     0xb05c10: movz            x2, #0x8
    // 0xb05c14: r0 = _getValueOrData()
    //     0xb05c14: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05c18: ldur            x3, [fp, #-0x38]
    // 0xb05c1c: LoadField: r1 = r3->field_f
    //     0xb05c1c: ldur            w1, [x3, #0xf]
    // 0xb05c20: DecompressPointer r1
    //     0xb05c20: add             x1, x1, HEAP, lsl #32
    // 0xb05c24: cmp             w1, w0
    // 0xb05c28: b.ne            #0xb05c34
    // 0xb05c2c: r4 = Null
    //     0xb05c2c: mov             x4, NULL
    // 0xb05c30: b               #0xb05c38
    // 0xb05c34: mov             x4, x0
    // 0xb05c38: mov             x0, x4
    // 0xb05c3c: stur            x4, [fp, #-0x48]
    // 0xb05c40: r2 = Null
    //     0xb05c40: mov             x2, NULL
    // 0xb05c44: r1 = Null
    //     0xb05c44: mov             x1, NULL
    // 0xb05c48: r4 = 60
    //     0xb05c48: movz            x4, #0x3c
    // 0xb05c4c: branchIfSmi(r0, 0xb05c58)
    //     0xb05c4c: tbz             w0, #0, #0xb05c58
    // 0xb05c50: r4 = LoadClassIdInstr(r0)
    //     0xb05c50: ldur            x4, [x0, #-1]
    //     0xb05c54: ubfx            x4, x4, #0xc, #0x14
    // 0xb05c58: sub             x4, x4, #0x5e
    // 0xb05c5c: cmp             x4, #1
    // 0xb05c60: b.ls            #0xb05c74
    // 0xb05c64: r8 = String?
    //     0xb05c64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05c68: r3 = Null
    //     0xb05c68: add             x3, PP, #0x15, lsl #12  ; [pp+0x15800] Null
    //     0xb05c6c: ldr             x3, [x3, #0x800]
    // 0xb05c70: r0 = String?()
    //     0xb05c70: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05c74: ldur            x1, [fp, #-0x38]
    // 0xb05c78: r2 = 10
    //     0xb05c78: movz            x2, #0xa
    // 0xb05c7c: r0 = _getValueOrData()
    //     0xb05c7c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05c80: ldur            x3, [fp, #-0x38]
    // 0xb05c84: LoadField: r1 = r3->field_f
    //     0xb05c84: ldur            w1, [x3, #0xf]
    // 0xb05c88: DecompressPointer r1
    //     0xb05c88: add             x1, x1, HEAP, lsl #32
    // 0xb05c8c: cmp             w1, w0
    // 0xb05c90: b.ne            #0xb05c9c
    // 0xb05c94: r4 = Null
    //     0xb05c94: mov             x4, NULL
    // 0xb05c98: b               #0xb05ca0
    // 0xb05c9c: mov             x4, x0
    // 0xb05ca0: mov             x0, x4
    // 0xb05ca4: stur            x4, [fp, #-0x50]
    // 0xb05ca8: r2 = Null
    //     0xb05ca8: mov             x2, NULL
    // 0xb05cac: r1 = Null
    //     0xb05cac: mov             x1, NULL
    // 0xb05cb0: r4 = 60
    //     0xb05cb0: movz            x4, #0x3c
    // 0xb05cb4: branchIfSmi(r0, 0xb05cc0)
    //     0xb05cb4: tbz             w0, #0, #0xb05cc0
    // 0xb05cb8: r4 = LoadClassIdInstr(r0)
    //     0xb05cb8: ldur            x4, [x0, #-1]
    //     0xb05cbc: ubfx            x4, x4, #0xc, #0x14
    // 0xb05cc0: sub             x4, x4, #0x5e
    // 0xb05cc4: cmp             x4, #1
    // 0xb05cc8: b.ls            #0xb05cdc
    // 0xb05ccc: r8 = String?
    //     0xb05ccc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05cd0: r3 = Null
    //     0xb05cd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15810] Null
    //     0xb05cd4: ldr             x3, [x3, #0x810]
    // 0xb05cd8: r0 = String?()
    //     0xb05cd8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05cdc: ldur            x1, [fp, #-0x38]
    // 0xb05ce0: r2 = 12
    //     0xb05ce0: movz            x2, #0xc
    // 0xb05ce4: r0 = _getValueOrData()
    //     0xb05ce4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05ce8: ldur            x3, [fp, #-0x38]
    // 0xb05cec: LoadField: r1 = r3->field_f
    //     0xb05cec: ldur            w1, [x3, #0xf]
    // 0xb05cf0: DecompressPointer r1
    //     0xb05cf0: add             x1, x1, HEAP, lsl #32
    // 0xb05cf4: cmp             w1, w0
    // 0xb05cf8: b.ne            #0xb05d04
    // 0xb05cfc: r4 = Null
    //     0xb05cfc: mov             x4, NULL
    // 0xb05d00: b               #0xb05d08
    // 0xb05d04: mov             x4, x0
    // 0xb05d08: mov             x0, x4
    // 0xb05d0c: stur            x4, [fp, #-0x58]
    // 0xb05d10: r2 = Null
    //     0xb05d10: mov             x2, NULL
    // 0xb05d14: r1 = Null
    //     0xb05d14: mov             x1, NULL
    // 0xb05d18: r4 = 60
    //     0xb05d18: movz            x4, #0x3c
    // 0xb05d1c: branchIfSmi(r0, 0xb05d28)
    //     0xb05d1c: tbz             w0, #0, #0xb05d28
    // 0xb05d20: r4 = LoadClassIdInstr(r0)
    //     0xb05d20: ldur            x4, [x0, #-1]
    //     0xb05d24: ubfx            x4, x4, #0xc, #0x14
    // 0xb05d28: sub             x4, x4, #0x5e
    // 0xb05d2c: cmp             x4, #1
    // 0xb05d30: b.ls            #0xb05d44
    // 0xb05d34: r8 = String?
    //     0xb05d34: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05d38: r3 = Null
    //     0xb05d38: add             x3, PP, #0x15, lsl #12  ; [pp+0x15820] Null
    //     0xb05d3c: ldr             x3, [x3, #0x820]
    // 0xb05d40: r0 = String?()
    //     0xb05d40: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05d44: ldur            x1, [fp, #-0x38]
    // 0xb05d48: r2 = 14
    //     0xb05d48: movz            x2, #0xe
    // 0xb05d4c: r0 = _getValueOrData()
    //     0xb05d4c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05d50: ldur            x3, [fp, #-0x38]
    // 0xb05d54: LoadField: r1 = r3->field_f
    //     0xb05d54: ldur            w1, [x3, #0xf]
    // 0xb05d58: DecompressPointer r1
    //     0xb05d58: add             x1, x1, HEAP, lsl #32
    // 0xb05d5c: cmp             w1, w0
    // 0xb05d60: b.ne            #0xb05d6c
    // 0xb05d64: r4 = Null
    //     0xb05d64: mov             x4, NULL
    // 0xb05d68: b               #0xb05d70
    // 0xb05d6c: mov             x4, x0
    // 0xb05d70: mov             x0, x4
    // 0xb05d74: stur            x4, [fp, #-0x60]
    // 0xb05d78: r2 = Null
    //     0xb05d78: mov             x2, NULL
    // 0xb05d7c: r1 = Null
    //     0xb05d7c: mov             x1, NULL
    // 0xb05d80: r4 = 60
    //     0xb05d80: movz            x4, #0x3c
    // 0xb05d84: branchIfSmi(r0, 0xb05d90)
    //     0xb05d84: tbz             w0, #0, #0xb05d90
    // 0xb05d88: r4 = LoadClassIdInstr(r0)
    //     0xb05d88: ldur            x4, [x0, #-1]
    //     0xb05d8c: ubfx            x4, x4, #0xc, #0x14
    // 0xb05d90: sub             x4, x4, #0x5e
    // 0xb05d94: cmp             x4, #1
    // 0xb05d98: b.ls            #0xb05dac
    // 0xb05d9c: r8 = String?
    //     0xb05d9c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05da0: r3 = Null
    //     0xb05da0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15830] Null
    //     0xb05da4: ldr             x3, [x3, #0x830]
    // 0xb05da8: r0 = String?()
    //     0xb05da8: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05dac: ldur            x1, [fp, #-0x38]
    // 0xb05db0: r2 = 16
    //     0xb05db0: movz            x2, #0x10
    // 0xb05db4: r0 = _getValueOrData()
    //     0xb05db4: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05db8: ldur            x3, [fp, #-0x38]
    // 0xb05dbc: LoadField: r1 = r3->field_f
    //     0xb05dbc: ldur            w1, [x3, #0xf]
    // 0xb05dc0: DecompressPointer r1
    //     0xb05dc0: add             x1, x1, HEAP, lsl #32
    // 0xb05dc4: cmp             w1, w0
    // 0xb05dc8: b.ne            #0xb05dd4
    // 0xb05dcc: r4 = Null
    //     0xb05dcc: mov             x4, NULL
    // 0xb05dd0: b               #0xb05dd8
    // 0xb05dd4: mov             x4, x0
    // 0xb05dd8: mov             x0, x4
    // 0xb05ddc: stur            x4, [fp, #-0x68]
    // 0xb05de0: r2 = Null
    //     0xb05de0: mov             x2, NULL
    // 0xb05de4: r1 = Null
    //     0xb05de4: mov             x1, NULL
    // 0xb05de8: r4 = 60
    //     0xb05de8: movz            x4, #0x3c
    // 0xb05dec: branchIfSmi(r0, 0xb05df8)
    //     0xb05dec: tbz             w0, #0, #0xb05df8
    // 0xb05df0: r4 = LoadClassIdInstr(r0)
    //     0xb05df0: ldur            x4, [x0, #-1]
    //     0xb05df4: ubfx            x4, x4, #0xc, #0x14
    // 0xb05df8: sub             x4, x4, #0x5e
    // 0xb05dfc: cmp             x4, #1
    // 0xb05e00: b.ls            #0xb05e14
    // 0xb05e04: r8 = String?
    //     0xb05e04: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05e08: r3 = Null
    //     0xb05e08: add             x3, PP, #0x15, lsl #12  ; [pp+0x15840] Null
    //     0xb05e0c: ldr             x3, [x3, #0x840]
    // 0xb05e10: r0 = String?()
    //     0xb05e10: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05e14: ldur            x1, [fp, #-0x38]
    // 0xb05e18: r2 = 18
    //     0xb05e18: movz            x2, #0x12
    // 0xb05e1c: r0 = _getValueOrData()
    //     0xb05e1c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05e20: mov             x1, x0
    // 0xb05e24: ldur            x0, [fp, #-0x38]
    // 0xb05e28: LoadField: r2 = r0->field_f
    //     0xb05e28: ldur            w2, [x0, #0xf]
    // 0xb05e2c: DecompressPointer r2
    //     0xb05e2c: add             x2, x2, HEAP, lsl #32
    // 0xb05e30: cmp             w2, w1
    // 0xb05e34: b.ne            #0xb05e40
    // 0xb05e38: r11 = Null
    //     0xb05e38: mov             x11, NULL
    // 0xb05e3c: b               #0xb05e44
    // 0xb05e40: mov             x11, x1
    // 0xb05e44: ldur            x10, [fp, #-0x18]
    // 0xb05e48: ldur            x9, [fp, #-0x20]
    // 0xb05e4c: ldur            x8, [fp, #-0x40]
    // 0xb05e50: ldur            x7, [fp, #-0x48]
    // 0xb05e54: ldur            x6, [fp, #-0x50]
    // 0xb05e58: ldur            x5, [fp, #-0x58]
    // 0xb05e5c: ldur            x4, [fp, #-0x60]
    // 0xb05e60: ldur            x3, [fp, #-0x68]
    // 0xb05e64: mov             x0, x11
    // 0xb05e68: stur            x11, [fp, #-0x38]
    // 0xb05e6c: r2 = Null
    //     0xb05e6c: mov             x2, NULL
    // 0xb05e70: r1 = Null
    //     0xb05e70: mov             x1, NULL
    // 0xb05e74: branchIfSmi(r0, 0xb05ea0)
    //     0xb05e74: tbz             w0, #0, #0xb05ea0
    // 0xb05e78: r4 = LoadClassIdInstr(r0)
    //     0xb05e78: ldur            x4, [x0, #-1]
    //     0xb05e7c: ubfx            x4, x4, #0xc, #0x14
    // 0xb05e80: sub             x4, x4, #0x3c
    // 0xb05e84: cmp             x4, #2
    // 0xb05e88: b.ls            #0xb05ea0
    // 0xb05e8c: r8 = num?
    //     0xb05e8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb05e90: ldr             x8, [x8, #0xf48]
    // 0xb05e94: r3 = Null
    //     0xb05e94: add             x3, PP, #0x15, lsl #12  ; [pp+0x15850] Null
    //     0xb05e98: ldr             x3, [x3, #0x850]
    // 0xb05e9c: r0 = DefaultNullableTypeTest()
    //     0xb05e9c: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb05ea0: r0 = AlharamLogModel()
    //     0xb05ea0: bl              #0xb05f74  ; AllocateAlharamLogModelStub -> AlharamLogModel (size=0x2c)
    // 0xb05ea4: mov             x1, x0
    // 0xb05ea8: ldur            x0, [fp, #-0x18]
    // 0xb05eac: StoreField: r1->field_7 = r0
    //     0xb05eac: stur            w0, [x1, #7]
    // 0xb05eb0: ldur            x0, [fp, #-0x20]
    // 0xb05eb4: StoreField: r1->field_b = r0
    //     0xb05eb4: stur            w0, [x1, #0xb]
    // 0xb05eb8: ldur            x0, [fp, #-0x40]
    // 0xb05ebc: StoreField: r1->field_f = r0
    //     0xb05ebc: stur            w0, [x1, #0xf]
    // 0xb05ec0: ldur            x0, [fp, #-0x48]
    // 0xb05ec4: StoreField: r1->field_13 = r0
    //     0xb05ec4: stur            w0, [x1, #0x13]
    // 0xb05ec8: ldur            x0, [fp, #-0x50]
    // 0xb05ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05ecc: stur            w0, [x1, #0x17]
    // 0xb05ed0: ldur            x0, [fp, #-0x58]
    // 0xb05ed4: StoreField: r1->field_1b = r0
    //     0xb05ed4: stur            w0, [x1, #0x1b]
    // 0xb05ed8: ldur            x0, [fp, #-0x60]
    // 0xb05edc: StoreField: r1->field_1f = r0
    //     0xb05edc: stur            w0, [x1, #0x1f]
    // 0xb05ee0: ldur            x0, [fp, #-0x68]
    // 0xb05ee4: StoreField: r1->field_23 = r0
    //     0xb05ee4: stur            w0, [x1, #0x23]
    // 0xb05ee8: ldur            x0, [fp, #-0x38]
    // 0xb05eec: StoreField: r1->field_27 = r0
    //     0xb05eec: stur            w0, [x1, #0x27]
    // 0xb05ef0: mov             x0, x1
    // 0xb05ef4: LeaveFrame
    //     0xb05ef4: mov             SP, fp
    //     0xb05ef8: ldp             fp, lr, [SP], #0x10
    // 0xb05efc: ret
    //     0xb05efc: ret             
    // 0xb05f00: r0 = RangeError()
    //     0xb05f00: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb05f04: mov             x1, x0
    // 0xb05f08: r0 = "Not enough bytes available."
    //     0xb05f08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05f0c: ldr             x0, [x0, #0x660]
    // 0xb05f10: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05f10: stur            w0, [x1, #0x17]
    // 0xb05f14: r2 = false
    //     0xb05f14: add             x2, NULL, #0x30  ; false
    // 0xb05f18: StoreField: r1->field_b = r2
    //     0xb05f18: stur            w2, [x1, #0xb]
    // 0xb05f1c: mov             x0, x1
    // 0xb05f20: r0 = Throw()
    //     0xb05f20: bl              #0xd45764  ; ThrowStub
    // 0xb05f24: brk             #0
    // 0xb05f28: r0 = "Not enough bytes available."
    //     0xb05f28: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05f2c: ldr             x0, [x0, #0x660]
    // 0xb05f30: r2 = false
    //     0xb05f30: add             x2, NULL, #0x30  ; false
    // 0xb05f34: r0 = RangeError()
    //     0xb05f34: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb05f38: mov             x1, x0
    // 0xb05f3c: r0 = "Not enough bytes available."
    //     0xb05f3c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb05f40: ldr             x0, [x0, #0x660]
    // 0xb05f44: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05f44: stur            w0, [x1, #0x17]
    // 0xb05f48: r0 = false
    //     0xb05f48: add             x0, NULL, #0x30  ; false
    // 0xb05f4c: StoreField: r1->field_b = r0
    //     0xb05f4c: stur            w0, [x1, #0xb]
    // 0xb05f50: mov             x0, x1
    // 0xb05f54: r0 = Throw()
    //     0xb05f54: bl              #0xd45764  ; ThrowStub
    // 0xb05f58: brk             #0
    // 0xb05f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05f5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05f60: b               #0xb059c4
    // 0xb05f64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05f64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb05f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05f6c: b               #0xb05a4c
    // 0xb05f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05f70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf10a8, size: 0xa0
    // 0xbf10a8: EnterFrame
    //     0xbf10a8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf10ac: mov             fp, SP
    // 0xbf10b0: AllocStack(0x10)
    //     0xbf10b0: sub             SP, SP, #0x10
    // 0xbf10b4: CheckStackOverflow
    //     0xbf10b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf10b8: cmp             SP, x16
    //     0xbf10bc: b.ls            #0xbf1140
    // 0xbf10c0: ldr             x0, [fp, #0x10]
    // 0xbf10c4: cmp             w0, NULL
    // 0xbf10c8: b.ne            #0xbf10dc
    // 0xbf10cc: r0 = false
    //     0xbf10cc: add             x0, NULL, #0x30  ; false
    // 0xbf10d0: LeaveFrame
    //     0xbf10d0: mov             SP, fp
    //     0xbf10d4: ldp             fp, lr, [SP], #0x10
    // 0xbf10d8: ret
    //     0xbf10d8: ret             
    // 0xbf10dc: ldr             x1, [fp, #0x18]
    // 0xbf10e0: cmp             w1, w0
    // 0xbf10e4: b.ne            #0xbf10f0
    // 0xbf10e8: r0 = true
    //     0xbf10e8: add             x0, NULL, #0x20  ; true
    // 0xbf10ec: b               #0xbf1134
    // 0xbf10f0: r1 = 60
    //     0xbf10f0: movz            x1, #0x3c
    // 0xbf10f4: branchIfSmi(r0, 0xbf1100)
    //     0xbf10f4: tbz             w0, #0, #0xbf1100
    // 0xbf10f8: r1 = LoadClassIdInstr(r0)
    //     0xbf10f8: ldur            x1, [x0, #-1]
    //     0xbf10fc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1100: r17 = 5758
    //     0xbf1100: movz            x17, #0x167e
    // 0xbf1104: cmp             x1, x17
    // 0xbf1108: b.ne            #0xbf1130
    // 0xbf110c: r16 = AlharamLogModelAdapter
    //     0xbf110c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd48] Type: AlharamLogModelAdapter
    //     0xbf1110: ldr             x16, [x16, #0xd48]
    // 0xbf1114: r30 = AlharamLogModelAdapter
    //     0xbf1114: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd48] Type: AlharamLogModelAdapter
    //     0xbf1118: ldr             lr, [lr, #0xd48]
    // 0xbf111c: stp             lr, x16, [SP]
    // 0xbf1120: r0 = ==()
    //     0xbf1120: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1124: tbnz            w0, #4, #0xbf1130
    // 0xbf1128: r0 = true
    //     0xbf1128: add             x0, NULL, #0x20  ; true
    // 0xbf112c: b               #0xbf1134
    // 0xbf1130: r0 = false
    //     0xbf1130: add             x0, NULL, #0x30  ; false
    // 0xbf1134: LeaveFrame
    //     0xbf1134: mov             SP, fp
    //     0xbf1138: ldp             fp, lr, [SP], #0x10
    // 0xbf113c: ret
    //     0xbf113c: ret             
    // 0xbf1140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1140: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1144: b               #0xbf10c0
  }
}
