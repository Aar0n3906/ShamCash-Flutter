// lib: , url: package:sham_cash/features/al_fouad/data/model/alfouad_log_model.dart

// class id: 1050162, size: 0x8
class :: {
}

// class id: 1142, size: 0x2c, field offset: 0x8
class AlfouadLogModel extends Object {

  Map<String, dynamic> toJson(AlfouadLogModel) {
    // ** addr: 0xa04508, size: 0x48
    // 0xa04508: EnterFrame
    //     0xa04508: stp             fp, lr, [SP, #-0x10]!
    //     0xa0450c: mov             fp, SP
    // 0xa04510: CheckStackOverflow
    //     0xa04510: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04514: cmp             SP, x16
    //     0xa04518: b.ls            #0xa04530
    // 0xa0451c: ldr             x1, [fp, #0x10]
    // 0xa04520: r0 = _$GetLogModelToJson()
    //     0xa04520: bl              #0x831a38  ; [package:sham_cash/features/green_energy/data/models/get_log_model.dart] ::_$GetLogModelToJson
    // 0xa04524: LeaveFrame
    //     0xa04524: mov             SP, fp
    //     0xa04528: ldp             fp, lr, [SP], #0x10
    // 0xa0452c: ret
    //     0xa0452c: ret             
    // 0xa04530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04530: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04534: b               #0xa0451c
  }
}

