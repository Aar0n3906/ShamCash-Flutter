// lib: , url: package:pdf/src/pdf/format/string.dart

// class id: 1049770, size: 0x8
class :: {
}

// class id: 1657, size: 0x14, field offset: 0x8
//   const constructor, 
class PdfString extends PdfDataType {

  _ ==(/* No info */) {
    // ** addr: 0xc2a5f8, size: 0x5c
    // 0xc2a5f8: ldr             x1, [SP]
    // 0xc2a5fc: cmp             w1, NULL
    // 0xc2a600: b.ne            #0xc2a60c
    // 0xc2a604: r0 = false
    //     0xc2a604: add             x0, NULL, #0x30  ; false
    // 0xc2a608: ret
    //     0xc2a608: ret             
    // 0xc2a60c: r2 = 60
    //     0xc2a60c: movz            x2, #0x3c
    // 0xc2a610: branchIfSmi(r1, 0xc2a61c)
    //     0xc2a610: tbz             w1, #0, #0xc2a61c
    // 0xc2a614: r2 = LoadClassIdInstr(r1)
    //     0xc2a614: ldur            x2, [x1, #-1]
    //     0xc2a618: ubfx            x2, x2, #0xc, #0x14
    // 0xc2a61c: cmp             x2, #0x679
    // 0xc2a620: b.ne            #0xc2a64c
    // 0xc2a624: ldr             x2, [SP, #8]
    // 0xc2a628: LoadField: r3 = r2->field_7
    //     0xc2a628: ldur            w3, [x2, #7]
    // 0xc2a62c: DecompressPointer r3
    //     0xc2a62c: add             x3, x3, HEAP, lsl #32
    // 0xc2a630: LoadField: r2 = r1->field_7
    //     0xc2a630: ldur            w2, [x1, #7]
    // 0xc2a634: DecompressPointer r2
    //     0xc2a634: add             x2, x2, HEAP, lsl #32
    // 0xc2a638: cmp             w3, w2
    // 0xc2a63c: r16 = true
    //     0xc2a63c: add             x16, NULL, #0x20  ; true
    // 0xc2a640: r17 = false
    //     0xc2a640: add             x17, NULL, #0x30  ; false
    // 0xc2a644: csel            x0, x16, x17, eq
    // 0xc2a648: ret
    //     0xc2a648: ret             
    // 0xc2a64c: r0 = false
    //     0xc2a64c: add             x0, NULL, #0x30  ; false
    // 0xc2a650: ret
    //     0xc2a650: ret             
  }
  factory _ PdfString.fromString(/* No info */) {
    // ** addr: 0xc74498, size: 0x5c
    // 0xc74498: EnterFrame
    //     0xc74498: stp             fp, lr, [SP, #-0x10]!
    //     0xc7449c: mov             fp, SP
    // 0xc744a0: AllocStack(0x8)
    //     0xc744a0: sub             SP, SP, #8
    // 0xc744a4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc744a4: mov             x0, x1
    //     0xc744a8: mov             x1, x2
    // 0xc744ac: CheckStackOverflow
    //     0xc744ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc744b0: cmp             SP, x16
    //     0xc744b4: b.ls            #0xc744ec
    // 0xc744b8: r0 = _string()
    //     0xc744b8: bl              #0xc744f4  ; [package:pdf/src/pdf/format/string.dart] PdfString::_string
    // 0xc744bc: stur            x0, [fp, #-8]
    // 0xc744c0: r0 = PdfString()
    //     0xc744c0: bl              #0x835878  ; AllocatePdfStringStub -> PdfString (size=0x14)
    // 0xc744c4: ldur            x1, [fp, #-8]
    // 0xc744c8: StoreField: r0->field_7 = r1
    //     0xc744c8: stur            w1, [x0, #7]
    // 0xc744cc: r1 = Instance_PdfStringFormat
    //     0xc744cc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36200] Obj!PdfStringFormat@dcc911
    //     0xc744d0: ldr             x1, [x1, #0x200]
    // 0xc744d4: StoreField: r0->field_b = r1
    //     0xc744d4: stur            w1, [x0, #0xb]
    // 0xc744d8: r1 = true
    //     0xc744d8: add             x1, NULL, #0x20  ; true
    // 0xc744dc: StoreField: r0->field_f = r1
    //     0xc744dc: stur            w1, [x0, #0xf]
    // 0xc744e0: LeaveFrame
    //     0xc744e0: mov             SP, fp
    //     0xc744e4: ldp             fp, lr, [SP], #0x10
    // 0xc744e8: ret
    //     0xc744e8: ret             
    // 0xc744ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc744ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc744f0: b               #0xc744b8
  }
  static _ _string(/* No info */) {
    // ** addr: 0xc744f4, size: 0x100
    // 0xc744f4: EnterFrame
    //     0xc744f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc744f8: mov             fp, SP
    // 0xc744fc: AllocStack(0x58)
    //     0xc744fc: sub             SP, SP, #0x58
    // 0xc74500: SetupParameters(dynamic _ /* r1 => r0, fp-0x40 */)
    //     0xc74500: mov             x0, x1
    //     0xc74504: stur            x1, [fp, #-0x40]
    // 0xc74508: CheckStackOverflow
    //     0xc74508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7450c: cmp             SP, x16
    //     0xc74510: b.ls            #0xc745ec
    // 0xc74514: mov             x2, x0
    // 0xc74518: r1 = Instance_Latin1Codec
    //     0xc74518: ldr             x1, [PP, #0x1328]  ; [pp+0x1328] Obj!Latin1Codec@dcb071
    // 0xc7451c: r0 = encode()
    //     0xc7451c: bl              #0xb995c8  ; [dart:convert] Latin1Codec::encode
    // 0xc74520: LeaveFrame
    //     0xc74520: mov             SP, fp
    //     0xc74524: ldp             fp, lr, [SP], #0x10
    // 0xc74528: ret
    //     0xc74528: ret             
    // 0xc7452c: sub             SP, fp, #0x58
    // 0xc74530: r3 = 4
    //     0xc74530: movz            x3, #0x4
    // 0xc74534: mov             x2, x3
    // 0xc74538: r1 = Null
    //     0xc74538: mov             x1, NULL
    // 0xc7453c: r3 = 4
    //     0xc7453c: movz            x3, #0x4
    // 0xc74540: r0 = AllocateArray()
    //     0xc74540: bl              #0xd474a0  ; AllocateArrayStub
    // 0xc74544: stur            x0, [fp, #-0x48]
    // 0xc74548: r16 = 508
    //     0xc74548: movz            x16, #0x1fc
    // 0xc7454c: StoreField: r0->field_f = r16
    //     0xc7454c: stur            w16, [x0, #0xf]
    // 0xc74550: r16 = 510
    //     0xc74550: movz            x16, #0x1fe
    // 0xc74554: StoreField: r0->field_13 = r16
    //     0xc74554: stur            w16, [x0, #0x13]
    // 0xc74558: r1 = <int>
    //     0xc74558: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc7455c: r0 = AllocateGrowableArray()
    //     0xc7455c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xc74560: mov             x2, x0
    // 0xc74564: ldur            x0, [fp, #-0x48]
    // 0xc74568: stur            x2, [fp, #-0x50]
    // 0xc7456c: StoreField: r2->field_f = r0
    //     0xc7456c: stur            w0, [x2, #0xf]
    // 0xc74570: r0 = 4
    //     0xc74570: movz            x0, #0x4
    // 0xc74574: StoreField: r2->field_b = r0
    //     0xc74574: stur            w0, [x2, #0xb]
    // 0xc74578: ldur            x1, [fp, #-0x40]
    // 0xc7457c: r0 = _encodeUtf16be()
    //     0xc7457c: bl              #0xc745f4  ; [package:pdf/src/pdf/format/string.dart] PdfString::_encodeUtf16be
    // 0xc74580: ldur            x1, [fp, #-0x50]
    // 0xc74584: mov             x2, x0
    // 0xc74588: r0 = +()
    //     0xc74588: bl              #0x5eca7c  ; [dart:collection] ListBase::+
    // 0xc7458c: stur            x0, [fp, #-0x48]
    // 0xc74590: LoadField: r4 = r0->field_b
    //     0xc74590: ldur            w4, [x0, #0xb]
    // 0xc74594: stur            x4, [fp, #-0x40]
    // 0xc74598: r5 = LoadInt32Instr(r4)
    //     0xc74598: sbfx            x5, x4, #1, #0x1f
    // 0xc7459c: stur            x5, [fp, #-0x58]
    // 0xc745a0: tbz             x5, #0x3f, #0xc745b8
    // 0xc745a4: mov             x2, x4
    // 0xc745a8: mov             x3, x5
    // 0xc745ac: r1 = 0
    //     0xc745ac: movz            x1, #0
    // 0xc745b0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc745b0: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc745b4: r0 = checkValidRange()
    //     0xc745b4: bl              #0x56b82c  ; [dart:core] RangeError::checkValidRange
    // 0xc745b8: ldur            x4, [fp, #-0x40]
    // 0xc745bc: r0 = AllocateUint8Array()
    //     0xc745bc: bl              #0xd47184  ; AllocateUint8ArrayStub
    // 0xc745c0: mov             x1, x0
    // 0xc745c4: ldur            x3, [fp, #-0x58]
    // 0xc745c8: ldur            x5, [fp, #-0x48]
    // 0xc745cc: r2 = 0
    //     0xc745cc: movz            x2, #0
    // 0xc745d0: r6 = 0
    //     0xc745d0: movz            x6, #0
    // 0xc745d4: stur            x0, [fp, #-0x40]
    // 0xc745d8: r0 = _slowSetRange()
    //     0xc745d8: bl              #0xad5350  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0xc745dc: ldur            x0, [fp, #-0x40]
    // 0xc745e0: LeaveFrame
    //     0xc745e0: mov             SP, fp
    //     0xc745e4: ldp             fp, lr, [SP], #0x10
    // 0xc745e8: ret
    //     0xc745e8: ret             
    // 0xc745ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc745ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc745f0: b               #0xc74514
  }
  static _ _encodeUtf16be(/* No info */) {
    // ** addr: 0xc745f4, size: 0x424
    // 0xc745f4: EnterFrame
    //     0xc745f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc745f8: mov             fp, SP
    // 0xc745fc: AllocStack(0x48)
    //     0xc745fc: sub             SP, SP, #0x48
    // 0xc74600: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xc74600: mov             x0, x1
    //     0xc74604: stur            x1, [fp, #-8]
    // 0xc74608: CheckStackOverflow
    //     0xc74608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7460c: cmp             SP, x16
    //     0xc74610: b.ls            #0xc74a08
    // 0xc74614: r1 = <int>
    //     0xc74614: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xc74618: r2 = 0
    //     0xc74618: movz            x2, #0
    // 0xc7461c: r0 = _GrowableList()
    //     0xc7461c: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0xc74620: mov             x2, x0
    // 0xc74624: ldur            x0, [fp, #-8]
    // 0xc74628: stur            x2, [fp, #-0x38]
    // 0xc7462c: LoadField: r1 = r0->field_7
    //     0xc7462c: ldur            w1, [x0, #7]
    // 0xc74630: r3 = LoadInt32Instr(r1)
    //     0xc74630: sbfx            x3, x1, #1, #0x1f
    // 0xc74634: stur            x3, [fp, #-0x30]
    // 0xc74638: r1 = 0
    //     0xc74638: movz            x1, #0
    // 0xc7463c: CheckStackOverflow
    //     0xc7463c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc74640: cmp             SP, x16
    //     0xc74644: b.ls            #0xc74a10
    // 0xc74648: cmp             x1, x3
    // 0xc7464c: b.ge            #0xc749f8
    // 0xc74650: ArrayLoad: r4 = r0[r1]  ; TypedUnsigned_1
    //     0xc74650: add             x16, x0, x1
    //     0xc74654: ldrb            w4, [x16, #0xf]
    // 0xc74658: stur            x4, [fp, #-0x28]
    // 0xc7465c: add             x5, x1, #1
    // 0xc74660: stur            x5, [fp, #-0x20]
    // 0xc74664: tbnz            x4, #0x3f, #0xc74674
    // 0xc74668: r17 = 55296
    //     0xc74668: movz            x17, #0xd800
    // 0xc7466c: cmp             x4, x17
    // 0xc74670: b.lt            #0xc7468c
    // 0xc74674: r17 = 57343
    //     0xc74674: movz            x17, #0xdfff
    // 0xc74678: cmp             x4, x17
    // 0xc7467c: b.le            #0xc74760
    // 0xc74680: r17 = 65535
    //     0xc74680: orr             x17, xzr, #0xffff
    // 0xc74684: cmp             x4, x17
    // 0xc74688: b.gt            #0xc74758
    // 0xc7468c: mov             x1, x4
    // 0xc74690: ubfx            x1, x1, #0, #0x20
    // 0xc74694: and             w6, w1, #0xff00
    // 0xc74698: ubfx            x6, x6, #0, #0x20
    // 0xc7469c: asr             x7, x6, #8
    // 0xc746a0: stur            x7, [fp, #-0x18]
    // 0xc746a4: LoadField: r1 = r2->field_b
    //     0xc746a4: ldur            w1, [x2, #0xb]
    // 0xc746a8: LoadField: r6 = r2->field_f
    //     0xc746a8: ldur            w6, [x2, #0xf]
    // 0xc746ac: DecompressPointer r6
    //     0xc746ac: add             x6, x6, HEAP, lsl #32
    // 0xc746b0: LoadField: r8 = r6->field_b
    //     0xc746b0: ldur            w8, [x6, #0xb]
    // 0xc746b4: r6 = LoadInt32Instr(r1)
    //     0xc746b4: sbfx            x6, x1, #1, #0x1f
    // 0xc746b8: stur            x6, [fp, #-0x10]
    // 0xc746bc: r1 = LoadInt32Instr(r8)
    //     0xc746bc: sbfx            x1, x8, #1, #0x1f
    // 0xc746c0: cmp             x6, x1
    // 0xc746c4: b.ne            #0xc746d0
    // 0xc746c8: mov             x1, x2
    // 0xc746cc: r0 = _growToNextCapacity()
    //     0xc746cc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc746d0: ldur            x0, [fp, #-0x38]
    // 0xc746d4: ldur            x1, [fp, #-0x18]
    // 0xc746d8: ldur            x2, [fp, #-0x10]
    // 0xc746dc: add             x3, x2, #1
    // 0xc746e0: stur            x3, [fp, #-0x40]
    // 0xc746e4: lsl             x4, x3, #1
    // 0xc746e8: StoreField: r0->field_b = r4
    //     0xc746e8: stur            w4, [x0, #0xb]
    // 0xc746ec: LoadField: r4 = r0->field_f
    //     0xc746ec: ldur            w4, [x0, #0xf]
    // 0xc746f0: DecompressPointer r4
    //     0xc746f0: add             x4, x4, HEAP, lsl #32
    // 0xc746f4: lsl             x5, x1, #1
    // 0xc746f8: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0xc746f8: add             x1, x4, x2, lsl #2
    //     0xc746fc: stur            w5, [x1, #0xf]
    // 0xc74700: ldur            x1, [fp, #-0x28]
    // 0xc74704: ubfx            x1, x1, #0, #0x20
    // 0xc74708: and             w2, w1, #0xff
    // 0xc7470c: stur            x2, [fp, #-0x10]
    // 0xc74710: LoadField: r1 = r4->field_b
    //     0xc74710: ldur            w1, [x4, #0xb]
    // 0xc74714: r4 = LoadInt32Instr(r1)
    //     0xc74714: sbfx            x4, x1, #1, #0x1f
    // 0xc74718: cmp             x3, x4
    // 0xc7471c: b.ne            #0xc74728
    // 0xc74720: mov             x1, x0
    // 0xc74724: r0 = _growToNextCapacity()
    //     0xc74724: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc74728: ldur            x0, [fp, #-0x38]
    // 0xc7472c: ldur            x2, [fp, #-0x10]
    // 0xc74730: ldur            x1, [fp, #-0x40]
    // 0xc74734: add             x3, x1, #1
    // 0xc74738: lsl             x4, x3, #1
    // 0xc7473c: StoreField: r0->field_b = r4
    //     0xc7473c: stur            w4, [x0, #0xb]
    // 0xc74740: LoadField: r3 = r0->field_f
    //     0xc74740: ldur            w3, [x0, #0xf]
    // 0xc74744: DecompressPointer r3
    //     0xc74744: add             x3, x3, HEAP, lsl #32
    // 0xc74748: lsl             w4, w2, #1
    // 0xc7474c: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0xc7474c: add             x2, x3, x1, lsl #2
    //     0xc74750: stur            w4, [x2, #0xf]
    // 0xc74754: b               #0xc749e4
    // 0xc74758: mov             x0, x2
    // 0xc7475c: b               #0xc74764
    // 0xc74760: mov             x0, x2
    // 0xc74764: ldur            x1, [fp, #-0x28]
    // 0xc74768: r17 = 65535
    //     0xc74768: orr             x17, xzr, #0xffff
    // 0xc7476c: cmp             x1, x17
    // 0xc74770: b.le            #0xc7494c
    // 0xc74774: r17 = 1114111
    //     0xc74774: movz            x17, #0xffff
    //     0xc74778: movk            x17, #0x10, lsl #16
    // 0xc7477c: cmp             x1, x17
    // 0xc74780: b.gt            #0xc7494c
    // 0xc74784: sub             x2, x1, #0x10, lsl #12
    // 0xc74788: stur            x2, [fp, #-0x40]
    // 0xc7478c: mov             x1, x2
    // 0xc74790: ubfx            x1, x1, #0, #0x20
    // 0xc74794: and             w3, w1, #0xffc00
    // 0xc74798: ubfx            x3, x3, #0, #0x20
    // 0xc7479c: asr             x1, x3, #0xa
    // 0xc747a0: r17 = 55296
    //     0xc747a0: movz            x17, #0xd800
    // 0xc747a4: add             x3, x1, x17
    // 0xc747a8: stur            x3, [fp, #-0x28]
    // 0xc747ac: mov             x1, x3
    // 0xc747b0: ubfx            x1, x1, #0, #0x20
    // 0xc747b4: and             w4, w1, #0xff00
    // 0xc747b8: ubfx            x4, x4, #0, #0x20
    // 0xc747bc: asr             x5, x4, #8
    // 0xc747c0: stur            x5, [fp, #-0x18]
    // 0xc747c4: LoadField: r1 = r0->field_b
    //     0xc747c4: ldur            w1, [x0, #0xb]
    // 0xc747c8: LoadField: r4 = r0->field_f
    //     0xc747c8: ldur            w4, [x0, #0xf]
    // 0xc747cc: DecompressPointer r4
    //     0xc747cc: add             x4, x4, HEAP, lsl #32
    // 0xc747d0: LoadField: r6 = r4->field_b
    //     0xc747d0: ldur            w6, [x4, #0xb]
    // 0xc747d4: r4 = LoadInt32Instr(r1)
    //     0xc747d4: sbfx            x4, x1, #1, #0x1f
    // 0xc747d8: stur            x4, [fp, #-0x10]
    // 0xc747dc: r1 = LoadInt32Instr(r6)
    //     0xc747dc: sbfx            x1, x6, #1, #0x1f
    // 0xc747e0: cmp             x4, x1
    // 0xc747e4: b.ne            #0xc747f0
    // 0xc747e8: mov             x1, x0
    // 0xc747ec: r0 = _growToNextCapacity()
    //     0xc747ec: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc747f0: ldur            x0, [fp, #-0x38]
    // 0xc747f4: ldur            x1, [fp, #-0x18]
    // 0xc747f8: ldur            x2, [fp, #-0x10]
    // 0xc747fc: add             x3, x2, #1
    // 0xc74800: stur            x3, [fp, #-0x48]
    // 0xc74804: lsl             x4, x3, #1
    // 0xc74808: StoreField: r0->field_b = r4
    //     0xc74808: stur            w4, [x0, #0xb]
    // 0xc7480c: LoadField: r4 = r0->field_f
    //     0xc7480c: ldur            w4, [x0, #0xf]
    // 0xc74810: DecompressPointer r4
    //     0xc74810: add             x4, x4, HEAP, lsl #32
    // 0xc74814: lsl             x5, x1, #1
    // 0xc74818: ArrayStore: r4[r2] = r5  ; Unknown_4
    //     0xc74818: add             x1, x4, x2, lsl #2
    //     0xc7481c: stur            w5, [x1, #0xf]
    // 0xc74820: ldur            x1, [fp, #-0x28]
    // 0xc74824: ubfx            x1, x1, #0, #0x20
    // 0xc74828: and             w2, w1, #0xff
    // 0xc7482c: stur            x2, [fp, #-0x10]
    // 0xc74830: LoadField: r1 = r4->field_b
    //     0xc74830: ldur            w1, [x4, #0xb]
    // 0xc74834: r4 = LoadInt32Instr(r1)
    //     0xc74834: sbfx            x4, x1, #1, #0x1f
    // 0xc74838: cmp             x3, x4
    // 0xc7483c: b.ne            #0xc74848
    // 0xc74840: mov             x1, x0
    // 0xc74844: r0 = _growToNextCapacity()
    //     0xc74844: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc74848: ldur            x0, [fp, #-0x38]
    // 0xc7484c: ldur            x2, [fp, #-0x10]
    // 0xc74850: ldur            x1, [fp, #-0x48]
    // 0xc74854: add             x3, x1, #1
    // 0xc74858: stur            x3, [fp, #-0x28]
    // 0xc7485c: lsl             x4, x3, #1
    // 0xc74860: StoreField: r0->field_b = r4
    //     0xc74860: stur            w4, [x0, #0xb]
    // 0xc74864: LoadField: r4 = r0->field_f
    //     0xc74864: ldur            w4, [x0, #0xf]
    // 0xc74868: DecompressPointer r4
    //     0xc74868: add             x4, x4, HEAP, lsl #32
    // 0xc7486c: lsl             w5, w2, #1
    // 0xc74870: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0xc74870: add             x2, x4, x1, lsl #2
    //     0xc74874: stur            w5, [x2, #0xf]
    // 0xc74878: ldur            x1, [fp, #-0x40]
    // 0xc7487c: ubfx            x1, x1, #0, #0x20
    // 0xc74880: and             w2, w1, #0x3ff
    // 0xc74884: ubfx            x2, x2, #0, #0x20
    // 0xc74888: r17 = 56320
    //     0xc74888: movz            x17, #0xdc00
    // 0xc7488c: add             x5, x2, x17
    // 0xc74890: stur            x5, [fp, #-0x18]
    // 0xc74894: mov             x1, x5
    // 0xc74898: ubfx            x1, x1, #0, #0x20
    // 0xc7489c: and             w2, w1, #0xff00
    // 0xc748a0: ubfx            x2, x2, #0, #0x20
    // 0xc748a4: asr             x6, x2, #8
    // 0xc748a8: stur            x6, [fp, #-0x10]
    // 0xc748ac: LoadField: r1 = r4->field_b
    //     0xc748ac: ldur            w1, [x4, #0xb]
    // 0xc748b0: r2 = LoadInt32Instr(r1)
    //     0xc748b0: sbfx            x2, x1, #1, #0x1f
    // 0xc748b4: cmp             x3, x2
    // 0xc748b8: b.ne            #0xc748c4
    // 0xc748bc: mov             x1, x0
    // 0xc748c0: r0 = _growToNextCapacity()
    //     0xc748c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc748c4: ldur            x0, [fp, #-0x38]
    // 0xc748c8: ldur            x2, [fp, #-0x10]
    // 0xc748cc: ldur            x1, [fp, #-0x28]
    // 0xc748d0: add             x3, x1, #1
    // 0xc748d4: stur            x3, [fp, #-0x40]
    // 0xc748d8: lsl             x4, x3, #1
    // 0xc748dc: StoreField: r0->field_b = r4
    //     0xc748dc: stur            w4, [x0, #0xb]
    // 0xc748e0: LoadField: r4 = r0->field_f
    //     0xc748e0: ldur            w4, [x0, #0xf]
    // 0xc748e4: DecompressPointer r4
    //     0xc748e4: add             x4, x4, HEAP, lsl #32
    // 0xc748e8: lsl             x5, x2, #1
    // 0xc748ec: ArrayStore: r4[r1] = r5  ; Unknown_4
    //     0xc748ec: add             x2, x4, x1, lsl #2
    //     0xc748f0: stur            w5, [x2, #0xf]
    // 0xc748f4: ldur            x1, [fp, #-0x18]
    // 0xc748f8: ubfx            x1, x1, #0, #0x20
    // 0xc748fc: and             w2, w1, #0xff
    // 0xc74900: stur            x2, [fp, #-0x10]
    // 0xc74904: LoadField: r1 = r4->field_b
    //     0xc74904: ldur            w1, [x4, #0xb]
    // 0xc74908: r4 = LoadInt32Instr(r1)
    //     0xc74908: sbfx            x4, x1, #1, #0x1f
    // 0xc7490c: cmp             x3, x4
    // 0xc74910: b.ne            #0xc7491c
    // 0xc74914: mov             x1, x0
    // 0xc74918: r0 = _growToNextCapacity()
    //     0xc74918: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc7491c: ldur            x0, [fp, #-0x38]
    // 0xc74920: ldur            x2, [fp, #-0x10]
    // 0xc74924: ldur            x1, [fp, #-0x40]
    // 0xc74928: add             x3, x1, #1
    // 0xc7492c: lsl             x4, x3, #1
    // 0xc74930: StoreField: r0->field_b = r4
    //     0xc74930: stur            w4, [x0, #0xb]
    // 0xc74934: LoadField: r3 = r0->field_f
    //     0xc74934: ldur            w3, [x0, #0xf]
    // 0xc74938: DecompressPointer r3
    //     0xc74938: add             x3, x3, HEAP, lsl #32
    // 0xc7493c: lsl             w4, w2, #1
    // 0xc74940: ArrayStore: r3[r1] = r4  ; Unknown_4
    //     0xc74940: add             x2, x3, x1, lsl #2
    //     0xc74944: stur            w4, [x2, #0xf]
    // 0xc74948: b               #0xc749e4
    // 0xc7494c: LoadField: r1 = r0->field_b
    //     0xc7494c: ldur            w1, [x0, #0xb]
    // 0xc74950: LoadField: r2 = r0->field_f
    //     0xc74950: ldur            w2, [x0, #0xf]
    // 0xc74954: DecompressPointer r2
    //     0xc74954: add             x2, x2, HEAP, lsl #32
    // 0xc74958: LoadField: r3 = r2->field_b
    //     0xc74958: ldur            w3, [x2, #0xb]
    // 0xc7495c: r2 = LoadInt32Instr(r1)
    //     0xc7495c: sbfx            x2, x1, #1, #0x1f
    // 0xc74960: stur            x2, [fp, #-0x10]
    // 0xc74964: r1 = LoadInt32Instr(r3)
    //     0xc74964: sbfx            x1, x3, #1, #0x1f
    // 0xc74968: cmp             x2, x1
    // 0xc7496c: b.ne            #0xc74978
    // 0xc74970: mov             x1, x0
    // 0xc74974: r0 = _growToNextCapacity()
    //     0xc74974: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc74978: ldur            x0, [fp, #-0x38]
    // 0xc7497c: ldur            x1, [fp, #-0x10]
    // 0xc74980: add             x2, x1, #1
    // 0xc74984: stur            x2, [fp, #-0x18]
    // 0xc74988: lsl             x3, x2, #1
    // 0xc7498c: StoreField: r0->field_b = r3
    //     0xc7498c: stur            w3, [x0, #0xb]
    // 0xc74990: LoadField: r3 = r0->field_f
    //     0xc74990: ldur            w3, [x0, #0xf]
    // 0xc74994: DecompressPointer r3
    //     0xc74994: add             x3, x3, HEAP, lsl #32
    // 0xc74998: add             x4, x3, x1, lsl #2
    // 0xc7499c: r16 = 510
    //     0xc7499c: movz            x16, #0x1fe
    // 0xc749a0: StoreField: r4->field_f = r16
    //     0xc749a0: stur            w16, [x4, #0xf]
    // 0xc749a4: LoadField: r1 = r3->field_b
    //     0xc749a4: ldur            w1, [x3, #0xb]
    // 0xc749a8: r3 = LoadInt32Instr(r1)
    //     0xc749a8: sbfx            x3, x1, #1, #0x1f
    // 0xc749ac: cmp             x2, x3
    // 0xc749b0: b.ne            #0xc749bc
    // 0xc749b4: mov             x1, x0
    // 0xc749b8: r0 = _growToNextCapacity()
    //     0xc749b8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc749bc: ldur            x0, [fp, #-0x38]
    // 0xc749c0: ldur            x1, [fp, #-0x18]
    // 0xc749c4: add             x2, x1, #1
    // 0xc749c8: lsl             x3, x2, #1
    // 0xc749cc: StoreField: r0->field_b = r3
    //     0xc749cc: stur            w3, [x0, #0xb]
    // 0xc749d0: LoadField: r2 = r0->field_f
    //     0xc749d0: ldur            w2, [x0, #0xf]
    // 0xc749d4: DecompressPointer r2
    //     0xc749d4: add             x2, x2, HEAP, lsl #32
    // 0xc749d8: add             x3, x2, x1, lsl #2
    // 0xc749dc: r16 = 506
    //     0xc749dc: movz            x16, #0x1fa
    // 0xc749e0: StoreField: r3->field_f = r16
    //     0xc749e0: stur            w16, [x3, #0xf]
    // 0xc749e4: ldur            x1, [fp, #-0x20]
    // 0xc749e8: mov             x2, x0
    // 0xc749ec: ldur            x0, [fp, #-8]
    // 0xc749f0: ldur            x3, [fp, #-0x30]
    // 0xc749f4: b               #0xc7463c
    // 0xc749f8: mov             x0, x2
    // 0xc749fc: LeaveFrame
    //     0xc749fc: mov             SP, fp
    //     0xc74a00: ldp             fp, lr, [SP], #0x10
    // 0xc74a04: ret
    //     0xc74a04: ret             
    // 0xc74a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74a08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74a0c: b               #0xc74614
    // 0xc74a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc74a10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc74a14: b               #0xc74648
  }
  _ output(/* No info */) {
    // ** addr: 0xcfc3b4, size: 0xb0
    // 0xcfc3b4: EnterFrame
    //     0xcfc3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc3b8: mov             fp, SP
    // 0xcfc3bc: AllocStack(0x28)
    //     0xcfc3bc: sub             SP, SP, #0x28
    // 0xcfc3c0: SetupParameters(PdfString this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xcfc3c0: mov             x0, x2
    //     0xcfc3c4: mov             x2, x3
    //     0xcfc3c8: stur            x1, [fp, #-8]
    //     0xcfc3cc: stur            x3, [fp, #-0x10]
    // 0xcfc3d0: CheckStackOverflow
    //     0xcfc3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc3d4: cmp             SP, x16
    //     0xcfc3d8: b.ls            #0xcfc45c
    // 0xcfc3dc: LoadField: r3 = r1->field_f
    //     0xcfc3dc: ldur            w3, [x1, #0xf]
    // 0xcfc3e0: DecompressPointer r3
    //     0xcfc3e0: add             x3, x3, HEAP, lsl #32
    // 0xcfc3e4: tbnz            w3, #4, #0xcfc400
    // 0xcfc3e8: LoadField: r3 = r0->field_1f
    //     0xcfc3e8: ldur            w3, [x0, #0x1f]
    // 0xcfc3ec: DecompressPointer r3
    //     0xcfc3ec: add             x3, x3, HEAP, lsl #32
    // 0xcfc3f0: LoadField: r4 = r3->field_b
    //     0xcfc3f0: ldur            w4, [x3, #0xb]
    // 0xcfc3f4: DecompressPointer r4
    //     0xcfc3f4: add             x4, x4, HEAP, lsl #32
    // 0xcfc3f8: cmp             w4, NULL
    // 0xcfc3fc: b.ne            #0xcfc41c
    // 0xcfc400: LoadField: r3 = r1->field_7
    //     0xcfc400: ldur            w3, [x1, #7]
    // 0xcfc404: DecompressPointer r3
    //     0xcfc404: add             x3, x3, HEAP, lsl #32
    // 0xcfc408: r0 = _output()
    //     0xcfc408: bl              #0xcfc464  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0xcfc40c: r0 = Null
    //     0xcfc40c: mov             x0, NULL
    // 0xcfc410: LeaveFrame
    //     0xcfc410: mov             SP, fp
    //     0xcfc414: ldp             fp, lr, [SP], #0x10
    // 0xcfc418: ret
    //     0xcfc418: ret             
    // 0xcfc41c: LoadField: r3 = r1->field_7
    //     0xcfc41c: ldur            w3, [x1, #7]
    // 0xcfc420: DecompressPointer r3
    //     0xcfc420: add             x3, x3, HEAP, lsl #32
    // 0xcfc424: stp             x3, x4, [SP, #8]
    // 0xcfc428: str             x0, [SP]
    // 0xcfc42c: mov             x0, x4
    // 0xcfc430: ClosureCall
    //     0xcfc430: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xcfc434: ldur            x2, [x0, #0x1f]
    //     0xcfc438: blr             x2
    // 0xcfc43c: ldur            x1, [fp, #-8]
    // 0xcfc440: ldur            x2, [fp, #-0x10]
    // 0xcfc444: mov             x3, x0
    // 0xcfc448: r0 = _output()
    //     0xcfc448: bl              #0xcfc464  ; [package:pdf/src/pdf/format/string.dart] PdfString::_output
    // 0xcfc44c: r0 = Null
    //     0xcfc44c: mov             x0, NULL
    // 0xcfc450: LeaveFrame
    //     0xcfc450: mov             SP, fp
    //     0xcfc454: ldp             fp, lr, [SP], #0x10
    // 0xcfc458: ret
    //     0xcfc458: ret             
    // 0xcfc45c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc45c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc460: b               #0xcfc3dc
  }
  _ _output(/* No info */) {
    // ** addr: 0xcfc464, size: 0x204
    // 0xcfc464: EnterFrame
    //     0xcfc464: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc468: mov             fp, SP
    // 0xcfc46c: AllocStack(0x38)
    //     0xcfc46c: sub             SP, SP, #0x38
    // 0xcfc470: SetupParameters(PdfString this /* r1 => r4, fp-0x38 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xcfc470: mov             x4, x1
    //     0xcfc474: mov             x0, x2
    //     0xcfc478: stur            x2, [fp, #-8]
    //     0xcfc47c: stur            x3, [fp, #-0x10]
    //     0xcfc480: stur            x1, [fp, #-0x38]
    // 0xcfc484: CheckStackOverflow
    //     0xcfc484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc488: cmp             SP, x16
    //     0xcfc48c: b.ls            #0xcfc650
    // 0xcfc490: LoadField: r1 = r4->field_b
    //     0xcfc490: ldur            w1, [x4, #0xb]
    // 0xcfc494: DecompressPointer r1
    //     0xcfc494: add             x1, x1, HEAP, lsl #32
    // 0xcfc498: LoadField: r2 = r1->field_7
    //     0xcfc498: ldur            x2, [x1, #7]
    // 0xcfc49c: cmp             x2, #0
    // 0xcfc4a0: b.gt            #0xcfc614
    // 0xcfc4a4: mov             x1, x0
    // 0xcfc4a8: r2 = 60
    //     0xcfc4a8: movz            x2, #0x3c
    // 0xcfc4ac: r0 = putByte()
    //     0xcfc4ac: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfc4b0: ldur            x3, [fp, #-0x10]
    // 0xcfc4b4: LoadField: r0 = r3->field_13
    //     0xcfc4b4: ldur            w0, [x3, #0x13]
    // 0xcfc4b8: r4 = LoadInt32Instr(r0)
    //     0xcfc4b8: sbfx            x4, x0, #1, #0x1f
    // 0xcfc4bc: stur            x4, [fp, #-0x30]
    // 0xcfc4c0: ldur            x0, [fp, #-8]
    // 0xcfc4c4: r1 = -1
    //     0xcfc4c4: movn            x1, #0
    // 0xcfc4c8: CheckStackOverflow
    //     0xcfc4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc4cc: cmp             SP, x16
    //     0xcfc4d0: b.ls            #0xcfc658
    // 0xcfc4d4: add             x5, x1, #1
    // 0xcfc4d8: stur            x5, [fp, #-0x28]
    // 0xcfc4dc: cmp             x5, x4
    // 0xcfc4e0: b.ge            #0xcfc600
    // 0xcfc4e4: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xcfc4e4: add             x16, x3, x5
    //     0xcfc4e8: ldrb            w1, [x16, #0x17]
    // 0xcfc4ec: mov             x6, x1
    // 0xcfc4f0: ubfx            x6, x6, #0, #0x20
    // 0xcfc4f4: stur            x6, [fp, #-0x20]
    // 0xcfc4f8: and             w1, w6, #0xf0
    // 0xcfc4fc: ubfx            x1, x1, #0, #0x20
    // 0xcfc500: asr             x2, x1, #4
    // 0xcfc504: cmp             x2, #0xa
    // 0xcfc508: b.ge            #0xcfc514
    // 0xcfc50c: add             x7, x2, #0x30
    // 0xcfc510: b               #0xcfc520
    // 0xcfc514: add             x1, x2, #0x61
    // 0xcfc518: sub             x2, x1, #0xa
    // 0xcfc51c: mov             x7, x2
    // 0xcfc520: mov             x1, x0
    // 0xcfc524: stur            x7, [fp, #-0x18]
    // 0xcfc528: r2 = 1
    //     0xcfc528: movz            x2, #0x1
    // 0xcfc52c: r0 = _ensureCapacity()
    //     0xcfc52c: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc530: ldur            x3, [fp, #-8]
    // 0xcfc534: LoadField: r2 = r3->field_7
    //     0xcfc534: ldur            w2, [x3, #7]
    // 0xcfc538: DecompressPointer r2
    //     0xcfc538: add             x2, x2, HEAP, lsl #32
    // 0xcfc53c: LoadField: r4 = r3->field_b
    //     0xcfc53c: ldur            x4, [x3, #0xb]
    // 0xcfc540: add             x0, x4, #1
    // 0xcfc544: StoreField: r3->field_b = r0
    //     0xcfc544: stur            x0, [x3, #0xb]
    // 0xcfc548: LoadField: r0 = r2->field_13
    //     0xcfc548: ldur            w0, [x2, #0x13]
    // 0xcfc54c: r1 = LoadInt32Instr(r0)
    //     0xcfc54c: sbfx            x1, x0, #1, #0x1f
    // 0xcfc550: mov             x0, x1
    // 0xcfc554: mov             x1, x4
    // 0xcfc558: cmp             x1, x0
    // 0xcfc55c: b.hs            #0xcfc660
    // 0xcfc560: ldur            x0, [fp, #-0x18]
    // 0xcfc564: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc564: add             x1, x2, x4
    //     0xcfc568: strb            w0, [x1, #0x17]
    // 0xcfc56c: ldur            x0, [fp, #-0x20]
    // 0xcfc570: and             w1, w0, #0xf
    // 0xcfc574: cmp             w1, #0xa
    // 0xcfc578: b.hs            #0xcfc590
    // 0xcfc57c: mov             x0, x1
    // 0xcfc580: ubfx            x0, x0, #0, #0x20
    // 0xcfc584: add             x2, x0, #0x30
    // 0xcfc588: mov             x0, x2
    // 0xcfc58c: b               #0xcfc5a0
    // 0xcfc590: ubfx            x1, x1, #0, #0x20
    // 0xcfc594: add             x0, x1, #0x61
    // 0xcfc598: sub             x2, x0, #0xa
    // 0xcfc59c: mov             x0, x2
    // 0xcfc5a0: mov             x1, x3
    // 0xcfc5a4: stur            x0, [fp, #-0x18]
    // 0xcfc5a8: r2 = 1
    //     0xcfc5a8: movz            x2, #0x1
    // 0xcfc5ac: r0 = _ensureCapacity()
    //     0xcfc5ac: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc5b0: ldur            x3, [fp, #-8]
    // 0xcfc5b4: LoadField: r2 = r3->field_7
    //     0xcfc5b4: ldur            w2, [x3, #7]
    // 0xcfc5b8: DecompressPointer r2
    //     0xcfc5b8: add             x2, x2, HEAP, lsl #32
    // 0xcfc5bc: LoadField: r4 = r3->field_b
    //     0xcfc5bc: ldur            x4, [x3, #0xb]
    // 0xcfc5c0: add             x0, x4, #1
    // 0xcfc5c4: StoreField: r3->field_b = r0
    //     0xcfc5c4: stur            x0, [x3, #0xb]
    // 0xcfc5c8: LoadField: r0 = r2->field_13
    //     0xcfc5c8: ldur            w0, [x2, #0x13]
    // 0xcfc5cc: r1 = LoadInt32Instr(r0)
    //     0xcfc5cc: sbfx            x1, x0, #1, #0x1f
    // 0xcfc5d0: mov             x0, x1
    // 0xcfc5d4: mov             x1, x4
    // 0xcfc5d8: cmp             x1, x0
    // 0xcfc5dc: b.hs            #0xcfc664
    // 0xcfc5e0: ldur            x0, [fp, #-0x18]
    // 0xcfc5e4: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc5e4: add             x1, x2, x4
    //     0xcfc5e8: strb            w0, [x1, #0x17]
    // 0xcfc5ec: ldur            x1, [fp, #-0x28]
    // 0xcfc5f0: mov             x0, x3
    // 0xcfc5f4: ldur            x3, [fp, #-0x10]
    // 0xcfc5f8: ldur            x4, [fp, #-0x30]
    // 0xcfc5fc: b               #0xcfc4c8
    // 0xcfc600: mov             x3, x0
    // 0xcfc604: mov             x1, x3
    // 0xcfc608: r2 = 62
    //     0xcfc608: movz            x2, #0x3e
    // 0xcfc60c: r0 = putByte()
    //     0xcfc60c: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfc610: b               #0xcfc640
    // 0xcfc614: mov             x3, x0
    // 0xcfc618: mov             x1, x3
    // 0xcfc61c: r2 = 40
    //     0xcfc61c: movz            x2, #0x28
    // 0xcfc620: r0 = putByte()
    //     0xcfc620: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfc624: ldur            x1, [fp, #-0x38]
    // 0xcfc628: ldur            x2, [fp, #-8]
    // 0xcfc62c: ldur            x3, [fp, #-0x10]
    // 0xcfc630: r0 = _putTextBytes()
    //     0xcfc630: bl              #0xcfc668  ; [package:pdf/src/pdf/format/string.dart] PdfString::_putTextBytes
    // 0xcfc634: ldur            x1, [fp, #-8]
    // 0xcfc638: r2 = 41
    //     0xcfc638: movz            x2, #0x29
    // 0xcfc63c: r0 = putByte()
    //     0xcfc63c: bl              #0x7569a4  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::putByte
    // 0xcfc640: r0 = Null
    //     0xcfc640: mov             x0, NULL
    // 0xcfc644: LeaveFrame
    //     0xcfc644: mov             SP, fp
    //     0xcfc648: ldp             fp, lr, [SP], #0x10
    // 0xcfc64c: ret
    //     0xcfc64c: ret             
    // 0xcfc650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc650: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc654: b               #0xcfc490
    // 0xcfc658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfc658: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfc65c: b               #0xcfc4d4
    // 0xcfc660: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfc660: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfc664: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfc664: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _putTextBytes(/* No info */) {
    // ** addr: 0xcfc668, size: 0x698
    // 0xcfc668: EnterFrame
    //     0xcfc668: stp             fp, lr, [SP, #-0x10]!
    //     0xcfc66c: mov             fp, SP
    // 0xcfc670: AllocStack(0x28)
    //     0xcfc670: sub             SP, SP, #0x28
    // 0xcfc674: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xcfc674: mov             x0, x2
    //     0xcfc678: stur            x2, [fp, #-0x18]
    //     0xcfc67c: stur            x3, [fp, #-0x20]
    // 0xcfc680: CheckStackOverflow
    //     0xcfc680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc684: cmp             SP, x16
    //     0xcfc688: b.ls            #0xcfccac
    // 0xcfc68c: LoadField: r1 = r3->field_13
    //     0xcfc68c: ldur            w1, [x3, #0x13]
    // 0xcfc690: r4 = LoadInt32Instr(r1)
    //     0xcfc690: sbfx            x4, x1, #1, #0x1f
    // 0xcfc694: stur            x4, [fp, #-0x10]
    // 0xcfc698: r1 = -1
    //     0xcfc698: movn            x1, #0
    // 0xcfc69c: CheckStackOverflow
    //     0xcfc69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfc6a0: cmp             SP, x16
    //     0xcfc6a4: b.ls            #0xcfccb4
    // 0xcfc6a8: add             x5, x1, #1
    // 0xcfc6ac: stur            x5, [fp, #-8]
    // 0xcfc6b0: cmp             x5, x4
    // 0xcfc6b4: b.ge            #0xcfcc9c
    // 0xcfc6b8: ArrayLoad: r6 = r3[r5]  ; List_1
    //     0xcfc6b8: add             x16, x3, x5
    //     0xcfc6bc: ldrb            w6, [x16, #0x17]
    // 0xcfc6c0: stur            x6, [fp, #-0x28]
    // 0xcfc6c4: lsl             x1, x6, #1
    // 0xcfc6c8: cmp             x6, #0xc
    // 0xcfc6cc: b.gt            #0xcfc988
    // 0xcfc6d0: cmp             x6, #9
    // 0xcfc6d4: b.gt            #0xcfc830
    // 0xcfc6d8: cmp             x6, #8
    // 0xcfc6dc: b.gt            #0xcfc790
    // 0xcfc6e0: cmp             w1, #0x10
    // 0xcfc6e4: b.ne            #0xcfc780
    // 0xcfc6e8: mov             x1, x0
    // 0xcfc6ec: r2 = 1
    //     0xcfc6ec: movz            x2, #0x1
    // 0xcfc6f0: r0 = _ensureCapacity()
    //     0xcfc6f0: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc6f4: ldur            x3, [fp, #-0x18]
    // 0xcfc6f8: LoadField: r2 = r3->field_7
    //     0xcfc6f8: ldur            w2, [x3, #7]
    // 0xcfc6fc: DecompressPointer r2
    //     0xcfc6fc: add             x2, x2, HEAP, lsl #32
    // 0xcfc700: LoadField: r4 = r3->field_b
    //     0xcfc700: ldur            x4, [x3, #0xb]
    // 0xcfc704: add             x0, x4, #1
    // 0xcfc708: StoreField: r3->field_b = r0
    //     0xcfc708: stur            x0, [x3, #0xb]
    // 0xcfc70c: LoadField: r0 = r2->field_13
    //     0xcfc70c: ldur            w0, [x2, #0x13]
    // 0xcfc710: r1 = LoadInt32Instr(r0)
    //     0xcfc710: sbfx            x1, x0, #1, #0x1f
    // 0xcfc714: mov             x0, x1
    // 0xcfc718: mov             x1, x4
    // 0xcfc71c: cmp             x1, x0
    // 0xcfc720: b.hs            #0xcfccbc
    // 0xcfc724: r0 = 92
    //     0xcfc724: movz            x0, #0x5c
    // 0xcfc728: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc728: add             x1, x2, x4
    //     0xcfc72c: strb            w0, [x1, #0x17]
    // 0xcfc730: mov             x1, x3
    // 0xcfc734: r2 = 1
    //     0xcfc734: movz            x2, #0x1
    // 0xcfc738: r0 = _ensureCapacity()
    //     0xcfc738: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc73c: ldur            x3, [fp, #-0x18]
    // 0xcfc740: LoadField: r2 = r3->field_7
    //     0xcfc740: ldur            w2, [x3, #7]
    // 0xcfc744: DecompressPointer r2
    //     0xcfc744: add             x2, x2, HEAP, lsl #32
    // 0xcfc748: LoadField: r4 = r3->field_b
    //     0xcfc748: ldur            x4, [x3, #0xb]
    // 0xcfc74c: add             x0, x4, #1
    // 0xcfc750: StoreField: r3->field_b = r0
    //     0xcfc750: stur            x0, [x3, #0xb]
    // 0xcfc754: LoadField: r0 = r2->field_13
    //     0xcfc754: ldur            w0, [x2, #0x13]
    // 0xcfc758: r1 = LoadInt32Instr(r0)
    //     0xcfc758: sbfx            x1, x0, #1, #0x1f
    // 0xcfc75c: mov             x0, x1
    // 0xcfc760: mov             x1, x4
    // 0xcfc764: cmp             x1, x0
    // 0xcfc768: b.hs            #0xcfccc0
    // 0xcfc76c: r0 = 98
    //     0xcfc76c: movz            x0, #0x62
    // 0xcfc770: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc770: add             x1, x2, x4
    //     0xcfc774: strb            w0, [x1, #0x17]
    // 0xcfc778: mov             x2, x3
    // 0xcfc77c: b               #0xcfcc88
    // 0xcfc780: mov             x3, x0
    // 0xcfc784: r0 = 98
    //     0xcfc784: movz            x0, #0x62
    // 0xcfc788: r0 = 92
    //     0xcfc788: movz            x0, #0x5c
    // 0xcfc78c: b               #0xcfcc44
    // 0xcfc790: mov             x3, x0
    // 0xcfc794: r0 = 98
    //     0xcfc794: movz            x0, #0x62
    // 0xcfc798: mov             x1, x3
    // 0xcfc79c: r2 = 1
    //     0xcfc79c: movz            x2, #0x1
    // 0xcfc7a0: r0 = _ensureCapacity()
    //     0xcfc7a0: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc7a4: ldur            x3, [fp, #-0x18]
    // 0xcfc7a8: LoadField: r2 = r3->field_7
    //     0xcfc7a8: ldur            w2, [x3, #7]
    // 0xcfc7ac: DecompressPointer r2
    //     0xcfc7ac: add             x2, x2, HEAP, lsl #32
    // 0xcfc7b0: LoadField: r4 = r3->field_b
    //     0xcfc7b0: ldur            x4, [x3, #0xb]
    // 0xcfc7b4: add             x0, x4, #1
    // 0xcfc7b8: StoreField: r3->field_b = r0
    //     0xcfc7b8: stur            x0, [x3, #0xb]
    // 0xcfc7bc: LoadField: r0 = r2->field_13
    //     0xcfc7bc: ldur            w0, [x2, #0x13]
    // 0xcfc7c0: r1 = LoadInt32Instr(r0)
    //     0xcfc7c0: sbfx            x1, x0, #1, #0x1f
    // 0xcfc7c4: mov             x0, x1
    // 0xcfc7c8: mov             x1, x4
    // 0xcfc7cc: cmp             x1, x0
    // 0xcfc7d0: b.hs            #0xcfccc4
    // 0xcfc7d4: r0 = 92
    //     0xcfc7d4: movz            x0, #0x5c
    // 0xcfc7d8: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc7d8: add             x1, x2, x4
    //     0xcfc7dc: strb            w0, [x1, #0x17]
    // 0xcfc7e0: mov             x1, x3
    // 0xcfc7e4: r2 = 1
    //     0xcfc7e4: movz            x2, #0x1
    // 0xcfc7e8: r0 = _ensureCapacity()
    //     0xcfc7e8: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc7ec: ldur            x3, [fp, #-0x18]
    // 0xcfc7f0: LoadField: r2 = r3->field_7
    //     0xcfc7f0: ldur            w2, [x3, #7]
    // 0xcfc7f4: DecompressPointer r2
    //     0xcfc7f4: add             x2, x2, HEAP, lsl #32
    // 0xcfc7f8: LoadField: r4 = r3->field_b
    //     0xcfc7f8: ldur            x4, [x3, #0xb]
    // 0xcfc7fc: add             x0, x4, #1
    // 0xcfc800: StoreField: r3->field_b = r0
    //     0xcfc800: stur            x0, [x3, #0xb]
    // 0xcfc804: LoadField: r0 = r2->field_13
    //     0xcfc804: ldur            w0, [x2, #0x13]
    // 0xcfc808: r1 = LoadInt32Instr(r0)
    //     0xcfc808: sbfx            x1, x0, #1, #0x1f
    // 0xcfc80c: mov             x0, x1
    // 0xcfc810: mov             x1, x4
    // 0xcfc814: cmp             x1, x0
    // 0xcfc818: b.hs            #0xcfccc8
    // 0xcfc81c: r0 = 116
    //     0xcfc81c: movz            x0, #0x74
    // 0xcfc820: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc820: add             x1, x2, x4
    //     0xcfc824: strb            w0, [x1, #0x17]
    // 0xcfc828: mov             x2, x3
    // 0xcfc82c: b               #0xcfcc88
    // 0xcfc830: mov             x3, x0
    // 0xcfc834: r0 = 116
    //     0xcfc834: movz            x0, #0x74
    // 0xcfc838: cmp             x6, #0xa
    // 0xcfc83c: b.gt            #0xcfc8d8
    // 0xcfc840: mov             x1, x3
    // 0xcfc844: r2 = 1
    //     0xcfc844: movz            x2, #0x1
    // 0xcfc848: r0 = _ensureCapacity()
    //     0xcfc848: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc84c: ldur            x3, [fp, #-0x18]
    // 0xcfc850: LoadField: r2 = r3->field_7
    //     0xcfc850: ldur            w2, [x3, #7]
    // 0xcfc854: DecompressPointer r2
    //     0xcfc854: add             x2, x2, HEAP, lsl #32
    // 0xcfc858: LoadField: r4 = r3->field_b
    //     0xcfc858: ldur            x4, [x3, #0xb]
    // 0xcfc85c: add             x0, x4, #1
    // 0xcfc860: StoreField: r3->field_b = r0
    //     0xcfc860: stur            x0, [x3, #0xb]
    // 0xcfc864: LoadField: r0 = r2->field_13
    //     0xcfc864: ldur            w0, [x2, #0x13]
    // 0xcfc868: r1 = LoadInt32Instr(r0)
    //     0xcfc868: sbfx            x1, x0, #1, #0x1f
    // 0xcfc86c: mov             x0, x1
    // 0xcfc870: mov             x1, x4
    // 0xcfc874: cmp             x1, x0
    // 0xcfc878: b.hs            #0xcfcccc
    // 0xcfc87c: r0 = 92
    //     0xcfc87c: movz            x0, #0x5c
    // 0xcfc880: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc880: add             x1, x2, x4
    //     0xcfc884: strb            w0, [x1, #0x17]
    // 0xcfc888: mov             x1, x3
    // 0xcfc88c: r2 = 1
    //     0xcfc88c: movz            x2, #0x1
    // 0xcfc890: r0 = _ensureCapacity()
    //     0xcfc890: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc894: ldur            x3, [fp, #-0x18]
    // 0xcfc898: LoadField: r2 = r3->field_7
    //     0xcfc898: ldur            w2, [x3, #7]
    // 0xcfc89c: DecompressPointer r2
    //     0xcfc89c: add             x2, x2, HEAP, lsl #32
    // 0xcfc8a0: LoadField: r4 = r3->field_b
    //     0xcfc8a0: ldur            x4, [x3, #0xb]
    // 0xcfc8a4: add             x0, x4, #1
    // 0xcfc8a8: StoreField: r3->field_b = r0
    //     0xcfc8a8: stur            x0, [x3, #0xb]
    // 0xcfc8ac: LoadField: r0 = r2->field_13
    //     0xcfc8ac: ldur            w0, [x2, #0x13]
    // 0xcfc8b0: r1 = LoadInt32Instr(r0)
    //     0xcfc8b0: sbfx            x1, x0, #1, #0x1f
    // 0xcfc8b4: mov             x0, x1
    // 0xcfc8b8: mov             x1, x4
    // 0xcfc8bc: cmp             x1, x0
    // 0xcfc8c0: b.hs            #0xcfccd0
    // 0xcfc8c4: r0 = 110
    //     0xcfc8c4: movz            x0, #0x6e
    // 0xcfc8c8: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc8c8: add             x1, x2, x4
    //     0xcfc8cc: strb            w0, [x1, #0x17]
    // 0xcfc8d0: mov             x2, x3
    // 0xcfc8d4: b               #0xcfcc88
    // 0xcfc8d8: r0 = 110
    //     0xcfc8d8: movz            x0, #0x6e
    // 0xcfc8dc: cmp             x6, #0xc
    // 0xcfc8e0: b.lt            #0xcfc97c
    // 0xcfc8e4: mov             x1, x3
    // 0xcfc8e8: r2 = 1
    //     0xcfc8e8: movz            x2, #0x1
    // 0xcfc8ec: r0 = _ensureCapacity()
    //     0xcfc8ec: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc8f0: ldur            x3, [fp, #-0x18]
    // 0xcfc8f4: LoadField: r2 = r3->field_7
    //     0xcfc8f4: ldur            w2, [x3, #7]
    // 0xcfc8f8: DecompressPointer r2
    //     0xcfc8f8: add             x2, x2, HEAP, lsl #32
    // 0xcfc8fc: LoadField: r4 = r3->field_b
    //     0xcfc8fc: ldur            x4, [x3, #0xb]
    // 0xcfc900: add             x0, x4, #1
    // 0xcfc904: StoreField: r3->field_b = r0
    //     0xcfc904: stur            x0, [x3, #0xb]
    // 0xcfc908: LoadField: r0 = r2->field_13
    //     0xcfc908: ldur            w0, [x2, #0x13]
    // 0xcfc90c: r1 = LoadInt32Instr(r0)
    //     0xcfc90c: sbfx            x1, x0, #1, #0x1f
    // 0xcfc910: mov             x0, x1
    // 0xcfc914: mov             x1, x4
    // 0xcfc918: cmp             x1, x0
    // 0xcfc91c: b.hs            #0xcfccd4
    // 0xcfc920: r0 = 92
    //     0xcfc920: movz            x0, #0x5c
    // 0xcfc924: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc924: add             x1, x2, x4
    //     0xcfc928: strb            w0, [x1, #0x17]
    // 0xcfc92c: mov             x1, x3
    // 0xcfc930: r2 = 1
    //     0xcfc930: movz            x2, #0x1
    // 0xcfc934: r0 = _ensureCapacity()
    //     0xcfc934: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc938: ldur            x3, [fp, #-0x18]
    // 0xcfc93c: LoadField: r2 = r3->field_7
    //     0xcfc93c: ldur            w2, [x3, #7]
    // 0xcfc940: DecompressPointer r2
    //     0xcfc940: add             x2, x2, HEAP, lsl #32
    // 0xcfc944: LoadField: r4 = r3->field_b
    //     0xcfc944: ldur            x4, [x3, #0xb]
    // 0xcfc948: add             x0, x4, #1
    // 0xcfc94c: StoreField: r3->field_b = r0
    //     0xcfc94c: stur            x0, [x3, #0xb]
    // 0xcfc950: LoadField: r0 = r2->field_13
    //     0xcfc950: ldur            w0, [x2, #0x13]
    // 0xcfc954: r1 = LoadInt32Instr(r0)
    //     0xcfc954: sbfx            x1, x0, #1, #0x1f
    // 0xcfc958: mov             x0, x1
    // 0xcfc95c: mov             x1, x4
    // 0xcfc960: cmp             x1, x0
    // 0xcfc964: b.hs            #0xcfccd8
    // 0xcfc968: r0 = 102
    //     0xcfc968: movz            x0, #0x66
    // 0xcfc96c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc96c: add             x1, x2, x4
    //     0xcfc970: strb            w0, [x1, #0x17]
    // 0xcfc974: mov             x2, x3
    // 0xcfc978: b               #0xcfcc88
    // 0xcfc97c: r0 = 102
    //     0xcfc97c: movz            x0, #0x66
    // 0xcfc980: r0 = 92
    //     0xcfc980: movz            x0, #0x5c
    // 0xcfc984: b               #0xcfcc44
    // 0xcfc988: mov             x3, x0
    // 0xcfc98c: r0 = 102
    //     0xcfc98c: movz            x0, #0x66
    // 0xcfc990: cmp             x6, #0x28
    // 0xcfc994: b.gt            #0xcfcae8
    // 0xcfc998: cmp             x6, #0xd
    // 0xcfc99c: b.gt            #0xcfca38
    // 0xcfc9a0: mov             x1, x3
    // 0xcfc9a4: r2 = 1
    //     0xcfc9a4: movz            x2, #0x1
    // 0xcfc9a8: r0 = _ensureCapacity()
    //     0xcfc9a8: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc9ac: ldur            x3, [fp, #-0x18]
    // 0xcfc9b0: LoadField: r2 = r3->field_7
    //     0xcfc9b0: ldur            w2, [x3, #7]
    // 0xcfc9b4: DecompressPointer r2
    //     0xcfc9b4: add             x2, x2, HEAP, lsl #32
    // 0xcfc9b8: LoadField: r4 = r3->field_b
    //     0xcfc9b8: ldur            x4, [x3, #0xb]
    // 0xcfc9bc: add             x0, x4, #1
    // 0xcfc9c0: StoreField: r3->field_b = r0
    //     0xcfc9c0: stur            x0, [x3, #0xb]
    // 0xcfc9c4: LoadField: r0 = r2->field_13
    //     0xcfc9c4: ldur            w0, [x2, #0x13]
    // 0xcfc9c8: r1 = LoadInt32Instr(r0)
    //     0xcfc9c8: sbfx            x1, x0, #1, #0x1f
    // 0xcfc9cc: mov             x0, x1
    // 0xcfc9d0: mov             x1, x4
    // 0xcfc9d4: cmp             x1, x0
    // 0xcfc9d8: b.hs            #0xcfccdc
    // 0xcfc9dc: r0 = 92
    //     0xcfc9dc: movz            x0, #0x5c
    // 0xcfc9e0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfc9e0: add             x1, x2, x4
    //     0xcfc9e4: strb            w0, [x1, #0x17]
    // 0xcfc9e8: mov             x1, x3
    // 0xcfc9ec: r2 = 1
    //     0xcfc9ec: movz            x2, #0x1
    // 0xcfc9f0: r0 = _ensureCapacity()
    //     0xcfc9f0: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfc9f4: ldur            x3, [fp, #-0x18]
    // 0xcfc9f8: LoadField: r2 = r3->field_7
    //     0xcfc9f8: ldur            w2, [x3, #7]
    // 0xcfc9fc: DecompressPointer r2
    //     0xcfc9fc: add             x2, x2, HEAP, lsl #32
    // 0xcfca00: LoadField: r4 = r3->field_b
    //     0xcfca00: ldur            x4, [x3, #0xb]
    // 0xcfca04: add             x0, x4, #1
    // 0xcfca08: StoreField: r3->field_b = r0
    //     0xcfca08: stur            x0, [x3, #0xb]
    // 0xcfca0c: LoadField: r0 = r2->field_13
    //     0xcfca0c: ldur            w0, [x2, #0x13]
    // 0xcfca10: r1 = LoadInt32Instr(r0)
    //     0xcfca10: sbfx            x1, x0, #1, #0x1f
    // 0xcfca14: mov             x0, x1
    // 0xcfca18: mov             x1, x4
    // 0xcfca1c: cmp             x1, x0
    // 0xcfca20: b.hs            #0xcfcce0
    // 0xcfca24: r0 = 114
    //     0xcfca24: movz            x0, #0x72
    // 0xcfca28: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfca28: add             x1, x2, x4
    //     0xcfca2c: strb            w0, [x1, #0x17]
    // 0xcfca30: mov             x2, x3
    // 0xcfca34: b               #0xcfcc88
    // 0xcfca38: r0 = 114
    //     0xcfca38: movz            x0, #0x72
    // 0xcfca3c: cmp             x6, #0x28
    // 0xcfca40: b.lt            #0xcfcadc
    // 0xcfca44: mov             x1, x3
    // 0xcfca48: r2 = 1
    //     0xcfca48: movz            x2, #0x1
    // 0xcfca4c: r0 = _ensureCapacity()
    //     0xcfca4c: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfca50: ldur            x3, [fp, #-0x18]
    // 0xcfca54: LoadField: r2 = r3->field_7
    //     0xcfca54: ldur            w2, [x3, #7]
    // 0xcfca58: DecompressPointer r2
    //     0xcfca58: add             x2, x2, HEAP, lsl #32
    // 0xcfca5c: LoadField: r4 = r3->field_b
    //     0xcfca5c: ldur            x4, [x3, #0xb]
    // 0xcfca60: add             x0, x4, #1
    // 0xcfca64: StoreField: r3->field_b = r0
    //     0xcfca64: stur            x0, [x3, #0xb]
    // 0xcfca68: LoadField: r0 = r2->field_13
    //     0xcfca68: ldur            w0, [x2, #0x13]
    // 0xcfca6c: r1 = LoadInt32Instr(r0)
    //     0xcfca6c: sbfx            x1, x0, #1, #0x1f
    // 0xcfca70: mov             x0, x1
    // 0xcfca74: mov             x1, x4
    // 0xcfca78: cmp             x1, x0
    // 0xcfca7c: b.hs            #0xcfcce4
    // 0xcfca80: r0 = 92
    //     0xcfca80: movz            x0, #0x5c
    // 0xcfca84: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfca84: add             x1, x2, x4
    //     0xcfca88: strb            w0, [x1, #0x17]
    // 0xcfca8c: mov             x1, x3
    // 0xcfca90: r2 = 1
    //     0xcfca90: movz            x2, #0x1
    // 0xcfca94: r0 = _ensureCapacity()
    //     0xcfca94: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfca98: ldur            x3, [fp, #-0x18]
    // 0xcfca9c: LoadField: r2 = r3->field_7
    //     0xcfca9c: ldur            w2, [x3, #7]
    // 0xcfcaa0: DecompressPointer r2
    //     0xcfcaa0: add             x2, x2, HEAP, lsl #32
    // 0xcfcaa4: LoadField: r4 = r3->field_b
    //     0xcfcaa4: ldur            x4, [x3, #0xb]
    // 0xcfcaa8: add             x0, x4, #1
    // 0xcfcaac: StoreField: r3->field_b = r0
    //     0xcfcaac: stur            x0, [x3, #0xb]
    // 0xcfcab0: LoadField: r0 = r2->field_13
    //     0xcfcab0: ldur            w0, [x2, #0x13]
    // 0xcfcab4: r1 = LoadInt32Instr(r0)
    //     0xcfcab4: sbfx            x1, x0, #1, #0x1f
    // 0xcfcab8: mov             x0, x1
    // 0xcfcabc: mov             x1, x4
    // 0xcfcac0: cmp             x1, x0
    // 0xcfcac4: b.hs            #0xcfcce8
    // 0xcfcac8: r0 = 40
    //     0xcfcac8: movz            x0, #0x28
    // 0xcfcacc: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfcacc: add             x1, x2, x4
    //     0xcfcad0: strb            w0, [x1, #0x17]
    // 0xcfcad4: mov             x2, x3
    // 0xcfcad8: b               #0xcfcc88
    // 0xcfcadc: r0 = 40
    //     0xcfcadc: movz            x0, #0x28
    // 0xcfcae0: r0 = 92
    //     0xcfcae0: movz            x0, #0x5c
    // 0xcfcae4: b               #0xcfcc44
    // 0xcfcae8: r0 = 40
    //     0xcfcae8: movz            x0, #0x28
    // 0xcfcaec: cmp             x6, #0x29
    // 0xcfcaf0: b.gt            #0xcfcb8c
    // 0xcfcaf4: mov             x1, x3
    // 0xcfcaf8: r2 = 1
    //     0xcfcaf8: movz            x2, #0x1
    // 0xcfcafc: r0 = _ensureCapacity()
    //     0xcfcafc: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfcb00: ldur            x3, [fp, #-0x18]
    // 0xcfcb04: LoadField: r2 = r3->field_7
    //     0xcfcb04: ldur            w2, [x3, #7]
    // 0xcfcb08: DecompressPointer r2
    //     0xcfcb08: add             x2, x2, HEAP, lsl #32
    // 0xcfcb0c: LoadField: r4 = r3->field_b
    //     0xcfcb0c: ldur            x4, [x3, #0xb]
    // 0xcfcb10: add             x0, x4, #1
    // 0xcfcb14: StoreField: r3->field_b = r0
    //     0xcfcb14: stur            x0, [x3, #0xb]
    // 0xcfcb18: LoadField: r0 = r2->field_13
    //     0xcfcb18: ldur            w0, [x2, #0x13]
    // 0xcfcb1c: r1 = LoadInt32Instr(r0)
    //     0xcfcb1c: sbfx            x1, x0, #1, #0x1f
    // 0xcfcb20: mov             x0, x1
    // 0xcfcb24: mov             x1, x4
    // 0xcfcb28: cmp             x1, x0
    // 0xcfcb2c: b.hs            #0xcfccec
    // 0xcfcb30: r0 = 92
    //     0xcfcb30: movz            x0, #0x5c
    // 0xcfcb34: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfcb34: add             x1, x2, x4
    //     0xcfcb38: strb            w0, [x1, #0x17]
    // 0xcfcb3c: mov             x1, x3
    // 0xcfcb40: r2 = 1
    //     0xcfcb40: movz            x2, #0x1
    // 0xcfcb44: r0 = _ensureCapacity()
    //     0xcfcb44: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfcb48: ldur            x3, [fp, #-0x18]
    // 0xcfcb4c: LoadField: r2 = r3->field_7
    //     0xcfcb4c: ldur            w2, [x3, #7]
    // 0xcfcb50: DecompressPointer r2
    //     0xcfcb50: add             x2, x2, HEAP, lsl #32
    // 0xcfcb54: LoadField: r4 = r3->field_b
    //     0xcfcb54: ldur            x4, [x3, #0xb]
    // 0xcfcb58: add             x0, x4, #1
    // 0xcfcb5c: StoreField: r3->field_b = r0
    //     0xcfcb5c: stur            x0, [x3, #0xb]
    // 0xcfcb60: LoadField: r0 = r2->field_13
    //     0xcfcb60: ldur            w0, [x2, #0x13]
    // 0xcfcb64: r1 = LoadInt32Instr(r0)
    //     0xcfcb64: sbfx            x1, x0, #1, #0x1f
    // 0xcfcb68: mov             x0, x1
    // 0xcfcb6c: mov             x1, x4
    // 0xcfcb70: cmp             x1, x0
    // 0xcfcb74: b.hs            #0xcfccf0
    // 0xcfcb78: r0 = 41
    //     0xcfcb78: movz            x0, #0x29
    // 0xcfcb7c: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfcb7c: add             x1, x2, x4
    //     0xcfcb80: strb            w0, [x1, #0x17]
    // 0xcfcb84: mov             x2, x3
    // 0xcfcb88: b               #0xcfcc88
    // 0xcfcb8c: r0 = 41
    //     0xcfcb8c: movz            x0, #0x29
    // 0xcfcb90: cmp             x6, #0x5c
    // 0xcfcb94: b.lt            #0xcfcc40
    // 0xcfcb98: cmp             w1, #0xb8
    // 0xcfcb9c: b.ne            #0xcfcc38
    // 0xcfcba0: mov             x1, x3
    // 0xcfcba4: r2 = 1
    //     0xcfcba4: movz            x2, #0x1
    // 0xcfcba8: r0 = _ensureCapacity()
    //     0xcfcba8: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfcbac: ldur            x3, [fp, #-0x18]
    // 0xcfcbb0: LoadField: r2 = r3->field_7
    //     0xcfcbb0: ldur            w2, [x3, #7]
    // 0xcfcbb4: DecompressPointer r2
    //     0xcfcbb4: add             x2, x2, HEAP, lsl #32
    // 0xcfcbb8: LoadField: r4 = r3->field_b
    //     0xcfcbb8: ldur            x4, [x3, #0xb]
    // 0xcfcbbc: add             x0, x4, #1
    // 0xcfcbc0: StoreField: r3->field_b = r0
    //     0xcfcbc0: stur            x0, [x3, #0xb]
    // 0xcfcbc4: LoadField: r0 = r2->field_13
    //     0xcfcbc4: ldur            w0, [x2, #0x13]
    // 0xcfcbc8: r1 = LoadInt32Instr(r0)
    //     0xcfcbc8: sbfx            x1, x0, #1, #0x1f
    // 0xcfcbcc: mov             x0, x1
    // 0xcfcbd0: mov             x1, x4
    // 0xcfcbd4: cmp             x1, x0
    // 0xcfcbd8: b.hs            #0xcfccf4
    // 0xcfcbdc: r0 = 92
    //     0xcfcbdc: movz            x0, #0x5c
    // 0xcfcbe0: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfcbe0: add             x1, x2, x4
    //     0xcfcbe4: strb            w0, [x1, #0x17]
    // 0xcfcbe8: mov             x1, x3
    // 0xcfcbec: r2 = 1
    //     0xcfcbec: movz            x2, #0x1
    // 0xcfcbf0: r0 = _ensureCapacity()
    //     0xcfcbf0: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfcbf4: ldur            x3, [fp, #-0x18]
    // 0xcfcbf8: LoadField: r2 = r3->field_7
    //     0xcfcbf8: ldur            w2, [x3, #7]
    // 0xcfcbfc: DecompressPointer r2
    //     0xcfcbfc: add             x2, x2, HEAP, lsl #32
    // 0xcfcc00: LoadField: r4 = r3->field_b
    //     0xcfcc00: ldur            x4, [x3, #0xb]
    // 0xcfcc04: add             x0, x4, #1
    // 0xcfcc08: StoreField: r3->field_b = r0
    //     0xcfcc08: stur            x0, [x3, #0xb]
    // 0xcfcc0c: LoadField: r0 = r2->field_13
    //     0xcfcc0c: ldur            w0, [x2, #0x13]
    // 0xcfcc10: r1 = LoadInt32Instr(r0)
    //     0xcfcc10: sbfx            x1, x0, #1, #0x1f
    // 0xcfcc14: mov             x0, x1
    // 0xcfcc18: mov             x1, x4
    // 0xcfcc1c: cmp             x1, x0
    // 0xcfcc20: b.hs            #0xcfccf8
    // 0xcfcc24: r0 = 92
    //     0xcfcc24: movz            x0, #0x5c
    // 0xcfcc28: ArrayStore: r2[r4] = r0  ; TypeUnknown_1
    //     0xcfcc28: add             x1, x2, x4
    //     0xcfcc2c: strb            w0, [x1, #0x17]
    // 0xcfcc30: mov             x2, x3
    // 0xcfcc34: b               #0xcfcc88
    // 0xcfcc38: r0 = 92
    //     0xcfcc38: movz            x0, #0x5c
    // 0xcfcc3c: b               #0xcfcc44
    // 0xcfcc40: r0 = 92
    //     0xcfcc40: movz            x0, #0x5c
    // 0xcfcc44: mov             x1, x3
    // 0xcfcc48: r2 = 1
    //     0xcfcc48: movz            x2, #0x1
    // 0xcfcc4c: r0 = _ensureCapacity()
    //     0xcfcc4c: bl              #0x756a2c  ; [package:pdf/src/pdf/format/stream.dart] PdfStream::_ensureCapacity
    // 0xcfcc50: ldur            x2, [fp, #-0x18]
    // 0xcfcc54: LoadField: r3 = r2->field_7
    //     0xcfcc54: ldur            w3, [x2, #7]
    // 0xcfcc58: DecompressPointer r3
    //     0xcfcc58: add             x3, x3, HEAP, lsl #32
    // 0xcfcc5c: LoadField: r4 = r2->field_b
    //     0xcfcc5c: ldur            x4, [x2, #0xb]
    // 0xcfcc60: add             x5, x4, #1
    // 0xcfcc64: StoreField: r2->field_b = r5
    //     0xcfcc64: stur            x5, [x2, #0xb]
    // 0xcfcc68: LoadField: r5 = r3->field_13
    //     0xcfcc68: ldur            w5, [x3, #0x13]
    // 0xcfcc6c: r0 = LoadInt32Instr(r5)
    //     0xcfcc6c: sbfx            x0, x5, #1, #0x1f
    // 0xcfcc70: mov             x1, x4
    // 0xcfcc74: cmp             x1, x0
    // 0xcfcc78: b.hs            #0xcfccfc
    // 0xcfcc7c: ldur            x1, [fp, #-0x28]
    // 0xcfcc80: ArrayStore: r3[r4] = r1  ; TypeUnknown_1
    //     0xcfcc80: add             x5, x3, x4
    //     0xcfcc84: strb            w1, [x5, #0x17]
    // 0xcfcc88: ldur            x1, [fp, #-8]
    // 0xcfcc8c: mov             x0, x2
    // 0xcfcc90: ldur            x3, [fp, #-0x20]
    // 0xcfcc94: ldur            x4, [fp, #-0x10]
    // 0xcfcc98: b               #0xcfc69c
    // 0xcfcc9c: r0 = Null
    //     0xcfcc9c: mov             x0, NULL
    // 0xcfcca0: LeaveFrame
    //     0xcfcca0: mov             SP, fp
    //     0xcfcca4: ldp             fp, lr, [SP], #0x10
    // 0xcfcca8: ret
    //     0xcfcca8: ret             
    // 0xcfccac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfccac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfccb0: b               #0xcfc68c
    // 0xcfccb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcfccb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcfccb8: b               #0xcfc6a8
    // 0xcfccbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccbc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccc0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccc0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccc4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccc8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfcccc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfcccc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccd0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccd4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccd8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccd8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccdc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfcce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfcce0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfcce4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfcce4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfcce8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfcce8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccf0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccf0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccf4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccf4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccf8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xcfccfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xcfccfc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6721, size: 0x14, field offset: 0x14
enum PdfStringFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xb6617c, size: 0x64
    // 0xb6617c: EnterFrame
    //     0xb6617c: stp             fp, lr, [SP, #-0x10]!
    //     0xb66180: mov             fp, SP
    // 0xb66184: AllocStack(0x10)
    //     0xb66184: sub             SP, SP, #0x10
    // 0xb66188: SetupParameters(PdfStringFormat this /* r1 => r0, fp-0x8 */)
    //     0xb66188: mov             x0, x1
    //     0xb6618c: stur            x1, [fp, #-8]
    // 0xb66190: CheckStackOverflow
    //     0xb66190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb66194: cmp             SP, x16
    //     0xb66198: b.ls            #0xb661d8
    // 0xb6619c: r1 = Null
    //     0xb6619c: mov             x1, NULL
    // 0xb661a0: r2 = 4
    //     0xb661a0: movz            x2, #0x4
    // 0xb661a4: r0 = AllocateArray()
    //     0xb661a4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb661a8: r16 = "PdfStringFormat."
    //     0xb661a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "PdfStringFormat."
    //     0xb661ac: ldr             x16, [x16, #0x9d8]
    // 0xb661b0: StoreField: r0->field_f = r16
    //     0xb661b0: stur            w16, [x0, #0xf]
    // 0xb661b4: ldur            x1, [fp, #-8]
    // 0xb661b8: LoadField: r2 = r1->field_f
    //     0xb661b8: ldur            w2, [x1, #0xf]
    // 0xb661bc: DecompressPointer r2
    //     0xb661bc: add             x2, x2, HEAP, lsl #32
    // 0xb661c0: StoreField: r0->field_13 = r2
    //     0xb661c0: stur            w2, [x0, #0x13]
    // 0xb661c4: str             x0, [SP]
    // 0xb661c8: r0 = _interpolate()
    //     0xb661c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb661cc: LeaveFrame
    //     0xb661cc: mov             SP, fp
    //     0xb661d0: ldp             fp, lr, [SP], #0x10
    // 0xb661d4: ret
    //     0xb661d4: ret             
    // 0xb661d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb661d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb661dc: b               #0xb6619c
  }
}
