// lib: , url: package:petitparser/src/parser/action/map.dart

// class id: 1049838, size: 0x8
class :: {

  static Parser<Y1> MapParserExtension.map<Y0, Y1>(Parser<Y0>, (dynamic, Y0) => Y1) {
    // ** addr: 0x73b6c4, size: 0x84
    // 0x73b6c4: EnterFrame
    //     0x73b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x73b6c8: mov             fp, SP
    // 0x73b6cc: LoadField: r0 = r4->field_f
    //     0x73b6cc: ldur            w0, [x4, #0xf]
    // 0x73b6d0: cbnz            w0, #0x73b6dc
    // 0x73b6d4: r1 = Null
    //     0x73b6d4: mov             x1, NULL
    // 0x73b6d8: b               #0x73b6e8
    // 0x73b6dc: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x73b6dc: ldur            w0, [x4, #0x17]
    // 0x73b6e0: add             x1, fp, w0, sxtw #2
    // 0x73b6e4: ldr             x1, [x1, #0x10]
    // 0x73b6e8: ldr             x4, [fp, #0x18]
    // 0x73b6ec: ldr             x0, [fp, #0x10]
    // 0x73b6f0: r2 = Null
    //     0x73b6f0: mov             x2, NULL
    // 0x73b6f4: r3 = <Y1, Y0, Y1>
    //     0x73b6f4: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b7c8] TypeArguments: <Y1, Y0, Y1>
    //     0x73b6f8: ldr             x3, [x3, #0x7c8]
    // 0x73b6fc: r0 = Null
    //     0x73b6fc: mov             x0, NULL
    // 0x73b700: cmp             x2, x0
    // 0x73b704: b.ne            #0x73b710
    // 0x73b708: cmp             x1, x0
    // 0x73b70c: b.eq            #0x73b71c
    // 0x73b710: r30 = InstantiateTypeArgumentsStub
    //     0x73b710: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0x73b714: LoadField: r30 = r30->field_7
    //     0x73b714: ldur            lr, [lr, #7]
    // 0x73b718: blr             lr
    // 0x73b71c: mov             x1, x0
    // 0x73b720: r0 = MapParser()
    //     0x73b720: bl              #0x73b748  ; AllocateMapParserStub -> MapParser<C1X0, C1X1> (size=0x18)
    // 0x73b724: ldr             x1, [fp, #0x10]
    // 0x73b728: StoreField: r0->field_f = r1
    //     0x73b728: stur            w1, [x0, #0xf]
    // 0x73b72c: r1 = false
    //     0x73b72c: add             x1, NULL, #0x30  ; false
    // 0x73b730: StoreField: r0->field_13 = r1
    //     0x73b730: stur            w1, [x0, #0x13]
    // 0x73b734: ldr             x1, [fp, #0x18]
    // 0x73b738: StoreField: r0->field_b = r1
    //     0x73b738: stur            w1, [x0, #0xb]
    // 0x73b73c: LeaveFrame
    //     0x73b73c: mov             SP, fp
    //     0x73b740: ldp             fp, lr, [SP], #0x10
    // 0x73b744: ret
    //     0x73b744: ret             
  }
}

