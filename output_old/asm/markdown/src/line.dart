// lib: , url: package:markdown/src/line.dart

// class id: 1049516, size: 0x8
class :: {
}

// class id: 1493, size: 0x14, field offset: 0x8
class Line extends Object {

  [closure] static Line Line(dynamic, String, {int? tabRemaining}) {
    // ** addr: 0x855034, size: 0xa0
    // 0x855034: EnterFrame
    //     0x855034: stp             fp, lr, [SP, #-0x10]!
    //     0x855038: mov             fp, SP
    // 0x85503c: AllocStack(0x20)
    //     0x85503c: sub             SP, SP, #0x20
    // 0x855040: SetupParameters(dynamic _ /* r2, fp-0x10 */, {dynamic tabRemaining = Null /* r0, fp-0x8 */})
    //     0x855040: ldur            w0, [x4, #0x13]
    //     0x855044: sub             x1, x0, #4
    //     0x855048: add             x2, fp, w1, sxtw #2
    //     0x85504c: ldr             x2, [x2, #0x10]
    //     0x855050: stur            x2, [fp, #-0x10]
    //     0x855054: ldur            w1, [x4, #0x1f]
    //     0x855058: add             x1, x1, HEAP, lsl #32
    //     0x85505c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf08] "tabRemaining"
    //     0x855060: ldr             x16, [x16, #0xf08]
    //     0x855064: cmp             w1, w16
    //     0x855068: b.ne            #0x855084
    //     0x85506c: ldur            w1, [x4, #0x23]
    //     0x855070: add             x1, x1, HEAP, lsl #32
    //     0x855074: sub             w3, w0, w1
    //     0x855078: add             x0, fp, w3, sxtw #2
    //     0x85507c: ldr             x0, [x0, #8]
    //     0x855080: b               #0x855088
    //     0x855084: mov             x0, NULL
    //     0x855088: stur            x0, [fp, #-8]
    // 0x85508c: CheckStackOverflow
    //     0x85508c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855090: cmp             SP, x16
    //     0x855094: b.ls            #0x8550cc
    // 0x855098: r0 = Line()
    //     0x855098: bl              #0x85523c  ; AllocateLineStub -> Line (size=0x14)
    // 0x85509c: stur            x0, [fp, #-0x18]
    // 0x8550a0: ldur            x16, [fp, #-8]
    // 0x8550a4: str             x16, [SP]
    // 0x8550a8: mov             x1, x0
    // 0x8550ac: ldur            x2, [fp, #-0x10]
    // 0x8550b0: r4 = const [0, 0x3, 0x1, 0x2, tabRemaining, 0x2, null]
    //     0x8550b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cf10] List(7) [0, 0x3, 0x1, 0x2, "tabRemaining", 0x2, Null]
    //     0x8550b4: ldr             x4, [x4, #0xf10]
    // 0x8550b8: r0 = Line()
    //     0x8550b8: bl              #0x8550d4  ; [package:markdown/src/line.dart] Line::Line
    // 0x8550bc: ldur            x0, [fp, #-0x18]
    // 0x8550c0: LeaveFrame
    //     0x8550c0: mov             SP, fp
    //     0x8550c4: ldp             fp, lr, [SP], #0x10
    // 0x8550c8: ret
    //     0x8550c8: ret             
    // 0x8550cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8550cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8550d0: b               #0x855098
  }
  _ Line(/* No info */) {
    // ** addr: 0x8550d4, size: 0x110
    // 0x8550d4: EnterFrame
    //     0x8550d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8550d8: mov             fp, SP
    // 0x8550dc: AllocStack(0x28)
    //     0x8550dc: sub             SP, SP, #0x28
    // 0x8550e0: SetupParameters(Line this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, {dynamic tabRemaining = Null /* r3 */})
    //     0x8550e0: stur            x1, [fp, #-8]
    //     0x8550e4: mov             x16, x2
    //     0x8550e8: mov             x2, x1
    //     0x8550ec: mov             x1, x16
    //     0x8550f0: stur            x1, [fp, #-0x10]
    //     0x8550f4: ldur            w0, [x4, #0x13]
    //     0x8550f8: ldur            w3, [x4, #0x1f]
    //     0x8550fc: add             x3, x3, HEAP, lsl #32
    //     0x855100: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cf08] "tabRemaining"
    //     0x855104: ldr             x16, [x16, #0xf08]
    //     0x855108: cmp             w3, w16
    //     0x85510c: b.ne            #0x85512c
    //     0x855110: ldur            w3, [x4, #0x23]
    //     0x855114: add             x3, x3, HEAP, lsl #32
    //     0x855118: sub             w4, w0, w3
    //     0x85511c: add             x0, fp, w4, sxtw #2
    //     0x855120: ldr             x0, [x0, #8]
    //     0x855124: mov             x3, x0
    //     0x855128: b               #0x855130
    //     0x85512c: mov             x3, NULL
    // 0x855130: CheckStackOverflow
    //     0x855130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855134: cmp             SP, x16
    //     0x855138: b.ls            #0x8551dc
    // 0x85513c: mov             x0, x1
    // 0x855140: StoreField: r2->field_7 = r0
    //     0x855140: stur            w0, [x2, #7]
    //     0x855144: ldurb           w16, [x2, #-1]
    //     0x855148: ldurb           w17, [x0, #-1]
    //     0x85514c: and             x16, x17, x16, lsr #2
    //     0x855150: tst             x16, HEAP, lsr #32
    //     0x855154: b.eq            #0x85515c
    //     0x855158: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x85515c: mov             x0, x3
    // 0x855160: StoreField: r2->field_b = r0
    //     0x855160: stur            w0, [x2, #0xb]
    //     0x855164: tbz             w0, #0, #0x855180
    //     0x855168: ldurb           w16, [x2, #-1]
    //     0x85516c: ldurb           w17, [x0, #-1]
    //     0x855170: and             x16, x17, x16, lsr #2
    //     0x855174: tst             x16, HEAP, lsr #32
    //     0x855178: b.eq            #0x855180
    //     0x85517c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x855180: r0 = InitLateStaticField(0xfbc) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x855180: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x855184: ldr             x0, [x0, #0x1f78]
    //     0x855188: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85518c: cmp             w0, w16
    //     0x855190: b.ne            #0x8551a0
    //     0x855194: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2cf18] Field <::.emptyPattern>: static late final (offset: 0xfbc)
    //     0x855198: ldr             x2, [x2, #0xf18]
    //     0x85519c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8551a0: ldur            x16, [fp, #-0x10]
    // 0x8551a4: stp             x16, x0, [SP, #8]
    // 0x8551a8: str             xzr, [SP]
    // 0x8551ac: r0 = _ExecuteMatch()
    //     0x8551ac: bl              #0x4eec88  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x8551b0: cmp             w0, NULL
    // 0x8551b4: b.ne            #0x8551c0
    // 0x8551b8: r2 = false
    //     0x8551b8: add             x2, NULL, #0x30  ; false
    // 0x8551bc: b               #0x8551c4
    // 0x8551c0: r2 = true
    //     0x8551c0: add             x2, NULL, #0x20  ; true
    // 0x8551c4: ldur            x1, [fp, #-8]
    // 0x8551c8: StoreField: r1->field_f = r2
    //     0x8551c8: stur            w2, [x1, #0xf]
    // 0x8551cc: r0 = Null
    //     0x8551cc: mov             x0, NULL
    // 0x8551d0: LeaveFrame
    //     0x8551d0: mov             SP, fp
    //     0x8551d4: ldp             fp, lr, [SP], #0x10
    // 0x8551d8: ret
    //     0x8551d8: ret             
    // 0x8551dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8551dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8551e0: b               #0x85513c
  }
}