// class id: 5760, size: 0x14, field offset: 0xc
class AlfouadLogModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa04558, size: 0x5e4
    // 0xa04558: EnterFrame
    //     0xa04558: stp             fp, lr, [SP, #-0x10]!
    //     0xa0455c: mov             fp, SP
    // 0xa04560: AllocStack(0x28)
    //     0xa04560: sub             SP, SP, #0x28
    // 0xa04564: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa04564: mov             x4, x2
    //     0xa04568: stur            x2, [fp, #-8]
    //     0xa0456c: stur            x3, [fp, #-0x10]
    // 0xa04570: CheckStackOverflow
    //     0xa04570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa04574: cmp             SP, x16
    //     0xa04578: b.ls            #0xa04b0c
    // 0xa0457c: mov             x0, x3
    // 0xa04580: r2 = Null
    //     0xa04580: mov             x2, NULL
    // 0xa04584: r1 = Null
    //     0xa04584: mov             x1, NULL
    // 0xa04588: r4 = 60
    //     0xa04588: movz            x4, #0x3c
    // 0xa0458c: branchIfSmi(r0, 0xa04598)
    //     0xa0458c: tbz             w0, #0, #0xa04598
    // 0xa04590: r4 = LoadClassIdInstr(r0)
    //     0xa04590: ldur            x4, [x0, #-1]
    //     0xa04594: ubfx            x4, x4, #0xc, #0x14
    // 0xa04598: cmp             x4, #0x476
    // 0xa0459c: b.eq            #0xa045b4
    // 0xa045a0: r8 = AlfouadLogModel
    //     0xa045a0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfd70] Type: AlfouadLogModel
    //     0xa045a4: ldr             x8, [x8, #0xd70]
    // 0xa045a8: r3 = Null
    //     0xa045a8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfd78] Null
    //     0xa045ac: ldr             x3, [x3, #0xd78]
    // 0xa045b0: r0 = AlfouadLogModel()
    //     0xa045b0: bl              #0xa04538  ; IsType_AlfouadLogModel_Stub
    // 0xa045b4: ldur            x0, [fp, #-8]
    // 0xa045b8: LoadField: r1 = r0->field_b
    //     0xa045b8: ldur            w1, [x0, #0xb]
    // 0xa045bc: DecompressPointer r1
    //     0xa045bc: add             x1, x1, HEAP, lsl #32
    // 0xa045c0: LoadField: r2 = r1->field_13
    //     0xa045c0: ldur            w2, [x1, #0x13]
    // 0xa045c4: LoadField: r1 = r0->field_13
    //     0xa045c4: ldur            x1, [x0, #0x13]
    // 0xa045c8: r3 = LoadInt32Instr(r2)
    //     0xa045c8: sbfx            x3, x2, #1, #0x1f
    // 0xa045cc: sub             x2, x3, x1
    // 0xa045d0: cmp             x2, #1
    // 0xa045d4: b.ge            #0xa045e4
    // 0xa045d8: mov             x1, x0
    // 0xa045dc: r2 = 1
    //     0xa045dc: movz            x2, #0x1
    // 0xa045e0: r0 = _increaseBufferSize()
    //     0xa045e0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa045e4: ldur            x3, [fp, #-8]
    // 0xa045e8: r4 = 9
    //     0xa045e8: movz            x4, #0x9
    // 0xa045ec: LoadField: r2 = r3->field_b
    //     0xa045ec: ldur            w2, [x3, #0xb]
    // 0xa045f0: DecompressPointer r2
    //     0xa045f0: add             x2, x2, HEAP, lsl #32
    // 0xa045f4: LoadField: r5 = r3->field_13
    //     0xa045f4: ldur            x5, [x3, #0x13]
    // 0xa045f8: add             x6, x5, #1
    // 0xa045fc: StoreField: r3->field_13 = r6
    //     0xa045fc: stur            x6, [x3, #0x13]
    // 0xa04600: LoadField: r0 = r2->field_13
    //     0xa04600: ldur            w0, [x2, #0x13]
    // 0xa04604: r7 = LoadInt32Instr(r0)
    //     0xa04604: sbfx            x7, x0, #1, #0x1f
    // 0xa04608: mov             x0, x7
    // 0xa0460c: mov             x1, x5
    // 0xa04610: cmp             x1, x0
    // 0xa04614: b.hs            #0xa04b14
    // 0xa04618: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa04618: add             x0, x2, x5
    //     0xa0461c: strb            w4, [x0, #0x17]
    // 0xa04620: sub             x0, x7, x6
    // 0xa04624: cmp             x0, #1
    // 0xa04628: b.ge            #0xa04638
    // 0xa0462c: mov             x1, x3
    // 0xa04630: r2 = 1
    //     0xa04630: movz            x2, #0x1
    // 0xa04634: r0 = _increaseBufferSize()
    //     0xa04634: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04638: ldur            x2, [fp, #-8]
    // 0xa0463c: ldur            x3, [fp, #-0x10]
    // 0xa04640: r4 = 1
    //     0xa04640: movz            x4, #0x1
    // 0xa04644: LoadField: r5 = r2->field_b
    //     0xa04644: ldur            w5, [x2, #0xb]
    // 0xa04648: DecompressPointer r5
    //     0xa04648: add             x5, x5, HEAP, lsl #32
    // 0xa0464c: LoadField: r6 = r2->field_13
    //     0xa0464c: ldur            x6, [x2, #0x13]
    // 0xa04650: add             x0, x6, #1
    // 0xa04654: StoreField: r2->field_13 = r0
    //     0xa04654: stur            x0, [x2, #0x13]
    // 0xa04658: LoadField: r0 = r5->field_13
    //     0xa04658: ldur            w0, [x5, #0x13]
    // 0xa0465c: r1 = LoadInt32Instr(r0)
    //     0xa0465c: sbfx            x1, x0, #1, #0x1f
    // 0xa04660: mov             x0, x1
    // 0xa04664: mov             x1, x6
    // 0xa04668: cmp             x1, x0
    // 0xa0466c: b.hs            #0xa04b18
    // 0xa04670: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04670: add             x0, x5, x6
    //     0xa04674: strb            w4, [x0, #0x17]
    // 0xa04678: LoadField: r0 = r3->field_7
    //     0xa04678: ldur            w0, [x3, #7]
    // 0xa0467c: DecompressPointer r0
    //     0xa0467c: add             x0, x0, HEAP, lsl #32
    // 0xa04680: r16 = <int?>
    //     0xa04680: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa04684: stp             x2, x16, [SP, #8]
    // 0xa04688: str             x0, [SP]
    // 0xa0468c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0468c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04690: r0 = write()
    //     0xa04690: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04694: ldur            x0, [fp, #-8]
    // 0xa04698: LoadField: r1 = r0->field_b
    //     0xa04698: ldur            w1, [x0, #0xb]
    // 0xa0469c: DecompressPointer r1
    //     0xa0469c: add             x1, x1, HEAP, lsl #32
    // 0xa046a0: LoadField: r2 = r1->field_13
    //     0xa046a0: ldur            w2, [x1, #0x13]
    // 0xa046a4: LoadField: r1 = r0->field_13
    //     0xa046a4: ldur            x1, [x0, #0x13]
    // 0xa046a8: r3 = LoadInt32Instr(r2)
    //     0xa046a8: sbfx            x3, x2, #1, #0x1f
    // 0xa046ac: sub             x2, x3, x1
    // 0xa046b0: cmp             x2, #1
    // 0xa046b4: b.ge            #0xa046c4
    // 0xa046b8: mov             x1, x0
    // 0xa046bc: r2 = 1
    //     0xa046bc: movz            x2, #0x1
    // 0xa046c0: r0 = _increaseBufferSize()
    //     0xa046c0: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa046c4: ldur            x2, [fp, #-8]
    // 0xa046c8: ldur            x3, [fp, #-0x10]
    // 0xa046cc: r4 = 2
    //     0xa046cc: movz            x4, #0x2
    // 0xa046d0: LoadField: r5 = r2->field_b
    //     0xa046d0: ldur            w5, [x2, #0xb]
    // 0xa046d4: DecompressPointer r5
    //     0xa046d4: add             x5, x5, HEAP, lsl #32
    // 0xa046d8: LoadField: r6 = r2->field_13
    //     0xa046d8: ldur            x6, [x2, #0x13]
    // 0xa046dc: add             x0, x6, #1
    // 0xa046e0: StoreField: r2->field_13 = r0
    //     0xa046e0: stur            x0, [x2, #0x13]
    // 0xa046e4: LoadField: r0 = r5->field_13
    //     0xa046e4: ldur            w0, [x5, #0x13]
    // 0xa046e8: r1 = LoadInt32Instr(r0)
    //     0xa046e8: sbfx            x1, x0, #1, #0x1f
    // 0xa046ec: mov             x0, x1
    // 0xa046f0: mov             x1, x6
    // 0xa046f4: cmp             x1, x0
    // 0xa046f8: b.hs            #0xa04b1c
    // 0xa046fc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa046fc: add             x0, x5, x6
    //     0xa04700: strb            w4, [x0, #0x17]
    // 0xa04704: LoadField: r0 = r3->field_b
    //     0xa04704: ldur            w0, [x3, #0xb]
    // 0xa04708: DecompressPointer r0
    //     0xa04708: add             x0, x0, HEAP, lsl #32
    // 0xa0470c: r16 = <num?>
    //     0xa0470c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa04710: ldr             x16, [x16, #0xd00]
    // 0xa04714: stp             x2, x16, [SP, #8]
    // 0xa04718: str             x0, [SP]
    // 0xa0471c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0471c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04720: r0 = write()
    //     0xa04720: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04724: ldur            x0, [fp, #-8]
    // 0xa04728: LoadField: r1 = r0->field_b
    //     0xa04728: ldur            w1, [x0, #0xb]
    // 0xa0472c: DecompressPointer r1
    //     0xa0472c: add             x1, x1, HEAP, lsl #32
    // 0xa04730: LoadField: r2 = r1->field_13
    //     0xa04730: ldur            w2, [x1, #0x13]
    // 0xa04734: LoadField: r1 = r0->field_13
    //     0xa04734: ldur            x1, [x0, #0x13]
    // 0xa04738: r3 = LoadInt32Instr(r2)
    //     0xa04738: sbfx            x3, x2, #1, #0x1f
    // 0xa0473c: sub             x2, x3, x1
    // 0xa04740: cmp             x2, #1
    // 0xa04744: b.ge            #0xa04754
    // 0xa04748: mov             x1, x0
    // 0xa0474c: r2 = 1
    //     0xa0474c: movz            x2, #0x1
    // 0xa04750: r0 = _increaseBufferSize()
    //     0xa04750: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04754: ldur            x2, [fp, #-8]
    // 0xa04758: ldur            x3, [fp, #-0x10]
    // 0xa0475c: r4 = 3
    //     0xa0475c: movz            x4, #0x3
    // 0xa04760: LoadField: r5 = r2->field_b
    //     0xa04760: ldur            w5, [x2, #0xb]
    // 0xa04764: DecompressPointer r5
    //     0xa04764: add             x5, x5, HEAP, lsl #32
    // 0xa04768: LoadField: r6 = r2->field_13
    //     0xa04768: ldur            x6, [x2, #0x13]
    // 0xa0476c: add             x0, x6, #1
    // 0xa04770: StoreField: r2->field_13 = r0
    //     0xa04770: stur            x0, [x2, #0x13]
    // 0xa04774: LoadField: r0 = r5->field_13
    //     0xa04774: ldur            w0, [x5, #0x13]
    // 0xa04778: r1 = LoadInt32Instr(r0)
    //     0xa04778: sbfx            x1, x0, #1, #0x1f
    // 0xa0477c: mov             x0, x1
    // 0xa04780: mov             x1, x6
    // 0xa04784: cmp             x1, x0
    // 0xa04788: b.hs            #0xa04b20
    // 0xa0478c: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa0478c: add             x0, x5, x6
    //     0xa04790: strb            w4, [x0, #0x17]
    // 0xa04794: LoadField: r0 = r3->field_f
    //     0xa04794: ldur            w0, [x3, #0xf]
    // 0xa04798: DecompressPointer r0
    //     0xa04798: add             x0, x0, HEAP, lsl #32
    // 0xa0479c: r16 = <int?>
    //     0xa0479c: ldr             x16, [PP, #0x1958]  ; [pp+0x1958] TypeArguments: <int?>
    // 0xa047a0: stp             x2, x16, [SP, #8]
    // 0xa047a4: str             x0, [SP]
    // 0xa047a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa047a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa047ac: r0 = write()
    //     0xa047ac: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa047b0: ldur            x0, [fp, #-8]
    // 0xa047b4: LoadField: r1 = r0->field_b
    //     0xa047b4: ldur            w1, [x0, #0xb]
    // 0xa047b8: DecompressPointer r1
    //     0xa047b8: add             x1, x1, HEAP, lsl #32
    // 0xa047bc: LoadField: r2 = r1->field_13
    //     0xa047bc: ldur            w2, [x1, #0x13]
    // 0xa047c0: LoadField: r1 = r0->field_13
    //     0xa047c0: ldur            x1, [x0, #0x13]
    // 0xa047c4: r3 = LoadInt32Instr(r2)
    //     0xa047c4: sbfx            x3, x2, #1, #0x1f
    // 0xa047c8: sub             x2, x3, x1
    // 0xa047cc: cmp             x2, #1
    // 0xa047d0: b.ge            #0xa047e0
    // 0xa047d4: mov             x1, x0
    // 0xa047d8: r2 = 1
    //     0xa047d8: movz            x2, #0x1
    // 0xa047dc: r0 = _increaseBufferSize()
    //     0xa047dc: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa047e0: ldur            x2, [fp, #-8]
    // 0xa047e4: ldur            x3, [fp, #-0x10]
    // 0xa047e8: r4 = 4
    //     0xa047e8: movz            x4, #0x4
    // 0xa047ec: LoadField: r5 = r2->field_b
    //     0xa047ec: ldur            w5, [x2, #0xb]
    // 0xa047f0: DecompressPointer r5
    //     0xa047f0: add             x5, x5, HEAP, lsl #32
    // 0xa047f4: LoadField: r6 = r2->field_13
    //     0xa047f4: ldur            x6, [x2, #0x13]
    // 0xa047f8: add             x0, x6, #1
    // 0xa047fc: StoreField: r2->field_13 = r0
    //     0xa047fc: stur            x0, [x2, #0x13]
    // 0xa04800: LoadField: r0 = r5->field_13
    //     0xa04800: ldur            w0, [x5, #0x13]
    // 0xa04804: r1 = LoadInt32Instr(r0)
    //     0xa04804: sbfx            x1, x0, #1, #0x1f
    // 0xa04808: mov             x0, x1
    // 0xa0480c: mov             x1, x6
    // 0xa04810: cmp             x1, x0
    // 0xa04814: b.hs            #0xa04b24
    // 0xa04818: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04818: add             x0, x5, x6
    //     0xa0481c: strb            w4, [x0, #0x17]
    // 0xa04820: LoadField: r0 = r3->field_13
    //     0xa04820: ldur            w0, [x3, #0x13]
    // 0xa04824: DecompressPointer r0
    //     0xa04824: add             x0, x0, HEAP, lsl #32
    // 0xa04828: r16 = <String?>
    //     0xa04828: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa0482c: stp             x2, x16, [SP, #8]
    // 0xa04830: str             x0, [SP]
    // 0xa04834: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04834: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04838: r0 = write()
    //     0xa04838: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa0483c: ldur            x0, [fp, #-8]
    // 0xa04840: LoadField: r1 = r0->field_b
    //     0xa04840: ldur            w1, [x0, #0xb]
    // 0xa04844: DecompressPointer r1
    //     0xa04844: add             x1, x1, HEAP, lsl #32
    // 0xa04848: LoadField: r2 = r1->field_13
    //     0xa04848: ldur            w2, [x1, #0x13]
    // 0xa0484c: LoadField: r1 = r0->field_13
    //     0xa0484c: ldur            x1, [x0, #0x13]
    // 0xa04850: r3 = LoadInt32Instr(r2)
    //     0xa04850: sbfx            x3, x2, #1, #0x1f
    // 0xa04854: sub             x2, x3, x1
    // 0xa04858: cmp             x2, #1
    // 0xa0485c: b.ge            #0xa0486c
    // 0xa04860: mov             x1, x0
    // 0xa04864: r2 = 1
    //     0xa04864: movz            x2, #0x1
    // 0xa04868: r0 = _increaseBufferSize()
    //     0xa04868: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0486c: ldur            x2, [fp, #-8]
    // 0xa04870: ldur            x3, [fp, #-0x10]
    // 0xa04874: r4 = 5
    //     0xa04874: movz            x4, #0x5
    // 0xa04878: LoadField: r5 = r2->field_b
    //     0xa04878: ldur            w5, [x2, #0xb]
    // 0xa0487c: DecompressPointer r5
    //     0xa0487c: add             x5, x5, HEAP, lsl #32
    // 0xa04880: LoadField: r6 = r2->field_13
    //     0xa04880: ldur            x6, [x2, #0x13]
    // 0xa04884: add             x0, x6, #1
    // 0xa04888: StoreField: r2->field_13 = r0
    //     0xa04888: stur            x0, [x2, #0x13]
    // 0xa0488c: LoadField: r0 = r5->field_13
    //     0xa0488c: ldur            w0, [x5, #0x13]
    // 0xa04890: r1 = LoadInt32Instr(r0)
    //     0xa04890: sbfx            x1, x0, #1, #0x1f
    // 0xa04894: mov             x0, x1
    // 0xa04898: mov             x1, x6
    // 0xa0489c: cmp             x1, x0
    // 0xa048a0: b.hs            #0xa04b28
    // 0xa048a4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa048a4: add             x0, x5, x6
    //     0xa048a8: strb            w4, [x0, #0x17]
    // 0xa048ac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa048ac: ldur            w0, [x3, #0x17]
    // 0xa048b0: DecompressPointer r0
    //     0xa048b0: add             x0, x0, HEAP, lsl #32
    // 0xa048b4: r16 = <String?>
    //     0xa048b4: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa048b8: stp             x2, x16, [SP, #8]
    // 0xa048bc: str             x0, [SP]
    // 0xa048c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa048c0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa048c4: r0 = write()
    //     0xa048c4: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa048c8: ldur            x0, [fp, #-8]
    // 0xa048cc: LoadField: r1 = r0->field_b
    //     0xa048cc: ldur            w1, [x0, #0xb]
    // 0xa048d0: DecompressPointer r1
    //     0xa048d0: add             x1, x1, HEAP, lsl #32
    // 0xa048d4: LoadField: r2 = r1->field_13
    //     0xa048d4: ldur            w2, [x1, #0x13]
    // 0xa048d8: LoadField: r1 = r0->field_13
    //     0xa048d8: ldur            x1, [x0, #0x13]
    // 0xa048dc: r3 = LoadInt32Instr(r2)
    //     0xa048dc: sbfx            x3, x2, #1, #0x1f
    // 0xa048e0: sub             x2, x3, x1
    // 0xa048e4: cmp             x2, #1
    // 0xa048e8: b.ge            #0xa048f8
    // 0xa048ec: mov             x1, x0
    // 0xa048f0: r2 = 1
    //     0xa048f0: movz            x2, #0x1
    // 0xa048f4: r0 = _increaseBufferSize()
    //     0xa048f4: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa048f8: ldur            x2, [fp, #-8]
    // 0xa048fc: ldur            x3, [fp, #-0x10]
    // 0xa04900: r4 = 6
    //     0xa04900: movz            x4, #0x6
    // 0xa04904: LoadField: r5 = r2->field_b
    //     0xa04904: ldur            w5, [x2, #0xb]
    // 0xa04908: DecompressPointer r5
    //     0xa04908: add             x5, x5, HEAP, lsl #32
    // 0xa0490c: LoadField: r6 = r2->field_13
    //     0xa0490c: ldur            x6, [x2, #0x13]
    // 0xa04910: add             x0, x6, #1
    // 0xa04914: StoreField: r2->field_13 = r0
    //     0xa04914: stur            x0, [x2, #0x13]
    // 0xa04918: LoadField: r0 = r5->field_13
    //     0xa04918: ldur            w0, [x5, #0x13]
    // 0xa0491c: r1 = LoadInt32Instr(r0)
    //     0xa0491c: sbfx            x1, x0, #1, #0x1f
    // 0xa04920: mov             x0, x1
    // 0xa04924: mov             x1, x6
    // 0xa04928: cmp             x1, x0
    // 0xa0492c: b.hs            #0xa04b2c
    // 0xa04930: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04930: add             x0, x5, x6
    //     0xa04934: strb            w4, [x0, #0x17]
    // 0xa04938: LoadField: r0 = r3->field_1b
    //     0xa04938: ldur            w0, [x3, #0x1b]
    // 0xa0493c: DecompressPointer r0
    //     0xa0493c: add             x0, x0, HEAP, lsl #32
    // 0xa04940: r16 = <String?>
    //     0xa04940: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa04944: stp             x2, x16, [SP, #8]
    // 0xa04948: str             x0, [SP]
    // 0xa0494c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0494c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04950: r0 = write()
    //     0xa04950: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04954: ldur            x0, [fp, #-8]
    // 0xa04958: LoadField: r1 = r0->field_b
    //     0xa04958: ldur            w1, [x0, #0xb]
    // 0xa0495c: DecompressPointer r1
    //     0xa0495c: add             x1, x1, HEAP, lsl #32
    // 0xa04960: LoadField: r2 = r1->field_13
    //     0xa04960: ldur            w2, [x1, #0x13]
    // 0xa04964: LoadField: r1 = r0->field_13
    //     0xa04964: ldur            x1, [x0, #0x13]
    // 0xa04968: r3 = LoadInt32Instr(r2)
    //     0xa04968: sbfx            x3, x2, #1, #0x1f
    // 0xa0496c: sub             x2, x3, x1
    // 0xa04970: cmp             x2, #1
    // 0xa04974: b.ge            #0xa04984
    // 0xa04978: mov             x1, x0
    // 0xa0497c: r2 = 1
    //     0xa0497c: movz            x2, #0x1
    // 0xa04980: r0 = _increaseBufferSize()
    //     0xa04980: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04984: ldur            x2, [fp, #-8]
    // 0xa04988: ldur            x3, [fp, #-0x10]
    // 0xa0498c: r4 = 7
    //     0xa0498c: movz            x4, #0x7
    // 0xa04990: LoadField: r5 = r2->field_b
    //     0xa04990: ldur            w5, [x2, #0xb]
    // 0xa04994: DecompressPointer r5
    //     0xa04994: add             x5, x5, HEAP, lsl #32
    // 0xa04998: LoadField: r6 = r2->field_13
    //     0xa04998: ldur            x6, [x2, #0x13]
    // 0xa0499c: add             x0, x6, #1
    // 0xa049a0: StoreField: r2->field_13 = r0
    //     0xa049a0: stur            x0, [x2, #0x13]
    // 0xa049a4: LoadField: r0 = r5->field_13
    //     0xa049a4: ldur            w0, [x5, #0x13]
    // 0xa049a8: r1 = LoadInt32Instr(r0)
    //     0xa049a8: sbfx            x1, x0, #1, #0x1f
    // 0xa049ac: mov             x0, x1
    // 0xa049b0: mov             x1, x6
    // 0xa049b4: cmp             x1, x0
    // 0xa049b8: b.hs            #0xa04b30
    // 0xa049bc: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa049bc: add             x0, x5, x6
    //     0xa049c0: strb            w4, [x0, #0x17]
    // 0xa049c4: LoadField: r0 = r3->field_1f
    //     0xa049c4: ldur            w0, [x3, #0x1f]
    // 0xa049c8: DecompressPointer r0
    //     0xa049c8: add             x0, x0, HEAP, lsl #32
    // 0xa049cc: r16 = <String?>
    //     0xa049cc: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa049d0: stp             x2, x16, [SP, #8]
    // 0xa049d4: str             x0, [SP]
    // 0xa049d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa049d8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa049dc: r0 = write()
    //     0xa049dc: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa049e0: ldur            x0, [fp, #-8]
    // 0xa049e4: LoadField: r1 = r0->field_b
    //     0xa049e4: ldur            w1, [x0, #0xb]
    // 0xa049e8: DecompressPointer r1
    //     0xa049e8: add             x1, x1, HEAP, lsl #32
    // 0xa049ec: LoadField: r2 = r1->field_13
    //     0xa049ec: ldur            w2, [x1, #0x13]
    // 0xa049f0: LoadField: r1 = r0->field_13
    //     0xa049f0: ldur            x1, [x0, #0x13]
    // 0xa049f4: r3 = LoadInt32Instr(r2)
    //     0xa049f4: sbfx            x3, x2, #1, #0x1f
    // 0xa049f8: sub             x2, x3, x1
    // 0xa049fc: cmp             x2, #1
    // 0xa04a00: b.ge            #0xa04a10
    // 0xa04a04: mov             x1, x0
    // 0xa04a08: r2 = 1
    //     0xa04a08: movz            x2, #0x1
    // 0xa04a0c: r0 = _increaseBufferSize()
    //     0xa04a0c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04a10: ldur            x2, [fp, #-8]
    // 0xa04a14: ldur            x3, [fp, #-0x10]
    // 0xa04a18: r4 = 8
    //     0xa04a18: movz            x4, #0x8
    // 0xa04a1c: LoadField: r5 = r2->field_b
    //     0xa04a1c: ldur            w5, [x2, #0xb]
    // 0xa04a20: DecompressPointer r5
    //     0xa04a20: add             x5, x5, HEAP, lsl #32
    // 0xa04a24: LoadField: r6 = r2->field_13
    //     0xa04a24: ldur            x6, [x2, #0x13]
    // 0xa04a28: add             x0, x6, #1
    // 0xa04a2c: StoreField: r2->field_13 = r0
    //     0xa04a2c: stur            x0, [x2, #0x13]
    // 0xa04a30: LoadField: r0 = r5->field_13
    //     0xa04a30: ldur            w0, [x5, #0x13]
    // 0xa04a34: r1 = LoadInt32Instr(r0)
    //     0xa04a34: sbfx            x1, x0, #1, #0x1f
    // 0xa04a38: mov             x0, x1
    // 0xa04a3c: mov             x1, x6
    // 0xa04a40: cmp             x1, x0
    // 0xa04a44: b.hs            #0xa04b34
    // 0xa04a48: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04a48: add             x0, x5, x6
    //     0xa04a4c: strb            w4, [x0, #0x17]
    // 0xa04a50: LoadField: r0 = r3->field_23
    //     0xa04a50: ldur            w0, [x3, #0x23]
    // 0xa04a54: DecompressPointer r0
    //     0xa04a54: add             x0, x0, HEAP, lsl #32
    // 0xa04a58: r16 = <String?>
    //     0xa04a58: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa04a5c: stp             x2, x16, [SP, #8]
    // 0xa04a60: str             x0, [SP]
    // 0xa04a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04a64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04a68: r0 = write()
    //     0xa04a68: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04a6c: ldur            x0, [fp, #-8]
    // 0xa04a70: LoadField: r1 = r0->field_b
    //     0xa04a70: ldur            w1, [x0, #0xb]
    // 0xa04a74: DecompressPointer r1
    //     0xa04a74: add             x1, x1, HEAP, lsl #32
    // 0xa04a78: LoadField: r2 = r1->field_13
    //     0xa04a78: ldur            w2, [x1, #0x13]
    // 0xa04a7c: LoadField: r1 = r0->field_13
    //     0xa04a7c: ldur            x1, [x0, #0x13]
    // 0xa04a80: r3 = LoadInt32Instr(r2)
    //     0xa04a80: sbfx            x3, x2, #1, #0x1f
    // 0xa04a84: sub             x2, x3, x1
    // 0xa04a88: cmp             x2, #1
    // 0xa04a8c: b.ge            #0xa04a9c
    // 0xa04a90: mov             x1, x0
    // 0xa04a94: r2 = 1
    //     0xa04a94: movz            x2, #0x1
    // 0xa04a98: r0 = _increaseBufferSize()
    //     0xa04a98: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa04a9c: ldur            x2, [fp, #-8]
    // 0xa04aa0: ldur            x3, [fp, #-0x10]
    // 0xa04aa4: r4 = 9
    //     0xa04aa4: movz            x4, #0x9
    // 0xa04aa8: LoadField: r5 = r2->field_b
    //     0xa04aa8: ldur            w5, [x2, #0xb]
    // 0xa04aac: DecompressPointer r5
    //     0xa04aac: add             x5, x5, HEAP, lsl #32
    // 0xa04ab0: LoadField: r6 = r2->field_13
    //     0xa04ab0: ldur            x6, [x2, #0x13]
    // 0xa04ab4: add             x0, x6, #1
    // 0xa04ab8: StoreField: r2->field_13 = r0
    //     0xa04ab8: stur            x0, [x2, #0x13]
    // 0xa04abc: LoadField: r0 = r5->field_13
    //     0xa04abc: ldur            w0, [x5, #0x13]
    // 0xa04ac0: r1 = LoadInt32Instr(r0)
    //     0xa04ac0: sbfx            x1, x0, #1, #0x1f
    // 0xa04ac4: mov             x0, x1
    // 0xa04ac8: mov             x1, x6
    // 0xa04acc: cmp             x1, x0
    // 0xa04ad0: b.hs            #0xa04b38
    // 0xa04ad4: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa04ad4: add             x0, x5, x6
    //     0xa04ad8: strb            w4, [x0, #0x17]
    // 0xa04adc: LoadField: r0 = r3->field_27
    //     0xa04adc: ldur            w0, [x3, #0x27]
    // 0xa04ae0: DecompressPointer r0
    //     0xa04ae0: add             x0, x0, HEAP, lsl #32
    // 0xa04ae4: r16 = <num?>
    //     0xa04ae4: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd00] TypeArguments: <num?>
    //     0xa04ae8: ldr             x16, [x16, #0xd00]
    // 0xa04aec: stp             x2, x16, [SP, #8]
    // 0xa04af0: str             x0, [SP]
    // 0xa04af4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04af4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04af8: r0 = write()
    //     0xa04af8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa04afc: r0 = Null
    //     0xa04afc: mov             x0, NULL
    // 0xa04b00: LeaveFrame
    //     0xa04b00: mov             SP, fp
    //     0xa04b04: ldp             fp, lr, [SP], #0x10
    // 0xa04b08: ret
    //     0xa04b08: ret             
    // 0xa04b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04b0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04b10: b               #0xa0457c
    // 0xa04b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa04b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa04b38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcc38, size: 0x24
    // 0xadcc38: r1 = 16
    //     0xadcc38: movz            x1, #0x10
    // 0xadcc3c: r16 = LoadInt32Instr(r1)
    //     0xadcc3c: sbfx            x16, x1, #1, #0x1f
    // 0xadcc40: r17 = 11601
    //     0xadcc40: movz            x17, #0x2d51
    // 0xadcc44: mul             x0, x16, x17
    // 0xadcc48: umulh           x16, x16, x17
    // 0xadcc4c: eor             x0, x0, x16
    // 0xadcc50: r0 = 0
    //     0xadcc50: eor             x0, x0, x0, lsr #32
    // 0xadcc54: ubfiz           x0, x0, #1, #0x1e
    // 0xadcc58: ret
    //     0xadcc58: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb0515c, size: 0x5cc
    // 0xb0515c: EnterFrame
    //     0xb0515c: stp             fp, lr, [SP, #-0x10]!
    //     0xb05160: mov             fp, SP
    // 0xb05164: AllocStack(0x78)
    //     0xb05164: sub             SP, SP, #0x78
    // 0xb05168: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb05168: stur            x2, [fp, #-0x20]
    // 0xb0516c: CheckStackOverflow
    //     0xb0516c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb05170: cmp             SP, x16
    //     0xb05174: b.ls            #0xb05710
    // 0xb05178: LoadField: r3 = r2->field_23
    //     0xb05178: ldur            x3, [x2, #0x23]
    // 0xb0517c: add             x0, x3, #1
    // 0xb05180: LoadField: r1 = r2->field_1b
    //     0xb05180: ldur            x1, [x2, #0x1b]
    // 0xb05184: cmp             x0, x1
    // 0xb05188: b.gt            #0xb056b4
    // 0xb0518c: LoadField: r4 = r2->field_7
    //     0xb0518c: ldur            w4, [x2, #7]
    // 0xb05190: DecompressPointer r4
    //     0xb05190: add             x4, x4, HEAP, lsl #32
    // 0xb05194: stur            x4, [fp, #-0x18]
    // 0xb05198: StoreField: r2->field_23 = r0
    //     0xb05198: stur            x0, [x2, #0x23]
    // 0xb0519c: LoadField: r0 = r4->field_13
    //     0xb0519c: ldur            w0, [x4, #0x13]
    // 0xb051a0: r5 = LoadInt32Instr(r0)
    //     0xb051a0: sbfx            x5, x0, #1, #0x1f
    // 0xb051a4: mov             x0, x5
    // 0xb051a8: mov             x1, x3
    // 0xb051ac: stur            x5, [fp, #-0x10]
    // 0xb051b0: cmp             x1, x0
    // 0xb051b4: b.hs            #0xb05718
    // 0xb051b8: LoadField: r0 = r4->field_7
    //     0xb051b8: ldur            x0, [x4, #7]
    // 0xb051bc: ldrb            w1, [x0, x3]
    // 0xb051c0: stur            x1, [fp, #-8]
    // 0xb051c4: r16 = <int, dynamic>
    //     0xb051c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb051c8: ldr             x16, [x16, #0x728]
    // 0xb051cc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb051d0: stp             lr, x16, [SP]
    // 0xb051d4: r0 = Map._fromLiteral()
    //     0xb051d4: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb051d8: mov             x2, x0
    // 0xb051dc: stur            x2, [fp, #-0x38]
    // 0xb051e0: r6 = 0
    //     0xb051e0: movz            x6, #0
    // 0xb051e4: ldur            x3, [fp, #-0x20]
    // 0xb051e8: ldur            x4, [fp, #-0x18]
    // 0xb051ec: ldur            x5, [fp, #-8]
    // 0xb051f0: stur            x6, [fp, #-0x30]
    // 0xb051f4: CheckStackOverflow
    //     0xb051f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb051f8: cmp             SP, x16
    //     0xb051fc: b.ls            #0xb0571c
    // 0xb05200: cmp             x6, x5
    // 0xb05204: b.ge            #0xb0528c
    // 0xb05208: LoadField: r7 = r3->field_23
    //     0xb05208: ldur            x7, [x3, #0x23]
    // 0xb0520c: add             x0, x7, #1
    // 0xb05210: LoadField: r1 = r3->field_1b
    //     0xb05210: ldur            x1, [x3, #0x1b]
    // 0xb05214: cmp             x0, x1
    // 0xb05218: b.gt            #0xb056dc
    // 0xb0521c: StoreField: r3->field_23 = r0
    //     0xb0521c: stur            x0, [x3, #0x23]
    // 0xb05220: ldur            x0, [fp, #-0x10]
    // 0xb05224: mov             x1, x7
    // 0xb05228: cmp             x1, x0
    // 0xb0522c: b.hs            #0xb05724
    // 0xb05230: LoadField: r0 = r4->field_7
    //     0xb05230: ldur            x0, [x4, #7]
    // 0xb05234: ldrb            w8, [x0, x7]
    // 0xb05238: mov             x1, x3
    // 0xb0523c: stur            x8, [fp, #-0x28]
    // 0xb05240: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb05240: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb05244: r0 = read()
    //     0xb05244: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb05248: mov             x1, x0
    // 0xb0524c: ldur            x0, [fp, #-0x28]
    // 0xb05250: lsl             x2, x0, #1
    // 0xb05254: r16 = LoadInt32Instr(r2)
    //     0xb05254: sbfx            x16, x2, #1, #0x1f
    // 0xb05258: r17 = 11601
    //     0xb05258: movz            x17, #0x2d51
    // 0xb0525c: mul             x5, x16, x17
    // 0xb05260: umulh           x16, x16, x17
    // 0xb05264: eor             x5, x5, x16
    // 0xb05268: r5 = 0
    //     0xb05268: eor             x5, x5, x5, lsr #32
    // 0xb0526c: ubfiz           x5, x5, #1, #0x1e
    // 0xb05270: mov             x3, x1
    // 0xb05274: ldur            x1, [fp, #-0x38]
    // 0xb05278: r0 = _set()
    //     0xb05278: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb0527c: ldur            x0, [fp, #-0x30]
    // 0xb05280: add             x6, x0, #1
    // 0xb05284: ldur            x2, [fp, #-0x38]
    // 0xb05288: b               #0xb051e4
    // 0xb0528c: mov             x0, x2
    // 0xb05290: mov             x1, x0
    // 0xb05294: r2 = 2
    //     0xb05294: movz            x2, #0x2
    // 0xb05298: r0 = _getValueOrData()
    //     0xb05298: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0529c: ldur            x3, [fp, #-0x38]
    // 0xb052a0: LoadField: r1 = r3->field_f
    //     0xb052a0: ldur            w1, [x3, #0xf]
    // 0xb052a4: DecompressPointer r1
    //     0xb052a4: add             x1, x1, HEAP, lsl #32
    // 0xb052a8: cmp             w1, w0
    // 0xb052ac: b.ne            #0xb052b8
    // 0xb052b0: r4 = Null
    //     0xb052b0: mov             x4, NULL
    // 0xb052b4: b               #0xb052bc
    // 0xb052b8: mov             x4, x0
    // 0xb052bc: mov             x0, x4
    // 0xb052c0: stur            x4, [fp, #-0x18]
    // 0xb052c4: r2 = Null
    //     0xb052c4: mov             x2, NULL
    // 0xb052c8: r1 = Null
    //     0xb052c8: mov             x1, NULL
    // 0xb052cc: branchIfSmi(r0, 0xb052f4)
    //     0xb052cc: tbz             w0, #0, #0xb052f4
    // 0xb052d0: r4 = LoadClassIdInstr(r0)
    //     0xb052d0: ldur            x4, [x0, #-1]
    //     0xb052d4: ubfx            x4, x4, #0xc, #0x14
    // 0xb052d8: sub             x4, x4, #0x3c
    // 0xb052dc: cmp             x4, #1
    // 0xb052e0: b.ls            #0xb052f4
    // 0xb052e4: r8 = int?
    //     0xb052e4: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb052e8: r3 = Null
    //     0xb052e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15860] Null
    //     0xb052ec: ldr             x3, [x3, #0x860]
    // 0xb052f0: r0 = int?()
    //     0xb052f0: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb052f4: ldur            x1, [fp, #-0x38]
    // 0xb052f8: r2 = 4
    //     0xb052f8: movz            x2, #0x4
    // 0xb052fc: r0 = _getValueOrData()
    //     0xb052fc: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05300: ldur            x3, [fp, #-0x38]
    // 0xb05304: LoadField: r1 = r3->field_f
    //     0xb05304: ldur            w1, [x3, #0xf]
    // 0xb05308: DecompressPointer r1
    //     0xb05308: add             x1, x1, HEAP, lsl #32
    // 0xb0530c: cmp             w1, w0
    // 0xb05310: b.ne            #0xb0531c
    // 0xb05314: r4 = Null
    //     0xb05314: mov             x4, NULL
    // 0xb05318: b               #0xb05320
    // 0xb0531c: mov             x4, x0
    // 0xb05320: mov             x0, x4
    // 0xb05324: stur            x4, [fp, #-0x20]
    // 0xb05328: r2 = Null
    //     0xb05328: mov             x2, NULL
    // 0xb0532c: r1 = Null
    //     0xb0532c: mov             x1, NULL
    // 0xb05330: branchIfSmi(r0, 0xb0535c)
    //     0xb05330: tbz             w0, #0, #0xb0535c
    // 0xb05334: r4 = LoadClassIdInstr(r0)
    //     0xb05334: ldur            x4, [x0, #-1]
    //     0xb05338: ubfx            x4, x4, #0xc, #0x14
    // 0xb0533c: sub             x4, x4, #0x3c
    // 0xb05340: cmp             x4, #2
    // 0xb05344: b.ls            #0xb0535c
    // 0xb05348: r8 = num?
    //     0xb05348: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb0534c: ldr             x8, [x8, #0xf48]
    // 0xb05350: r3 = Null
    //     0xb05350: add             x3, PP, #0x15, lsl #12  ; [pp+0x15870] Null
    //     0xb05354: ldr             x3, [x3, #0x870]
    // 0xb05358: r0 = DefaultNullableTypeTest()
    //     0xb05358: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb0535c: ldur            x1, [fp, #-0x38]
    // 0xb05360: r2 = 6
    //     0xb05360: movz            x2, #0x6
    // 0xb05364: r0 = _getValueOrData()
    //     0xb05364: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05368: ldur            x3, [fp, #-0x38]
    // 0xb0536c: LoadField: r1 = r3->field_f
    //     0xb0536c: ldur            w1, [x3, #0xf]
    // 0xb05370: DecompressPointer r1
    //     0xb05370: add             x1, x1, HEAP, lsl #32
    // 0xb05374: cmp             w1, w0
    // 0xb05378: b.ne            #0xb05384
    // 0xb0537c: r4 = Null
    //     0xb0537c: mov             x4, NULL
    // 0xb05380: b               #0xb05388
    // 0xb05384: mov             x4, x0
    // 0xb05388: mov             x0, x4
    // 0xb0538c: stur            x4, [fp, #-0x40]
    // 0xb05390: r2 = Null
    //     0xb05390: mov             x2, NULL
    // 0xb05394: r1 = Null
    //     0xb05394: mov             x1, NULL
    // 0xb05398: branchIfSmi(r0, 0xb053c0)
    //     0xb05398: tbz             w0, #0, #0xb053c0
    // 0xb0539c: r4 = LoadClassIdInstr(r0)
    //     0xb0539c: ldur            x4, [x0, #-1]
    //     0xb053a0: ubfx            x4, x4, #0xc, #0x14
    // 0xb053a4: sub             x4, x4, #0x3c
    // 0xb053a8: cmp             x4, #1
    // 0xb053ac: b.ls            #0xb053c0
    // 0xb053b0: r8 = int?
    //     0xb053b0: ldr             x8, [PP, #0x35d0]  ; [pp+0x35d0] Type: int?
    // 0xb053b4: r3 = Null
    //     0xb053b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15880] Null
    //     0xb053b8: ldr             x3, [x3, #0x880]
    // 0xb053bc: r0 = int?()
    //     0xb053bc: bl              #0xd5d0f4  ; IsType_int?_Stub
    // 0xb053c0: ldur            x1, [fp, #-0x38]
    // 0xb053c4: r2 = 8
    //     0xb053c4: movz            x2, #0x8
    // 0xb053c8: r0 = _getValueOrData()
    //     0xb053c8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb053cc: ldur            x3, [fp, #-0x38]
    // 0xb053d0: LoadField: r1 = r3->field_f
    //     0xb053d0: ldur            w1, [x3, #0xf]
    // 0xb053d4: DecompressPointer r1
    //     0xb053d4: add             x1, x1, HEAP, lsl #32
    // 0xb053d8: cmp             w1, w0
    // 0xb053dc: b.ne            #0xb053e8
    // 0xb053e0: r4 = Null
    //     0xb053e0: mov             x4, NULL
    // 0xb053e4: b               #0xb053ec
    // 0xb053e8: mov             x4, x0
    // 0xb053ec: mov             x0, x4
    // 0xb053f0: stur            x4, [fp, #-0x48]
    // 0xb053f4: r2 = Null
    //     0xb053f4: mov             x2, NULL
    // 0xb053f8: r1 = Null
    //     0xb053f8: mov             x1, NULL
    // 0xb053fc: r4 = 60
    //     0xb053fc: movz            x4, #0x3c
    // 0xb05400: branchIfSmi(r0, 0xb0540c)
    //     0xb05400: tbz             w0, #0, #0xb0540c
    // 0xb05404: r4 = LoadClassIdInstr(r0)
    //     0xb05404: ldur            x4, [x0, #-1]
    //     0xb05408: ubfx            x4, x4, #0xc, #0x14
    // 0xb0540c: sub             x4, x4, #0x5e
    // 0xb05410: cmp             x4, #1
    // 0xb05414: b.ls            #0xb05428
    // 0xb05418: r8 = String?
    //     0xb05418: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0541c: r3 = Null
    //     0xb0541c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15890] Null
    //     0xb05420: ldr             x3, [x3, #0x890]
    // 0xb05424: r0 = String?()
    //     0xb05424: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05428: ldur            x1, [fp, #-0x38]
    // 0xb0542c: r2 = 10
    //     0xb0542c: movz            x2, #0xa
    // 0xb05430: r0 = _getValueOrData()
    //     0xb05430: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05434: ldur            x3, [fp, #-0x38]
    // 0xb05438: LoadField: r1 = r3->field_f
    //     0xb05438: ldur            w1, [x3, #0xf]
    // 0xb0543c: DecompressPointer r1
    //     0xb0543c: add             x1, x1, HEAP, lsl #32
    // 0xb05440: cmp             w1, w0
    // 0xb05444: b.ne            #0xb05450
    // 0xb05448: r4 = Null
    //     0xb05448: mov             x4, NULL
    // 0xb0544c: b               #0xb05454
    // 0xb05450: mov             x4, x0
    // 0xb05454: mov             x0, x4
    // 0xb05458: stur            x4, [fp, #-0x50]
    // 0xb0545c: r2 = Null
    //     0xb0545c: mov             x2, NULL
    // 0xb05460: r1 = Null
    //     0xb05460: mov             x1, NULL
    // 0xb05464: r4 = 60
    //     0xb05464: movz            x4, #0x3c
    // 0xb05468: branchIfSmi(r0, 0xb05474)
    //     0xb05468: tbz             w0, #0, #0xb05474
    // 0xb0546c: r4 = LoadClassIdInstr(r0)
    //     0xb0546c: ldur            x4, [x0, #-1]
    //     0xb05470: ubfx            x4, x4, #0xc, #0x14
    // 0xb05474: sub             x4, x4, #0x5e
    // 0xb05478: cmp             x4, #1
    // 0xb0547c: b.ls            #0xb05490
    // 0xb05480: r8 = String?
    //     0xb05480: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05484: r3 = Null
    //     0xb05484: add             x3, PP, #0x15, lsl #12  ; [pp+0x158a0] Null
    //     0xb05488: ldr             x3, [x3, #0x8a0]
    // 0xb0548c: r0 = String?()
    //     0xb0548c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05490: ldur            x1, [fp, #-0x38]
    // 0xb05494: r2 = 12
    //     0xb05494: movz            x2, #0xc
    // 0xb05498: r0 = _getValueOrData()
    //     0xb05498: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0549c: ldur            x3, [fp, #-0x38]
    // 0xb054a0: LoadField: r1 = r3->field_f
    //     0xb054a0: ldur            w1, [x3, #0xf]
    // 0xb054a4: DecompressPointer r1
    //     0xb054a4: add             x1, x1, HEAP, lsl #32
    // 0xb054a8: cmp             w1, w0
    // 0xb054ac: b.ne            #0xb054b8
    // 0xb054b0: r4 = Null
    //     0xb054b0: mov             x4, NULL
    // 0xb054b4: b               #0xb054bc
    // 0xb054b8: mov             x4, x0
    // 0xb054bc: mov             x0, x4
    // 0xb054c0: stur            x4, [fp, #-0x58]
    // 0xb054c4: r2 = Null
    //     0xb054c4: mov             x2, NULL
    // 0xb054c8: r1 = Null
    //     0xb054c8: mov             x1, NULL
    // 0xb054cc: r4 = 60
    //     0xb054cc: movz            x4, #0x3c
    // 0xb054d0: branchIfSmi(r0, 0xb054dc)
    //     0xb054d0: tbz             w0, #0, #0xb054dc
    // 0xb054d4: r4 = LoadClassIdInstr(r0)
    //     0xb054d4: ldur            x4, [x0, #-1]
    //     0xb054d8: ubfx            x4, x4, #0xc, #0x14
    // 0xb054dc: sub             x4, x4, #0x5e
    // 0xb054e0: cmp             x4, #1
    // 0xb054e4: b.ls            #0xb054f8
    // 0xb054e8: r8 = String?
    //     0xb054e8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb054ec: r3 = Null
    //     0xb054ec: add             x3, PP, #0x15, lsl #12  ; [pp+0x158b0] Null
    //     0xb054f0: ldr             x3, [x3, #0x8b0]
    // 0xb054f4: r0 = String?()
    //     0xb054f4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb054f8: ldur            x1, [fp, #-0x38]
    // 0xb054fc: r2 = 14
    //     0xb054fc: movz            x2, #0xe
    // 0xb05500: r0 = _getValueOrData()
    //     0xb05500: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb05504: ldur            x3, [fp, #-0x38]
    // 0xb05508: LoadField: r1 = r3->field_f
    //     0xb05508: ldur            w1, [x3, #0xf]
    // 0xb0550c: DecompressPointer r1
    //     0xb0550c: add             x1, x1, HEAP, lsl #32
    // 0xb05510: cmp             w1, w0
    // 0xb05514: b.ne            #0xb05520
    // 0xb05518: r4 = Null
    //     0xb05518: mov             x4, NULL
    // 0xb0551c: b               #0xb05524
    // 0xb05520: mov             x4, x0
    // 0xb05524: mov             x0, x4
    // 0xb05528: stur            x4, [fp, #-0x60]
    // 0xb0552c: r2 = Null
    //     0xb0552c: mov             x2, NULL
    // 0xb05530: r1 = Null
    //     0xb05530: mov             x1, NULL
    // 0xb05534: r4 = 60
    //     0xb05534: movz            x4, #0x3c
    // 0xb05538: branchIfSmi(r0, 0xb05544)
    //     0xb05538: tbz             w0, #0, #0xb05544
    // 0xb0553c: r4 = LoadClassIdInstr(r0)
    //     0xb0553c: ldur            x4, [x0, #-1]
    //     0xb05540: ubfx            x4, x4, #0xc, #0x14
    // 0xb05544: sub             x4, x4, #0x5e
    // 0xb05548: cmp             x4, #1
    // 0xb0554c: b.ls            #0xb05560
    // 0xb05550: r8 = String?
    //     0xb05550: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb05554: r3 = Null
    //     0xb05554: add             x3, PP, #0x15, lsl #12  ; [pp+0x158c0] Null
    //     0xb05558: ldr             x3, [x3, #0x8c0]
    // 0xb0555c: r0 = String?()
    //     0xb0555c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb05560: ldur            x1, [fp, #-0x38]
    // 0xb05564: r2 = 16
    //     0xb05564: movz            x2, #0x10
    // 0xb05568: r0 = _getValueOrData()
    //     0xb05568: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0556c: ldur            x3, [fp, #-0x38]
    // 0xb05570: LoadField: r1 = r3->field_f
    //     0xb05570: ldur            w1, [x3, #0xf]
    // 0xb05574: DecompressPointer r1
    //     0xb05574: add             x1, x1, HEAP, lsl #32
    // 0xb05578: cmp             w1, w0
    // 0xb0557c: b.ne            #0xb05588
    // 0xb05580: r4 = Null
    //     0xb05580: mov             x4, NULL
    // 0xb05584: b               #0xb0558c
    // 0xb05588: mov             x4, x0
    // 0xb0558c: mov             x0, x4
    // 0xb05590: stur            x4, [fp, #-0x68]
    // 0xb05594: r2 = Null
    //     0xb05594: mov             x2, NULL
    // 0xb05598: r1 = Null
    //     0xb05598: mov             x1, NULL
    // 0xb0559c: r4 = 60
    //     0xb0559c: movz            x4, #0x3c
    // 0xb055a0: branchIfSmi(r0, 0xb055ac)
    //     0xb055a0: tbz             w0, #0, #0xb055ac
    // 0xb055a4: r4 = LoadClassIdInstr(r0)
    //     0xb055a4: ldur            x4, [x0, #-1]
    //     0xb055a8: ubfx            x4, x4, #0xc, #0x14
    // 0xb055ac: sub             x4, x4, #0x5e
    // 0xb055b0: cmp             x4, #1
    // 0xb055b4: b.ls            #0xb055c8
    // 0xb055b8: r8 = String?
    //     0xb055b8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb055bc: r3 = Null
    //     0xb055bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x158d0] Null
    //     0xb055c0: ldr             x3, [x3, #0x8d0]
    // 0xb055c4: r0 = String?()
    //     0xb055c4: bl              #0x569180  ; IsType_String?_Stub
    // 0xb055c8: ldur            x1, [fp, #-0x38]
    // 0xb055cc: r2 = 18
    //     0xb055cc: movz            x2, #0x12
    // 0xb055d0: r0 = _getValueOrData()
    //     0xb055d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb055d4: mov             x1, x0
    // 0xb055d8: ldur            x0, [fp, #-0x38]
    // 0xb055dc: LoadField: r2 = r0->field_f
    //     0xb055dc: ldur            w2, [x0, #0xf]
    // 0xb055e0: DecompressPointer r2
    //     0xb055e0: add             x2, x2, HEAP, lsl #32
    // 0xb055e4: cmp             w2, w1
    // 0xb055e8: b.ne            #0xb055f4
    // 0xb055ec: r11 = Null
    //     0xb055ec: mov             x11, NULL
    // 0xb055f0: b               #0xb055f8
    // 0xb055f4: mov             x11, x1
    // 0xb055f8: ldur            x10, [fp, #-0x18]
    // 0xb055fc: ldur            x9, [fp, #-0x20]
    // 0xb05600: ldur            x8, [fp, #-0x40]
    // 0xb05604: ldur            x7, [fp, #-0x48]
    // 0xb05608: ldur            x6, [fp, #-0x50]
    // 0xb0560c: ldur            x5, [fp, #-0x58]
    // 0xb05610: ldur            x4, [fp, #-0x60]
    // 0xb05614: ldur            x3, [fp, #-0x68]
    // 0xb05618: mov             x0, x11
    // 0xb0561c: stur            x11, [fp, #-0x38]
    // 0xb05620: r2 = Null
    //     0xb05620: mov             x2, NULL
    // 0xb05624: r1 = Null
    //     0xb05624: mov             x1, NULL
    // 0xb05628: branchIfSmi(r0, 0xb05654)
    //     0xb05628: tbz             w0, #0, #0xb05654
    // 0xb0562c: r4 = LoadClassIdInstr(r0)
    //     0xb0562c: ldur            x4, [x0, #-1]
    //     0xb05630: ubfx            x4, x4, #0xc, #0x14
    // 0xb05634: sub             x4, x4, #0x3c
    // 0xb05638: cmp             x4, #2
    // 0xb0563c: b.ls            #0xb05654
    // 0xb05640: r8 = num?
    //     0xb05640: add             x8, PP, #0xa, lsl #12  ; [pp+0xaf48] Type: num?
    //     0xb05644: ldr             x8, [x8, #0xf48]
    // 0xb05648: r3 = Null
    //     0xb05648: add             x3, PP, #0x15, lsl #12  ; [pp+0x158e0] Null
    //     0xb0564c: ldr             x3, [x3, #0x8e0]
    // 0xb05650: r0 = DefaultNullableTypeTest()
    //     0xb05650: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb05654: r0 = AlfouadLogModel()
    //     0xb05654: bl              #0xb05728  ; AllocateAlfouadLogModelStub -> AlfouadLogModel (size=0x2c)
    // 0xb05658: mov             x1, x0
    // 0xb0565c: ldur            x0, [fp, #-0x18]
    // 0xb05660: StoreField: r1->field_7 = r0
    //     0xb05660: stur            w0, [x1, #7]
    // 0xb05664: ldur            x0, [fp, #-0x20]
    // 0xb05668: StoreField: r1->field_b = r0
    //     0xb05668: stur            w0, [x1, #0xb]
    // 0xb0566c: ldur            x0, [fp, #-0x40]
    // 0xb05670: StoreField: r1->field_f = r0
    //     0xb05670: stur            w0, [x1, #0xf]
    // 0xb05674: ldur            x0, [fp, #-0x48]
    // 0xb05678: StoreField: r1->field_13 = r0
    //     0xb05678: stur            w0, [x1, #0x13]
    // 0xb0567c: ldur            x0, [fp, #-0x50]
    // 0xb05680: ArrayStore: r1[0] = r0  ; List_4
    //     0xb05680: stur            w0, [x1, #0x17]
    // 0xb05684: ldur            x0, [fp, #-0x58]
    // 0xb05688: StoreField: r1->field_1b = r0
    //     0xb05688: stur            w0, [x1, #0x1b]
    // 0xb0568c: ldur            x0, [fp, #-0x60]
    // 0xb05690: StoreField: r1->field_1f = r0
    //     0xb05690: stur            w0, [x1, #0x1f]
    // 0xb05694: ldur            x0, [fp, #-0x68]
    // 0xb05698: StoreField: r1->field_23 = r0
    //     0xb05698: stur            w0, [x1, #0x23]
    // 0xb0569c: ldur            x0, [fp, #-0x38]
    // 0xb056a0: StoreField: r1->field_27 = r0
    //     0xb056a0: stur            w0, [x1, #0x27]
    // 0xb056a4: mov             x0, x1
    // 0xb056a8: LeaveFrame
    //     0xb056a8: mov             SP, fp
    //     0xb056ac: ldp             fp, lr, [SP], #0x10
    // 0xb056b0: ret
    //     0xb056b0: ret             
    // 0xb056b4: r0 = RangeError()
    //     0xb056b4: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb056b8: mov             x1, x0
    // 0xb056bc: r0 = "Not enough bytes available."
    //     0xb056bc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb056c0: ldr             x0, [x0, #0x660]
    // 0xb056c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb056c4: stur            w0, [x1, #0x17]
    // 0xb056c8: r2 = false
    //     0xb056c8: add             x2, NULL, #0x30  ; false
    // 0xb056cc: StoreField: r1->field_b = r2
    //     0xb056cc: stur            w2, [x1, #0xb]
    // 0xb056d0: mov             x0, x1
    // 0xb056d4: r0 = Throw()
    //     0xb056d4: bl              #0xd45764  ; ThrowStub
    // 0xb056d8: brk             #0
    // 0xb056dc: r0 = "Not enough bytes available."
    //     0xb056dc: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb056e0: ldr             x0, [x0, #0x660]
    // 0xb056e4: r2 = false
    //     0xb056e4: add             x2, NULL, #0x30  ; false
    // 0xb056e8: r0 = RangeError()
    //     0xb056e8: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb056ec: mov             x1, x0
    // 0xb056f0: r0 = "Not enough bytes available."
    //     0xb056f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb056f4: ldr             x0, [x0, #0x660]
    // 0xb056f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb056f8: stur            w0, [x1, #0x17]
    // 0xb056fc: r0 = false
    //     0xb056fc: add             x0, NULL, #0x30  ; false
    // 0xb05700: StoreField: r1->field_b = r0
    //     0xb05700: stur            w0, [x1, #0xb]
    // 0xb05704: mov             x0, x1
    // 0xb05708: r0 = Throw()
    //     0xb05708: bl              #0xd45764  ; ThrowStub
    // 0xb0570c: brk             #0
    // 0xb05710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05710: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05714: b               #0xb05178
    // 0xb05718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05718: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0571c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0571c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb05720: b               #0xb05200
    // 0xb05724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb05724: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf0f68, size: 0xa0
    // 0xbf0f68: EnterFrame
    //     0xbf0f68: stp             fp, lr, [SP, #-0x10]!
    //     0xbf0f6c: mov             fp, SP
    // 0xbf0f70: AllocStack(0x10)
    //     0xbf0f70: sub             SP, SP, #0x10
    // 0xbf0f74: CheckStackOverflow
    //     0xbf0f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf0f78: cmp             SP, x16
    //     0xbf0f7c: b.ls            #0xbf1000
    // 0xbf0f80: ldr             x0, [fp, #0x10]
    // 0xbf0f84: cmp             w0, NULL
    // 0xbf0f88: b.ne            #0xbf0f9c
    // 0xbf0f8c: r0 = false
    //     0xbf0f8c: add             x0, NULL, #0x30  ; false
    // 0xbf0f90: LeaveFrame
    //     0xbf0f90: mov             SP, fp
    //     0xbf0f94: ldp             fp, lr, [SP], #0x10
    // 0xbf0f98: ret
    //     0xbf0f98: ret             
    // 0xbf0f9c: ldr             x1, [fp, #0x18]
    // 0xbf0fa0: cmp             w1, w0
    // 0xbf0fa4: b.ne            #0xbf0fb0
    // 0xbf0fa8: r0 = true
    //     0xbf0fa8: add             x0, NULL, #0x20  ; true
    // 0xbf0fac: b               #0xbf0ff4
    // 0xbf0fb0: r1 = 60
    //     0xbf0fb0: movz            x1, #0x3c
    // 0xbf0fb4: branchIfSmi(r0, 0xbf0fc0)
    //     0xbf0fb4: tbz             w0, #0, #0xbf0fc0
    // 0xbf0fb8: r1 = LoadClassIdInstr(r0)
    //     0xbf0fb8: ldur            x1, [x0, #-1]
    //     0xbf0fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xbf0fc0: r17 = 5760
    //     0xbf0fc0: movz            x17, #0x1680
    // 0xbf0fc4: cmp             x1, x17
    // 0xbf0fc8: b.ne            #0xbf0ff0
    // 0xbf0fcc: r16 = AlfouadLogModelAdapter
    //     0xbf0fcc: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd68] Type: AlfouadLogModelAdapter
    //     0xbf0fd0: ldr             x16, [x16, #0xd68]
    // 0xbf0fd4: r30 = AlfouadLogModelAdapter
    //     0xbf0fd4: add             lr, PP, #0xf, lsl #12  ; [pp+0xfd68] Type: AlfouadLogModelAdapter
    //     0xbf0fd8: ldr             lr, [lr, #0xd68]
    // 0xbf0fdc: stp             lr, x16, [SP]
    // 0xbf0fe0: r0 = ==()
    //     0xbf0fe0: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf0fe4: tbnz            w0, #4, #0xbf0ff0
    // 0xbf0fe8: r0 = true
    //     0xbf0fe8: add             x0, NULL, #0x20  ; true
    // 0xbf0fec: b               #0xbf0ff4
    // 0xbf0ff0: r0 = false
    //     0xbf0ff0: add             x0, NULL, #0x30  ; false
    // 0xbf0ff4: LeaveFrame
    //     0xbf0ff4: mov             SP, fp
    //     0xbf0ff8: ldp             fp, lr, [SP], #0x10
    // 0xbf0ffc: ret
    //     0xbf0ffc: ret             
    // 0xbf1000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1000: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1004: b               #0xbf0f80
  }
}