// class id: 1540, size: 0x18, field offset: 0x10
class MapParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ parseOn(/* No info */) {
    // ** addr: 0xd172c0, size: 0x11c
    // 0xd172c0: EnterFrame
    //     0xd172c0: stp             fp, lr, [SP, #-0x10]!
    //     0xd172c4: mov             fp, SP
    // 0xd172c8: AllocStack(0x38)
    //     0xd172c8: sub             SP, SP, #0x38
    // 0xd172cc: SetupParameters(MapParser<C1X0, C1X1> this /* r1 => r3, fp-0x8 */)
    //     0xd172cc: mov             x3, x1
    //     0xd172d0: stur            x1, [fp, #-8]
    // 0xd172d4: CheckStackOverflow
    //     0xd172d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd172d8: cmp             SP, x16
    //     0xd172dc: b.ls            #0xd173d4
    // 0xd172e0: LoadField: r1 = r3->field_b
    //     0xd172e0: ldur            w1, [x3, #0xb]
    // 0xd172e4: DecompressPointer r1
    //     0xd172e4: add             x1, x1, HEAP, lsl #32
    // 0xd172e8: r0 = LoadClassIdInstr(r1)
    //     0xd172e8: ldur            x0, [x1, #-1]
    //     0xd172ec: ubfx            x0, x0, #0xc, #0x14
    // 0xd172f0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xd172f0: sub             lr, x0, #1, lsl #12
    //     0xd172f4: ldr             lr, [x21, lr, lsl #3]
    //     0xd172f8: blr             lr
    // 0xd172fc: mov             x1, x0
    // 0xd17300: stur            x1, [fp, #-0x18]
    // 0xd17304: r0 = LoadClassIdInstr(r1)
    //     0xd17304: ldur            x0, [x1, #-1]
    //     0xd17308: ubfx            x0, x0, #0xc, #0x14
    // 0xd1730c: cmp             x0, #0x60a
    // 0xd17310: b.ne            #0xd17324
    // 0xd17314: mov             x0, x1
    // 0xd17318: LeaveFrame
    //     0xd17318: mov             SP, fp
    //     0xd1731c: ldp             fp, lr, [SP], #0x10
    // 0xd17320: ret
    //     0xd17320: ret             
    // 0xd17324: ldur            x2, [fp, #-8]
    // 0xd17328: LoadField: r3 = r2->field_7
    //     0xd17328: ldur            w3, [x2, #7]
    // 0xd1732c: DecompressPointer r3
    //     0xd1732c: add             x3, x3, HEAP, lsl #32
    // 0xd17330: stur            x3, [fp, #-0x10]
    // 0xd17334: cmp             x0, #0x60a
    // 0xd17338: b.eq            #0xd173b4
    // 0xd1733c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd1733c: ldur            w0, [x1, #0x17]
    // 0xd17340: DecompressPointer r0
    //     0xd17340: add             x0, x0, HEAP, lsl #32
    // 0xd17344: LoadField: r4 = r2->field_f
    //     0xd17344: ldur            w4, [x2, #0xf]
    // 0xd17348: DecompressPointer r4
    //     0xd17348: add             x4, x4, HEAP, lsl #32
    // 0xd1734c: stp             x0, x4, [SP]
    // 0xd17350: mov             x0, x4
    // 0xd17354: ClosureCall
    //     0xd17354: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xd17358: ldur            x2, [x0, #0x1f]
    //     0xd1735c: blr             x2
    // 0xd17360: mov             x2, x0
    // 0xd17364: ldur            x0, [fp, #-0x18]
    // 0xd17368: stur            x2, [fp, #-0x28]
    // 0xd1736c: LoadField: r3 = r0->field_7
    //     0xd1736c: ldur            w3, [x0, #7]
    // 0xd17370: DecompressPointer r3
    //     0xd17370: add             x3, x3, HEAP, lsl #32
    // 0xd17374: stur            x3, [fp, #-8]
    // 0xd17378: LoadField: r4 = r0->field_b
    //     0xd17378: ldur            x4, [x0, #0xb]
    // 0xd1737c: ldur            x1, [fp, #-0x10]
    // 0xd17380: stur            x4, [fp, #-0x20]
    // 0xd17384: r0 = Success()
    //     0xd17384: bl              #0xd172b4  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0xd17388: mov             x1, x0
    // 0xd1738c: ldur            x0, [fp, #-0x28]
    // 0xd17390: ArrayStore: r1[0] = r0  ; List_4
    //     0xd17390: stur            w0, [x1, #0x17]
    // 0xd17394: ldur            x0, [fp, #-8]
    // 0xd17398: StoreField: r1->field_7 = r0
    //     0xd17398: stur            w0, [x1, #7]
    // 0xd1739c: ldur            x0, [fp, #-0x20]
    // 0xd173a0: StoreField: r1->field_b = r0
    //     0xd173a0: stur            x0, [x1, #0xb]
    // 0xd173a4: mov             x0, x1
    // 0xd173a8: LeaveFrame
    //     0xd173a8: mov             SP, fp
    //     0xd173ac: ldp             fp, lr, [SP], #0x10
    // 0xd173b0: ret
    //     0xd173b0: ret             
    // 0xd173b4: mov             x0, x1
    // 0xd173b8: r0 = ParserException()
    //     0xd173b8: bl              #0x5da8ec  ; AllocateParserExceptionStub -> ParserException (size=0xc)
    // 0xd173bc: mov             x1, x0
    // 0xd173c0: ldur            x0, [fp, #-0x18]
    // 0xd173c4: StoreField: r1->field_7 = r0
    //     0xd173c4: stur            w0, [x1, #7]
    // 0xd173c8: mov             x0, x1
    // 0xd173cc: r0 = Throw()
    //     0xd173cc: bl              #0xd45764  ; ThrowStub
    // 0xd173d0: brk             #0
    // 0xd173d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd173d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd173d8: b               #0xd172e0
  }
}
