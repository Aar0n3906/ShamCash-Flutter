// lib: , url: package:source_span/src/location.dart

// class id: 1050263, size: 0x8
class :: {
}

// class id: 415, size: 0x24, field offset: 0x8
class SourceLocation extends Object
    implements Comparable<X0> {

  _ compareTo(/* No info */) {
    // ** addr: 0x519658, size: 0xc4
    // 0x519658: EnterFrame
    //     0x519658: stp             fp, lr, [SP, #-0x10]!
    //     0x51965c: mov             fp, SP
    // 0x519660: AllocStack(0x18)
    //     0x519660: sub             SP, SP, #0x18
    // 0x519664: SetupParameters(SourceLocation this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x519664: mov             x4, x1
    //     0x519668: mov             x3, x2
    //     0x51966c: stur            x1, [fp, #-8]
    //     0x519670: stur            x2, [fp, #-0x10]
    // 0x519674: CheckStackOverflow
    //     0x519674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519678: cmp             SP, x16
    //     0x51967c: b.ls            #0x519714
    // 0x519680: mov             x0, x3
    // 0x519684: r2 = Null
    //     0x519684: mov             x2, NULL
    // 0x519688: r1 = Null
    //     0x519688: mov             x1, NULL
    // 0x51968c: r4 = 60
    //     0x51968c: movz            x4, #0x3c
    // 0x519690: branchIfSmi(r0, 0x51969c)
    //     0x519690: tbz             w0, #0, #0x51969c
    // 0x519694: r4 = LoadClassIdInstr(r0)
    //     0x519694: ldur            x4, [x0, #-1]
    //     0x519698: ubfx            x4, x4, #0xc, #0x14
    // 0x51969c: sub             x4, x4, #0x19f
    // 0x5196a0: cmp             x4, #2
    // 0x5196a4: b.ls            #0x5196bc
    // 0x5196a8: r8 = SourceLocation
    //     0x5196a8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14428] Type: SourceLocation
    //     0x5196ac: ldr             x8, [x8, #0x428]
    // 0x5196b0: r3 = Null
    //     0x5196b0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14440] Null
    //     0x5196b4: ldr             x3, [x3, #0x440]
    // 0x5196b8: r0 = DefaultTypeTest()
    //     0x5196b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5196bc: ldur            x2, [fp, #-0x10]
    // 0x5196c0: r0 = LoadClassIdInstr(r2)
    //     0x5196c0: ldur            x0, [x2, #-1]
    //     0x5196c4: ubfx            x0, x0, #0xc, #0x14
    // 0x5196c8: mov             x1, x2
    // 0x5196cc: r0 = GDT[cid_x0 + -0xffb]()
    //     0x5196cc: sub             lr, x0, #0xffb
    //     0x5196d0: ldr             lr, [x21, lr, lsl #3]
    //     0x5196d4: blr             lr
    // 0x5196d8: ldur            x0, [fp, #-8]
    // 0x5196dc: LoadField: r2 = r0->field_b
    //     0x5196dc: ldur            x2, [x0, #0xb]
    // 0x5196e0: ldur            x1, [fp, #-0x10]
    // 0x5196e4: stur            x2, [fp, #-0x18]
    // 0x5196e8: r0 = LoadClassIdInstr(r1)
    //     0x5196e8: ldur            x0, [x1, #-1]
    //     0x5196ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5196f0: r0 = GDT[cid_x0 + -0xfff]()
    //     0x5196f0: sub             lr, x0, #0xfff
    //     0x5196f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5196f8: blr             lr
    // 0x5196fc: ldur            x1, [fp, #-0x18]
    // 0x519700: sub             x2, x1, x0
    // 0x519704: mov             x0, x2
    // 0x519708: LeaveFrame
    //     0x519708: mov             SP, fp
    //     0x51970c: ldp             fp, lr, [SP], #0x10
    // 0x519710: ret
    //     0x519710: ret             
    // 0x519714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519714: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519718: b               #0x519680
  }
  _ toString(/* No info */) {
    // ** addr: 0x93a5cc, size: 0xc8
    // 0x93a5cc: EnterFrame
    //     0x93a5cc: stp             fp, lr, [SP, #-0x10]!
    //     0x93a5d0: mov             fp, SP
    // 0x93a5d4: AllocStack(0x10)
    //     0x93a5d4: sub             SP, SP, #0x10
    // 0x93a5d8: CheckStackOverflow
    //     0x93a5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93a5dc: cmp             SP, x16
    //     0x93a5e0: b.ls            #0x93a68c
    // 0x93a5e4: r1 = Null
    //     0x93a5e4: mov             x1, NULL
    // 0x93a5e8: r2 = 14
    //     0x93a5e8: movz            x2, #0xe
    // 0x93a5ec: r0 = AllocateArray()
    //     0x93a5ec: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x93a5f0: mov             x2, x0
    // 0x93a5f4: stur            x2, [fp, #-8]
    // 0x93a5f8: r16 = "<"
    //     0x93a5f8: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0x93a5fc: StoreField: r2->field_f = r16
    //     0x93a5fc: stur            w16, [x2, #0xf]
    // 0x93a600: r16 = SourceLocation
    //     0x93a600: add             x16, PP, #0x14, lsl #12  ; [pp+0x14428] Type: SourceLocation
    //     0x93a604: ldr             x16, [x16, #0x428]
    // 0x93a608: StoreField: r2->field_13 = r16
    //     0x93a608: stur            w16, [x2, #0x13]
    // 0x93a60c: r16 = ": "
    //     0x93a60c: ldr             x16, [PP, #0xdf8]  ; [pp+0xdf8] ": "
    // 0x93a610: ArrayStore: r2[0] = r16  ; List_4
    //     0x93a610: stur            w16, [x2, #0x17]
    // 0x93a614: ldr             x3, [fp, #0x10]
    // 0x93a618: LoadField: r4 = r3->field_b
    //     0x93a618: ldur            x4, [x3, #0xb]
    // 0x93a61c: r0 = BoxInt64Instr(r4)
    //     0x93a61c: sbfiz           x0, x4, #1, #0x1f
    //     0x93a620: cmp             x4, x0, asr #1
    //     0x93a624: b.eq            #0x93a630
    //     0x93a628: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x93a62c: stur            x4, [x0, #7]
    // 0x93a630: StoreField: r2->field_1b = r0
    //     0x93a630: stur            w0, [x2, #0x1b]
    // 0x93a634: r16 = " "
    //     0x93a634: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0x93a638: StoreField: r2->field_1f = r16
    //     0x93a638: stur            w16, [x2, #0x1f]
    // 0x93a63c: mov             x1, x3
    // 0x93a640: r0 = toolString()
    //     0x93a640: bl              #0xb818b0  ; [package:source_span/src/location.dart] SourceLocation::toolString
    // 0x93a644: ldur            x1, [fp, #-8]
    // 0x93a648: ArrayStore: r1[5] = r0  ; List_4
    //     0x93a648: add             x25, x1, #0x23
    //     0x93a64c: str             w0, [x25]
    //     0x93a650: tbz             w0, #0, #0x93a66c
    //     0x93a654: ldurb           w16, [x1, #-1]
    //     0x93a658: ldurb           w17, [x0, #-1]
    //     0x93a65c: and             x16, x17, x16, lsr #2
    //     0x93a660: tst             x16, HEAP, lsr #32
    //     0x93a664: b.eq            #0x93a66c
    //     0x93a668: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x93a66c: ldur            x0, [fp, #-8]
    // 0x93a670: r16 = ">"
    //     0x93a670: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0x93a674: StoreField: r0->field_27 = r16
    //     0x93a674: stur            w16, [x0, #0x27]
    // 0x93a678: str             x0, [SP]
    // 0x93a67c: r0 = _interpolate()
    //     0x93a67c: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x93a680: LeaveFrame
    //     0x93a680: mov             SP, fp
    //     0x93a684: ldp             fp, lr, [SP], #0x10
    // 0x93a688: ret
    //     0x93a688: ret             
    // 0x93a68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93a68c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93a690: b               #0x93a5e4
  }
  _ SourceLocation(/* No info */) {
    // ** addr: 0x942458, size: 0x1b0
    // 0x942458: EnterFrame
    //     0x942458: stp             fp, lr, [SP, #-0x10]!
    //     0x94245c: mov             fp, SP
    // 0x942460: AllocStack(0x28)
    //     0x942460: sub             SP, SP, #0x28
    // 0x942464: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x942464: mov             x0, x2
    //     0x942468: stur            x2, [fp, #-8]
    //     0x94246c: stur            x5, [fp, #-0x18]
    //     0x942470: stur            x3, [fp, #-0x20]
    // 0x942474: CheckStackOverflow
    //     0x942474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x942478: cmp             SP, x16
    //     0x94247c: b.ls            #0x942600
    // 0x942480: StoreField: r1->field_b = r0
    //     0x942480: stur            x0, [x1, #0xb]
    // 0x942484: StoreField: r1->field_13 = r5
    //     0x942484: stur            x5, [x1, #0x13]
    // 0x942488: StoreField: r1->field_1b = r3
    //     0x942488: stur            x3, [x1, #0x1b]
    // 0x94248c: tbnz            x0, #0x3f, #0x9424a8
    // 0x942490: tbnz            x5, #0x3f, #0x942518
    // 0x942494: tbnz            x3, #0x3f, #0x94258c
    // 0x942498: r0 = Null
    //     0x942498: mov             x0, NULL
    // 0x94249c: LeaveFrame
    //     0x94249c: mov             SP, fp
    //     0x9424a0: ldp             fp, lr, [SP], #0x10
    // 0x9424a4: ret
    //     0x9424a4: ret             
    // 0x9424a8: r1 = Null
    //     0x9424a8: mov             x1, NULL
    // 0x9424ac: r2 = 6
    //     0x9424ac: movz            x2, #0x6
    // 0x9424b0: r0 = AllocateArray()
    //     0x9424b0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9424b4: mov             x2, x0
    // 0x9424b8: r16 = "Offset may not be negative, was "
    //     0x9424b8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf4b0] "Offset may not be negative, was "
    //     0x9424bc: ldr             x16, [x16, #0x4b0]
    // 0x9424c0: StoreField: r2->field_f = r16
    //     0x9424c0: stur            w16, [x2, #0xf]
    // 0x9424c4: ldur            x3, [fp, #-8]
    // 0x9424c8: r0 = BoxInt64Instr(r3)
    //     0x9424c8: sbfiz           x0, x3, #1, #0x1f
    //     0x9424cc: cmp             x3, x0, asr #1
    //     0x9424d0: b.eq            #0x9424dc
    //     0x9424d4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9424d8: stur            x3, [x0, #7]
    // 0x9424dc: StoreField: r2->field_13 = r0
    //     0x9424dc: stur            w0, [x2, #0x13]
    // 0x9424e0: r16 = "."
    //     0x9424e0: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x9424e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x9424e4: stur            w16, [x2, #0x17]
    // 0x9424e8: str             x2, [SP]
    // 0x9424ec: r0 = _interpolate()
    //     0x9424ec: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9424f0: stur            x0, [fp, #-0x10]
    // 0x9424f4: r0 = RangeError()
    //     0x9424f4: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9424f8: mov             x1, x0
    // 0x9424fc: ldur            x0, [fp, #-0x10]
    // 0x942500: ArrayStore: r1[0] = r0  ; List_4
    //     0x942500: stur            w0, [x1, #0x17]
    // 0x942504: r0 = false
    //     0x942504: add             x0, NULL, #0x30  ; false
    // 0x942508: StoreField: r1->field_b = r0
    //     0x942508: stur            w0, [x1, #0xb]
    // 0x94250c: mov             x0, x1
    // 0x942510: r0 = Throw()
    //     0x942510: bl              #0xb8b7b0  ; ThrowStub
    // 0x942514: brk             #0
    // 0x942518: r0 = false
    //     0x942518: add             x0, NULL, #0x30  ; false
    // 0x94251c: r1 = Null
    //     0x94251c: mov             x1, NULL
    // 0x942520: r2 = 6
    //     0x942520: movz            x2, #0x6
    // 0x942524: r0 = AllocateArray()
    //     0x942524: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x942528: mov             x2, x0
    // 0x94252c: r16 = "Line may not be negative, was "
    //     0x94252c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d0] "Line may not be negative, was "
    //     0x942530: ldr             x16, [x16, #0x8d0]
    // 0x942534: StoreField: r2->field_f = r16
    //     0x942534: stur            w16, [x2, #0xf]
    // 0x942538: ldur            x3, [fp, #-0x18]
    // 0x94253c: r0 = BoxInt64Instr(r3)
    //     0x94253c: sbfiz           x0, x3, #1, #0x1f
    //     0x942540: cmp             x3, x0, asr #1
    //     0x942544: b.eq            #0x942550
    //     0x942548: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94254c: stur            x3, [x0, #7]
    // 0x942550: StoreField: r2->field_13 = r0
    //     0x942550: stur            w0, [x2, #0x13]
    // 0x942554: r16 = "."
    //     0x942554: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x942558: ArrayStore: r2[0] = r16  ; List_4
    //     0x942558: stur            w16, [x2, #0x17]
    // 0x94255c: str             x2, [SP]
    // 0x942560: r0 = _interpolate()
    //     0x942560: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x942564: stur            x0, [fp, #-0x10]
    // 0x942568: r0 = RangeError()
    //     0x942568: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x94256c: mov             x1, x0
    // 0x942570: ldur            x0, [fp, #-0x10]
    // 0x942574: ArrayStore: r1[0] = r0  ; List_4
    //     0x942574: stur            w0, [x1, #0x17]
    // 0x942578: r0 = false
    //     0x942578: add             x0, NULL, #0x30  ; false
    // 0x94257c: StoreField: r1->field_b = r0
    //     0x94257c: stur            w0, [x1, #0xb]
    // 0x942580: mov             x0, x1
    // 0x942584: r0 = Throw()
    //     0x942584: bl              #0xb8b7b0  ; ThrowStub
    // 0x942588: brk             #0
    // 0x94258c: r0 = false
    //     0x94258c: add             x0, NULL, #0x30  ; false
    // 0x942590: r1 = Null
    //     0x942590: mov             x1, NULL
    // 0x942594: r2 = 6
    //     0x942594: movz            x2, #0x6
    // 0x942598: r0 = AllocateArray()
    //     0x942598: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x94259c: mov             x2, x0
    // 0x9425a0: r16 = "Column may not be negative, was "
    //     0x9425a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xf8d8] "Column may not be negative, was "
    //     0x9425a4: ldr             x16, [x16, #0x8d8]
    // 0x9425a8: StoreField: r2->field_f = r16
    //     0x9425a8: stur            w16, [x2, #0xf]
    // 0x9425ac: ldur            x3, [fp, #-0x20]
    // 0x9425b0: r0 = BoxInt64Instr(r3)
    //     0x9425b0: sbfiz           x0, x3, #1, #0x1f
    //     0x9425b4: cmp             x3, x0, asr #1
    //     0x9425b8: b.eq            #0x9425c4
    //     0x9425bc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9425c0: stur            x3, [x0, #7]
    // 0x9425c4: StoreField: r2->field_13 = r0
    //     0x9425c4: stur            w0, [x2, #0x13]
    // 0x9425c8: r16 = "."
    //     0x9425c8: ldr             x16, [PP, #0x1108]  ; [pp+0x1108] "."
    // 0x9425cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9425cc: stur            w16, [x2, #0x17]
    // 0x9425d0: str             x2, [SP]
    // 0x9425d4: r0 = _interpolate()
    //     0x9425d4: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9425d8: stur            x0, [fp, #-0x10]
    // 0x9425dc: r0 = RangeError()
    //     0x9425dc: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9425e0: mov             x1, x0
    // 0x9425e4: ldur            x0, [fp, #-0x10]
    // 0x9425e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x9425e8: stur            w0, [x1, #0x17]
    // 0x9425ec: r0 = false
    //     0x9425ec: add             x0, NULL, #0x30  ; false
    // 0x9425f0: StoreField: r1->field_b = r0
    //     0x9425f0: stur            w0, [x1, #0xb]
    // 0x9425f4: mov             x0, x1
    // 0x9425f8: r0 = Throw()
    //     0x9425f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x9425fc: brk             #0
    // 0x942600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x942600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x942604: b               #0x942480
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e038, size: 0xc4
    // 0xa8e038: EnterFrame
    //     0xa8e038: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e03c: mov             fp, SP
    // 0xa8e040: AllocStack(0x8)
    //     0xa8e040: sub             SP, SP, #8
    // 0xa8e044: CheckStackOverflow
    //     0xa8e044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e048: cmp             SP, x16
    //     0xa8e04c: b.ls            #0xa8e0f4
    // 0xa8e050: ldr             x2, [fp, #0x10]
    // 0xa8e054: cmp             w2, NULL
    // 0xa8e058: b.ne            #0xa8e06c
    // 0xa8e05c: r0 = false
    //     0xa8e05c: add             x0, NULL, #0x30  ; false
    // 0xa8e060: LeaveFrame
    //     0xa8e060: mov             SP, fp
    //     0xa8e064: ldp             fp, lr, [SP], #0x10
    // 0xa8e068: ret
    //     0xa8e068: ret             
    // 0xa8e06c: r0 = 60
    //     0xa8e06c: movz            x0, #0x3c
    // 0xa8e070: branchIfSmi(r2, 0xa8e07c)
    //     0xa8e070: tbz             w2, #0, #0xa8e07c
    // 0xa8e074: r0 = LoadClassIdInstr(r2)
    //     0xa8e074: ldur            x0, [x2, #-1]
    //     0xa8e078: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e07c: sub             x16, x0, #0x19f
    // 0xa8e080: cmp             x16, #2
    // 0xa8e084: b.hi            #0xa8e0e4
    // 0xa8e088: ldr             x3, [fp, #0x18]
    // 0xa8e08c: r0 = LoadClassIdInstr(r2)
    //     0xa8e08c: ldur            x0, [x2, #-1]
    //     0xa8e090: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e094: mov             x1, x2
    // 0xa8e098: r0 = GDT[cid_x0 + -0xffb]()
    //     0xa8e098: sub             lr, x0, #0xffb
    //     0xa8e09c: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e0a0: blr             lr
    // 0xa8e0a4: ldr             x0, [fp, #0x18]
    // 0xa8e0a8: LoadField: r2 = r0->field_b
    //     0xa8e0a8: ldur            x2, [x0, #0xb]
    // 0xa8e0ac: ldr             x1, [fp, #0x10]
    // 0xa8e0b0: stur            x2, [fp, #-8]
    // 0xa8e0b4: r0 = LoadClassIdInstr(r1)
    //     0xa8e0b4: ldur            x0, [x1, #-1]
    //     0xa8e0b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa8e0bc: r0 = GDT[cid_x0 + -0xfff]()
    //     0xa8e0bc: sub             lr, x0, #0xfff
    //     0xa8e0c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa8e0c4: blr             lr
    // 0xa8e0c8: ldur            x1, [fp, #-8]
    // 0xa8e0cc: cmp             x1, x0
    // 0xa8e0d0: r16 = true
    //     0xa8e0d0: add             x16, NULL, #0x20  ; true
    // 0xa8e0d4: r17 = false
    //     0xa8e0d4: add             x17, NULL, #0x30  ; false
    // 0xa8e0d8: csel            x2, x16, x17, eq
    // 0xa8e0dc: mov             x0, x2
    // 0xa8e0e0: b               #0xa8e0e8
    // 0xa8e0e4: r0 = false
    //     0xa8e0e4: add             x0, NULL, #0x30  ; false
    // 0xa8e0e8: LeaveFrame
    //     0xa8e0e8: mov             SP, fp
    //     0xa8e0ec: ldp             fp, lr, [SP], #0x10
    // 0xa8e0f0: ret
    //     0xa8e0f0: ret             
    // 0xa8e0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e0f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e0f8: b               #0xa8e050
  }
  get _ toolString(/* No info */) {
    // ** addr: 0xb818b0, size: 0xac
    // 0xb818b0: EnterFrame
    //     0xb818b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb818b4: mov             fp, SP
    // 0xb818b8: AllocStack(0x10)
    //     0xb818b8: sub             SP, SP, #0x10
    // 0xb818bc: SetupParameters(SourceLocation this /* r1 => r0, fp-0x8 */)
    //     0xb818bc: mov             x0, x1
    //     0xb818c0: stur            x1, [fp, #-8]
    // 0xb818c4: CheckStackOverflow
    //     0xb818c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb818c8: cmp             SP, x16
    //     0xb818cc: b.ls            #0xb81954
    // 0xb818d0: r1 = Null
    //     0xb818d0: mov             x1, NULL
    // 0xb818d4: r2 = 10
    //     0xb818d4: movz            x2, #0xa
    // 0xb818d8: r0 = AllocateArray()
    //     0xb818d8: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0xb818dc: mov             x2, x0
    // 0xb818e0: r16 = "unknown source"
    //     0xb818e0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14420] "unknown source"
    //     0xb818e4: ldr             x16, [x16, #0x420]
    // 0xb818e8: StoreField: r2->field_f = r16
    //     0xb818e8: stur            w16, [x2, #0xf]
    // 0xb818ec: r16 = ":"
    //     0xb818ec: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb818f0: StoreField: r2->field_13 = r16
    //     0xb818f0: stur            w16, [x2, #0x13]
    // 0xb818f4: ldur            x3, [fp, #-8]
    // 0xb818f8: LoadField: r0 = r3->field_13
    //     0xb818f8: ldur            x0, [x3, #0x13]
    // 0xb818fc: add             x4, x0, #1
    // 0xb81900: r0 = BoxInt64Instr(r4)
    //     0xb81900: sbfiz           x0, x4, #1, #0x1f
    //     0xb81904: cmp             x4, x0, asr #1
    //     0xb81908: b.eq            #0xb81914
    //     0xb8190c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81910: stur            x4, [x0, #7]
    // 0xb81914: ArrayStore: r2[0] = r0  ; List_4
    //     0xb81914: stur            w0, [x2, #0x17]
    // 0xb81918: r16 = ":"
    //     0xb81918: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb8191c: StoreField: r2->field_1b = r16
    //     0xb8191c: stur            w16, [x2, #0x1b]
    // 0xb81920: LoadField: r0 = r3->field_1b
    //     0xb81920: ldur            x0, [x3, #0x1b]
    // 0xb81924: add             x3, x0, #1
    // 0xb81928: r0 = BoxInt64Instr(r3)
    //     0xb81928: sbfiz           x0, x3, #1, #0x1f
    //     0xb8192c: cmp             x3, x0, asr #1
    //     0xb81930: b.eq            #0xb8193c
    //     0xb81934: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb81938: stur            x3, [x0, #7]
    // 0xb8193c: StoreField: r2->field_1f = r0
    //     0xb8193c: stur            w0, [x2, #0x1f]
    // 0xb81940: str             x2, [SP]
    // 0xb81944: r0 = _interpolate()
    //     0xb81944: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0xb81948: LeaveFrame
    //     0xb81948: mov             SP, fp
    //     0xb8194c: ldp             fp, lr, [SP], #0x10
    // 0xb81950: ret
    //     0xb81950: ret             
    // 0xb81954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81954: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81958: b               #0xb818d0
  }
  _ distance(/* No info */) {
    // ** addr: 0xb81a24, size: 0x90
    // 0xb81a24: EnterFrame
    //     0xb81a24: stp             fp, lr, [SP, #-0x10]!
    //     0xb81a28: mov             fp, SP
    // 0xb81a2c: AllocStack(0x18)
    //     0xb81a2c: sub             SP, SP, #0x18
    // 0xb81a30: SetupParameters(SourceLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb81a30: mov             x3, x1
    //     0xb81a34: stur            x1, [fp, #-8]
    //     0xb81a38: stur            x2, [fp, #-0x10]
    // 0xb81a3c: CheckStackOverflow
    //     0xb81a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb81a40: cmp             SP, x16
    //     0xb81a44: b.ls            #0xb81aac
    // 0xb81a48: r0 = LoadClassIdInstr(r2)
    //     0xb81a48: ldur            x0, [x2, #-1]
    //     0xb81a4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb81a50: mov             x1, x2
    // 0xb81a54: r0 = GDT[cid_x0 + -0xffb]()
    //     0xb81a54: sub             lr, x0, #0xffb
    //     0xb81a58: ldr             lr, [x21, lr, lsl #3]
    //     0xb81a5c: blr             lr
    // 0xb81a60: ldur            x0, [fp, #-8]
    // 0xb81a64: LoadField: r2 = r0->field_b
    //     0xb81a64: ldur            x2, [x0, #0xb]
    // 0xb81a68: ldur            x1, [fp, #-0x10]
    // 0xb81a6c: stur            x2, [fp, #-0x18]
    // 0xb81a70: r0 = LoadClassIdInstr(r1)
    //     0xb81a70: ldur            x0, [x1, #-1]
    //     0xb81a74: ubfx            x0, x0, #0xc, #0x14
    // 0xb81a78: r0 = GDT[cid_x0 + -0xfff]()
    //     0xb81a78: sub             lr, x0, #0xfff
    //     0xb81a7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb81a80: blr             lr
    // 0xb81a84: ldur            x1, [fp, #-0x18]
    // 0xb81a88: sub             x2, x1, x0
    // 0xb81a8c: tbz             x2, #0x3f, #0xb81a9c
    // 0xb81a90: neg             x1, x2
    // 0xb81a94: mov             x0, x1
    // 0xb81a98: b               #0xb81aa0
    // 0xb81a9c: mov             x0, x2
    // 0xb81aa0: LeaveFrame
    //     0xb81aa0: mov             SP, fp
    //     0xb81aa4: ldp             fp, lr, [SP], #0x10
    // 0xb81aa8: ret
    //     0xb81aa8: ret             
    // 0xb81aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb81aac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb81ab0: b               #0xb81a48
  }
  const get _ column(/* No info */) {
    // ** addr: 0xb82b00, size: 0x8
    // 0xb82b00: LoadField: r0 = r1->field_1b
    //     0xb82b00: ldur            x0, [x1, #0x1b]
    // 0xb82b04: ret
    //     0xb82b04: ret             
  }
  const get _ offset(/* No info */) {
    // ** addr: 0xb82b44, size: 0x8
    // 0xb82b44: LoadField: r0 = r1->field_b
    //     0xb82b44: ldur            x0, [x1, #0xb]
    // 0xb82b48: ret
    //     0xb82b48: ret             
  }
  const get _ line(/* No info */) {
    // ** addr: 0xb82b4c, size: 0x8
    // 0xb82b4c: LoadField: r0 = r1->field_13
    //     0xb82b4c: ldur            x0, [x1, #0x13]
    // 0xb82b50: ret
    //     0xb82b50: ret             
  }
}
