// lib: , url: package:sham_cash/features/home/data/models/third_party_information_model.dart

// class id: 1050262, size: 0x8
class :: {

  static _ _$ThirdPartyInformationModelToJson(/* No info */) {
    // ** addr: 0x88d128, size: 0x90
    // 0x88d128: EnterFrame
    //     0x88d128: stp             fp, lr, [SP, #-0x10]!
    //     0x88d12c: mov             fp, SP
    // 0x88d130: AllocStack(0x18)
    //     0x88d130: sub             SP, SP, #0x18
    // 0x88d134: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x88d134: mov             x0, x1
    //     0x88d138: stur            x1, [fp, #-8]
    // 0x88d13c: CheckStackOverflow
    //     0x88d13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d140: cmp             SP, x16
    //     0x88d144: b.ls            #0x88d1b0
    // 0x88d148: r1 = Null
    //     0x88d148: mov             x1, NULL
    // 0x88d14c: r2 = 12
    //     0x88d14c: movz            x2, #0xc
    // 0x88d150: r0 = AllocateArray()
    //     0x88d150: bl              #0xd474a0  ; AllocateArrayStub
    // 0x88d154: r16 = "name"
    //     0x88d154: ldr             x16, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x88d158: StoreField: r0->field_f = r16
    //     0x88d158: stur            w16, [x0, #0xf]
    // 0x88d15c: ldur            x1, [fp, #-8]
    // 0x88d160: LoadField: r2 = r1->field_7
    //     0x88d160: ldur            w2, [x1, #7]
    // 0x88d164: DecompressPointer r2
    //     0x88d164: add             x2, x2, HEAP, lsl #32
    // 0x88d168: StoreField: r0->field_13 = r2
    //     0x88d168: stur            w2, [x0, #0x13]
    // 0x88d16c: r16 = "address"
    //     0x88d16c: ldr             x16, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x88d170: ArrayStore: r0[0] = r16  ; List_4
    //     0x88d170: stur            w16, [x0, #0x17]
    // 0x88d174: LoadField: r2 = r1->field_b
    //     0x88d174: ldur            w2, [x1, #0xb]
    // 0x88d178: DecompressPointer r2
    //     0x88d178: add             x2, x2, HEAP, lsl #32
    // 0x88d17c: StoreField: r0->field_1b = r2
    //     0x88d17c: stur            w2, [x0, #0x1b]
    // 0x88d180: r16 = "accountNumber"
    //     0x88d180: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x88d184: ldr             x16, [x16, #0xfb8]
    // 0x88d188: StoreField: r0->field_1f = r16
    //     0x88d188: stur            w16, [x0, #0x1f]
    // 0x88d18c: LoadField: r2 = r1->field_f
    //     0x88d18c: ldur            w2, [x1, #0xf]
    // 0x88d190: DecompressPointer r2
    //     0x88d190: add             x2, x2, HEAP, lsl #32
    // 0x88d194: StoreField: r0->field_23 = r2
    //     0x88d194: stur            w2, [x0, #0x23]
    // 0x88d198: r16 = <String, dynamic>
    //     0x88d198: ldr             x16, [PP, #0x2278]  ; [pp+0x2278] TypeArguments: <String, dynamic>
    // 0x88d19c: stp             x0, x16, [SP]
    // 0x88d1a0: r0 = Map._fromLiteral()
    //     0x88d1a0: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x88d1a4: LeaveFrame
    //     0x88d1a4: mov             SP, fp
    //     0x88d1a8: ldp             fp, lr, [SP], #0x10
    // 0x88d1ac: ret
    //     0x88d1ac: ret             
    // 0x88d1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d1b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d1b4: b               #0x88d148
  }
  static _ _$ThirdPartyInformationModelFromJson(/* No info */) {
    // ** addr: 0x88d1d8, size: 0x128
    // 0x88d1d8: EnterFrame
    //     0x88d1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d1dc: mov             fp, SP
    // 0x88d1e0: AllocStack(0x18)
    //     0x88d1e0: sub             SP, SP, #0x18
    // 0x88d1e4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88d1e4: mov             x3, x1
    //     0x88d1e8: stur            x1, [fp, #-8]
    // 0x88d1ec: CheckStackOverflow
    //     0x88d1ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d1f0: cmp             SP, x16
    //     0x88d1f4: b.ls            #0x88d2f8
    // 0x88d1f8: r0 = LoadClassIdInstr(r3)
    //     0x88d1f8: ldur            x0, [x3, #-1]
    //     0x88d1fc: ubfx            x0, x0, #0xc, #0x14
    // 0x88d200: mov             x1, x3
    // 0x88d204: r2 = "name"
    //     0x88d204: ldr             x2, [PP, #0x59e0]  ; [pp+0x59e0] "name"
    // 0x88d208: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d208: sub             lr, x0, #0x114
    //     0x88d20c: ldr             lr, [x21, lr, lsl #3]
    //     0x88d210: blr             lr
    // 0x88d214: mov             x3, x0
    // 0x88d218: r2 = Null
    //     0x88d218: mov             x2, NULL
    // 0x88d21c: r1 = Null
    //     0x88d21c: mov             x1, NULL
    // 0x88d220: stur            x3, [fp, #-0x10]
    // 0x88d224: r4 = 60
    //     0x88d224: movz            x4, #0x3c
    // 0x88d228: branchIfSmi(r0, 0x88d234)
    //     0x88d228: tbz             w0, #0, #0x88d234
    // 0x88d22c: r4 = LoadClassIdInstr(r0)
    //     0x88d22c: ldur            x4, [x0, #-1]
    //     0x88d230: ubfx            x4, x4, #0xc, #0x14
    // 0x88d234: sub             x4, x4, #0x5e
    // 0x88d238: cmp             x4, #1
    // 0x88d23c: b.ls            #0x88d250
    // 0x88d240: r8 = String?
    //     0x88d240: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d244: r3 = Null
    //     0x88d244: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5d8] Null
    //     0x88d248: ldr             x3, [x3, #0x5d8]
    // 0x88d24c: r0 = String?()
    //     0x88d24c: bl              #0x569180  ; IsType_String?_Stub
    // 0x88d250: ldur            x3, [fp, #-8]
    // 0x88d254: r0 = LoadClassIdInstr(r3)
    //     0x88d254: ldur            x0, [x3, #-1]
    //     0x88d258: ubfx            x0, x0, #0xc, #0x14
    // 0x88d25c: mov             x1, x3
    // 0x88d260: r2 = "address"
    //     0x88d260: ldr             x2, [PP, #0x65f8]  ; [pp+0x65f8] "address"
    // 0x88d264: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d264: sub             lr, x0, #0x114
    //     0x88d268: ldr             lr, [x21, lr, lsl #3]
    //     0x88d26c: blr             lr
    // 0x88d270: mov             x3, x0
    // 0x88d274: r2 = Null
    //     0x88d274: mov             x2, NULL
    // 0x88d278: r1 = Null
    //     0x88d278: mov             x1, NULL
    // 0x88d27c: stur            x3, [fp, #-0x18]
    // 0x88d280: r4 = 60
    //     0x88d280: movz            x4, #0x3c
    // 0x88d284: branchIfSmi(r0, 0x88d290)
    //     0x88d284: tbz             w0, #0, #0x88d290
    // 0x88d288: r4 = LoadClassIdInstr(r0)
    //     0x88d288: ldur            x4, [x0, #-1]
    //     0x88d28c: ubfx            x4, x4, #0xc, #0x14
    // 0x88d290: sub             x4, x4, #0x5e
    // 0x88d294: cmp             x4, #1
    // 0x88d298: b.ls            #0x88d2ac
    // 0x88d29c: r8 = String?
    //     0x88d29c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88d2a0: r3 = Null
    //     0x88d2a0: add             x3, PP, #0xc, lsl #12  ; [pp+0xc5e8] Null
    //     0x88d2a4: ldr             x3, [x3, #0x5e8]
    // 0x88d2a8: r0 = String?()
    //     0x88d2a8: bl              #0x569180  ; IsType_String?_Stub
    // 0x88d2ac: ldur            x1, [fp, #-8]
    // 0x88d2b0: r0 = LoadClassIdInstr(r1)
    //     0x88d2b0: ldur            x0, [x1, #-1]
    //     0x88d2b4: ubfx            x0, x0, #0xc, #0x14
    // 0x88d2b8: r2 = "accountNumber"
    //     0x88d2b8: add             x2, PP, #0xa, lsl #12  ; [pp+0xafb8] "accountNumber"
    //     0x88d2bc: ldr             x2, [x2, #0xfb8]
    // 0x88d2c0: r0 = GDT[cid_x0 + -0x114]()
    //     0x88d2c0: sub             lr, x0, #0x114
    //     0x88d2c4: ldr             lr, [x21, lr, lsl #3]
    //     0x88d2c8: blr             lr
    // 0x88d2cc: stur            x0, [fp, #-8]
    // 0x88d2d0: r0 = ThirdPartyInformationModel()
    //     0x88d2d0: bl              #0x88d300  ; AllocateThirdPartyInformationModelStub -> ThirdPartyInformationModel (size=0x14)
    // 0x88d2d4: ldur            x1, [fp, #-0x10]
    // 0x88d2d8: StoreField: r0->field_7 = r1
    //     0x88d2d8: stur            w1, [x0, #7]
    // 0x88d2dc: ldur            x1, [fp, #-0x18]
    // 0x88d2e0: StoreField: r0->field_b = r1
    //     0x88d2e0: stur            w1, [x0, #0xb]
    // 0x88d2e4: ldur            x1, [fp, #-8]
    // 0x88d2e8: StoreField: r0->field_f = r1
    //     0x88d2e8: stur            w1, [x0, #0xf]
    // 0x88d2ec: LeaveFrame
    //     0x88d2ec: mov             SP, fp
    //     0x88d2f0: ldp             fp, lr, [SP], #0x10
    // 0x88d2f4: ret
    //     0x88d2f4: ret             
    // 0x88d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d2f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d2fc: b               #0x88d1f8
  }
}

