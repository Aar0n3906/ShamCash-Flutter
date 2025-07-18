// lib: , url: package:flutter/src/widgets/sliver.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 4038, size: 0x58, field offset: 0x44
class SliverMultiBoxAdaptorElement extends RenderObjectElement
    implements RenderSliverBoxChildManager {

  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x57065c, size: 0x170
    // 0x57065c: EnterFrame
    //     0x57065c: stp             fp, lr, [SP, #-0x10]!
    //     0x570660: mov             fp, SP
    // 0x570664: AllocStack(0x40)
    //     0x570664: sub             SP, SP, #0x40
    // 0x570668: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* d0 => d0, fp-0x40 */)
    //     0x570668: mov             x0, x1
    //     0x57066c: stur            x1, [fp, #-8]
    //     0x570670: stur            x2, [fp, #-0x10]
    //     0x570674: stur            x3, [fp, #-0x18]
    //     0x570678: stur            x5, [fp, #-0x20]
    //     0x57067c: stur            x6, [fp, #-0x28]
    //     0x570680: stur            d0, [fp, #-0x40]
    // 0x570684: CheckStackOverflow
    //     0x570684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570688: cmp             SP, x16
    //     0x57068c: b.ls            #0x5707bc
    // 0x570690: mov             x1, x0
    // 0x570694: r0 = estimatedChildCount()
    //     0x570694: bl              #0x5707cc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x570698: mov             x3, x0
    // 0x57069c: stur            x3, [fp, #-0x38]
    // 0x5706a0: cmp             w3, NULL
    // 0x5706a4: b.ne            #0x5706b8
    // 0x5706a8: d0 = inf
    //     0x5706a8: ldr             d0, [PP, #0x26b0]  ; [pp+0x26b0] IMM: double(inf) from 0x7ff0000000000000
    // 0x5706ac: LeaveFrame
    //     0x5706ac: mov             SP, fp
    //     0x5706b0: ldp             fp, lr, [SP], #0x10
    // 0x5706b4: ret
    //     0x5706b4: ret             
    // 0x5706b8: ldur            x0, [fp, #-8]
    // 0x5706bc: ldur            x4, [fp, #-0x28]
    // 0x5706c0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x5706c0: ldur            w5, [x0, #0x17]
    // 0x5706c4: DecompressPointer r5
    //     0x5706c4: add             x5, x5, HEAP, lsl #32
    // 0x5706c8: stur            x5, [fp, #-0x30]
    // 0x5706cc: cmp             w5, NULL
    // 0x5706d0: b.eq            #0x5707c4
    // 0x5706d4: mov             x0, x5
    // 0x5706d8: r2 = Null
    //     0x5706d8: mov             x2, NULL
    // 0x5706dc: r1 = Null
    //     0x5706dc: mov             x1, NULL
    // 0x5706e0: r4 = LoadClassIdInstr(r0)
    //     0x5706e0: ldur            x4, [x0, #-1]
    //     0x5706e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5706e8: r17 = -4155
    //     0x5706e8: movn            x17, #0x103a
    // 0x5706ec: add             x4, x4, x17
    // 0x5706f0: cmp             x4, #5
    // 0x5706f4: b.ls            #0x57070c
    // 0x5706f8: r8 = SliverMultiBoxAdaptorWidget
    //     0x5706f8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x5706fc: ldr             x8, [x8, #0x660]
    // 0x570700: r3 = Null
    //     0x570700: add             x3, PP, #0x37, lsl #12  ; [pp+0x376a0] Null
    //     0x570704: ldr             x3, [x3, #0x6a0]
    // 0x570708: r0 = DefaultTypeTest()
    //     0x570708: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57070c: ldur            x3, [fp, #-0x28]
    // 0x570710: cmp             w3, NULL
    // 0x570714: b.eq            #0x5707c8
    // 0x570718: ldur            x1, [fp, #-0x30]
    // 0x57071c: r0 = LoadClassIdInstr(r1)
    //     0x57071c: ldur            x0, [x1, #-1]
    //     0x570720: ubfx            x0, x0, #0xc, #0x14
    // 0x570724: ldur            x2, [fp, #-0x10]
    // 0x570728: r0 = GDT[cid_x0 + 0xffa]()
    //     0x570728: add             lr, x0, #0xffa
    //     0x57072c: ldr             lr, [x21, lr, lsl #3]
    //     0x570730: blr             lr
    // 0x570734: cmp             w0, NULL
    // 0x570738: b.ne            #0x5707a8
    // 0x57073c: ldur            x2, [fp, #-0x20]
    // 0x570740: ldur            x1, [fp, #-0x38]
    // 0x570744: r3 = LoadInt32Instr(r1)
    //     0x570744: sbfx            x3, x1, #1, #0x1f
    //     0x570748: tbz             w1, #0, #0x570750
    //     0x57074c: ldur            x3, [x1, #7]
    // 0x570750: sub             x1, x3, #1
    // 0x570754: cmp             x2, x1
    // 0x570758: b.ne            #0x570764
    // 0x57075c: ldur            d1, [fp, #-0x40]
    // 0x570760: b               #0x5707a0
    // 0x570764: ldur            x4, [fp, #-0x18]
    // 0x570768: ldur            x1, [fp, #-0x28]
    // 0x57076c: ldur            d1, [fp, #-0x40]
    // 0x570770: sub             x5, x2, x4
    // 0x570774: add             x4, x5, #1
    // 0x570778: LoadField: d2 = r1->field_7
    //     0x570778: ldur            d2, [x1, #7]
    // 0x57077c: fsub            d3, d1, d2
    // 0x570780: scvtf           d2, x4
    // 0x570784: fdiv            d4, d3, d2
    // 0x570788: sub             x1, x3, x2
    // 0x57078c: sub             x2, x1, #1
    // 0x570790: scvtf           d2, x2
    // 0x570794: fmul            d3, d4, d2
    // 0x570798: fadd            d2, d1, d3
    // 0x57079c: mov             v1.16b, v2.16b
    // 0x5707a0: mov             v0.16b, v1.16b
    // 0x5707a4: b               #0x5707b0
    // 0x5707a8: LoadField: d1 = r0->field_7
    //     0x5707a8: ldur            d1, [x0, #7]
    // 0x5707ac: mov             v0.16b, v1.16b
    // 0x5707b0: LeaveFrame
    //     0x5707b0: mov             SP, fp
    //     0x5707b4: ldp             fp, lr, [SP], #0x10
    // 0x5707b8: ret
    //     0x5707b8: ret             
    // 0x5707bc: r0 = StackOverflowSharedWithFPURegs()
    //     0x5707bc: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x5707c0: b               #0x570690
    // 0x5707c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5707c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5707c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5707c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ estimatedChildCount(/* No info */) {
    // ** addr: 0x5707cc, size: 0xd0
    // 0x5707cc: EnterFrame
    //     0x5707cc: stp             fp, lr, [SP, #-0x10]!
    //     0x5707d0: mov             fp, SP
    // 0x5707d4: AllocStack(0x10)
    //     0x5707d4: sub             SP, SP, #0x10
    // 0x5707d8: CheckStackOverflow
    //     0x5707d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5707dc: cmp             SP, x16
    //     0x5707e0: b.ls            #0x570890
    // 0x5707e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5707e4: ldur            w3, [x1, #0x17]
    // 0x5707e8: DecompressPointer r3
    //     0x5707e8: add             x3, x3, HEAP, lsl #32
    // 0x5707ec: stur            x3, [fp, #-8]
    // 0x5707f0: cmp             w3, NULL
    // 0x5707f4: b.eq            #0x570898
    // 0x5707f8: mov             x0, x3
    // 0x5707fc: r2 = Null
    //     0x5707fc: mov             x2, NULL
    // 0x570800: r1 = Null
    //     0x570800: mov             x1, NULL
    // 0x570804: r4 = LoadClassIdInstr(r0)
    //     0x570804: ldur            x4, [x0, #-1]
    //     0x570808: ubfx            x4, x4, #0xc, #0x14
    // 0x57080c: r17 = -4155
    //     0x57080c: movn            x17, #0x103a
    // 0x570810: add             x4, x4, x17
    // 0x570814: cmp             x4, #5
    // 0x570818: b.ls            #0x570830
    // 0x57081c: r8 = SliverMultiBoxAdaptorWidget
    //     0x57081c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x570820: ldr             x8, [x8, #0x660]
    // 0x570824: r3 = Null
    //     0x570824: add             x3, PP, #0x37, lsl #12  ; [pp+0x376b0] Null
    //     0x570828: ldr             x3, [x3, #0x6b0]
    // 0x57082c: r0 = DefaultTypeTest()
    //     0x57082c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x570830: ldur            x0, [fp, #-8]
    // 0x570834: LoadField: r1 = r0->field_b
    //     0x570834: ldur            w1, [x0, #0xb]
    // 0x570838: DecompressPointer r1
    //     0x570838: add             x1, x1, HEAP, lsl #32
    // 0x57083c: r0 = LoadClassIdInstr(r1)
    //     0x57083c: ldur            x0, [x1, #-1]
    //     0x570840: ubfx            x0, x0, #0xc, #0x14
    // 0x570844: cmp             x0, #0x8dd
    // 0x570848: b.ne            #0x570878
    // 0x57084c: LoadField: r0 = r1->field_1f
    //     0x57084c: ldur            w0, [x1, #0x1f]
    // 0x570850: DecompressPointer r0
    //     0x570850: add             x0, x0, HEAP, lsl #32
    // 0x570854: r1 = LoadClassIdInstr(r0)
    //     0x570854: ldur            x1, [x0, #-1]
    //     0x570858: ubfx            x1, x1, #0xc, #0x14
    // 0x57085c: str             x0, [SP]
    // 0x570860: mov             x0, x1
    // 0x570864: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x570864: movz            x17, #0xaafa
    //     0x570868: add             lr, x0, x17
    //     0x57086c: ldr             lr, [x21, lr, lsl #3]
    //     0x570870: blr             lr
    // 0x570874: b               #0x570884
    // 0x570878: LoadField: r2 = r1->field_b
    //     0x570878: ldur            w2, [x1, #0xb]
    // 0x57087c: DecompressPointer r2
    //     0x57087c: add             x2, x2, HEAP, lsl #32
    // 0x570880: mov             x0, x2
    // 0x570884: LeaveFrame
    //     0x570884: mov             SP, fp
    //     0x570888: ldp             fp, lr, [SP], #0x10
    // 0x57088c: ret
    //     0x57088c: ret             
    // 0x570890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570890: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570894: b               #0x5707e4
    // 0x570898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570898: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createChild(/* No info */) {
    // ** addr: 0x570d18, size: 0xb0
    // 0x570d18: EnterFrame
    //     0x570d18: stp             fp, lr, [SP, #-0x10]!
    //     0x570d1c: mov             fp, SP
    // 0x570d20: AllocStack(0x20)
    //     0x570d20: sub             SP, SP, #0x20
    // 0x570d24: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x570d24: mov             x0, x1
    //     0x570d28: stur            x1, [fp, #-8]
    //     0x570d2c: stur            x2, [fp, #-0x10]
    //     0x570d30: stur            x3, [fp, #-0x18]
    // 0x570d34: CheckStackOverflow
    //     0x570d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x570d38: cmp             SP, x16
    //     0x570d3c: b.ls            #0x570dbc
    // 0x570d40: r1 = 3
    //     0x570d40: movz            x1, #0x3
    // 0x570d44: r0 = AllocateContext()
    //     0x570d44: bl              #0xb8c45c  ; AllocateContextStub
    // 0x570d48: mov             x2, x0
    // 0x570d4c: ldur            x3, [fp, #-8]
    // 0x570d50: StoreField: r2->field_f = r3
    //     0x570d50: stur            w3, [x2, #0xf]
    // 0x570d54: ldur            x4, [fp, #-0x10]
    // 0x570d58: r0 = BoxInt64Instr(r4)
    //     0x570d58: sbfiz           x0, x4, #1, #0x1f
    //     0x570d5c: cmp             x4, x0, asr #1
    //     0x570d60: b.eq            #0x570d6c
    //     0x570d64: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x570d68: stur            x4, [x0, #7]
    // 0x570d6c: StoreField: r2->field_13 = r0
    //     0x570d6c: stur            w0, [x2, #0x13]
    // 0x570d70: ldur            x0, [fp, #-0x18]
    // 0x570d74: ArrayStore: r2[0] = r0  ; List_4
    //     0x570d74: stur            w0, [x2, #0x17]
    // 0x570d78: LoadField: r0 = r3->field_1b
    //     0x570d78: ldur            w0, [x3, #0x1b]
    // 0x570d7c: DecompressPointer r0
    //     0x570d7c: add             x0, x0, HEAP, lsl #32
    // 0x570d80: stur            x0, [fp, #-0x18]
    // 0x570d84: cmp             w0, NULL
    // 0x570d88: b.eq            #0x570dc4
    // 0x570d8c: r1 = Function '<anonymous closure>':.
    //     0x570d8c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37648] AnonymousClosure: (0x571594), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::createChild (0x570d18)
    //     0x570d90: ldr             x1, [x1, #0x648]
    // 0x570d94: r0 = AllocateClosure()
    //     0x570d94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x570d98: str             x0, [SP]
    // 0x570d9c: ldur            x1, [fp, #-0x18]
    // 0x570da0: ldur            x2, [fp, #-8]
    // 0x570da4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x570da4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x570da8: r0 = buildScope()
    //     0x570da8: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x570dac: r0 = Null
    //     0x570dac: mov             x0, NULL
    // 0x570db0: LeaveFrame
    //     0x570db0: mov             SP, fp
    //     0x570db4: ldp             fp, lr, [SP], #0x10
    // 0x570db8: ret
    //     0x570db8: ret             
    // 0x570dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x570dbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x570dc0: b               #0x570d40
    // 0x570dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x570dc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x571594, size: 0x2c0
    // 0x571594: EnterFrame
    //     0x571594: stp             fp, lr, [SP, #-0x10]!
    //     0x571598: mov             fp, SP
    // 0x57159c: AllocStack(0x78)
    //     0x57159c: sub             SP, SP, #0x78
    // 0x5715a0: SetupParameters()
    //     0x5715a0: ldr             x0, [fp, #0x10]
    //     0x5715a4: ldur            w3, [x0, #0x17]
    //     0x5715a8: add             x3, x3, HEAP, lsl #32
    //     0x5715ac: stur            x3, [fp, #-0x68]
    // 0x5715b0: CheckStackOverflow
    //     0x5715b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5715b4: cmp             SP, x16
    //     0x5715b8: b.ls            #0x571844
    // 0x5715bc: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5715bc: ldur            w0, [x3, #0x17]
    // 0x5715c0: DecompressPointer r0
    //     0x5715c0: add             x0, x0, HEAP, lsl #32
    // 0x5715c4: LoadField: r4 = r3->field_f
    //     0x5715c4: ldur            w4, [x3, #0xf]
    // 0x5715c8: DecompressPointer r4
    //     0x5715c8: add             x4, x4, HEAP, lsl #32
    // 0x5715cc: stur            x4, [fp, #-0x60]
    // 0x5715d0: cmp             w0, NULL
    // 0x5715d4: b.ne            #0x5715e4
    // 0x5715d8: mov             x1, x4
    // 0x5715dc: r0 = Null
    //     0x5715dc: mov             x0, NULL
    // 0x5715e0: b               #0x571694
    // 0x5715e4: LoadField: r2 = r4->field_47
    //     0x5715e4: ldur            w2, [x4, #0x47]
    // 0x5715e8: DecompressPointer r2
    //     0x5715e8: add             x2, x2, HEAP, lsl #32
    // 0x5715ec: LoadField: r0 = r3->field_13
    //     0x5715ec: ldur            w0, [x3, #0x13]
    // 0x5715f0: DecompressPointer r0
    //     0x5715f0: add             x0, x0, HEAP, lsl #32
    // 0x5715f4: r1 = LoadInt32Instr(r0)
    //     0x5715f4: sbfx            x1, x0, #1, #0x1f
    //     0x5715f8: tbz             w0, #0, #0x571600
    //     0x5715fc: ldur            x1, [x0, #7]
    // 0x571600: sub             x5, x1, #1
    // 0x571604: r0 = BoxInt64Instr(r5)
    //     0x571604: sbfiz           x0, x5, #1, #0x1f
    //     0x571608: cmp             x5, x0, asr #1
    //     0x57160c: b.eq            #0x571618
    //     0x571610: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x571614: stur            x5, [x0, #7]
    // 0x571618: mov             x1, x2
    // 0x57161c: mov             x2, x0
    // 0x571620: r0 = _untypedLookup()
    //     0x571620: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x571624: cmp             w0, NULL
    // 0x571628: b.ne            #0x571634
    // 0x57162c: r1 = Null
    //     0x57162c: mov             x1, NULL
    // 0x571630: b               #0x57163c
    // 0x571634: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x571634: ldur            w1, [x0, #0x17]
    // 0x571638: DecompressPointer r1
    //     0x571638: add             x1, x1, HEAP, lsl #32
    // 0x57163c: cmp             w1, NULL
    // 0x571640: b.eq            #0x57184c
    // 0x571644: r0 = LoadClassIdInstr(r1)
    //     0x571644: ldur            x0, [x1, #-1]
    //     0x571648: ubfx            x0, x0, #0xc, #0x14
    // 0x57164c: r0 = GDT[cid_x0 + 0xb36]()
    //     0x57164c: add             lr, x0, #0xb36
    //     0x571650: ldr             lr, [x21, lr, lsl #3]
    //     0x571654: blr             lr
    // 0x571658: mov             x3, x0
    // 0x57165c: r2 = Null
    //     0x57165c: mov             x2, NULL
    // 0x571660: r1 = Null
    //     0x571660: mov             x1, NULL
    // 0x571664: stur            x3, [fp, #-0x70]
    // 0x571668: r4 = LoadClassIdInstr(r0)
    //     0x571668: ldur            x4, [x0, #-1]
    //     0x57166c: ubfx            x4, x4, #0xc, #0x14
    // 0x571670: sub             x4, x4, #0xa4d
    // 0x571674: cmp             x4, #0x80
    // 0x571678: b.ls            #0x57168c
    // 0x57167c: r8 = RenderBox?
    //     0x57167c: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x571680: r3 = Null
    //     0x571680: add             x3, PP, #0x37, lsl #12  ; [pp+0x37650] Null
    //     0x571684: ldr             x3, [x3, #0x650]
    // 0x571688: r0 = RenderBox?()
    //     0x571688: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x57168c: ldur            x0, [fp, #-0x70]
    // 0x571690: ldur            x1, [fp, #-0x60]
    // 0x571694: StoreField: r1->field_4b = r0
    //     0x571694: stur            w0, [x1, #0x4b]
    //     0x571698: ldurb           w16, [x1, #-1]
    //     0x57169c: ldurb           w17, [x0, #-1]
    //     0x5716a0: and             x16, x17, x16, lsr #2
    //     0x5716a4: tst             x16, HEAP, lsr #32
    //     0x5716a8: b.eq            #0x5716b0
    //     0x5716ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5716b0: ldur            x3, [fp, #-0x68]
    // 0x5716b4: LoadField: r4 = r3->field_f
    //     0x5716b4: ldur            w4, [x3, #0xf]
    // 0x5716b8: DecompressPointer r4
    //     0x5716b8: add             x4, x4, HEAP, lsl #32
    // 0x5716bc: stur            x4, [fp, #-0x70]
    // 0x5716c0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x5716c0: ldur            w5, [x4, #0x17]
    // 0x5716c4: DecompressPointer r5
    //     0x5716c4: add             x5, x5, HEAP, lsl #32
    // 0x5716c8: stur            x5, [fp, #-0x60]
    // 0x5716cc: cmp             w5, NULL
    // 0x5716d0: b.eq            #0x571850
    // 0x5716d4: mov             x0, x5
    // 0x5716d8: r2 = Null
    //     0x5716d8: mov             x2, NULL
    // 0x5716dc: r1 = Null
    //     0x5716dc: mov             x1, NULL
    // 0x5716e0: r4 = LoadClassIdInstr(r0)
    //     0x5716e0: ldur            x4, [x0, #-1]
    //     0x5716e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5716e8: r17 = -4155
    //     0x5716e8: movn            x17, #0x103a
    // 0x5716ec: add             x4, x4, x17
    // 0x5716f0: cmp             x4, #5
    // 0x5716f4: b.ls            #0x57170c
    // 0x5716f8: r8 = SliverMultiBoxAdaptorWidget
    //     0x5716f8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x5716fc: ldr             x8, [x8, #0x660]
    // 0x571700: r3 = Null
    //     0x571700: add             x3, PP, #0x37, lsl #12  ; [pp+0x37668] Null
    //     0x571704: ldr             x3, [x3, #0x668]
    // 0x571708: r0 = DefaultTypeTest()
    //     0x571708: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x57170c: ldur            x3, [fp, #-0x68]
    // 0x571710: LoadField: r1 = r3->field_13
    //     0x571710: ldur            w1, [x3, #0x13]
    // 0x571714: DecompressPointer r1
    //     0x571714: add             x1, x1, HEAP, lsl #32
    // 0x571718: mov             x0, x1
    // 0x57171c: ldur            x4, [fp, #-0x70]
    // 0x571720: StoreField: r4->field_4f = r0
    //     0x571720: stur            w0, [x4, #0x4f]
    //     0x571724: tbz             w0, #0, #0x571740
    //     0x571728: ldurb           w16, [x4, #-1]
    //     0x57172c: ldurb           w17, [x0, #-1]
    //     0x571730: and             x16, x17, x16, lsr #2
    //     0x571734: tst             x16, HEAP, lsr #32
    //     0x571738: b.eq            #0x571740
    //     0x57173c: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x571740: LoadField: r0 = r4->field_47
    //     0x571740: ldur            w0, [x4, #0x47]
    // 0x571744: DecompressPointer r0
    //     0x571744: add             x0, x0, HEAP, lsl #32
    // 0x571748: mov             x2, x1
    // 0x57174c: mov             x1, x0
    // 0x571750: r0 = _untypedLookup()
    //     0x571750: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x571754: cmp             w0, NULL
    // 0x571758: b.ne            #0x571764
    // 0x57175c: r4 = Null
    //     0x57175c: mov             x4, NULL
    // 0x571760: b               #0x571770
    // 0x571764: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x571764: ldur            w1, [x0, #0x17]
    // 0x571768: DecompressPointer r1
    //     0x571768: add             x1, x1, HEAP, lsl #32
    // 0x57176c: mov             x4, x1
    // 0x571770: ldur            x0, [fp, #-0x68]
    // 0x571774: stur            x4, [fp, #-0x78]
    // 0x571778: LoadField: r1 = r0->field_f
    //     0x571778: ldur            w1, [x0, #0xf]
    // 0x57177c: DecompressPointer r1
    //     0x57177c: add             x1, x1, HEAP, lsl #32
    // 0x571780: LoadField: r2 = r0->field_13
    //     0x571780: ldur            w2, [x0, #0x13]
    // 0x571784: DecompressPointer r2
    //     0x571784: add             x2, x2, HEAP, lsl #32
    // 0x571788: r3 = LoadInt32Instr(r2)
    //     0x571788: sbfx            x3, x2, #1, #0x1f
    //     0x57178c: tbz             w2, #0, #0x571794
    //     0x571790: ldur            x3, [x2, #7]
    // 0x571794: mov             x2, x3
    // 0x571798: ldur            x3, [fp, #-0x60]
    // 0x57179c: r0 = _build()
    //     0x57179c: bl              #0x571b10  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x5717a0: mov             x1, x0
    // 0x5717a4: ldur            x0, [fp, #-0x68]
    // 0x5717a8: LoadField: r5 = r0->field_13
    //     0x5717a8: ldur            w5, [x0, #0x13]
    // 0x5717ac: DecompressPointer r5
    //     0x5717ac: add             x5, x5, HEAP, lsl #32
    // 0x5717b0: mov             x3, x1
    // 0x5717b4: ldur            x1, [fp, #-0x70]
    // 0x5717b8: ldur            x2, [fp, #-0x78]
    // 0x5717bc: r0 = updateChild()
    //     0x5717bc: bl              #0x652590  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x5717c0: ldur            x2, [fp, #-0x68]
    // 0x5717c4: LoadField: r1 = r2->field_f
    //     0x5717c4: ldur            w1, [x2, #0xf]
    // 0x5717c8: DecompressPointer r1
    //     0x5717c8: add             x1, x1, HEAP, lsl #32
    // 0x5717cc: StoreField: r1->field_4f = rNULL
    //     0x5717cc: stur            NULL, [x1, #0x4f]
    // 0x5717d0: cmp             w0, NULL
    // 0x5717d4: b.eq            #0x5717fc
    // 0x5717d8: LoadField: r3 = r1->field_47
    //     0x5717d8: ldur            w3, [x1, #0x47]
    // 0x5717dc: DecompressPointer r3
    //     0x5717dc: add             x3, x3, HEAP, lsl #32
    // 0x5717e0: LoadField: r1 = r2->field_13
    //     0x5717e0: ldur            w1, [x2, #0x13]
    // 0x5717e4: DecompressPointer r1
    //     0x5717e4: add             x1, x1, HEAP, lsl #32
    // 0x5717e8: mov             x2, x1
    // 0x5717ec: mov             x1, x3
    // 0x5717f0: mov             x3, x0
    // 0x5717f4: r0 = []=()
    //     0x5717f4: bl              #0xa25618  ; [dart:collection] SplayTreeMap::[]=
    // 0x5717f8: b               #0x571818
    // 0x5717fc: LoadField: r0 = r1->field_47
    //     0x5717fc: ldur            w0, [x1, #0x47]
    // 0x571800: DecompressPointer r0
    //     0x571800: add             x0, x0, HEAP, lsl #32
    // 0x571804: LoadField: r1 = r2->field_13
    //     0x571804: ldur            w1, [x2, #0x13]
    // 0x571808: DecompressPointer r1
    //     0x571808: add             x1, x1, HEAP, lsl #32
    // 0x57180c: mov             x2, x1
    // 0x571810: mov             x1, x0
    // 0x571814: r0 = remove()
    //     0x571814: bl              #0xa01718  ; [dart:collection] SplayTreeMap::remove
    // 0x571818: r0 = Null
    //     0x571818: mov             x0, NULL
    // 0x57181c: LeaveFrame
    //     0x57181c: mov             SP, fp
    //     0x571820: ldp             fp, lr, [SP], #0x10
    // 0x571824: ret
    //     0x571824: ret             
    // 0x571828: sub             SP, fp, #0x78
    // 0x57182c: ldur            x2, [fp, #-0x68]
    // 0x571830: LoadField: r3 = r2->field_f
    //     0x571830: ldur            w3, [x2, #0xf]
    // 0x571834: DecompressPointer r3
    //     0x571834: add             x3, x3, HEAP, lsl #32
    // 0x571838: StoreField: r3->field_4f = rNULL
    //     0x571838: stur            NULL, [x3, #0x4f]
    // 0x57183c: r0 = ReThrow()
    //     0x57183c: bl              #0xb8b784  ; ReThrowStub
    // 0x571840: brk             #0
    // 0x571844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571844: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571848: b               #0x5715bc
    // 0x57184c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x57184c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x571850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x571850: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _build(/* No info */) {
    // ** addr: 0x571b10, size: 0x58
    // 0x571b10: EnterFrame
    //     0x571b10: stp             fp, lr, [SP, #-0x10]!
    //     0x571b14: mov             fp, SP
    // 0x571b18: mov             x0, x2
    // 0x571b1c: mov             x2, x1
    // 0x571b20: CheckStackOverflow
    //     0x571b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x571b24: cmp             SP, x16
    //     0x571b28: b.ls            #0x571b60
    // 0x571b2c: LoadField: r1 = r3->field_b
    //     0x571b2c: ldur            w1, [x3, #0xb]
    // 0x571b30: DecompressPointer r1
    //     0x571b30: add             x1, x1, HEAP, lsl #32
    // 0x571b34: r3 = LoadClassIdInstr(r1)
    //     0x571b34: ldur            x3, [x1, #-1]
    //     0x571b38: ubfx            x3, x3, #0xc, #0x14
    // 0x571b3c: mov             x16, x0
    // 0x571b40: mov             x0, x3
    // 0x571b44: mov             x3, x16
    // 0x571b48: r0 = GDT[cid_x0 + -0xfea]()
    //     0x571b48: sub             lr, x0, #0xfea
    //     0x571b4c: ldr             lr, [x21, lr, lsl #3]
    //     0x571b50: blr             lr
    // 0x571b54: LeaveFrame
    //     0x571b54: mov             SP, fp
    //     0x571b58: ldp             fp, lr, [SP], #0x10
    // 0x571b5c: ret
    //     0x571b5c: ret             
    // 0x571b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x571b60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x571b64: b               #0x571b2c
  }
  _ didFinishLayout(/* No info */) {
    // ** addr: 0x572fe0, size: 0xa4
    // 0x572fe0: EnterFrame
    //     0x572fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x572fe4: mov             fp, SP
    // 0x572fe8: AllocStack(0x10)
    //     0x572fe8: sub             SP, SP, #0x10
    // 0x572fec: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x10 */)
    //     0x572fec: mov             x0, x1
    //     0x572ff0: stur            x1, [fp, #-0x10]
    // 0x572ff4: CheckStackOverflow
    //     0x572ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x572ff8: cmp             SP, x16
    //     0x572ffc: b.ls            #0x573078
    // 0x573000: LoadField: r2 = r0->field_47
    //     0x573000: ldur            w2, [x0, #0x47]
    // 0x573004: DecompressPointer r2
    //     0x573004: add             x2, x2, HEAP, lsl #32
    // 0x573008: mov             x1, x2
    // 0x57300c: stur            x2, [fp, #-8]
    // 0x573010: r0 = firstKey()
    //     0x573010: bl              #0x573258  ; [dart:collection] SplayTreeMap::firstKey
    // 0x573014: ldur            x1, [fp, #-8]
    // 0x573018: r0 = lastKey()
    //     0x573018: bl              #0x573084  ; [dart:collection] SplayTreeMap::lastKey
    // 0x57301c: ldur            x0, [fp, #-0x10]
    // 0x573020: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x573020: ldur            w1, [x0, #0x17]
    // 0x573024: DecompressPointer r1
    //     0x573024: add             x1, x1, HEAP, lsl #32
    // 0x573028: cmp             w1, NULL
    // 0x57302c: b.eq            #0x573080
    // 0x573030: mov             x0, x1
    // 0x573034: r2 = Null
    //     0x573034: mov             x2, NULL
    // 0x573038: r1 = Null
    //     0x573038: mov             x1, NULL
    // 0x57303c: r4 = LoadClassIdInstr(r0)
    //     0x57303c: ldur            x4, [x0, #-1]
    //     0x573040: ubfx            x4, x4, #0xc, #0x14
    // 0x573044: r17 = -4155
    //     0x573044: movn            x17, #0x103a
    // 0x573048: add             x4, x4, x17
    // 0x57304c: cmp             x4, #5
    // 0x573050: b.ls            #0x573068
    // 0x573054: r8 = SliverMultiBoxAdaptorWidget
    //     0x573054: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x573058: ldr             x8, [x8, #0x660]
    // 0x57305c: r3 = Null
    //     0x57305c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37778] Null
    //     0x573060: ldr             x3, [x3, #0x778]
    // 0x573064: r0 = DefaultTypeTest()
    //     0x573064: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x573068: r0 = Null
    //     0x573068: mov             x0, NULL
    // 0x57306c: LeaveFrame
    //     0x57306c: mov             SP, fp
    //     0x573070: ldp             fp, lr, [SP], #0x10
    // 0x573074: ret
    //     0x573074: ret             
    // 0x573078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x573078: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57307c: b               #0x573000
    // 0x573080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x573080: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ childCount(/* No info */) {
    // ** addr: 0x5736a8, size: 0x24c
    // 0x5736a8: EnterFrame
    //     0x5736a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5736ac: mov             fp, SP
    // 0x5736b0: AllocStack(0x40)
    //     0x5736b0: sub             SP, SP, #0x40
    // 0x5736b4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */)
    //     0x5736b4: mov             x0, x1
    //     0x5736b8: stur            x1, [fp, #-8]
    // 0x5736bc: CheckStackOverflow
    //     0x5736bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5736c0: cmp             SP, x16
    //     0x5736c4: b.ls            #0x5738d8
    // 0x5736c8: mov             x1, x0
    // 0x5736cc: r0 = estimatedChildCount()
    //     0x5736cc: bl              #0x5707cc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::estimatedChildCount
    // 0x5736d0: cmp             w0, NULL
    // 0x5736d4: b.ne            #0x573844
    // 0x5736d8: ldur            x3, [fp, #-8]
    // 0x5736dc: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5736dc: ldur            w4, [x3, #0x17]
    // 0x5736e0: DecompressPointer r4
    //     0x5736e0: add             x4, x4, HEAP, lsl #32
    // 0x5736e4: stur            x4, [fp, #-0x10]
    // 0x5736e8: cmp             w4, NULL
    // 0x5736ec: b.eq            #0x5738e0
    // 0x5736f0: mov             x0, x4
    // 0x5736f4: r2 = Null
    //     0x5736f4: mov             x2, NULL
    // 0x5736f8: r1 = Null
    //     0x5736f8: mov             x1, NULL
    // 0x5736fc: r4 = LoadClassIdInstr(r0)
    //     0x5736fc: ldur            x4, [x0, #-1]
    //     0x573700: ubfx            x4, x4, #0xc, #0x14
    // 0x573704: r17 = -4155
    //     0x573704: movn            x17, #0x103a
    // 0x573708: add             x4, x4, x17
    // 0x57370c: cmp             x4, #5
    // 0x573710: b.ls            #0x573728
    // 0x573714: r8 = SliverMultiBoxAdaptorWidget
    //     0x573714: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x573718: ldr             x8, [x8, #0x660]
    // 0x57371c: r3 = Null
    //     0x57371c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37888] Null
    //     0x573720: ldr             x3, [x3, #0x888]
    // 0x573724: r0 = DefaultTypeTest()
    //     0x573724: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x573728: ldur            x0, [fp, #-0x10]
    // 0x57372c: LoadField: r4 = r0->field_b
    //     0x57372c: ldur            w4, [x0, #0xb]
    // 0x573730: DecompressPointer r4
    //     0x573730: add             x4, x4, HEAP, lsl #32
    // 0x573734: stur            x4, [fp, #-0x30]
    // 0x573738: r6 = 0
    //     0x573738: movz            x6, #0
    // 0x57373c: r5 = 1
    //     0x57373c: movz            x5, #0x1
    // 0x573740: stur            x6, [fp, #-0x20]
    // 0x573744: stur            x5, [fp, #-0x28]
    // 0x573748: CheckStackOverflow
    //     0x573748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57374c: cmp             SP, x16
    //     0x573750: b.ls            #0x5738e4
    // 0x573754: sub             x7, x5, #1
    // 0x573758: stur            x7, [fp, #-0x18]
    // 0x57375c: r0 = LoadClassIdInstr(r4)
    //     0x57375c: ldur            x0, [x4, #-1]
    //     0x573760: ubfx            x0, x0, #0xc, #0x14
    // 0x573764: mov             x1, x4
    // 0x573768: ldur            x2, [fp, #-8]
    // 0x57376c: mov             x3, x7
    // 0x573770: r0 = GDT[cid_x0 + -0xfea]()
    //     0x573770: sub             lr, x0, #0xfea
    //     0x573774: ldr             lr, [x21, lr, lsl #3]
    //     0x573778: blr             lr
    // 0x57377c: cmp             w0, NULL
    // 0x573780: b.eq            #0x5737bc
    // 0x573784: ldur            x0, [fp, #-0x28]
    // 0x573788: r17 = 4611686018427387903
    //     0x573788: orr             x17, xzr, #0x3fffffffffffffff
    // 0x57378c: cmp             x0, x17
    // 0x573790: b.ge            #0x5737a0
    // 0x573794: lsl             x1, x0, #1
    // 0x573798: mov             x5, x1
    // 0x57379c: b               #0x5737b0
    // 0x5737a0: r17 = 9223372036854775807
    //     0x5737a0: orr             x17, xzr, #0x7fffffffffffffff
    // 0x5737a4: cmp             x0, x17
    // 0x5737a8: b.ge            #0x573860
    // 0x5737ac: r5 = 9223372036854775807
    //     0x5737ac: orr             x5, xzr, #0x7fffffffffffffff
    // 0x5737b0: ldur            x6, [fp, #-0x18]
    // 0x5737b4: ldur            x4, [fp, #-0x30]
    // 0x5737b8: b               #0x573740
    // 0x5737bc: ldur            x0, [fp, #-0x28]
    // 0x5737c0: ldur            x7, [fp, #-0x20]
    // 0x5737c4: mov             x6, x0
    // 0x5737c8: ldur            x4, [fp, #-0x30]
    // 0x5737cc: r5 = 2
    //     0x5737cc: movz            x5, #0x2
    // 0x5737d0: stur            x7, [fp, #-0x20]
    // 0x5737d4: stur            x6, [fp, #-0x38]
    // 0x5737d8: CheckStackOverflow
    //     0x5737d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5737dc: cmp             SP, x16
    //     0x5737e0: b.ls            #0x5738ec
    // 0x5737e4: sub             x0, x6, x7
    // 0x5737e8: cmp             x0, #1
    // 0x5737ec: b.le            #0x57383c
    // 0x5737f0: sdiv            x1, x0, x5
    // 0x5737f4: add             x8, x1, x7
    // 0x5737f8: stur            x8, [fp, #-0x18]
    // 0x5737fc: sub             x3, x8, #1
    // 0x573800: r0 = LoadClassIdInstr(r4)
    //     0x573800: ldur            x0, [x4, #-1]
    //     0x573804: ubfx            x0, x0, #0xc, #0x14
    // 0x573808: mov             x1, x4
    // 0x57380c: ldur            x2, [fp, #-8]
    // 0x573810: r0 = GDT[cid_x0 + -0xfea]()
    //     0x573810: sub             lr, x0, #0xfea
    //     0x573814: ldr             lr, [x21, lr, lsl #3]
    //     0x573818: blr             lr
    // 0x57381c: cmp             w0, NULL
    // 0x573820: b.ne            #0x573830
    // 0x573824: ldur            x7, [fp, #-0x20]
    // 0x573828: ldur            x6, [fp, #-0x18]
    // 0x57382c: b               #0x5737c8
    // 0x573830: ldur            x7, [fp, #-0x18]
    // 0x573834: ldur            x6, [fp, #-0x38]
    // 0x573838: b               #0x5737c8
    // 0x57383c: ldur            x0, [fp, #-0x20]
    // 0x573840: b               #0x573854
    // 0x573844: r1 = LoadInt32Instr(r0)
    //     0x573844: sbfx            x1, x0, #1, #0x1f
    //     0x573848: tbz             w0, #0, #0x573850
    //     0x57384c: ldur            x1, [x0, #7]
    // 0x573850: mov             x0, x1
    // 0x573854: LeaveFrame
    //     0x573854: mov             SP, fp
    //     0x573858: ldp             fp, lr, [SP], #0x10
    // 0x57385c: ret
    //     0x57385c: ret             
    // 0x573860: ldur            x3, [fp, #-0x30]
    // 0x573864: r1 = Null
    //     0x573864: mov             x1, NULL
    // 0x573868: r2 = 10
    //     0x573868: movz            x2, #0xa
    // 0x57386c: r0 = AllocateArray()
    //     0x57386c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x573870: mov             x2, x0
    // 0x573874: r16 = "Could not find the number of children in "
    //     0x573874: add             x16, PP, #0x37, lsl #12  ; [pp+0x37898] "Could not find the number of children in "
    //     0x573878: ldr             x16, [x16, #0x898]
    // 0x57387c: StoreField: r2->field_f = r16
    //     0x57387c: stur            w16, [x2, #0xf]
    // 0x573880: ldur            x0, [fp, #-0x30]
    // 0x573884: StoreField: r2->field_13 = r0
    //     0x573884: stur            w0, [x2, #0x13]
    // 0x573888: r16 = ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x573888: add             x16, PP, #0x37, lsl #12  ; [pp+0x378a0] ".\nThe childCount getter was called (implying that the delegate\'s builder returned null for a positive index), but even building the child with index "
    //     0x57388c: ldr             x16, [x16, #0x8a0]
    // 0x573890: ArrayStore: r2[0] = r16  ; List_4
    //     0x573890: stur            w16, [x2, #0x17]
    // 0x573894: ldur            x3, [fp, #-0x28]
    // 0x573898: r0 = BoxInt64Instr(r3)
    //     0x573898: sbfiz           x0, x3, #1, #0x1f
    //     0x57389c: cmp             x3, x0, asr #1
    //     0x5738a0: b.eq            #0x5738ac
    //     0x5738a4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5738a8: stur            x3, [x0, #7]
    // 0x5738ac: StoreField: r2->field_1b = r0
    //     0x5738ac: stur            w0, [x2, #0x1b]
    // 0x5738b0: r16 = " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x5738b0: add             x16, PP, #0x37, lsl #12  ; [pp+0x378a8] " (the maximum possible integer) did not return null. Consider implementing childCount to avoid the cost of searching for the final child."
    //     0x5738b4: ldr             x16, [x16, #0x8a8]
    // 0x5738b8: StoreField: r2->field_1f = r16
    //     0x5738b8: stur            w16, [x2, #0x1f]
    // 0x5738bc: str             x2, [SP]
    // 0x5738c0: r0 = _interpolate()
    //     0x5738c0: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x5738c4: mov             x2, x0
    // 0x5738c8: r1 = Null
    //     0x5738c8: mov             x1, NULL
    // 0x5738cc: r0 = FlutterError()
    //     0x5738cc: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x5738d0: r0 = Throw()
    //     0x5738d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x5738d4: brk             #0
    // 0x5738d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5738d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5738dc: b               #0x5736c8
    // 0x5738e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5738e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5738e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5738e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5738e8: b               #0x573754
    // 0x5738ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5738ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5738f0: b               #0x5737e4
  }
  _ removeChild(/* No info */) {
    // ** addr: 0x5741fc, size: 0x1dc
    // 0x5741fc: EnterFrame
    //     0x5741fc: stp             fp, lr, [SP, #-0x10]!
    //     0x574200: mov             fp, SP
    // 0x574204: AllocStack(0x28)
    //     0x574204: sub             SP, SP, #0x28
    // 0x574208: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x574208: mov             x0, x1
    //     0x57420c: stur            x1, [fp, #-8]
    //     0x574210: stur            x2, [fp, #-0x10]
    // 0x574214: CheckStackOverflow
    //     0x574214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574218: cmp             SP, x16
    //     0x57421c: b.ls            #0x5743bc
    // 0x574220: r1 = 2
    //     0x574220: movz            x1, #0x2
    // 0x574224: r0 = AllocateContext()
    //     0x574224: bl              #0xb8c45c  ; AllocateContextStub
    // 0x574228: mov             x4, x0
    // 0x57422c: ldur            x3, [fp, #-8]
    // 0x574230: stur            x4, [fp, #-0x18]
    // 0x574234: StoreField: r4->field_f = r3
    //     0x574234: stur            w3, [x4, #0xf]
    // 0x574238: r0 = LoadClassIdInstr(r3)
    //     0x574238: ldur            x0, [x3, #-1]
    //     0x57423c: ubfx            x0, x0, #0xc, #0x14
    // 0x574240: cmp             x0, #0xfc6
    // 0x574244: b.ne            #0x57428c
    // 0x574248: LoadField: r0 = r3->field_3b
    //     0x574248: ldur            w0, [x3, #0x3b]
    // 0x57424c: DecompressPointer r0
    //     0x57424c: add             x0, x0, HEAP, lsl #32
    // 0x574250: cmp             w0, NULL
    // 0x574254: b.eq            #0x5743c4
    // 0x574258: r2 = Null
    //     0x574258: mov             x2, NULL
    // 0x57425c: r1 = Null
    //     0x57425c: mov             x1, NULL
    // 0x574260: r4 = LoadClassIdInstr(r0)
    //     0x574260: ldur            x4, [x0, #-1]
    //     0x574264: ubfx            x4, x4, #0xc, #0x14
    // 0x574268: sub             x4, x4, #0xa33
    // 0x57426c: cmp             x4, #6
    // 0x574270: b.ls            #0x574288
    // 0x574274: r8 = RenderSliverMultiBoxAdaptor
    //     0x574274: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x574278: ldr             x8, [x8, #0x720]
    // 0x57427c: r3 = Null
    //     0x57427c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37728] Null
    //     0x574280: ldr             x3, [x3, #0x728]
    // 0x574284: r0 = DefaultTypeTest()
    //     0x574284: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574288: b               #0x574304
    // 0x57428c: LoadField: r4 = r3->field_3b
    //     0x57428c: ldur            w4, [x3, #0x3b]
    // 0x574290: DecompressPointer r4
    //     0x574290: add             x4, x4, HEAP, lsl #32
    // 0x574294: stur            x4, [fp, #-0x20]
    // 0x574298: cmp             w4, NULL
    // 0x57429c: b.eq            #0x5743c8
    // 0x5742a0: mov             x0, x4
    // 0x5742a4: r2 = Null
    //     0x5742a4: mov             x2, NULL
    // 0x5742a8: r1 = Null
    //     0x5742a8: mov             x1, NULL
    // 0x5742ac: r4 = LoadClassIdInstr(r0)
    //     0x5742ac: ldur            x4, [x0, #-1]
    //     0x5742b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5742b4: sub             x4, x4, #0xa33
    // 0x5742b8: cmp             x4, #6
    // 0x5742bc: b.ls            #0x5742d4
    // 0x5742c0: r8 = RenderSliverMultiBoxAdaptor
    //     0x5742c0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x5742c4: ldr             x8, [x8, #0x720]
    // 0x5742c8: r3 = Null
    //     0x5742c8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37738] Null
    //     0x5742cc: ldr             x3, [x3, #0x738]
    // 0x5742d0: r0 = DefaultTypeTest()
    //     0x5742d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5742d4: ldur            x0, [fp, #-0x20]
    // 0x5742d8: r2 = Null
    //     0x5742d8: mov             x2, NULL
    // 0x5742dc: r1 = Null
    //     0x5742dc: mov             x1, NULL
    // 0x5742e0: r4 = LoadClassIdInstr(r0)
    //     0x5742e0: ldur            x4, [x0, #-1]
    //     0x5742e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5742e8: cmp             x4, #0xa36
    // 0x5742ec: b.eq            #0x574304
    // 0x5742f0: r8 = _RenderSliverPrototypeExtentList
    //     0x5742f0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x5742f4: ldr             x8, [x8, #0x748]
    // 0x5742f8: r3 = Null
    //     0x5742f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37750] Null
    //     0x5742fc: ldr             x3, [x3, #0x750]
    // 0x574300: r0 = DefaultTypeTest()
    //     0x574300: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574304: ldur            x3, [fp, #-8]
    // 0x574308: ldur            x0, [fp, #-0x10]
    // 0x57430c: ldur            x4, [fp, #-0x18]
    // 0x574310: LoadField: r5 = r0->field_7
    //     0x574310: ldur            w5, [x0, #7]
    // 0x574314: DecompressPointer r5
    //     0x574314: add             x5, x5, HEAP, lsl #32
    // 0x574318: stur            x5, [fp, #-0x20]
    // 0x57431c: cmp             w5, NULL
    // 0x574320: b.eq            #0x5743cc
    // 0x574324: mov             x0, x5
    // 0x574328: r2 = Null
    //     0x574328: mov             x2, NULL
    // 0x57432c: r1 = Null
    //     0x57432c: mov             x1, NULL
    // 0x574330: r4 = LoadClassIdInstr(r0)
    //     0x574330: ldur            x4, [x0, #-1]
    //     0x574334: ubfx            x4, x4, #0xc, #0x14
    // 0x574338: sub             x4, x4, #0xae0
    // 0x57433c: cmp             x4, #1
    // 0x574340: b.ls            #0x574358
    // 0x574344: r8 = SliverMultiBoxAdaptorParentData
    //     0x574344: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x574348: ldr             x8, [x8, #0xf0]
    // 0x57434c: r3 = Null
    //     0x57434c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37760] Null
    //     0x574350: ldr             x3, [x3, #0x760]
    // 0x574354: r0 = DefaultTypeTest()
    //     0x574354: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x574358: ldur            x0, [fp, #-0x20]
    // 0x57435c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x57435c: ldur            w1, [x0, #0x17]
    // 0x574360: DecompressPointer r1
    //     0x574360: add             x1, x1, HEAP, lsl #32
    // 0x574364: cmp             w1, NULL
    // 0x574368: b.eq            #0x5743d0
    // 0x57436c: ldur            x2, [fp, #-0x18]
    // 0x574370: StoreField: r2->field_13 = r1
    //     0x574370: stur            w1, [x2, #0x13]
    // 0x574374: ldur            x0, [fp, #-8]
    // 0x574378: LoadField: r3 = r0->field_1b
    //     0x574378: ldur            w3, [x0, #0x1b]
    // 0x57437c: DecompressPointer r3
    //     0x57437c: add             x3, x3, HEAP, lsl #32
    // 0x574380: stur            x3, [fp, #-0x10]
    // 0x574384: cmp             w3, NULL
    // 0x574388: b.eq            #0x5743d4
    // 0x57438c: r1 = Function '<anonymous closure>':.
    //     0x57438c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37770] AnonymousClosure: (0x574414), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x5741fc)
    //     0x574390: ldr             x1, [x1, #0x770]
    // 0x574394: r0 = AllocateClosure()
    //     0x574394: bl              #0xb8c820  ; AllocateClosureStub
    // 0x574398: str             x0, [SP]
    // 0x57439c: ldur            x1, [fp, #-0x10]
    // 0x5743a0: ldur            x2, [fp, #-8]
    // 0x5743a4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x5743a4: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x5743a8: r0 = buildScope()
    //     0x5743a8: bl              #0x570dc8  ; [package:flutter/src/widgets/framework.dart] BuildOwner::buildScope
    // 0x5743ac: r0 = Null
    //     0x5743ac: mov             x0, NULL
    // 0x5743b0: LeaveFrame
    //     0x5743b0: mov             SP, fp
    //     0x5743b4: ldp             fp, lr, [SP], #0x10
    // 0x5743b8: ret
    //     0x5743b8: ret             
    // 0x5743bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5743bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5743c0: b               #0x574220
    // 0x5743c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5743c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5743c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5743c8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5743cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5743cc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5743d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5743d0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5743d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5743d4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void removeChild(dynamic, RenderBox) {
    // ** addr: 0x5743d8, size: 0x3c
    // 0x5743d8: EnterFrame
    //     0x5743d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5743dc: mov             fp, SP
    // 0x5743e0: ldr             x0, [fp, #0x18]
    // 0x5743e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5743e4: ldur            w1, [x0, #0x17]
    // 0x5743e8: DecompressPointer r1
    //     0x5743e8: add             x1, x1, HEAP, lsl #32
    // 0x5743ec: CheckStackOverflow
    //     0x5743ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5743f0: cmp             SP, x16
    //     0x5743f4: b.ls            #0x57440c
    // 0x5743f8: ldr             x2, [fp, #0x10]
    // 0x5743fc: r0 = removeChild()
    //     0x5743fc: bl              #0x5741fc  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild
    // 0x574400: LeaveFrame
    //     0x574400: mov             SP, fp
    //     0x574404: ldp             fp, lr, [SP], #0x10
    // 0x574408: ret
    //     0x574408: ret             
    // 0x57440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57440c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574410: b               #0x5743f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x574414, size: 0xf4
    // 0x574414: EnterFrame
    //     0x574414: stp             fp, lr, [SP, #-0x10]!
    //     0x574418: mov             fp, SP
    // 0x57441c: AllocStack(0x58)
    //     0x57441c: sub             SP, SP, #0x58
    // 0x574420: SetupParameters()
    //     0x574420: ldr             x0, [fp, #0x10]
    //     0x574424: ldur            w3, [x0, #0x17]
    //     0x574428: add             x3, x3, HEAP, lsl #32
    //     0x57442c: stur            x3, [fp, #-0x58]
    // 0x574430: CheckStackOverflow
    //     0x574430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x574434: cmp             SP, x16
    //     0x574438: b.ls            #0x574500
    // 0x57443c: LoadField: r4 = r3->field_f
    //     0x57443c: ldur            w4, [x3, #0xf]
    // 0x574440: DecompressPointer r4
    //     0x574440: add             x4, x4, HEAP, lsl #32
    // 0x574444: stur            x4, [fp, #-0x50]
    // 0x574448: LoadField: r5 = r3->field_13
    //     0x574448: ldur            w5, [x3, #0x13]
    // 0x57444c: DecompressPointer r5
    //     0x57444c: add             x5, x5, HEAP, lsl #32
    // 0x574450: mov             x0, x5
    // 0x574454: stur            x5, [fp, #-0x48]
    // 0x574458: StoreField: r4->field_4f = r0
    //     0x574458: stur            w0, [x4, #0x4f]
    //     0x57445c: tbz             w0, #0, #0x574478
    //     0x574460: ldurb           w16, [x4, #-1]
    //     0x574464: ldurb           w17, [x0, #-1]
    //     0x574468: and             x16, x17, x16, lsr #2
    //     0x57446c: tst             x16, HEAP, lsr #32
    //     0x574470: b.eq            #0x574478
    //     0x574474: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x574478: LoadField: r1 = r4->field_47
    //     0x574478: ldur            w1, [x4, #0x47]
    // 0x57447c: DecompressPointer r1
    //     0x57447c: add             x1, x1, HEAP, lsl #32
    // 0x574480: mov             x2, x5
    // 0x574484: r0 = _untypedLookup()
    //     0x574484: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x574488: cmp             w0, NULL
    // 0x57448c: b.ne            #0x574498
    // 0x574490: r2 = Null
    //     0x574490: mov             x2, NULL
    // 0x574494: b               #0x5744a4
    // 0x574498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x574498: ldur            w1, [x0, #0x17]
    // 0x57449c: DecompressPointer r1
    //     0x57449c: add             x1, x1, HEAP, lsl #32
    // 0x5744a0: mov             x2, x1
    // 0x5744a4: ldur            x1, [fp, #-0x50]
    // 0x5744a8: ldur            x5, [fp, #-0x48]
    // 0x5744ac: r3 = Null
    //     0x5744ac: mov             x3, NULL
    // 0x5744b0: r0 = updateChild()
    //     0x5744b0: bl              #0x652590  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x5744b4: ldur            x2, [fp, #-0x58]
    // 0x5744b8: LoadField: r0 = r2->field_f
    //     0x5744b8: ldur            w0, [x2, #0xf]
    // 0x5744bc: DecompressPointer r0
    //     0x5744bc: add             x0, x0, HEAP, lsl #32
    // 0x5744c0: StoreField: r0->field_4f = rNULL
    //     0x5744c0: stur            NULL, [x0, #0x4f]
    // 0x5744c4: LoadField: r1 = r0->field_47
    //     0x5744c4: ldur            w1, [x0, #0x47]
    // 0x5744c8: DecompressPointer r1
    //     0x5744c8: add             x1, x1, HEAP, lsl #32
    // 0x5744cc: ldur            x2, [fp, #-0x48]
    // 0x5744d0: r0 = remove()
    //     0x5744d0: bl              #0xa01718  ; [dart:collection] SplayTreeMap::remove
    // 0x5744d4: r0 = Null
    //     0x5744d4: mov             x0, NULL
    // 0x5744d8: LeaveFrame
    //     0x5744d8: mov             SP, fp
    //     0x5744dc: ldp             fp, lr, [SP], #0x10
    // 0x5744e0: ret
    //     0x5744e0: ret             
    // 0x5744e4: sub             SP, fp, #0x58
    // 0x5744e8: ldur            x2, [fp, #-0x58]
    // 0x5744ec: LoadField: r3 = r2->field_f
    //     0x5744ec: ldur            w3, [x2, #0xf]
    // 0x5744f0: DecompressPointer r3
    //     0x5744f0: add             x3, x3, HEAP, lsl #32
    // 0x5744f4: StoreField: r3->field_4f = rNULL
    //     0x5744f4: stur            NULL, [x3, #0x4f]
    // 0x5744f8: r0 = ReThrow()
    //     0x5744f8: bl              #0xb8b784  ; ReThrowStub
    // 0x5744fc: brk             #0
    // 0x574500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x574500: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x574504: b               #0x57443c
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x5e6b9c, size: 0x48
    // 0x5e6b9c: EnterFrame
    //     0x5e6b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6ba0: mov             fp, SP
    // 0x5e6ba4: CheckStackOverflow
    //     0x5e6ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6ba8: cmp             SP, x16
    //     0x5e6bac: b.ls            #0x5e6bdc
    // 0x5e6bb0: LoadField: r0 = r1->field_47
    //     0x5e6bb0: ldur            w0, [x1, #0x47]
    // 0x5e6bb4: DecompressPointer r0
    //     0x5e6bb4: add             x0, x0, HEAP, lsl #32
    // 0x5e6bb8: LoadField: r1 = r2->field_f
    //     0x5e6bb8: ldur            w1, [x2, #0xf]
    // 0x5e6bbc: DecompressPointer r1
    //     0x5e6bbc: add             x1, x1, HEAP, lsl #32
    // 0x5e6bc0: mov             x2, x1
    // 0x5e6bc4: mov             x1, x0
    // 0x5e6bc8: r0 = remove()
    //     0x5e6bc8: bl              #0xa01718  ; [dart:collection] SplayTreeMap::remove
    // 0x5e6bcc: r0 = Null
    //     0x5e6bcc: mov             x0, NULL
    // 0x5e6bd0: LeaveFrame
    //     0x5e6bd0: mov             SP, fp
    //     0x5e6bd4: ldp             fp, lr, [SP], #0x10
    // 0x5e6bd8: ret
    //     0x5e6bd8: ret             
    // 0x5e6bdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6bdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e6be0: b               #0x5e6bb0
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x63a67c, size: 0xae0
    // 0x63a67c: EnterFrame
    //     0x63a67c: stp             fp, lr, [SP, #-0x10]!
    //     0x63a680: mov             fp, SP
    // 0x63a684: AllocStack(0x130)
    //     0x63a684: sub             SP, SP, #0x130
    // 0x63a688: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r1, fp-0x80 */)
    //     0x63a688: stur            x1, [fp, #-0x80]
    // 0x63a68c: CheckStackOverflow
    //     0x63a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a690: cmp             SP, x16
    //     0x63a694: b.ls            #0x63b120
    // 0x63a698: r1 = 5
    //     0x63a698: movz            x1, #0x5
    // 0x63a69c: r0 = AllocateContext()
    //     0x63a69c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x63a6a0: mov             x2, x0
    // 0x63a6a4: ldur            x0, [fp, #-0x80]
    // 0x63a6a8: stur            x2, [fp, #-0x88]
    // 0x63a6ac: StoreField: r2->field_f = r0
    //     0x63a6ac: stur            w0, [x2, #0xf]
    // 0x63a6b0: mov             x1, x0
    // 0x63a6b4: r0 = widget()
    //     0x63a6b4: bl              #0xa2bef8  ; [package:flutter/src/widgets/framework.dart] Element::widget
    // 0x63a6b8: mov             x3, x0
    // 0x63a6bc: r2 = Null
    //     0x63a6bc: mov             x2, NULL
    // 0x63a6c0: r1 = Null
    //     0x63a6c0: mov             x1, NULL
    // 0x63a6c4: stur            x3, [fp, #-0x90]
    // 0x63a6c8: r4 = LoadClassIdInstr(r0)
    //     0x63a6c8: ldur            x4, [x0, #-1]
    //     0x63a6cc: ubfx            x4, x4, #0xc, #0x14
    // 0x63a6d0: r17 = -4151
    //     0x63a6d0: movn            x17, #0x1036
    // 0x63a6d4: add             x4, x4, x17
    // 0x63a6d8: cmp             x4, #0x75
    // 0x63a6dc: b.ls            #0x63a6f4
    // 0x63a6e0: r8 = RenderObjectWidget
    //     0x63a6e0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14598] Type: RenderObjectWidget
    //     0x63a6e4: ldr             x8, [x8, #0x598]
    // 0x63a6e8: r3 = Null
    //     0x63a6e8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38138] Null
    //     0x63a6ec: ldr             x3, [x3, #0x138]
    // 0x63a6f0: r0 = DefaultTypeTest()
    //     0x63a6f0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63a6f4: ldur            x2, [fp, #-0x80]
    // 0x63a6f8: r0 = LoadClassIdInstr(r2)
    //     0x63a6f8: ldur            x0, [x2, #-1]
    //     0x63a6fc: ubfx            x0, x0, #0xc, #0x14
    // 0x63a700: mov             x1, x2
    // 0x63a704: r0 = GDT[cid_x0 + 0xb36]()
    //     0x63a704: add             lr, x0, #0xb36
    //     0x63a708: ldr             lr, [x21, lr, lsl #3]
    //     0x63a70c: blr             lr
    // 0x63a710: ldur            x1, [fp, #-0x90]
    // 0x63a714: r2 = LoadClassIdInstr(r1)
    //     0x63a714: ldur            x2, [x1, #-1]
    //     0x63a718: ubfx            x2, x2, #0xc, #0x14
    // 0x63a71c: mov             x3, x0
    // 0x63a720: mov             x0, x2
    // 0x63a724: ldur            x2, [fp, #-0x80]
    // 0x63a728: r0 = GDT[cid_x0 + 0xafcc]()
    //     0x63a728: movz            x17, #0xafcc
    //     0x63a72c: add             lr, x0, x17
    //     0x63a730: ldr             lr, [x21, lr, lsl #3]
    //     0x63a734: blr             lr
    // 0x63a738: ldur            x1, [fp, #-0x80]
    // 0x63a73c: r0 = performRebuild()
    //     0x63a73c: bl              #0x63c7ec  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x63a740: ldur            x0, [fp, #-0x80]
    // 0x63a744: StoreField: r0->field_4b = rNULL
    //     0x63a744: stur            NULL, [x0, #0x4b]
    // 0x63a748: ldur            x2, [fp, #-0x88]
    // 0x63a74c: r1 = false
    //     0x63a74c: add             x1, NULL, #0x30  ; false
    // 0x63a750: StoreField: r2->field_13 = r1
    //     0x63a750: stur            w1, [x2, #0x13]
    // 0x63a754: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x63a754: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b70] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x63a758: ldr             x1, [x1, #0xb70]
    // 0x63a75c: r0 = SplayTreeMap()
    //     0x63a75c: bl              #0x63bb74  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x63a760: mov             x1, x0
    // 0x63a764: stur            x0, [fp, #-0x90]
    // 0x63a768: r0 = SplayTreeMap()
    //     0x63a768: bl              #0x63b9c8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x63a76c: ldur            x0, [fp, #-0x90]
    // 0x63a770: ldur            x2, [fp, #-0x88]
    // 0x63a774: ArrayStore: r2[0] = r0  ; List_4
    //     0x63a774: stur            w0, [x2, #0x17]
    //     0x63a778: ldurb           w16, [x2, #-1]
    //     0x63a77c: ldurb           w17, [x0, #-1]
    //     0x63a780: and             x16, x17, x16, lsr #2
    //     0x63a784: tst             x16, HEAP, lsr #32
    //     0x63a788: b.eq            #0x63a790
    //     0x63a78c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x63a790: r1 = <int, double>
    //     0x63a790: add             x1, PP, #0x22, lsl #12  ; [pp+0x22720] TypeArguments: <int, double>
    //     0x63a794: ldr             x1, [x1, #0x720]
    // 0x63a798: r0 = _HashMap()
    //     0x63a798: bl              #0x4f2a68  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x63a79c: stur            x0, [fp, #-0x98]
    // 0x63a7a0: StoreField: r0->field_b = rZR
    //     0x63a7a0: stur            xzr, [x0, #0xb]
    // 0x63a7a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63a7a4: stur            xzr, [x0, #0x17]
    // 0x63a7a8: r1 = <_HashMapEntry?>
    //     0x63a7a8: add             x1, PP, #8, lsl #12  ; [pp+0x8910] TypeArguments: <_HashMapEntry?>
    //     0x63a7ac: ldr             x1, [x1, #0x910]
    // 0x63a7b0: r2 = 16
    //     0x63a7b0: movz            x2, #0x10
    // 0x63a7b4: r0 = AllocateArray()
    //     0x63a7b4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x63a7b8: ldur            x3, [fp, #-0x98]
    // 0x63a7bc: StoreField: r3->field_13 = r0
    //     0x63a7bc: stur            w0, [x3, #0x13]
    // 0x63a7c0: mov             x0, x3
    // 0x63a7c4: ldur            x4, [fp, #-0x88]
    // 0x63a7c8: StoreField: r4->field_1b = r0
    //     0x63a7c8: stur            w0, [x4, #0x1b]
    //     0x63a7cc: ldurb           w16, [x4, #-1]
    //     0x63a7d0: ldurb           w17, [x0, #-1]
    //     0x63a7d4: and             x16, x17, x16, lsr #2
    //     0x63a7d8: tst             x16, HEAP, lsr #32
    //     0x63a7dc: b.eq            #0x63a7e4
    //     0x63a7e0: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x63a7e4: ldur            x5, [fp, #-0x80]
    // 0x63a7e8: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x63a7e8: ldur            w6, [x5, #0x17]
    // 0x63a7ec: DecompressPointer r6
    //     0x63a7ec: add             x6, x6, HEAP, lsl #32
    // 0x63a7f0: stur            x6, [fp, #-0xa0]
    // 0x63a7f4: cmp             w6, NULL
    // 0x63a7f8: b.eq            #0x63b128
    // 0x63a7fc: mov             x0, x6
    // 0x63a800: r2 = Null
    //     0x63a800: mov             x2, NULL
    // 0x63a804: r1 = Null
    //     0x63a804: mov             x1, NULL
    // 0x63a808: r4 = LoadClassIdInstr(r0)
    //     0x63a808: ldur            x4, [x0, #-1]
    //     0x63a80c: ubfx            x4, x4, #0xc, #0x14
    // 0x63a810: r17 = -4155
    //     0x63a810: movn            x17, #0x103a
    // 0x63a814: add             x4, x4, x17
    // 0x63a818: cmp             x4, #5
    // 0x63a81c: b.ls            #0x63a834
    // 0x63a820: r8 = SliverMultiBoxAdaptorWidget
    //     0x63a820: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x63a824: ldr             x8, [x8, #0x660]
    // 0x63a828: r3 = Null
    //     0x63a828: add             x3, PP, #0x38, lsl #12  ; [pp+0x38148] Null
    //     0x63a82c: ldr             x3, [x3, #0x148]
    // 0x63a830: r0 = DefaultTypeTest()
    //     0x63a830: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63a834: ldur            x0, [fp, #-0xa0]
    // 0x63a838: ldur            x3, [fp, #-0x88]
    // 0x63a83c: StoreField: r3->field_1f = r0
    //     0x63a83c: stur            w0, [x3, #0x1f]
    //     0x63a840: ldurb           w16, [x3, #-1]
    //     0x63a844: ldurb           w17, [x0, #-1]
    //     0x63a848: and             x16, x17, x16, lsr #2
    //     0x63a84c: tst             x16, HEAP, lsr #32
    //     0x63a850: b.eq            #0x63a858
    //     0x63a854: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x63a858: mov             x2, x3
    // 0x63a85c: r1 = Function 'processElement':.
    //     0x63a85c: add             x1, PP, #0x38, lsl #12  ; [pp+0x38158] AnonymousClosure: (0x63bbf8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x63a67c)
    //     0x63a860: ldr             x1, [x1, #0x158]
    // 0x63a864: r0 = AllocateClosure()
    //     0x63a864: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63a868: mov             x2, x0
    // 0x63a86c: ldur            x0, [fp, #-0x80]
    // 0x63a870: stur            x2, [fp, #-0xb8]
    // 0x63a874: LoadField: r3 = r0->field_47
    //     0x63a874: ldur            w3, [x0, #0x47]
    // 0x63a878: DecompressPointer r3
    //     0x63a878: add             x3, x3, HEAP, lsl #32
    // 0x63a87c: stur            x3, [fp, #-0xb0]
    // 0x63a880: LoadField: r4 = r3->field_7
    //     0x63a880: ldur            w4, [x3, #7]
    // 0x63a884: DecompressPointer r4
    //     0x63a884: add             x4, x4, HEAP, lsl #32
    // 0x63a888: mov             x1, x4
    // 0x63a88c: stur            x4, [fp, #-0xa8]
    // 0x63a890: r0 = _SplayTreeKeyIterable()
    //     0x63a890: bl              #0x63b9bc  ; Allocate_SplayTreeKeyIterableStub -> _SplayTreeKeyIterable<X0, X1 bound _SplayTreeNode> (size=0x10)
    // 0x63a894: mov             x3, x0
    // 0x63a898: ldur            x0, [fp, #-0xb0]
    // 0x63a89c: stur            x3, [fp, #-0xc0]
    // 0x63a8a0: StoreField: r3->field_b = r0
    //     0x63a8a0: stur            w0, [x3, #0xb]
    // 0x63a8a4: ldur            x1, [fp, #-0xa8]
    // 0x63a8a8: mov             x2, x3
    // 0x63a8ac: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x63a8ac: bl              #0x4c59e4  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x63a8b0: stur            x0, [fp, #-0xc0]
    // 0x63a8b4: LoadField: r2 = r0->field_7
    //     0x63a8b4: ldur            w2, [x0, #7]
    // 0x63a8b8: DecompressPointer r2
    //     0x63a8b8: add             x2, x2, HEAP, lsl #32
    // 0x63a8bc: mov             x1, x2
    // 0x63a8c0: stur            x2, [fp, #-0xa8]
    // 0x63a8c4: r0 = ListIterator()
    //     0x63a8c4: bl              #0x4fc3d0  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x63a8c8: mov             x3, x0
    // 0x63a8cc: ldur            x2, [fp, #-0xc0]
    // 0x63a8d0: stur            x3, [fp, #-0xf0]
    // 0x63a8d4: StoreField: r3->field_b = r2
    //     0x63a8d4: stur            w2, [x3, #0xb]
    // 0x63a8d8: LoadField: r0 = r2->field_b
    //     0x63a8d8: ldur            w0, [x2, #0xb]
    // 0x63a8dc: r4 = LoadInt32Instr(r0)
    //     0x63a8dc: sbfx            x4, x0, #1, #0x1f
    // 0x63a8e0: stur            x4, [fp, #-0xe8]
    // 0x63a8e4: StoreField: r3->field_f = r4
    //     0x63a8e4: stur            x4, [x3, #0xf]
    // 0x63a8e8: ArrayStore: r3[0] = rZR  ; List_8
    //     0x63a8e8: stur            xzr, [x3, #0x17]
    // 0x63a8ec: ldur            x0, [fp, #-0xa0]
    // 0x63a8f0: LoadField: r5 = r0->field_b
    //     0x63a8f0: ldur            w5, [x0, #0xb]
    // 0x63a8f4: DecompressPointer r5
    //     0x63a8f4: add             x5, x5, HEAP, lsl #32
    // 0x63a8f8: stur            x5, [fp, #-0xe0]
    // 0x63a8fc: r6 = LoadClassIdInstr(r5)
    //     0x63a8fc: ldur            x6, [x5, #-1]
    //     0x63a900: ubfx            x6, x6, #0xc, #0x14
    // 0x63a904: ldur            x7, [fp, #-0x90]
    // 0x63a908: stur            x6, [fp, #-0xd8]
    // 0x63a90c: LoadField: r8 = r7->field_7
    //     0x63a90c: ldur            w8, [x7, #7]
    // 0x63a910: DecompressPointer r8
    //     0x63a910: add             x8, x8, HEAP, lsl #32
    // 0x63a914: ldur            x9, [fp, #-0x80]
    // 0x63a918: stur            x8, [fp, #-0xd0]
    // 0x63a91c: LoadField: r10 = r9->field_43
    //     0x63a91c: ldur            w10, [x9, #0x43]
    // 0x63a920: DecompressPointer r10
    //     0x63a920: add             x10, x10, HEAP, lsl #32
    // 0x63a924: stur            x10, [fp, #-0xc8]
    // 0x63a928: ldur            x11, [fp, #-0x88]
    // 0x63a92c: CheckStackOverflow
    //     0x63a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63a930: cmp             SP, x16
    //     0x63a934: b.ls            #0x63b12c
    // 0x63a938: LoadField: r0 = r2->field_b
    //     0x63a938: ldur            w0, [x2, #0xb]
    // 0x63a93c: r1 = LoadInt32Instr(r0)
    //     0x63a93c: sbfx            x1, x0, #1, #0x1f
    // 0x63a940: cmp             x4, x1
    // 0x63a944: b.ne            #0x63b000
    // 0x63a948: ArrayLoad: r12 = r3[0]  ; List_8
    //     0x63a948: ldur            x12, [x3, #0x17]
    // 0x63a94c: cmp             x12, x1
    // 0x63a950: b.ge            #0x63ad64
    // 0x63a954: mov             x0, x1
    // 0x63a958: mov             x1, x12
    // 0x63a95c: cmp             x1, x0
    // 0x63a960: b.hs            #0x63b134
    // 0x63a964: LoadField: r0 = r2->field_f
    //     0x63a964: ldur            w0, [x2, #0xf]
    // 0x63a968: DecompressPointer r0
    //     0x63a968: add             x0, x0, HEAP, lsl #32
    // 0x63a96c: ArrayLoad: r1 = r0[r12]  ; Unknown_4
    //     0x63a96c: add             x16, x0, x12, lsl #2
    //     0x63a970: ldur            w1, [x16, #0xf]
    // 0x63a974: DecompressPointer r1
    //     0x63a974: add             x1, x1, HEAP, lsl #32
    // 0x63a978: mov             x0, x1
    // 0x63a97c: stur            x1, [fp, #-0xa0]
    // 0x63a980: StoreField: r3->field_1f = r0
    //     0x63a980: stur            w0, [x3, #0x1f]
    //     0x63a984: tbz             w0, #0, #0x63a9a0
    //     0x63a988: ldurb           w16, [x3, #-1]
    //     0x63a98c: ldurb           w17, [x0, #-1]
    //     0x63a990: and             x16, x17, x16, lsr #2
    //     0x63a994: tst             x16, HEAP, lsr #32
    //     0x63a998: b.eq            #0x63a9a0
    //     0x63a99c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x63a9a0: add             x0, x12, #1
    // 0x63a9a4: ArrayStore: r3[0] = r0  ; List_8
    //     0x63a9a4: stur            x0, [x3, #0x17]
    // 0x63a9a8: r1 = 1
    //     0x63a9a8: movz            x1, #0x1
    // 0x63a9ac: r0 = AllocateContext()
    //     0x63a9ac: bl              #0xb8c45c  ; AllocateContextStub
    // 0x63a9b0: mov             x4, x0
    // 0x63a9b4: ldur            x3, [fp, #-0x88]
    // 0x63a9b8: stur            x4, [fp, #-0xf8]
    // 0x63a9bc: StoreField: r4->field_b = r3
    //     0x63a9bc: stur            w3, [x4, #0xb]
    // 0x63a9c0: ldur            x5, [fp, #-0xa0]
    // 0x63a9c4: cmp             w5, NULL
    // 0x63a9c8: b.ne            #0x63a9fc
    // 0x63a9cc: mov             x0, x5
    // 0x63a9d0: ldur            x2, [fp, #-0xa8]
    // 0x63a9d4: r1 = Null
    //     0x63a9d4: mov             x1, NULL
    // 0x63a9d8: cmp             w2, NULL
    // 0x63a9dc: b.eq            #0x63a9fc
    // 0x63a9e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63a9e0: ldur            w4, [x2, #0x17]
    // 0x63a9e4: DecompressPointer r4
    //     0x63a9e4: add             x4, x4, HEAP, lsl #32
    // 0x63a9e8: r8 = X0
    //     0x63a9e8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x63a9ec: LoadField: r9 = r4->field_7
    //     0x63a9ec: ldur            x9, [x4, #7]
    // 0x63a9f0: r3 = Null
    //     0x63a9f0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38160] Null
    //     0x63a9f4: ldr             x3, [x3, #0x160]
    // 0x63a9f8: blr             x9
    // 0x63a9fc: ldur            x0, [fp, #-0xf8]
    // 0x63aa00: ldur            x3, [fp, #-0xa0]
    // 0x63aa04: StoreField: r0->field_f = r3
    //     0x63aa04: stur            w3, [x0, #0xf]
    // 0x63aa08: ldur            x1, [fp, #-0xb0]
    // 0x63aa0c: mov             x2, x3
    // 0x63aa10: r0 = _untypedLookup()
    //     0x63aa10: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63aa14: cmp             w0, NULL
    // 0x63aa18: b.ne            #0x63aa24
    // 0x63aa1c: r1 = Null
    //     0x63aa1c: mov             x1, NULL
    // 0x63aa20: b               #0x63aa2c
    // 0x63aa24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63aa24: ldur            w1, [x0, #0x17]
    // 0x63aa28: DecompressPointer r1
    //     0x63aa28: add             x1, x1, HEAP, lsl #32
    // 0x63aa2c: cmp             w1, NULL
    // 0x63aa30: b.eq            #0x63b138
    // 0x63aa34: r0 = LoadClassIdInstr(r1)
    //     0x63aa34: ldur            x0, [x1, #-1]
    //     0x63aa38: ubfx            x0, x0, #0xc, #0x14
    // 0x63aa3c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x63aa3c: add             lr, x0, #0x9a1
    //     0x63aa40: ldr             lr, [x21, lr, lsl #3]
    //     0x63aa44: blr             lr
    // 0x63aa48: LoadField: r3 = r0->field_7
    //     0x63aa48: ldur            w3, [x0, #7]
    // 0x63aa4c: DecompressPointer r3
    //     0x63aa4c: add             x3, x3, HEAP, lsl #32
    // 0x63aa50: stur            x3, [fp, #-0x100]
    // 0x63aa54: cmp             w3, NULL
    // 0x63aa58: b.ne            #0x63aa64
    // 0x63aa5c: r0 = Null
    //     0x63aa5c: mov             x0, NULL
    // 0x63aa60: b               #0x63aaa4
    // 0x63aa64: ldur            x0, [fp, #-0xd8]
    // 0x63aa68: cmp             x0, #0x8dd
    // 0x63aa6c: b.ne            #0x63aaa0
    // 0x63aa70: r1 = LoadClassIdInstr(r3)
    //     0x63aa70: ldur            x1, [x3, #-1]
    //     0x63aa74: ubfx            x1, x1, #0xc, #0x14
    // 0x63aa78: cmp             x1, #0xc64
    // 0x63aa7c: b.ne            #0x63aa90
    // 0x63aa80: LoadField: r1 = r3->field_b
    //     0x63aa80: ldur            w1, [x3, #0xb]
    // 0x63aa84: DecompressPointer r1
    //     0x63aa84: add             x1, x1, HEAP, lsl #32
    // 0x63aa88: mov             x2, x1
    // 0x63aa8c: b               #0x63aa94
    // 0x63aa90: mov             x2, x3
    // 0x63aa94: ldur            x1, [fp, #-0xe0]
    // 0x63aa98: r0 = _findChildIndex()
    //     0x63aa98: bl              #0x63b788  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::_findChildIndex
    // 0x63aa9c: b               #0x63aaa4
    // 0x63aaa0: r0 = Null
    //     0x63aaa0: mov             x0, NULL
    // 0x63aaa4: ldur            x1, [fp, #-0xb0]
    // 0x63aaa8: ldur            x2, [fp, #-0xa0]
    // 0x63aaac: stur            x0, [fp, #-0x100]
    // 0x63aab0: r0 = _untypedLookup()
    //     0x63aab0: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63aab4: cmp             w0, NULL
    // 0x63aab8: b.ne            #0x63aac4
    // 0x63aabc: r1 = Null
    //     0x63aabc: mov             x1, NULL
    // 0x63aac0: b               #0x63aacc
    // 0x63aac4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63aac4: ldur            w1, [x0, #0x17]
    // 0x63aac8: DecompressPointer r1
    //     0x63aac8: add             x1, x1, HEAP, lsl #32
    // 0x63aacc: cmp             w1, NULL
    // 0x63aad0: b.eq            #0x63b13c
    // 0x63aad4: r0 = LoadClassIdInstr(r1)
    //     0x63aad4: ldur            x0, [x1, #-1]
    //     0x63aad8: ubfx            x0, x0, #0xc, #0x14
    // 0x63aadc: r0 = GDT[cid_x0 + 0xb36]()
    //     0x63aadc: add             lr, x0, #0xb36
    //     0x63aae0: ldr             lr, [x21, lr, lsl #3]
    //     0x63aae4: blr             lr
    // 0x63aae8: cmp             w0, NULL
    // 0x63aaec: b.ne            #0x63aaf8
    // 0x63aaf0: r3 = Null
    //     0x63aaf0: mov             x3, NULL
    // 0x63aaf4: b               #0x63ab04
    // 0x63aaf8: LoadField: r1 = r0->field_7
    //     0x63aaf8: ldur            w1, [x0, #7]
    // 0x63aafc: DecompressPointer r1
    //     0x63aafc: add             x1, x1, HEAP, lsl #32
    // 0x63ab00: mov             x3, x1
    // 0x63ab04: mov             x0, x3
    // 0x63ab08: r17 = -264
    //     0x63ab08: movn            x17, #0x107
    // 0x63ab0c: str             x3, [fp, x17]
    // 0x63ab10: r2 = Null
    //     0x63ab10: mov             x2, NULL
    // 0x63ab14: r1 = Null
    //     0x63ab14: mov             x1, NULL
    // 0x63ab18: r4 = LoadClassIdInstr(r0)
    //     0x63ab18: ldur            x4, [x0, #-1]
    //     0x63ab1c: ubfx            x4, x4, #0xc, #0x14
    // 0x63ab20: sub             x4, x4, #0xae0
    // 0x63ab24: cmp             x4, #1
    // 0x63ab28: b.ls            #0x63ab40
    // 0x63ab2c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x63ab2c: add             x8, PP, #0x37, lsl #12  ; [pp+0x372a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x63ab30: ldr             x8, [x8, #0x2a8]
    // 0x63ab34: r3 = Null
    //     0x63ab34: add             x3, PP, #0x38, lsl #12  ; [pp+0x38170] Null
    //     0x63ab38: ldr             x3, [x3, #0x170]
    // 0x63ab3c: r0 = DefaultNullableTypeTest()
    //     0x63ab3c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x63ab40: r17 = -264
    //     0x63ab40: movn            x17, #0x107
    // 0x63ab44: ldr             x0, [fp, x17]
    // 0x63ab48: cmp             w0, NULL
    // 0x63ab4c: b.eq            #0x63ab6c
    // 0x63ab50: LoadField: r3 = r0->field_7
    //     0x63ab50: ldur            w3, [x0, #7]
    // 0x63ab54: DecompressPointer r3
    //     0x63ab54: add             x3, x3, HEAP, lsl #32
    // 0x63ab58: cmp             w3, NULL
    // 0x63ab5c: b.eq            #0x63ab6c
    // 0x63ab60: ldur            x1, [fp, #-0x98]
    // 0x63ab64: ldur            x2, [fp, #-0xa0]
    // 0x63ab68: r0 = []=()
    //     0x63ab68: bl              #0xa24ac8  ; [dart:collection] _HashMap::[]=
    // 0x63ab6c: ldur            x0, [fp, #-0x100]
    // 0x63ab70: cmp             w0, NULL
    // 0x63ab74: b.eq            #0x63ad1c
    // 0x63ab78: ldur            x3, [fp, #-0xa0]
    // 0x63ab7c: r1 = LoadInt32Instr(r3)
    //     0x63ab7c: sbfx            x1, x3, #1, #0x1f
    //     0x63ab80: tbz             w3, #0, #0x63ab88
    //     0x63ab84: ldur            x1, [x3, #7]
    // 0x63ab88: r2 = LoadInt32Instr(r0)
    //     0x63ab88: sbfx            x2, x0, #1, #0x1f
    //     0x63ab8c: tbz             w0, #0, #0x63ab94
    //     0x63ab90: ldur            x2, [x0, #7]
    // 0x63ab94: cmp             x2, x1
    // 0x63ab98: b.eq            #0x63ad1c
    // 0x63ab9c: r17 = -264
    //     0x63ab9c: movn            x17, #0x107
    // 0x63aba0: ldr             x1, [fp, x17]
    // 0x63aba4: cmp             w1, NULL
    // 0x63aba8: b.eq            #0x63abb0
    // 0x63abac: StoreField: r1->field_7 = rNULL
    //     0x63abac: stur            NULL, [x1, #7]
    // 0x63abb0: ldur            x1, [fp, #-0xb0]
    // 0x63abb4: mov             x2, x3
    // 0x63abb8: r0 = _untypedLookup()
    //     0x63abb8: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63abbc: cmp             w0, NULL
    // 0x63abc0: b.ne            #0x63abcc
    // 0x63abc4: r0 = Null
    //     0x63abc4: mov             x0, NULL
    // 0x63abc8: b               #0x63abd8
    // 0x63abcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63abcc: ldur            w1, [x0, #0x17]
    // 0x63abd0: DecompressPointer r1
    //     0x63abd0: add             x1, x1, HEAP, lsl #32
    // 0x63abd4: mov             x0, x1
    // 0x63abd8: ldur            x1, [fp, #-0x90]
    // 0x63abdc: ldur            x2, [fp, #-0x100]
    // 0x63abe0: r17 = -264
    //     0x63abe0: movn            x17, #0x107
    // 0x63abe4: str             x0, [fp, x17]
    // 0x63abe8: r0 = _splay()
    //     0x63abe8: bl              #0x571cc8  ; [dart:collection] _SplayTree::_splay
    // 0x63abec: r17 = -288
    //     0x63abec: movn            x17, #0x11f
    // 0x63abf0: str             x0, [fp, x17]
    // 0x63abf4: cbnz            x0, #0x63ac90
    // 0x63abf8: ldur            x3, [fp, #-0x90]
    // 0x63abfc: LoadField: r4 = r3->field_23
    //     0x63abfc: ldur            w4, [x3, #0x23]
    // 0x63ac00: DecompressPointer r4
    //     0x63ac00: add             x4, x4, HEAP, lsl #32
    // 0x63ac04: r17 = -280
    //     0x63ac04: movn            x17, #0x117
    // 0x63ac08: str             x4, [fp, x17]
    // 0x63ac0c: cmp             w4, NULL
    // 0x63ac10: b.eq            #0x63b140
    // 0x63ac14: LoadField: r5 = r4->field_7
    //     0x63ac14: ldur            w5, [x4, #7]
    // 0x63ac18: DecompressPointer r5
    //     0x63ac18: add             x5, x5, HEAP, lsl #32
    // 0x63ac1c: r17 = -264
    //     0x63ac1c: movn            x17, #0x107
    // 0x63ac20: ldr             x0, [fp, x17]
    // 0x63ac24: mov             x2, x5
    // 0x63ac28: r17 = -272
    //     0x63ac28: movn            x17, #0x10f
    // 0x63ac2c: str             x5, [fp, x17]
    // 0x63ac30: r1 = Null
    //     0x63ac30: mov             x1, NULL
    // 0x63ac34: cmp             w2, NULL
    // 0x63ac38: b.eq            #0x63ac5c
    // 0x63ac3c: LoadField: r4 = r2->field_23
    //     0x63ac3c: ldur            w4, [x2, #0x23]
    // 0x63ac40: DecompressPointer r4
    //     0x63ac40: add             x4, x4, HEAP, lsl #32
    // 0x63ac44: r8 = C2X1
    //     0x63ac44: add             x8, PP, #0x10, lsl #12  ; [pp+0x10e68] TypeParameter: C2X1
    //     0x63ac48: ldr             x8, [x8, #0xe68]
    // 0x63ac4c: LoadField: r9 = r4->field_7
    //     0x63ac4c: ldur            x9, [x4, #7]
    // 0x63ac50: r3 = Null
    //     0x63ac50: add             x3, PP, #0x38, lsl #12  ; [pp+0x38180] Null
    //     0x63ac54: ldr             x3, [x3, #0x180]
    // 0x63ac58: blr             x9
    // 0x63ac5c: r17 = -264
    //     0x63ac5c: movn            x17, #0x107
    // 0x63ac60: ldr             x0, [fp, x17]
    // 0x63ac64: r17 = -280
    //     0x63ac64: movn            x17, #0x117
    // 0x63ac68: ldr             x1, [fp, x17]
    // 0x63ac6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x63ac6c: stur            w0, [x1, #0x17]
    //     0x63ac70: tbz             w0, #0, #0x63ac8c
    //     0x63ac74: ldurb           w16, [x1, #-1]
    //     0x63ac78: ldurb           w17, [x0, #-1]
    //     0x63ac7c: and             x16, x17, x16, lsr #2
    //     0x63ac80: tst             x16, HEAP, lsr #32
    //     0x63ac84: b.eq            #0x63ac8c
    //     0x63ac88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63ac8c: b               #0x63acd0
    // 0x63ac90: ldur            x3, [fp, #-0x100]
    // 0x63ac94: r17 = -264
    //     0x63ac94: movn            x17, #0x107
    // 0x63ac98: ldr             x2, [fp, x17]
    // 0x63ac9c: ldur            x1, [fp, #-0xd0]
    // 0x63aca0: r0 = _SplayTreeMapNode()
    //     0x63aca0: bl              #0x63b77c  ; Allocate_SplayTreeMapNodeStub -> _SplayTreeMapNode<C2X0, C2X1> (size=0x1c)
    // 0x63aca4: mov             x1, x0
    // 0x63aca8: r17 = -264
    //     0x63aca8: movn            x17, #0x107
    // 0x63acac: ldr             x0, [fp, x17]
    // 0x63acb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x63acb0: stur            w0, [x1, #0x17]
    // 0x63acb4: ldur            x0, [fp, #-0x100]
    // 0x63acb8: StoreField: r1->field_b = r0
    //     0x63acb8: stur            w0, [x1, #0xb]
    // 0x63acbc: mov             x2, x1
    // 0x63acc0: ldur            x1, [fp, #-0x90]
    // 0x63acc4: r17 = -288
    //     0x63acc4: movn            x17, #0x11f
    // 0x63acc8: ldr             x3, [fp, x17]
    // 0x63accc: r0 = _addNewRoot()
    //     0x63accc: bl              #0x63b414  ; [dart:collection] _SplayTree::_addNewRoot
    // 0x63acd0: ldur            x0, [fp, #-0xc8]
    // 0x63acd4: tbnz            w0, #4, #0x63acf8
    // 0x63acd8: r1 = Function '<anonymous closure>':.
    //     0x63acd8: add             x1, PP, #0x38, lsl #12  ; [pp+0x38190] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x63acdc: ldr             x1, [x1, #0x190]
    // 0x63ace0: r2 = Null
    //     0x63ace0: mov             x2, NULL
    // 0x63ace4: r0 = AllocateClosure()
    //     0x63ace4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63ace8: ldur            x1, [fp, #-0x90]
    // 0x63acec: ldur            x2, [fp, #-0xa0]
    // 0x63acf0: mov             x3, x0
    // 0x63acf4: r0 = putIfAbsent()
    //     0x63acf4: bl              #0x9f9638  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x63acf8: ldur            x1, [fp, #-0xb0]
    // 0x63acfc: ldur            x2, [fp, #-0xa0]
    // 0x63ad00: r0 = _untypedLookup()
    //     0x63ad00: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63ad04: stur            x0, [fp, #-0x100]
    // 0x63ad08: cmp             w0, NULL
    // 0x63ad0c: b.eq            #0x63ad3c
    // 0x63ad10: ldur            x1, [fp, #-0xb0]
    // 0x63ad14: r0 = _removeRoot()
    //     0x63ad14: bl              #0x63b15c  ; [dart:collection] _SplayTree::_removeRoot
    // 0x63ad18: b               #0x63ad3c
    // 0x63ad1c: ldur            x2, [fp, #-0xf8]
    // 0x63ad20: r1 = Function '<anonymous closure>':.
    //     0x63ad20: add             x1, PP, #0x38, lsl #12  ; [pp+0x38198] AnonymousClosure: (0x63bb80), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild (0x63a67c)
    //     0x63ad24: ldr             x1, [x1, #0x198]
    // 0x63ad28: r0 = AllocateClosure()
    //     0x63ad28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x63ad2c: ldur            x1, [fp, #-0x90]
    // 0x63ad30: ldur            x2, [fp, #-0xa0]
    // 0x63ad34: mov             x3, x0
    // 0x63ad38: r0 = putIfAbsent()
    //     0x63ad38: bl              #0x9f9638  ; [dart:collection] SplayTreeMap::putIfAbsent
    // 0x63ad3c: ldur            x9, [fp, #-0x80]
    // 0x63ad40: ldur            x7, [fp, #-0x90]
    // 0x63ad44: ldur            x5, [fp, #-0xe0]
    // 0x63ad48: ldur            x10, [fp, #-0xc8]
    // 0x63ad4c: ldur            x6, [fp, #-0xd8]
    // 0x63ad50: ldur            x8, [fp, #-0xd0]
    // 0x63ad54: ldur            x3, [fp, #-0xf0]
    // 0x63ad58: ldur            x2, [fp, #-0xc0]
    // 0x63ad5c: ldur            x4, [fp, #-0xe8]
    // 0x63ad60: b               #0x63a928
    // 0x63ad64: mov             x0, x3
    // 0x63ad68: mov             x3, x9
    // 0x63ad6c: StoreField: r0->field_1f = rNULL
    //     0x63ad6c: stur            NULL, [x0, #0x1f]
    // 0x63ad70: r4 = LoadClassIdInstr(r3)
    //     0x63ad70: ldur            x4, [x3, #-1]
    //     0x63ad74: ubfx            x4, x4, #0xc, #0x14
    // 0x63ad78: stur            x4, [fp, #-0xd8]
    // 0x63ad7c: cmp             x4, #0xfc6
    // 0x63ad80: b.ne            #0x63add0
    // 0x63ad84: LoadField: r5 = r3->field_3b
    //     0x63ad84: ldur            w5, [x3, #0x3b]
    // 0x63ad88: DecompressPointer r5
    //     0x63ad88: add             x5, x5, HEAP, lsl #32
    // 0x63ad8c: stur            x5, [fp, #-0x98]
    // 0x63ad90: cmp             w5, NULL
    // 0x63ad94: b.eq            #0x63b144
    // 0x63ad98: mov             x0, x5
    // 0x63ad9c: r2 = Null
    //     0x63ad9c: mov             x2, NULL
    // 0x63ada0: r1 = Null
    //     0x63ada0: mov             x1, NULL
    // 0x63ada4: r4 = LoadClassIdInstr(r0)
    //     0x63ada4: ldur            x4, [x0, #-1]
    //     0x63ada8: ubfx            x4, x4, #0xc, #0x14
    // 0x63adac: sub             x4, x4, #0xa33
    // 0x63adb0: cmp             x4, #6
    // 0x63adb4: b.ls            #0x63adcc
    // 0x63adb8: r8 = RenderSliverMultiBoxAdaptor
    //     0x63adb8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x63adbc: ldr             x8, [x8, #0x720]
    // 0x63adc0: r3 = Null
    //     0x63adc0: add             x3, PP, #0x38, lsl #12  ; [pp+0x381a0] Null
    //     0x63adc4: ldr             x3, [x3, #0x1a0]
    // 0x63adc8: r0 = DefaultTypeTest()
    //     0x63adc8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63adcc: b               #0x63ae48
    // 0x63add0: LoadField: r4 = r3->field_3b
    //     0x63add0: ldur            w4, [x3, #0x3b]
    // 0x63add4: DecompressPointer r4
    //     0x63add4: add             x4, x4, HEAP, lsl #32
    // 0x63add8: stur            x4, [fp, #-0x98]
    // 0x63addc: cmp             w4, NULL
    // 0x63ade0: b.eq            #0x63b148
    // 0x63ade4: mov             x0, x4
    // 0x63ade8: r2 = Null
    //     0x63ade8: mov             x2, NULL
    // 0x63adec: r1 = Null
    //     0x63adec: mov             x1, NULL
    // 0x63adf0: r4 = LoadClassIdInstr(r0)
    //     0x63adf0: ldur            x4, [x0, #-1]
    //     0x63adf4: ubfx            x4, x4, #0xc, #0x14
    // 0x63adf8: sub             x4, x4, #0xa33
    // 0x63adfc: cmp             x4, #6
    // 0x63ae00: b.ls            #0x63ae18
    // 0x63ae04: r8 = RenderSliverMultiBoxAdaptor
    //     0x63ae04: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x63ae08: ldr             x8, [x8, #0x720]
    // 0x63ae0c: r3 = Null
    //     0x63ae0c: add             x3, PP, #0x38, lsl #12  ; [pp+0x381b0] Null
    //     0x63ae10: ldr             x3, [x3, #0x1b0]
    // 0x63ae14: r0 = DefaultTypeTest()
    //     0x63ae14: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63ae18: ldur            x0, [fp, #-0x98]
    // 0x63ae1c: r2 = Null
    //     0x63ae1c: mov             x2, NULL
    // 0x63ae20: r1 = Null
    //     0x63ae20: mov             x1, NULL
    // 0x63ae24: r4 = LoadClassIdInstr(r0)
    //     0x63ae24: ldur            x4, [x0, #-1]
    //     0x63ae28: ubfx            x4, x4, #0xc, #0x14
    // 0x63ae2c: cmp             x4, #0xa36
    // 0x63ae30: b.eq            #0x63ae48
    // 0x63ae34: r8 = _RenderSliverPrototypeExtentList
    //     0x63ae34: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x63ae38: ldr             x8, [x8, #0x748]
    // 0x63ae3c: r3 = Null
    //     0x63ae3c: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c0] Null
    //     0x63ae40: ldr             x3, [x3, #0x1c0]
    // 0x63ae44: r0 = DefaultTypeTest()
    //     0x63ae44: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63ae48: ldur            x0, [fp, #-0x88]
    // 0x63ae4c: ldur            x1, [fp, #-0x90]
    // 0x63ae50: r0 = keys()
    //     0x63ae50: bl              #0xa288b4  ; [dart:collection] SplayTreeMap::keys
    // 0x63ae54: mov             x1, x0
    // 0x63ae58: ldur            x2, [fp, #-0xb8]
    // 0x63ae5c: r0 = forEach()
    //     0x63ae5c: bl              #0x5d687c  ; [dart:core] Iterable::forEach
    // 0x63ae60: ldur            x0, [fp, #-0x88]
    // 0x63ae64: LoadField: r1 = r0->field_13
    //     0x63ae64: ldur            w1, [x0, #0x13]
    // 0x63ae68: DecompressPointer r1
    //     0x63ae68: add             x1, x1, HEAP, lsl #32
    // 0x63ae6c: tbz             w1, #4, #0x63af20
    // 0x63ae70: ldur            x2, [fp, #-0x80]
    // 0x63ae74: LoadField: r1 = r2->field_53
    //     0x63ae74: ldur            w1, [x2, #0x53]
    // 0x63ae78: DecompressPointer r1
    //     0x63ae78: add             x1, x1, HEAP, lsl #32
    // 0x63ae7c: tbnz            w1, #4, #0x63af20
    // 0x63ae80: ldur            x1, [fp, #-0xb0]
    // 0x63ae84: r0 = lastKey()
    //     0x63ae84: bl              #0x573084  ; [dart:collection] SplayTreeMap::lastKey
    // 0x63ae88: cmp             w0, NULL
    // 0x63ae8c: b.ne            #0x63ae98
    // 0x63ae90: r3 = -1
    //     0x63ae90: movn            x3, #0
    // 0x63ae94: b               #0x63aea8
    // 0x63ae98: r1 = LoadInt32Instr(r0)
    //     0x63ae98: sbfx            x1, x0, #1, #0x1f
    //     0x63ae9c: tbz             w0, #0, #0x63aea4
    //     0x63aea0: ldur            x1, [x0, #7]
    // 0x63aea4: mov             x3, x1
    // 0x63aea8: r17 = -288
    //     0x63aea8: movn            x17, #0x11f
    // 0x63aeac: str             x3, [fp, x17]
    // 0x63aeb0: add             x4, x3, #1
    // 0x63aeb4: stur            x4, [fp, #-0xe8]
    // 0x63aeb8: r0 = BoxInt64Instr(r4)
    //     0x63aeb8: sbfiz           x0, x4, #1, #0x1f
    //     0x63aebc: cmp             x4, x0, asr #1
    //     0x63aec0: b.eq            #0x63aecc
    //     0x63aec4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x63aec8: stur            x4, [x0, #7]
    // 0x63aecc: ldur            x1, [fp, #-0xb0]
    // 0x63aed0: mov             x2, x0
    // 0x63aed4: stur            x0, [fp, #-0x98]
    // 0x63aed8: r0 = _untypedLookup()
    //     0x63aed8: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63aedc: cmp             w0, NULL
    // 0x63aee0: b.ne            #0x63aeec
    // 0x63aee4: r3 = Null
    //     0x63aee4: mov             x3, NULL
    // 0x63aee8: b               #0x63aef8
    // 0x63aeec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63aeec: ldur            w1, [x0, #0x17]
    // 0x63aef0: DecompressPointer r1
    //     0x63aef0: add             x1, x1, HEAP, lsl #32
    // 0x63aef4: mov             x3, x1
    // 0x63aef8: ldur            x1, [fp, #-0x90]
    // 0x63aefc: ldur            x2, [fp, #-0x98]
    // 0x63af00: r0 = []=()
    //     0x63af00: bl              #0xa25618  ; [dart:collection] SplayTreeMap::[]=
    // 0x63af04: ldur            x16, [fp, #-0xb8]
    // 0x63af08: ldur            lr, [fp, #-0x98]
    // 0x63af0c: stp             lr, x16, [SP]
    // 0x63af10: ldur            x0, [fp, #-0xb8]
    // 0x63af14: ClosureCall
    //     0x63af14: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63af18: ldur            x2, [x0, #0x1f]
    //     0x63af1c: blr             x2
    // 0x63af20: ldur            x1, [fp, #-0x80]
    // 0x63af24: ldur            x0, [fp, #-0xd8]
    // 0x63af28: StoreField: r1->field_4f = rNULL
    //     0x63af28: stur            NULL, [x1, #0x4f]
    // 0x63af2c: cmp             x0, #0xfc6
    // 0x63af30: b.ne            #0x63af78
    // 0x63af34: LoadField: r0 = r1->field_3b
    //     0x63af34: ldur            w0, [x1, #0x3b]
    // 0x63af38: DecompressPointer r0
    //     0x63af38: add             x0, x0, HEAP, lsl #32
    // 0x63af3c: cmp             w0, NULL
    // 0x63af40: b.eq            #0x63b14c
    // 0x63af44: r2 = Null
    //     0x63af44: mov             x2, NULL
    // 0x63af48: r1 = Null
    //     0x63af48: mov             x1, NULL
    // 0x63af4c: r4 = LoadClassIdInstr(r0)
    //     0x63af4c: ldur            x4, [x0, #-1]
    //     0x63af50: ubfx            x4, x4, #0xc, #0x14
    // 0x63af54: sub             x4, x4, #0xa33
    // 0x63af58: cmp             x4, #6
    // 0x63af5c: b.ls            #0x63af74
    // 0x63af60: r8 = RenderSliverMultiBoxAdaptor
    //     0x63af60: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x63af64: ldr             x8, [x8, #0x720]
    // 0x63af68: r3 = Null
    //     0x63af68: add             x3, PP, #0x38, lsl #12  ; [pp+0x381d0] Null
    //     0x63af6c: ldr             x3, [x3, #0x1d0]
    // 0x63af70: r0 = DefaultTypeTest()
    //     0x63af70: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63af74: b               #0x63aff0
    // 0x63af78: LoadField: r3 = r1->field_3b
    //     0x63af78: ldur            w3, [x1, #0x3b]
    // 0x63af7c: DecompressPointer r3
    //     0x63af7c: add             x3, x3, HEAP, lsl #32
    // 0x63af80: stur            x3, [fp, #-0x90]
    // 0x63af84: cmp             w3, NULL
    // 0x63af88: b.eq            #0x63b150
    // 0x63af8c: mov             x0, x3
    // 0x63af90: r2 = Null
    //     0x63af90: mov             x2, NULL
    // 0x63af94: r1 = Null
    //     0x63af94: mov             x1, NULL
    // 0x63af98: r4 = LoadClassIdInstr(r0)
    //     0x63af98: ldur            x4, [x0, #-1]
    //     0x63af9c: ubfx            x4, x4, #0xc, #0x14
    // 0x63afa0: sub             x4, x4, #0xa33
    // 0x63afa4: cmp             x4, #6
    // 0x63afa8: b.ls            #0x63afc0
    // 0x63afac: r8 = RenderSliverMultiBoxAdaptor
    //     0x63afac: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x63afb0: ldr             x8, [x8, #0x720]
    // 0x63afb4: r3 = Null
    //     0x63afb4: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e0] Null
    //     0x63afb8: ldr             x3, [x3, #0x1e0]
    // 0x63afbc: r0 = DefaultTypeTest()
    //     0x63afbc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63afc0: ldur            x0, [fp, #-0x90]
    // 0x63afc4: r2 = Null
    //     0x63afc4: mov             x2, NULL
    // 0x63afc8: r1 = Null
    //     0x63afc8: mov             x1, NULL
    // 0x63afcc: r4 = LoadClassIdInstr(r0)
    //     0x63afcc: ldur            x4, [x0, #-1]
    //     0x63afd0: ubfx            x4, x4, #0xc, #0x14
    // 0x63afd4: cmp             x4, #0xa36
    // 0x63afd8: b.eq            #0x63aff0
    // 0x63afdc: r8 = _RenderSliverPrototypeExtentList
    //     0x63afdc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x63afe0: ldr             x8, [x8, #0x748]
    // 0x63afe4: r3 = Null
    //     0x63afe4: add             x3, PP, #0x38, lsl #12  ; [pp+0x381f0] Null
    //     0x63afe8: ldr             x3, [x3, #0x1f0]
    // 0x63afec: r0 = DefaultTypeTest()
    //     0x63afec: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63aff0: r0 = Null
    //     0x63aff0: mov             x0, NULL
    // 0x63aff4: LeaveFrame
    //     0x63aff4: mov             SP, fp
    //     0x63aff8: ldp             fp, lr, [SP], #0x10
    // 0x63affc: ret
    //     0x63affc: ret             
    // 0x63b000: mov             x1, x9
    // 0x63b004: mov             x0, x3
    // 0x63b008: r0 = ConcurrentModificationError()
    //     0x63b008: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63b00c: mov             x1, x0
    // 0x63b010: ldur            x0, [fp, #-0xc0]
    // 0x63b014: stur            x1, [fp, #-0x90]
    // 0x63b018: StoreField: r1->field_b = r0
    //     0x63b018: stur            w0, [x1, #0xb]
    // 0x63b01c: mov             x0, x1
    // 0x63b020: r0 = Throw()
    //     0x63b020: bl              #0xb8b7b0  ; ThrowStub
    // 0x63b024: brk             #0
    // 0x63b028: sub             SP, fp, #0x130
    // 0x63b02c: ldur            x2, [fp, #-0x80]
    // 0x63b030: mov             x4, x0
    // 0x63b034: mov             x3, x1
    // 0x63b038: stur            x0, [fp, #-0x88]
    // 0x63b03c: stur            x1, [fp, #-0x90]
    // 0x63b040: StoreField: r2->field_4f = rNULL
    //     0x63b040: stur            NULL, [x2, #0x4f]
    // 0x63b044: r0 = LoadClassIdInstr(r2)
    //     0x63b044: ldur            x0, [x2, #-1]
    //     0x63b048: ubfx            x0, x0, #0xc, #0x14
    // 0x63b04c: cmp             x0, #0xfc6
    // 0x63b050: b.ne            #0x63b098
    // 0x63b054: LoadField: r0 = r2->field_3b
    //     0x63b054: ldur            w0, [x2, #0x3b]
    // 0x63b058: DecompressPointer r0
    //     0x63b058: add             x0, x0, HEAP, lsl #32
    // 0x63b05c: cmp             w0, NULL
    // 0x63b060: b.eq            #0x63b154
    // 0x63b064: r2 = Null
    //     0x63b064: mov             x2, NULL
    // 0x63b068: r1 = Null
    //     0x63b068: mov             x1, NULL
    // 0x63b06c: r4 = LoadClassIdInstr(r0)
    //     0x63b06c: ldur            x4, [x0, #-1]
    //     0x63b070: ubfx            x4, x4, #0xc, #0x14
    // 0x63b074: sub             x4, x4, #0xa33
    // 0x63b078: cmp             x4, #6
    // 0x63b07c: b.ls            #0x63b094
    // 0x63b080: r8 = RenderSliverMultiBoxAdaptor
    //     0x63b080: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x63b084: ldr             x8, [x8, #0x720]
    // 0x63b088: r3 = Null
    //     0x63b088: add             x3, PP, #0x38, lsl #12  ; [pp+0x38200] Null
    //     0x63b08c: ldr             x3, [x3, #0x200]
    // 0x63b090: r0 = DefaultTypeTest()
    //     0x63b090: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63b094: b               #0x63b110
    // 0x63b098: LoadField: r3 = r2->field_3b
    //     0x63b098: ldur            w3, [x2, #0x3b]
    // 0x63b09c: DecompressPointer r3
    //     0x63b09c: add             x3, x3, HEAP, lsl #32
    // 0x63b0a0: stur            x3, [fp, #-0x98]
    // 0x63b0a4: cmp             w3, NULL
    // 0x63b0a8: b.eq            #0x63b158
    // 0x63b0ac: mov             x0, x3
    // 0x63b0b0: r2 = Null
    //     0x63b0b0: mov             x2, NULL
    // 0x63b0b4: r1 = Null
    //     0x63b0b4: mov             x1, NULL
    // 0x63b0b8: r4 = LoadClassIdInstr(r0)
    //     0x63b0b8: ldur            x4, [x0, #-1]
    //     0x63b0bc: ubfx            x4, x4, #0xc, #0x14
    // 0x63b0c0: sub             x4, x4, #0xa33
    // 0x63b0c4: cmp             x4, #6
    // 0x63b0c8: b.ls            #0x63b0e0
    // 0x63b0cc: r8 = RenderSliverMultiBoxAdaptor
    //     0x63b0cc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x63b0d0: ldr             x8, [x8, #0x720]
    // 0x63b0d4: r3 = Null
    //     0x63b0d4: add             x3, PP, #0x38, lsl #12  ; [pp+0x38210] Null
    //     0x63b0d8: ldr             x3, [x3, #0x210]
    // 0x63b0dc: r0 = DefaultTypeTest()
    //     0x63b0dc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63b0e0: ldur            x0, [fp, #-0x98]
    // 0x63b0e4: r2 = Null
    //     0x63b0e4: mov             x2, NULL
    // 0x63b0e8: r1 = Null
    //     0x63b0e8: mov             x1, NULL
    // 0x63b0ec: r4 = LoadClassIdInstr(r0)
    //     0x63b0ec: ldur            x4, [x0, #-1]
    //     0x63b0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x63b0f4: cmp             x4, #0xa36
    // 0x63b0f8: b.eq            #0x63b110
    // 0x63b0fc: r8 = _RenderSliverPrototypeExtentList
    //     0x63b0fc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x63b100: ldr             x8, [x8, #0x748]
    // 0x63b104: r3 = Null
    //     0x63b104: add             x3, PP, #0x38, lsl #12  ; [pp+0x38220] Null
    //     0x63b108: ldr             x3, [x3, #0x220]
    // 0x63b10c: r0 = DefaultTypeTest()
    //     0x63b10c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63b110: ldur            x0, [fp, #-0x88]
    // 0x63b114: ldur            x1, [fp, #-0x90]
    // 0x63b118: r0 = ReThrow()
    //     0x63b118: bl              #0xb8b784  ; ReThrowStub
    // 0x63b11c: brk             #0
    // 0x63b120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b120: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b124: b               #0x63a698
    // 0x63b128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b128: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63b12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63b130: b               #0x63a938
    // 0x63b134: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x63b134: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x63b138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b138: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b13c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b140: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b144: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b148: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b14c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b150: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b154: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63b158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63b158: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Element? <anonymous closure>(dynamic) {
    // ** addr: 0x63bb80, size: 0x78
    // 0x63bb80: EnterFrame
    //     0x63bb80: stp             fp, lr, [SP, #-0x10]!
    //     0x63bb84: mov             fp, SP
    // 0x63bb88: ldr             x0, [fp, #0x10]
    // 0x63bb8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bb8c: ldur            w1, [x0, #0x17]
    // 0x63bb90: DecompressPointer r1
    //     0x63bb90: add             x1, x1, HEAP, lsl #32
    // 0x63bb94: CheckStackOverflow
    //     0x63bb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bb98: cmp             SP, x16
    //     0x63bb9c: b.ls            #0x63bbf0
    // 0x63bba0: LoadField: r0 = r1->field_b
    //     0x63bba0: ldur            w0, [x1, #0xb]
    // 0x63bba4: DecompressPointer r0
    //     0x63bba4: add             x0, x0, HEAP, lsl #32
    // 0x63bba8: LoadField: r2 = r0->field_f
    //     0x63bba8: ldur            w2, [x0, #0xf]
    // 0x63bbac: DecompressPointer r2
    //     0x63bbac: add             x2, x2, HEAP, lsl #32
    // 0x63bbb0: LoadField: r0 = r2->field_47
    //     0x63bbb0: ldur            w0, [x2, #0x47]
    // 0x63bbb4: DecompressPointer r0
    //     0x63bbb4: add             x0, x0, HEAP, lsl #32
    // 0x63bbb8: LoadField: r2 = r1->field_f
    //     0x63bbb8: ldur            w2, [x1, #0xf]
    // 0x63bbbc: DecompressPointer r2
    //     0x63bbbc: add             x2, x2, HEAP, lsl #32
    // 0x63bbc0: mov             x1, x0
    // 0x63bbc4: r0 = _untypedLookup()
    //     0x63bbc4: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63bbc8: cmp             w0, NULL
    // 0x63bbcc: b.ne            #0x63bbd8
    // 0x63bbd0: r0 = Null
    //     0x63bbd0: mov             x0, NULL
    // 0x63bbd4: b               #0x63bbe4
    // 0x63bbd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bbd8: ldur            w1, [x0, #0x17]
    // 0x63bbdc: DecompressPointer r1
    //     0x63bbdc: add             x1, x1, HEAP, lsl #32
    // 0x63bbe0: mov             x0, x1
    // 0x63bbe4: LeaveFrame
    //     0x63bbe4: mov             SP, fp
    //     0x63bbe8: ldp             fp, lr, [SP], #0x10
    // 0x63bbec: ret
    //     0x63bbec: ret             
    // 0x63bbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63bbf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63bbf4: b               #0x63bba0
  }
  [closure] void processElement(dynamic, int) {
    // ** addr: 0x63bbf8, size: 0x498
    // 0x63bbf8: EnterFrame
    //     0x63bbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x63bbfc: mov             fp, SP
    // 0x63bc00: AllocStack(0x38)
    //     0x63bc00: sub             SP, SP, #0x38
    // 0x63bc04: SetupParameters()
    //     0x63bc04: ldr             x0, [fp, #0x18]
    //     0x63bc08: ldur            w3, [x0, #0x17]
    //     0x63bc0c: add             x3, x3, HEAP, lsl #32
    //     0x63bc10: stur            x3, [fp, #-8]
    // 0x63bc14: CheckStackOverflow
    //     0x63bc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63bc18: cmp             SP, x16
    //     0x63bc1c: b.ls            #0x63c080
    // 0x63bc20: LoadField: r1 = r3->field_f
    //     0x63bc20: ldur            w1, [x3, #0xf]
    // 0x63bc24: DecompressPointer r1
    //     0x63bc24: add             x1, x1, HEAP, lsl #32
    // 0x63bc28: ldr             x0, [fp, #0x10]
    // 0x63bc2c: StoreField: r1->field_4f = r0
    //     0x63bc2c: stur            w0, [x1, #0x4f]
    //     0x63bc30: tbz             w0, #0, #0x63bc4c
    //     0x63bc34: ldurb           w16, [x1, #-1]
    //     0x63bc38: ldurb           w17, [x0, #-1]
    //     0x63bc3c: and             x16, x17, x16, lsr #2
    //     0x63bc40: tst             x16, HEAP, lsr #32
    //     0x63bc44: b.eq            #0x63bc4c
    //     0x63bc48: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63bc4c: LoadField: r0 = r1->field_47
    //     0x63bc4c: ldur            w0, [x1, #0x47]
    // 0x63bc50: DecompressPointer r0
    //     0x63bc50: add             x0, x0, HEAP, lsl #32
    // 0x63bc54: mov             x1, x0
    // 0x63bc58: ldr             x2, [fp, #0x10]
    // 0x63bc5c: r0 = _untypedLookup()
    //     0x63bc5c: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63bc60: cmp             w0, NULL
    // 0x63bc64: b.ne            #0x63bc74
    // 0x63bc68: ldur            x0, [fp, #-8]
    // 0x63bc6c: r3 = true
    //     0x63bc6c: add             x3, NULL, #0x20  ; true
    // 0x63bc70: b               #0x63bda0
    // 0x63bc74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bc74: ldur            w1, [x0, #0x17]
    // 0x63bc78: DecompressPointer r1
    //     0x63bc78: add             x1, x1, HEAP, lsl #32
    // 0x63bc7c: cmp             w1, NULL
    // 0x63bc80: b.eq            #0x63bd98
    // 0x63bc84: ldur            x0, [fp, #-8]
    // 0x63bc88: LoadField: r1 = r0->field_f
    //     0x63bc88: ldur            w1, [x0, #0xf]
    // 0x63bc8c: DecompressPointer r1
    //     0x63bc8c: add             x1, x1, HEAP, lsl #32
    // 0x63bc90: LoadField: r2 = r1->field_47
    //     0x63bc90: ldur            w2, [x1, #0x47]
    // 0x63bc94: DecompressPointer r2
    //     0x63bc94: add             x2, x2, HEAP, lsl #32
    // 0x63bc98: mov             x1, x2
    // 0x63bc9c: ldr             x2, [fp, #0x10]
    // 0x63bca0: r0 = _untypedLookup()
    //     0x63bca0: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63bca4: cmp             w0, NULL
    // 0x63bca8: b.ne            #0x63bcb4
    // 0x63bcac: r3 = Null
    //     0x63bcac: mov             x3, NULL
    // 0x63bcb0: b               #0x63bcc0
    // 0x63bcb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bcb4: ldur            w1, [x0, #0x17]
    // 0x63bcb8: DecompressPointer r1
    //     0x63bcb8: add             x1, x1, HEAP, lsl #32
    // 0x63bcbc: mov             x3, x1
    // 0x63bcc0: ldur            x0, [fp, #-8]
    // 0x63bcc4: stur            x3, [fp, #-0x10]
    // 0x63bcc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bcc8: ldur            w1, [x0, #0x17]
    // 0x63bccc: DecompressPointer r1
    //     0x63bccc: add             x1, x1, HEAP, lsl #32
    // 0x63bcd0: ldr             x2, [fp, #0x10]
    // 0x63bcd4: r0 = _untypedLookup()
    //     0x63bcd4: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63bcd8: cmp             w0, NULL
    // 0x63bcdc: b.ne            #0x63bce8
    // 0x63bce0: r1 = Null
    //     0x63bce0: mov             x1, NULL
    // 0x63bce4: b               #0x63bcf0
    // 0x63bce8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bce8: ldur            w1, [x0, #0x17]
    // 0x63bcec: DecompressPointer r1
    //     0x63bcec: add             x1, x1, HEAP, lsl #32
    // 0x63bcf0: ldur            x0, [fp, #-0x10]
    // 0x63bcf4: r2 = LoadClassIdInstr(r0)
    //     0x63bcf4: ldur            x2, [x0, #-1]
    //     0x63bcf8: ubfx            x2, x2, #0xc, #0x14
    // 0x63bcfc: stp             x1, x0, [SP]
    // 0x63bd00: mov             x0, x2
    // 0x63bd04: mov             lr, x0
    // 0x63bd08: ldr             lr, [x21, lr, lsl #3]
    // 0x63bd0c: blr             lr
    // 0x63bd10: tbz             w0, #4, #0x63bd8c
    // 0x63bd14: ldur            x0, [fp, #-8]
    // 0x63bd18: LoadField: r3 = r0->field_f
    //     0x63bd18: ldur            w3, [x0, #0xf]
    // 0x63bd1c: DecompressPointer r3
    //     0x63bd1c: add             x3, x3, HEAP, lsl #32
    // 0x63bd20: stur            x3, [fp, #-0x18]
    // 0x63bd24: LoadField: r4 = r3->field_47
    //     0x63bd24: ldur            w4, [x3, #0x47]
    // 0x63bd28: DecompressPointer r4
    //     0x63bd28: add             x4, x4, HEAP, lsl #32
    // 0x63bd2c: mov             x1, x4
    // 0x63bd30: ldr             x2, [fp, #0x10]
    // 0x63bd34: stur            x4, [fp, #-0x10]
    // 0x63bd38: r0 = _untypedLookup()
    //     0x63bd38: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63bd3c: cmp             w0, NULL
    // 0x63bd40: b.ne            #0x63bd4c
    // 0x63bd44: r2 = Null
    //     0x63bd44: mov             x2, NULL
    // 0x63bd48: b               #0x63bd58
    // 0x63bd4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bd4c: ldur            w1, [x0, #0x17]
    // 0x63bd50: DecompressPointer r1
    //     0x63bd50: add             x1, x1, HEAP, lsl #32
    // 0x63bd54: mov             x2, x1
    // 0x63bd58: ldur            x0, [fp, #-8]
    // 0x63bd5c: ldur            x1, [fp, #-0x18]
    // 0x63bd60: ldr             x5, [fp, #0x10]
    // 0x63bd64: r3 = Null
    //     0x63bd64: mov             x3, NULL
    // 0x63bd68: r0 = updateChild()
    //     0x63bd68: bl              #0x652590  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x63bd6c: ldur            x1, [fp, #-0x10]
    // 0x63bd70: ldr             x2, [fp, #0x10]
    // 0x63bd74: r3 = Null
    //     0x63bd74: mov             x3, NULL
    // 0x63bd78: r0 = []=()
    //     0x63bd78: bl              #0xa25618  ; [dart:collection] SplayTreeMap::[]=
    // 0x63bd7c: ldur            x0, [fp, #-8]
    // 0x63bd80: r3 = true
    //     0x63bd80: add             x3, NULL, #0x20  ; true
    // 0x63bd84: StoreField: r0->field_13 = r3
    //     0x63bd84: stur            w3, [x0, #0x13]
    // 0x63bd88: b               #0x63bda0
    // 0x63bd8c: ldur            x0, [fp, #-8]
    // 0x63bd90: r3 = true
    //     0x63bd90: add             x3, NULL, #0x20  ; true
    // 0x63bd94: b               #0x63bda0
    // 0x63bd98: ldur            x0, [fp, #-8]
    // 0x63bd9c: r3 = true
    //     0x63bd9c: add             x3, NULL, #0x20  ; true
    // 0x63bda0: LoadField: r4 = r0->field_f
    //     0x63bda0: ldur            w4, [x0, #0xf]
    // 0x63bda4: DecompressPointer r4
    //     0x63bda4: add             x4, x4, HEAP, lsl #32
    // 0x63bda8: stur            x4, [fp, #-0x10]
    // 0x63bdac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bdac: ldur            w1, [x0, #0x17]
    // 0x63bdb0: DecompressPointer r1
    //     0x63bdb0: add             x1, x1, HEAP, lsl #32
    // 0x63bdb4: ldr             x2, [fp, #0x10]
    // 0x63bdb8: r0 = _untypedLookup()
    //     0x63bdb8: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63bdbc: cmp             w0, NULL
    // 0x63bdc0: b.ne            #0x63bdcc
    // 0x63bdc4: r4 = Null
    //     0x63bdc4: mov             x4, NULL
    // 0x63bdc8: b               #0x63bdd8
    // 0x63bdcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63bdcc: ldur            w1, [x0, #0x17]
    // 0x63bdd0: DecompressPointer r1
    //     0x63bdd0: add             x1, x1, HEAP, lsl #32
    // 0x63bdd4: mov             x4, x1
    // 0x63bdd8: ldr             x5, [fp, #0x10]
    // 0x63bddc: ldur            x0, [fp, #-8]
    // 0x63bde0: stur            x4, [fp, #-0x18]
    // 0x63bde4: LoadField: r1 = r0->field_f
    //     0x63bde4: ldur            w1, [x0, #0xf]
    // 0x63bde8: DecompressPointer r1
    //     0x63bde8: add             x1, x1, HEAP, lsl #32
    // 0x63bdec: LoadField: r3 = r0->field_1f
    //     0x63bdec: ldur            w3, [x0, #0x1f]
    // 0x63bdf0: DecompressPointer r3
    //     0x63bdf0: add             x3, x3, HEAP, lsl #32
    // 0x63bdf4: r6 = LoadInt32Instr(r5)
    //     0x63bdf4: sbfx            x6, x5, #1, #0x1f
    //     0x63bdf8: tbz             w5, #0, #0x63be00
    //     0x63bdfc: ldur            x6, [x5, #7]
    // 0x63be00: mov             x2, x6
    // 0x63be04: stur            x6, [fp, #-0x20]
    // 0x63be08: r0 = _build()
    //     0x63be08: bl              #0x571b10  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::_build
    // 0x63be0c: ldur            x1, [fp, #-0x10]
    // 0x63be10: ldur            x2, [fp, #-0x18]
    // 0x63be14: mov             x3, x0
    // 0x63be18: ldr             x5, [fp, #0x10]
    // 0x63be1c: r0 = updateChild()
    //     0x63be1c: bl              #0x652590  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::updateChild
    // 0x63be20: stur            x0, [fp, #-0x10]
    // 0x63be24: cmp             w0, NULL
    // 0x63be28: b.eq            #0x63c048
    // 0x63be2c: ldur            x3, [fp, #-8]
    // 0x63be30: LoadField: r1 = r3->field_13
    //     0x63be30: ldur            w1, [x3, #0x13]
    // 0x63be34: DecompressPointer r1
    //     0x63be34: add             x1, x1, HEAP, lsl #32
    // 0x63be38: tbnz            w1, #4, #0x63be48
    // 0x63be3c: mov             x4, x3
    // 0x63be40: r1 = true
    //     0x63be40: add             x1, NULL, #0x20  ; true
    // 0x63be44: b               #0x63beac
    // 0x63be48: LoadField: r1 = r3->field_f
    //     0x63be48: ldur            w1, [x3, #0xf]
    // 0x63be4c: DecompressPointer r1
    //     0x63be4c: add             x1, x1, HEAP, lsl #32
    // 0x63be50: LoadField: r2 = r1->field_47
    //     0x63be50: ldur            w2, [x1, #0x47]
    // 0x63be54: DecompressPointer r2
    //     0x63be54: add             x2, x2, HEAP, lsl #32
    // 0x63be58: mov             x1, x2
    // 0x63be5c: ldr             x2, [fp, #0x10]
    // 0x63be60: r0 = _untypedLookup()
    //     0x63be60: bl              #0x571b68  ; [dart:collection] _SplayTree::_untypedLookup
    // 0x63be64: cmp             w0, NULL
    // 0x63be68: b.ne            #0x63be74
    // 0x63be6c: r0 = Null
    //     0x63be6c: mov             x0, NULL
    // 0x63be70: b               #0x63be80
    // 0x63be74: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x63be74: ldur            w1, [x0, #0x17]
    // 0x63be78: DecompressPointer r1
    //     0x63be78: add             x1, x1, HEAP, lsl #32
    // 0x63be7c: mov             x0, x1
    // 0x63be80: r1 = LoadClassIdInstr(r0)
    //     0x63be80: ldur            x1, [x0, #-1]
    //     0x63be84: ubfx            x1, x1, #0xc, #0x14
    // 0x63be88: ldur            x16, [fp, #-0x10]
    // 0x63be8c: stp             x16, x0, [SP]
    // 0x63be90: mov             x0, x1
    // 0x63be94: mov             lr, x0
    // 0x63be98: ldr             lr, [x21, lr, lsl #3]
    // 0x63be9c: blr             lr
    // 0x63bea0: eor             x1, x0, #0x10
    // 0x63bea4: ldur            x4, [fp, #-8]
    // 0x63bea8: ldur            x0, [fp, #-0x10]
    // 0x63beac: ldur            x5, [fp, #-0x20]
    // 0x63beb0: StoreField: r4->field_13 = r1
    //     0x63beb0: stur            w1, [x4, #0x13]
    // 0x63beb4: LoadField: r1 = r4->field_f
    //     0x63beb4: ldur            w1, [x4, #0xf]
    // 0x63beb8: DecompressPointer r1
    //     0x63beb8: add             x1, x1, HEAP, lsl #32
    // 0x63bebc: LoadField: r2 = r1->field_47
    //     0x63bebc: ldur            w2, [x1, #0x47]
    // 0x63bec0: DecompressPointer r2
    //     0x63bec0: add             x2, x2, HEAP, lsl #32
    // 0x63bec4: mov             x1, x2
    // 0x63bec8: ldr             x2, [fp, #0x10]
    // 0x63becc: mov             x3, x0
    // 0x63bed0: r0 = []=()
    //     0x63bed0: bl              #0xa25618  ; [dart:collection] SplayTreeMap::[]=
    // 0x63bed4: ldur            x2, [fp, #-0x10]
    // 0x63bed8: r0 = LoadClassIdInstr(r2)
    //     0x63bed8: ldur            x0, [x2, #-1]
    //     0x63bedc: ubfx            x0, x0, #0xc, #0x14
    // 0x63bee0: mov             x1, x2
    // 0x63bee4: r0 = GDT[cid_x0 + 0xb36]()
    //     0x63bee4: add             lr, x0, #0xb36
    //     0x63bee8: ldr             lr, [x21, lr, lsl #3]
    //     0x63beec: blr             lr
    // 0x63bef0: cmp             w0, NULL
    // 0x63bef4: b.eq            #0x63c088
    // 0x63bef8: LoadField: r3 = r0->field_7
    //     0x63bef8: ldur            w3, [x0, #7]
    // 0x63befc: DecompressPointer r3
    //     0x63befc: add             x3, x3, HEAP, lsl #32
    // 0x63bf00: stur            x3, [fp, #-0x18]
    // 0x63bf04: cmp             w3, NULL
    // 0x63bf08: b.eq            #0x63c08c
    // 0x63bf0c: mov             x0, x3
    // 0x63bf10: r2 = Null
    //     0x63bf10: mov             x2, NULL
    // 0x63bf14: r1 = Null
    //     0x63bf14: mov             x1, NULL
    // 0x63bf18: r4 = LoadClassIdInstr(r0)
    //     0x63bf18: ldur            x4, [x0, #-1]
    //     0x63bf1c: ubfx            x4, x4, #0xc, #0x14
    // 0x63bf20: sub             x4, x4, #0xae0
    // 0x63bf24: cmp             x4, #1
    // 0x63bf28: b.ls            #0x63bf40
    // 0x63bf2c: r8 = SliverMultiBoxAdaptorParentData
    //     0x63bf2c: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0x63bf30: ldr             x8, [x8, #0xf0]
    // 0x63bf34: r3 = Null
    //     0x63bf34: add             x3, PP, #0x38, lsl #12  ; [pp+0x38230] Null
    //     0x63bf38: ldr             x3, [x3, #0x230]
    // 0x63bf3c: r0 = DefaultTypeTest()
    //     0x63bf3c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x63bf40: ldur            x0, [fp, #-0x20]
    // 0x63bf44: cbnz            x0, #0x63bf5c
    // 0x63bf48: ldur            x0, [fp, #-0x18]
    // 0x63bf4c: r1 = 0.000000
    //     0x63bf4c: ldr             x1, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x63bf50: StoreField: r0->field_7 = r1
    //     0x63bf50: stur            w1, [x0, #7]
    // 0x63bf54: mov             x1, x0
    // 0x63bf58: b               #0x63bfb8
    // 0x63bf5c: ldur            x3, [fp, #-8]
    // 0x63bf60: ldur            x0, [fp, #-0x18]
    // 0x63bf64: LoadField: r4 = r3->field_1b
    //     0x63bf64: ldur            w4, [x3, #0x1b]
    // 0x63bf68: DecompressPointer r4
    //     0x63bf68: add             x4, x4, HEAP, lsl #32
    // 0x63bf6c: mov             x1, x4
    // 0x63bf70: ldr             x2, [fp, #0x10]
    // 0x63bf74: stur            x4, [fp, #-0x28]
    // 0x63bf78: r0 = containsKey()
    //     0x63bf78: bl              #0xa29e84  ; [dart:collection] _HashMap::containsKey
    // 0x63bf7c: tbnz            w0, #4, #0x63bfb4
    // 0x63bf80: ldur            x0, [fp, #-0x18]
    // 0x63bf84: ldur            x1, [fp, #-0x28]
    // 0x63bf88: ldr             x2, [fp, #0x10]
    // 0x63bf8c: r0 = []()
    //     0x63bf8c: bl              #0xa356bc  ; [dart:collection] _HashMap::[]
    // 0x63bf90: ldur            x1, [fp, #-0x18]
    // 0x63bf94: StoreField: r1->field_7 = r0
    //     0x63bf94: stur            w0, [x1, #7]
    //     0x63bf98: ldurb           w16, [x1, #-1]
    //     0x63bf9c: ldurb           w17, [x0, #-1]
    //     0x63bfa0: and             x16, x17, x16, lsr #2
    //     0x63bfa4: tst             x16, HEAP, lsr #32
    //     0x63bfa8: b.eq            #0x63bfb0
    //     0x63bfac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63bfb0: b               #0x63bfb8
    // 0x63bfb4: ldur            x1, [fp, #-0x18]
    // 0x63bfb8: LoadField: r0 = r1->field_1b
    //     0x63bfb8: ldur            w0, [x1, #0x1b]
    // 0x63bfbc: DecompressPointer r0
    //     0x63bfbc: add             x0, x0, HEAP, lsl #32
    // 0x63bfc0: tbz             w0, #4, #0x63c070
    // 0x63bfc4: ldur            x0, [fp, #-8]
    // 0x63bfc8: ldur            x1, [fp, #-0x10]
    // 0x63bfcc: LoadField: r2 = r0->field_f
    //     0x63bfcc: ldur            w2, [x0, #0xf]
    // 0x63bfd0: DecompressPointer r2
    //     0x63bfd0: add             x2, x2, HEAP, lsl #32
    // 0x63bfd4: stur            x2, [fp, #-0x18]
    // 0x63bfd8: r0 = LoadClassIdInstr(r1)
    //     0x63bfd8: ldur            x0, [x1, #-1]
    //     0x63bfdc: ubfx            x0, x0, #0xc, #0x14
    // 0x63bfe0: r0 = GDT[cid_x0 + 0xb36]()
    //     0x63bfe0: add             lr, x0, #0xb36
    //     0x63bfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x63bfe8: blr             lr
    // 0x63bfec: mov             x3, x0
    // 0x63bff0: r2 = Null
    //     0x63bff0: mov             x2, NULL
    // 0x63bff4: r1 = Null
    //     0x63bff4: mov             x1, NULL
    // 0x63bff8: stur            x3, [fp, #-0x10]
    // 0x63bffc: r4 = LoadClassIdInstr(r0)
    //     0x63bffc: ldur            x4, [x0, #-1]
    //     0x63c000: ubfx            x4, x4, #0xc, #0x14
    // 0x63c004: sub             x4, x4, #0xa4d
    // 0x63c008: cmp             x4, #0x80
    // 0x63c00c: b.ls            #0x63c020
    // 0x63c010: r8 = RenderBox?
    //     0x63c010: ldr             x8, [PP, #0x3fb8]  ; [pp+0x3fb8] Type: RenderBox?
    // 0x63c014: r3 = Null
    //     0x63c014: add             x3, PP, #0x38, lsl #12  ; [pp+0x38240] Null
    //     0x63c018: ldr             x3, [x3, #0x240]
    // 0x63c01c: r0 = RenderBox?()
    //     0x63c01c: bl              #0x53b078  ; IsType_RenderBox?_Stub
    // 0x63c020: ldur            x0, [fp, #-0x10]
    // 0x63c024: ldur            x1, [fp, #-0x18]
    // 0x63c028: StoreField: r1->field_4b = r0
    //     0x63c028: stur            w0, [x1, #0x4b]
    //     0x63c02c: ldurb           w16, [x1, #-1]
    //     0x63c030: ldurb           w17, [x0, #-1]
    //     0x63c034: and             x16, x17, x16, lsr #2
    //     0x63c038: tst             x16, HEAP, lsr #32
    //     0x63c03c: b.eq            #0x63c044
    //     0x63c040: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x63c044: b               #0x63c070
    // 0x63c048: ldur            x0, [fp, #-8]
    // 0x63c04c: r1 = true
    //     0x63c04c: add             x1, NULL, #0x20  ; true
    // 0x63c050: StoreField: r0->field_13 = r1
    //     0x63c050: stur            w1, [x0, #0x13]
    // 0x63c054: LoadField: r1 = r0->field_f
    //     0x63c054: ldur            w1, [x0, #0xf]
    // 0x63c058: DecompressPointer r1
    //     0x63c058: add             x1, x1, HEAP, lsl #32
    // 0x63c05c: LoadField: r0 = r1->field_47
    //     0x63c05c: ldur            w0, [x1, #0x47]
    // 0x63c060: DecompressPointer r0
    //     0x63c060: add             x0, x0, HEAP, lsl #32
    // 0x63c064: mov             x1, x0
    // 0x63c068: ldr             x2, [fp, #0x10]
    // 0x63c06c: r0 = remove()
    //     0x63c06c: bl              #0xa01718  ; [dart:collection] SplayTreeMap::remove
    // 0x63c070: r0 = Null
    //     0x63c070: mov             x0, NULL
    // 0x63c074: LeaveFrame
    //     0x63c074: mov             SP, fp
    //     0x63c078: ldp             fp, lr, [SP], #0x10
    // 0x63c07c: ret
    //     0x63c07c: ret             
    // 0x63c080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63c080: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63c084: b               #0x63bc20
    // 0x63c088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c088: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63c08c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63c08c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateChild(/* No info */) {
    // ** addr: 0x652590, size: 0x340
    // 0x652590: EnterFrame
    //     0x652590: stp             fp, lr, [SP, #-0x10]!
    //     0x652594: mov             fp, SP
    // 0x652598: AllocStack(0x38)
    //     0x652598: sub             SP, SP, #0x38
    // 0x65259c: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x65259c: mov             x4, x2
    //     0x6525a0: stur            x2, [fp, #-0x10]
    //     0x6525a4: mov             x2, x3
    //     0x6525a8: stur            x3, [fp, #-0x18]
    //     0x6525ac: mov             x3, x5
    //     0x6525b0: stur            x5, [fp, #-0x20]
    //     0x6525b4: mov             x5, x1
    //     0x6525b8: stur            x1, [fp, #-8]
    // 0x6525bc: CheckStackOverflow
    //     0x6525bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6525c0: cmp             SP, x16
    //     0x6525c4: b.ls            #0x6528c8
    // 0x6525c8: cmp             w4, NULL
    // 0x6525cc: b.ne            #0x6525dc
    // 0x6525d0: mov             x3, x2
    // 0x6525d4: r4 = Null
    //     0x6525d4: mov             x4, NULL
    // 0x6525d8: b               #0x652618
    // 0x6525dc: r0 = LoadClassIdInstr(r4)
    //     0x6525dc: ldur            x0, [x4, #-1]
    //     0x6525e0: ubfx            x0, x0, #0xc, #0x14
    // 0x6525e4: mov             x1, x4
    // 0x6525e8: r0 = GDT[cid_x0 + 0xb36]()
    //     0x6525e8: add             lr, x0, #0xb36
    //     0x6525ec: ldr             lr, [x21, lr, lsl #3]
    //     0x6525f0: blr             lr
    // 0x6525f4: cmp             w0, NULL
    // 0x6525f8: b.ne            #0x652604
    // 0x6525fc: r0 = Null
    //     0x6525fc: mov             x0, NULL
    // 0x652600: b               #0x652610
    // 0x652604: LoadField: r1 = r0->field_7
    //     0x652604: ldur            w1, [x0, #7]
    // 0x652608: DecompressPointer r1
    //     0x652608: add             x1, x1, HEAP, lsl #32
    // 0x65260c: mov             x0, x1
    // 0x652610: mov             x4, x0
    // 0x652614: ldur            x3, [fp, #-0x18]
    // 0x652618: mov             x0, x4
    // 0x65261c: stur            x4, [fp, #-0x28]
    // 0x652620: r2 = Null
    //     0x652620: mov             x2, NULL
    // 0x652624: r1 = Null
    //     0x652624: mov             x1, NULL
    // 0x652628: r4 = LoadClassIdInstr(r0)
    //     0x652628: ldur            x4, [x0, #-1]
    //     0x65262c: ubfx            x4, x4, #0xc, #0x14
    // 0x652630: sub             x4, x4, #0xae0
    // 0x652634: cmp             x4, #1
    // 0x652638: b.ls            #0x652650
    // 0x65263c: r8 = SliverMultiBoxAdaptorParentData?
    //     0x65263c: add             x8, PP, #0x37, lsl #12  ; [pp+0x372a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x652640: ldr             x8, [x8, #0x2a8]
    // 0x652644: r3 = Null
    //     0x652644: add             x3, PP, #0x38, lsl #12  ; [pp+0x38118] Null
    //     0x652648: ldr             x3, [x3, #0x118]
    // 0x65264c: r0 = DefaultNullableTypeTest()
    //     0x65264c: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x652650: ldur            x2, [fp, #-0x18]
    // 0x652654: cmp             w2, NULL
    // 0x652658: b.ne            #0x65267c
    // 0x65265c: ldur            x3, [fp, #-0x10]
    // 0x652660: cmp             w3, NULL
    // 0x652664: b.eq            #0x652674
    // 0x652668: ldur            x1, [fp, #-8]
    // 0x65266c: mov             x2, x3
    // 0x652670: r0 = deactivateChild()
    //     0x652670: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x652674: r2 = Null
    //     0x652674: mov             x2, NULL
    // 0x652678: b               #0x6527d0
    // 0x65267c: ldur            x3, [fp, #-0x10]
    // 0x652680: cmp             w3, NULL
    // 0x652684: b.eq            #0x6527bc
    // 0x652688: r0 = LoadClassIdInstr(r3)
    //     0x652688: ldur            x0, [x3, #-1]
    //     0x65268c: ubfx            x0, x0, #0xc, #0x14
    // 0x652690: mov             x1, x3
    // 0x652694: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x652694: add             lr, x0, #0x9a1
    //     0x652698: ldr             lr, [x21, lr, lsl #3]
    //     0x65269c: blr             lr
    // 0x6526a0: ldur            x2, [fp, #-0x18]
    // 0x6526a4: cmp             w0, w2
    // 0x6526a8: b.ne            #0x6526fc
    // 0x6526ac: ldur            x2, [fp, #-0x10]
    // 0x6526b0: LoadField: r0 = r2->field_f
    //     0x6526b0: ldur            w0, [x2, #0xf]
    // 0x6526b4: DecompressPointer r0
    //     0x6526b4: add             x0, x0, HEAP, lsl #32
    // 0x6526b8: r1 = 60
    //     0x6526b8: movz            x1, #0x3c
    // 0x6526bc: branchIfSmi(r0, 0x6526c8)
    //     0x6526bc: tbz             w0, #0, #0x6526c8
    // 0x6526c0: r1 = LoadClassIdInstr(r0)
    //     0x6526c0: ldur            x1, [x0, #-1]
    //     0x6526c4: ubfx            x1, x1, #0xc, #0x14
    // 0x6526c8: ldur            x16, [fp, #-0x20]
    // 0x6526cc: stp             x16, x0, [SP]
    // 0x6526d0: mov             x0, x1
    // 0x6526d4: mov             lr, x0
    // 0x6526d8: ldr             lr, [x21, lr, lsl #3]
    // 0x6526dc: blr             lr
    // 0x6526e0: tbz             w0, #4, #0x6526f4
    // 0x6526e4: ldur            x1, [fp, #-8]
    // 0x6526e8: ldur            x2, [fp, #-0x10]
    // 0x6526ec: ldur            x3, [fp, #-0x20]
    // 0x6526f0: r0 = updateSlotForChild()
    //     0x6526f0: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x6526f4: ldur            x0, [fp, #-0x10]
    // 0x6526f8: b               #0x6527cc
    // 0x6526fc: ldur            x3, [fp, #-0x10]
    // 0x652700: r0 = LoadClassIdInstr(r3)
    //     0x652700: ldur            x0, [x3, #-1]
    //     0x652704: ubfx            x0, x0, #0xc, #0x14
    // 0x652708: mov             x1, x3
    // 0x65270c: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x65270c: add             lr, x0, #0x9a1
    //     0x652710: ldr             lr, [x21, lr, lsl #3]
    //     0x652714: blr             lr
    // 0x652718: mov             x1, x0
    // 0x65271c: ldur            x2, [fp, #-0x18]
    // 0x652720: r0 = canUpdate()
    //     0x652720: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x652724: tbnz            w0, #4, #0x65279c
    // 0x652728: ldur            x2, [fp, #-0x10]
    // 0x65272c: LoadField: r0 = r2->field_f
    //     0x65272c: ldur            w0, [x2, #0xf]
    // 0x652730: DecompressPointer r0
    //     0x652730: add             x0, x0, HEAP, lsl #32
    // 0x652734: r1 = 60
    //     0x652734: movz            x1, #0x3c
    // 0x652738: branchIfSmi(r0, 0x652744)
    //     0x652738: tbz             w0, #0, #0x652744
    // 0x65273c: r1 = LoadClassIdInstr(r0)
    //     0x65273c: ldur            x1, [x0, #-1]
    //     0x652740: ubfx            x1, x1, #0xc, #0x14
    // 0x652744: ldur            x16, [fp, #-0x20]
    // 0x652748: stp             x16, x0, [SP]
    // 0x65274c: mov             x0, x1
    // 0x652750: mov             lr, x0
    // 0x652754: ldr             lr, [x21, lr, lsl #3]
    // 0x652758: blr             lr
    // 0x65275c: tbz             w0, #4, #0x652770
    // 0x652760: ldur            x1, [fp, #-8]
    // 0x652764: ldur            x2, [fp, #-0x10]
    // 0x652768: ldur            x3, [fp, #-0x20]
    // 0x65276c: r0 = updateSlotForChild()
    //     0x65276c: bl              #0x63a2e4  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x652770: ldur            x3, [fp, #-0x10]
    // 0x652774: r0 = LoadClassIdInstr(r3)
    //     0x652774: ldur            x0, [x3, #-1]
    //     0x652778: ubfx            x0, x0, #0xc, #0x14
    // 0x65277c: mov             x1, x3
    // 0x652780: ldur            x2, [fp, #-0x18]
    // 0x652784: r0 = GDT[cid_x0 + 0x98a1]()
    //     0x652784: movz            x17, #0x98a1
    //     0x652788: add             lr, x0, x17
    //     0x65278c: ldr             lr, [x21, lr, lsl #3]
    //     0x652790: blr             lr
    // 0x652794: ldur            x0, [fp, #-0x10]
    // 0x652798: b               #0x6527cc
    // 0x65279c: ldur            x1, [fp, #-8]
    // 0x6527a0: ldur            x2, [fp, #-0x10]
    // 0x6527a4: r0 = deactivateChild()
    //     0x6527a4: bl              #0x5da450  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x6527a8: ldur            x1, [fp, #-8]
    // 0x6527ac: ldur            x2, [fp, #-0x18]
    // 0x6527b0: ldur            x3, [fp, #-0x20]
    // 0x6527b4: r0 = inflateWidget()
    //     0x6527b4: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6527b8: b               #0x6527cc
    // 0x6527bc: ldur            x1, [fp, #-8]
    // 0x6527c0: ldur            x2, [fp, #-0x18]
    // 0x6527c4: ldur            x3, [fp, #-0x20]
    // 0x6527c8: r0 = inflateWidget()
    //     0x6527c8: bl              #0x5da2e8  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x6527cc: mov             x2, x0
    // 0x6527d0: stur            x2, [fp, #-8]
    // 0x6527d4: cmp             w2, NULL
    // 0x6527d8: b.ne            #0x6527e4
    // 0x6527dc: r4 = Null
    //     0x6527dc: mov             x4, NULL
    // 0x6527e0: b               #0x65281c
    // 0x6527e4: r0 = LoadClassIdInstr(r2)
    //     0x6527e4: ldur            x0, [x2, #-1]
    //     0x6527e8: ubfx            x0, x0, #0xc, #0x14
    // 0x6527ec: mov             x1, x2
    // 0x6527f0: r0 = GDT[cid_x0 + 0xb36]()
    //     0x6527f0: add             lr, x0, #0xb36
    //     0x6527f4: ldr             lr, [x21, lr, lsl #3]
    //     0x6527f8: blr             lr
    // 0x6527fc: cmp             w0, NULL
    // 0x652800: b.ne            #0x65280c
    // 0x652804: r0 = Null
    //     0x652804: mov             x0, NULL
    // 0x652808: b               #0x652818
    // 0x65280c: LoadField: r1 = r0->field_7
    //     0x65280c: ldur            w1, [x0, #7]
    // 0x652810: DecompressPointer r1
    //     0x652810: add             x1, x1, HEAP, lsl #32
    // 0x652814: mov             x0, x1
    // 0x652818: mov             x4, x0
    // 0x65281c: ldur            x3, [fp, #-0x28]
    // 0x652820: mov             x0, x4
    // 0x652824: stur            x4, [fp, #-0x10]
    // 0x652828: r2 = Null
    //     0x652828: mov             x2, NULL
    // 0x65282c: r1 = Null
    //     0x65282c: mov             x1, NULL
    // 0x652830: r4 = LoadClassIdInstr(r0)
    //     0x652830: ldur            x4, [x0, #-1]
    //     0x652834: ubfx            x4, x4, #0xc, #0x14
    // 0x652838: sub             x4, x4, #0xae0
    // 0x65283c: cmp             x4, #1
    // 0x652840: b.ls            #0x652858
    // 0x652844: r8 = SliverMultiBoxAdaptorParentData?
    //     0x652844: add             x8, PP, #0x37, lsl #12  ; [pp+0x372a8] Type: SliverMultiBoxAdaptorParentData?
    //     0x652848: ldr             x8, [x8, #0x2a8]
    // 0x65284c: r3 = Null
    //     0x65284c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38128] Null
    //     0x652850: ldr             x3, [x3, #0x128]
    // 0x652854: r0 = DefaultNullableTypeTest()
    //     0x652854: bl              #0xb8b3a0  ; DefaultNullableTypeTestStub
    // 0x652858: ldur            x1, [fp, #-0x28]
    // 0x65285c: r0 = LoadClassIdInstr(r1)
    //     0x65285c: ldur            x0, [x1, #-1]
    //     0x652860: ubfx            x0, x0, #0xc, #0x14
    // 0x652864: ldur            x16, [fp, #-0x10]
    // 0x652868: stp             x16, x1, [SP]
    // 0x65286c: mov             lr, x0
    // 0x652870: ldr             lr, [x21, lr, lsl #3]
    // 0x652874: blr             lr
    // 0x652878: tbz             w0, #4, #0x6528b8
    // 0x65287c: ldur            x1, [fp, #-0x28]
    // 0x652880: cmp             w1, NULL
    // 0x652884: b.eq            #0x6528b8
    // 0x652888: ldur            x2, [fp, #-0x10]
    // 0x65288c: cmp             w2, NULL
    // 0x652890: b.eq            #0x6528b8
    // 0x652894: LoadField: r0 = r1->field_7
    //     0x652894: ldur            w0, [x1, #7]
    // 0x652898: DecompressPointer r0
    //     0x652898: add             x0, x0, HEAP, lsl #32
    // 0x65289c: StoreField: r2->field_7 = r0
    //     0x65289c: stur            w0, [x2, #7]
    //     0x6528a0: ldurb           w16, [x2, #-1]
    //     0x6528a4: ldurb           w17, [x0, #-1]
    //     0x6528a8: and             x16, x17, x16, lsr #2
    //     0x6528ac: tst             x16, HEAP, lsr #32
    //     0x6528b0: b.eq            #0x6528b8
    //     0x6528b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6528b8: ldur            x0, [fp, #-8]
    // 0x6528bc: LeaveFrame
    //     0x6528bc: mov             SP, fp
    //     0x6528c0: ldp             fp, lr, [SP], #0x10
    // 0x6528c4: ret
    //     0x6528c4: ret             
    // 0x6528c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6528c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6528cc: b               #0x6525c8
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x68afc8, size: 0x1ac
    // 0x68afc8: EnterFrame
    //     0x68afc8: stp             fp, lr, [SP, #-0x10]!
    //     0x68afcc: mov             fp, SP
    // 0x68afd0: AllocStack(0x18)
    //     0x68afd0: sub             SP, SP, #0x18
    // 0x68afd4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x68afd4: mov             x4, x1
    //     0x68afd8: mov             x0, x3
    //     0x68afdc: mov             x3, x2
    //     0x68afe0: stur            x1, [fp, #-8]
    //     0x68afe4: stur            x2, [fp, #-0x10]
    // 0x68afe8: CheckStackOverflow
    //     0x68afe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68afec: cmp             SP, x16
    //     0x68aff0: b.ls            #0x68b164
    // 0x68aff4: r2 = Null
    //     0x68aff4: mov             x2, NULL
    // 0x68aff8: r1 = Null
    //     0x68aff8: mov             x1, NULL
    // 0x68affc: branchIfSmi(r0, 0x68b024)
    //     0x68affc: tbz             w0, #0, #0x68b024
    // 0x68b000: r4 = LoadClassIdInstr(r0)
    //     0x68b000: ldur            x4, [x0, #-1]
    //     0x68b004: ubfx            x4, x4, #0xc, #0x14
    // 0x68b008: sub             x4, x4, #0x3c
    // 0x68b00c: cmp             x4, #1
    // 0x68b010: b.ls            #0x68b024
    // 0x68b014: r8 = int
    //     0x68b014: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x68b018: r3 = Null
    //     0x68b018: add             x3, PP, #0x38, lsl #12  ; [pp+0x380c8] Null
    //     0x68b01c: ldr             x3, [x3, #0xc8]
    // 0x68b020: r0 = int()
    //     0x68b020: bl              #0xba08e4  ; IsType_int_Stub
    // 0x68b024: ldur            x3, [fp, #-8]
    // 0x68b028: r0 = LoadClassIdInstr(r3)
    //     0x68b028: ldur            x0, [x3, #-1]
    //     0x68b02c: ubfx            x0, x0, #0xc, #0x14
    // 0x68b030: cmp             x0, #0xfc6
    // 0x68b034: b.ne            #0x68b088
    // 0x68b038: LoadField: r4 = r3->field_3b
    //     0x68b038: ldur            w4, [x3, #0x3b]
    // 0x68b03c: DecompressPointer r4
    //     0x68b03c: add             x4, x4, HEAP, lsl #32
    // 0x68b040: stur            x4, [fp, #-0x18]
    // 0x68b044: cmp             w4, NULL
    // 0x68b048: b.eq            #0x68b16c
    // 0x68b04c: mov             x0, x4
    // 0x68b050: r2 = Null
    //     0x68b050: mov             x2, NULL
    // 0x68b054: r1 = Null
    //     0x68b054: mov             x1, NULL
    // 0x68b058: r4 = LoadClassIdInstr(r0)
    //     0x68b058: ldur            x4, [x0, #-1]
    //     0x68b05c: ubfx            x4, x4, #0xc, #0x14
    // 0x68b060: sub             x4, x4, #0xa33
    // 0x68b064: cmp             x4, #6
    // 0x68b068: b.ls            #0x68b080
    // 0x68b06c: r8 = RenderSliverMultiBoxAdaptor
    //     0x68b06c: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x68b070: ldr             x8, [x8, #0x720]
    // 0x68b074: r3 = Null
    //     0x68b074: add             x3, PP, #0x38, lsl #12  ; [pp+0x380d8] Null
    //     0x68b078: ldr             x3, [x3, #0xd8]
    // 0x68b07c: r0 = DefaultTypeTest()
    //     0x68b07c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b080: ldur            x4, [fp, #-0x18]
    // 0x68b084: b               #0x68b104
    // 0x68b088: LoadField: r4 = r3->field_3b
    //     0x68b088: ldur            w4, [x3, #0x3b]
    // 0x68b08c: DecompressPointer r4
    //     0x68b08c: add             x4, x4, HEAP, lsl #32
    // 0x68b090: stur            x4, [fp, #-0x18]
    // 0x68b094: cmp             w4, NULL
    // 0x68b098: b.eq            #0x68b170
    // 0x68b09c: mov             x0, x4
    // 0x68b0a0: r2 = Null
    //     0x68b0a0: mov             x2, NULL
    // 0x68b0a4: r1 = Null
    //     0x68b0a4: mov             x1, NULL
    // 0x68b0a8: r4 = LoadClassIdInstr(r0)
    //     0x68b0a8: ldur            x4, [x0, #-1]
    //     0x68b0ac: ubfx            x4, x4, #0xc, #0x14
    // 0x68b0b0: sub             x4, x4, #0xa33
    // 0x68b0b4: cmp             x4, #6
    // 0x68b0b8: b.ls            #0x68b0d0
    // 0x68b0bc: r8 = RenderSliverMultiBoxAdaptor
    //     0x68b0bc: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x68b0c0: ldr             x8, [x8, #0x720]
    // 0x68b0c4: r3 = Null
    //     0x68b0c4: add             x3, PP, #0x38, lsl #12  ; [pp+0x380e8] Null
    //     0x68b0c8: ldr             x3, [x3, #0xe8]
    // 0x68b0cc: r0 = DefaultTypeTest()
    //     0x68b0cc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b0d0: ldur            x0, [fp, #-0x18]
    // 0x68b0d4: r2 = Null
    //     0x68b0d4: mov             x2, NULL
    // 0x68b0d8: r1 = Null
    //     0x68b0d8: mov             x1, NULL
    // 0x68b0dc: r4 = LoadClassIdInstr(r0)
    //     0x68b0dc: ldur            x4, [x0, #-1]
    //     0x68b0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x68b0e4: cmp             x4, #0xa36
    // 0x68b0e8: b.eq            #0x68b100
    // 0x68b0ec: r8 = _RenderSliverPrototypeExtentList
    //     0x68b0ec: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x68b0f0: ldr             x8, [x8, #0x748]
    // 0x68b0f4: r3 = Null
    //     0x68b0f4: add             x3, PP, #0x38, lsl #12  ; [pp+0x380f8] Null
    //     0x68b0f8: ldr             x3, [x3, #0xf8]
    // 0x68b0fc: r0 = DefaultTypeTest()
    //     0x68b0fc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68b100: ldur            x4, [fp, #-0x18]
    // 0x68b104: ldur            x3, [fp, #-8]
    // 0x68b108: ldur            x0, [fp, #-0x10]
    // 0x68b10c: stur            x4, [fp, #-0x18]
    // 0x68b110: r2 = Null
    //     0x68b110: mov             x2, NULL
    // 0x68b114: r1 = Null
    //     0x68b114: mov             x1, NULL
    // 0x68b118: r4 = LoadClassIdInstr(r0)
    //     0x68b118: ldur            x4, [x0, #-1]
    //     0x68b11c: ubfx            x4, x4, #0xc, #0x14
    // 0x68b120: sub             x4, x4, #0xa4d
    // 0x68b124: cmp             x4, #0x80
    // 0x68b128: b.ls            #0x68b13c
    // 0x68b12c: r8 = RenderBox
    //     0x68b12c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68b130: r3 = Null
    //     0x68b130: add             x3, PP, #0x38, lsl #12  ; [pp+0x38108] Null
    //     0x68b134: ldr             x3, [x3, #0x108]
    // 0x68b138: r0 = RenderBox()
    //     0x68b138: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68b13c: ldur            x0, [fp, #-8]
    // 0x68b140: LoadField: r3 = r0->field_4b
    //     0x68b140: ldur            w3, [x0, #0x4b]
    // 0x68b144: DecompressPointer r3
    //     0x68b144: add             x3, x3, HEAP, lsl #32
    // 0x68b148: ldur            x1, [fp, #-0x18]
    // 0x68b14c: ldur            x2, [fp, #-0x10]
    // 0x68b150: r0 = insert()
    //     0x68b150: bl              #0x572680  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin::insert
    // 0x68b154: r0 = Null
    //     0x68b154: mov             x0, NULL
    // 0x68b158: LeaveFrame
    //     0x68b158: mov             SP, fp
    //     0x68b15c: ldp             fp, lr, [SP], #0x10
    // 0x68b160: ret
    //     0x68b160: ret             
    // 0x68b164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68b164: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68b168: b               #0x68aff4
    // 0x68b16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b16c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68b170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68b170: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x68dd7c, size: 0x19c
    // 0x68dd7c: EnterFrame
    //     0x68dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x68dd80: mov             fp, SP
    // 0x68dd84: AllocStack(0x18)
    //     0x68dd84: sub             SP, SP, #0x18
    // 0x68dd88: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x68dd88: mov             x4, x1
    //     0x68dd8c: mov             x0, x3
    //     0x68dd90: mov             x3, x2
    //     0x68dd94: stur            x1, [fp, #-8]
    //     0x68dd98: stur            x2, [fp, #-0x10]
    // 0x68dd9c: CheckStackOverflow
    //     0x68dd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68dda0: cmp             SP, x16
    //     0x68dda4: b.ls            #0x68df08
    // 0x68dda8: r2 = Null
    //     0x68dda8: mov             x2, NULL
    // 0x68ddac: r1 = Null
    //     0x68ddac: mov             x1, NULL
    // 0x68ddb0: branchIfSmi(r0, 0x68ddd8)
    //     0x68ddb0: tbz             w0, #0, #0x68ddd8
    // 0x68ddb4: r4 = LoadClassIdInstr(r0)
    //     0x68ddb4: ldur            x4, [x0, #-1]
    //     0x68ddb8: ubfx            x4, x4, #0xc, #0x14
    // 0x68ddbc: sub             x4, x4, #0x3c
    // 0x68ddc0: cmp             x4, #1
    // 0x68ddc4: b.ls            #0x68ddd8
    // 0x68ddc8: r8 = int
    //     0x68ddc8: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x68ddcc: r3 = Null
    //     0x68ddcc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38018] Null
    //     0x68ddd0: ldr             x3, [x3, #0x18]
    // 0x68ddd4: r0 = int()
    //     0x68ddd4: bl              #0xba08e4  ; IsType_int_Stub
    // 0x68ddd8: ldur            x0, [fp, #-8]
    // 0x68dddc: r1 = LoadClassIdInstr(r0)
    //     0x68dddc: ldur            x1, [x0, #-1]
    //     0x68dde0: ubfx            x1, x1, #0xc, #0x14
    // 0x68dde4: cmp             x1, #0xfc6
    // 0x68dde8: b.ne            #0x68de3c
    // 0x68ddec: LoadField: r3 = r0->field_3b
    //     0x68ddec: ldur            w3, [x0, #0x3b]
    // 0x68ddf0: DecompressPointer r3
    //     0x68ddf0: add             x3, x3, HEAP, lsl #32
    // 0x68ddf4: stur            x3, [fp, #-0x18]
    // 0x68ddf8: cmp             w3, NULL
    // 0x68ddfc: b.eq            #0x68df10
    // 0x68de00: mov             x0, x3
    // 0x68de04: r2 = Null
    //     0x68de04: mov             x2, NULL
    // 0x68de08: r1 = Null
    //     0x68de08: mov             x1, NULL
    // 0x68de0c: r4 = LoadClassIdInstr(r0)
    //     0x68de0c: ldur            x4, [x0, #-1]
    //     0x68de10: ubfx            x4, x4, #0xc, #0x14
    // 0x68de14: sub             x4, x4, #0xa33
    // 0x68de18: cmp             x4, #6
    // 0x68de1c: b.ls            #0x68de34
    // 0x68de20: r8 = RenderSliverMultiBoxAdaptor
    //     0x68de20: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x68de24: ldr             x8, [x8, #0x720]
    // 0x68de28: r3 = Null
    //     0x68de28: add             x3, PP, #0x38, lsl #12  ; [pp+0x38028] Null
    //     0x68de2c: ldr             x3, [x3, #0x28]
    // 0x68de30: r0 = DefaultTypeTest()
    //     0x68de30: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68de34: ldur            x3, [fp, #-0x18]
    // 0x68de38: b               #0x68deb8
    // 0x68de3c: LoadField: r3 = r0->field_3b
    //     0x68de3c: ldur            w3, [x0, #0x3b]
    // 0x68de40: DecompressPointer r3
    //     0x68de40: add             x3, x3, HEAP, lsl #32
    // 0x68de44: stur            x3, [fp, #-0x18]
    // 0x68de48: cmp             w3, NULL
    // 0x68de4c: b.eq            #0x68df14
    // 0x68de50: mov             x0, x3
    // 0x68de54: r2 = Null
    //     0x68de54: mov             x2, NULL
    // 0x68de58: r1 = Null
    //     0x68de58: mov             x1, NULL
    // 0x68de5c: r4 = LoadClassIdInstr(r0)
    //     0x68de5c: ldur            x4, [x0, #-1]
    //     0x68de60: ubfx            x4, x4, #0xc, #0x14
    // 0x68de64: sub             x4, x4, #0xa33
    // 0x68de68: cmp             x4, #6
    // 0x68de6c: b.ls            #0x68de84
    // 0x68de70: r8 = RenderSliverMultiBoxAdaptor
    //     0x68de70: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x68de74: ldr             x8, [x8, #0x720]
    // 0x68de78: r3 = Null
    //     0x68de78: add             x3, PP, #0x38, lsl #12  ; [pp+0x38038] Null
    //     0x68de7c: ldr             x3, [x3, #0x38]
    // 0x68de80: r0 = DefaultTypeTest()
    //     0x68de80: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68de84: ldur            x0, [fp, #-0x18]
    // 0x68de88: r2 = Null
    //     0x68de88: mov             x2, NULL
    // 0x68de8c: r1 = Null
    //     0x68de8c: mov             x1, NULL
    // 0x68de90: r4 = LoadClassIdInstr(r0)
    //     0x68de90: ldur            x4, [x0, #-1]
    //     0x68de94: ubfx            x4, x4, #0xc, #0x14
    // 0x68de98: cmp             x4, #0xa36
    // 0x68de9c: b.eq            #0x68deb4
    // 0x68dea0: r8 = _RenderSliverPrototypeExtentList
    //     0x68dea0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x68dea4: ldr             x8, [x8, #0x748]
    // 0x68dea8: r3 = Null
    //     0x68dea8: add             x3, PP, #0x38, lsl #12  ; [pp+0x38048] Null
    //     0x68deac: ldr             x3, [x3, #0x48]
    // 0x68deb0: r0 = DefaultTypeTest()
    //     0x68deb0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68deb4: ldur            x3, [fp, #-0x18]
    // 0x68deb8: ldur            x0, [fp, #-0x10]
    // 0x68debc: stur            x3, [fp, #-8]
    // 0x68dec0: r2 = Null
    //     0x68dec0: mov             x2, NULL
    // 0x68dec4: r1 = Null
    //     0x68dec4: mov             x1, NULL
    // 0x68dec8: r4 = LoadClassIdInstr(r0)
    //     0x68dec8: ldur            x4, [x0, #-1]
    //     0x68decc: ubfx            x4, x4, #0xc, #0x14
    // 0x68ded0: sub             x4, x4, #0xa4d
    // 0x68ded4: cmp             x4, #0x80
    // 0x68ded8: b.ls            #0x68deec
    // 0x68dedc: r8 = RenderBox
    //     0x68dedc: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68dee0: r3 = Null
    //     0x68dee0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38058] Null
    //     0x68dee4: ldr             x3, [x3, #0x58]
    // 0x68dee8: r0 = RenderBox()
    //     0x68dee8: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68deec: ldur            x1, [fp, #-8]
    // 0x68def0: ldur            x2, [fp, #-0x10]
    // 0x68def4: r0 = remove()
    //     0x68def4: bl              #0x5cf2dc  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::remove
    // 0x68def8: r0 = Null
    //     0x68def8: mov             x0, NULL
    // 0x68defc: LeaveFrame
    //     0x68defc: mov             SP, fp
    //     0x68df00: ldp             fp, lr, [SP], #0x10
    // 0x68df04: ret
    //     0x68df04: ret             
    // 0x68df08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68df08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68df0c: b               #0x68dda8
    // 0x68df10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68df10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68df14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68df14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ moveRenderObjectChild(/* No info */) {
    // ** addr: 0x68f378, size: 0x1e8
    // 0x68f378: EnterFrame
    //     0x68f378: stp             fp, lr, [SP, #-0x10]!
    //     0x68f37c: mov             fp, SP
    // 0x68f380: AllocStack(0x18)
    //     0x68f380: sub             SP, SP, #0x18
    // 0x68f384: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r3, fp-0x18 */)
    //     0x68f384: mov             x0, x3
    //     0x68f388: mov             x3, x5
    //     0x68f38c: stur            x5, [fp, #-0x18]
    //     0x68f390: mov             x5, x1
    //     0x68f394: mov             x4, x2
    //     0x68f398: stur            x1, [fp, #-8]
    //     0x68f39c: stur            x2, [fp, #-0x10]
    // 0x68f3a0: CheckStackOverflow
    //     0x68f3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68f3a4: cmp             SP, x16
    //     0x68f3a8: b.ls            #0x68f550
    // 0x68f3ac: r2 = Null
    //     0x68f3ac: mov             x2, NULL
    // 0x68f3b0: r1 = Null
    //     0x68f3b0: mov             x1, NULL
    // 0x68f3b4: branchIfSmi(r0, 0x68f3dc)
    //     0x68f3b4: tbz             w0, #0, #0x68f3dc
    // 0x68f3b8: r4 = LoadClassIdInstr(r0)
    //     0x68f3b8: ldur            x4, [x0, #-1]
    //     0x68f3bc: ubfx            x4, x4, #0xc, #0x14
    // 0x68f3c0: sub             x4, x4, #0x3c
    // 0x68f3c4: cmp             x4, #1
    // 0x68f3c8: b.ls            #0x68f3dc
    // 0x68f3cc: r8 = int
    //     0x68f3cc: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x68f3d0: r3 = Null
    //     0x68f3d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38068] Null
    //     0x68f3d4: ldr             x3, [x3, #0x68]
    // 0x68f3d8: r0 = int()
    //     0x68f3d8: bl              #0xba08e4  ; IsType_int_Stub
    // 0x68f3dc: ldur            x0, [fp, #-0x18]
    // 0x68f3e0: r2 = Null
    //     0x68f3e0: mov             x2, NULL
    // 0x68f3e4: r1 = Null
    //     0x68f3e4: mov             x1, NULL
    // 0x68f3e8: branchIfSmi(r0, 0x68f410)
    //     0x68f3e8: tbz             w0, #0, #0x68f410
    // 0x68f3ec: r4 = LoadClassIdInstr(r0)
    //     0x68f3ec: ldur            x4, [x0, #-1]
    //     0x68f3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x68f3f4: sub             x4, x4, #0x3c
    // 0x68f3f8: cmp             x4, #1
    // 0x68f3fc: b.ls            #0x68f410
    // 0x68f400: r8 = int
    //     0x68f400: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x68f404: r3 = Null
    //     0x68f404: add             x3, PP, #0x38, lsl #12  ; [pp+0x38078] Null
    //     0x68f408: ldr             x3, [x3, #0x78]
    // 0x68f40c: r0 = int()
    //     0x68f40c: bl              #0xba08e4  ; IsType_int_Stub
    // 0x68f410: ldur            x3, [fp, #-8]
    // 0x68f414: r0 = LoadClassIdInstr(r3)
    //     0x68f414: ldur            x0, [x3, #-1]
    //     0x68f418: ubfx            x0, x0, #0xc, #0x14
    // 0x68f41c: cmp             x0, #0xfc6
    // 0x68f420: b.ne            #0x68f474
    // 0x68f424: LoadField: r4 = r3->field_3b
    //     0x68f424: ldur            w4, [x3, #0x3b]
    // 0x68f428: DecompressPointer r4
    //     0x68f428: add             x4, x4, HEAP, lsl #32
    // 0x68f42c: stur            x4, [fp, #-0x18]
    // 0x68f430: cmp             w4, NULL
    // 0x68f434: b.eq            #0x68f558
    // 0x68f438: mov             x0, x4
    // 0x68f43c: r2 = Null
    //     0x68f43c: mov             x2, NULL
    // 0x68f440: r1 = Null
    //     0x68f440: mov             x1, NULL
    // 0x68f444: r4 = LoadClassIdInstr(r0)
    //     0x68f444: ldur            x4, [x0, #-1]
    //     0x68f448: ubfx            x4, x4, #0xc, #0x14
    // 0x68f44c: sub             x4, x4, #0xa33
    // 0x68f450: cmp             x4, #6
    // 0x68f454: b.ls            #0x68f46c
    // 0x68f458: r8 = RenderSliverMultiBoxAdaptor
    //     0x68f458: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x68f45c: ldr             x8, [x8, #0x720]
    // 0x68f460: r3 = Null
    //     0x68f460: add             x3, PP, #0x38, lsl #12  ; [pp+0x38088] Null
    //     0x68f464: ldr             x3, [x3, #0x88]
    // 0x68f468: r0 = DefaultTypeTest()
    //     0x68f468: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f46c: ldur            x4, [fp, #-0x18]
    // 0x68f470: b               #0x68f4f0
    // 0x68f474: LoadField: r4 = r3->field_3b
    //     0x68f474: ldur            w4, [x3, #0x3b]
    // 0x68f478: DecompressPointer r4
    //     0x68f478: add             x4, x4, HEAP, lsl #32
    // 0x68f47c: stur            x4, [fp, #-0x18]
    // 0x68f480: cmp             w4, NULL
    // 0x68f484: b.eq            #0x68f55c
    // 0x68f488: mov             x0, x4
    // 0x68f48c: r2 = Null
    //     0x68f48c: mov             x2, NULL
    // 0x68f490: r1 = Null
    //     0x68f490: mov             x1, NULL
    // 0x68f494: r4 = LoadClassIdInstr(r0)
    //     0x68f494: ldur            x4, [x0, #-1]
    //     0x68f498: ubfx            x4, x4, #0xc, #0x14
    // 0x68f49c: sub             x4, x4, #0xa33
    // 0x68f4a0: cmp             x4, #6
    // 0x68f4a4: b.ls            #0x68f4bc
    // 0x68f4a8: r8 = RenderSliverMultiBoxAdaptor
    //     0x68f4a8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0x68f4ac: ldr             x8, [x8, #0x720]
    // 0x68f4b0: r3 = Null
    //     0x68f4b0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38098] Null
    //     0x68f4b4: ldr             x3, [x3, #0x98]
    // 0x68f4b8: r0 = DefaultTypeTest()
    //     0x68f4b8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f4bc: ldur            x0, [fp, #-0x18]
    // 0x68f4c0: r2 = Null
    //     0x68f4c0: mov             x2, NULL
    // 0x68f4c4: r1 = Null
    //     0x68f4c4: mov             x1, NULL
    // 0x68f4c8: r4 = LoadClassIdInstr(r0)
    //     0x68f4c8: ldur            x4, [x0, #-1]
    //     0x68f4cc: ubfx            x4, x4, #0xc, #0x14
    // 0x68f4d0: cmp             x4, #0xa36
    // 0x68f4d4: b.eq            #0x68f4ec
    // 0x68f4d8: r8 = _RenderSliverPrototypeExtentList
    //     0x68f4d8: add             x8, PP, #0x37, lsl #12  ; [pp+0x37748] Type: _RenderSliverPrototypeExtentList
    //     0x68f4dc: ldr             x8, [x8, #0x748]
    // 0x68f4e0: r3 = Null
    //     0x68f4e0: add             x3, PP, #0x38, lsl #12  ; [pp+0x380a8] Null
    //     0x68f4e4: ldr             x3, [x3, #0xa8]
    // 0x68f4e8: r0 = DefaultTypeTest()
    //     0x68f4e8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x68f4ec: ldur            x4, [fp, #-0x18]
    // 0x68f4f0: ldur            x3, [fp, #-8]
    // 0x68f4f4: ldur            x0, [fp, #-0x10]
    // 0x68f4f8: stur            x4, [fp, #-0x18]
    // 0x68f4fc: r2 = Null
    //     0x68f4fc: mov             x2, NULL
    // 0x68f500: r1 = Null
    //     0x68f500: mov             x1, NULL
    // 0x68f504: r4 = LoadClassIdInstr(r0)
    //     0x68f504: ldur            x4, [x0, #-1]
    //     0x68f508: ubfx            x4, x4, #0xc, #0x14
    // 0x68f50c: sub             x4, x4, #0xa4d
    // 0x68f510: cmp             x4, #0x80
    // 0x68f514: b.ls            #0x68f528
    // 0x68f518: r8 = RenderBox
    //     0x68f518: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x68f51c: r3 = Null
    //     0x68f51c: add             x3, PP, #0x38, lsl #12  ; [pp+0x380b8] Null
    //     0x68f520: ldr             x3, [x3, #0xb8]
    // 0x68f524: r0 = RenderBox()
    //     0x68f524: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x68f528: ldur            x0, [fp, #-8]
    // 0x68f52c: LoadField: r3 = r0->field_4b
    //     0x68f52c: ldur            w3, [x0, #0x4b]
    // 0x68f530: DecompressPointer r3
    //     0x68f530: add             x3, x3, HEAP, lsl #32
    // 0x68f534: ldur            x1, [fp, #-0x18]
    // 0x68f538: ldur            x2, [fp, #-0x10]
    // 0x68f53c: r0 = move()
    //     0x68f53c: bl              #0x66b860  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] RenderSliverMultiBoxAdaptor::move
    // 0x68f540: r0 = Null
    //     0x68f540: mov             x0, NULL
    // 0x68f544: LeaveFrame
    //     0x68f544: mov             SP, fp
    //     0x68f548: ldp             fp, lr, [SP], #0x10
    // 0x68f54c: ret
    //     0x68f54c: ret             
    // 0x68f550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68f550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68f554: b               #0x68f3ac
    // 0x68f558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f558: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68f55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68f55c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x90f81c, size: 0x1d0
    // 0x90f81c: EnterFrame
    //     0x90f81c: stp             fp, lr, [SP, #-0x10]!
    //     0x90f820: mov             fp, SP
    // 0x90f824: AllocStack(0x30)
    //     0x90f824: sub             SP, SP, #0x30
    // 0x90f828: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x90f828: mov             x4, x1
    //     0x90f82c: mov             x3, x2
    //     0x90f830: stur            x1, [fp, #-8]
    //     0x90f834: stur            x2, [fp, #-0x10]
    // 0x90f838: CheckStackOverflow
    //     0x90f838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f83c: cmp             SP, x16
    //     0x90f840: b.ls            #0x90f9e0
    // 0x90f844: mov             x0, x3
    // 0x90f848: r2 = Null
    //     0x90f848: mov             x2, NULL
    // 0x90f84c: r1 = Null
    //     0x90f84c: mov             x1, NULL
    // 0x90f850: r4 = 60
    //     0x90f850: movz            x4, #0x3c
    // 0x90f854: branchIfSmi(r0, 0x90f860)
    //     0x90f854: tbz             w0, #0, #0x90f860
    // 0x90f858: r4 = LoadClassIdInstr(r0)
    //     0x90f858: ldur            x4, [x0, #-1]
    //     0x90f85c: ubfx            x4, x4, #0xc, #0x14
    // 0x90f860: r17 = -4155
    //     0x90f860: movn            x17, #0x103a
    // 0x90f864: add             x4, x4, x17
    // 0x90f868: cmp             x4, #5
    // 0x90f86c: b.ls            #0x90f884
    // 0x90f870: r8 = SliverMultiBoxAdaptorWidget
    //     0x90f870: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x90f874: ldr             x8, [x8, #0x660]
    // 0x90f878: r3 = Null
    //     0x90f878: add             x3, PP, #0x38, lsl #12  ; [pp+0x38290] Null
    //     0x90f87c: ldr             x3, [x3, #0x290]
    // 0x90f880: r0 = DefaultTypeTest()
    //     0x90f880: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f884: ldur            x3, [fp, #-8]
    // 0x90f888: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x90f888: ldur            w4, [x3, #0x17]
    // 0x90f88c: DecompressPointer r4
    //     0x90f88c: add             x4, x4, HEAP, lsl #32
    // 0x90f890: stur            x4, [fp, #-0x18]
    // 0x90f894: cmp             w4, NULL
    // 0x90f898: b.eq            #0x90f9e8
    // 0x90f89c: mov             x0, x4
    // 0x90f8a0: r2 = Null
    //     0x90f8a0: mov             x2, NULL
    // 0x90f8a4: r1 = Null
    //     0x90f8a4: mov             x1, NULL
    // 0x90f8a8: r4 = LoadClassIdInstr(r0)
    //     0x90f8a8: ldur            x4, [x0, #-1]
    //     0x90f8ac: ubfx            x4, x4, #0xc, #0x14
    // 0x90f8b0: r17 = -4155
    //     0x90f8b0: movn            x17, #0x103a
    // 0x90f8b4: add             x4, x4, x17
    // 0x90f8b8: cmp             x4, #5
    // 0x90f8bc: b.ls            #0x90f8d4
    // 0x90f8c0: r8 = SliverMultiBoxAdaptorWidget
    //     0x90f8c0: add             x8, PP, #0x37, lsl #12  ; [pp+0x37660] Type: SliverMultiBoxAdaptorWidget
    //     0x90f8c4: ldr             x8, [x8, #0x660]
    // 0x90f8c8: r3 = Null
    //     0x90f8c8: add             x3, PP, #0x38, lsl #12  ; [pp+0x382a0] Null
    //     0x90f8cc: ldr             x3, [x3, #0x2a0]
    // 0x90f8d0: r0 = DefaultTypeTest()
    //     0x90f8d0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f8d4: ldur            x1, [fp, #-8]
    // 0x90f8d8: ldur            x2, [fp, #-0x10]
    // 0x90f8dc: r0 = update()
    //     0x90f8dc: bl              #0x90f160  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x90f8e0: ldur            x0, [fp, #-0x10]
    // 0x90f8e4: LoadField: r1 = r0->field_b
    //     0x90f8e4: ldur            w1, [x0, #0xb]
    // 0x90f8e8: DecompressPointer r1
    //     0x90f8e8: add             x1, x1, HEAP, lsl #32
    // 0x90f8ec: ldur            x0, [fp, #-0x18]
    // 0x90f8f0: stur            x1, [fp, #-0x20]
    // 0x90f8f4: LoadField: r2 = r0->field_b
    //     0x90f8f4: ldur            w2, [x0, #0xb]
    // 0x90f8f8: DecompressPointer r2
    //     0x90f8f8: add             x2, x2, HEAP, lsl #32
    // 0x90f8fc: stur            x2, [fp, #-0x10]
    // 0x90f900: cmp             w1, w2
    // 0x90f904: b.eq            #0x90f9d0
    // 0x90f908: stp             x2, x1, [SP]
    // 0x90f90c: r0 = _haveSameRuntimeType()
    //     0x90f90c: bl              #0x5dac3c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x90f910: tbnz            w0, #4, #0x90f9c8
    // 0x90f914: ldur            x3, [fp, #-0x20]
    // 0x90f918: r0 = LoadClassIdInstr(r3)
    //     0x90f918: ldur            x0, [x3, #-1]
    //     0x90f91c: ubfx            x0, x0, #0xc, #0x14
    // 0x90f920: cmp             x0, #0x8dd
    // 0x90f924: b.ne            #0x90f998
    // 0x90f928: ldur            x4, [fp, #-0x10]
    // 0x90f92c: mov             x0, x4
    // 0x90f930: r2 = Null
    //     0x90f930: mov             x2, NULL
    // 0x90f934: r1 = Null
    //     0x90f934: mov             x1, NULL
    // 0x90f938: r4 = LoadClassIdInstr(r0)
    //     0x90f938: ldur            x4, [x0, #-1]
    //     0x90f93c: ubfx            x4, x4, #0xc, #0x14
    // 0x90f940: cmp             x4, #0x8dd
    // 0x90f944: b.eq            #0x90f95c
    // 0x90f948: r8 = SliverChildListDelegate
    //     0x90f948: add             x8, PP, #0x38, lsl #12  ; [pp+0x382b0] Type: SliverChildListDelegate
    //     0x90f94c: ldr             x8, [x8, #0x2b0]
    // 0x90f950: r3 = Null
    //     0x90f950: add             x3, PP, #0x38, lsl #12  ; [pp+0x382b8] Null
    //     0x90f954: ldr             x3, [x3, #0x2b8]
    // 0x90f958: r0 = DefaultTypeTest()
    //     0x90f958: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f95c: ldur            x0, [fp, #-0x20]
    // 0x90f960: LoadField: r1 = r0->field_1f
    //     0x90f960: ldur            w1, [x0, #0x1f]
    // 0x90f964: DecompressPointer r1
    //     0x90f964: add             x1, x1, HEAP, lsl #32
    // 0x90f968: ldur            x0, [fp, #-0x10]
    // 0x90f96c: LoadField: r2 = r0->field_1f
    //     0x90f96c: ldur            w2, [x0, #0x1f]
    // 0x90f970: DecompressPointer r2
    //     0x90f970: add             x2, x2, HEAP, lsl #32
    // 0x90f974: r0 = LoadClassIdInstr(r1)
    //     0x90f974: ldur            x0, [x1, #-1]
    //     0x90f978: ubfx            x0, x0, #0xc, #0x14
    // 0x90f97c: stp             x2, x1, [SP]
    // 0x90f980: mov             lr, x0
    // 0x90f984: ldr             lr, [x21, lr, lsl #3]
    // 0x90f988: blr             lr
    // 0x90f98c: eor             x1, x0, #0x10
    // 0x90f990: tbnz            w1, #4, #0x90f9d0
    // 0x90f994: b               #0x90f9c8
    // 0x90f998: ldur            x0, [fp, #-0x10]
    // 0x90f99c: r2 = Null
    //     0x90f99c: mov             x2, NULL
    // 0x90f9a0: r1 = Null
    //     0x90f9a0: mov             x1, NULL
    // 0x90f9a4: r4 = LoadClassIdInstr(r0)
    //     0x90f9a4: ldur            x4, [x0, #-1]
    //     0x90f9a8: ubfx            x4, x4, #0xc, #0x14
    // 0x90f9ac: cmp             x4, #0x8de
    // 0x90f9b0: b.eq            #0x90f9c8
    // 0x90f9b4: r8 = SliverChildBuilderDelegate
    //     0x90f9b4: add             x8, PP, #0x38, lsl #12  ; [pp+0x382c8] Type: SliverChildBuilderDelegate
    //     0x90f9b8: ldr             x8, [x8, #0x2c8]
    // 0x90f9bc: r3 = Null
    //     0x90f9bc: add             x3, PP, #0x38, lsl #12  ; [pp+0x382d0] Null
    //     0x90f9c0: ldr             x3, [x3, #0x2d0]
    // 0x90f9c4: r0 = DefaultTypeTest()
    //     0x90f9c4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x90f9c8: ldur            x1, [fp, #-8]
    // 0x90f9cc: r0 = performRebuild()
    //     0x90f9cc: bl              #0x63a67c  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::performRebuild
    // 0x90f9d0: r0 = Null
    //     0x90f9d0: mov             x0, NULL
    // 0x90f9d4: LeaveFrame
    //     0x90f9d4: mov             SP, fp
    //     0x90f9d8: ldp             fp, lr, [SP], #0x10
    // 0x90f9dc: ret
    //     0x90f9dc: ret             
    // 0x90f9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f9e4: b               #0x90f844
    // 0x90f9e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90f9e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ SliverMultiBoxAdaptorElement(/* No info */) {
    // ** addr: 0x91a198, size: 0x114
    // 0x91a198: EnterFrame
    //     0x91a198: stp             fp, lr, [SP, #-0x10]!
    //     0x91a19c: mov             fp, SP
    // 0x91a1a0: AllocStack(0x20)
    //     0x91a1a0: sub             SP, SP, #0x20
    // 0x91a1a4: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, {dynamic replaceMovedChildren = false /* r4, fp-0x8 */})
    //     0x91a1a4: mov             x0, x2
    //     0x91a1a8: stur            x2, [fp, #-0x18]
    //     0x91a1ac: mov             x2, x1
    //     0x91a1b0: stur            x1, [fp, #-0x10]
    //     0x91a1b4: ldur            w1, [x4, #0x13]
    //     0x91a1b8: ldur            w3, [x4, #0x1f]
    //     0x91a1bc: add             x3, x3, HEAP, lsl #32
    //     0x91a1c0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34b68] "replaceMovedChildren"
    //     0x91a1c4: ldr             x16, [x16, #0xb68]
    //     0x91a1c8: cmp             w3, w16
    //     0x91a1cc: b.ne            #0x91a1ec
    //     0x91a1d0: ldur            w3, [x4, #0x23]
    //     0x91a1d4: add             x3, x3, HEAP, lsl #32
    //     0x91a1d8: sub             w4, w1, w3
    //     0x91a1dc: add             x1, fp, w4, sxtw #2
    //     0x91a1e0: ldr             x1, [x1, #8]
    //     0x91a1e4: mov             x4, x1
    //     0x91a1e8: b               #0x91a1f0
    //     0x91a1ec: add             x4, NULL, #0x30  ; false
    //     0x91a1f0: add             x3, NULL, #0x30  ; false
    //     0x91a1f4: stur            x4, [fp, #-8]
    // 0x91a1f0: r3 = false
    // 0x91a1f8: CheckStackOverflow
    //     0x91a1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a1fc: cmp             SP, x16
    //     0x91a200: b.ls            #0x91a2a4
    // 0x91a204: StoreField: r2->field_53 = r3
    //     0x91a204: stur            w3, [x2, #0x53]
    // 0x91a208: r1 = <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x91a208: add             x1, PP, #0x34, lsl #12  ; [pp+0x34b70] TypeArguments: <int, _SplayTreeMapNode<int, Element?>, int, Element?>
    //     0x91a20c: ldr             x1, [x1, #0xb70]
    // 0x91a210: r0 = SplayTreeMap()
    //     0x91a210: bl              #0x63bb74  ; AllocateSplayTreeMapStub -> SplayTreeMap<C2X0, C2X1> (size=0x30)
    // 0x91a214: mov             x1, x0
    // 0x91a218: stur            x0, [fp, #-0x20]
    // 0x91a21c: r0 = SplayTreeMap()
    //     0x91a21c: bl              #0x63b9c8  ; [dart:collection] SplayTreeMap::SplayTreeMap
    // 0x91a220: ldur            x0, [fp, #-0x20]
    // 0x91a224: ldur            x1, [fp, #-0x10]
    // 0x91a228: StoreField: r1->field_47 = r0
    //     0x91a228: stur            w0, [x1, #0x47]
    //     0x91a22c: ldurb           w16, [x1, #-1]
    //     0x91a230: ldurb           w17, [x0, #-1]
    //     0x91a234: and             x16, x17, x16, lsr #2
    //     0x91a238: tst             x16, HEAP, lsr #32
    //     0x91a23c: b.eq            #0x91a244
    //     0x91a240: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91a244: ldur            x2, [fp, #-8]
    // 0x91a248: StoreField: r1->field_43 = r2
    //     0x91a248: stur            w2, [x1, #0x43]
    // 0x91a24c: r2 = Sentinel
    //     0x91a24c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91a250: StoreField: r1->field_13 = r2
    //     0x91a250: stur            w2, [x1, #0x13]
    // 0x91a254: r2 = Instance__ElementLifecycle
    //     0x91a254: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x91a258: ldr             x2, [x2, #0x358]
    // 0x91a25c: StoreField: r1->field_23 = r2
    //     0x91a25c: stur            w2, [x1, #0x23]
    // 0x91a260: r2 = false
    //     0x91a260: add             x2, NULL, #0x30  ; false
    // 0x91a264: StoreField: r1->field_2f = r2
    //     0x91a264: stur            w2, [x1, #0x2f]
    // 0x91a268: r3 = true
    //     0x91a268: add             x3, NULL, #0x20  ; true
    // 0x91a26c: StoreField: r1->field_33 = r3
    //     0x91a26c: stur            w3, [x1, #0x33]
    // 0x91a270: StoreField: r1->field_37 = r2
    //     0x91a270: stur            w2, [x1, #0x37]
    // 0x91a274: ldur            x0, [fp, #-0x18]
    // 0x91a278: ArrayStore: r1[0] = r0  ; List_4
    //     0x91a278: stur            w0, [x1, #0x17]
    //     0x91a27c: ldurb           w16, [x1, #-1]
    //     0x91a280: ldurb           w17, [x0, #-1]
    //     0x91a284: and             x16, x17, x16, lsr #2
    //     0x91a288: tst             x16, HEAP, lsr #32
    //     0x91a28c: b.eq            #0x91a294
    //     0x91a290: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91a294: r0 = Null
    //     0x91a294: mov             x0, NULL
    // 0x91a298: LeaveFrame
    //     0x91a298: mov             SP, fp
    //     0x91a29c: ldp             fp, lr, [SP], #0x10
    // 0x91a2a0: ret
    //     0x91a2a0: ret             
    // 0x91a2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a2a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a2a8: b               #0x91a204
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0xa1058c, size: 0x128
    // 0xa1058c: EnterFrame
    //     0xa1058c: stp             fp, lr, [SP, #-0x10]!
    //     0xa10590: mov             fp, SP
    // 0xa10594: AllocStack(0x30)
    //     0xa10594: sub             SP, SP, #0x30
    // 0xa10598: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xa10598: mov             x0, x2
    //     0xa1059c: stur            x2, [fp, #-8]
    // 0xa105a0: CheckStackOverflow
    //     0xa105a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa105a4: cmp             SP, x16
    //     0xa105a8: b.ls            #0xa106a0
    // 0xa105ac: LoadField: r2 = r1->field_47
    //     0xa105ac: ldur            w2, [x1, #0x47]
    // 0xa105b0: DecompressPointer r2
    //     0xa105b0: add             x2, x2, HEAP, lsl #32
    // 0xa105b4: mov             x1, x2
    // 0xa105b8: r0 = values()
    //     0xa105b8: bl              #0x9faf70  ; [dart:collection] SplayTreeMap::values
    // 0xa105bc: r16 = <Element>
    //     0xa105bc: ldr             x16, [PP, #0x1cb0]  ; [pp+0x1cb0] TypeArguments: <Element>
    // 0xa105c0: stp             x0, x16, [SP]
    // 0xa105c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa105c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa105c8: r0 = cast()
    //     0xa105c8: bl              #0x5dd71c  ; [dart:core] Iterable::cast
    // 0xa105cc: LoadField: r1 = r0->field_7
    //     0xa105cc: ldur            w1, [x0, #7]
    // 0xa105d0: DecompressPointer r1
    //     0xa105d0: add             x1, x1, HEAP, lsl #32
    // 0xa105d4: mov             x2, x0
    // 0xa105d8: r0 = _GrowableList.of()
    //     0xa105d8: bl              #0x4c5700  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xa105dc: mov             x2, x0
    // 0xa105e0: stur            x2, [fp, #-0x20]
    // 0xa105e4: LoadField: r3 = r2->field_b
    //     0xa105e4: ldur            w3, [x2, #0xb]
    // 0xa105e8: stur            x3, [fp, #-0x18]
    // 0xa105ec: r0 = LoadInt32Instr(r3)
    //     0xa105ec: sbfx            x0, x3, #1, #0x1f
    // 0xa105f0: r4 = 0
    //     0xa105f0: movz            x4, #0
    // 0xa105f4: stur            x4, [fp, #-0x10]
    // 0xa105f8: CheckStackOverflow
    //     0xa105f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa105fc: cmp             SP, x16
    //     0xa10600: b.ls            #0xa106a8
    // 0xa10604: cmp             x4, x0
    // 0xa10608: b.ge            #0xa10674
    // 0xa1060c: mov             x1, x4
    // 0xa10610: cmp             x1, x0
    // 0xa10614: b.hs            #0xa106b0
    // 0xa10618: LoadField: r0 = r2->field_f
    //     0xa10618: ldur            w0, [x2, #0xf]
    // 0xa1061c: DecompressPointer r0
    //     0xa1061c: add             x0, x0, HEAP, lsl #32
    // 0xa10620: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa10620: add             x16, x0, x4, lsl #2
    //     0xa10624: ldur            w1, [x16, #0xf]
    // 0xa10628: DecompressPointer r1
    //     0xa10628: add             x1, x1, HEAP, lsl #32
    // 0xa1062c: ldur            x16, [fp, #-8]
    // 0xa10630: stp             x1, x16, [SP]
    // 0xa10634: ldur            x0, [fp, #-8]
    // 0xa10638: ClosureCall
    //     0xa10638: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa1063c: ldur            x2, [x0, #0x1f]
    //     0xa10640: blr             x2
    // 0xa10644: ldur            x1, [fp, #-0x20]
    // 0xa10648: LoadField: r0 = r1->field_b
    //     0xa10648: ldur            w0, [x1, #0xb]
    // 0xa1064c: ldur            x2, [fp, #-0x18]
    // 0xa10650: cmp             w0, w2
    // 0xa10654: b.ne            #0xa10684
    // 0xa10658: ldur            x3, [fp, #-0x10]
    // 0xa1065c: add             x4, x3, #1
    // 0xa10660: r3 = LoadInt32Instr(r0)
    //     0xa10660: sbfx            x3, x0, #1, #0x1f
    // 0xa10664: mov             x0, x3
    // 0xa10668: mov             x3, x2
    // 0xa1066c: mov             x2, x1
    // 0xa10670: b               #0xa105f4
    // 0xa10674: r0 = Null
    //     0xa10674: mov             x0, NULL
    // 0xa10678: LeaveFrame
    //     0xa10678: mov             SP, fp
    //     0xa1067c: ldp             fp, lr, [SP], #0x10
    // 0xa10680: ret
    //     0xa10680: ret             
    // 0xa10684: r0 = ConcurrentModificationError()
    //     0xa10684: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa10688: mov             x1, x0
    // 0xa1068c: ldur            x0, [fp, #-0x20]
    // 0xa10690: StoreField: r1->field_b = r0
    //     0xa10690: stur            w0, [x1, #0xb]
    // 0xa10694: mov             x0, x1
    // 0xa10698: r0 = Throw()
    //     0xa10698: bl              #0xb8b7b0  ; ThrowStub
    // 0xa1069c: brk             #0
    // 0xa106a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa106a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa106a4: b               #0xa105ac
    // 0xa106a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa106a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa106ac: b               #0xa10604
    // 0xa106b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa106b0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0xa25b00, size: 0x68
    // 0xa25b00: EnterFrame
    //     0xa25b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa25b04: mov             fp, SP
    // 0xa25b08: AllocStack(0x8)
    //     0xa25b08: sub             SP, SP, #8
    // 0xa25b0c: LoadField: r3 = r1->field_3b
    //     0xa25b0c: ldur            w3, [x1, #0x3b]
    // 0xa25b10: DecompressPointer r3
    //     0xa25b10: add             x3, x3, HEAP, lsl #32
    // 0xa25b14: stur            x3, [fp, #-8]
    // 0xa25b18: cmp             w3, NULL
    // 0xa25b1c: b.eq            #0xa25b64
    // 0xa25b20: mov             x0, x3
    // 0xa25b24: r2 = Null
    //     0xa25b24: mov             x2, NULL
    // 0xa25b28: r1 = Null
    //     0xa25b28: mov             x1, NULL
    // 0xa25b2c: r4 = LoadClassIdInstr(r0)
    //     0xa25b2c: ldur            x4, [x0, #-1]
    //     0xa25b30: ubfx            x4, x4, #0xc, #0x14
    // 0xa25b34: sub             x4, x4, #0xa33
    // 0xa25b38: cmp             x4, #6
    // 0xa25b3c: b.ls            #0xa25b54
    // 0xa25b40: r8 = RenderSliverMultiBoxAdaptor
    //     0xa25b40: add             x8, PP, #0x37, lsl #12  ; [pp+0x37720] Type: RenderSliverMultiBoxAdaptor
    //     0xa25b44: ldr             x8, [x8, #0x720]
    // 0xa25b48: r3 = Null
    //     0xa25b48: add             x3, PP, #0x38, lsl #12  ; [pp+0x382e0] Null
    //     0xa25b4c: ldr             x3, [x3, #0x2e0]
    // 0xa25b50: r0 = DefaultTypeTest()
    //     0xa25b50: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa25b54: ldur            x0, [fp, #-8]
    // 0xa25b58: LeaveFrame
    //     0xa25b58: mov             SP, fp
    //     0xa25b5c: ldp             fp, lr, [SP], #0x10
    // 0xa25b60: ret
    //     0xa25b60: ret             
    // 0xa25b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa25b64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic removeChild(dynamic) {
    // ** addr: 0xa8743c, size: 0x24
    // 0xa8743c: EnterFrame
    //     0xa8743c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87440: mov             fp, SP
    // 0xa87444: ldr             x2, [fp, #0x10]
    // 0xa87448: r1 = Function 'removeChild':.
    //     0xa87448: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3aa30] AnonymousClosure: (0x5743d8), in [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::removeChild (0x5741fc)
    //     0xa8744c: ldr             x1, [x1, #0xa30]
    // 0xa87450: r0 = AllocateClosure()
    //     0xa87450: bl              #0xb8c820  ; AllocateClosureStub
    // 0xa87454: LeaveFrame
    //     0xa87454: mov             SP, fp
    //     0xa87458: ldp             fp, lr, [SP], #0x10
    // 0xa8745c: ret
    //     0xa8745c: ret             
  }
  _ didAdoptChild(/* No info */) {
    // ** addr: 0xa936c0, size: 0xa0
    // 0xa936c0: EnterFrame
    //     0xa936c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa936c4: mov             fp, SP
    // 0xa936c8: AllocStack(0x10)
    //     0xa936c8: sub             SP, SP, #0x10
    // 0xa936cc: SetupParameters(SliverMultiBoxAdaptorElement this /* r1 => r3, fp-0x10 */)
    //     0xa936cc: mov             x3, x1
    //     0xa936d0: stur            x1, [fp, #-0x10]
    // 0xa936d4: LoadField: r4 = r2->field_7
    //     0xa936d4: ldur            w4, [x2, #7]
    // 0xa936d8: DecompressPointer r4
    //     0xa936d8: add             x4, x4, HEAP, lsl #32
    // 0xa936dc: stur            x4, [fp, #-8]
    // 0xa936e0: cmp             w4, NULL
    // 0xa936e4: b.eq            #0xa9375c
    // 0xa936e8: mov             x0, x4
    // 0xa936ec: r2 = Null
    //     0xa936ec: mov             x2, NULL
    // 0xa936f0: r1 = Null
    //     0xa936f0: mov             x1, NULL
    // 0xa936f4: r4 = LoadClassIdInstr(r0)
    //     0xa936f4: ldur            x4, [x0, #-1]
    //     0xa936f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa936fc: sub             x4, x4, #0xae0
    // 0xa93700: cmp             x4, #1
    // 0xa93704: b.ls            #0xa9371c
    // 0xa93708: r8 = SliverMultiBoxAdaptorParentData
    //     0xa93708: add             x8, PP, #0x37, lsl #12  ; [pp+0x370f0] Type: SliverMultiBoxAdaptorParentData
    //     0xa9370c: ldr             x8, [x8, #0xf0]
    // 0xa93710: r3 = Null
    //     0xa93710: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3aa38] Null
    //     0xa93714: ldr             x3, [x3, #0xa38]
    // 0xa93718: r0 = DefaultTypeTest()
    //     0xa93718: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa9371c: ldur            x1, [fp, #-0x10]
    // 0xa93720: LoadField: r0 = r1->field_4f
    //     0xa93720: ldur            w0, [x1, #0x4f]
    // 0xa93724: DecompressPointer r0
    //     0xa93724: add             x0, x0, HEAP, lsl #32
    // 0xa93728: ldur            x1, [fp, #-8]
    // 0xa9372c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa9372c: stur            w0, [x1, #0x17]
    //     0xa93730: tbz             w0, #0, #0xa9374c
    //     0xa93734: ldurb           w16, [x1, #-1]
    //     0xa93738: ldurb           w17, [x0, #-1]
    //     0xa9373c: and             x16, x17, x16, lsr #2
    //     0xa93740: tst             x16, HEAP, lsr #32
    //     0xa93744: b.eq            #0xa9374c
    //     0xa93748: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa9374c: r0 = Null
    //     0xa9374c: mov             x0, NULL
    // 0xa93750: LeaveFrame
    //     0xa93750: mov             SP, fp
    //     0xa93754: ldp             fp, lr, [SP], #0x10
    // 0xa93758: ret
    //     0xa93758: ret             
    // 0xa9375c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9375c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4068, size: 0x18, field offset: 0x14
//   const constructor, 
class KeepAlive extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x96b678, size: 0xe0
    // 0x96b678: EnterFrame
    //     0x96b678: stp             fp, lr, [SP, #-0x10]!
    //     0x96b67c: mov             fp, SP
    // 0x96b680: AllocStack(0x18)
    //     0x96b680: sub             SP, SP, #0x18
    // 0x96b684: SetupParameters(KeepAlive this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x96b684: mov             x4, x1
    //     0x96b688: mov             x3, x2
    //     0x96b68c: stur            x1, [fp, #-0x10]
    //     0x96b690: stur            x2, [fp, #-0x18]
    // 0x96b694: CheckStackOverflow
    //     0x96b694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x96b698: cmp             SP, x16
    //     0x96b69c: b.ls            #0x96b74c
    // 0x96b6a0: LoadField: r5 = r3->field_7
    //     0x96b6a0: ldur            w5, [x3, #7]
    // 0x96b6a4: DecompressPointer r5
    //     0x96b6a4: add             x5, x5, HEAP, lsl #32
    // 0x96b6a8: stur            x5, [fp, #-8]
    // 0x96b6ac: cmp             w5, NULL
    // 0x96b6b0: b.eq            #0x96b754
    // 0x96b6b4: mov             x0, x5
    // 0x96b6b8: r2 = Null
    //     0x96b6b8: mov             x2, NULL
    // 0x96b6bc: r1 = Null
    //     0x96b6bc: mov             x1, NULL
    // 0x96b6c0: r4 = LoadClassIdInstr(r0)
    //     0x96b6c0: ldur            x4, [x0, #-1]
    //     0x96b6c4: ubfx            x4, x4, #0xc, #0x14
    // 0x96b6c8: sub             x4, x4, #0xae0
    // 0x96b6cc: cmp             x4, #1
    // 0x96b6d0: b.ls            #0x96b6e8
    // 0x96b6d4: r8 = KeepAliveParentDataMixin
    //     0x96b6d4: add             x8, PP, #0x46, lsl #12  ; [pp+0x464e0] Type: KeepAliveParentDataMixin
    //     0x96b6d8: ldr             x8, [x8, #0x4e0]
    // 0x96b6dc: r3 = Null
    //     0x96b6dc: add             x3, PP, #0x46, lsl #12  ; [pp+0x464e8] Null
    //     0x96b6e0: ldr             x3, [x3, #0x4e8]
    // 0x96b6e4: r0 = DefaultTypeTest()
    //     0x96b6e4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x96b6e8: ldur            x0, [fp, #-8]
    // 0x96b6ec: LoadField: r1 = r0->field_13
    //     0x96b6ec: ldur            w1, [x0, #0x13]
    // 0x96b6f0: DecompressPointer r1
    //     0x96b6f0: add             x1, x1, HEAP, lsl #32
    // 0x96b6f4: ldur            x2, [fp, #-0x10]
    // 0x96b6f8: LoadField: r3 = r2->field_13
    //     0x96b6f8: ldur            w3, [x2, #0x13]
    // 0x96b6fc: DecompressPointer r3
    //     0x96b6fc: add             x3, x3, HEAP, lsl #32
    // 0x96b700: cmp             w1, w3
    // 0x96b704: b.eq            #0x96b73c
    // 0x96b708: StoreField: r0->field_13 = r3
    //     0x96b708: stur            w3, [x0, #0x13]
    // 0x96b70c: tbz             w3, #4, #0x96b73c
    // 0x96b710: ldur            x0, [fp, #-0x18]
    // 0x96b714: LoadField: r1 = r0->field_13
    //     0x96b714: ldur            w1, [x0, #0x13]
    // 0x96b718: DecompressPointer r1
    //     0x96b718: add             x1, x1, HEAP, lsl #32
    // 0x96b71c: cmp             w1, NULL
    // 0x96b720: b.eq            #0x96b73c
    // 0x96b724: r0 = LoadClassIdInstr(r1)
    //     0x96b724: ldur            x0, [x1, #-1]
    //     0x96b728: ubfx            x0, x0, #0xc, #0x14
    // 0x96b72c: r0 = GDT[cid_x0 + 0xfed4]()
    //     0x96b72c: movz            x17, #0xfed4
    //     0x96b730: add             lr, x0, x17
    //     0x96b734: ldr             lr, [x21, lr, lsl #3]
    //     0x96b738: blr             lr
    // 0x96b73c: r0 = Null
    //     0x96b73c: mov             x0, NULL
    // 0x96b740: LeaveFrame
    //     0x96b740: mov             SP, fp
    //     0x96b744: ldp             fp, lr, [SP], #0x10
    // 0x96b748: ret
    //     0x96b748: ret             
    // 0x96b74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x96b74c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x96b750: b               #0x96b6a0
    // 0x96b754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x96b754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4153, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class SliverWithKeepAliveWidget extends RenderObjectWidget {
}

