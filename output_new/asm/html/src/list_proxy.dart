// lib: , url: package:html/src/list_proxy.dart

// class id: 1049397, size: 0x8
class :: {
}

// class id: 7197, size: 0x10, field offset: 0xc
abstract class ListProxy<X0> extends ListBase<X0> {

  void []=(ListProxy<X0>, int, X0) {
    // ** addr: 0x58656c, size: 0x144
    // 0x58656c: EnterFrame
    //     0x58656c: stp             fp, lr, [SP, #-0x10]!
    //     0x586570: mov             fp, SP
    // 0x586574: AllocStack(0x8)
    //     0x586574: sub             SP, SP, #8
    // 0x586578: ldr             x0, [fp, #0x18]
    // 0x58657c: r2 = Null
    //     0x58657c: mov             x2, NULL
    // 0x586580: r1 = Null
    //     0x586580: mov             x1, NULL
    // 0x586584: branchIfSmi(r0, 0x5865ac)
    //     0x586584: tbz             w0, #0, #0x5865ac
    // 0x586588: r4 = LoadClassIdInstr(r0)
    //     0x586588: ldur            x4, [x0, #-1]
    //     0x58658c: ubfx            x4, x4, #0xc, #0x14
    // 0x586590: sub             x4, x4, #0x3c
    // 0x586594: cmp             x4, #1
    // 0x586598: b.ls            #0x5865ac
    // 0x58659c: r8 = int
    //     0x58659c: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5865a0: r3 = Null
    //     0x5865a0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e700] Null
    //     0x5865a4: ldr             x3, [x3, #0x700]
    // 0x5865a8: r0 = int()
    //     0x5865a8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5865ac: ldr             x3, [fp, #0x20]
    // 0x5865b0: LoadField: r2 = r3->field_7
    //     0x5865b0: ldur            w2, [x3, #7]
    // 0x5865b4: DecompressPointer r2
    //     0x5865b4: add             x2, x2, HEAP, lsl #32
    // 0x5865b8: ldr             x0, [fp, #0x10]
    // 0x5865bc: r1 = Null
    //     0x5865bc: mov             x1, NULL
    // 0x5865c0: cmp             w2, NULL
    // 0x5865c4: b.eq            #0x5865e4
    // 0x5865c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5865c8: ldur            w4, [x2, #0x17]
    // 0x5865cc: DecompressPointer r4
    //     0x5865cc: add             x4, x4, HEAP, lsl #32
    // 0x5865d0: r8 = X0
    //     0x5865d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5865d4: LoadField: r9 = r4->field_7
    //     0x5865d4: ldur            x9, [x4, #7]
    // 0x5865d8: r3 = Null
    //     0x5865d8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e710] Null
    //     0x5865dc: ldr             x3, [x3, #0x710]
    // 0x5865e0: blr             x9
    // 0x5865e4: ldr             x0, [fp, #0x20]
    // 0x5865e8: LoadField: r3 = r0->field_b
    //     0x5865e8: ldur            w3, [x0, #0xb]
    // 0x5865ec: DecompressPointer r3
    //     0x5865ec: add             x3, x3, HEAP, lsl #32
    // 0x5865f0: stur            x3, [fp, #-8]
    // 0x5865f4: LoadField: r2 = r3->field_7
    //     0x5865f4: ldur            w2, [x3, #7]
    // 0x5865f8: DecompressPointer r2
    //     0x5865f8: add             x2, x2, HEAP, lsl #32
    // 0x5865fc: ldr             x0, [fp, #0x10]
    // 0x586600: r1 = Null
    //     0x586600: mov             x1, NULL
    // 0x586604: cmp             w2, NULL
    // 0x586608: b.eq            #0x586628
    // 0x58660c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58660c: ldur            w4, [x2, #0x17]
    // 0x586610: DecompressPointer r4
    //     0x586610: add             x4, x4, HEAP, lsl #32
    // 0x586614: r8 = X0
    //     0x586614: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x586618: LoadField: r9 = r4->field_7
    //     0x586618: ldur            x9, [x4, #7]
    // 0x58661c: r3 = Null
    //     0x58661c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e720] Null
    //     0x586620: ldr             x3, [x3, #0x720]
    // 0x586624: blr             x9
    // 0x586628: ldur            x2, [fp, #-8]
    // 0x58662c: LoadField: r3 = r2->field_b
    //     0x58662c: ldur            w3, [x2, #0xb]
    // 0x586630: ldr             x4, [fp, #0x18]
    // 0x586634: r5 = LoadInt32Instr(r4)
    //     0x586634: sbfx            x5, x4, #1, #0x1f
    //     0x586638: tbz             w4, #0, #0x586640
    //     0x58663c: ldur            x5, [x4, #7]
    // 0x586640: r0 = LoadInt32Instr(r3)
    //     0x586640: sbfx            x0, x3, #1, #0x1f
    // 0x586644: mov             x1, x5
    // 0x586648: cmp             x1, x0
    // 0x58664c: b.hs            #0x586694
    // 0x586650: LoadField: r1 = r2->field_f
    //     0x586650: ldur            w1, [x2, #0xf]
    // 0x586654: DecompressPointer r1
    //     0x586654: add             x1, x1, HEAP, lsl #32
    // 0x586658: ldr             x0, [fp, #0x10]
    // 0x58665c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x58665c: add             x25, x1, x5, lsl #2
    //     0x586660: add             x25, x25, #0xf
    //     0x586664: str             w0, [x25]
    //     0x586668: tbz             w0, #0, #0x586684
    //     0x58666c: ldurb           w16, [x1, #-1]
    //     0x586670: ldurb           w17, [x0, #-1]
    //     0x586674: and             x16, x17, x16, lsr #2
    //     0x586678: tst             x16, HEAP, lsr #32
    //     0x58667c: b.eq            #0x586684
    //     0x586680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x586684: r0 = Null
    //     0x586684: mov             x0, NULL
    // 0x586688: LeaveFrame
    //     0x586688: mov             SP, fp
    //     0x58668c: ldp             fp, lr, [SP], #0x10
    // 0x586690: ret
    //     0x586690: ret             
    // 0x586694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x586694: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](ListProxy<X0>, int) {
    // ** addr: 0x5866b0, size: 0xa8
    // 0x5866b0: EnterFrame
    //     0x5866b0: stp             fp, lr, [SP, #-0x10]!
    //     0x5866b4: mov             fp, SP
    // 0x5866b8: ldr             x0, [fp, #0x10]
    // 0x5866bc: r2 = Null
    //     0x5866bc: mov             x2, NULL
    // 0x5866c0: r1 = Null
    //     0x5866c0: mov             x1, NULL
    // 0x5866c4: branchIfSmi(r0, 0x5866ec)
    //     0x5866c4: tbz             w0, #0, #0x5866ec
    // 0x5866c8: r4 = LoadClassIdInstr(r0)
    //     0x5866c8: ldur            x4, [x0, #-1]
    //     0x5866cc: ubfx            x4, x4, #0xc, #0x14
    // 0x5866d0: sub             x4, x4, #0x3c
    // 0x5866d4: cmp             x4, #1
    // 0x5866d8: b.ls            #0x5866ec
    // 0x5866dc: r8 = int
    //     0x5866dc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5866e0: r3 = Null
    //     0x5866e0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e750] Null
    //     0x5866e4: ldr             x3, [x3, #0x750]
    // 0x5866e8: r0 = int()
    //     0x5866e8: bl              #0xd5d130  ; IsType_int_Stub
    // 0x5866ec: ldr             x2, [fp, #0x18]
    // 0x5866f0: LoadField: r3 = r2->field_b
    //     0x5866f0: ldur            w3, [x2, #0xb]
    // 0x5866f4: DecompressPointer r3
    //     0x5866f4: add             x3, x3, HEAP, lsl #32
    // 0x5866f8: LoadField: r2 = r3->field_b
    //     0x5866f8: ldur            w2, [x3, #0xb]
    // 0x5866fc: ldr             x4, [fp, #0x10]
    // 0x586700: r5 = LoadInt32Instr(r4)
    //     0x586700: sbfx            x5, x4, #1, #0x1f
    //     0x586704: tbz             w4, #0, #0x58670c
    //     0x586708: ldur            x5, [x4, #7]
    // 0x58670c: r0 = LoadInt32Instr(r2)
    //     0x58670c: sbfx            x0, x2, #1, #0x1f
    // 0x586710: mov             x1, x5
    // 0x586714: cmp             x1, x0
    // 0x586718: b.hs            #0x58673c
    // 0x58671c: LoadField: r1 = r3->field_f
    //     0x58671c: ldur            w1, [x3, #0xf]
    // 0x586720: DecompressPointer r1
    //     0x586720: add             x1, x1, HEAP, lsl #32
    // 0x586724: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x586724: add             x16, x1, x5, lsl #2
    //     0x586728: ldur            w0, [x16, #0xf]
    // 0x58672c: DecompressPointer r0
    //     0x58672c: add             x0, x0, HEAP, lsl #32
    // 0x586730: LeaveFrame
    //     0x586730: mov             SP, fp
    //     0x586734: ldp             fp, lr, [SP], #0x10
    // 0x586738: ret
    //     0x586738: ret             
    // 0x58673c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58673c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addAll(/* No info */) {
    // ** addr: 0x586a74, size: 0x78
    // 0x586a74: EnterFrame
    //     0x586a74: stp             fp, lr, [SP, #-0x10]!
    //     0x586a78: mov             fp, SP
    // 0x586a7c: AllocStack(0x10)
    //     0x586a7c: sub             SP, SP, #0x10
    // 0x586a80: SetupParameters(ListProxy<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x586a80: mov             x4, x1
    //     0x586a84: mov             x3, x2
    //     0x586a88: stur            x1, [fp, #-8]
    //     0x586a8c: stur            x2, [fp, #-0x10]
    // 0x586a90: CheckStackOverflow
    //     0x586a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586a94: cmp             SP, x16
    //     0x586a98: b.ls            #0x586ae4
    // 0x586a9c: LoadField: r2 = r4->field_7
    //     0x586a9c: ldur            w2, [x4, #7]
    // 0x586aa0: DecompressPointer r2
    //     0x586aa0: add             x2, x2, HEAP, lsl #32
    // 0x586aa4: mov             x0, x3
    // 0x586aa8: r1 = Null
    //     0x586aa8: mov             x1, NULL
    // 0x586aac: r8 = Iterable<X0>
    //     0x586aac: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x586ab0: LoadField: r9 = r8->field_7
    //     0x586ab0: ldur            x9, [x8, #7]
    // 0x586ab4: r3 = Null
    //     0x586ab4: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6d0] Null
    //     0x586ab8: ldr             x3, [x3, #0x6d0]
    // 0x586abc: blr             x9
    // 0x586ac0: ldur            x0, [fp, #-8]
    // 0x586ac4: LoadField: r1 = r0->field_b
    //     0x586ac4: ldur            w1, [x0, #0xb]
    // 0x586ac8: DecompressPointer r1
    //     0x586ac8: add             x1, x1, HEAP, lsl #32
    // 0x586acc: ldur            x2, [fp, #-0x10]
    // 0x586ad0: r0 = addAll()
    //     0x586ad0: bl              #0x5dc3e0  ; [dart:core] _GrowableList::addAll
    // 0x586ad4: r0 = Null
    //     0x586ad4: mov             x0, NULL
    // 0x586ad8: LeaveFrame
    //     0x586ad8: mov             SP, fp
    //     0x586adc: ldp             fp, lr, [SP], #0x10
    // 0x586ae0: ret
    //     0x586ae0: ret             
    // 0x586ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586ae8: b               #0x586a9c
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x589dc0, size: 0x80
    // 0x589dc0: EnterFrame
    //     0x589dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x589dc4: mov             fp, SP
    // 0x589dc8: AllocStack(0x18)
    //     0x589dc8: sub             SP, SP, #0x18
    // 0x589dcc: SetupParameters(ListProxy<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x589dcc: mov             x5, x1
    //     0x589dd0: mov             x4, x2
    //     0x589dd4: stur            x1, [fp, #-8]
    //     0x589dd8: stur            x2, [fp, #-0x10]
    //     0x589ddc: stur            x3, [fp, #-0x18]
    // 0x589de0: CheckStackOverflow
    //     0x589de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589de4: cmp             SP, x16
    //     0x589de8: b.ls            #0x589e38
    // 0x589dec: LoadField: r2 = r5->field_7
    //     0x589dec: ldur            w2, [x5, #7]
    // 0x589df0: DecompressPointer r2
    //     0x589df0: add             x2, x2, HEAP, lsl #32
    // 0x589df4: mov             x0, x3
    // 0x589df8: r1 = Null
    //     0x589df8: mov             x1, NULL
    // 0x589dfc: r8 = Iterable<X0>
    //     0x589dfc: ldr             x8, [PP, #0xc70]  ; [pp+0xc70] Type: Iterable<X0>
    // 0x589e00: LoadField: r9 = r8->field_7
    //     0x589e00: ldur            x9, [x8, #7]
    // 0x589e04: r3 = Null
    //     0x589e04: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6c0] Null
    //     0x589e08: ldr             x3, [x3, #0x6c0]
    // 0x589e0c: blr             x9
    // 0x589e10: ldur            x0, [fp, #-8]
    // 0x589e14: LoadField: r1 = r0->field_b
    //     0x589e14: ldur            w1, [x0, #0xb]
    // 0x589e18: DecompressPointer r1
    //     0x589e18: add             x1, x1, HEAP, lsl #32
    // 0x589e1c: ldur            x2, [fp, #-0x10]
    // 0x589e20: ldur            x3, [fp, #-0x18]
    // 0x589e24: r0 = insertAll()
    //     0x589e24: bl              #0x5ea1f4  ; [dart:core] _GrowableList::insertAll
    // 0x589e28: r0 = Null
    //     0x589e28: mov             x0, NULL
    // 0x589e2c: LeaveFrame
    //     0x589e2c: mov             SP, fp
    //     0x589e30: ldp             fp, lr, [SP], #0x10
    // 0x589e34: ret
    //     0x589e34: ret             
    // 0x589e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589e38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589e3c: b               #0x589dec
  }
  X0 removeAt(ListProxy<X0>, int) {
    // ** addr: 0x58a5f4, size: 0x38
    // 0x58a5f4: EnterFrame
    //     0x58a5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a5f8: mov             fp, SP
    // 0x58a5fc: CheckStackOverflow
    //     0x58a5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a600: cmp             SP, x16
    //     0x58a604: b.ls            #0x58a624
    // 0x58a608: LoadField: r0 = r1->field_b
    //     0x58a608: ldur            w0, [x1, #0xb]
    // 0x58a60c: DecompressPointer r0
    //     0x58a60c: add             x0, x0, HEAP, lsl #32
    // 0x58a610: mov             x1, x0
    // 0x58a614: r0 = removeAt()
    //     0x58a614: bl              #0x5ea840  ; [dart:core] _GrowableList::removeAt
    // 0x58a618: LeaveFrame
    //     0x58a618: mov             SP, fp
    //     0x58a61c: ldp             fp, lr, [SP], #0x10
    // 0x58a620: ret
    //     0x58a620: ret             
    // 0x58a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a624: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a628: b               #0x58a608
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x58a958, size: 0x3c
    // 0x58a958: EnterFrame
    //     0x58a958: stp             fp, lr, [SP, #-0x10]!
    //     0x58a95c: mov             fp, SP
    // 0x58a960: CheckStackOverflow
    //     0x58a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a964: cmp             SP, x16
    //     0x58a968: b.ls            #0x58a98c
    // 0x58a96c: LoadField: r0 = r1->field_b
    //     0x58a96c: ldur            w0, [x1, #0xb]
    // 0x58a970: DecompressPointer r0
    //     0x58a970: add             x0, x0, HEAP, lsl #32
    // 0x58a974: mov             x1, x0
    // 0x58a978: r0 = removeRange()
    //     0x58a978: bl              #0x5eaaec  ; [dart:core] _GrowableList::removeRange
    // 0x58a97c: r0 = Null
    //     0x58a97c: mov             x0, NULL
    // 0x58a980: LeaveFrame
    //     0x58a980: mov             SP, fp
    //     0x58a984: ldp             fp, lr, [SP], #0x10
    // 0x58a988: ret
    //     0x58a988: ret             
    // 0x58a98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a98c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a990: b               #0x58a96c
  }
  _ remove(/* No info */) {
    // ** addr: 0x58ab08, size: 0x38
    // 0x58ab08: EnterFrame
    //     0x58ab08: stp             fp, lr, [SP, #-0x10]!
    //     0x58ab0c: mov             fp, SP
    // 0x58ab10: CheckStackOverflow
    //     0x58ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58ab14: cmp             SP, x16
    //     0x58ab18: b.ls            #0x58ab38
    // 0x58ab1c: LoadField: r0 = r1->field_b
    //     0x58ab1c: ldur            w0, [x1, #0xb]
    // 0x58ab20: DecompressPointer r0
    //     0x58ab20: add             x0, x0, HEAP, lsl #32
    // 0x58ab24: mov             x1, x0
    // 0x58ab28: r0 = remove()
    //     0x58ab28: bl              #0x5eadc8  ; [dart:core] _GrowableList::remove
    // 0x58ab2c: LeaveFrame
    //     0x58ab2c: mov             SP, fp
    //     0x58ab30: ldp             fp, lr, [SP], #0x10
    // 0x58ab34: ret
    //     0x58ab34: ret             
    // 0x58ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58ab38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58ab3c: b               #0x58ab1c
  }
  void insert(ListProxy<X0>, int, X0) {
    // ** addr: 0x58afc8, size: 0x90
    // 0x58afc8: EnterFrame
    //     0x58afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x58afcc: mov             fp, SP
    // 0x58afd0: AllocStack(0x18)
    //     0x58afd0: sub             SP, SP, #0x18
    // 0x58afd4: SetupParameters(ListProxy<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x58afd4: mov             x5, x1
    //     0x58afd8: mov             x4, x2
    //     0x58afdc: stur            x1, [fp, #-8]
    //     0x58afe0: stur            x2, [fp, #-0x10]
    //     0x58afe4: stur            x3, [fp, #-0x18]
    // 0x58afe8: CheckStackOverflow
    //     0x58afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58afec: cmp             SP, x16
    //     0x58aff0: b.ls            #0x58b050
    // 0x58aff4: LoadField: r2 = r5->field_7
    //     0x58aff4: ldur            w2, [x5, #7]
    // 0x58aff8: DecompressPointer r2
    //     0x58aff8: add             x2, x2, HEAP, lsl #32
    // 0x58affc: mov             x0, x3
    // 0x58b000: r1 = Null
    //     0x58b000: mov             x1, NULL
    // 0x58b004: cmp             w2, NULL
    // 0x58b008: b.eq            #0x58b028
    // 0x58b00c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58b00c: ldur            w4, [x2, #0x17]
    // 0x58b010: DecompressPointer r4
    //     0x58b010: add             x4, x4, HEAP, lsl #32
    // 0x58b014: r8 = X0
    //     0x58b014: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58b018: LoadField: r9 = r4->field_7
    //     0x58b018: ldur            x9, [x4, #7]
    // 0x58b01c: r3 = Null
    //     0x58b01c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6e0] Null
    //     0x58b020: ldr             x3, [x3, #0x6e0]
    // 0x58b024: blr             x9
    // 0x58b028: ldur            x0, [fp, #-8]
    // 0x58b02c: LoadField: r1 = r0->field_b
    //     0x58b02c: ldur            w1, [x0, #0xb]
    // 0x58b030: DecompressPointer r1
    //     0x58b030: add             x1, x1, HEAP, lsl #32
    // 0x58b034: ldur            x2, [fp, #-0x10]
    // 0x58b038: ldur            x3, [fp, #-0x18]
    // 0x58b03c: r0 = insert()
    //     0x58b03c: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x58b040: r0 = Null
    //     0x58b040: mov             x0, NULL
    // 0x58b044: LeaveFrame
    //     0x58b044: mov             SP, fp
    //     0x58b048: ldp             fp, lr, [SP], #0x10
    // 0x58b04c: ret
    //     0x58b04c: ret             
    // 0x58b050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58b050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58b054: b               #0x58aff4
  }
  _ add(/* No info */) {
    // ** addr: 0x58f3ec, size: 0xec
    // 0x58f3ec: EnterFrame
    //     0x58f3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x58f3f0: mov             fp, SP
    // 0x58f3f4: AllocStack(0x10)
    //     0x58f3f4: sub             SP, SP, #0x10
    // 0x58f3f8: CheckStackOverflow
    //     0x58f3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f3fc: cmp             SP, x16
    //     0x58f400: b.ls            #0x58f4d0
    // 0x58f404: ldr             x0, [fp, #0x18]
    // 0x58f408: LoadField: r3 = r0->field_b
    //     0x58f408: ldur            w3, [x0, #0xb]
    // 0x58f40c: DecompressPointer r3
    //     0x58f40c: add             x3, x3, HEAP, lsl #32
    // 0x58f410: stur            x3, [fp, #-8]
    // 0x58f414: LoadField: r2 = r3->field_7
    //     0x58f414: ldur            w2, [x3, #7]
    // 0x58f418: DecompressPointer r2
    //     0x58f418: add             x2, x2, HEAP, lsl #32
    // 0x58f41c: ldr             x0, [fp, #0x10]
    // 0x58f420: r1 = Null
    //     0x58f420: mov             x1, NULL
    // 0x58f424: cmp             w2, NULL
    // 0x58f428: b.eq            #0x58f448
    // 0x58f42c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58f42c: ldur            w4, [x2, #0x17]
    // 0x58f430: DecompressPointer r4
    //     0x58f430: add             x4, x4, HEAP, lsl #32
    // 0x58f434: r8 = X0
    //     0x58f434: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58f438: LoadField: r9 = r4->field_7
    //     0x58f438: ldur            x9, [x4, #7]
    // 0x58f43c: r3 = Null
    //     0x58f43c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6f0] Null
    //     0x58f440: ldr             x3, [x3, #0x6f0]
    // 0x58f444: blr             x9
    // 0x58f448: ldur            x0, [fp, #-8]
    // 0x58f44c: LoadField: r1 = r0->field_b
    //     0x58f44c: ldur            w1, [x0, #0xb]
    // 0x58f450: LoadField: r2 = r0->field_f
    //     0x58f450: ldur            w2, [x0, #0xf]
    // 0x58f454: DecompressPointer r2
    //     0x58f454: add             x2, x2, HEAP, lsl #32
    // 0x58f458: LoadField: r3 = r2->field_b
    //     0x58f458: ldur            w3, [x2, #0xb]
    // 0x58f45c: r2 = LoadInt32Instr(r1)
    //     0x58f45c: sbfx            x2, x1, #1, #0x1f
    // 0x58f460: stur            x2, [fp, #-0x10]
    // 0x58f464: r1 = LoadInt32Instr(r3)
    //     0x58f464: sbfx            x1, x3, #1, #0x1f
    // 0x58f468: cmp             x2, x1
    // 0x58f46c: b.ne            #0x58f478
    // 0x58f470: mov             x1, x0
    // 0x58f474: r0 = _growToNextCapacity()
    //     0x58f474: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58f478: ldur            x2, [fp, #-8]
    // 0x58f47c: ldur            x3, [fp, #-0x10]
    // 0x58f480: add             x4, x3, #1
    // 0x58f484: lsl             x5, x4, #1
    // 0x58f488: StoreField: r2->field_b = r5
    //     0x58f488: stur            w5, [x2, #0xb]
    // 0x58f48c: LoadField: r1 = r2->field_f
    //     0x58f48c: ldur            w1, [x2, #0xf]
    // 0x58f490: DecompressPointer r1
    //     0x58f490: add             x1, x1, HEAP, lsl #32
    // 0x58f494: ldr             x0, [fp, #0x10]
    // 0x58f498: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58f498: add             x25, x1, x3, lsl #2
    //     0x58f49c: add             x25, x25, #0xf
    //     0x58f4a0: str             w0, [x25]
    //     0x58f4a4: tbz             w0, #0, #0x58f4c0
    //     0x58f4a8: ldurb           w16, [x1, #-1]
    //     0x58f4ac: ldurb           w17, [x0, #-1]
    //     0x58f4b0: and             x16, x17, x16, lsr #2
    //     0x58f4b4: tst             x16, HEAP, lsr #32
    //     0x58f4b8: b.eq            #0x58f4c0
    //     0x58f4bc: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x58f4c0: r0 = Null
    //     0x58f4c0: mov             x0, NULL
    // 0x58f4c4: LeaveFrame
    //     0x58f4c4: mov             SP, fp
    //     0x58f4c8: ldp             fp, lr, [SP], #0x10
    // 0x58f4cc: ret
    //     0x58f4cc: ret             
    // 0x58f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f4d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f4d4: b               #0x58f404
  }
  void []=(ListProxy<X0>, int, X0) {
    // ** addr: 0x590270, size: 0xf8
    // 0x590270: EnterFrame
    //     0x590270: stp             fp, lr, [SP, #-0x10]!
    //     0x590274: mov             fp, SP
    // 0x590278: AllocStack(0x8)
    //     0x590278: sub             SP, SP, #8
    // 0x59027c: ldr             x3, [fp, #0x20]
    // 0x590280: LoadField: r2 = r3->field_7
    //     0x590280: ldur            w2, [x3, #7]
    // 0x590284: DecompressPointer r2
    //     0x590284: add             x2, x2, HEAP, lsl #32
    // 0x590288: ldr             x0, [fp, #0x10]
    // 0x59028c: r1 = Null
    //     0x59028c: mov             x1, NULL
    // 0x590290: cmp             w2, NULL
    // 0x590294: b.eq            #0x5902b4
    // 0x590298: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x590298: ldur            w4, [x2, #0x17]
    // 0x59029c: DecompressPointer r4
    //     0x59029c: add             x4, x4, HEAP, lsl #32
    // 0x5902a0: r8 = X0
    //     0x5902a0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5902a4: LoadField: r9 = r4->field_7
    //     0x5902a4: ldur            x9, [x4, #7]
    // 0x5902a8: r3 = Null
    //     0x5902a8: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e730] Null
    //     0x5902ac: ldr             x3, [x3, #0x730]
    // 0x5902b0: blr             x9
    // 0x5902b4: ldr             x0, [fp, #0x20]
    // 0x5902b8: LoadField: r3 = r0->field_b
    //     0x5902b8: ldur            w3, [x0, #0xb]
    // 0x5902bc: DecompressPointer r3
    //     0x5902bc: add             x3, x3, HEAP, lsl #32
    // 0x5902c0: stur            x3, [fp, #-8]
    // 0x5902c4: LoadField: r2 = r3->field_7
    //     0x5902c4: ldur            w2, [x3, #7]
    // 0x5902c8: DecompressPointer r2
    //     0x5902c8: add             x2, x2, HEAP, lsl #32
    // 0x5902cc: ldr             x0, [fp, #0x10]
    // 0x5902d0: r1 = Null
    //     0x5902d0: mov             x1, NULL
    // 0x5902d4: cmp             w2, NULL
    // 0x5902d8: b.eq            #0x5902f8
    // 0x5902dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5902dc: ldur            w4, [x2, #0x17]
    // 0x5902e0: DecompressPointer r4
    //     0x5902e0: add             x4, x4, HEAP, lsl #32
    // 0x5902e4: r8 = X0
    //     0x5902e4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5902e8: LoadField: r9 = r4->field_7
    //     0x5902e8: ldur            x9, [x4, #7]
    // 0x5902ec: r3 = Null
    //     0x5902ec: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e740] Null
    //     0x5902f0: ldr             x3, [x3, #0x740]
    // 0x5902f4: blr             x9
    // 0x5902f8: ldur            x2, [fp, #-8]
    // 0x5902fc: LoadField: r3 = r2->field_b
    //     0x5902fc: ldur            w3, [x2, #0xb]
    // 0x590300: ldr             x4, [fp, #0x18]
    // 0x590304: r5 = LoadInt32Instr(r4)
    //     0x590304: sbfx            x5, x4, #1, #0x1f
    //     0x590308: tbz             w4, #0, #0x590310
    //     0x59030c: ldur            x5, [x4, #7]
    // 0x590310: r0 = LoadInt32Instr(r3)
    //     0x590310: sbfx            x0, x3, #1, #0x1f
    // 0x590314: mov             x1, x5
    // 0x590318: cmp             x1, x0
    // 0x59031c: b.hs            #0x590364
    // 0x590320: LoadField: r1 = r2->field_f
    //     0x590320: ldur            w1, [x2, #0xf]
    // 0x590324: DecompressPointer r1
    //     0x590324: add             x1, x1, HEAP, lsl #32
    // 0x590328: ldr             x0, [fp, #0x10]
    // 0x59032c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x59032c: add             x25, x1, x5, lsl #2
    //     0x590330: add             x25, x25, #0xf
    //     0x590334: str             w0, [x25]
    //     0x590338: tbz             w0, #0, #0x590354
    //     0x59033c: ldurb           w16, [x1, #-1]
    //     0x590340: ldurb           w17, [x0, #-1]
    //     0x590344: and             x16, x17, x16, lsr #2
    //     0x590348: tst             x16, HEAP, lsr #32
    //     0x59034c: b.eq            #0x590354
    //     0x590350: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x590354: r0 = Null
    //     0x590354: mov             x0, NULL
    // 0x590358: LeaveFrame
    //     0x590358: mov             SP, fp
    //     0x59035c: ldp             fp, lr, [SP], #0x10
    // 0x590360: ret
    //     0x590360: ret             
    // 0x590364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x590364: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ length=(/* No info */) {
    // ** addr: 0xba5f74, size: 0x3c
    // 0xba5f74: EnterFrame
    //     0xba5f74: stp             fp, lr, [SP, #-0x10]!
    //     0xba5f78: mov             fp, SP
    // 0xba5f7c: CheckStackOverflow
    //     0xba5f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xba5f80: cmp             SP, x16
    //     0xba5f84: b.ls            #0xba5fa8
    // 0xba5f88: LoadField: r0 = r1->field_b
    //     0xba5f88: ldur            w0, [x1, #0xb]
    // 0xba5f8c: DecompressPointer r0
    //     0xba5f8c: add             x0, x0, HEAP, lsl #32
    // 0xba5f90: mov             x1, x0
    // 0xba5f94: r0 = length=()
    //     0xba5f94: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xba5f98: r0 = Null
    //     0xba5f98: mov             x0, NULL
    // 0xba5f9c: LeaveFrame
    //     0xba5f9c: mov             SP, fp
    //     0xba5fa0: ldp             fp, lr, [SP], #0x10
    // 0xba5fa4: ret
    //     0xba5fa4: ret             
    // 0xba5fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xba5fa8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xba5fac: b               #0xba5f88
  }
}
