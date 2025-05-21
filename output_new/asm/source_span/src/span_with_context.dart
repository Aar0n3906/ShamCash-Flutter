// lib: , url: package:source_span/src/span_with_context.dart

// class id: 1050499, size: 0x8
class :: {
}

// class id: 431, size: 0x18, field offset: 0x14
class SourceSpanWithContext extends SourceSpanBase {

  _ SourceSpanWithContext(/* No info */) {
    // ** addr: 0xb13604, size: 0x254
    // 0xb13604: EnterFrame
    //     0xb13604: stp             fp, lr, [SP, #-0x10]!
    //     0xb13608: mov             fp, SP
    // 0xb1360c: AllocStack(0x28)
    //     0xb1360c: sub             SP, SP, #0x28
    // 0xb13610: SetupParameters(dynamic _ /* r2 => r7, fp-0x8 */, dynamic _ /* r5 => r6, fp-0x10 */, dynamic _ /* r6 => r4, fp-0x18 */)
    //     0xb13610: mov             x7, x2
    //     0xb13614: mov             x4, x6
    //     0xb13618: stur            x6, [fp, #-0x18]
    //     0xb1361c: mov             x6, x5
    //     0xb13620: stur            x2, [fp, #-8]
    //     0xb13624: stur            x5, [fp, #-0x10]
    // 0xb13628: CheckStackOverflow
    //     0xb13628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1362c: cmp             SP, x16
    //     0xb13630: b.ls            #0xb13850
    // 0xb13634: mov             x0, x4
    // 0xb13638: StoreField: r1->field_13 = r0
    //     0xb13638: stur            w0, [x1, #0x13]
    //     0xb1363c: ldurb           w16, [x1, #-1]
    //     0xb13640: ldurb           w17, [x0, #-1]
    //     0xb13644: and             x16, x17, x16, lsr #2
    //     0xb13648: tst             x16, HEAP, lsr #32
    //     0xb1364c: b.eq            #0xb13654
    //     0xb13650: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb13654: mov             x2, x7
    // 0xb13658: mov             x5, x6
    // 0xb1365c: r0 = SourceSpanBase()
    //     0xb1365c: bl              #0xb13858  ; [package:source_span/src/span.dart] SourceSpanBase::SourceSpanBase
    // 0xb13660: ldur            x3, [fp, #-0x18]
    // 0xb13664: r0 = LoadClassIdInstr(r3)
    //     0xb13664: ldur            x0, [x3, #-1]
    //     0xb13668: ubfx            x0, x0, #0xc, #0x14
    // 0xb1366c: mov             x1, x3
    // 0xb13670: ldur            x2, [fp, #-0x10]
    // 0xb13674: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb13674: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb13678: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb13678: sub             lr, x0, #0xffc
    //     0xb1367c: ldr             lr, [x21, lr, lsl #3]
    //     0xb13680: blr             lr
    // 0xb13684: tbnz            w0, #4, #0xb136cc
    // 0xb13688: ldur            x2, [fp, #-8]
    // 0xb1368c: r0 = LoadClassIdInstr(r2)
    //     0xb1368c: ldur            x0, [x2, #-1]
    //     0xb13690: ubfx            x0, x0, #0xc, #0x14
    // 0xb13694: mov             x1, x2
    // 0xb13698: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb13698: sub             lr, x0, #0xffc
    //     0xb1369c: ldr             lr, [x21, lr, lsl #3]
    //     0xb136a0: blr             lr
    // 0xb136a4: ldur            x1, [fp, #-0x18]
    // 0xb136a8: ldur            x2, [fp, #-0x10]
    // 0xb136ac: mov             x3, x0
    // 0xb136b0: r0 = findLineStart()
    //     0xb136b0: bl              #0xb12e6c  ; [package:source_span/src/utils.dart] ::findLineStart
    // 0xb136b4: cmp             w0, NULL
    // 0xb136b8: b.eq            #0xb13740
    // 0xb136bc: r0 = Null
    //     0xb136bc: mov             x0, NULL
    // 0xb136c0: LeaveFrame
    //     0xb136c0: mov             SP, fp
    //     0xb136c4: ldp             fp, lr, [SP], #0x10
    // 0xb136c8: ret
    //     0xb136c8: ret             
    // 0xb136cc: ldur            x3, [fp, #-0x10]
    // 0xb136d0: ldur            x0, [fp, #-0x18]
    // 0xb136d4: r1 = Null
    //     0xb136d4: mov             x1, NULL
    // 0xb136d8: r2 = 10
    //     0xb136d8: movz            x2, #0xa
    // 0xb136dc: r0 = AllocateArray()
    //     0xb136dc: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb136e0: r16 = "The context line \""
    //     0xb136e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11428] "The context line \""
    //     0xb136e4: ldr             x16, [x16, #0x428]
    // 0xb136e8: StoreField: r0->field_f = r16
    //     0xb136e8: stur            w16, [x0, #0xf]
    // 0xb136ec: ldur            x3, [fp, #-0x18]
    // 0xb136f0: StoreField: r0->field_13 = r3
    //     0xb136f0: stur            w3, [x0, #0x13]
    // 0xb136f4: r16 = "\" must contain \""
    //     0xb136f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11430] "\" must contain \""
    //     0xb136f8: ldr             x16, [x16, #0x430]
    // 0xb136fc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb136fc: stur            w16, [x0, #0x17]
    // 0xb13700: ldur            x4, [fp, #-0x10]
    // 0xb13704: StoreField: r0->field_1b = r4
    //     0xb13704: stur            w4, [x0, #0x1b]
    // 0xb13708: r16 = "\"."
    //     0xb13708: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0xb1370c: StoreField: r0->field_1f = r16
    //     0xb1370c: stur            w16, [x0, #0x1f]
    // 0xb13710: str             x0, [SP]
    // 0xb13714: r0 = _interpolate()
    //     0xb13714: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13718: stur            x0, [fp, #-0x20]
    // 0xb1371c: r0 = ArgumentError()
    //     0xb1371c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb13720: mov             x1, x0
    // 0xb13724: ldur            x0, [fp, #-0x20]
    // 0xb13728: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13728: stur            w0, [x1, #0x17]
    // 0xb1372c: r0 = false
    //     0xb1372c: add             x0, NULL, #0x30  ; false
    // 0xb13730: StoreField: r1->field_b = r0
    //     0xb13730: stur            w0, [x1, #0xb]
    // 0xb13734: mov             x0, x1
    // 0xb13738: r0 = Throw()
    //     0xb13738: bl              #0xd45764  ; ThrowStub
    // 0xb1373c: brk             #0
    // 0xb13740: ldur            x5, [fp, #-8]
    // 0xb13744: ldur            x4, [fp, #-0x10]
    // 0xb13748: ldur            x3, [fp, #-0x18]
    // 0xb1374c: r0 = false
    //     0xb1374c: add             x0, NULL, #0x30  ; false
    // 0xb13750: r1 = Null
    //     0xb13750: mov             x1, NULL
    // 0xb13754: r2 = 14
    //     0xb13754: movz            x2, #0xe
    // 0xb13758: r0 = AllocateArray()
    //     0xb13758: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb1375c: mov             x2, x0
    // 0xb13760: stur            x2, [fp, #-0x20]
    // 0xb13764: r16 = "The span text \""
    //     0xb13764: add             x16, PP, #0x11, lsl #12  ; [pp+0x11438] "The span text \""
    //     0xb13768: ldr             x16, [x16, #0x438]
    // 0xb1376c: StoreField: r2->field_f = r16
    //     0xb1376c: stur            w16, [x2, #0xf]
    // 0xb13770: ldur            x0, [fp, #-0x10]
    // 0xb13774: StoreField: r2->field_13 = r0
    //     0xb13774: stur            w0, [x2, #0x13]
    // 0xb13778: r16 = "\" must start at column "
    //     0xb13778: add             x16, PP, #0x11, lsl #12  ; [pp+0x11440] "\" must start at column "
    //     0xb1377c: ldr             x16, [x16, #0x440]
    // 0xb13780: ArrayStore: r2[0] = r16  ; List_4
    //     0xb13780: stur            w16, [x2, #0x17]
    // 0xb13784: ldur            x1, [fp, #-8]
    // 0xb13788: r0 = LoadClassIdInstr(r1)
    //     0xb13788: ldur            x0, [x1, #-1]
    //     0xb1378c: ubfx            x0, x0, #0xc, #0x14
    // 0xb13790: r0 = GDT[cid_x0 + -0xffc]()
    //     0xb13790: sub             lr, x0, #0xffc
    //     0xb13794: ldr             lr, [x21, lr, lsl #3]
    //     0xb13798: blr             lr
    // 0xb1379c: add             x2, x0, #1
    // 0xb137a0: r0 = BoxInt64Instr(r2)
    //     0xb137a0: sbfiz           x0, x2, #1, #0x1f
    //     0xb137a4: cmp             x2, x0, asr #1
    //     0xb137a8: b.eq            #0xb137b4
    //     0xb137ac: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb137b0: stur            x2, [x0, #7]
    // 0xb137b4: ldur            x1, [fp, #-0x20]
    // 0xb137b8: ArrayStore: r1[3] = r0  ; List_4
    //     0xb137b8: add             x25, x1, #0x1b
    //     0xb137bc: str             w0, [x25]
    //     0xb137c0: tbz             w0, #0, #0xb137dc
    //     0xb137c4: ldurb           w16, [x1, #-1]
    //     0xb137c8: ldurb           w17, [x0, #-1]
    //     0xb137cc: and             x16, x17, x16, lsr #2
    //     0xb137d0: tst             x16, HEAP, lsr #32
    //     0xb137d4: b.eq            #0xb137dc
    //     0xb137d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb137dc: ldur            x2, [fp, #-0x20]
    // 0xb137e0: r16 = " in a line within \""
    //     0xb137e0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11448] " in a line within \""
    //     0xb137e4: ldr             x16, [x16, #0x448]
    // 0xb137e8: StoreField: r2->field_1f = r16
    //     0xb137e8: stur            w16, [x2, #0x1f]
    // 0xb137ec: mov             x1, x2
    // 0xb137f0: ldur            x0, [fp, #-0x18]
    // 0xb137f4: ArrayStore: r1[5] = r0  ; List_4
    //     0xb137f4: add             x25, x1, #0x23
    //     0xb137f8: str             w0, [x25]
    //     0xb137fc: tbz             w0, #0, #0xb13818
    //     0xb13800: ldurb           w16, [x1, #-1]
    //     0xb13804: ldurb           w17, [x0, #-1]
    //     0xb13808: and             x16, x17, x16, lsr #2
    //     0xb1380c: tst             x16, HEAP, lsr #32
    //     0xb13810: b.eq            #0xb13818
    //     0xb13814: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb13818: r16 = "\"."
    //     0xb13818: ldr             x16, [PP, #0x3240]  ; [pp+0x3240] "\"."
    // 0xb1381c: StoreField: r2->field_27 = r16
    //     0xb1381c: stur            w16, [x2, #0x27]
    // 0xb13820: str             x2, [SP]
    // 0xb13824: r0 = _interpolate()
    //     0xb13824: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb13828: stur            x0, [fp, #-8]
    // 0xb1382c: r0 = ArgumentError()
    //     0xb1382c: bl              #0x569098  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xb13830: mov             x1, x0
    // 0xb13834: ldur            x0, [fp, #-8]
    // 0xb13838: ArrayStore: r1[0] = r0  ; List_4
    //     0xb13838: stur            w0, [x1, #0x17]
    // 0xb1383c: r0 = false
    //     0xb1383c: add             x0, NULL, #0x30  ; false
    // 0xb13840: StoreField: r1->field_b = r0
    //     0xb13840: stur            w0, [x1, #0xb]
    // 0xb13844: mov             x0, x1
    // 0xb13848: r0 = Throw()
    //     0xb13848: bl              #0xd45764  ; ThrowStub
    // 0xb1384c: brk             #0
    // 0xb13850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13850: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13854: b               #0xb13634
  }
}
