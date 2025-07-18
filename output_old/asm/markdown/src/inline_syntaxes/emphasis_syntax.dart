// lib: , url: package:markdown/src/inline_syntaxes/emphasis_syntax.dart

// class id: 1049504, size: 0x8
class :: {
}

// class id: 1513, size: 0x1c, field offset: 0x1c
class EmphasisSyntax extends DelimiterSyntax {

  static late final List<DelimiterTag> _tags; // offset: 0xfb4

  _ EmphasisSyntax.asterisk(/* No info */) {
    // ** addr: 0x854884, size: 0xdc
    // 0x854884: EnterFrame
    //     0x854884: stp             fp, lr, [SP, #-0x10]!
    //     0x854888: mov             fp, SP
    // 0x85488c: AllocStack(0x38)
    //     0x85488c: sub             SP, SP, #0x38
    // 0x854890: SetupParameters(EmphasisSyntax this /* r1 => r1, fp-0x8 */)
    //     0x854890: stur            x1, [fp, #-8]
    // 0x854894: CheckStackOverflow
    //     0x854894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854898: cmp             SP, x16
    //     0x85489c: b.ls            #0x854958
    // 0x8548a0: r0 = InitLateStaticField(0xfb4) // [package:markdown/src/inline_syntaxes/emphasis_syntax.dart] EmphasisSyntax::_tags
    //     0x8548a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8548a4: ldr             x0, [x0, #0x1f68]
    //     0x8548a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8548ac: cmp             w0, w16
    //     0x8548b0: b.ne            #0x8548c0
    //     0x8548b4: add             x2, PP, #0x2d, lsl #12  ; [pp+0x2d218] Field <EmphasisSyntax._tags@900314803>: static late final (offset: 0xfb4)
    //     0x8548b8: ldr             x2, [x2, #0x218]
    //     0x8548bc: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8548c0: mov             x2, x0
    // 0x8548c4: ldur            x1, [fp, #-8]
    // 0x8548c8: r0 = true
    //     0x8548c8: add             x0, NULL, #0x20  ; true
    // 0x8548cc: StoreField: r1->field_f = r0
    //     0x8548cc: stur            w0, [x1, #0xf]
    // 0x8548d0: StoreField: r1->field_13 = r0
    //     0x8548d0: stur            w0, [x1, #0x13]
    // 0x8548d4: mov             x0, x2
    // 0x8548d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x8548d8: stur            w0, [x1, #0x17]
    //     0x8548dc: ldurb           w16, [x1, #-1]
    //     0x8548e0: ldurb           w17, [x0, #-1]
    //     0x8548e4: and             x16, x17, x16, lsr #2
    //     0x8548e8: tst             x16, HEAP, lsr #32
    //     0x8548ec: b.eq            #0x8548f4
    //     0x8548f0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8548f4: r16 = "\\*+"
    //     0x8548f4: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2d240] "\\*+"
    //     0x8548f8: ldr             x16, [x16, #0x240]
    // 0x8548fc: stp             x16, NULL, [SP, #0x20]
    // 0x854900: r16 = true
    //     0x854900: add             x16, NULL, #0x20  ; true
    // 0x854904: r30 = true
    //     0x854904: add             lr, NULL, #0x20  ; true
    // 0x854908: stp             lr, x16, [SP, #0x10]
    // 0x85490c: r16 = false
    //     0x85490c: add             x16, NULL, #0x30  ; false
    // 0x854910: r30 = false
    //     0x854910: add             lr, NULL, #0x30  ; false
    // 0x854914: stp             lr, x16, [SP]
    // 0x854918: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x854918: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x85491c: r0 = _RegExp()
    //     0x85491c: bl              #0x4c3768  ; [dart:core] _RegExp::_RegExp
    // 0x854920: ldur            x1, [fp, #-8]
    // 0x854924: StoreField: r1->field_7 = r0
    //     0x854924: stur            w0, [x1, #7]
    //     0x854928: ldurb           w16, [x1, #-1]
    //     0x85492c: ldurb           w17, [x0, #-1]
    //     0x854930: and             x16, x17, x16, lsr #2
    //     0x854934: tst             x16, HEAP, lsr #32
    //     0x854938: b.eq            #0x854940
    //     0x85493c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x854940: r2 = 84
    //     0x854940: movz            x2, #0x54
    // 0x854944: StoreField: r1->field_b = r2
    //     0x854944: stur            w2, [x1, #0xb]
    // 0x854948: r0 = Null
    //     0x854948: mov             x0, NULL
    // 0x85494c: LeaveFrame
    //     0x85494c: mov             SP, fp
    //     0x854950: ldp             fp, lr, [SP], #0x10
    // 0x854954: ret
    //     0x854954: ret             
    // 0x854958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854958: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85495c: b               #0x8548a0
  }
  static List<DelimiterTag> _tags() {
    // ** addr: 0x854990, size: 0x98
    // 0x854990: EnterFrame
    //     0x854990: stp             fp, lr, [SP, #-0x10]!
    //     0x854994: mov             fp, SP
    // 0x854998: AllocStack(0x18)
    //     0x854998: sub             SP, SP, #0x18
    // 0x85499c: r0 = DelimiterTag()
    //     0x85499c: bl              #0x854a28  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x8549a0: mov             x1, x0
    // 0x8549a4: r0 = "em"
    //     0x8549a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "em"
    //     0x8549a8: ldr             x0, [x0, #0xc58]
    // 0x8549ac: stur            x1, [fp, #-8]
    // 0x8549b0: StoreField: r1->field_7 = r0
    //     0x8549b0: stur            w0, [x1, #7]
    // 0x8549b4: r0 = 1
    //     0x8549b4: movz            x0, #0x1
    // 0x8549b8: StoreField: r1->field_b = r0
    //     0x8549b8: stur            x0, [x1, #0xb]
    // 0x8549bc: r0 = DelimiterTag()
    //     0x8549bc: bl              #0x854a28  ; AllocateDelimiterTagStub -> DelimiterTag (size=0x14)
    // 0x8549c0: mov             x3, x0
    // 0x8549c4: r0 = "strong"
    //     0x8549c4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "strong"
    //     0x8549c8: ldr             x0, [x0, #0xc60]
    // 0x8549cc: stur            x3, [fp, #-0x10]
    // 0x8549d0: StoreField: r3->field_7 = r0
    //     0x8549d0: stur            w0, [x3, #7]
    // 0x8549d4: r0 = 2
    //     0x8549d4: movz            x0, #0x2
    // 0x8549d8: StoreField: r3->field_b = r0
    //     0x8549d8: stur            x0, [x3, #0xb]
    // 0x8549dc: r1 = Null
    //     0x8549dc: mov             x1, NULL
    // 0x8549e0: r2 = 4
    //     0x8549e0: movz            x2, #0x4
    // 0x8549e4: r0 = AllocateArray()
    //     0x8549e4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x8549e8: mov             x2, x0
    // 0x8549ec: ldur            x0, [fp, #-8]
    // 0x8549f0: stur            x2, [fp, #-0x18]
    // 0x8549f4: StoreField: r2->field_f = r0
    //     0x8549f4: stur            w0, [x2, #0xf]
    // 0x8549f8: ldur            x0, [fp, #-0x10]
    // 0x8549fc: StoreField: r2->field_13 = r0
    //     0x8549fc: stur            w0, [x2, #0x13]
    // 0x854a00: r1 = <DelimiterTag>
    //     0x854a00: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d248] TypeArguments: <DelimiterTag>
    //     0x854a04: ldr             x1, [x1, #0x248]
    // 0x854a08: r0 = AllocateGrowableArray()
    //     0x854a08: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x854a0c: ldur            x1, [fp, #-0x18]
    // 0x854a10: StoreField: r0->field_f = r1
    //     0x854a10: stur            w1, [x0, #0xf]
    // 0x854a14: r1 = 4
    //     0x854a14: movz            x1, #0x4
    // 0x854a18: StoreField: r0->field_b = r1
    //     0x854a18: stur            w1, [x0, #0xb]
    // 0x854a1c: LeaveFrame
    //     0x854a1c: mov             SP, fp
    //     0x854a20: ldp             fp, lr, [SP], #0x10
    // 0x854a24: ret
    //     0x854a24: ret             
  }
}