// class id: 946, size: 0x14, field offset: 0x8
class ThirdPartyInformationModel extends Object {

  Map<String, dynamic> toJson(ThirdPartyInformationModel) {
    // ** addr: 0x88d0f8, size: 0x48
    // 0x88d0f8: EnterFrame
    //     0x88d0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x88d0fc: mov             fp, SP
    // 0x88d100: CheckStackOverflow
    //     0x88d100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d104: cmp             SP, x16
    //     0x88d108: b.ls            #0x88d120
    // 0x88d10c: ldr             x1, [fp, #0x10]
    // 0x88d110: r0 = _$ThirdPartyInformationModelToJson()
    //     0x88d110: bl              #0x88d128  ; [package:sham_cash/features/home/data/models/third_party_information_model.dart] ::_$ThirdPartyInformationModelToJson
    // 0x88d114: LeaveFrame
    //     0x88d114: mov             SP, fp
    //     0x88d118: ldp             fp, lr, [SP], #0x10
    // 0x88d11c: ret
    //     0x88d11c: ret             
    // 0x88d120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d124: b               #0x88d10c
  }
}

// class id: 5753, size: 0x14, field offset: 0xc
class ThirdPartyInformationModelAdapter extends TypeAdapter<dynamic> {

  _ write(/* No info */) {
    // ** addr: 0xa062a0, size: 0x278
    // 0xa062a0: EnterFrame
    //     0xa062a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa062a4: mov             fp, SP
    // 0xa062a8: AllocStack(0x28)
    //     0xa062a8: sub             SP, SP, #0x28
    // 0xa062ac: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa062ac: mov             x4, x2
    //     0xa062b0: stur            x2, [fp, #-8]
    //     0xa062b4: stur            x3, [fp, #-0x10]
    // 0xa062b8: CheckStackOverflow
    //     0xa062b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa062bc: cmp             SP, x16
    //     0xa062c0: b.ls            #0xa06500
    // 0xa062c4: mov             x0, x3
    // 0xa062c8: r2 = Null
    //     0xa062c8: mov             x2, NULL
    // 0xa062cc: r1 = Null
    //     0xa062cc: mov             x1, NULL
    // 0xa062d0: r4 = 60
    //     0xa062d0: movz            x4, #0x3c
    // 0xa062d4: branchIfSmi(r0, 0xa062e0)
    //     0xa062d4: tbz             w0, #0, #0xa062e0
    // 0xa062d8: r4 = LoadClassIdInstr(r0)
    //     0xa062d8: ldur            x4, [x0, #-1]
    //     0xa062dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa062e0: cmp             x4, #0x3b2
    // 0xa062e4: b.eq            #0xa062fc
    // 0xa062e8: r8 = ThirdPartyInformationModel
    //     0xa062e8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104a0] Type: ThirdPartyInformationModel
    //     0xa062ec: ldr             x8, [x8, #0x4a0]
    // 0xa062f0: r3 = Null
    //     0xa062f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a8] Null
    //     0xa062f4: ldr             x3, [x3, #0x4a8]
    // 0xa062f8: r0 = ThirdPartyInformationModel()
    //     0xa062f8: bl              #0x88d1b8  ; IsType_ThirdPartyInformationModel_Stub
    // 0xa062fc: ldur            x0, [fp, #-8]
    // 0xa06300: LoadField: r1 = r0->field_b
    //     0xa06300: ldur            w1, [x0, #0xb]
    // 0xa06304: DecompressPointer r1
    //     0xa06304: add             x1, x1, HEAP, lsl #32
    // 0xa06308: LoadField: r2 = r1->field_13
    //     0xa06308: ldur            w2, [x1, #0x13]
    // 0xa0630c: LoadField: r1 = r0->field_13
    //     0xa0630c: ldur            x1, [x0, #0x13]
    // 0xa06310: r3 = LoadInt32Instr(r2)
    //     0xa06310: sbfx            x3, x2, #1, #0x1f
    // 0xa06314: sub             x2, x3, x1
    // 0xa06318: cmp             x2, #1
    // 0xa0631c: b.ge            #0xa0632c
    // 0xa06320: mov             x1, x0
    // 0xa06324: r2 = 1
    //     0xa06324: movz            x2, #0x1
    // 0xa06328: r0 = _increaseBufferSize()
    //     0xa06328: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0632c: ldur            x3, [fp, #-8]
    // 0xa06330: r4 = 3
    //     0xa06330: movz            x4, #0x3
    // 0xa06334: LoadField: r2 = r3->field_b
    //     0xa06334: ldur            w2, [x3, #0xb]
    // 0xa06338: DecompressPointer r2
    //     0xa06338: add             x2, x2, HEAP, lsl #32
    // 0xa0633c: LoadField: r5 = r3->field_13
    //     0xa0633c: ldur            x5, [x3, #0x13]
    // 0xa06340: add             x6, x5, #1
    // 0xa06344: StoreField: r3->field_13 = r6
    //     0xa06344: stur            x6, [x3, #0x13]
    // 0xa06348: LoadField: r0 = r2->field_13
    //     0xa06348: ldur            w0, [x2, #0x13]
    // 0xa0634c: r7 = LoadInt32Instr(r0)
    //     0xa0634c: sbfx            x7, x0, #1, #0x1f
    // 0xa06350: mov             x0, x7
    // 0xa06354: mov             x1, x5
    // 0xa06358: cmp             x1, x0
    // 0xa0635c: b.hs            #0xa06508
    // 0xa06360: ArrayStore: r2[r5] = r4  ; TypeUnknown_1
    //     0xa06360: add             x0, x2, x5
    //     0xa06364: strb            w4, [x0, #0x17]
    // 0xa06368: sub             x0, x7, x6
    // 0xa0636c: cmp             x0, #1
    // 0xa06370: b.ge            #0xa06380
    // 0xa06374: mov             x1, x3
    // 0xa06378: r2 = 1
    //     0xa06378: movz            x2, #0x1
    // 0xa0637c: r0 = _increaseBufferSize()
    //     0xa0637c: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06380: ldur            x2, [fp, #-8]
    // 0xa06384: ldur            x3, [fp, #-0x10]
    // 0xa06388: r4 = 1
    //     0xa06388: movz            x4, #0x1
    // 0xa0638c: LoadField: r5 = r2->field_b
    //     0xa0638c: ldur            w5, [x2, #0xb]
    // 0xa06390: DecompressPointer r5
    //     0xa06390: add             x5, x5, HEAP, lsl #32
    // 0xa06394: LoadField: r6 = r2->field_13
    //     0xa06394: ldur            x6, [x2, #0x13]
    // 0xa06398: add             x0, x6, #1
    // 0xa0639c: StoreField: r2->field_13 = r0
    //     0xa0639c: stur            x0, [x2, #0x13]
    // 0xa063a0: LoadField: r0 = r5->field_13
    //     0xa063a0: ldur            w0, [x5, #0x13]
    // 0xa063a4: r1 = LoadInt32Instr(r0)
    //     0xa063a4: sbfx            x1, x0, #1, #0x1f
    // 0xa063a8: mov             x0, x1
    // 0xa063ac: mov             x1, x6
    // 0xa063b0: cmp             x1, x0
    // 0xa063b4: b.hs            #0xa0650c
    // 0xa063b8: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa063b8: add             x0, x5, x6
    //     0xa063bc: strb            w4, [x0, #0x17]
    // 0xa063c0: LoadField: r0 = r3->field_7
    //     0xa063c0: ldur            w0, [x3, #7]
    // 0xa063c4: DecompressPointer r0
    //     0xa063c4: add             x0, x0, HEAP, lsl #32
    // 0xa063c8: r16 = <String?>
    //     0xa063c8: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa063cc: stp             x2, x16, [SP, #8]
    // 0xa063d0: str             x0, [SP]
    // 0xa063d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa063d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa063d8: r0 = write()
    //     0xa063d8: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa063dc: ldur            x0, [fp, #-8]
    // 0xa063e0: LoadField: r1 = r0->field_b
    //     0xa063e0: ldur            w1, [x0, #0xb]
    // 0xa063e4: DecompressPointer r1
    //     0xa063e4: add             x1, x1, HEAP, lsl #32
    // 0xa063e8: LoadField: r2 = r1->field_13
    //     0xa063e8: ldur            w2, [x1, #0x13]
    // 0xa063ec: LoadField: r1 = r0->field_13
    //     0xa063ec: ldur            x1, [x0, #0x13]
    // 0xa063f0: r3 = LoadInt32Instr(r2)
    //     0xa063f0: sbfx            x3, x2, #1, #0x1f
    // 0xa063f4: sub             x2, x3, x1
    // 0xa063f8: cmp             x2, #1
    // 0xa063fc: b.ge            #0xa0640c
    // 0xa06400: mov             x1, x0
    // 0xa06404: r2 = 1
    //     0xa06404: movz            x2, #0x1
    // 0xa06408: r0 = _increaseBufferSize()
    //     0xa06408: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa0640c: ldur            x2, [fp, #-8]
    // 0xa06410: ldur            x3, [fp, #-0x10]
    // 0xa06414: r4 = 2
    //     0xa06414: movz            x4, #0x2
    // 0xa06418: LoadField: r5 = r2->field_b
    //     0xa06418: ldur            w5, [x2, #0xb]
    // 0xa0641c: DecompressPointer r5
    //     0xa0641c: add             x5, x5, HEAP, lsl #32
    // 0xa06420: LoadField: r6 = r2->field_13
    //     0xa06420: ldur            x6, [x2, #0x13]
    // 0xa06424: add             x0, x6, #1
    // 0xa06428: StoreField: r2->field_13 = r0
    //     0xa06428: stur            x0, [x2, #0x13]
    // 0xa0642c: LoadField: r0 = r5->field_13
    //     0xa0642c: ldur            w0, [x5, #0x13]
    // 0xa06430: r1 = LoadInt32Instr(r0)
    //     0xa06430: sbfx            x1, x0, #1, #0x1f
    // 0xa06434: mov             x0, x1
    // 0xa06438: mov             x1, x6
    // 0xa0643c: cmp             x1, x0
    // 0xa06440: b.hs            #0xa06510
    // 0xa06444: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa06444: add             x0, x5, x6
    //     0xa06448: strb            w4, [x0, #0x17]
    // 0xa0644c: LoadField: r0 = r3->field_b
    //     0xa0644c: ldur            w0, [x3, #0xb]
    // 0xa06450: DecompressPointer r0
    //     0xa06450: add             x0, x0, HEAP, lsl #32
    // 0xa06454: r16 = <String?>
    //     0xa06454: ldr             x16, [PP, #0xf98]  ; [pp+0xf98] TypeArguments: <String?>
    // 0xa06458: stp             x2, x16, [SP, #8]
    // 0xa0645c: str             x0, [SP]
    // 0xa06460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa06460: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa06464: r0 = write()
    //     0xa06464: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa06468: ldur            x0, [fp, #-8]
    // 0xa0646c: LoadField: r1 = r0->field_b
    //     0xa0646c: ldur            w1, [x0, #0xb]
    // 0xa06470: DecompressPointer r1
    //     0xa06470: add             x1, x1, HEAP, lsl #32
    // 0xa06474: LoadField: r2 = r1->field_13
    //     0xa06474: ldur            w2, [x1, #0x13]
    // 0xa06478: LoadField: r1 = r0->field_13
    //     0xa06478: ldur            x1, [x0, #0x13]
    // 0xa0647c: r3 = LoadInt32Instr(r2)
    //     0xa0647c: sbfx            x3, x2, #1, #0x1f
    // 0xa06480: sub             x2, x3, x1
    // 0xa06484: cmp             x2, #1
    // 0xa06488: b.ge            #0xa06498
    // 0xa0648c: mov             x1, x0
    // 0xa06490: r2 = 1
    //     0xa06490: movz            x2, #0x1
    // 0xa06494: r0 = _increaseBufferSize()
    //     0xa06494: bl              #0x88c4c8  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::_increaseBufferSize
    // 0xa06498: ldur            x2, [fp, #-8]
    // 0xa0649c: ldur            x3, [fp, #-0x10]
    // 0xa064a0: r4 = 3
    //     0xa064a0: movz            x4, #0x3
    // 0xa064a4: LoadField: r5 = r2->field_b
    //     0xa064a4: ldur            w5, [x2, #0xb]
    // 0xa064a8: DecompressPointer r5
    //     0xa064a8: add             x5, x5, HEAP, lsl #32
    // 0xa064ac: LoadField: r6 = r2->field_13
    //     0xa064ac: ldur            x6, [x2, #0x13]
    // 0xa064b0: add             x0, x6, #1
    // 0xa064b4: StoreField: r2->field_13 = r0
    //     0xa064b4: stur            x0, [x2, #0x13]
    // 0xa064b8: LoadField: r0 = r5->field_13
    //     0xa064b8: ldur            w0, [x5, #0x13]
    // 0xa064bc: r1 = LoadInt32Instr(r0)
    //     0xa064bc: sbfx            x1, x0, #1, #0x1f
    // 0xa064c0: mov             x0, x1
    // 0xa064c4: mov             x1, x6
    // 0xa064c8: cmp             x1, x0
    // 0xa064cc: b.hs            #0xa06514
    // 0xa064d0: ArrayStore: r5[r6] = r4  ; TypeUnknown_1
    //     0xa064d0: add             x0, x5, x6
    //     0xa064d4: strb            w4, [x0, #0x17]
    // 0xa064d8: LoadField: r0 = r3->field_f
    //     0xa064d8: ldur            w0, [x3, #0xf]
    // 0xa064dc: DecompressPointer r0
    //     0xa064dc: add             x0, x0, HEAP, lsl #32
    // 0xa064e0: stp             x2, NULL, [SP, #8]
    // 0xa064e4: str             x0, [SP]
    // 0xa064e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa064e8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa064ec: r0 = write()
    //     0xa064ec: bl              #0x889134  ; [package:hive/src/binary/binary_writer_impl.dart] BinaryWriterImpl::write
    // 0xa064f0: r0 = Null
    //     0xa064f0: mov             x0, NULL
    // 0xa064f4: LeaveFrame
    //     0xa064f4: mov             SP, fp
    //     0xa064f8: ldp             fp, lr, [SP], #0x10
    // 0xa064fc: ret
    //     0xa064fc: ret             
    // 0xa06500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa06500: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa06504: b               #0xa062c4
    // 0xa06508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06508: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa0650c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa0650c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06510: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa06514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa06514: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xadcd34, size: 0x24
    // 0xadcd34: r1 = 18
    //     0xadcd34: movz            x1, #0x12
    // 0xadcd38: r16 = LoadInt32Instr(r1)
    //     0xadcd38: sbfx            x16, x1, #1, #0x1f
    // 0xadcd3c: r17 = 11601
    //     0xadcd3c: movz            x17, #0x2d51
    // 0xadcd40: mul             x0, x16, x17
    // 0xadcd44: umulh           x16, x16, x17
    // 0xadcd48: eor             x0, x0, x16
    // 0xadcd4c: r0 = 0
    //     0xadcd4c: eor             x0, x0, x0, lsr #32
    // 0xadcd50: ubfiz           x0, x0, #1, #0x1e
    // 0xadcd54: ret
    //     0xadcd54: ret             
  }
  _ read(/* No info */) {
    // ** addr: 0xb07194, size: 0x2e4
    // 0xb07194: EnterFrame
    //     0xb07194: stp             fp, lr, [SP, #-0x10]!
    //     0xb07198: mov             fp, SP
    // 0xb0719c: AllocStack(0x48)
    //     0xb0719c: sub             SP, SP, #0x48
    // 0xb071a0: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb071a0: stur            x2, [fp, #-0x20]
    // 0xb071a4: CheckStackOverflow
    //     0xb071a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb071a8: cmp             SP, x16
    //     0xb071ac: b.ls            #0xb07460
    // 0xb071b0: LoadField: r3 = r2->field_23
    //     0xb071b0: ldur            x3, [x2, #0x23]
    // 0xb071b4: add             x0, x3, #1
    // 0xb071b8: LoadField: r1 = r2->field_1b
    //     0xb071b8: ldur            x1, [x2, #0x1b]
    // 0xb071bc: cmp             x0, x1
    // 0xb071c0: b.gt            #0xb07404
    // 0xb071c4: LoadField: r4 = r2->field_7
    //     0xb071c4: ldur            w4, [x2, #7]
    // 0xb071c8: DecompressPointer r4
    //     0xb071c8: add             x4, x4, HEAP, lsl #32
    // 0xb071cc: stur            x4, [fp, #-0x18]
    // 0xb071d0: StoreField: r2->field_23 = r0
    //     0xb071d0: stur            x0, [x2, #0x23]
    // 0xb071d4: LoadField: r0 = r4->field_13
    //     0xb071d4: ldur            w0, [x4, #0x13]
    // 0xb071d8: r5 = LoadInt32Instr(r0)
    //     0xb071d8: sbfx            x5, x0, #1, #0x1f
    // 0xb071dc: mov             x0, x5
    // 0xb071e0: mov             x1, x3
    // 0xb071e4: stur            x5, [fp, #-0x10]
    // 0xb071e8: cmp             x1, x0
    // 0xb071ec: b.hs            #0xb07468
    // 0xb071f0: LoadField: r0 = r4->field_7
    //     0xb071f0: ldur            x0, [x4, #7]
    // 0xb071f4: ldrb            w1, [x0, x3]
    // 0xb071f8: stur            x1, [fp, #-8]
    // 0xb071fc: r16 = <int, dynamic>
    //     0xb071fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15728] TypeArguments: <int, dynamic>
    //     0xb07200: ldr             x16, [x16, #0x728]
    // 0xb07204: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb07208: stp             lr, x16, [SP]
    // 0xb0720c: r0 = Map._fromLiteral()
    //     0xb0720c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb07210: mov             x2, x0
    // 0xb07214: stur            x2, [fp, #-0x38]
    // 0xb07218: r6 = 0
    //     0xb07218: movz            x6, #0
    // 0xb0721c: ldur            x3, [fp, #-0x20]
    // 0xb07220: ldur            x4, [fp, #-0x18]
    // 0xb07224: ldur            x5, [fp, #-8]
    // 0xb07228: stur            x6, [fp, #-0x30]
    // 0xb0722c: CheckStackOverflow
    //     0xb0722c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb07230: cmp             SP, x16
    //     0xb07234: b.ls            #0xb0746c
    // 0xb07238: cmp             x6, x5
    // 0xb0723c: b.ge            #0xb072c4
    // 0xb07240: LoadField: r7 = r3->field_23
    //     0xb07240: ldur            x7, [x3, #0x23]
    // 0xb07244: add             x0, x7, #1
    // 0xb07248: LoadField: r1 = r3->field_1b
    //     0xb07248: ldur            x1, [x3, #0x1b]
    // 0xb0724c: cmp             x0, x1
    // 0xb07250: b.gt            #0xb0742c
    // 0xb07254: StoreField: r3->field_23 = r0
    //     0xb07254: stur            x0, [x3, #0x23]
    // 0xb07258: ldur            x0, [fp, #-0x10]
    // 0xb0725c: mov             x1, x7
    // 0xb07260: cmp             x1, x0
    // 0xb07264: b.hs            #0xb07474
    // 0xb07268: LoadField: r0 = r4->field_7
    //     0xb07268: ldur            x0, [x4, #7]
    // 0xb0726c: ldrb            w8, [x0, x7]
    // 0xb07270: mov             x1, x3
    // 0xb07274: stur            x8, [fp, #-0x28]
    // 0xb07278: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb07278: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0727c: r0 = read()
    //     0xb0727c: bl              #0xb007b4  ; [package:hive/src/binary/binary_reader_impl.dart] BinaryReaderImpl::read
    // 0xb07280: mov             x1, x0
    // 0xb07284: ldur            x0, [fp, #-0x28]
    // 0xb07288: lsl             x2, x0, #1
    // 0xb0728c: r16 = LoadInt32Instr(r2)
    //     0xb0728c: sbfx            x16, x2, #1, #0x1f
    // 0xb07290: r17 = 11601
    //     0xb07290: movz            x17, #0x2d51
    // 0xb07294: mul             x5, x16, x17
    // 0xb07298: umulh           x16, x16, x17
    // 0xb0729c: eor             x5, x5, x16
    // 0xb072a0: r5 = 0
    //     0xb072a0: eor             x5, x5, x5, lsr #32
    // 0xb072a4: ubfiz           x5, x5, #1, #0x1e
    // 0xb072a8: mov             x3, x1
    // 0xb072ac: ldur            x1, [fp, #-0x38]
    // 0xb072b0: r0 = _set()
    //     0xb072b0: bl              #0xd33878  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb072b4: ldur            x0, [fp, #-0x30]
    // 0xb072b8: add             x6, x0, #1
    // 0xb072bc: ldur            x2, [fp, #-0x38]
    // 0xb072c0: b               #0xb0721c
    // 0xb072c4: mov             x0, x2
    // 0xb072c8: mov             x1, x0
    // 0xb072cc: r2 = 2
    //     0xb072cc: movz            x2, #0x2
    // 0xb072d0: r0 = _getValueOrData()
    //     0xb072d0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb072d4: ldur            x3, [fp, #-0x38]
    // 0xb072d8: LoadField: r1 = r3->field_f
    //     0xb072d8: ldur            w1, [x3, #0xf]
    // 0xb072dc: DecompressPointer r1
    //     0xb072dc: add             x1, x1, HEAP, lsl #32
    // 0xb072e0: cmp             w1, w0
    // 0xb072e4: b.ne            #0xb072f0
    // 0xb072e8: r4 = Null
    //     0xb072e8: mov             x4, NULL
    // 0xb072ec: b               #0xb072f4
    // 0xb072f0: mov             x4, x0
    // 0xb072f4: mov             x0, x4
    // 0xb072f8: stur            x4, [fp, #-0x18]
    // 0xb072fc: r2 = Null
    //     0xb072fc: mov             x2, NULL
    // 0xb07300: r1 = Null
    //     0xb07300: mov             x1, NULL
    // 0xb07304: r4 = 60
    //     0xb07304: movz            x4, #0x3c
    // 0xb07308: branchIfSmi(r0, 0xb07314)
    //     0xb07308: tbz             w0, #0, #0xb07314
    // 0xb0730c: r4 = LoadClassIdInstr(r0)
    //     0xb0730c: ldur            x4, [x0, #-1]
    //     0xb07310: ubfx            x4, x4, #0xc, #0x14
    // 0xb07314: sub             x4, x4, #0x5e
    // 0xb07318: cmp             x4, #1
    // 0xb0731c: b.ls            #0xb07330
    // 0xb07320: r8 = String?
    //     0xb07320: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb07324: r3 = Null
    //     0xb07324: add             x3, PP, #0x16, lsl #12  ; [pp+0x16058] Null
    //     0xb07328: ldr             x3, [x3, #0x58]
    // 0xb0732c: r0 = String?()
    //     0xb0732c: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07330: ldur            x1, [fp, #-0x38]
    // 0xb07334: r2 = 4
    //     0xb07334: movz            x2, #0x4
    // 0xb07338: r0 = _getValueOrData()
    //     0xb07338: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb0733c: ldur            x3, [fp, #-0x38]
    // 0xb07340: LoadField: r1 = r3->field_f
    //     0xb07340: ldur            w1, [x3, #0xf]
    // 0xb07344: DecompressPointer r1
    //     0xb07344: add             x1, x1, HEAP, lsl #32
    // 0xb07348: cmp             w1, w0
    // 0xb0734c: b.ne            #0xb07358
    // 0xb07350: r4 = Null
    //     0xb07350: mov             x4, NULL
    // 0xb07354: b               #0xb0735c
    // 0xb07358: mov             x4, x0
    // 0xb0735c: mov             x0, x4
    // 0xb07360: stur            x4, [fp, #-0x20]
    // 0xb07364: r2 = Null
    //     0xb07364: mov             x2, NULL
    // 0xb07368: r1 = Null
    //     0xb07368: mov             x1, NULL
    // 0xb0736c: r4 = 60
    //     0xb0736c: movz            x4, #0x3c
    // 0xb07370: branchIfSmi(r0, 0xb0737c)
    //     0xb07370: tbz             w0, #0, #0xb0737c
    // 0xb07374: r4 = LoadClassIdInstr(r0)
    //     0xb07374: ldur            x4, [x0, #-1]
    //     0xb07378: ubfx            x4, x4, #0xc, #0x14
    // 0xb0737c: sub             x4, x4, #0x5e
    // 0xb07380: cmp             x4, #1
    // 0xb07384: b.ls            #0xb07398
    // 0xb07388: r8 = String?
    //     0xb07388: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0xb0738c: r3 = Null
    //     0xb0738c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16068] Null
    //     0xb07390: ldr             x3, [x3, #0x68]
    // 0xb07394: r0 = String?()
    //     0xb07394: bl              #0x569180  ; IsType_String?_Stub
    // 0xb07398: ldur            x1, [fp, #-0x38]
    // 0xb0739c: r2 = 6
    //     0xb0739c: movz            x2, #0x6
    // 0xb073a0: r0 = _getValueOrData()
    //     0xb073a0: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb073a4: mov             x1, x0
    // 0xb073a8: ldur            x0, [fp, #-0x38]
    // 0xb073ac: LoadField: r2 = r0->field_f
    //     0xb073ac: ldur            w2, [x0, #0xf]
    // 0xb073b0: DecompressPointer r2
    //     0xb073b0: add             x2, x2, HEAP, lsl #32
    // 0xb073b4: cmp             w2, w1
    // 0xb073b8: b.ne            #0xb073c4
    // 0xb073bc: r2 = Null
    //     0xb073bc: mov             x2, NULL
    // 0xb073c0: b               #0xb073c8
    // 0xb073c4: mov             x2, x1
    // 0xb073c8: ldur            x1, [fp, #-0x18]
    // 0xb073cc: ldur            x0, [fp, #-0x20]
    // 0xb073d0: stur            x2, [fp, #-0x38]
    // 0xb073d4: r0 = ThirdPartyInformationModel()
    //     0xb073d4: bl              #0x88d300  ; AllocateThirdPartyInformationModelStub -> ThirdPartyInformationModel (size=0x14)
    // 0xb073d8: mov             x1, x0
    // 0xb073dc: ldur            x0, [fp, #-0x18]
    // 0xb073e0: StoreField: r1->field_7 = r0
    //     0xb073e0: stur            w0, [x1, #7]
    // 0xb073e4: ldur            x0, [fp, #-0x20]
    // 0xb073e8: StoreField: r1->field_b = r0
    //     0xb073e8: stur            w0, [x1, #0xb]
    // 0xb073ec: ldur            x0, [fp, #-0x38]
    // 0xb073f0: StoreField: r1->field_f = r0
    //     0xb073f0: stur            w0, [x1, #0xf]
    // 0xb073f4: mov             x0, x1
    // 0xb073f8: LeaveFrame
    //     0xb073f8: mov             SP, fp
    //     0xb073fc: ldp             fp, lr, [SP], #0x10
    // 0xb07400: ret
    //     0xb07400: ret             
    // 0xb07404: r0 = RangeError()
    //     0xb07404: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb07408: mov             x1, x0
    // 0xb0740c: r0 = "Not enough bytes available."
    //     0xb0740c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb07410: ldr             x0, [x0, #0x660]
    // 0xb07414: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07414: stur            w0, [x1, #0x17]
    // 0xb07418: r2 = false
    //     0xb07418: add             x2, NULL, #0x30  ; false
    // 0xb0741c: StoreField: r1->field_b = r2
    //     0xb0741c: stur            w2, [x1, #0xb]
    // 0xb07420: mov             x0, x1
    // 0xb07424: r0 = Throw()
    //     0xb07424: bl              #0xd45764  ; ThrowStub
    // 0xb07428: brk             #0
    // 0xb0742c: r0 = "Not enough bytes available."
    //     0xb0742c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb07430: ldr             x0, [x0, #0x660]
    // 0xb07434: r2 = false
    //     0xb07434: add             x2, NULL, #0x30  ; false
    // 0xb07438: r0 = RangeError()
    //     0xb07438: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0xb0743c: mov             x1, x0
    // 0xb07440: r0 = "Not enough bytes available."
    //     0xb07440: add             x0, PP, #0x10, lsl #12  ; [pp+0x10660] "Not enough bytes available."
    //     0xb07444: ldr             x0, [x0, #0x660]
    // 0xb07448: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07448: stur            w0, [x1, #0x17]
    // 0xb0744c: r0 = false
    //     0xb0744c: add             x0, NULL, #0x30  ; false
    // 0xb07450: StoreField: r1->field_b = r0
    //     0xb07450: stur            w0, [x1, #0xb]
    // 0xb07454: mov             x0, x1
    // 0xb07458: r0 = Throw()
    //     0xb07458: bl              #0xd45764  ; ThrowStub
    // 0xb0745c: brk             #0
    // 0xb07460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07464: b               #0xb071b0
    // 0xb07468: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb07468: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb0746c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0746c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07470: b               #0xb07238
    // 0xb07474: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb07474: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xbf13c8, size: 0xa0
    // 0xbf13c8: EnterFrame
    //     0xbf13c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbf13cc: mov             fp, SP
    // 0xbf13d0: AllocStack(0x10)
    //     0xbf13d0: sub             SP, SP, #0x10
    // 0xbf13d4: CheckStackOverflow
    //     0xbf13d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbf13d8: cmp             SP, x16
    //     0xbf13dc: b.ls            #0xbf1460
    // 0xbf13e0: ldr             x0, [fp, #0x10]
    // 0xbf13e4: cmp             w0, NULL
    // 0xbf13e8: b.ne            #0xbf13fc
    // 0xbf13ec: r0 = false
    //     0xbf13ec: add             x0, NULL, #0x30  ; false
    // 0xbf13f0: LeaveFrame
    //     0xbf13f0: mov             SP, fp
    //     0xbf13f4: ldp             fp, lr, [SP], #0x10
    // 0xbf13f8: ret
    //     0xbf13f8: ret             
    // 0xbf13fc: ldr             x1, [fp, #0x18]
    // 0xbf1400: cmp             w1, w0
    // 0xbf1404: b.ne            #0xbf1410
    // 0xbf1408: r0 = true
    //     0xbf1408: add             x0, NULL, #0x20  ; true
    // 0xbf140c: b               #0xbf1454
    // 0xbf1410: r1 = 60
    //     0xbf1410: movz            x1, #0x3c
    // 0xbf1414: branchIfSmi(r0, 0xbf1420)
    //     0xbf1414: tbz             w0, #0, #0xbf1420
    // 0xbf1418: r1 = LoadClassIdInstr(r0)
    //     0xbf1418: ldur            x1, [x0, #-1]
    //     0xbf141c: ubfx            x1, x1, #0xc, #0x14
    // 0xbf1420: r17 = 5753
    //     0xbf1420: movz            x17, #0x1679
    // 0xbf1424: cmp             x1, x17
    // 0xbf1428: b.ne            #0xbf1450
    // 0xbf142c: r16 = ThirdPartyInformationModelAdapter
    //     0xbf142c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10498] Type: ThirdPartyInformationModelAdapter
    //     0xbf1430: ldr             x16, [x16, #0x498]
    // 0xbf1434: r30 = ThirdPartyInformationModelAdapter
    //     0xbf1434: add             lr, PP, #0x10, lsl #12  ; [pp+0x10498] Type: ThirdPartyInformationModelAdapter
    //     0xbf1438: ldr             lr, [lr, #0x498]
    // 0xbf143c: stp             lr, x16, [SP]
    // 0xbf1440: r0 = ==()
    //     0xbf1440: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xbf1444: tbnz            w0, #4, #0xbf1450
    // 0xbf1448: r0 = true
    //     0xbf1448: add             x0, NULL, #0x20  ; true
    // 0xbf144c: b               #0xbf1454
    // 0xbf1450: r0 = false
    //     0xbf1450: add             x0, NULL, #0x30  ; false
    // 0xbf1454: LeaveFrame
    //     0xbf1454: mov             SP, fp
    //     0xbf1458: ldp             fp, lr, [SP], #0x10
    // 0xbf145c: ret
    //     0xbf145c: ret             
    // 0xbf1460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf1460: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf1464: b               #0xbf13e0
  }
}