// class id: 4154, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SliverMultiBoxAdaptorWidget extends SliverWithKeepAliveWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x91a2b8, size: 0x50
    // 0x91a2b8: EnterFrame
    //     0x91a2b8: stp             fp, lr, [SP, #-0x10]!
    //     0x91a2bc: mov             fp, SP
    // 0x91a2c0: AllocStack(0x8)
    //     0x91a2c0: sub             SP, SP, #8
    // 0x91a2c4: SetupParameters(SliverMultiBoxAdaptorWidget this /* r1 => r2, fp-0x8 */)
    //     0x91a2c4: mov             x2, x1
    //     0x91a2c8: stur            x1, [fp, #-8]
    // 0x91a2cc: CheckStackOverflow
    //     0x91a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a2d0: cmp             SP, x16
    //     0x91a2d4: b.ls            #0x91a300
    // 0x91a2d8: r0 = SliverMultiBoxAdaptorElement()
    //     0x91a2d8: bl              #0x91a2ac  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x91a2dc: mov             x1, x0
    // 0x91a2e0: ldur            x2, [fp, #-8]
    // 0x91a2e4: stur            x0, [fp, #-8]
    // 0x91a2e8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x91a2e8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x91a2ec: r0 = SliverMultiBoxAdaptorElement()
    //     0x91a2ec: bl              #0x91a198  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x91a2f0: ldur            x0, [fp, #-8]
    // 0x91a2f4: LeaveFrame
    //     0x91a2f4: mov             SP, fp
    //     0x91a2f8: ldp             fp, lr, [SP], #0x10
    // 0x91a2fc: ret
    //     0x91a2fc: ret             
    // 0x91a300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a304: b               #0x91a2d8
  }
}

