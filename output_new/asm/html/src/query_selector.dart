// lib: , url: package:html/src/query_selector.dart

// class id: 1049398, size: 0x8
class :: {

  static _ querySelectorAll(/* No info */) {
    // ** addr: 0x86e7b0, size: 0x78
    // 0x86e7b0: EnterFrame
    //     0x86e7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x86e7b4: mov             fp, SP
    // 0x86e7b8: AllocStack(0x18)
    //     0x86e7b8: sub             SP, SP, #0x18
    // 0x86e7bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86e7bc: mov             x3, x1
    //     0x86e7c0: mov             x0, x2
    //     0x86e7c4: stur            x1, [fp, #-8]
    //     0x86e7c8: stur            x2, [fp, #-0x10]
    // 0x86e7cc: CheckStackOverflow
    //     0x86e7cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e7d0: cmp             SP, x16
    //     0x86e7d4: b.ls            #0x86e820
    // 0x86e7d8: r1 = <Element>
    //     0x86e7d8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d340] TypeArguments: <Element>
    //     0x86e7dc: ldr             x1, [x1, #0x340]
    // 0x86e7e0: r2 = 0
    //     0x86e7e0: movz            x2, #0
    // 0x86e7e4: r0 = _GrowableList()
    //     0x86e7e4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86e7e8: ldur            x1, [fp, #-0x10]
    // 0x86e7ec: stur            x0, [fp, #-0x10]
    // 0x86e7f0: r0 = _parseSelectorList()
    //     0x86e7f0: bl              #0x86f4b4  ; [package:html/src/query_selector.dart] ::_parseSelectorList
    // 0x86e7f4: stur            x0, [fp, #-0x18]
    // 0x86e7f8: r0 = SelectorEvaluator()
    //     0x86e7f8: bl              #0x86f4a8  ; AllocateSelectorEvaluatorStub -> SelectorEvaluator (size=0xc)
    // 0x86e7fc: mov             x1, x0
    // 0x86e800: ldur            x2, [fp, #-8]
    // 0x86e804: ldur            x3, [fp, #-0x18]
    // 0x86e808: ldur            x5, [fp, #-0x10]
    // 0x86e80c: r0 = querySelectorAll()
    //     0x86e80c: bl              #0x86e828  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelectorAll
    // 0x86e810: ldur            x0, [fp, #-0x10]
    // 0x86e814: LeaveFrame
    //     0x86e814: mov             SP, fp
    //     0x86e818: ldp             fp, lr, [SP], #0x10
    // 0x86e81c: ret
    //     0x86e81c: ret             
    // 0x86e820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e820: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e824: b               #0x86e7d8
  }
  static _ _parseSelectorList(/* No info */) {
    // ** addr: 0x86f4b4, size: 0xc8
    // 0x86f4b4: EnterFrame
    //     0x86f4b4: stp             fp, lr, [SP, #-0x10]!
    //     0x86f4b8: mov             fp, SP
    // 0x86f4bc: AllocStack(0x18)
    //     0x86f4bc: sub             SP, SP, #0x18
    // 0x86f4c0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x86f4c0: mov             x0, x1
    //     0x86f4c4: stur            x1, [fp, #-8]
    // 0x86f4c8: CheckStackOverflow
    //     0x86f4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f4cc: cmp             SP, x16
    //     0x86f4d0: b.ls            #0x86f574
    // 0x86f4d4: r1 = <Message>
    //     0x86f4d4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d3b0] TypeArguments: <Message>
    //     0x86f4d8: ldr             x1, [x1, #0x3b0]
    // 0x86f4dc: r2 = 0
    //     0x86f4dc: movz            x2, #0
    // 0x86f4e0: r0 = _GrowableList()
    //     0x86f4e0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x86f4e4: ldur            x1, [fp, #-8]
    // 0x86f4e8: mov             x2, x0
    // 0x86f4ec: stur            x0, [fp, #-0x10]
    // 0x86f4f0: r0 = parseSelectorGroup()
    //     0x86f4f0: bl              #0x86f57c  ; [package:csslib/parser.dart] ::parseSelectorGroup
    // 0x86f4f4: cmp             w0, NULL
    // 0x86f4f8: b.eq            #0x86f514
    // 0x86f4fc: ldur            x3, [fp, #-0x10]
    // 0x86f500: LoadField: r1 = r3->field_b
    //     0x86f500: ldur            w1, [x3, #0xb]
    // 0x86f504: cbnz            w1, #0x86f518
    // 0x86f508: LeaveFrame
    //     0x86f508: mov             SP, fp
    //     0x86f50c: ldp             fp, lr, [SP], #0x10
    // 0x86f510: ret
    //     0x86f510: ret             
    // 0x86f514: ldur            x3, [fp, #-0x10]
    // 0x86f518: ldur            x0, [fp, #-8]
    // 0x86f51c: r1 = Null
    //     0x86f51c: mov             x1, NULL
    // 0x86f520: r2 = 8
    //     0x86f520: movz            x2, #0x8
    // 0x86f524: r0 = AllocateArray()
    //     0x86f524: bl              #0xd474a0  ; AllocateArrayStub
    // 0x86f528: r16 = "\'"
    //     0x86f528: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x86f52c: StoreField: r0->field_f = r16
    //     0x86f52c: stur            w16, [x0, #0xf]
    // 0x86f530: ldur            x1, [fp, #-8]
    // 0x86f534: StoreField: r0->field_13 = r1
    //     0x86f534: stur            w1, [x0, #0x13]
    // 0x86f538: r16 = "\' is not a valid selector: "
    //     0x86f538: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3b8] "\' is not a valid selector: "
    //     0x86f53c: ldr             x16, [x16, #0x3b8]
    // 0x86f540: ArrayStore: r0[0] = r16  ; List_4
    //     0x86f540: stur            w16, [x0, #0x17]
    // 0x86f544: ldur            x1, [fp, #-0x10]
    // 0x86f548: StoreField: r0->field_1b = r1
    //     0x86f548: stur            w1, [x0, #0x1b]
    // 0x86f54c: str             x0, [SP]
    // 0x86f550: r0 = _interpolate()
    //     0x86f550: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x86f554: stur            x0, [fp, #-8]
    // 0x86f558: r0 = FormatException()
    //     0x86f558: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x86f55c: mov             x1, x0
    // 0x86f560: ldur            x0, [fp, #-8]
    // 0x86f564: StoreField: r1->field_7 = r0
    //     0x86f564: stur            w0, [x1, #7]
    // 0x86f568: mov             x0, x1
    // 0x86f56c: r0 = Throw()
    //     0x86f56c: bl              #0xd45764  ; ThrowStub
    // 0x86f570: brk             #0
    // 0x86f574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f574: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f578: b               #0x86f4d4
  }
}

// class id: 5639, size: 0xc, field offset: 0x8
class SelectorEvaluator extends Visitor {

