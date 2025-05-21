// lib: , url: package:markdown/src/line.dart

// class id: 1049654, size: 0x8
class :: {
}

// class id: 1745, size: 0x14, field offset: 0x8
class Line extends Object {

  [closure] static Line Line(dynamic, String, {int? tabRemaining}) {
    // ** addr: 0x78c554, size: 0xa0
    // 0x78c554: EnterFrame
    //     0x78c554: stp             fp, lr, [SP, #-0x10]!
    //     0x78c558: mov             fp, SP
    // 0x78c55c: AllocStack(0x20)
    //     0x78c55c: sub             SP, SP, #0x20
    // 0x78c560: SetupParameters(dynamic _ /* r2, fp-0x10 */, {dynamic tabRemaining = Null /* r0, fp-0x8 */})
    //     0x78c560: ldur            w0, [x4, #0x13]
    //     0x78c564: sub             x1, x0, #4
    //     0x78c568: add             x2, fp, w1, sxtw #2
    //     0x78c56c: ldr             x2, [x2, #0x10]
    //     0x78c570: stur            x2, [fp, #-0x10]
    //     0x78c574: ldur            w1, [x4, #0x1f]
    //     0x78c578: add             x1, x1, HEAP, lsl #32
    //     0x78c57c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c08] "tabRemaining"
    //     0x78c580: ldr             x16, [x16, #0xc08]
    //     0x78c584: cmp             w1, w16
    //     0x78c588: b.ne            #0x78c5a4
    //     0x78c58c: ldur            w1, [x4, #0x23]
    //     0x78c590: add             x1, x1, HEAP, lsl #32
    //     0x78c594: sub             w3, w0, w1
    //     0x78c598: add             x0, fp, w3, sxtw #2
    //     0x78c59c: ldr             x0, [x0, #8]
    //     0x78c5a0: b               #0x78c5a8
    //     0x78c5a4: mov             x0, NULL
    //     0x78c5a8: stur            x0, [fp, #-8]
    // 0x78c5ac: CheckStackOverflow
    //     0x78c5ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c5b0: cmp             SP, x16
    //     0x78c5b4: b.ls            #0x78c5ec
    // 0x78c5b8: r0 = Line()
    //     0x78c5b8: bl              #0x78c75c  ; AllocateLineStub -> Line (size=0x14)
    // 0x78c5bc: stur            x0, [fp, #-0x18]
    // 0x78c5c0: ldur            x16, [fp, #-8]
    // 0x78c5c4: str             x16, [SP]
    // 0x78c5c8: mov             x1, x0
    // 0x78c5cc: ldur            x2, [fp, #-0x10]
    // 0x78c5d0: r4 = const [0, 0x3, 0x1, 0x2, tabRemaining, 0x2, null]
    //     0x78c5d0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30c10] List(7) [0, 0x3, 0x1, 0x2, "tabRemaining", 0x2, Null]
    //     0x78c5d4: ldr             x4, [x4, #0xc10]
    // 0x78c5d8: r0 = Line()
    //     0x78c5d8: bl              #0x78c5f4  ; [package:markdown/src/line.dart] Line::Line
    // 0x78c5dc: ldur            x0, [fp, #-0x18]
    // 0x78c5e0: LeaveFrame
    //     0x78c5e0: mov             SP, fp
    //     0x78c5e4: ldp             fp, lr, [SP], #0x10
    // 0x78c5e8: ret
    //     0x78c5e8: ret             
    // 0x78c5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c5f0: b               #0x78c5b8
  }
  _ Line(/* No info */) {
    // ** addr: 0x78c5f4, size: 0x110
    // 0x78c5f4: EnterFrame
    //     0x78c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x78c5f8: mov             fp, SP
    // 0x78c5fc: AllocStack(0x28)
    //     0x78c5fc: sub             SP, SP, #0x28
    // 0x78c600: SetupParameters(Line this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, {dynamic tabRemaining = Null /* r3 */})
    //     0x78c600: stur            x1, [fp, #-8]
    //     0x78c604: mov             x16, x2
    //     0x78c608: mov             x2, x1
    //     0x78c60c: mov             x1, x16
    //     0x78c610: stur            x1, [fp, #-0x10]
    //     0x78c614: ldur            w0, [x4, #0x13]
    //     0x78c618: ldur            w3, [x4, #0x1f]
    //     0x78c61c: add             x3, x3, HEAP, lsl #32
    //     0x78c620: add             x16, PP, #0x30, lsl #12  ; [pp+0x30c08] "tabRemaining"
    //     0x78c624: ldr             x16, [x16, #0xc08]
    //     0x78c628: cmp             w3, w16
    //     0x78c62c: b.ne            #0x78c64c
    //     0x78c630: ldur            w3, [x4, #0x23]
    //     0x78c634: add             x3, x3, HEAP, lsl #32
    //     0x78c638: sub             w4, w0, w3
    //     0x78c63c: add             x0, fp, w4, sxtw #2
    //     0x78c640: ldr             x0, [x0, #8]
    //     0x78c644: mov             x3, x0
    //     0x78c648: b               #0x78c650
    //     0x78c64c: mov             x3, NULL
    // 0x78c650: CheckStackOverflow
    //     0x78c650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78c654: cmp             SP, x16
    //     0x78c658: b.ls            #0x78c6fc
    // 0x78c65c: mov             x0, x1
    // 0x78c660: StoreField: r2->field_7 = r0
    //     0x78c660: stur            w0, [x2, #7]
    //     0x78c664: ldurb           w16, [x2, #-1]
    //     0x78c668: ldurb           w17, [x0, #-1]
    //     0x78c66c: and             x16, x17, x16, lsr #2
    //     0x78c670: tst             x16, HEAP, lsr #32
    //     0x78c674: b.eq            #0x78c67c
    //     0x78c678: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x78c67c: mov             x0, x3
    // 0x78c680: StoreField: r2->field_b = r0
    //     0x78c680: stur            w0, [x2, #0xb]
    //     0x78c684: tbz             w0, #0, #0x78c6a0
    //     0x78c688: ldurb           w16, [x2, #-1]
    //     0x78c68c: ldurb           w17, [x0, #-1]
    //     0x78c690: and             x16, x17, x16, lsr #2
    //     0x78c694: tst             x16, HEAP, lsr #32
    //     0x78c698: b.eq            #0x78c6a0
    //     0x78c69c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x78c6a0: r0 = InitLateStaticField(0x10b4) // [package:markdown/src/patterns.dart] ::emptyPattern
    //     0x78c6a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x78c6a4: ldr             x0, [x0, #0x2168]
    //     0x78c6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x78c6ac: cmp             w0, w16
    //     0x78c6b0: b.ne            #0x78c6c0
    //     0x78c6b4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c18] Field <::.emptyPattern>: static late final (offset: 0x10b4)
    //     0x78c6b8: ldr             x2, [x2, #0xc18]
    //     0x78c6bc: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x78c6c0: ldur            x16, [fp, #-0x10]
    // 0x78c6c4: stp             x16, x0, [SP, #8]
    // 0x78c6c8: str             xzr, [SP]
    // 0x78c6cc: r0 = _ExecuteMatch()
    //     0x78c6cc: bl              #0x58e734  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x78c6d0: cmp             w0, NULL
    // 0x78c6d4: b.ne            #0x78c6e0
    // 0x78c6d8: r2 = false
    //     0x78c6d8: add             x2, NULL, #0x30  ; false
    // 0x78c6dc: b               #0x78c6e4
    // 0x78c6e0: r2 = true
    //     0x78c6e0: add             x2, NULL, #0x20  ; true
    // 0x78c6e4: ldur            x1, [fp, #-8]
    // 0x78c6e8: StoreField: r1->field_f = r2
    //     0x78c6e8: stur            w2, [x1, #0xf]
    // 0x78c6ec: r0 = Null
    //     0x78c6ec: mov             x0, NULL
    // 0x78c6f0: LeaveFrame
    //     0x78c6f0: mov             SP, fp
    //     0x78c6f4: ldp             fp, lr, [SP], #0x10
    // 0x78c6f8: ret
    //     0x78c6f8: ret             
    // 0x78c6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78c6fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78c700: b               #0x78c65c
  }
}