// class id: 4157, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverGrid extends SliverMultiBoxAdaptorWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67c7c8, size: 0x88
    // 0x67c7c8: EnterFrame
    //     0x67c7c8: stp             fp, lr, [SP, #-0x10]!
    //     0x67c7cc: mov             fp, SP
    // 0x67c7d0: AllocStack(0x10)
    //     0x67c7d0: sub             SP, SP, #0x10
    // 0x67c7d4: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x67c7d4: mov             x4, x1
    //     0x67c7d8: stur            x1, [fp, #-8]
    //     0x67c7dc: stur            x3, [fp, #-0x10]
    // 0x67c7e0: CheckStackOverflow
    //     0x67c7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67c7e4: cmp             SP, x16
    //     0x67c7e8: b.ls            #0x67c848
    // 0x67c7ec: mov             x0, x3
    // 0x67c7f0: r2 = Null
    //     0x67c7f0: mov             x2, NULL
    // 0x67c7f4: r1 = Null
    //     0x67c7f4: mov             x1, NULL
    // 0x67c7f8: r4 = 60
    //     0x67c7f8: movz            x4, #0x3c
    // 0x67c7fc: branchIfSmi(r0, 0x67c808)
    //     0x67c7fc: tbz             w0, #0, #0x67c808
    // 0x67c800: r4 = LoadClassIdInstr(r0)
    //     0x67c800: ldur            x4, [x0, #-1]
    //     0x67c804: ubfx            x4, x4, #0xc, #0x14
    // 0x67c808: cmp             x4, #0xa34
    // 0x67c80c: b.eq            #0x67c824
    // 0x67c810: r8 = RenderSliverGrid
    //     0x67c810: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b78] Type: RenderSliverGrid
    //     0x67c814: ldr             x8, [x8, #0xb78]
    // 0x67c818: r3 = Null
    //     0x67c818: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b80] Null
    //     0x67c81c: ldr             x3, [x3, #0xb80]
    // 0x67c820: r0 = DefaultTypeTest()
    //     0x67c820: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67c824: ldur            x0, [fp, #-8]
    // 0x67c828: LoadField: r2 = r0->field_f
    //     0x67c828: ldur            w2, [x0, #0xf]
    // 0x67c82c: DecompressPointer r2
    //     0x67c82c: add             x2, x2, HEAP, lsl #32
    // 0x67c830: ldur            x1, [fp, #-0x10]
    // 0x67c834: r0 = gridDelegate=()
    //     0x67c834: bl              #0x67c850  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::gridDelegate=
    // 0x67c838: r0 = Null
    //     0x67c838: mov             x0, NULL
    // 0x67c83c: LeaveFrame
    //     0x67c83c: mov             SP, fp
    //     0x67c840: ldp             fp, lr, [SP], #0x10
    // 0x67c844: ret
    //     0x67c844: ret             
    // 0x67c848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67c848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67c84c: b               #0x67c7ec
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x688918, size: 0x9c
    // 0x688918: EnterFrame
    //     0x688918: stp             fp, lr, [SP, #-0x10]!
    //     0x68891c: mov             fp, SP
    // 0x688920: AllocStack(0x18)
    //     0x688920: sub             SP, SP, #0x18
    // 0x688924: SetupParameters(SliverGrid this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x688924: mov             x4, x1
    //     0x688928: mov             x3, x2
    //     0x68892c: stur            x1, [fp, #-8]
    //     0x688930: stur            x2, [fp, #-0x10]
    // 0x688934: CheckStackOverflow
    //     0x688934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688938: cmp             SP, x16
    //     0x68893c: b.ls            #0x6889ac
    // 0x688940: mov             x0, x3
    // 0x688944: r2 = Null
    //     0x688944: mov             x2, NULL
    // 0x688948: r1 = Null
    //     0x688948: mov             x1, NULL
    // 0x68894c: r4 = LoadClassIdInstr(r0)
    //     0x68894c: ldur            x4, [x0, #-1]
    //     0x688950: ubfx            x4, x4, #0xc, #0x14
    // 0x688954: sub             x4, x4, #0xfc6
    // 0x688958: cmp             x4, #1
    // 0x68895c: b.ls            #0x688974
    // 0x688960: r8 = SliverMultiBoxAdaptorElement
    //     0x688960: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b40] Type: SliverMultiBoxAdaptorElement
    //     0x688964: ldr             x8, [x8, #0xb40]
    // 0x688968: r3 = Null
    //     0x688968: add             x3, PP, #0x34, lsl #12  ; [pp+0x34bd8] Null
    //     0x68896c: ldr             x3, [x3, #0xbd8]
    // 0x688970: r0 = DefaultTypeTest()
    //     0x688970: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x688974: ldur            x0, [fp, #-8]
    // 0x688978: LoadField: r3 = r0->field_f
    //     0x688978: ldur            w3, [x0, #0xf]
    // 0x68897c: DecompressPointer r3
    //     0x68897c: add             x3, x3, HEAP, lsl #32
    // 0x688980: stur            x3, [fp, #-0x18]
    // 0x688984: r0 = RenderSliverGrid()
    //     0x688984: bl              #0x688a04  ; AllocateRenderSliverGridStub -> RenderSliverGrid (size=0x70)
    // 0x688988: mov             x1, x0
    // 0x68898c: ldur            x2, [fp, #-0x10]
    // 0x688990: ldur            x3, [fp, #-0x18]
    // 0x688994: stur            x0, [fp, #-8]
    // 0x688998: r0 = RenderSliverGrid()
    //     0x688998: bl              #0x6889b4  ; [package:flutter/src/rendering/sliver_grid.dart] RenderSliverGrid::RenderSliverGrid
    // 0x68899c: ldur            x0, [fp, #-8]
    // 0x6889a0: LeaveFrame
    //     0x6889a0: mov             SP, fp
    //     0x6889a4: ldp             fp, lr, [SP], #0x10
    // 0x6889a8: ret
    //     0x6889a8: ret             
    // 0x6889ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6889ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6889b0: b               #0x688940
  }
  _ estimateMaxScrollOffset(/* No info */) {
    // ** addr: 0x9fc948, size: 0x154
    // 0x9fc948: EnterFrame
    //     0x9fc948: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc94c: mov             fp, SP
    // 0x9fc950: AllocStack(0x18)
    //     0x9fc950: sub             SP, SP, #0x18
    // 0x9fc954: SetupParameters(SliverGrid this /* r1 => r3, fp-0x8 */)
    //     0x9fc954: mov             x3, x1
    //     0x9fc958: stur            x1, [fp, #-8]
    // 0x9fc95c: CheckStackOverflow
    //     0x9fc95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9fc960: cmp             SP, x16
    //     0x9fc964: b.ls            #0x9fca64
    // 0x9fc968: LoadField: r1 = r3->field_f
    //     0x9fc968: ldur            w1, [x3, #0xf]
    // 0x9fc96c: DecompressPointer r1
    //     0x9fc96c: add             x1, x1, HEAP, lsl #32
    // 0x9fc970: r0 = LoadClassIdInstr(r1)
    //     0x9fc970: ldur            x0, [x1, #-1]
    //     0x9fc974: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc978: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9fc978: sub             lr, x0, #1, lsl #12
    //     0x9fc97c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc980: blr             lr
    // 0x9fc984: mov             x1, x0
    // 0x9fc988: ldur            x0, [fp, #-8]
    // 0x9fc98c: stur            x1, [fp, #-0x10]
    // 0x9fc990: LoadField: r2 = r0->field_b
    //     0x9fc990: ldur            w2, [x0, #0xb]
    // 0x9fc994: DecompressPointer r2
    //     0x9fc994: add             x2, x2, HEAP, lsl #32
    // 0x9fc998: r0 = LoadClassIdInstr(r2)
    //     0x9fc998: ldur            x0, [x2, #-1]
    //     0x9fc99c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fc9a0: cmp             x0, #0x8dd
    // 0x9fc9a4: b.ne            #0x9fc9d8
    // 0x9fc9a8: LoadField: r0 = r2->field_1f
    //     0x9fc9a8: ldur            w0, [x2, #0x1f]
    // 0x9fc9ac: DecompressPointer r0
    //     0x9fc9ac: add             x0, x0, HEAP, lsl #32
    // 0x9fc9b0: r2 = LoadClassIdInstr(r0)
    //     0x9fc9b0: ldur            x2, [x0, #-1]
    //     0x9fc9b4: ubfx            x2, x2, #0xc, #0x14
    // 0x9fc9b8: str             x0, [SP]
    // 0x9fc9bc: mov             x0, x2
    // 0x9fc9c0: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x9fc9c0: movz            x17, #0xaafa
    //     0x9fc9c4: add             lr, x0, x17
    //     0x9fc9c8: ldr             lr, [x21, lr, lsl #3]
    //     0x9fc9cc: blr             lr
    // 0x9fc9d0: mov             x1, x0
    // 0x9fc9d4: b               #0x9fc9e0
    // 0x9fc9d8: LoadField: r1 = r2->field_b
    //     0x9fc9d8: ldur            w1, [x2, #0xb]
    // 0x9fc9dc: DecompressPointer r1
    //     0x9fc9dc: add             x1, x1, HEAP, lsl #32
    // 0x9fc9e0: cmp             w1, NULL
    // 0x9fc9e4: b.eq            #0x9fca6c
    // 0x9fc9e8: r2 = LoadInt32Instr(r1)
    //     0x9fc9e8: sbfx            x2, x1, #1, #0x1f
    //     0x9fc9ec: tbz             w1, #0, #0x9fc9f4
    //     0x9fc9f0: ldur            x2, [x1, #7]
    // 0x9fc9f4: cbnz            x2, #0x9fca00
    // 0x9fc9f8: d0 = 0.000000
    //     0x9fc9f8: eor             v0.16b, v0.16b, v0.16b
    // 0x9fc9fc: b               #0x9fca30
    // 0x9fca00: ldur            x1, [fp, #-0x10]
    // 0x9fca04: sub             x3, x2, #1
    // 0x9fca08: LoadField: r2 = r1->field_7
    //     0x9fca08: ldur            x2, [x1, #7]
    // 0x9fca0c: cbz             x2, #0x9fca70
    // 0x9fca10: sdiv            x4, x3, x2
    // 0x9fca14: add             x2, x4, #1
    // 0x9fca18: LoadField: d0 = r1->field_f
    //     0x9fca18: ldur            d0, [x1, #0xf]
    // 0x9fca1c: LoadField: d1 = r1->field_1f
    //     0x9fca1c: ldur            d1, [x1, #0x1f]
    // 0x9fca20: fsub            d2, d0, d1
    // 0x9fca24: scvtf           d1, x2
    // 0x9fca28: fmul            d3, d0, d1
    // 0x9fca2c: fsub            d0, d3, d2
    // 0x9fca30: r0 = inline_Allocate_Double()
    //     0x9fca30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x9fca34: add             x0, x0, #0x10
    //     0x9fca38: cmp             x1, x0
    //     0x9fca3c: b.ls            #0x9fca8c
    //     0x9fca40: str             x0, [THR, #0x50]  ; THR::top
    //     0x9fca44: sub             x0, x0, #0xf
    //     0x9fca48: movz            x1, #0xe15c
    //     0x9fca4c: movk            x1, #0x3, lsl #16
    //     0x9fca50: stur            x1, [x0, #-1]
    // 0x9fca54: StoreField: r0->field_7 = d0
    //     0x9fca54: stur            d0, [x0, #7]
    // 0x9fca58: LeaveFrame
    //     0x9fca58: mov             SP, fp
    //     0x9fca5c: ldp             fp, lr, [SP], #0x10
    // 0x9fca60: ret
    //     0x9fca60: ret             
    // 0x9fca64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fca64: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fca68: b               #0x9fc968
    // 0x9fca6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9fca6c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9fca70: stp             x2, x3, [SP, #-0x10]!
    // 0x9fca74: SaveReg r1
    //     0x9fca74: str             x1, [SP, #-8]!
    // 0x9fca78: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0x9fca7c: r4 = 0
    //     0x9fca7c: movz            x4, #0
    // 0x9fca80: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0x9fca84: blr             lr
    // 0x9fca88: brk             #0
    // 0x9fca8c: SaveReg d0
    //     0x9fca8c: str             q0, [SP, #-0x10]!
    // 0x9fca90: r0 = AllocateDouble()
    //     0x9fca90: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x9fca94: RestoreReg d0
    //     0x9fca94: ldr             q0, [SP], #0x10
    // 0x9fca98: b               #0x9fca54
  }
}