  _ querySelectorAll(/* No info */) {
    // ** addr: 0x86e828, size: 0x360
    // 0x86e828: EnterFrame
    //     0x86e828: stp             fp, lr, [SP, #-0x10]!
    //     0x86e82c: mov             fp, SP
    // 0x86e830: AllocStack(0x50)
    //     0x86e830: sub             SP, SP, #0x50
    // 0x86e834: SetupParameters(SelectorEvaluator this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */)
    //     0x86e834: stur            x1, [fp, #-8]
    //     0x86e838: mov             x16, x2
    //     0x86e83c: mov             x2, x1
    //     0x86e840: mov             x1, x16
    //     0x86e844: mov             x16, x3
    //     0x86e848: mov             x3, x2
    //     0x86e84c: mov             x2, x16
    //     0x86e850: mov             x0, x5
    //     0x86e854: stur            x2, [fp, #-0x10]
    //     0x86e858: stur            x5, [fp, #-0x18]
    // 0x86e85c: CheckStackOverflow
    //     0x86e85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e860: cmp             SP, x16
    //     0x86e864: b.ls            #0x86eb70
    // 0x86e868: LoadField: r0 = r1->field_f
    //     0x86e868: ldur            w0, [x1, #0xf]
    // 0x86e86c: DecompressPointer r0
    //     0x86e86c: add             x0, x0, HEAP, lsl #32
    // 0x86e870: r16 = Sentinel
    //     0x86e870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86e874: cmp             w0, w16
    // 0x86e878: b.ne            #0x86e888
    // 0x86e87c: r2 = nodes
    //     0x86e87c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0x86e880: ldr             x2, [x2, #0x348]
    // 0x86e884: r0 = InitLateFinalInstanceField()
    //     0x86e884: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x86e888: r16 = <Element>
    //     0x86e888: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d340] TypeArguments: <Element>
    //     0x86e88c: ldr             x16, [x16, #0x340]
    // 0x86e890: stp             x0, x16, [SP]
    // 0x86e894: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x86e894: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x86e898: r0 = whereType()
    //     0x86e898: bl              #0x71eebc  ; [dart:collection] ListBase::whereType
    // 0x86e89c: mov             x1, x0
    // 0x86e8a0: r0 = iterator()
    //     0x86e8a0: bl              #0x738c48  ; [dart:_internal] WhereTypeIterable::iterator
    // 0x86e8a4: LoadField: r2 = r0->field_b
    //     0x86e8a4: ldur            w2, [x0, #0xb]
    // 0x86e8a8: DecompressPointer r2
    //     0x86e8a8: add             x2, x2, HEAP, lsl #32
    // 0x86e8ac: stur            x2, [fp, #-0x30]
    // 0x86e8b0: LoadField: r3 = r0->field_7
    //     0x86e8b0: ldur            w3, [x0, #7]
    // 0x86e8b4: DecompressPointer r3
    //     0x86e8b4: add             x3, x3, HEAP, lsl #32
    // 0x86e8b8: ldur            x4, [fp, #-0x18]
    // 0x86e8bc: stur            x3, [fp, #-0x28]
    // 0x86e8c0: LoadField: r5 = r4->field_7
    //     0x86e8c0: ldur            w5, [x4, #7]
    // 0x86e8c4: DecompressPointer r5
    //     0x86e8c4: add             x5, x5, HEAP, lsl #32
    // 0x86e8c8: stur            x5, [fp, #-0x20]
    // 0x86e8cc: ldur            x6, [fp, #-8]
    // 0x86e8d0: CheckStackOverflow
    //     0x86e8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e8d4: cmp             SP, x16
    //     0x86e8d8: b.ls            #0x86eb78
    // 0x86e8dc: CheckStackOverflow
    //     0x86e8dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e8e0: cmp             SP, x16
    //     0x86e8e4: b.ls            #0x86eb80
    // 0x86e8e8: r0 = LoadClassIdInstr(r2)
    //     0x86e8e8: ldur            x0, [x2, #-1]
    //     0x86e8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x86e8f0: mov             x1, x2
    // 0x86e8f4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x86e8f4: movz            x17, #0x3af7
    //     0x86e8f8: movk            x17, #0x1, lsl #16
    //     0x86e8fc: add             lr, x0, x17
    //     0x86e900: ldr             lr, [x21, lr, lsl #3]
    //     0x86e904: blr             lr
    // 0x86e908: tbnz            w0, #4, #0x86eb60
    // 0x86e90c: ldur            x2, [fp, #-0x30]
    // 0x86e910: r0 = LoadClassIdInstr(r2)
    //     0x86e910: ldur            x0, [x2, #-1]
    //     0x86e914: ubfx            x0, x0, #0xc, #0x14
    // 0x86e918: mov             x1, x2
    // 0x86e91c: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x86e91c: movz            x17, #0x3e51
    //     0x86e920: movk            x17, #0x1, lsl #16
    //     0x86e924: add             lr, x0, x17
    //     0x86e928: ldr             lr, [x21, lr, lsl #3]
    //     0x86e92c: blr             lr
    // 0x86e930: ldur            x2, [fp, #-0x28]
    // 0x86e934: r1 = Null
    //     0x86e934: mov             x1, NULL
    // 0x86e938: cmp             w2, NULL
    // 0x86e93c: b.eq            #0x86e9d4
    // 0x86e940: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x86e940: ldur            w3, [x2, #0x17]
    // 0x86e944: DecompressPointer r3
    //     0x86e944: add             x3, x3, HEAP, lsl #32
    // 0x86e948: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x86e94c: cmp             w3, w16
    // 0x86e950: b.eq            #0x86e9d4
    // 0x86e954: r16 = Object?
    //     0x86e954: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x86e958: cmp             w3, w16
    // 0x86e95c: b.eq            #0x86e9d4
    // 0x86e960: r16 = void?
    //     0x86e960: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x86e964: cmp             w3, w16
    // 0x86e968: b.eq            #0x86e9d4
    // 0x86e96c: tbnz            w0, #0, #0x86e988
    // 0x86e970: r16 = int
    //     0x86e970: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x86e974: cmp             w3, w16
    // 0x86e978: b.eq            #0x86e9d4
    // 0x86e97c: r16 = num
    //     0x86e97c: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x86e980: cmp             w3, w16
    // 0x86e984: b.eq            #0x86e9d4
    // 0x86e988: r3 = SubtypeTestCache
    //     0x86e988: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d350] SubtypeTestCache
    //     0x86e98c: ldr             x3, [x3, #0x350]
    // 0x86e990: r30 = Subtype6TestCacheStub
    //     0x86e990: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x5627cc)
    // 0x86e994: LoadField: r30 = r30->field_7
    //     0x86e994: ldur            lr, [lr, #7]
    // 0x86e998: blr             lr
    // 0x86e99c: cmp             w7, NULL
    // 0x86e9a0: b.eq            #0x86e9ac
    // 0x86e9a4: tbnz            w7, #4, #0x86e9cc
    // 0x86e9a8: b               #0x86e9d4
    // 0x86e9ac: r8 = X0
    //     0x86e9ac: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d358] TypeParameter: X0
    //     0x86e9b0: ldr             x8, [x8, #0x358]
    // 0x86e9b4: r3 = SubtypeTestCache
    //     0x86e9b4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d360] SubtypeTestCache
    //     0x86e9b8: ldr             x3, [x3, #0x360]
    // 0x86e9bc: r30 = InstanceOfStub
    //     0x86e9bc: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x86e9c0: LoadField: r30 = r30->field_7
    //     0x86e9c0: ldur            lr, [lr, #7]
    // 0x86e9c4: blr             lr
    // 0x86e9c8: b               #0x86e9d8
    // 0x86e9cc: r0 = false
    //     0x86e9cc: add             x0, NULL, #0x30  ; false
    // 0x86e9d0: b               #0x86e9d8
    // 0x86e9d4: r0 = true
    //     0x86e9d4: add             x0, NULL, #0x20  ; true
    // 0x86e9d8: tbz             w0, #4, #0x86e9f4
    // 0x86e9dc: ldur            x6, [fp, #-8]
    // 0x86e9e0: ldur            x4, [fp, #-0x18]
    // 0x86e9e4: ldur            x5, [fp, #-0x20]
    // 0x86e9e8: ldur            x2, [fp, #-0x30]
    // 0x86e9ec: ldur            x3, [fp, #-0x28]
    // 0x86e9f0: b               #0x86e8dc
    // 0x86e9f4: ldur            x3, [fp, #-8]
    // 0x86e9f8: ldur            x2, [fp, #-0x30]
    // 0x86e9fc: r0 = LoadClassIdInstr(r2)
    //     0x86e9fc: ldur            x0, [x2, #-1]
    //     0x86ea00: ubfx            x0, x0, #0xc, #0x14
    // 0x86ea04: mov             x1, x2
    // 0x86ea08: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x86ea08: movz            x17, #0x3e51
    //     0x86ea0c: movk            x17, #0x1, lsl #16
    //     0x86ea10: add             lr, x0, x17
    //     0x86ea14: ldr             lr, [x21, lr, lsl #3]
    //     0x86ea18: blr             lr
    // 0x86ea1c: ldur            x2, [fp, #-0x28]
    // 0x86ea20: mov             x3, x0
    // 0x86ea24: r1 = Null
    //     0x86ea24: mov             x1, NULL
    // 0x86ea28: stur            x3, [fp, #-0x38]
    // 0x86ea2c: cmp             w2, NULL
    // 0x86ea30: b.eq            #0x86ea50
    // 0x86ea34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ea34: ldur            w4, [x2, #0x17]
    // 0x86ea38: DecompressPointer r4
    //     0x86ea38: add             x4, x4, HEAP, lsl #32
    // 0x86ea3c: r8 = X0
    //     0x86ea3c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86ea40: LoadField: r9 = r4->field_7
    //     0x86ea40: ldur            x9, [x4, #7]
    // 0x86ea44: r3 = Null
    //     0x86ea44: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d368] Null
    //     0x86ea48: ldr             x3, [x3, #0x368]
    // 0x86ea4c: blr             x9
    // 0x86ea50: ldur            x0, [fp, #-0x38]
    // 0x86ea54: ldur            x3, [fp, #-8]
    // 0x86ea58: StoreField: r3->field_7 = r0
    //     0x86ea58: stur            w0, [x3, #7]
    //     0x86ea5c: ldurb           w16, [x3, #-1]
    //     0x86ea60: ldurb           w17, [x0, #-1]
    //     0x86ea64: and             x16, x17, x16, lsr #2
    //     0x86ea68: tst             x16, HEAP, lsr #32
    //     0x86ea6c: b.eq            #0x86ea74
    //     0x86ea70: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86ea74: mov             x1, x3
    // 0x86ea78: ldur            x2, [fp, #-0x10]
    // 0x86ea7c: r0 = visitSelectorGroup()
    //     0x86ea7c: bl              #0x86eb88  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelectorGroup
    // 0x86ea80: tbnz            w0, #4, #0x86eb34
    // 0x86ea84: ldur            x3, [fp, #-0x18]
    // 0x86ea88: ldur            x0, [fp, #-0x38]
    // 0x86ea8c: ldur            x2, [fp, #-0x20]
    // 0x86ea90: r1 = Null
    //     0x86ea90: mov             x1, NULL
    // 0x86ea94: cmp             w2, NULL
    // 0x86ea98: b.eq            #0x86eab8
    // 0x86ea9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ea9c: ldur            w4, [x2, #0x17]
    // 0x86eaa0: DecompressPointer r4
    //     0x86eaa0: add             x4, x4, HEAP, lsl #32
    // 0x86eaa4: r8 = X0
    //     0x86eaa4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86eaa8: LoadField: r9 = r4->field_7
    //     0x86eaa8: ldur            x9, [x4, #7]
    // 0x86eaac: r3 = Null
    //     0x86eaac: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d378] Null
    //     0x86eab0: ldr             x3, [x3, #0x378]
    // 0x86eab4: blr             x9
    // 0x86eab8: ldur            x0, [fp, #-0x18]
    // 0x86eabc: LoadField: r1 = r0->field_b
    //     0x86eabc: ldur            w1, [x0, #0xb]
    // 0x86eac0: LoadField: r2 = r0->field_f
    //     0x86eac0: ldur            w2, [x0, #0xf]
    // 0x86eac4: DecompressPointer r2
    //     0x86eac4: add             x2, x2, HEAP, lsl #32
    // 0x86eac8: LoadField: r3 = r2->field_b
    //     0x86eac8: ldur            w3, [x2, #0xb]
    // 0x86eacc: r2 = LoadInt32Instr(r1)
    //     0x86eacc: sbfx            x2, x1, #1, #0x1f
    // 0x86ead0: stur            x2, [fp, #-0x40]
    // 0x86ead4: r1 = LoadInt32Instr(r3)
    //     0x86ead4: sbfx            x1, x3, #1, #0x1f
    // 0x86ead8: cmp             x2, x1
    // 0x86eadc: b.ne            #0x86eae8
    // 0x86eae0: mov             x1, x0
    // 0x86eae4: r0 = _growToNextCapacity()
    //     0x86eae4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x86eae8: ldur            x4, [fp, #-0x18]
    // 0x86eaec: ldur            x2, [fp, #-0x40]
    // 0x86eaf0: add             x0, x2, #1
    // 0x86eaf4: lsl             x1, x0, #1
    // 0x86eaf8: StoreField: r4->field_b = r1
    //     0x86eaf8: stur            w1, [x4, #0xb]
    // 0x86eafc: LoadField: r1 = r4->field_f
    //     0x86eafc: ldur            w1, [x4, #0xf]
    // 0x86eb00: DecompressPointer r1
    //     0x86eb00: add             x1, x1, HEAP, lsl #32
    // 0x86eb04: ldur            x0, [fp, #-0x38]
    // 0x86eb08: ArrayStore: r1[r2] = r0  ; List_4
    //     0x86eb08: add             x25, x1, x2, lsl #2
    //     0x86eb0c: add             x25, x25, #0xf
    //     0x86eb10: str             w0, [x25]
    //     0x86eb14: tbz             w0, #0, #0x86eb30
    //     0x86eb18: ldurb           w16, [x1, #-1]
    //     0x86eb1c: ldurb           w17, [x0, #-1]
    //     0x86eb20: and             x16, x17, x16, lsr #2
    //     0x86eb24: tst             x16, HEAP, lsr #32
    //     0x86eb28: b.eq            #0x86eb30
    //     0x86eb2c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x86eb30: b               #0x86eb38
    // 0x86eb34: ldur            x4, [fp, #-0x18]
    // 0x86eb38: ldur            x1, [fp, #-8]
    // 0x86eb3c: ldur            x2, [fp, #-0x38]
    // 0x86eb40: ldur            x3, [fp, #-0x10]
    // 0x86eb44: mov             x5, x4
    // 0x86eb48: r0 = querySelectorAll()
    //     0x86eb48: bl              #0x86e828  ; [package:html/src/query_selector.dart] SelectorEvaluator::querySelectorAll
    // 0x86eb4c: ldur            x4, [fp, #-0x18]
    // 0x86eb50: ldur            x5, [fp, #-0x20]
    // 0x86eb54: ldur            x2, [fp, #-0x30]
    // 0x86eb58: ldur            x3, [fp, #-0x28]
    // 0x86eb5c: b               #0x86e8cc
    // 0x86eb60: r0 = Null
    //     0x86eb60: mov             x0, NULL
    // 0x86eb64: LeaveFrame
    //     0x86eb64: mov             SP, fp
    //     0x86eb68: ldp             fp, lr, [SP], #0x10
    // 0x86eb6c: ret
    //     0x86eb6c: ret             
    // 0x86eb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb74: b               #0x86e868
    // 0x86eb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb7c: b               #0x86e8dc
    // 0x86eb80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86eb80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86eb84: b               #0x86e8e8
  }
  _ visitSelectorGroup(/* No info */) {
    // ** addr: 0x86eb88, size: 0x58
    // 0x86eb88: EnterFrame
    //     0x86eb88: stp             fp, lr, [SP, #-0x10]!
    //     0x86eb8c: mov             fp, SP
    // 0x86eb90: AllocStack(0x8)
    //     0x86eb90: sub             SP, SP, #8
    // 0x86eb94: SetupParameters(SelectorEvaluator this /* r1 => r0 */)
    //     0x86eb94: mov             x0, x1
    // 0x86eb98: CheckStackOverflow
    //     0x86eb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eb9c: cmp             SP, x16
    //     0x86eba0: b.ls            #0x86ebd8
    // 0x86eba4: LoadField: r3 = r2->field_b
    //     0x86eba4: ldur            w3, [x2, #0xb]
    // 0x86eba8: DecompressPointer r3
    //     0x86eba8: add             x3, x3, HEAP, lsl #32
    // 0x86ebac: mov             x2, x0
    // 0x86ebb0: stur            x3, [fp, #-8]
    // 0x86ebb4: r1 = Function 'visitSelector':.
    //     0x86ebb4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d390] AnonymousClosure: (0x86ebe0), in [package:html/src/query_selector.dart] SelectorEvaluator::visitSelector (0x86ec1c)
    //     0x86ebb8: ldr             x1, [x1, #0x390]
    // 0x86ebbc: r0 = AllocateClosure()
    //     0x86ebbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86ebc0: ldur            x1, [fp, #-8]
    // 0x86ebc4: mov             x2, x0
    // 0x86ebc8: r0 = any()
    //     0x86ebc8: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0x86ebcc: LeaveFrame
    //     0x86ebcc: mov             SP, fp
    //     0x86ebd0: ldp             fp, lr, [SP], #0x10
    // 0x86ebd4: ret
    //     0x86ebd4: ret             
    // 0x86ebd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ebd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ebdc: b               #0x86eba4
  }
  [closure] bool visitSelector(dynamic, Selector) {
    // ** addr: 0x86ebe0, size: 0x3c
    // 0x86ebe0: EnterFrame
    //     0x86ebe0: stp             fp, lr, [SP, #-0x10]!
    //     0x86ebe4: mov             fp, SP
    // 0x86ebe8: ldr             x0, [fp, #0x18]
    // 0x86ebec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x86ebec: ldur            w1, [x0, #0x17]
    // 0x86ebf0: DecompressPointer r1
    //     0x86ebf0: add             x1, x1, HEAP, lsl #32
    // 0x86ebf4: CheckStackOverflow
    //     0x86ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ebf8: cmp             SP, x16
    //     0x86ebfc: b.ls            #0x86ec14
    // 0x86ec00: ldr             x2, [fp, #0x10]
    // 0x86ec04: r0 = visitSelector()
    //     0x86ec04: bl              #0x86ec1c  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitSelector
    // 0x86ec08: LeaveFrame
    //     0x86ec08: mov             SP, fp
    //     0x86ec0c: ldp             fp, lr, [SP], #0x10
    // 0x86ec10: ret
    //     0x86ec10: ret             
    // 0x86ec14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ec14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ec18: b               #0x86ec00
  }
  _ visitSelector(/* No info */) {
    // ** addr: 0x86ec1c, size: 0x6e0
    // 0x86ec1c: EnterFrame
    //     0x86ec1c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec20: mov             fp, SP
    // 0x86ec24: AllocStack(0x58)
    //     0x86ec24: sub             SP, SP, #0x58
    // 0x86ec28: SetupParameters(SelectorEvaluator this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x86ec28: mov             x0, x1
    //     0x86ec2c: stur            x1, [fp, #-0x18]
    //     0x86ec30: stur            x2, [fp, #-0x20]
    // 0x86ec34: CheckStackOverflow
    //     0x86ec34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ec38: cmp             SP, x16
    //     0x86ec3c: b.ls            #0x86f2b4
    // 0x86ec40: LoadField: r3 = r0->field_7
    //     0x86ec40: ldur            w3, [x0, #7]
    // 0x86ec44: DecompressPointer r3
    //     0x86ec44: add             x3, x3, HEAP, lsl #32
    // 0x86ec48: stur            x3, [fp, #-0x10]
    // 0x86ec4c: LoadField: r4 = r2->field_b
    //     0x86ec4c: ldur            w4, [x2, #0xb]
    // 0x86ec50: DecompressPointer r4
    //     0x86ec50: add             x4, x4, HEAP, lsl #32
    // 0x86ec54: stur            x4, [fp, #-8]
    // 0x86ec58: LoadField: r1 = r4->field_7
    //     0x86ec58: ldur            w1, [x4, #7]
    // 0x86ec5c: DecompressPointer r1
    //     0x86ec5c: add             x1, x1, HEAP, lsl #32
    // 0x86ec60: r0 = ReversedListIterable()
    //     0x86ec60: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x86ec64: mov             x1, x0
    // 0x86ec68: ldur            x0, [fp, #-8]
    // 0x86ec6c: StoreField: r1->field_b = r0
    //     0x86ec6c: stur            w0, [x1, #0xb]
    // 0x86ec70: r0 = iterator()
    //     0x86ec70: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x86ec74: mov             x1, x0
    // 0x86ec78: stur            x1, [fp, #-0x40]
    // 0x86ec7c: LoadField: r2 = r1->field_b
    //     0x86ec7c: ldur            w2, [x1, #0xb]
    // 0x86ec80: DecompressPointer r2
    //     0x86ec80: add             x2, x2, HEAP, lsl #32
    // 0x86ec84: stur            x2, [fp, #-0x38]
    // 0x86ec88: LoadField: r3 = r1->field_f
    //     0x86ec88: ldur            x3, [x1, #0xf]
    // 0x86ec8c: stur            x3, [fp, #-0x30]
    // 0x86ec90: LoadField: r4 = r1->field_7
    //     0x86ec90: ldur            w4, [x1, #7]
    // 0x86ec94: DecompressPointer r4
    //     0x86ec94: add             x4, x4, HEAP, lsl #32
    // 0x86ec98: stur            x4, [fp, #-0x28]
    // 0x86ec9c: ldur            x5, [fp, #-0x18]
    // 0x86eca0: r6 = Null
    //     0x86eca0: mov             x6, NULL
    // 0x86eca4: stur            x6, [fp, #-8]
    // 0x86eca8: CheckStackOverflow
    //     0x86eca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ecac: cmp             SP, x16
    //     0x86ecb0: b.ls            #0x86f2bc
    // 0x86ecb4: r0 = LoadClassIdInstr(r2)
    //     0x86ecb4: ldur            x0, [x2, #-1]
    //     0x86ecb8: ubfx            x0, x0, #0xc, #0x14
    // 0x86ecbc: str             x2, [SP]
    // 0x86ecc0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x86ecc0: movz            x17, #0xbd46
    //     0x86ecc4: add             lr, x0, x17
    //     0x86ecc8: ldr             lr, [x21, lr, lsl #3]
    //     0x86eccc: blr             lr
    // 0x86ecd0: r1 = LoadInt32Instr(r0)
    //     0x86ecd0: sbfx            x1, x0, #1, #0x1f
    //     0x86ecd4: tbz             w0, #0, #0x86ecdc
    //     0x86ecd8: ldur            x1, [x0, #7]
    // 0x86ecdc: ldur            x3, [fp, #-0x30]
    // 0x86ece0: cmp             x3, x1
    // 0x86ece4: b.ne            #0x86f294
    // 0x86ece8: ldur            x4, [fp, #-0x40]
    // 0x86ecec: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x86ecec: ldur            x2, [x4, #0x17]
    // 0x86ecf0: cmp             x2, x1
    // 0x86ecf4: b.ge            #0x86f240
    // 0x86ecf8: ldur            x5, [fp, #-0x38]
    // 0x86ecfc: r0 = LoadClassIdInstr(r5)
    //     0x86ecfc: ldur            x0, [x5, #-1]
    //     0x86ed00: ubfx            x0, x0, #0xc, #0x14
    // 0x86ed04: mov             x1, x5
    // 0x86ed08: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x86ed08: movz            x17, #0xd12a
    //     0x86ed0c: add             lr, x0, x17
    //     0x86ed10: ldr             lr, [x21, lr, lsl #3]
    //     0x86ed14: blr             lr
    // 0x86ed18: mov             x4, x0
    // 0x86ed1c: ldur            x3, [fp, #-0x40]
    // 0x86ed20: stur            x4, [fp, #-0x48]
    // 0x86ed24: StoreField: r3->field_1f = r0
    //     0x86ed24: stur            w0, [x3, #0x1f]
    //     0x86ed28: tbz             w0, #0, #0x86ed44
    //     0x86ed2c: ldurb           w16, [x3, #-1]
    //     0x86ed30: ldurb           w17, [x0, #-1]
    //     0x86ed34: and             x16, x17, x16, lsr #2
    //     0x86ed38: tst             x16, HEAP, lsr #32
    //     0x86ed3c: b.eq            #0x86ed44
    //     0x86ed40: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86ed44: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x86ed44: ldur            x0, [x3, #0x17]
    // 0x86ed48: add             x1, x0, #1
    // 0x86ed4c: ArrayStore: r3[0] = r1  ; List_8
    //     0x86ed4c: stur            x1, [x3, #0x17]
    // 0x86ed50: cmp             w4, NULL
    // 0x86ed54: b.ne            #0x86ed88
    // 0x86ed58: mov             x0, x4
    // 0x86ed5c: ldur            x2, [fp, #-0x28]
    // 0x86ed60: r1 = Null
    //     0x86ed60: mov             x1, NULL
    // 0x86ed64: cmp             w2, NULL
    // 0x86ed68: b.eq            #0x86ed88
    // 0x86ed6c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86ed6c: ldur            w4, [x2, #0x17]
    // 0x86ed70: DecompressPointer r4
    //     0x86ed70: add             x4, x4, HEAP, lsl #32
    // 0x86ed74: r8 = X0
    //     0x86ed74: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x86ed78: LoadField: r9 = r4->field_7
    //     0x86ed78: ldur            x9, [x4, #7]
    // 0x86ed7c: r3 = Null
    //     0x86ed7c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d398] Null
    //     0x86ed80: ldr             x3, [x3, #0x398]
    // 0x86ed84: blr             x9
    // 0x86ed88: ldur            x0, [fp, #-8]
    // 0x86ed8c: cmp             w0, NULL
    // 0x86ed90: b.ne            #0x86edc0
    // 0x86ed94: ldur            x3, [fp, #-0x48]
    // 0x86ed98: LoadField: r1 = r3->field_13
    //     0x86ed98: ldur            w1, [x3, #0x13]
    // 0x86ed9c: DecompressPointer r1
    //     0x86ed9c: add             x1, x1, HEAP, lsl #32
    // 0x86eda0: r0 = LoadClassIdInstr(r1)
    //     0x86eda0: ldur            x0, [x1, #-1]
    //     0x86eda4: ubfx            x0, x0, #0xc, #0x14
    // 0x86eda8: ldur            x2, [fp, #-0x18]
    // 0x86edac: r0 = GDT[cid_x0 + 0x9a4]()
    //     0x86edac: add             lr, x0, #0x9a4
    //     0x86edb0: ldr             lr, [x21, lr, lsl #3]
    //     0x86edb4: blr             lr
    // 0x86edb8: ldur            x2, [fp, #-0x18]
    // 0x86edbc: b               #0x86f024
    // 0x86edc0: cmp             w0, #0x404
    // 0x86edc4: b.ne            #0x86ee8c
    // 0x86edc8: ldur            x3, [fp, #-0x48]
    // 0x86edcc: LoadField: r4 = r3->field_13
    //     0x86edcc: ldur            w4, [x3, #0x13]
    // 0x86edd0: DecompressPointer r4
    //     0x86edd0: add             x4, x4, HEAP, lsl #32
    // 0x86edd4: stur            x4, [fp, #-0x50]
    // 0x86edd8: ldur            x5, [fp, #-0x18]
    // 0x86eddc: CheckStackOverflow
    //     0x86eddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ede0: cmp             SP, x16
    //     0x86ede4: b.ls            #0x86f2c4
    // 0x86ede8: LoadField: r0 = r5->field_7
    //     0x86ede8: ldur            w0, [x5, #7]
    // 0x86edec: DecompressPointer r0
    //     0x86edec: add             x0, x0, HEAP, lsl #32
    // 0x86edf0: cmp             w0, NULL
    // 0x86edf4: b.eq            #0x86f2cc
    // 0x86edf8: LoadField: r1 = r0->field_7
    //     0x86edf8: ldur            w1, [x0, #7]
    // 0x86edfc: DecompressPointer r1
    //     0x86edfc: add             x1, x1, HEAP, lsl #32
    // 0x86ee00: r0 = LoadClassIdInstr(r1)
    //     0x86ee00: ldur            x0, [x1, #-1]
    //     0x86ee04: ubfx            x0, x0, #0xc, #0x14
    // 0x86ee08: cmp             x0, #0x818
    // 0x86ee0c: b.eq            #0x86ee14
    // 0x86ee10: r1 = Null
    //     0x86ee10: mov             x1, NULL
    // 0x86ee14: mov             x0, x1
    // 0x86ee18: StoreField: r5->field_7 = r0
    //     0x86ee18: stur            w0, [x5, #7]
    //     0x86ee1c: ldurb           w16, [x5, #-1]
    //     0x86ee20: ldurb           w17, [x0, #-1]
    //     0x86ee24: and             x16, x17, x16, lsr #2
    //     0x86ee28: tst             x16, HEAP, lsr #32
    //     0x86ee2c: b.eq            #0x86ee34
    //     0x86ee30: bl              #0xd45c4c  ; WriteBarrierWrappersStub
    // 0x86ee34: cmp             w1, NULL
    // 0x86ee38: b.eq            #0x86ee68
    // 0x86ee3c: r0 = LoadClassIdInstr(r4)
    //     0x86ee3c: ldur            x0, [x4, #-1]
    //     0x86ee40: ubfx            x0, x0, #0xc, #0x14
    // 0x86ee44: mov             x1, x4
    // 0x86ee48: mov             x2, x5
    // 0x86ee4c: r0 = GDT[cid_x0 + 0x9a4]()
    //     0x86ee4c: add             lr, x0, #0x9a4
    //     0x86ee50: ldr             lr, [x21, lr, lsl #3]
    //     0x86ee54: blr             lr
    // 0x86ee58: tbz             w0, #4, #0x86ee68
    // 0x86ee5c: ldur            x4, [fp, #-0x50]
    // 0x86ee60: ldur            x3, [fp, #-0x48]
    // 0x86ee64: b               #0x86edd8
    // 0x86ee68: ldur            x2, [fp, #-0x18]
    // 0x86ee6c: LoadField: r0 = r2->field_7
    //     0x86ee6c: ldur            w0, [x2, #7]
    // 0x86ee70: DecompressPointer r0
    //     0x86ee70: add             x0, x0, HEAP, lsl #32
    // 0x86ee74: cmp             w0, NULL
    // 0x86ee78: b.ne            #0x86ee84
    // 0x86ee7c: r0 = false
    //     0x86ee7c: add             x0, NULL, #0x30  ; false
    // 0x86ee80: b               #0x86f024
    // 0x86ee84: r0 = true
    //     0x86ee84: add             x0, NULL, #0x20  ; true
    // 0x86ee88: b               #0x86f024
    // 0x86ee8c: ldur            x2, [fp, #-0x18]
    // 0x86ee90: cmp             w0, #0x40a
    // 0x86ee94: b.ne            #0x86f020
    // 0x86ee98: ldur            x0, [fp, #-0x48]
    // 0x86ee9c: LoadField: r3 = r0->field_13
    //     0x86ee9c: ldur            w3, [x0, #0x13]
    // 0x86eea0: DecompressPointer r3
    //     0x86eea0: add             x3, x3, HEAP, lsl #32
    // 0x86eea4: stur            x3, [fp, #-0x50]
    // 0x86eea8: CheckStackOverflow
    //     0x86eea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86eeac: cmp             SP, x16
    //     0x86eeb0: b.ls            #0x86f2d0
    // 0x86eeb4: LoadField: r4 = r2->field_7
    //     0x86eeb4: ldur            w4, [x2, #7]
    // 0x86eeb8: DecompressPointer r4
    //     0x86eeb8: add             x4, x4, HEAP, lsl #32
    // 0x86eebc: stur            x4, [fp, #-8]
    // 0x86eec0: cmp             w4, NULL
    // 0x86eec4: b.eq            #0x86f2d8
    // 0x86eec8: LoadField: r1 = r4->field_7
    //     0x86eec8: ldur            w1, [x4, #7]
    // 0x86eecc: DecompressPointer r1
    //     0x86eecc: add             x1, x1, HEAP, lsl #32
    // 0x86eed0: cmp             w1, NULL
    // 0x86eed4: b.ne            #0x86eee4
    // 0x86eed8: mov             x3, x2
    // 0x86eedc: r1 = Null
    //     0x86eedc: mov             x1, NULL
    // 0x86eee0: b               #0x86efa0
    // 0x86eee4: LoadField: r0 = r1->field_f
    //     0x86eee4: ldur            w0, [x1, #0xf]
    // 0x86eee8: DecompressPointer r0
    //     0x86eee8: add             x0, x0, HEAP, lsl #32
    // 0x86eeec: r16 = Sentinel
    //     0x86eeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86eef0: cmp             w0, w16
    // 0x86eef4: b.ne            #0x86ef04
    // 0x86eef8: r2 = nodes
    //     0x86eef8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0x86eefc: ldr             x2, [x2, #0x348]
    // 0x86ef00: r0 = InitLateFinalInstanceField()
    //     0x86ef00: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x86ef04: mov             x1, x0
    // 0x86ef08: ldur            x2, [fp, #-8]
    // 0x86ef0c: stur            x0, [fp, #-8]
    // 0x86ef10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86ef10: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86ef14: r0 = indexOf()
    //     0x86ef14: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0x86ef18: sub             x1, x0, #1
    // 0x86ef1c: ldur            x0, [fp, #-8]
    // 0x86ef20: LoadField: r2 = r0->field_b
    //     0x86ef20: ldur            w2, [x0, #0xb]
    // 0x86ef24: DecompressPointer r2
    //     0x86ef24: add             x2, x2, HEAP, lsl #32
    // 0x86ef28: LoadField: r0 = r2->field_b
    //     0x86ef28: ldur            w0, [x2, #0xb]
    // 0x86ef2c: r3 = LoadInt32Instr(r0)
    //     0x86ef2c: sbfx            x3, x0, #1, #0x1f
    // 0x86ef30: LoadField: r4 = r2->field_f
    //     0x86ef30: ldur            w4, [x2, #0xf]
    // 0x86ef34: DecompressPointer r4
    //     0x86ef34: add             x4, x4, HEAP, lsl #32
    // 0x86ef38: mov             x2, x1
    // 0x86ef3c: CheckStackOverflow
    //     0x86ef3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ef40: cmp             SP, x16
    //     0x86ef44: b.ls            #0x86f2dc
    // 0x86ef48: tbnz            x2, #0x3f, #0x86ef98
    // 0x86ef4c: mov             x0, x3
    // 0x86ef50: mov             x1, x2
    // 0x86ef54: cmp             x1, x0
    // 0x86ef58: b.hs            #0x86f2e4
    // 0x86ef5c: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x86ef5c: add             x16, x4, x2, lsl #2
    //     0x86ef60: ldur            w0, [x16, #0xf]
    // 0x86ef64: DecompressPointer r0
    //     0x86ef64: add             x0, x0, HEAP, lsl #32
    // 0x86ef68: r1 = 60
    //     0x86ef68: movz            x1, #0x3c
    // 0x86ef6c: branchIfSmi(r0, 0x86ef78)
    //     0x86ef6c: tbz             w0, #0, #0x86ef78
    // 0x86ef70: r1 = LoadClassIdInstr(r0)
    //     0x86ef70: ldur            x1, [x0, #-1]
    //     0x86ef74: ubfx            x1, x1, #0xc, #0x14
    // 0x86ef78: cmp             x1, #0x818
    // 0x86ef7c: b.eq            #0x86ef8c
    // 0x86ef80: sub             x0, x2, #1
    // 0x86ef84: mov             x2, x0
    // 0x86ef88: b               #0x86ef3c
    // 0x86ef8c: mov             x1, x0
    // 0x86ef90: ldur            x3, [fp, #-0x18]
    // 0x86ef94: b               #0x86efa0
    // 0x86ef98: ldur            x3, [fp, #-0x18]
    // 0x86ef9c: r1 = Null
    //     0x86ef9c: mov             x1, NULL
    // 0x86efa0: mov             x0, x1
    // 0x86efa4: StoreField: r3->field_7 = r0
    //     0x86efa4: stur            w0, [x3, #7]
    //     0x86efa8: ldurb           w16, [x3, #-1]
    //     0x86efac: ldurb           w17, [x0, #-1]
    //     0x86efb0: and             x16, x17, x16, lsr #2
    //     0x86efb4: tst             x16, HEAP, lsr #32
    //     0x86efb8: b.eq            #0x86efc0
    //     0x86efbc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86efc0: cmp             w1, NULL
    // 0x86efc4: b.eq            #0x86effc
    // 0x86efc8: ldur            x4, [fp, #-0x50]
    // 0x86efcc: r0 = LoadClassIdInstr(r4)
    //     0x86efcc: ldur            x0, [x4, #-1]
    //     0x86efd0: ubfx            x0, x0, #0xc, #0x14
    // 0x86efd4: mov             x1, x4
    // 0x86efd8: mov             x2, x3
    // 0x86efdc: r0 = GDT[cid_x0 + 0x9a4]()
    //     0x86efdc: add             lr, x0, #0x9a4
    //     0x86efe0: ldr             lr, [x21, lr, lsl #3]
    //     0x86efe4: blr             lr
    // 0x86efe8: tbz             w0, #4, #0x86effc
    // 0x86efec: ldur            x2, [fp, #-0x18]
    // 0x86eff0: ldur            x3, [fp, #-0x50]
    // 0x86eff4: ldur            x0, [fp, #-0x48]
    // 0x86eff8: b               #0x86eea8
    // 0x86effc: ldur            x2, [fp, #-0x18]
    // 0x86f000: LoadField: r0 = r2->field_7
    //     0x86f000: ldur            w0, [x2, #7]
    // 0x86f004: DecompressPointer r0
    //     0x86f004: add             x0, x0, HEAP, lsl #32
    // 0x86f008: cmp             w0, NULL
    // 0x86f00c: b.ne            #0x86f018
    // 0x86f010: r0 = false
    //     0x86f010: add             x0, NULL, #0x30  ; false
    // 0x86f014: b               #0x86f024
    // 0x86f018: r0 = true
    //     0x86f018: add             x0, NULL, #0x20  ; true
    // 0x86f01c: b               #0x86f024
    // 0x86f020: r0 = true
    //     0x86f020: add             x0, NULL, #0x20  ; true
    // 0x86f024: tbnz            w0, #4, #0x86f238
    // 0x86f028: ldur            x0, [fp, #-0x48]
    // 0x86f02c: LoadField: r3 = r0->field_b
    //     0x86f02c: ldur            x3, [x0, #0xb]
    // 0x86f030: cmp             x3, #0x203
    // 0x86f034: b.gt            #0x86f174
    // 0x86f038: cmp             x3, #0x202
    // 0x86f03c: b.gt            #0x86f06c
    // 0x86f040: cmp             x3, #0x201
    // 0x86f044: b.gt            #0x86f1f0
    // 0x86f048: r0 = BoxInt64Instr(r3)
    //     0x86f048: sbfiz           x0, x3, #1, #0x1f
    //     0x86f04c: cmp             x3, x0, asr #1
    //     0x86f050: b.eq            #0x86f05c
    //     0x86f054: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f058: stur            x3, [x0, #7]
    // 0x86f05c: cmp             w0, #0x402
    // 0x86f060: b.ne            #0x86f280
    // 0x86f064: r6 = Null
    //     0x86f064: mov             x6, NULL
    // 0x86f068: b               #0x86f208
    // 0x86f06c: LoadField: r0 = r2->field_7
    //     0x86f06c: ldur            w0, [x2, #7]
    // 0x86f070: DecompressPointer r0
    //     0x86f070: add             x0, x0, HEAP, lsl #32
    // 0x86f074: stur            x0, [fp, #-8]
    // 0x86f078: cmp             w0, NULL
    // 0x86f07c: b.eq            #0x86f2e8
    // 0x86f080: LoadField: r1 = r0->field_7
    //     0x86f080: ldur            w1, [x0, #7]
    // 0x86f084: DecompressPointer r1
    //     0x86f084: add             x1, x1, HEAP, lsl #32
    // 0x86f088: cmp             w1, NULL
    // 0x86f08c: b.ne            #0x86f098
    // 0x86f090: r0 = Null
    //     0x86f090: mov             x0, NULL
    // 0x86f094: b               #0x86f150
    // 0x86f098: LoadField: r0 = r1->field_f
    //     0x86f098: ldur            w0, [x1, #0xf]
    // 0x86f09c: DecompressPointer r0
    //     0x86f09c: add             x0, x0, HEAP, lsl #32
    // 0x86f0a0: r16 = Sentinel
    //     0x86f0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f0a4: cmp             w0, w16
    // 0x86f0a8: b.ne            #0x86f0b8
    // 0x86f0ac: r2 = nodes
    //     0x86f0ac: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0x86f0b0: ldr             x2, [x2, #0x348]
    // 0x86f0b4: r0 = InitLateFinalInstanceField()
    //     0x86f0b4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x86f0b8: mov             x1, x0
    // 0x86f0bc: ldur            x2, [fp, #-8]
    // 0x86f0c0: stur            x0, [fp, #-8]
    // 0x86f0c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f0c4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f0c8: r0 = indexOf()
    //     0x86f0c8: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0x86f0cc: sub             x1, x0, #1
    // 0x86f0d0: ldur            x0, [fp, #-8]
    // 0x86f0d4: LoadField: r2 = r0->field_b
    //     0x86f0d4: ldur            w2, [x0, #0xb]
    // 0x86f0d8: DecompressPointer r2
    //     0x86f0d8: add             x2, x2, HEAP, lsl #32
    // 0x86f0dc: LoadField: r0 = r2->field_b
    //     0x86f0dc: ldur            w0, [x2, #0xb]
    // 0x86f0e0: r3 = LoadInt32Instr(r0)
    //     0x86f0e0: sbfx            x3, x0, #1, #0x1f
    // 0x86f0e4: LoadField: r4 = r2->field_f
    //     0x86f0e4: ldur            w4, [x2, #0xf]
    // 0x86f0e8: DecompressPointer r4
    //     0x86f0e8: add             x4, x4, HEAP, lsl #32
    // 0x86f0ec: mov             x2, x1
    // 0x86f0f0: CheckStackOverflow
    //     0x86f0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f0f4: cmp             SP, x16
    //     0x86f0f8: b.ls            #0x86f2ec
    // 0x86f0fc: tbnz            x2, #0x3f, #0x86f148
    // 0x86f100: mov             x0, x3
    // 0x86f104: mov             x1, x2
    // 0x86f108: cmp             x1, x0
    // 0x86f10c: b.hs            #0x86f2f4
    // 0x86f110: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x86f110: add             x16, x4, x2, lsl #2
    //     0x86f114: ldur            w0, [x16, #0xf]
    // 0x86f118: DecompressPointer r0
    //     0x86f118: add             x0, x0, HEAP, lsl #32
    // 0x86f11c: r1 = 60
    //     0x86f11c: movz            x1, #0x3c
    // 0x86f120: branchIfSmi(r0, 0x86f12c)
    //     0x86f120: tbz             w0, #0, #0x86f12c
    // 0x86f124: r1 = LoadClassIdInstr(r0)
    //     0x86f124: ldur            x1, [x0, #-1]
    //     0x86f128: ubfx            x1, x1, #0xc, #0x14
    // 0x86f12c: cmp             x1, #0x818
    // 0x86f130: b.eq            #0x86f140
    // 0x86f134: sub             x0, x2, #1
    // 0x86f138: mov             x2, x0
    // 0x86f13c: b               #0x86f0f0
    // 0x86f140: ldur            x2, [fp, #-0x18]
    // 0x86f144: b               #0x86f150
    // 0x86f148: ldur            x2, [fp, #-0x18]
    // 0x86f14c: r0 = Null
    //     0x86f14c: mov             x0, NULL
    // 0x86f150: StoreField: r2->field_7 = r0
    //     0x86f150: stur            w0, [x2, #7]
    //     0x86f154: ldurb           w16, [x2, #-1]
    //     0x86f158: ldurb           w17, [x0, #-1]
    //     0x86f15c: and             x16, x17, x16, lsr #2
    //     0x86f160: tst             x16, HEAP, lsr #32
    //     0x86f164: b.eq            #0x86f16c
    //     0x86f168: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x86f16c: r6 = Null
    //     0x86f16c: mov             x6, NULL
    // 0x86f170: b               #0x86f208
    // 0x86f174: cmp             x3, #0x204
    // 0x86f178: b.gt            #0x86f1d4
    // 0x86f17c: LoadField: r0 = r2->field_7
    //     0x86f17c: ldur            w0, [x2, #7]
    // 0x86f180: DecompressPointer r0
    //     0x86f180: add             x0, x0, HEAP, lsl #32
    // 0x86f184: cmp             w0, NULL
    // 0x86f188: b.eq            #0x86f2f8
    // 0x86f18c: LoadField: r1 = r0->field_7
    //     0x86f18c: ldur            w1, [x0, #7]
    // 0x86f190: DecompressPointer r1
    //     0x86f190: add             x1, x1, HEAP, lsl #32
    // 0x86f194: r0 = LoadClassIdInstr(r1)
    //     0x86f194: ldur            x0, [x1, #-1]
    //     0x86f198: ubfx            x0, x0, #0xc, #0x14
    // 0x86f19c: cmp             x0, #0x818
    // 0x86f1a0: b.ne            #0x86f1ac
    // 0x86f1a4: mov             x0, x1
    // 0x86f1a8: b               #0x86f1b0
    // 0x86f1ac: r0 = Null
    //     0x86f1ac: mov             x0, NULL
    // 0x86f1b0: StoreField: r2->field_7 = r0
    //     0x86f1b0: stur            w0, [x2, #7]
    //     0x86f1b4: ldurb           w16, [x2, #-1]
    //     0x86f1b8: ldurb           w17, [x0, #-1]
    //     0x86f1bc: and             x16, x17, x16, lsr #2
    //     0x86f1c0: tst             x16, HEAP, lsr #32
    //     0x86f1c4: b.eq            #0x86f1cc
    //     0x86f1c8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x86f1cc: r6 = Null
    //     0x86f1cc: mov             x6, NULL
    // 0x86f1d0: b               #0x86f208
    // 0x86f1d4: r0 = BoxInt64Instr(r3)
    //     0x86f1d4: sbfiz           x0, x3, #1, #0x1f
    //     0x86f1d8: cmp             x3, x0, asr #1
    //     0x86f1dc: b.eq            #0x86f1e8
    //     0x86f1e0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f1e4: stur            x3, [x0, #7]
    // 0x86f1e8: cmp             w0, #0x40a
    // 0x86f1ec: b.ne            #0x86f280
    // 0x86f1f0: r0 = BoxInt64Instr(r3)
    //     0x86f1f0: sbfiz           x0, x3, #1, #0x1f
    //     0x86f1f4: cmp             x3, x0, asr #1
    //     0x86f1f8: b.eq            #0x86f204
    //     0x86f1fc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86f200: stur            x3, [x0, #7]
    // 0x86f204: mov             x6, x0
    // 0x86f208: LoadField: r0 = r2->field_7
    //     0x86f208: ldur            w0, [x2, #7]
    // 0x86f20c: DecompressPointer r0
    //     0x86f20c: add             x0, x0, HEAP, lsl #32
    // 0x86f210: cmp             w0, NULL
    // 0x86f214: b.eq            #0x86f230
    // 0x86f218: mov             x5, x2
    // 0x86f21c: ldur            x1, [fp, #-0x40]
    // 0x86f220: ldur            x4, [fp, #-0x28]
    // 0x86f224: ldur            x2, [fp, #-0x38]
    // 0x86f228: ldur            x3, [fp, #-0x30]
    // 0x86f22c: b               #0x86eca4
    // 0x86f230: r1 = false
    //     0x86f230: add             x1, NULL, #0x30  ; false
    // 0x86f234: b               #0x86f250
    // 0x86f238: mov             x1, x0
    // 0x86f23c: b               #0x86f250
    // 0x86f240: ldur            x2, [fp, #-0x18]
    // 0x86f244: mov             x0, x4
    // 0x86f248: StoreField: r0->field_1f = rNULL
    //     0x86f248: stur            NULL, [x0, #0x1f]
    // 0x86f24c: r1 = true
    //     0x86f24c: add             x1, NULL, #0x20  ; true
    // 0x86f250: ldur            x0, [fp, #-0x10]
    // 0x86f254: StoreField: r2->field_7 = r0
    //     0x86f254: stur            w0, [x2, #7]
    //     0x86f258: ldurb           w16, [x2, #-1]
    //     0x86f25c: ldurb           w17, [x0, #-1]
    //     0x86f260: and             x16, x17, x16, lsr #2
    //     0x86f264: tst             x16, HEAP, lsr #32
    //     0x86f268: b.eq            #0x86f270
    //     0x86f26c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x86f270: mov             x0, x1
    // 0x86f274: LeaveFrame
    //     0x86f274: mov             SP, fp
    //     0x86f278: ldp             fp, lr, [SP], #0x10
    // 0x86f27c: ret
    //     0x86f27c: ret             
    // 0x86f280: mov             x1, x2
    // 0x86f284: ldur            x2, [fp, #-0x20]
    // 0x86f288: r0 = _unsupported()
    //     0x86f288: bl              #0x86f410  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unsupported
    // 0x86f28c: r0 = Throw()
    //     0x86f28c: bl              #0xd45764  ; ThrowStub
    // 0x86f290: brk             #0
    // 0x86f294: ldur            x0, [fp, #-0x38]
    // 0x86f298: r0 = ConcurrentModificationError()
    //     0x86f298: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x86f29c: mov             x1, x0
    // 0x86f2a0: ldur            x0, [fp, #-0x38]
    // 0x86f2a4: StoreField: r1->field_b = r0
    //     0x86f2a4: stur            w0, [x1, #0xb]
    // 0x86f2a8: mov             x0, x1
    // 0x86f2ac: r0 = Throw()
    //     0x86f2ac: bl              #0xd45764  ; ThrowStub
    // 0x86f2b0: brk             #0
    // 0x86f2b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2b8: b               #0x86ec40
    // 0x86f2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2c0: b               #0x86ecb4
    // 0x86f2c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2c8: b               #0x86ede8
    // 0x86f2cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f2cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f2d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2d4: b               #0x86eeb4
    // 0x86f2d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f2d8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f2dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2e0: b               #0x86ef48
    // 0x86f2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f2e4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86f2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f2e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86f2ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f2ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f2f0: b               #0x86f0fc
    // 0x86f2f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f2f4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x86f2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86f2f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unsupported(/* No info */) {
    // ** addr: 0x86f410, size: 0x74
    // 0x86f410: EnterFrame
    //     0x86f410: stp             fp, lr, [SP, #-0x10]!
    //     0x86f414: mov             fp, SP
    // 0x86f418: AllocStack(0x10)
    //     0x86f418: sub             SP, SP, #0x10
    // 0x86f41c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x86f41c: mov             x0, x2
    //     0x86f420: stur            x2, [fp, #-8]
    // 0x86f424: CheckStackOverflow
    //     0x86f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f428: cmp             SP, x16
    //     0x86f42c: b.ls            #0x86f47c
    // 0x86f430: r1 = Null
    //     0x86f430: mov             x1, NULL
    // 0x86f434: r2 = 6
    //     0x86f434: movz            x2, #0x6
    // 0x86f438: r0 = AllocateArray()
    //     0x86f438: bl              #0xd474a0  ; AllocateArrayStub
    // 0x86f43c: r16 = "\'"
    //     0x86f43c: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0x86f440: StoreField: r0->field_f = r16
    //     0x86f440: stur            w16, [x0, #0xf]
    // 0x86f444: ldur            x1, [fp, #-8]
    // 0x86f448: StoreField: r0->field_13 = r1
    //     0x86f448: stur            w1, [x0, #0x13]
    // 0x86f44c: r16 = "\' is not a valid selector"
    //     0x86f44c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d3a8] "\' is not a valid selector"
    //     0x86f450: ldr             x16, [x16, #0x3a8]
    // 0x86f454: ArrayStore: r0[0] = r16  ; List_4
    //     0x86f454: stur            w16, [x0, #0x17]
    // 0x86f458: str             x0, [SP]
    // 0x86f45c: r0 = _interpolate()
    //     0x86f45c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x86f460: stur            x0, [fp, #-8]
    // 0x86f464: r0 = FormatException()
    //     0x86f464: bl              #0x56c4f4  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x86f468: ldur            x1, [fp, #-8]
    // 0x86f46c: StoreField: r0->field_7 = r1
    //     0x86f46c: stur            w1, [x0, #7]
    // 0x86f470: LeaveFrame
    //     0x86f470: mov             SP, fp
    //     0x86f474: ldp             fp, lr, [SP], #0x10
    // 0x86f478: ret
    //     0x86f478: ret             
    // 0x86f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f47c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f480: b               #0x86f430
  }
  _ visitElementSelector(/* No info */) {
    // ** addr: 0xbc2628, size: 0xd4
    // 0xbc2628: EnterFrame
    //     0xbc2628: stp             fp, lr, [SP, #-0x10]!
    //     0xbc262c: mov             fp, SP
    // 0xbc2630: AllocStack(0x18)
    //     0xbc2630: sub             SP, SP, #0x18
    // 0xbc2634: CheckStackOverflow
    //     0xbc2634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2638: cmp             SP, x16
    //     0xbc263c: b.ls            #0xbc26f0
    // 0xbc2640: LoadField: r0 = r2->field_b
    //     0xbc2640: ldur            w0, [x2, #0xb]
    // 0xbc2644: DecompressPointer r0
    //     0xbc2644: add             x0, x0, HEAP, lsl #32
    // 0xbc2648: r2 = 60
    //     0xbc2648: movz            x2, #0x3c
    // 0xbc264c: branchIfSmi(r0, 0xbc2658)
    //     0xbc264c: tbz             w0, #0, #0xbc2658
    // 0xbc2650: r2 = LoadClassIdInstr(r0)
    //     0xbc2650: ldur            x2, [x0, #-1]
    //     0xbc2654: ubfx            x2, x2, #0xc, #0x14
    // 0xbc2658: r17 = 5636
    //     0xbc2658: movz            x17, #0x1604
    // 0xbc265c: cmp             x2, x17
    // 0xbc2660: b.ne            #0xbc266c
    // 0xbc2664: r0 = true
    //     0xbc2664: add             x0, NULL, #0x20  ; true
    // 0xbc2668: b               #0xbc26e4
    // 0xbc266c: LoadField: r2 = r1->field_7
    //     0xbc266c: ldur            w2, [x1, #7]
    // 0xbc2670: DecompressPointer r2
    //     0xbc2670: add             x2, x2, HEAP, lsl #32
    // 0xbc2674: cmp             w2, NULL
    // 0xbc2678: b.eq            #0xbc26f8
    // 0xbc267c: LoadField: r1 = r2->field_1b
    //     0xbc267c: ldur            w1, [x2, #0x1b]
    // 0xbc2680: DecompressPointer r1
    //     0xbc2680: add             x1, x1, HEAP, lsl #32
    // 0xbc2684: stur            x1, [fp, #-8]
    // 0xbc2688: str             x0, [SP]
    // 0xbc268c: r4 = 0
    //     0xbc268c: movz            x4, #0
    // 0xbc2690: ldr             x0, [SP]
    // 0xbc2694: r16 = UnlinkedCall_0x563c08
    //     0xbc2694: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ffa0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc2698: add             x16, x16, #0xfa0
    // 0xbc269c: ldp             x5, lr, [x16]
    // 0xbc26a0: blr             lr
    // 0xbc26a4: r1 = LoadClassIdInstr(r0)
    //     0xbc26a4: ldur            x1, [x0, #-1]
    //     0xbc26a8: ubfx            x1, x1, #0xc, #0x14
    // 0xbc26ac: str             x0, [SP]
    // 0xbc26b0: mov             x0, x1
    // 0xbc26b4: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbc26b4: sub             lr, x0, #0xffa
    //     0xbc26b8: ldr             lr, [x21, lr, lsl #3]
    //     0xbc26bc: blr             lr
    // 0xbc26c0: mov             x1, x0
    // 0xbc26c4: ldur            x0, [fp, #-8]
    // 0xbc26c8: r2 = LoadClassIdInstr(r0)
    //     0xbc26c8: ldur            x2, [x0, #-1]
    //     0xbc26cc: ubfx            x2, x2, #0xc, #0x14
    // 0xbc26d0: stp             x1, x0, [SP]
    // 0xbc26d4: mov             x0, x2
    // 0xbc26d8: mov             lr, x0
    // 0xbc26dc: ldr             lr, [x21, lr, lsl #3]
    // 0xbc26e0: blr             lr
    // 0xbc26e4: LeaveFrame
    //     0xbc26e4: mov             SP, fp
    //     0xbc26e8: ldp             fp, lr, [SP], #0x10
    // 0xbc26ec: ret
    //     0xbc26ec: ret             
    // 0xbc26f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc26f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc26f4: b               #0xbc2640
    // 0xbc26f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc26f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitNamespaceSelector(/* No info */) {
    // ** addr: 0xbc2734, size: 0x1cc
    // 0xbc2734: EnterFrame
    //     0xbc2734: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2738: mov             fp, SP
    // 0xbc273c: AllocStack(0x28)
    //     0xbc273c: sub             SP, SP, #0x28
    // 0xbc2740: SetupParameters(SelectorEvaluator this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xbc2740: mov             x4, x1
    //     0xbc2744: mov             x3, x2
    //     0xbc2748: stur            x1, [fp, #-0x10]
    //     0xbc274c: stur            x2, [fp, #-0x18]
    // 0xbc2750: CheckStackOverflow
    //     0xbc2750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2754: cmp             SP, x16
    //     0xbc2758: b.ls            #0xbc28f0
    // 0xbc275c: LoadField: r5 = r3->field_b
    //     0xbc275c: ldur            w5, [x3, #0xb]
    // 0xbc2760: DecompressPointer r5
    //     0xbc2760: add             x5, x5, HEAP, lsl #32
    // 0xbc2764: mov             x0, x5
    // 0xbc2768: stur            x5, [fp, #-8]
    // 0xbc276c: r2 = Null
    //     0xbc276c: mov             x2, NULL
    // 0xbc2770: r1 = Null
    //     0xbc2770: mov             x1, NULL
    // 0xbc2774: r4 = 60
    //     0xbc2774: movz            x4, #0x3c
    // 0xbc2778: branchIfSmi(r0, 0xbc2784)
    //     0xbc2778: tbz             w0, #0, #0xbc2784
    // 0xbc277c: r4 = LoadClassIdInstr(r0)
    //     0xbc277c: ldur            x4, [x0, #-1]
    //     0xbc2780: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2784: r17 = -5621
    //     0xbc2784: movn            x17, #0x15f4
    // 0xbc2788: add             x4, x4, x17
    // 0xbc278c: cmp             x4, #9
    // 0xbc2790: b.ls            #0xbc27a8
    // 0xbc2794: r8 = SimpleSelector?
    //     0xbc2794: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4ffd8] Type: SimpleSelector?
    //     0xbc2798: ldr             x8, [x8, #0xfd8]
    // 0xbc279c: r3 = Null
    //     0xbc279c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50000] Null
    //     0xbc27a0: ldr             x3, [x3]
    // 0xbc27a4: r0 = DefaultNullableTypeTest()
    //     0xbc27a4: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xbc27a8: ldur            x2, [fp, #-8]
    // 0xbc27ac: cmp             w2, NULL
    // 0xbc27b0: b.eq            #0xbc28f8
    // 0xbc27b4: ldur            x1, [fp, #-0x10]
    // 0xbc27b8: r0 = visitElementSelector()
    //     0xbc27b8: bl              #0xbc2628  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitElementSelector
    // 0xbc27bc: tbz             w0, #4, #0xbc27d0
    // 0xbc27c0: r0 = false
    //     0xbc27c0: add             x0, NULL, #0x30  ; false
    // 0xbc27c4: LeaveFrame
    //     0xbc27c4: mov             SP, fp
    //     0xbc27c8: ldp             fp, lr, [SP], #0x10
    // 0xbc27cc: ret
    //     0xbc27cc: ret             
    // 0xbc27d0: ldur            x3, [fp, #-0x18]
    // 0xbc27d4: LoadField: r4 = r3->field_f
    //     0xbc27d4: ldur            w4, [x3, #0xf]
    // 0xbc27d8: DecompressPointer r4
    //     0xbc27d8: add             x4, x4, HEAP, lsl #32
    // 0xbc27dc: stur            x4, [fp, #-8]
    // 0xbc27e0: r0 = 60
    //     0xbc27e0: movz            x0, #0x3c
    // 0xbc27e4: branchIfSmi(r4, 0xbc27f0)
    //     0xbc27e4: tbz             w4, #0, #0xbc27f0
    // 0xbc27e8: r0 = LoadClassIdInstr(r4)
    //     0xbc27e8: ldur            x0, [x4, #-1]
    //     0xbc27ec: ubfx            x0, x0, #0xc, #0x14
    // 0xbc27f0: r17 = 5636
    //     0xbc27f0: movz            x17, #0x1604
    // 0xbc27f4: cmp             x0, x17
    // 0xbc27f8: b.ne            #0xbc280c
    // 0xbc27fc: r0 = true
    //     0xbc27fc: add             x0, NULL, #0x20  ; true
    // 0xbc2800: LeaveFrame
    //     0xbc2800: mov             SP, fp
    //     0xbc2804: ldp             fp, lr, [SP], #0x10
    // 0xbc2808: ret
    //     0xbc2808: ret             
    // 0xbc280c: r17 = 5636
    //     0xbc280c: movz            x17, #0x1604
    // 0xbc2810: cmp             x0, x17
    // 0xbc2814: b.ne            #0xbc2824
    // 0xbc2818: r0 = "*"
    //     0xbc2818: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0xbc281c: ldr             x0, [x0, #0xf80]
    // 0xbc2820: b               #0xbc2880
    // 0xbc2824: cmp             w4, NULL
    // 0xbc2828: b.ne            #0xbc2834
    // 0xbc282c: r0 = ""
    //     0xbc282c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbc2830: b               #0xbc2880
    // 0xbc2834: mov             x0, x4
    // 0xbc2838: r2 = Null
    //     0xbc2838: mov             x2, NULL
    // 0xbc283c: r1 = Null
    //     0xbc283c: mov             x1, NULL
    // 0xbc2840: r4 = 60
    //     0xbc2840: movz            x4, #0x3c
    // 0xbc2844: branchIfSmi(r0, 0xbc2850)
    //     0xbc2844: tbz             w0, #0, #0xbc2850
    // 0xbc2848: r4 = LoadClassIdInstr(r0)
    //     0xbc2848: ldur            x4, [x0, #-1]
    //     0xbc284c: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2850: r17 = 5637
    //     0xbc2850: movz            x17, #0x1605
    // 0xbc2854: cmp             x4, x17
    // 0xbc2858: b.eq            #0xbc2870
    // 0xbc285c: r8 = Identifier
    //     0xbc285c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4ffc0] Type: Identifier
    //     0xbc2860: ldr             x8, [x8, #0xfc0]
    // 0xbc2864: r3 = Null
    //     0xbc2864: add             x3, PP, #0x50, lsl #12  ; [pp+0x50010] Null
    //     0xbc2868: ldr             x3, [x3, #0x10]
    // 0xbc286c: r0 = DefaultTypeTest()
    //     0xbc286c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc2870: ldur            x0, [fp, #-8]
    // 0xbc2874: LoadField: r1 = r0->field_b
    //     0xbc2874: ldur            w1, [x0, #0xb]
    // 0xbc2878: DecompressPointer r1
    //     0xbc2878: add             x1, x1, HEAP, lsl #32
    // 0xbc287c: mov             x0, x1
    // 0xbc2880: r1 = LoadClassIdInstr(r0)
    //     0xbc2880: ldur            x1, [x0, #-1]
    //     0xbc2884: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2888: r16 = ""
    //     0xbc2888: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbc288c: stp             x16, x0, [SP]
    // 0xbc2890: mov             x0, x1
    // 0xbc2894: mov             lr, x0
    // 0xbc2898: ldr             lr, [x21, lr, lsl #3]
    // 0xbc289c: blr             lr
    // 0xbc28a0: tbnz            w0, #4, #0xbc28dc
    // 0xbc28a4: ldur            x1, [fp, #-0x10]
    // 0xbc28a8: LoadField: r0 = r1->field_7
    //     0xbc28a8: ldur            w0, [x1, #7]
    // 0xbc28ac: DecompressPointer r0
    //     0xbc28ac: add             x0, x0, HEAP, lsl #32
    // 0xbc28b0: cmp             w0, NULL
    // 0xbc28b4: b.eq            #0xbc28fc
    // 0xbc28b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc28b8: ldur            w1, [x0, #0x17]
    // 0xbc28bc: DecompressPointer r1
    //     0xbc28bc: add             x1, x1, HEAP, lsl #32
    // 0xbc28c0: cmp             w1, NULL
    // 0xbc28c4: r16 = true
    //     0xbc28c4: add             x16, NULL, #0x20  ; true
    // 0xbc28c8: r17 = false
    //     0xbc28c8: add             x17, NULL, #0x30  ; false
    // 0xbc28cc: csel            x0, x16, x17, eq
    // 0xbc28d0: LeaveFrame
    //     0xbc28d0: mov             SP, fp
    //     0xbc28d4: ldp             fp, lr, [SP], #0x10
    // 0xbc28d8: ret
    //     0xbc28d8: ret             
    // 0xbc28dc: ldur            x1, [fp, #-0x10]
    // 0xbc28e0: ldur            x2, [fp, #-0x18]
    // 0xbc28e4: r0 = _unimplemented()
    //     0xbc28e4: bl              #0xbc2900  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbc28e8: r0 = Throw()
    //     0xbc28e8: bl              #0xd45764  ; ThrowStub
    // 0xbc28ec: brk             #0
    // 0xbc28f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc28f0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc28f4: b               #0xbc275c
    // 0xbc28f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc28f8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc28fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc28fc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _unimplemented(/* No info */) {
    // ** addr: 0xbc2900, size: 0xb8
    // 0xbc2900: EnterFrame
    //     0xbc2900: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2904: mov             fp, SP
    // 0xbc2908: AllocStack(0x18)
    //     0xbc2908: sub             SP, SP, #0x18
    // 0xbc290c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbc290c: mov             x0, x2
    //     0xbc2910: stur            x2, [fp, #-8]
    // 0xbc2914: CheckStackOverflow
    //     0xbc2914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2918: cmp             SP, x16
    //     0xbc291c: b.ls            #0xbc29b0
    // 0xbc2920: r1 = Null
    //     0xbc2920: mov             x1, NULL
    // 0xbc2924: r2 = 10
    //     0xbc2924: movz            x2, #0xa
    // 0xbc2928: r0 = AllocateArray()
    //     0xbc2928: bl              #0xd474a0  ; AllocateArrayStub
    // 0xbc292c: stur            x0, [fp, #-0x10]
    // 0xbc2930: r16 = "\'"
    //     0xbc2930: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\'"
    // 0xbc2934: StoreField: r0->field_f = r16
    //     0xbc2934: stur            w16, [x0, #0xf]
    // 0xbc2938: ldur            x1, [fp, #-8]
    // 0xbc293c: StoreField: r0->field_13 = r1
    //     0xbc293c: stur            w1, [x0, #0x13]
    // 0xbc2940: r16 = "\' selector of type "
    //     0xbc2940: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe08] "\' selector of type "
    //     0xbc2944: ldr             x16, [x16, #0xe08]
    // 0xbc2948: ArrayStore: r0[0] = r16  ; List_4
    //     0xbc2948: stur            w16, [x0, #0x17]
    // 0xbc294c: str             x1, [SP]
    // 0xbc2950: r0 = runtimeType()
    //     0xbc2950: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xbc2954: ldur            x1, [fp, #-0x10]
    // 0xbc2958: ArrayStore: r1[3] = r0  ; List_4
    //     0xbc2958: add             x25, x1, #0x1b
    //     0xbc295c: str             w0, [x25]
    //     0xbc2960: tbz             w0, #0, #0xbc297c
    //     0xbc2964: ldurb           w16, [x1, #-1]
    //     0xbc2968: ldurb           w17, [x0, #-1]
    //     0xbc296c: and             x16, x17, x16, lsr #2
    //     0xbc2970: tst             x16, HEAP, lsr #32
    //     0xbc2974: b.eq            #0xbc297c
    //     0xbc2978: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xbc297c: ldur            x0, [fp, #-0x10]
    // 0xbc2980: r16 = " is not implemented"
    //     0xbc2980: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe10] " is not implemented"
    //     0xbc2984: ldr             x16, [x16, #0xe10]
    // 0xbc2988: StoreField: r0->field_1f = r16
    //     0xbc2988: stur            w16, [x0, #0x1f]
    // 0xbc298c: str             x0, [SP]
    // 0xbc2990: r0 = _interpolate()
    //     0xbc2990: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xbc2994: stur            x0, [fp, #-8]
    // 0xbc2998: r0 = UnimplementedError()
    //     0xbc2998: bl              #0x5ade80  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0xbc299c: ldur            x1, [fp, #-8]
    // 0xbc29a0: StoreField: r0->field_b = r1
    //     0xbc29a0: stur            w1, [x0, #0xb]
    // 0xbc29a4: LeaveFrame
    //     0xbc29a4: mov             SP, fp
    //     0xbc29a8: ldp             fp, lr, [SP], #0x10
    // 0xbc29ac: ret
    //     0xbc29ac: ret             
    // 0xbc29b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc29b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc29b4: b               #0xbc2920
  }
  _ visitAttributeSelector(/* No info */) {
    // ** addr: 0xbc29f0, size: 0x2a4
    // 0xbc29f0: EnterFrame
    //     0xbc29f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc29f4: mov             fp, SP
    // 0xbc29f8: AllocStack(0x48)
    //     0xbc29f8: sub             SP, SP, #0x48
    // 0xbc29fc: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbc29fc: stur            x1, [fp, #-0x10]
    //     0xbc2a00: stur            x2, [fp, #-0x18]
    // 0xbc2a04: CheckStackOverflow
    //     0xbc2a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2a08: cmp             SP, x16
    //     0xbc2a0c: b.ls            #0xbc2c88
    // 0xbc2a10: LoadField: r0 = r1->field_7
    //     0xbc2a10: ldur            w0, [x1, #7]
    // 0xbc2a14: DecompressPointer r0
    //     0xbc2a14: add             x0, x0, HEAP, lsl #32
    // 0xbc2a18: cmp             w0, NULL
    // 0xbc2a1c: b.eq            #0xbc2c90
    // 0xbc2a20: LoadField: r3 = r0->field_b
    //     0xbc2a20: ldur            w3, [x0, #0xb]
    // 0xbc2a24: DecompressPointer r3
    //     0xbc2a24: add             x3, x3, HEAP, lsl #32
    // 0xbc2a28: stur            x3, [fp, #-8]
    // 0xbc2a2c: LoadField: r0 = r2->field_b
    //     0xbc2a2c: ldur            w0, [x2, #0xb]
    // 0xbc2a30: DecompressPointer r0
    //     0xbc2a30: add             x0, x0, HEAP, lsl #32
    // 0xbc2a34: str             x0, [SP]
    // 0xbc2a38: r4 = 0
    //     0xbc2a38: movz            x4, #0
    // 0xbc2a3c: ldr             x0, [SP]
    // 0xbc2a40: r16 = UnlinkedCall_0x563c08
    //     0xbc2a40: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff78] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc2a44: add             x16, x16, #0xf78
    // 0xbc2a48: ldp             x5, lr, [x16]
    // 0xbc2a4c: blr             lr
    // 0xbc2a50: r1 = LoadClassIdInstr(r0)
    //     0xbc2a50: ldur            x1, [x0, #-1]
    //     0xbc2a54: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2a58: str             x0, [SP]
    // 0xbc2a5c: mov             x0, x1
    // 0xbc2a60: r0 = GDT[cid_x0 + -0xffa]()
    //     0xbc2a60: sub             lr, x0, #0xffa
    //     0xbc2a64: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2a68: blr             lr
    // 0xbc2a6c: ldur            x1, [fp, #-8]
    // 0xbc2a70: mov             x2, x0
    // 0xbc2a74: r0 = _getValueOrData()
    //     0xbc2a74: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc2a78: mov             x1, x0
    // 0xbc2a7c: ldur            x0, [fp, #-8]
    // 0xbc2a80: LoadField: r2 = r0->field_f
    //     0xbc2a80: ldur            w2, [x0, #0xf]
    // 0xbc2a84: DecompressPointer r2
    //     0xbc2a84: add             x2, x2, HEAP, lsl #32
    // 0xbc2a88: cmp             w2, w1
    // 0xbc2a8c: b.ne            #0xbc2a94
    // 0xbc2a90: r1 = Null
    //     0xbc2a90: mov             x1, NULL
    // 0xbc2a94: stur            x1, [fp, #-8]
    // 0xbc2a98: cmp             w1, NULL
    // 0xbc2a9c: b.ne            #0xbc2ab0
    // 0xbc2aa0: r0 = false
    //     0xbc2aa0: add             x0, NULL, #0x30  ; false
    // 0xbc2aa4: LeaveFrame
    //     0xbc2aa4: mov             SP, fp
    //     0xbc2aa8: ldp             fp, lr, [SP], #0x10
    // 0xbc2aac: ret
    //     0xbc2aac: ret             
    // 0xbc2ab0: ldur            x2, [fp, #-0x18]
    // 0xbc2ab4: LoadField: r0 = r2->field_f
    //     0xbc2ab4: ldur            x0, [x2, #0xf]
    // 0xbc2ab8: stur            x0, [fp, #-0x20]
    // 0xbc2abc: cmp             x0, #0x217
    // 0xbc2ac0: b.ne            #0xbc2ad4
    // 0xbc2ac4: r0 = true
    //     0xbc2ac4: add             x0, NULL, #0x20  ; true
    // 0xbc2ac8: LeaveFrame
    //     0xbc2ac8: mov             SP, fp
    //     0xbc2acc: ldp             fp, lr, [SP], #0x10
    // 0xbc2ad0: ret
    //     0xbc2ad0: ret             
    // 0xbc2ad4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xbc2ad4: ldur            w3, [x2, #0x17]
    // 0xbc2ad8: DecompressPointer r3
    //     0xbc2ad8: add             x3, x3, HEAP, lsl #32
    // 0xbc2adc: str             x3, [SP]
    // 0xbc2ae0: r0 = _interpolateSingle()
    //     0xbc2ae0: bl              #0x5697c8  ; [dart:core] _StringBase::_interpolateSingle
    // 0xbc2ae4: stur            x0, [fp, #-0x28]
    // 0xbc2ae8: r1 = 1
    //     0xbc2ae8: movz            x1, #0x1
    // 0xbc2aec: r0 = AllocateContext()
    //     0xbc2aec: bl              #0xd46410  ; AllocateContextStub
    // 0xbc2af0: mov             x3, x0
    // 0xbc2af4: ldur            x0, [fp, #-0x28]
    // 0xbc2af8: stur            x3, [fp, #-0x30]
    // 0xbc2afc: StoreField: r3->field_f = r0
    //     0xbc2afc: stur            w0, [x3, #0xf]
    // 0xbc2b00: ldur            x1, [fp, #-0x20]
    // 0xbc2b04: cmp             x1, #0x1c
    // 0xbc2b08: b.ne            #0xbc2b30
    // 0xbc2b0c: ldur            x4, [fp, #-8]
    // 0xbc2b10: r1 = LoadClassIdInstr(r4)
    //     0xbc2b10: ldur            x1, [x4, #-1]
    //     0xbc2b14: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2b18: stp             x0, x4, [SP]
    // 0xbc2b1c: mov             x0, x1
    // 0xbc2b20: mov             lr, x0
    // 0xbc2b24: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2b28: blr             lr
    // 0xbc2b2c: b               #0xbc2c68
    // 0xbc2b30: ldur            x4, [fp, #-8]
    // 0xbc2b34: cmp             x1, #0x212
    // 0xbc2b38: b.ne            #0xbc2b7c
    // 0xbc2b3c: r0 = LoadClassIdInstr(r4)
    //     0xbc2b3c: ldur            x0, [x4, #-1]
    //     0xbc2b40: ubfx            x0, x0, #0xc, #0x14
    // 0xbc2b44: mov             x1, x4
    // 0xbc2b48: r2 = " "
    //     0xbc2b48: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xbc2b4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbc2b4c: sub             lr, x0, #1, lsl #12
    //     0xbc2b50: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2b54: blr             lr
    // 0xbc2b58: ldur            x2, [fp, #-0x30]
    // 0xbc2b5c: r1 = Function '<anonymous closure>':.
    //     0xbc2b5c: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff88] AnonymousClosure: (0xbc2c94), in [package:html/src/query_selector.dart] SelectorEvaluator::visitAttributeSelector (0xbc29f0)
    //     0xbc2b60: ldr             x1, [x1, #0xf88]
    // 0xbc2b64: stur            x0, [fp, #-0x30]
    // 0xbc2b68: r0 = AllocateClosure()
    //     0xbc2b68: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc2b6c: ldur            x1, [fp, #-0x30]
    // 0xbc2b70: mov             x2, x0
    // 0xbc2b74: r0 = any()
    //     0xbc2b74: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0xbc2b78: b               #0xbc2c68
    // 0xbc2b7c: cmp             x1, #0x213
    // 0xbc2b80: b.ne            #0xbc2bec
    // 0xbc2b84: mov             x1, x4
    // 0xbc2b88: mov             x2, x0
    // 0xbc2b8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc2b8c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc2b90: r0 = startsWith()
    //     0xbc2b90: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbc2b94: tbnz            w0, #4, #0xbc2be4
    // 0xbc2b98: ldur            x2, [fp, #-0x28]
    // 0xbc2b9c: ldur            x0, [fp, #-8]
    // 0xbc2ba0: LoadField: r1 = r0->field_7
    //     0xbc2ba0: ldur            w1, [x0, #7]
    // 0xbc2ba4: LoadField: r3 = r2->field_7
    //     0xbc2ba4: ldur            w3, [x2, #7]
    // 0xbc2ba8: cmp             w1, w3
    // 0xbc2bac: b.ne            #0xbc2bb8
    // 0xbc2bb0: r0 = true
    //     0xbc2bb0: add             x0, NULL, #0x20  ; true
    // 0xbc2bb4: b               #0xbc2c68
    // 0xbc2bb8: stp             x3, x0, [SP]
    // 0xbc2bbc: r0 = []()
    //     0xbc2bbc: bl              #0x5696d4  ; [dart:core] _StringBase::[]
    // 0xbc2bc0: r1 = LoadClassIdInstr(r0)
    //     0xbc2bc0: ldur            x1, [x0, #-1]
    //     0xbc2bc4: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2bc8: r16 = "-"
    //     0xbc2bc8: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0xbc2bcc: stp             x16, x0, [SP]
    // 0xbc2bd0: mov             x0, x1
    // 0xbc2bd4: mov             lr, x0
    // 0xbc2bd8: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2bdc: blr             lr
    // 0xbc2be0: b               #0xbc2c68
    // 0xbc2be4: r0 = false
    //     0xbc2be4: add             x0, NULL, #0x30  ; false
    // 0xbc2be8: b               #0xbc2c68
    // 0xbc2bec: mov             x2, x0
    // 0xbc2bf0: mov             x0, x4
    // 0xbc2bf4: cmp             x1, #0x214
    // 0xbc2bf8: b.ne            #0xbc2c0c
    // 0xbc2bfc: mov             x1, x0
    // 0xbc2c00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc2c00: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc2c04: r0 = startsWith()
    //     0xbc2c04: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbc2c08: b               #0xbc2c68
    // 0xbc2c0c: cmp             x1, #0x215
    // 0xbc2c10: b.ne            #0xbc2c3c
    // 0xbc2c14: LoadField: r1 = r0->field_7
    //     0xbc2c14: ldur            w1, [x0, #7]
    // 0xbc2c18: LoadField: r3 = r2->field_7
    //     0xbc2c18: ldur            w3, [x2, #7]
    // 0xbc2c1c: r4 = LoadInt32Instr(r1)
    //     0xbc2c1c: sbfx            x4, x1, #1, #0x1f
    // 0xbc2c20: r1 = LoadInt32Instr(r3)
    //     0xbc2c20: sbfx            x1, x3, #1, #0x1f
    // 0xbc2c24: sub             x3, x4, x1
    // 0xbc2c28: lsl             x1, x3, #1
    // 0xbc2c2c: stp             x1, x0, [SP, #8]
    // 0xbc2c30: str             x2, [SP]
    // 0xbc2c34: r0 = _substringMatches()
    //     0xbc2c34: bl              #0x572aa0  ; [dart:core] _StringBase::_substringMatches
    // 0xbc2c38: b               #0xbc2c68
    // 0xbc2c3c: cmp             x1, #0x216
    // 0xbc2c40: b.ne            #0xbc2c74
    // 0xbc2c44: r1 = LoadClassIdInstr(r0)
    //     0xbc2c44: ldur            x1, [x0, #-1]
    //     0xbc2c48: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2c4c: mov             x16, x0
    // 0xbc2c50: mov             x0, x1
    // 0xbc2c54: mov             x1, x16
    // 0xbc2c58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc2c58: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc2c5c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xbc2c5c: sub             lr, x0, #0xffc
    //     0xbc2c60: ldr             lr, [x21, lr, lsl #3]
    //     0xbc2c64: blr             lr
    // 0xbc2c68: LeaveFrame
    //     0xbc2c68: mov             SP, fp
    //     0xbc2c6c: ldp             fp, lr, [SP], #0x10
    // 0xbc2c70: ret
    //     0xbc2c70: ret             
    // 0xbc2c74: ldur            x1, [fp, #-0x10]
    // 0xbc2c78: ldur            x2, [fp, #-0x18]
    // 0xbc2c7c: r0 = _unsupported()
    //     0xbc2c7c: bl              #0x86f410  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unsupported
    // 0xbc2c80: r0 = Throw()
    //     0xbc2c80: bl              #0xd45764  ; ThrowStub
    // 0xbc2c84: brk             #0
    // 0xbc2c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2c88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2c8c: b               #0xbc2a10
    // 0xbc2c90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2c90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xbc2c94, size: 0x70
    // 0xbc2c94: EnterFrame
    //     0xbc2c94: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2c98: mov             fp, SP
    // 0xbc2c9c: AllocStack(0x10)
    //     0xbc2c9c: sub             SP, SP, #0x10
    // 0xbc2ca0: SetupParameters()
    //     0xbc2ca0: ldr             x0, [fp, #0x18]
    //     0xbc2ca4: ldur            w1, [x0, #0x17]
    //     0xbc2ca8: add             x1, x1, HEAP, lsl #32
    // 0xbc2cac: CheckStackOverflow
    //     0xbc2cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2cb0: cmp             SP, x16
    //     0xbc2cb4: b.ls            #0xbc2cfc
    // 0xbc2cb8: ldr             x0, [fp, #0x10]
    // 0xbc2cbc: LoadField: r2 = r0->field_7
    //     0xbc2cbc: ldur            w2, [x0, #7]
    // 0xbc2cc0: cbz             w2, #0xbc2cec
    // 0xbc2cc4: LoadField: r2 = r1->field_f
    //     0xbc2cc4: ldur            w2, [x1, #0xf]
    // 0xbc2cc8: DecompressPointer r2
    //     0xbc2cc8: add             x2, x2, HEAP, lsl #32
    // 0xbc2ccc: r1 = LoadClassIdInstr(r0)
    //     0xbc2ccc: ldur            x1, [x0, #-1]
    //     0xbc2cd0: ubfx            x1, x1, #0xc, #0x14
    // 0xbc2cd4: stp             x2, x0, [SP]
    // 0xbc2cd8: mov             x0, x1
    // 0xbc2cdc: mov             lr, x0
    // 0xbc2ce0: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2ce4: blr             lr
    // 0xbc2ce8: b               #0xbc2cf0
    // 0xbc2cec: r0 = false
    //     0xbc2cec: add             x0, NULL, #0x30  ; false
    // 0xbc2cf0: LeaveFrame
    //     0xbc2cf0: mov             SP, fp
    //     0xbc2cf4: ldp             fp, lr, [SP], #0x10
    // 0xbc2cf8: ret
    //     0xbc2cf8: ret             
    // 0xbc2cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2d00: b               #0xbc2cb8
  }
  _ visitIdSelector(/* No info */) {
    // ** addr: 0xbc2d3c, size: 0x80
    // 0xbc2d3c: EnterFrame
    //     0xbc2d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2d40: mov             fp, SP
    // 0xbc2d44: AllocStack(0x18)
    //     0xbc2d44: sub             SP, SP, #0x18
    // 0xbc2d48: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbc2d48: mov             x0, x2
    //     0xbc2d4c: stur            x2, [fp, #-8]
    // 0xbc2d50: CheckStackOverflow
    //     0xbc2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2d54: cmp             SP, x16
    //     0xbc2d58: b.ls            #0xbc2db0
    // 0xbc2d5c: LoadField: r2 = r1->field_7
    //     0xbc2d5c: ldur            w2, [x1, #7]
    // 0xbc2d60: DecompressPointer r2
    //     0xbc2d60: add             x2, x2, HEAP, lsl #32
    // 0xbc2d64: cmp             w2, NULL
    // 0xbc2d68: b.eq            #0xbc2db8
    // 0xbc2d6c: mov             x1, x2
    // 0xbc2d70: r0 = id()
    //     0xbc2d70: bl              #0xbc2dbc  ; [package:html/dom.dart] Element::id
    // 0xbc2d74: ldur            x1, [fp, #-8]
    // 0xbc2d78: stur            x0, [fp, #-8]
    // 0xbc2d7c: r0 = name()
    //     0xbc2d7c: bl              #0x872824  ; [package:csslib/visitor.dart] SimpleSelector::name
    // 0xbc2d80: mov             x1, x0
    // 0xbc2d84: ldur            x0, [fp, #-8]
    // 0xbc2d88: r2 = LoadClassIdInstr(r0)
    //     0xbc2d88: ldur            x2, [x0, #-1]
    //     0xbc2d8c: ubfx            x2, x2, #0xc, #0x14
    // 0xbc2d90: stp             x1, x0, [SP]
    // 0xbc2d94: mov             x0, x2
    // 0xbc2d98: mov             lr, x0
    // 0xbc2d9c: ldr             lr, [x21, lr, lsl #3]
    // 0xbc2da0: blr             lr
    // 0xbc2da4: LeaveFrame
    //     0xbc2da4: mov             SP, fp
    //     0xbc2da8: ldp             fp, lr, [SP], #0x10
    // 0xbc2dac: ret
    //     0xbc2dac: ret             
    // 0xbc2db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2db4: b               #0xbc2d5c
    // 0xbc2db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2db8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitClassSelector(/* No info */) {
    // ** addr: 0xbc2e70, size: 0x88
    // 0xbc2e70: EnterFrame
    //     0xbc2e70: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2e74: mov             fp, SP
    // 0xbc2e78: AllocStack(0x18)
    //     0xbc2e78: sub             SP, SP, #0x18
    // 0xbc2e7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xbc2e7c: stur            x2, [fp, #-8]
    // 0xbc2e80: CheckStackOverflow
    //     0xbc2e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2e84: cmp             SP, x16
    //     0xbc2e88: b.ls            #0xbc2eec
    // 0xbc2e8c: LoadField: r0 = r1->field_7
    //     0xbc2e8c: ldur            w0, [x1, #7]
    // 0xbc2e90: DecompressPointer r0
    //     0xbc2e90: add             x0, x0, HEAP, lsl #32
    // 0xbc2e94: cmp             w0, NULL
    // 0xbc2e98: b.eq            #0xbc2ef4
    // 0xbc2e9c: mov             x1, x0
    // 0xbc2ea0: r0 = classes()
    //     0xbc2ea0: bl              #0xbc2ef8  ; [package:html/dom.dart] Element::classes
    // 0xbc2ea4: mov             x1, x0
    // 0xbc2ea8: ldur            x0, [fp, #-8]
    // 0xbc2eac: stur            x1, [fp, #-0x10]
    // 0xbc2eb0: LoadField: r2 = r0->field_b
    //     0xbc2eb0: ldur            w2, [x0, #0xb]
    // 0xbc2eb4: DecompressPointer r2
    //     0xbc2eb4: add             x2, x2, HEAP, lsl #32
    // 0xbc2eb8: str             x2, [SP]
    // 0xbc2ebc: r4 = 0
    //     0xbc2ebc: movz            x4, #0
    // 0xbc2ec0: ldr             x0, [SP]
    // 0xbc2ec4: r16 = UnlinkedCall_0x563c08
    //     0xbc2ec4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe18] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc2ec8: add             x16, x16, #0xe18
    // 0xbc2ecc: ldp             x5, lr, [x16]
    // 0xbc2ed0: blr             lr
    // 0xbc2ed4: ldur            x1, [fp, #-0x10]
    // 0xbc2ed8: mov             x2, x0
    // 0xbc2edc: r0 = contains()
    //     0xbc2edc: bl              #0x745668  ; [package:html/src/css_class_set.dart] _CssClassSetImpl::contains
    // 0xbc2ee0: LeaveFrame
    //     0xbc2ee0: mov             SP, fp
    //     0xbc2ee4: ldp             fp, lr, [SP], #0x10
    // 0xbc2ee8: ret
    //     0xbc2ee8: ret             
    // 0xbc2eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2eec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2ef0: b               #0xbc2e8c
    // 0xbc2ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc2ef4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitPseudoClassFunctionSelector(/* No info */) {
    // ** addr: 0xbc2f6c, size: 0x354
    // 0xbc2f6c: EnterFrame
    //     0xbc2f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2f70: mov             fp, SP
    // 0xbc2f74: AllocStack(0x40)
    //     0xbc2f74: sub             SP, SP, #0x40
    // 0xbc2f78: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc2f78: stur            x1, [fp, #-8]
    //     0xbc2f7c: stur            x2, [fp, #-0x10]
    // 0xbc2f80: CheckStackOverflow
    //     0xbc2f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2f84: cmp             SP, x16
    //     0xbc2f88: b.ls            #0xbc32b0
    // 0xbc2f8c: LoadField: r0 = r2->field_b
    //     0xbc2f8c: ldur            w0, [x2, #0xb]
    // 0xbc2f90: DecompressPointer r0
    //     0xbc2f90: add             x0, x0, HEAP, lsl #32
    // 0xbc2f94: str             x0, [SP]
    // 0xbc2f98: r4 = 0
    //     0xbc2f98: movz            x4, #0
    // 0xbc2f9c: ldr             x0, [SP]
    // 0xbc2fa0: r16 = UnlinkedCall_0x563c08
    //     0xbc2fa0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe60] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc2fa4: add             x16, x16, #0xe60
    // 0xbc2fa8: ldp             x5, lr, [x16]
    // 0xbc2fac: blr             lr
    // 0xbc2fb0: stur            x0, [fp, #-0x18]
    // 0xbc2fb4: r16 = "nth-child"
    //     0xbc2fb4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe70] "nth-child"
    //     0xbc2fb8: ldr             x16, [x16, #0xe70]
    // 0xbc2fbc: stp             x0, x16, [SP]
    // 0xbc2fc0: r0 = ==()
    //     0xbc2fc0: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc2fc4: tbnz            w0, #4, #0xbc31bc
    // 0xbc2fc8: ldur            x3, [fp, #-0x10]
    // 0xbc2fcc: LoadField: r4 = r3->field_f
    //     0xbc2fcc: ldur            w4, [x3, #0xf]
    // 0xbc2fd0: DecompressPointer r4
    //     0xbc2fd0: add             x4, x4, HEAP, lsl #32
    // 0xbc2fd4: mov             x0, x4
    // 0xbc2fd8: stur            x4, [fp, #-0x20]
    // 0xbc2fdc: r2 = Null
    //     0xbc2fdc: mov             x2, NULL
    // 0xbc2fe0: r1 = Null
    //     0xbc2fe0: mov             x1, NULL
    // 0xbc2fe4: r4 = LoadClassIdInstr(r0)
    //     0xbc2fe4: ldur            x4, [x0, #-1]
    //     0xbc2fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc2fec: r17 = 5619
    //     0xbc2fec: movz            x17, #0x15f3
    // 0xbc2ff0: cmp             x4, x17
    // 0xbc2ff4: b.eq            #0xbc300c
    // 0xbc2ff8: r8 = SelectorExpression
    //     0xbc2ff8: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe78] Type: SelectorExpression
    //     0xbc2ffc: ldr             x8, [x8, #0xe78]
    // 0xbc3000: r3 = Null
    //     0xbc3000: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe80] Null
    //     0xbc3004: ldr             x3, [x3, #0xe80]
    // 0xbc3008: r0 = DefaultTypeTest()
    //     0xbc3008: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc300c: ldur            x0, [fp, #-0x20]
    // 0xbc3010: LoadField: r2 = r0->field_b
    //     0xbc3010: ldur            w2, [x0, #0xb]
    // 0xbc3014: DecompressPointer r2
    //     0xbc3014: add             x2, x2, HEAP, lsl #32
    // 0xbc3018: LoadField: r0 = r2->field_b
    //     0xbc3018: ldur            w0, [x2, #0xb]
    // 0xbc301c: r1 = LoadInt32Instr(r0)
    //     0xbc301c: sbfx            x1, x0, #1, #0x1f
    // 0xbc3020: cmp             x1, #1
    // 0xbc3024: b.ne            #0xbc3290
    // 0xbc3028: mov             x0, x1
    // 0xbc302c: r1 = 0
    //     0xbc302c: movz            x1, #0
    // 0xbc3030: cmp             x1, x0
    // 0xbc3034: b.hs            #0xbc32b8
    // 0xbc3038: LoadField: r0 = r2->field_f
    //     0xbc3038: ldur            w0, [x2, #0xf]
    // 0xbc303c: DecompressPointer r0
    //     0xbc303c: add             x0, x0, HEAP, lsl #32
    // 0xbc3040: LoadField: r3 = r0->field_f
    //     0xbc3040: ldur            w3, [x0, #0xf]
    // 0xbc3044: DecompressPointer r3
    //     0xbc3044: add             x3, x3, HEAP, lsl #32
    // 0xbc3048: stur            x3, [fp, #-0x20]
    // 0xbc304c: r0 = LoadClassIdInstr(r3)
    //     0xbc304c: ldur            x0, [x3, #-1]
    //     0xbc3050: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3054: r17 = -5601
    //     0xbc3054: movn            x17, #0x15e0
    // 0xbc3058: add             x16, x0, x17
    // 0xbc305c: cmp             x16, #0xf
    // 0xbc3060: b.hi            #0xbc3284
    // 0xbc3064: ldur            x4, [fp, #-8]
    // 0xbc3068: mov             x0, x3
    // 0xbc306c: r2 = Null
    //     0xbc306c: mov             x2, NULL
    // 0xbc3070: r1 = Null
    //     0xbc3070: mov             x1, NULL
    // 0xbc3074: r4 = LoadClassIdInstr(r0)
    //     0xbc3074: ldur            x4, [x0, #-1]
    //     0xbc3078: ubfx            x4, x4, #0xc, #0x14
    // 0xbc307c: r17 = -5601
    //     0xbc307c: movn            x17, #0x15e0
    // 0xbc3080: add             x4, x4, x17
    // 0xbc3084: cmp             x4, #0xf
    // 0xbc3088: b.ls            #0xbc30a0
    // 0xbc308c: r8 = LiteralTerm
    //     0xbc308c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe90] Type: LiteralTerm
    //     0xbc3090: ldr             x8, [x8, #0xe90]
    // 0xbc3094: r3 = Null
    //     0xbc3094: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fe98] Null
    //     0xbc3098: ldr             x3, [x3, #0xe98]
    // 0xbc309c: r0 = DefaultTypeTest()
    //     0xbc309c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc30a0: ldur            x3, [fp, #-8]
    // 0xbc30a4: LoadField: r0 = r3->field_7
    //     0xbc30a4: ldur            w0, [x3, #7]
    // 0xbc30a8: DecompressPointer r0
    //     0xbc30a8: add             x0, x0, HEAP, lsl #32
    // 0xbc30ac: cmp             w0, NULL
    // 0xbc30b0: b.eq            #0xbc32bc
    // 0xbc30b4: LoadField: r4 = r0->field_7
    //     0xbc30b4: ldur            w4, [x0, #7]
    // 0xbc30b8: DecompressPointer r4
    //     0xbc30b8: add             x4, x4, HEAP, lsl #32
    // 0xbc30bc: stur            x4, [fp, #-0x30]
    // 0xbc30c0: cmp             w4, NULL
    // 0xbc30c4: b.eq            #0xbc31ac
    // 0xbc30c8: ldur            x5, [fp, #-0x20]
    // 0xbc30cc: LoadField: r6 = r5->field_b
    //     0xbc30cc: ldur            w6, [x5, #0xb]
    // 0xbc30d0: DecompressPointer r6
    //     0xbc30d0: add             x6, x6, HEAP, lsl #32
    // 0xbc30d4: mov             x0, x6
    // 0xbc30d8: stur            x6, [fp, #-0x28]
    // 0xbc30dc: r2 = Null
    //     0xbc30dc: mov             x2, NULL
    // 0xbc30e0: r1 = Null
    //     0xbc30e0: mov             x1, NULL
    // 0xbc30e4: branchIfSmi(r0, 0xbc310c)
    //     0xbc30e4: tbz             w0, #0, #0xbc310c
    // 0xbc30e8: r4 = LoadClassIdInstr(r0)
    //     0xbc30e8: ldur            x4, [x0, #-1]
    //     0xbc30ec: ubfx            x4, x4, #0xc, #0x14
    // 0xbc30f0: sub             x4, x4, #0x3c
    // 0xbc30f4: cmp             x4, #2
    // 0xbc30f8: b.ls            #0xbc310c
    // 0xbc30fc: r8 = num
    //     0xbc30fc: ldr             x8, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0xbc3100: r3 = Null
    //     0xbc3100: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fea8] Null
    //     0xbc3104: ldr             x3, [x3, #0xea8]
    // 0xbc3108: r0 = num()
    //     0xbc3108: bl              #0xd5d160  ; IsType_num_Stub
    // 0xbc310c: ldur            x0, [fp, #-0x28]
    // 0xbc3110: r1 = 60
    //     0xbc3110: movz            x1, #0x3c
    // 0xbc3114: branchIfSmi(r0, 0xbc3120)
    //     0xbc3114: tbz             w0, #0, #0xbc3120
    // 0xbc3118: r1 = LoadClassIdInstr(r0)
    //     0xbc3118: ldur            x1, [x0, #-1]
    //     0xbc311c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3120: stp             xzr, x0, [SP]
    // 0xbc3124: mov             x0, x1
    // 0xbc3128: r0 = GDT[cid_x0 + -0xfe3]()
    //     0xbc3128: sub             lr, x0, #0xfe3
    //     0xbc312c: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3130: blr             lr
    // 0xbc3134: tbnz            w0, #4, #0xbc31ac
    // 0xbc3138: ldur            x0, [fp, #-8]
    // 0xbc313c: ldur            x2, [fp, #-0x20]
    // 0xbc3140: ldur            x1, [fp, #-0x30]
    // 0xbc3144: LoadField: r0 = r1->field_f
    //     0xbc3144: ldur            w0, [x1, #0xf]
    // 0xbc3148: DecompressPointer r0
    //     0xbc3148: add             x0, x0, HEAP, lsl #32
    // 0xbc314c: r16 = Sentinel
    //     0xbc314c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbc3150: cmp             w0, w16
    // 0xbc3154: b.ne            #0xbc3164
    // 0xbc3158: r2 = nodes
    //     0xbc3158: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbc315c: ldr             x2, [x2, #0x348]
    // 0xbc3160: r0 = InitLateFinalInstanceField()
    //     0xbc3160: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbc3164: ldur            x1, [fp, #-8]
    // 0xbc3168: LoadField: r2 = r1->field_7
    //     0xbc3168: ldur            w2, [x1, #7]
    // 0xbc316c: DecompressPointer r2
    //     0xbc316c: add             x2, x2, HEAP, lsl #32
    // 0xbc3170: mov             x1, x0
    // 0xbc3174: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc3174: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc3178: r0 = indexOf()
    //     0xbc3178: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xbc317c: mov             x2, x0
    // 0xbc3180: ldur            x0, [fp, #-0x20]
    // 0xbc3184: LoadField: r3 = r0->field_b
    //     0xbc3184: ldur            w3, [x0, #0xb]
    // 0xbc3188: DecompressPointer r3
    //     0xbc3188: add             x3, x3, HEAP, lsl #32
    // 0xbc318c: r0 = BoxInt64Instr(r2)
    //     0xbc318c: sbfiz           x0, x2, #1, #0x1f
    //     0xbc3190: cmp             x2, x0, asr #1
    //     0xbc3194: b.eq            #0xbc31a0
    //     0xbc3198: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbc319c: stur            x2, [x0, #7]
    // 0xbc31a0: stp             x3, x0, [SP]
    // 0xbc31a4: r0 = ==()
    //     0xbc31a4: bl              #0xc45bd0  ; [dart:core] _IntegerImplementation::==
    // 0xbc31a8: b               #0xbc31b0
    // 0xbc31ac: r0 = false
    //     0xbc31ac: add             x0, NULL, #0x30  ; false
    // 0xbc31b0: LeaveFrame
    //     0xbc31b0: mov             SP, fp
    //     0xbc31b4: ldp             fp, lr, [SP], #0x10
    // 0xbc31b8: ret
    //     0xbc31b8: ret             
    // 0xbc31bc: ldur            x1, [fp, #-8]
    // 0xbc31c0: r16 = "lang"
    //     0xbc31c0: ldr             x16, [PP, #0x7430]  ; [pp+0x7430] "lang"
    // 0xbc31c4: ldur            lr, [fp, #-0x18]
    // 0xbc31c8: stp             lr, x16, [SP]
    // 0xbc31cc: r0 = ==()
    //     0xbc31cc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc31d0: tbnz            w0, #4, #0xbc329c
    // 0xbc31d4: ldur            x3, [fp, #-8]
    // 0xbc31d8: ldur            x2, [fp, #-0x10]
    // 0xbc31dc: LoadField: r4 = r2->field_f
    //     0xbc31dc: ldur            w4, [x2, #0xf]
    // 0xbc31e0: DecompressPointer r4
    //     0xbc31e0: add             x4, x4, HEAP, lsl #32
    // 0xbc31e4: mov             x0, x4
    // 0xbc31e8: stur            x4, [fp, #-0x18]
    // 0xbc31ec: r2 = Null
    //     0xbc31ec: mov             x2, NULL
    // 0xbc31f0: r1 = Null
    //     0xbc31f0: mov             x1, NULL
    // 0xbc31f4: r4 = LoadClassIdInstr(r0)
    //     0xbc31f4: ldur            x4, [x0, #-1]
    //     0xbc31f8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc31fc: r17 = 5619
    //     0xbc31fc: movz            x17, #0x15f3
    // 0xbc3200: cmp             x4, x17
    // 0xbc3204: b.eq            #0xbc321c
    // 0xbc3208: r8 = SelectorExpression
    //     0xbc3208: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fe78] Type: SelectorExpression
    //     0xbc320c: ldr             x8, [x8, #0xe78]
    // 0xbc3210: r3 = Null
    //     0xbc3210: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4feb8] Null
    //     0xbc3214: ldr             x3, [x3, #0xeb8]
    // 0xbc3218: r0 = DefaultTypeTest()
    //     0xbc3218: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbc321c: ldur            x0, [fp, #-0x18]
    // 0xbc3220: LoadField: r1 = r0->field_7
    //     0xbc3220: ldur            w1, [x0, #7]
    // 0xbc3224: DecompressPointer r1
    //     0xbc3224: add             x1, x1, HEAP, lsl #32
    // 0xbc3228: LoadField: r0 = r1->field_7
    //     0xbc3228: ldur            w0, [x1, #7]
    // 0xbc322c: DecompressPointer r0
    //     0xbc322c: add             x0, x0, HEAP, lsl #32
    // 0xbc3230: LoadField: r2 = r1->field_b
    //     0xbc3230: ldur            x2, [x1, #0xb]
    // 0xbc3234: LoadField: r3 = r1->field_13
    //     0xbc3234: ldur            x3, [x1, #0x13]
    // 0xbc3238: mov             x1, x0
    // 0xbc323c: r0 = getText()
    //     0xbc323c: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xbc3240: ldur            x1, [fp, #-8]
    // 0xbc3244: stur            x0, [fp, #-0x18]
    // 0xbc3248: LoadField: r2 = r1->field_7
    //     0xbc3248: ldur            w2, [x1, #7]
    // 0xbc324c: DecompressPointer r2
    //     0xbc324c: add             x2, x2, HEAP, lsl #32
    // 0xbc3250: mov             x1, x2
    // 0xbc3254: r0 = _getInheritedLanguage()
    //     0xbc3254: bl              #0xbc32c0  ; [package:html/src/query_selector.dart] SelectorEvaluator::_getInheritedLanguage
    // 0xbc3258: cmp             w0, NULL
    // 0xbc325c: b.eq            #0xbc3274
    // 0xbc3260: mov             x1, x0
    // 0xbc3264: ldur            x2, [fp, #-0x18]
    // 0xbc3268: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc3268: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc326c: r0 = startsWith()
    //     0xbc326c: bl              #0x5728b8  ; [dart:core] _StringBase::startsWith
    // 0xbc3270: b               #0xbc3278
    // 0xbc3274: r0 = false
    //     0xbc3274: add             x0, NULL, #0x30  ; false
    // 0xbc3278: LeaveFrame
    //     0xbc3278: mov             SP, fp
    //     0xbc327c: ldp             fp, lr, [SP], #0x10
    // 0xbc3280: ret
    //     0xbc3280: ret             
    // 0xbc3284: ldur            x1, [fp, #-8]
    // 0xbc3288: ldur            x2, [fp, #-0x10]
    // 0xbc328c: b               #0xbc32a4
    // 0xbc3290: ldur            x1, [fp, #-8]
    // 0xbc3294: ldur            x2, [fp, #-0x10]
    // 0xbc3298: b               #0xbc32a4
    // 0xbc329c: ldur            x1, [fp, #-8]
    // 0xbc32a0: ldur            x2, [fp, #-0x10]
    // 0xbc32a4: r0 = _unimplemented()
    //     0xbc32a4: bl              #0xbc2900  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbc32a8: r0 = Throw()
    //     0xbc32a8: bl              #0xd45764  ; ThrowStub
    // 0xbc32ac: brk             #0
    // 0xbc32b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc32b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc32b4: b               #0xbc2f8c
    // 0xbc32b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc32b8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbc32bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc32bc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _getInheritedLanguage(/* No info */) {
    // ** addr: 0xbc32c0, size: 0xd0
    // 0xbc32c0: EnterFrame
    //     0xbc32c0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc32c4: mov             fp, SP
    // 0xbc32c8: AllocStack(0x10)
    //     0xbc32c8: sub             SP, SP, #0x10
    // 0xbc32cc: CheckStackOverflow
    //     0xbc32cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc32d0: cmp             SP, x16
    //     0xbc32d4: b.ls            #0xbc3380
    // 0xbc32d8: mov             x0, x1
    // 0xbc32dc: stur            x0, [fp, #-0x10]
    // 0xbc32e0: CheckStackOverflow
    //     0xbc32e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc32e4: cmp             SP, x16
    //     0xbc32e8: b.ls            #0xbc3388
    // 0xbc32ec: cmp             w0, NULL
    // 0xbc32f0: b.eq            #0xbc3370
    // 0xbc32f4: LoadField: r3 = r0->field_b
    //     0xbc32f4: ldur            w3, [x0, #0xb]
    // 0xbc32f8: DecompressPointer r3
    //     0xbc32f8: add             x3, x3, HEAP, lsl #32
    // 0xbc32fc: mov             x1, x3
    // 0xbc3300: stur            x3, [fp, #-8]
    // 0xbc3304: r2 = "lang"
    //     0xbc3304: ldr             x2, [PP, #0x7430]  ; [pp+0x7430] "lang"
    // 0xbc3308: r0 = _getValueOrData()
    //     0xbc3308: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc330c: mov             x2, x0
    // 0xbc3310: ldur            x1, [fp, #-8]
    // 0xbc3314: LoadField: r3 = r1->field_f
    //     0xbc3314: ldur            w3, [x1, #0xf]
    // 0xbc3318: DecompressPointer r3
    //     0xbc3318: add             x3, x3, HEAP, lsl #32
    // 0xbc331c: cmp             w3, w2
    // 0xbc3320: b.ne            #0xbc332c
    // 0xbc3324: r0 = Null
    //     0xbc3324: mov             x0, NULL
    // 0xbc3328: b               #0xbc3330
    // 0xbc332c: mov             x0, x2
    // 0xbc3330: cmp             w0, NULL
    // 0xbc3334: b.ne            #0xbc3364
    // 0xbc3338: ldur            x1, [fp, #-0x10]
    // 0xbc333c: LoadField: r2 = r1->field_7
    //     0xbc333c: ldur            w2, [x1, #7]
    // 0xbc3340: DecompressPointer r2
    //     0xbc3340: add             x2, x2, HEAP, lsl #32
    // 0xbc3344: r1 = LoadClassIdInstr(r2)
    //     0xbc3344: ldur            x1, [x2, #-1]
    //     0xbc3348: ubfx            x1, x1, #0xc, #0x14
    // 0xbc334c: cmp             x1, #0x818
    // 0xbc3350: b.ne            #0xbc335c
    // 0xbc3354: mov             x0, x2
    // 0xbc3358: b               #0xbc32dc
    // 0xbc335c: r0 = Null
    //     0xbc335c: mov             x0, NULL
    // 0xbc3360: b               #0xbc32dc
    // 0xbc3364: LeaveFrame
    //     0xbc3364: mov             SP, fp
    //     0xbc3368: ldp             fp, lr, [SP], #0x10
    // 0xbc336c: ret
    //     0xbc336c: ret             
    // 0xbc3370: r0 = Null
    //     0xbc3370: mov             x0, NULL
    // 0xbc3374: LeaveFrame
    //     0xbc3374: mov             SP, fp
    //     0xbc3378: ldp             fp, lr, [SP], #0x10
    // 0xbc337c: ret
    //     0xbc337c: ret             
    // 0xbc3380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3380: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3384: b               #0xbc32d8
    // 0xbc3388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3388: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc338c: b               #0xbc32ec
  }
  _ visitPseudoClassSelector(/* No info */) {
    // ** addr: 0xbc33c8, size: 0x494
    // 0xbc33c8: EnterFrame
    //     0xbc33c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc33cc: mov             fp, SP
    // 0xbc33d0: AllocStack(0x38)
    //     0xbc33d0: sub             SP, SP, #0x38
    // 0xbc33d4: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xbc33d4: stur            x1, [fp, #-0x10]
    //     0xbc33d8: stur            x2, [fp, #-0x18]
    // 0xbc33dc: CheckStackOverflow
    //     0xbc33dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc33e0: cmp             SP, x16
    //     0xbc33e4: b.ls            #0xbc3830
    // 0xbc33e8: LoadField: r0 = r2->field_b
    //     0xbc33e8: ldur            w0, [x2, #0xb]
    // 0xbc33ec: DecompressPointer r0
    //     0xbc33ec: add             x0, x0, HEAP, lsl #32
    // 0xbc33f0: stur            x0, [fp, #-8]
    // 0xbc33f4: str             x0, [SP]
    // 0xbc33f8: r4 = 0
    //     0xbc33f8: movz            x4, #0
    // 0xbc33fc: ldr             x0, [SP]
    // 0xbc3400: r16 = UnlinkedCall_0x563c08
    //     0xbc3400: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fed8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc3404: add             x16, x16, #0xed8
    // 0xbc3408: ldp             x5, lr, [x16]
    // 0xbc340c: blr             lr
    // 0xbc3410: stur            x0, [fp, #-0x20]
    // 0xbc3414: r16 = "root"
    //     0xbc3414: ldr             x16, [PP, #0x3ba0]  ; [pp+0x3ba0] "root"
    // 0xbc3418: stp             x0, x16, [SP]
    // 0xbc341c: r0 = ==()
    //     0xbc341c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3420: tbnz            w0, #4, #0xbc34a4
    // 0xbc3424: ldur            x1, [fp, #-0x10]
    // 0xbc3428: LoadField: r0 = r1->field_7
    //     0xbc3428: ldur            w0, [x1, #7]
    // 0xbc342c: DecompressPointer r0
    //     0xbc342c: add             x0, x0, HEAP, lsl #32
    // 0xbc3430: cmp             w0, NULL
    // 0xbc3434: b.eq            #0xbc3838
    // 0xbc3438: LoadField: r2 = r0->field_1b
    //     0xbc3438: ldur            w2, [x0, #0x1b]
    // 0xbc343c: DecompressPointer r2
    //     0xbc343c: add             x2, x2, HEAP, lsl #32
    // 0xbc3440: r0 = LoadClassIdInstr(r2)
    //     0xbc3440: ldur            x0, [x2, #-1]
    //     0xbc3444: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3448: r16 = "html"
    //     0xbc3448: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bbf8] "html"
    //     0xbc344c: ldr             x16, [x16, #0xbf8]
    // 0xbc3450: stp             x16, x2, [SP]
    // 0xbc3454: mov             lr, x0
    // 0xbc3458: ldr             lr, [x21, lr, lsl #3]
    // 0xbc345c: blr             lr
    // 0xbc3460: tbnz            w0, #4, #0xbc3494
    // 0xbc3464: ldur            x1, [fp, #-0x10]
    // 0xbc3468: LoadField: r0 = r1->field_7
    //     0xbc3468: ldur            w0, [x1, #7]
    // 0xbc346c: DecompressPointer r0
    //     0xbc346c: add             x0, x0, HEAP, lsl #32
    // 0xbc3470: cmp             w0, NULL
    // 0xbc3474: b.eq            #0xbc383c
    // 0xbc3478: LoadField: r1 = r0->field_7
    //     0xbc3478: ldur            w1, [x0, #7]
    // 0xbc347c: DecompressPointer r1
    //     0xbc347c: add             x1, x1, HEAP, lsl #32
    // 0xbc3480: cmp             w1, NULL
    // 0xbc3484: r16 = true
    //     0xbc3484: add             x16, NULL, #0x20  ; true
    // 0xbc3488: r17 = false
    //     0xbc3488: add             x17, NULL, #0x30  ; false
    // 0xbc348c: csel            x0, x16, x17, eq
    // 0xbc3490: b               #0xbc3498
    // 0xbc3494: r0 = false
    //     0xbc3494: add             x0, NULL, #0x30  ; false
    // 0xbc3498: LeaveFrame
    //     0xbc3498: mov             SP, fp
    //     0xbc349c: ldp             fp, lr, [SP], #0x10
    // 0xbc34a0: ret
    //     0xbc34a0: ret             
    // 0xbc34a4: ldur            x1, [fp, #-0x10]
    // 0xbc34a8: r16 = "empty"
    //     0xbc34a8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fee8] "empty"
    //     0xbc34ac: ldr             x16, [x16, #0xee8]
    // 0xbc34b0: ldur            lr, [fp, #-0x20]
    // 0xbc34b4: stp             lr, x16, [SP]
    // 0xbc34b8: r0 = ==()
    //     0xbc34b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc34bc: tbnz            w0, #4, #0xbc3524
    // 0xbc34c0: ldur            x1, [fp, #-0x10]
    // 0xbc34c4: LoadField: r0 = r1->field_7
    //     0xbc34c4: ldur            w0, [x1, #7]
    // 0xbc34c8: DecompressPointer r0
    //     0xbc34c8: add             x0, x0, HEAP, lsl #32
    // 0xbc34cc: cmp             w0, NULL
    // 0xbc34d0: b.eq            #0xbc3840
    // 0xbc34d4: mov             x1, x0
    // 0xbc34d8: LoadField: r0 = r1->field_f
    //     0xbc34d8: ldur            w0, [x1, #0xf]
    // 0xbc34dc: DecompressPointer r0
    //     0xbc34dc: add             x0, x0, HEAP, lsl #32
    // 0xbc34e0: r16 = Sentinel
    //     0xbc34e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbc34e4: cmp             w0, w16
    // 0xbc34e8: b.ne            #0xbc34f8
    // 0xbc34ec: r2 = nodes
    //     0xbc34ec: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbc34f0: ldr             x2, [x2, #0x348]
    // 0xbc34f4: r0 = InitLateFinalInstanceField()
    //     0xbc34f4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbc34f8: r1 = Function '<anonymous closure>':.
    //     0xbc34f8: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4fef0] AnonymousClosure: (0xbc3ad0), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0xbc33c8)
    //     0xbc34fc: ldr             x1, [x1, #0xef0]
    // 0xbc3500: r2 = Null
    //     0xbc3500: mov             x2, NULL
    // 0xbc3504: stur            x0, [fp, #-0x28]
    // 0xbc3508: r0 = AllocateClosure()
    //     0xbc3508: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc350c: ldur            x1, [fp, #-0x28]
    // 0xbc3510: mov             x2, x0
    // 0xbc3514: r0 = any()
    //     0xbc3514: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0xbc3518: LeaveFrame
    //     0xbc3518: mov             SP, fp
    //     0xbc351c: ldp             fp, lr, [SP], #0x10
    // 0xbc3520: ret
    //     0xbc3520: ret             
    // 0xbc3524: ldur            x1, [fp, #-0x10]
    // 0xbc3528: r16 = "blank"
    //     0xbc3528: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fef8] "blank"
    //     0xbc352c: ldr             x16, [x16, #0xef8]
    // 0xbc3530: ldur            lr, [fp, #-0x20]
    // 0xbc3534: stp             lr, x16, [SP]
    // 0xbc3538: r0 = ==()
    //     0xbc3538: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc353c: tbnz            w0, #4, #0xbc35a4
    // 0xbc3540: ldur            x1, [fp, #-0x10]
    // 0xbc3544: LoadField: r0 = r1->field_7
    //     0xbc3544: ldur            w0, [x1, #7]
    // 0xbc3548: DecompressPointer r0
    //     0xbc3548: add             x0, x0, HEAP, lsl #32
    // 0xbc354c: cmp             w0, NULL
    // 0xbc3550: b.eq            #0xbc3844
    // 0xbc3554: mov             x1, x0
    // 0xbc3558: LoadField: r0 = r1->field_f
    //     0xbc3558: ldur            w0, [x1, #0xf]
    // 0xbc355c: DecompressPointer r0
    //     0xbc355c: add             x0, x0, HEAP, lsl #32
    // 0xbc3560: r16 = Sentinel
    //     0xbc3560: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbc3564: cmp             w0, w16
    // 0xbc3568: b.ne            #0xbc3578
    // 0xbc356c: r2 = nodes
    //     0xbc356c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbc3570: ldr             x2, [x2, #0x348]
    // 0xbc3574: r0 = InitLateFinalInstanceField()
    //     0xbc3574: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbc3578: r1 = Function '<anonymous closure>':.
    //     0xbc3578: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff00] AnonymousClosure: (0xbc3974), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0xbc33c8)
    //     0xbc357c: ldr             x1, [x1, #0xf00]
    // 0xbc3580: r2 = Null
    //     0xbc3580: mov             x2, NULL
    // 0xbc3584: stur            x0, [fp, #-0x28]
    // 0xbc3588: r0 = AllocateClosure()
    //     0xbc3588: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc358c: ldur            x1, [fp, #-0x28]
    // 0xbc3590: mov             x2, x0
    // 0xbc3594: r0 = any()
    //     0xbc3594: bl              #0x737714  ; [dart:collection] ListBase::any
    // 0xbc3598: LeaveFrame
    //     0xbc3598: mov             SP, fp
    //     0xbc359c: ldp             fp, lr, [SP], #0x10
    // 0xbc35a0: ret
    //     0xbc35a0: ret             
    // 0xbc35a4: ldur            x1, [fp, #-0x10]
    // 0xbc35a8: r16 = "first-child"
    //     0xbc35a8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff08] "first-child"
    //     0xbc35ac: ldr             x16, [x16, #0xf08]
    // 0xbc35b0: ldur            lr, [fp, #-0x20]
    // 0xbc35b4: stp             lr, x16, [SP]
    // 0xbc35b8: r0 = ==()
    //     0xbc35b8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc35bc: tbnz            w0, #4, #0xbc35fc
    // 0xbc35c0: ldur            x1, [fp, #-0x10]
    // 0xbc35c4: LoadField: r0 = r1->field_7
    //     0xbc35c4: ldur            w0, [x1, #7]
    // 0xbc35c8: DecompressPointer r0
    //     0xbc35c8: add             x0, x0, HEAP, lsl #32
    // 0xbc35cc: cmp             w0, NULL
    // 0xbc35d0: b.eq            #0xbc3848
    // 0xbc35d4: mov             x1, x0
    // 0xbc35d8: r0 = previousElementSibling()
    //     0xbc35d8: bl              #0x86f2fc  ; [package:html/dom.dart] Element::previousElementSibling
    // 0xbc35dc: cmp             w0, NULL
    // 0xbc35e0: r16 = true
    //     0xbc35e0: add             x16, NULL, #0x20  ; true
    // 0xbc35e4: r17 = false
    //     0xbc35e4: add             x17, NULL, #0x30  ; false
    // 0xbc35e8: csel            x1, x16, x17, eq
    // 0xbc35ec: mov             x0, x1
    // 0xbc35f0: LeaveFrame
    //     0xbc35f0: mov             SP, fp
    //     0xbc35f4: ldp             fp, lr, [SP], #0x10
    // 0xbc35f8: ret
    //     0xbc35f8: ret             
    // 0xbc35fc: ldur            x1, [fp, #-0x10]
    // 0xbc3600: r16 = "last-child"
    //     0xbc3600: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff10] "last-child"
    //     0xbc3604: ldr             x16, [x16, #0xf10]
    // 0xbc3608: ldur            lr, [fp, #-0x20]
    // 0xbc360c: stp             lr, x16, [SP]
    // 0xbc3610: r0 = ==()
    //     0xbc3610: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3614: tbnz            w0, #4, #0xbc3654
    // 0xbc3618: ldur            x1, [fp, #-0x10]
    // 0xbc361c: LoadField: r0 = r1->field_7
    //     0xbc361c: ldur            w0, [x1, #7]
    // 0xbc3620: DecompressPointer r0
    //     0xbc3620: add             x0, x0, HEAP, lsl #32
    // 0xbc3624: cmp             w0, NULL
    // 0xbc3628: b.eq            #0xbc384c
    // 0xbc362c: mov             x1, x0
    // 0xbc3630: r0 = nextElementSibling()
    //     0xbc3630: bl              #0xbc385c  ; [package:html/dom.dart] Element::nextElementSibling
    // 0xbc3634: cmp             w0, NULL
    // 0xbc3638: r16 = true
    //     0xbc3638: add             x16, NULL, #0x20  ; true
    // 0xbc363c: r17 = false
    //     0xbc363c: add             x17, NULL, #0x30  ; false
    // 0xbc3640: csel            x1, x16, x17, eq
    // 0xbc3644: mov             x0, x1
    // 0xbc3648: LeaveFrame
    //     0xbc3648: mov             SP, fp
    //     0xbc364c: ldp             fp, lr, [SP], #0x10
    // 0xbc3650: ret
    //     0xbc3650: ret             
    // 0xbc3654: ldur            x1, [fp, #-0x10]
    // 0xbc3658: r16 = "only-child"
    //     0xbc3658: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff18] "only-child"
    //     0xbc365c: ldr             x16, [x16, #0xf18]
    // 0xbc3660: ldur            lr, [fp, #-0x20]
    // 0xbc3664: stp             lr, x16, [SP]
    // 0xbc3668: r0 = ==()
    //     0xbc3668: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc366c: tbnz            w0, #4, #0xbc36d4
    // 0xbc3670: ldur            x0, [fp, #-0x10]
    // 0xbc3674: LoadField: r1 = r0->field_7
    //     0xbc3674: ldur            w1, [x0, #7]
    // 0xbc3678: DecompressPointer r1
    //     0xbc3678: add             x1, x1, HEAP, lsl #32
    // 0xbc367c: cmp             w1, NULL
    // 0xbc3680: b.eq            #0xbc3850
    // 0xbc3684: r0 = previousElementSibling()
    //     0xbc3684: bl              #0x86f2fc  ; [package:html/dom.dart] Element::previousElementSibling
    // 0xbc3688: cmp             w0, NULL
    // 0xbc368c: b.ne            #0xbc36c4
    // 0xbc3690: ldur            x1, [fp, #-0x10]
    // 0xbc3694: LoadField: r0 = r1->field_7
    //     0xbc3694: ldur            w0, [x1, #7]
    // 0xbc3698: DecompressPointer r0
    //     0xbc3698: add             x0, x0, HEAP, lsl #32
    // 0xbc369c: cmp             w0, NULL
    // 0xbc36a0: b.eq            #0xbc3854
    // 0xbc36a4: mov             x1, x0
    // 0xbc36a8: r0 = nextElementSibling()
    //     0xbc36a8: bl              #0xbc385c  ; [package:html/dom.dart] Element::nextElementSibling
    // 0xbc36ac: cmp             w0, NULL
    // 0xbc36b0: r16 = true
    //     0xbc36b0: add             x16, NULL, #0x20  ; true
    // 0xbc36b4: r17 = false
    //     0xbc36b4: add             x17, NULL, #0x30  ; false
    // 0xbc36b8: csel            x1, x16, x17, eq
    // 0xbc36bc: mov             x0, x1
    // 0xbc36c0: b               #0xbc36c8
    // 0xbc36c4: r0 = false
    //     0xbc36c4: add             x0, NULL, #0x30  ; false
    // 0xbc36c8: LeaveFrame
    //     0xbc36c8: mov             SP, fp
    //     0xbc36cc: ldp             fp, lr, [SP], #0x10
    // 0xbc36d0: ret
    //     0xbc36d0: ret             
    // 0xbc36d4: ldur            x1, [fp, #-0x10]
    // 0xbc36d8: r16 = "link"
    //     0xbc36d8: ldr             x16, [PP, #0x5de0]  ; [pp+0x5de0] "link"
    // 0xbc36dc: ldur            lr, [fp, #-0x20]
    // 0xbc36e0: stp             lr, x16, [SP]
    // 0xbc36e4: r0 = ==()
    //     0xbc36e4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc36e8: tbnz            w0, #4, #0xbc3760
    // 0xbc36ec: ldur            x1, [fp, #-0x10]
    // 0xbc36f0: LoadField: r0 = r1->field_7
    //     0xbc36f0: ldur            w0, [x1, #7]
    // 0xbc36f4: DecompressPointer r0
    //     0xbc36f4: add             x0, x0, HEAP, lsl #32
    // 0xbc36f8: cmp             w0, NULL
    // 0xbc36fc: b.eq            #0xbc3858
    // 0xbc3700: LoadField: r3 = r0->field_b
    //     0xbc3700: ldur            w3, [x0, #0xb]
    // 0xbc3704: DecompressPointer r3
    //     0xbc3704: add             x3, x3, HEAP, lsl #32
    // 0xbc3708: mov             x1, x3
    // 0xbc370c: stur            x3, [fp, #-0x28]
    // 0xbc3710: r2 = "href"
    //     0xbc3710: add             x2, PP, #0x30, lsl #12  ; [pp+0x30c80] "href"
    //     0xbc3714: ldr             x2, [x2, #0xc80]
    // 0xbc3718: r0 = _getValueOrData()
    //     0xbc3718: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc371c: mov             x1, x0
    // 0xbc3720: ldur            x0, [fp, #-0x28]
    // 0xbc3724: LoadField: r2 = r0->field_f
    //     0xbc3724: ldur            w2, [x0, #0xf]
    // 0xbc3728: DecompressPointer r2
    //     0xbc3728: add             x2, x2, HEAP, lsl #32
    // 0xbc372c: cmp             w2, w1
    // 0xbc3730: b.ne            #0xbc373c
    // 0xbc3734: r0 = Null
    //     0xbc3734: mov             x0, NULL
    // 0xbc3738: b               #0xbc3740
    // 0xbc373c: mov             x0, x1
    // 0xbc3740: cmp             w0, NULL
    // 0xbc3744: r16 = true
    //     0xbc3744: add             x16, NULL, #0x20  ; true
    // 0xbc3748: r17 = false
    //     0xbc3748: add             x17, NULL, #0x30  ; false
    // 0xbc374c: csel            x1, x16, x17, ne
    // 0xbc3750: mov             x0, x1
    // 0xbc3754: LeaveFrame
    //     0xbc3754: mov             SP, fp
    //     0xbc3758: ldp             fp, lr, [SP], #0x10
    // 0xbc375c: ret
    //     0xbc375c: ret             
    // 0xbc3760: ldur            x1, [fp, #-0x10]
    // 0xbc3764: r16 = "visited"
    //     0xbc3764: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff20] "visited"
    //     0xbc3768: ldr             x16, [x16, #0xf20]
    // 0xbc376c: ldur            lr, [fp, #-0x20]
    // 0xbc3770: stp             lr, x16, [SP]
    // 0xbc3774: r0 = ==()
    //     0xbc3774: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3778: tbnz            w0, #4, #0xbc378c
    // 0xbc377c: r0 = false
    //     0xbc377c: add             x0, NULL, #0x30  ; false
    // 0xbc3780: LeaveFrame
    //     0xbc3780: mov             SP, fp
    //     0xbc3784: ldp             fp, lr, [SP], #0x10
    // 0xbc3788: ret
    //     0xbc3788: ret             
    // 0xbc378c: ldur            x16, [fp, #-8]
    // 0xbc3790: str             x16, [SP]
    // 0xbc3794: r4 = 0
    //     0xbc3794: movz            x4, #0
    // 0xbc3798: ldr             x0, [SP]
    // 0xbc379c: r16 = UnlinkedCall_0x563c08
    //     0xbc379c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff28] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc37a0: add             x16, x16, #0xf28
    // 0xbc37a4: ldp             x5, lr, [x16]
    // 0xbc37a8: blr             lr
    // 0xbc37ac: stur            x0, [fp, #-8]
    // 0xbc37b0: r16 = "before"
    //     0xbc37b0: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fde8] "before"
    //     0xbc37b4: ldr             x16, [x16, #0xde8]
    // 0xbc37b8: stp             x0, x16, [SP]
    // 0xbc37bc: r0 = ==()
    //     0xbc37bc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc37c0: tbz             w0, #4, #0xbc380c
    // 0xbc37c4: r16 = "after"
    //     0xbc37c4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] "after"
    //     0xbc37c8: ldr             x16, [x16, #0xdf0]
    // 0xbc37cc: ldur            lr, [fp, #-8]
    // 0xbc37d0: stp             lr, x16, [SP]
    // 0xbc37d4: r0 = ==()
    //     0xbc37d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc37d8: tbz             w0, #4, #0xbc380c
    // 0xbc37dc: r16 = "first-line"
    //     0xbc37dc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdf8] "first-line"
    //     0xbc37e0: ldr             x16, [x16, #0xdf8]
    // 0xbc37e4: ldur            lr, [fp, #-8]
    // 0xbc37e8: stp             lr, x16, [SP]
    // 0xbc37ec: r0 = ==()
    //     0xbc37ec: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc37f0: tbz             w0, #4, #0xbc380c
    // 0xbc37f4: r16 = "first-letter"
    //     0xbc37f4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe00] "first-letter"
    //     0xbc37f8: ldr             x16, [x16, #0xe00]
    // 0xbc37fc: ldur            lr, [fp, #-8]
    // 0xbc3800: stp             lr, x16, [SP]
    // 0xbc3804: r0 = ==()
    //     0xbc3804: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3808: tbnz            w0, #4, #0xbc381c
    // 0xbc380c: r0 = false
    //     0xbc380c: add             x0, NULL, #0x30  ; false
    // 0xbc3810: LeaveFrame
    //     0xbc3810: mov             SP, fp
    //     0xbc3814: ldp             fp, lr, [SP], #0x10
    // 0xbc3818: ret
    //     0xbc3818: ret             
    // 0xbc381c: ldur            x1, [fp, #-0x10]
    // 0xbc3820: ldur            x2, [fp, #-0x18]
    // 0xbc3824: r0 = _unimplemented()
    //     0xbc3824: bl              #0xbc2900  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbc3828: r0 = Throw()
    //     0xbc3828: bl              #0xd45764  ; ThrowStub
    // 0xbc382c: brk             #0
    // 0xbc3830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3834: b               #0xbc33e8
    // 0xbc3838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc383c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc383c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3840: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3844: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3848: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc384c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc384c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3850: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3854: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xbc3858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3858: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0xbc3974, size: 0xf0
    // 0xbc3974: EnterFrame
    //     0xbc3974: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3978: mov             fp, SP
    // 0xbc397c: AllocStack(0x18)
    //     0xbc397c: sub             SP, SP, #0x18
    // 0xbc3980: CheckStackOverflow
    //     0xbc3980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3984: cmp             SP, x16
    //     0xbc3988: b.ls            #0xbc3a5c
    // 0xbc398c: ldr             x1, [fp, #0x10]
    // 0xbc3990: r0 = LoadClassIdInstr(r1)
    //     0xbc3990: ldur            x0, [x1, #-1]
    //     0xbc3994: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3998: cmp             x0, #0x818
    // 0xbc399c: b.ne            #0xbc39a8
    // 0xbc39a0: r1 = true
    //     0xbc39a0: add             x1, NULL, #0x20  ; true
    // 0xbc39a4: b               #0xbc3a4c
    // 0xbc39a8: cmp             x0, #0x814
    // 0xbc39ac: b.ne            #0xbc3a48
    // 0xbc39b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc39b0: ldur            w0, [x1, #0x17]
    // 0xbc39b4: DecompressPointer r0
    //     0xbc39b4: add             x0, x0, HEAP, lsl #32
    // 0xbc39b8: r2 = 60
    //     0xbc39b8: movz            x2, #0x3c
    // 0xbc39bc: branchIfSmi(r0, 0xbc39c8)
    //     0xbc39bc: tbz             w0, #0, #0xbc39c8
    // 0xbc39c0: r2 = LoadClassIdInstr(r0)
    //     0xbc39c0: ldur            x2, [x0, #-1]
    //     0xbc39c4: ubfx            x2, x2, #0xc, #0x14
    // 0xbc39c8: str             x0, [SP]
    // 0xbc39cc: mov             x0, x2
    // 0xbc39d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbc39d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbc39d4: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xbc39d4: movz            x17, #0x29d4
    //     0xbc39d8: add             lr, x0, x17
    //     0xbc39dc: ldr             lr, [x21, lr, lsl #3]
    //     0xbc39e0: blr             lr
    // 0xbc39e4: mov             x2, x0
    // 0xbc39e8: ldr             x1, [fp, #0x10]
    // 0xbc39ec: stur            x2, [fp, #-8]
    // 0xbc39f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc39f0: stur            w0, [x1, #0x17]
    //     0xbc39f4: ldurb           w16, [x1, #-1]
    //     0xbc39f8: ldurb           w17, [x0, #-1]
    //     0xbc39fc: and             x16, x17, x16, lsr #2
    //     0xbc3a00: tst             x16, HEAP, lsr #32
    //     0xbc3a04: b.eq            #0xbc3a0c
    //     0xbc3a08: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbc3a0c: r1 = <int>
    //     0xbc3a0c: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0xbc3a10: r0 = Runes()
    //     0xbc3a10: bl              #0xa51690  ; AllocateRunesStub -> Runes (size=0x10)
    // 0xbc3a14: mov             x3, x0
    // 0xbc3a18: ldur            x0, [fp, #-8]
    // 0xbc3a1c: stur            x3, [fp, #-0x10]
    // 0xbc3a20: StoreField: r3->field_b = r0
    //     0xbc3a20: stur            w0, [x3, #0xb]
    // 0xbc3a24: r1 = Function '<anonymous closure>':.
    //     0xbc3a24: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4ff38] AnonymousClosure: (0xbc3a64), in [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector (0xbc33c8)
    //     0xbc3a28: ldr             x1, [x1, #0xf38]
    // 0xbc3a2c: r2 = Null
    //     0xbc3a2c: mov             x2, NULL
    // 0xbc3a30: r0 = AllocateClosure()
    //     0xbc3a30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xbc3a34: ldur            x1, [fp, #-0x10]
    // 0xbc3a38: mov             x2, x0
    // 0xbc3a3c: r0 = any()
    //     0xbc3a3c: bl              #0x693e5c  ; [dart:core] Iterable::any
    // 0xbc3a40: mov             x1, x0
    // 0xbc3a44: b               #0xbc3a4c
    // 0xbc3a48: r1 = false
    //     0xbc3a48: add             x1, NULL, #0x30  ; false
    // 0xbc3a4c: eor             x0, x1, #0x10
    // 0xbc3a50: LeaveFrame
    //     0xbc3a50: mov             SP, fp
    //     0xbc3a54: ldp             fp, lr, [SP], #0x10
    // 0xbc3a58: ret
    //     0xbc3a58: ret             
    // 0xbc3a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3a5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3a60: b               #0xbc398c
  }
  [closure] bool <anonymous closure>(dynamic, int) {
    // ** addr: 0xbc3a64, size: 0x6c
    // 0xbc3a64: ldr             x1, [SP]
    // 0xbc3a68: r2 = LoadInt32Instr(r1)
    //     0xbc3a68: sbfx            x2, x1, #1, #0x1f
    //     0xbc3a6c: tbz             w1, #0, #0xbc3a74
    //     0xbc3a70: ldur            x2, [x1, #7]
    // 0xbc3a74: cmp             x2, #0xc
    // 0xbc3a78: b.gt            #0xbc3aa4
    // 0xbc3a7c: cmp             x2, #0xa
    // 0xbc3a80: b.gt            #0xbc3a98
    // 0xbc3a84: cmp             x2, #9
    // 0xbc3a88: b.gt            #0xbc3abc
    // 0xbc3a8c: cmp             w1, #0x12
    // 0xbc3a90: b.ne            #0xbc3ac4
    // 0xbc3a94: b               #0xbc3abc
    // 0xbc3a98: cmp             x2, #0xc
    // 0xbc3a9c: b.lt            #0xbc3ac4
    // 0xbc3aa0: b               #0xbc3abc
    // 0xbc3aa4: cmp             x2, #0xd
    // 0xbc3aa8: b.le            #0xbc3abc
    // 0xbc3aac: cmp             x2, #0x20
    // 0xbc3ab0: b.lt            #0xbc3ac4
    // 0xbc3ab4: cmp             w1, #0x40
    // 0xbc3ab8: b.ne            #0xbc3ac4
    // 0xbc3abc: r1 = true
    //     0xbc3abc: add             x1, NULL, #0x20  ; true
    // 0xbc3ac0: b               #0xbc3ac8
    // 0xbc3ac4: r1 = false
    //     0xbc3ac4: add             x1, NULL, #0x30  ; false
    // 0xbc3ac8: eor             x0, x1, #0x10
    // 0xbc3acc: ret
    //     0xbc3acc: ret             
  }
  [closure] bool <anonymous closure>(dynamic, Node) {
    // ** addr: 0xbc3ad0, size: 0xcc
    // 0xbc3ad0: EnterFrame
    //     0xbc3ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3ad4: mov             fp, SP
    // 0xbc3ad8: AllocStack(0x8)
    //     0xbc3ad8: sub             SP, SP, #8
    // 0xbc3adc: CheckStackOverflow
    //     0xbc3adc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3ae0: cmp             SP, x16
    //     0xbc3ae4: b.ls            #0xbc3b94
    // 0xbc3ae8: ldr             x1, [fp, #0x10]
    // 0xbc3aec: r0 = LoadClassIdInstr(r1)
    //     0xbc3aec: ldur            x0, [x1, #-1]
    //     0xbc3af0: ubfx            x0, x0, #0xc, #0x14
    // 0xbc3af4: cmp             x0, #0x818
    // 0xbc3af8: b.ne            #0xbc3b04
    // 0xbc3afc: r1 = true
    //     0xbc3afc: add             x1, NULL, #0x20  ; true
    // 0xbc3b00: b               #0xbc3b84
    // 0xbc3b04: cmp             x0, #0x814
    // 0xbc3b08: b.ne            #0xbc3b80
    // 0xbc3b0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbc3b0c: ldur            w0, [x1, #0x17]
    // 0xbc3b10: DecompressPointer r0
    //     0xbc3b10: add             x0, x0, HEAP, lsl #32
    // 0xbc3b14: r2 = 60
    //     0xbc3b14: movz            x2, #0x3c
    // 0xbc3b18: branchIfSmi(r0, 0xbc3b24)
    //     0xbc3b18: tbz             w0, #0, #0xbc3b24
    // 0xbc3b1c: r2 = LoadClassIdInstr(r0)
    //     0xbc3b1c: ldur            x2, [x0, #-1]
    //     0xbc3b20: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3b24: str             x0, [SP]
    // 0xbc3b28: mov             x0, x2
    // 0xbc3b2c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbc3b2c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbc3b30: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xbc3b30: movz            x17, #0x29d4
    //     0xbc3b34: add             lr, x0, x17
    //     0xbc3b38: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3b3c: blr             lr
    // 0xbc3b40: mov             x2, x0
    // 0xbc3b44: ldr             x1, [fp, #0x10]
    // 0xbc3b48: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3b48: stur            w0, [x1, #0x17]
    //     0xbc3b4c: ldurb           w16, [x1, #-1]
    //     0xbc3b50: ldurb           w17, [x0, #-1]
    //     0xbc3b54: and             x16, x17, x16, lsr #2
    //     0xbc3b58: tst             x16, HEAP, lsr #32
    //     0xbc3b5c: b.eq            #0xbc3b64
    //     0xbc3b60: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xbc3b64: LoadField: r1 = r2->field_7
    //     0xbc3b64: ldur            w1, [x2, #7]
    // 0xbc3b68: cbnz            w1, #0xbc3b74
    // 0xbc3b6c: r2 = false
    //     0xbc3b6c: add             x2, NULL, #0x30  ; false
    // 0xbc3b70: b               #0xbc3b78
    // 0xbc3b74: r2 = true
    //     0xbc3b74: add             x2, NULL, #0x20  ; true
    // 0xbc3b78: mov             x1, x2
    // 0xbc3b7c: b               #0xbc3b84
    // 0xbc3b80: r1 = false
    //     0xbc3b80: add             x1, NULL, #0x30  ; false
    // 0xbc3b84: eor             x0, x1, #0x10
    // 0xbc3b88: LeaveFrame
    //     0xbc3b88: mov             SP, fp
    //     0xbc3b8c: ldp             fp, lr, [SP], #0x10
    // 0xbc3b90: ret
    //     0xbc3b90: ret             
    // 0xbc3b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3b98: b               #0xbc3ae8
  }
  _ visitPseudoElementFunctionSelector(/* No info */) {
    // ** addr: 0xbc3bd4, size: 0x28
    // 0xbc3bd4: EnterFrame
    //     0xbc3bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3bd8: mov             fp, SP
    // 0xbc3bdc: CheckStackOverflow
    //     0xbc3bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3be0: cmp             SP, x16
    //     0xbc3be4: b.ls            #0xbc3bf4
    // 0xbc3be8: r0 = _unimplemented()
    //     0xbc3be8: bl              #0xbc2900  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbc3bec: r0 = Throw()
    //     0xbc3bec: bl              #0xd45764  ; ThrowStub
    // 0xbc3bf0: brk             #0
    // 0xbc3bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3bf4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3bf8: b               #0xbc3be8
  }
  _ visitPseudoElementSelector(/* No info */) {
    // ** addr: 0xbc3c38, size: 0xd0
    // 0xbc3c38: EnterFrame
    //     0xbc3c38: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3c3c: mov             fp, SP
    // 0xbc3c40: AllocStack(0x28)
    //     0xbc3c40: sub             SP, SP, #0x28
    // 0xbc3c44: SetupParameters(SelectorEvaluator this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xbc3c44: stur            x1, [fp, #-8]
    //     0xbc3c48: stur            x2, [fp, #-0x10]
    // 0xbc3c4c: CheckStackOverflow
    //     0xbc3c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3c50: cmp             SP, x16
    //     0xbc3c54: b.ls            #0xbc3d00
    // 0xbc3c58: LoadField: r0 = r2->field_b
    //     0xbc3c58: ldur            w0, [x2, #0xb]
    // 0xbc3c5c: DecompressPointer r0
    //     0xbc3c5c: add             x0, x0, HEAP, lsl #32
    // 0xbc3c60: str             x0, [SP]
    // 0xbc3c64: r4 = 0
    //     0xbc3c64: movz            x4, #0
    // 0xbc3c68: ldr             x0, [SP]
    // 0xbc3c6c: r16 = UnlinkedCall_0x563c08
    //     0xbc3c6c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdd8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xbc3c70: add             x16, x16, #0xdd8
    // 0xbc3c74: ldp             x5, lr, [x16]
    // 0xbc3c78: blr             lr
    // 0xbc3c7c: stur            x0, [fp, #-0x18]
    // 0xbc3c80: r16 = "before"
    //     0xbc3c80: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fde8] "before"
    //     0xbc3c84: ldr             x16, [x16, #0xde8]
    // 0xbc3c88: stp             x0, x16, [SP]
    // 0xbc3c8c: r0 = ==()
    //     0xbc3c8c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3c90: tbz             w0, #4, #0xbc3cdc
    // 0xbc3c94: r16 = "after"
    //     0xbc3c94: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdf0] "after"
    //     0xbc3c98: ldr             x16, [x16, #0xdf0]
    // 0xbc3c9c: ldur            lr, [fp, #-0x18]
    // 0xbc3ca0: stp             lr, x16, [SP]
    // 0xbc3ca4: r0 = ==()
    //     0xbc3ca4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3ca8: tbz             w0, #4, #0xbc3cdc
    // 0xbc3cac: r16 = "first-line"
    //     0xbc3cac: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdf8] "first-line"
    //     0xbc3cb0: ldr             x16, [x16, #0xdf8]
    // 0xbc3cb4: ldur            lr, [fp, #-0x18]
    // 0xbc3cb8: stp             lr, x16, [SP]
    // 0xbc3cbc: r0 = ==()
    //     0xbc3cbc: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3cc0: tbz             w0, #4, #0xbc3cdc
    // 0xbc3cc4: r16 = "first-letter"
    //     0xbc3cc4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe00] "first-letter"
    //     0xbc3cc8: ldr             x16, [x16, #0xe00]
    // 0xbc3ccc: ldur            lr, [fp, #-0x18]
    // 0xbc3cd0: stp             lr, x16, [SP]
    // 0xbc3cd4: r0 = ==()
    //     0xbc3cd4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xbc3cd8: tbnz            w0, #4, #0xbc3cec
    // 0xbc3cdc: r0 = false
    //     0xbc3cdc: add             x0, NULL, #0x30  ; false
    // 0xbc3ce0: LeaveFrame
    //     0xbc3ce0: mov             SP, fp
    //     0xbc3ce4: ldp             fp, lr, [SP], #0x10
    // 0xbc3ce8: ret
    //     0xbc3ce8: ret             
    // 0xbc3cec: ldur            x1, [fp, #-8]
    // 0xbc3cf0: ldur            x2, [fp, #-0x10]
    // 0xbc3cf4: r0 = _unimplemented()
    //     0xbc3cf4: bl              #0xbc2900  ; [package:html/src/query_selector.dart] SelectorEvaluator::_unimplemented
    // 0xbc3cf8: r0 = Throw()
    //     0xbc3cf8: bl              #0xd45764  ; ThrowStub
    // 0xbc3cfc: brk             #0
    // 0xbc3d00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3d00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3d04: b               #0xbc3c58
  }
  _ visitNegationSelector(/* No info */) {
    // ** addr: 0xbc3d40, size: 0xa4
    // 0xbc3d40: EnterFrame
    //     0xbc3d40: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3d44: mov             fp, SP
    // 0xbc3d48: AllocStack(0x8)
    //     0xbc3d48: sub             SP, SP, #8
    // 0xbc3d4c: SetupParameters(SelectorEvaluator this /* r1 => r0 */)
    //     0xbc3d4c: mov             x0, x1
    // 0xbc3d50: CheckStackOverflow
    //     0xbc3d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3d54: cmp             SP, x16
    //     0xbc3d58: b.ls            #0xbc3dd8
    // 0xbc3d5c: LoadField: r1 = r2->field_f
    //     0xbc3d5c: ldur            w1, [x2, #0xf]
    // 0xbc3d60: DecompressPointer r1
    //     0xbc3d60: add             x1, x1, HEAP, lsl #32
    // 0xbc3d64: cmp             w1, NULL
    // 0xbc3d68: b.eq            #0xbc3de0
    // 0xbc3d6c: r2 = LoadClassIdInstr(r1)
    //     0xbc3d6c: ldur            x2, [x1, #-1]
    //     0xbc3d70: ubfx            x2, x2, #0xc, #0x14
    // 0xbc3d74: mov             x16, x0
    // 0xbc3d78: mov             x0, x2
    // 0xbc3d7c: mov             x2, x16
    // 0xbc3d80: r0 = GDT[cid_x0 + 0x9a4]()
    //     0xbc3d80: add             lr, x0, #0x9a4
    //     0xbc3d84: ldr             lr, [x21, lr, lsl #3]
    //     0xbc3d88: blr             lr
    // 0xbc3d8c: mov             x3, x0
    // 0xbc3d90: r2 = Null
    //     0xbc3d90: mov             x2, NULL
    // 0xbc3d94: r1 = Null
    //     0xbc3d94: mov             x1, NULL
    // 0xbc3d98: stur            x3, [fp, #-8]
    // 0xbc3d9c: r4 = 60
    //     0xbc3d9c: movz            x4, #0x3c
    // 0xbc3da0: branchIfSmi(r0, 0xbc3dac)
    //     0xbc3da0: tbz             w0, #0, #0xbc3dac
    // 0xbc3da4: r4 = LoadClassIdInstr(r0)
    //     0xbc3da4: ldur            x4, [x0, #-1]
    //     0xbc3da8: ubfx            x4, x4, #0xc, #0x14
    // 0xbc3dac: cmp             x4, #0x3f
    // 0xbc3db0: b.eq            #0xbc3dc4
    // 0xbc3db4: r8 = bool
    //     0xbc3db4: ldr             x8, [PP, #0x2918]  ; [pp+0x2918] Type: bool
    // 0xbc3db8: r3 = Null
    //     0xbc3db8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffb0] Null
    //     0xbc3dbc: ldr             x3, [x3, #0xfb0]
    // 0xbc3dc0: r0 = bool()
    //     0xbc3dc0: bl              #0xd5c8dc  ; IsType_bool_Stub
    // 0xbc3dc4: ldur            x1, [fp, #-8]
    // 0xbc3dc8: eor             x0, x1, #0x10
    // 0xbc3dcc: LeaveFrame
    //     0xbc3dcc: mov             SP, fp
    //     0xbc3dd0: ldp             fp, lr, [SP], #0x10
    // 0xbc3dd4: ret
    //     0xbc3dd4: ret             
    // 0xbc3dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3dd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3ddc: b               #0xbc3d5c
    // 0xbc3de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3de0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