// class id: 4160, size: 0x10, field offset: 0x10
//   const constructor, 
class SliverList extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x6887c4, size: 0x80
    // 0x6887c4: EnterFrame
    //     0x6887c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6887c8: mov             fp, SP
    // 0x6887cc: AllocStack(0x8)
    //     0x6887cc: sub             SP, SP, #8
    // 0x6887d0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6887d0: mov             x3, x2
    //     0x6887d4: stur            x2, [fp, #-8]
    // 0x6887d8: CheckStackOverflow
    //     0x6887d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6887dc: cmp             SP, x16
    //     0x6887e0: b.ls            #0x68883c
    // 0x6887e4: mov             x0, x3
    // 0x6887e8: r2 = Null
    //     0x6887e8: mov             x2, NULL
    // 0x6887ec: r1 = Null
    //     0x6887ec: mov             x1, NULL
    // 0x6887f0: r4 = LoadClassIdInstr(r0)
    //     0x6887f0: ldur            x4, [x0, #-1]
    //     0x6887f4: ubfx            x4, x4, #0xc, #0x14
    // 0x6887f8: sub             x4, x4, #0xfc6
    // 0x6887fc: cmp             x4, #1
    // 0x688800: b.ls            #0x688818
    // 0x688804: r8 = SliverMultiBoxAdaptorElement
    //     0x688804: add             x8, PP, #0x34, lsl #12  ; [pp+0x34b40] Type: SliverMultiBoxAdaptorElement
    //     0x688808: ldr             x8, [x8, #0xb40]
    // 0x68880c: r3 = Null
    //     0x68880c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34b48] Null
    //     0x688810: ldr             x3, [x3, #0xb48]
    // 0x688814: r0 = DefaultTypeTest()
    //     0x688814: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x688818: r0 = RenderSliverList()
    //     0x688818: bl              #0x68890c  ; AllocateRenderSliverListStub -> RenderSliverList (size=0x6c)
    // 0x68881c: mov             x1, x0
    // 0x688820: ldur            x2, [fp, #-8]
    // 0x688824: stur            x0, [fp, #-8]
    // 0x688828: r0 = RenderSliverFixedExtentBoxAdaptor()
    //     0x688828: bl              #0x688844  ; [package:flutter/src/rendering/sliver_fixed_extent_list.dart] RenderSliverFixedExtentBoxAdaptor::RenderSliverFixedExtentBoxAdaptor
    // 0x68882c: ldur            x0, [fp, #-8]
    // 0x688830: LeaveFrame
    //     0x688830: mov             SP, fp
    //     0x688834: ldp             fp, lr, [SP], #0x10
    // 0x688838: ret
    //     0x688838: ret             
    // 0x68883c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68883c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688840: b               #0x6887e4
  }
  _ createElement(/* No info */) {
    // ** addr: 0x91a13c, size: 0x5c
    // 0x91a13c: EnterFrame
    //     0x91a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x91a140: mov             fp, SP
    // 0x91a144: AllocStack(0x18)
    //     0x91a144: sub             SP, SP, #0x18
    // 0x91a148: SetupParameters(SliverList this /* r1 => r2, fp-0x8 */)
    //     0x91a148: mov             x2, x1
    //     0x91a14c: stur            x1, [fp, #-8]
    // 0x91a150: CheckStackOverflow
    //     0x91a150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91a154: cmp             SP, x16
    //     0x91a158: b.ls            #0x91a190
    // 0x91a15c: r0 = SliverMultiBoxAdaptorElement()
    //     0x91a15c: bl              #0x91a2ac  ; AllocateSliverMultiBoxAdaptorElementStub -> SliverMultiBoxAdaptorElement (size=0x58)
    // 0x91a160: stur            x0, [fp, #-0x10]
    // 0x91a164: r16 = true
    //     0x91a164: add             x16, NULL, #0x20  ; true
    // 0x91a168: str             x16, [SP]
    // 0x91a16c: mov             x1, x0
    // 0x91a170: ldur            x2, [fp, #-8]
    // 0x91a174: r4 = const [0, 0x3, 0x1, 0x2, replaceMovedChildren, 0x2, null]
    //     0x91a174: add             x4, PP, #0x34, lsl #12  ; [pp+0x34b60] List(7) [0, 0x3, 0x1, 0x2, "replaceMovedChildren", 0x2, Null]
    //     0x91a178: ldr             x4, [x4, #0xb60]
    // 0x91a17c: r0 = SliverMultiBoxAdaptorElement()
    //     0x91a17c: bl              #0x91a198  ; [package:flutter/src/widgets/sliver.dart] SliverMultiBoxAdaptorElement::SliverMultiBoxAdaptorElement
    // 0x91a180: ldur            x0, [fp, #-0x10]
    // 0x91a184: LeaveFrame
    //     0x91a184: mov             SP, fp
    //     0x91a188: ldp             fp, lr, [SP], #0x10
    // 0x91a18c: ret
    //     0x91a18c: ret             
    // 0x91a190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91a190: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91a194: b               #0x91a15c
  }
}
