// lib: , url: package:html/src/treebuilder.dart

// class id: 1049401, size: 0x8
class :: {

  static _ _mapEquals(/* No info */) {
    // ** addr: 0x58f874, size: 0x210
    // 0x58f874: EnterFrame
    //     0x58f874: stp             fp, lr, [SP, #-0x10]!
    //     0x58f878: mov             fp, SP
    // 0x58f87c: AllocStack(0x48)
    //     0x58f87c: sub             SP, SP, #0x48
    // 0x58f880: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58f880: mov             x0, x2
    //     0x58f884: stur            x2, [fp, #-0x10]
    //     0x58f888: mov             x2, x1
    //     0x58f88c: stur            x1, [fp, #-8]
    // 0x58f890: CheckStackOverflow
    //     0x58f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f894: cmp             SP, x16
    //     0x58f898: b.ls            #0x58fa74
    // 0x58f89c: LoadField: r1 = r2->field_13
    //     0x58f89c: ldur            w1, [x2, #0x13]
    // 0x58f8a0: r3 = LoadInt32Instr(r1)
    //     0x58f8a0: sbfx            x3, x1, #1, #0x1f
    // 0x58f8a4: asr             x1, x3, #1
    // 0x58f8a8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x58f8a8: ldur            w3, [x2, #0x17]
    // 0x58f8ac: r4 = LoadInt32Instr(r3)
    //     0x58f8ac: sbfx            x4, x3, #1, #0x1f
    // 0x58f8b0: sub             x3, x1, x4
    // 0x58f8b4: LoadField: r1 = r0->field_13
    //     0x58f8b4: ldur            w1, [x0, #0x13]
    // 0x58f8b8: r4 = LoadInt32Instr(r1)
    //     0x58f8b8: sbfx            x4, x1, #1, #0x1f
    // 0x58f8bc: asr             x1, x4, #1
    // 0x58f8c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x58f8c0: ldur            w4, [x0, #0x17]
    // 0x58f8c4: r5 = LoadInt32Instr(r4)
    //     0x58f8c4: sbfx            x5, x4, #1, #0x1f
    // 0x58f8c8: sub             x4, x1, x5
    // 0x58f8cc: cmp             x3, x4
    // 0x58f8d0: b.eq            #0x58f8e4
    // 0x58f8d4: r0 = false
    //     0x58f8d4: add             x0, NULL, #0x30  ; false
    // 0x58f8d8: LeaveFrame
    //     0x58f8d8: mov             SP, fp
    //     0x58f8dc: ldp             fp, lr, [SP], #0x10
    // 0x58f8e0: ret
    //     0x58f8e0: ret             
    // 0x58f8e4: cbnz            x3, #0x58f8f8
    // 0x58f8e8: r0 = true
    //     0x58f8e8: add             x0, NULL, #0x20  ; true
    // 0x58f8ec: LeaveFrame
    //     0x58f8ec: mov             SP, fp
    //     0x58f8f0: ldp             fp, lr, [SP], #0x10
    // 0x58f8f4: ret
    //     0x58f8f4: ret             
    // 0x58f8f8: LoadField: r1 = r2->field_7
    //     0x58f8f8: ldur            w1, [x2, #7]
    // 0x58f8fc: DecompressPointer r1
    //     0x58f8fc: add             x1, x1, HEAP, lsl #32
    // 0x58f900: r0 = _CompactKeysIterable()
    //     0x58f900: bl              #0x58fa84  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x58f904: mov             x1, x0
    // 0x58f908: ldur            x0, [fp, #-8]
    // 0x58f90c: StoreField: r1->field_b = r0
    //     0x58f90c: stur            w0, [x1, #0xb]
    // 0x58f910: r0 = iterator()
    //     0x58f910: bl              #0x7380ac  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x58f914: stur            x0, [fp, #-0x20]
    // 0x58f918: LoadField: r2 = r0->field_7
    //     0x58f918: ldur            w2, [x0, #7]
    // 0x58f91c: DecompressPointer r2
    //     0x58f91c: add             x2, x2, HEAP, lsl #32
    // 0x58f920: stur            x2, [fp, #-0x18]
    // 0x58f924: ldur            x3, [fp, #-8]
    // 0x58f928: ldur            x4, [fp, #-0x10]
    // 0x58f92c: CheckStackOverflow
    //     0x58f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f930: cmp             SP, x16
    //     0x58f934: b.ls            #0x58fa7c
    // 0x58f938: mov             x1, x0
    // 0x58f93c: r0 = moveNext()
    //     0x58f93c: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x58f940: tbnz            w0, #4, #0x58fa64
    // 0x58f944: ldur            x3, [fp, #-0x20]
    // 0x58f948: LoadField: r4 = r3->field_33
    //     0x58f948: ldur            w4, [x3, #0x33]
    // 0x58f94c: DecompressPointer r4
    //     0x58f94c: add             x4, x4, HEAP, lsl #32
    // 0x58f950: stur            x4, [fp, #-0x28]
    // 0x58f954: cmp             w4, NULL
    // 0x58f958: b.ne            #0x58f98c
    // 0x58f95c: mov             x0, x4
    // 0x58f960: ldur            x2, [fp, #-0x18]
    // 0x58f964: r1 = Null
    //     0x58f964: mov             x1, NULL
    // 0x58f968: cmp             w2, NULL
    // 0x58f96c: b.eq            #0x58f98c
    // 0x58f970: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58f970: ldur            w4, [x2, #0x17]
    // 0x58f974: DecompressPointer r4
    //     0x58f974: add             x4, x4, HEAP, lsl #32
    // 0x58f978: r8 = X0
    //     0x58f978: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58f97c: LoadField: r9 = r4->field_7
    //     0x58f97c: ldur            x9, [x4, #7]
    // 0x58f980: r3 = Null
    //     0x58f980: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6b0] Null
    //     0x58f984: ldr             x3, [x3, #0x6b0]
    // 0x58f988: blr             x9
    // 0x58f98c: ldur            x0, [fp, #-0x10]
    // 0x58f990: mov             x1, x0
    // 0x58f994: ldur            x2, [fp, #-0x28]
    // 0x58f998: r0 = _getValueOrData()
    //     0x58f998: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f99c: mov             x1, x0
    // 0x58f9a0: ldur            x0, [fp, #-0x10]
    // 0x58f9a4: LoadField: r3 = r0->field_f
    //     0x58f9a4: ldur            w3, [x0, #0xf]
    // 0x58f9a8: DecompressPointer r3
    //     0x58f9a8: add             x3, x3, HEAP, lsl #32
    // 0x58f9ac: stur            x3, [fp, #-0x38]
    // 0x58f9b0: cmp             w3, w1
    // 0x58f9b4: b.ne            #0x58f9c0
    // 0x58f9b8: r4 = Null
    //     0x58f9b8: mov             x4, NULL
    // 0x58f9bc: b               #0x58f9c4
    // 0x58f9c0: mov             x4, x1
    // 0x58f9c4: stur            x4, [fp, #-0x30]
    // 0x58f9c8: cmp             w4, NULL
    // 0x58f9cc: b.ne            #0x58f9fc
    // 0x58f9d0: mov             x1, x0
    // 0x58f9d4: ldur            x2, [fp, #-0x28]
    // 0x58f9d8: r0 = _getValueOrData()
    //     0x58f9d8: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58f9dc: mov             x1, x0
    // 0x58f9e0: ldur            x0, [fp, #-0x38]
    // 0x58f9e4: cmp             w0, w1
    // 0x58f9e8: b.ne            #0x58f9fc
    // 0x58f9ec: r0 = false
    //     0x58f9ec: add             x0, NULL, #0x30  ; false
    // 0x58f9f0: LeaveFrame
    //     0x58f9f0: mov             SP, fp
    //     0x58f9f4: ldp             fp, lr, [SP], #0x10
    // 0x58f9f8: ret
    //     0x58f9f8: ret             
    // 0x58f9fc: ldur            x0, [fp, #-8]
    // 0x58fa00: mov             x1, x0
    // 0x58fa04: ldur            x2, [fp, #-0x28]
    // 0x58fa08: r0 = _getValueOrData()
    //     0x58fa08: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x58fa0c: ldur            x1, [fp, #-8]
    // 0x58fa10: LoadField: r2 = r1->field_f
    //     0x58fa10: ldur            w2, [x1, #0xf]
    // 0x58fa14: DecompressPointer r2
    //     0x58fa14: add             x2, x2, HEAP, lsl #32
    // 0x58fa18: cmp             w2, w0
    // 0x58fa1c: b.ne            #0x58fa24
    // 0x58fa20: r0 = Null
    //     0x58fa20: mov             x0, NULL
    // 0x58fa24: r2 = LoadClassIdInstr(r0)
    //     0x58fa24: ldur            x2, [x0, #-1]
    //     0x58fa28: ubfx            x2, x2, #0xc, #0x14
    // 0x58fa2c: ldur            x16, [fp, #-0x30]
    // 0x58fa30: stp             x16, x0, [SP]
    // 0x58fa34: mov             x0, x2
    // 0x58fa38: mov             lr, x0
    // 0x58fa3c: ldr             lr, [x21, lr, lsl #3]
    // 0x58fa40: blr             lr
    // 0x58fa44: tbnz            w0, #4, #0x58fa54
    // 0x58fa48: ldur            x0, [fp, #-0x20]
    // 0x58fa4c: ldur            x2, [fp, #-0x18]
    // 0x58fa50: b               #0x58f924
    // 0x58fa54: r0 = false
    //     0x58fa54: add             x0, NULL, #0x30  ; false
    // 0x58fa58: LeaveFrame
    //     0x58fa58: mov             SP, fp
    //     0x58fa5c: ldp             fp, lr, [SP], #0x10
    // 0x58fa60: ret
    //     0x58fa60: ret             
    // 0x58fa64: r0 = true
    //     0x58fa64: add             x0, NULL, #0x20  ; true
    // 0x58fa68: LeaveFrame
    //     0x58fa68: mov             SP, fp
    //     0x58fa6c: ldp             fp, lr, [SP], #0x10
    // 0x58fa70: ret
    //     0x58fa70: ret             
    // 0x58fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fa74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fa78: b               #0x58f89c
    // 0x58fa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58fa7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58fa80: b               #0x58f938
  }
}

// class id: 2012, size: 0x24, field offset: 0x8
class TreeBuilder extends Object {

  late Document document; // offset: 0xc

  _ reset(/* No info */) {
    // ** addr: 0x877784, size: 0x9c
    // 0x877784: EnterFrame
    //     0x877784: stp             fp, lr, [SP, #-0x10]!
    //     0x877788: mov             fp, SP
    // 0x87778c: AllocStack(0x10)
    //     0x87778c: sub             SP, SP, #0x10
    // 0x877790: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x8 */)
    //     0x877790: mov             x0, x1
    //     0x877794: stur            x1, [fp, #-8]
    // 0x877798: CheckStackOverflow
    //     0x877798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87779c: cmp             SP, x16
    //     0x8777a0: b.ls            #0x877818
    // 0x8777a4: LoadField: r1 = r0->field_f
    //     0x8777a4: ldur            w1, [x0, #0xf]
    // 0x8777a8: DecompressPointer r1
    //     0x8777a8: add             x1, x1, HEAP, lsl #32
    // 0x8777ac: r0 = clear()
    //     0x8777ac: bl              #0x75f66c  ; [dart:core] _GrowableList::clear
    // 0x8777b0: ldur            x0, [fp, #-8]
    // 0x8777b4: LoadField: r1 = r0->field_13
    //     0x8777b4: ldur            w1, [x0, #0x13]
    // 0x8777b8: DecompressPointer r1
    //     0x8777b8: add             x1, x1, HEAP, lsl #32
    // 0x8777bc: r0 = clear()
    //     0x8777bc: bl              #0x75f6c8  ; [dart:collection] ListBase::clear
    // 0x8777c0: ldur            x0, [fp, #-8]
    // 0x8777c4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x8777c4: stur            NULL, [x0, #0x17]
    // 0x8777c8: StoreField: r0->field_1b = rNULL
    //     0x8777c8: stur            NULL, [x0, #0x1b]
    // 0x8777cc: r1 = false
    //     0x8777cc: add             x1, NULL, #0x30  ; false
    // 0x8777d0: StoreField: r0->field_1f = r1
    //     0x8777d0: stur            w1, [x0, #0x1f]
    // 0x8777d4: r0 = Document()
    //     0x8777d4: bl              #0x877880  ; AllocateDocumentStub -> Document (size=0x18)
    // 0x8777d8: mov             x1, x0
    // 0x8777dc: stur            x0, [fp, #-0x10]
    // 0x8777e0: r0 = Document()
    //     0x8777e0: bl              #0x877820  ; [package:html/dom.dart] Document::Document
    // 0x8777e4: ldur            x0, [fp, #-0x10]
    // 0x8777e8: ldur            x1, [fp, #-8]
    // 0x8777ec: StoreField: r1->field_b = r0
    //     0x8777ec: stur            w0, [x1, #0xb]
    //     0x8777f0: ldurb           w16, [x1, #-1]
    //     0x8777f4: ldurb           w17, [x0, #-1]
    //     0x8777f8: and             x16, x17, x16, lsr #2
    //     0x8777fc: tst             x16, HEAP, lsr #32
    //     0x877800: b.eq            #0x877808
    //     0x877804: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x877808: r0 = Null
    //     0x877808: mov             x0, NULL
    // 0x87780c: LeaveFrame
    //     0x87780c: mov             SP, fp
    //     0x877810: ldp             fp, lr, [SP], #0x10
    // 0x877814: ret
    //     0x877814: ret             
    // 0x877818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877818: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87781c: b               #0x8777a4
  }
  _ TreeBuilder(/* No info */) {
    // ** addr: 0x882fe8, size: 0xd8
    // 0x882fe8: EnterFrame
    //     0x882fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x882fec: mov             fp, SP
    // 0x882ff0: AllocStack(0x10)
    //     0x882ff0: sub             SP, SP, #0x10
    // 0x882ff4: r2 = Sentinel
    //     0x882ff4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882ff8: r0 = false
    //     0x882ff8: add             x0, NULL, #0x30  ; false
    // 0x882ffc: mov             x3, x1
    // 0x883000: stur            x1, [fp, #-8]
    // 0x883004: CheckStackOverflow
    //     0x883004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883008: cmp             SP, x16
    //     0x88300c: b.ls            #0x8830b8
    // 0x883010: StoreField: r3->field_b = r2
    //     0x883010: stur            w2, [x3, #0xb]
    // 0x883014: StoreField: r3->field_1f = r0
    //     0x883014: stur            w0, [x3, #0x1f]
    // 0x883018: r1 = <Element>
    //     0x883018: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d340] TypeArguments: <Element>
    //     0x88301c: ldr             x1, [x1, #0x340]
    // 0x883020: r2 = 0
    //     0x883020: movz            x2, #0
    // 0x883024: r0 = _GrowableList()
    //     0x883024: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x883028: ldur            x3, [fp, #-8]
    // 0x88302c: StoreField: r3->field_f = r0
    //     0x88302c: stur            w0, [x3, #0xf]
    //     0x883030: ldurb           w16, [x3, #-1]
    //     0x883034: ldurb           w17, [x0, #-1]
    //     0x883038: and             x16, x17, x16, lsr #2
    //     0x88303c: tst             x16, HEAP, lsr #32
    //     0x883040: b.eq            #0x883048
    //     0x883044: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x883048: r1 = <Element?>
    //     0x883048: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] TypeArguments: <Element?>
    //     0x88304c: ldr             x1, [x1, #0xfe0]
    // 0x883050: r2 = 0
    //     0x883050: movz            x2, #0
    // 0x883054: r0 = _GrowableList()
    //     0x883054: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x883058: r1 = <Element?>
    //     0x883058: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dfe0] TypeArguments: <Element?>
    //     0x88305c: ldr             x1, [x1, #0xfe0]
    // 0x883060: stur            x0, [fp, #-0x10]
    // 0x883064: r0 = ActiveFormattingElements()
    //     0x883064: bl              #0x8830c0  ; AllocateActiveFormattingElementsStub -> ActiveFormattingElements (size=0x10)
    // 0x883068: mov             x1, x0
    // 0x88306c: ldur            x0, [fp, #-0x10]
    // 0x883070: StoreField: r1->field_b = r0
    //     0x883070: stur            w0, [x1, #0xb]
    // 0x883074: mov             x0, x1
    // 0x883078: ldur            x1, [fp, #-8]
    // 0x88307c: StoreField: r1->field_13 = r0
    //     0x88307c: stur            w0, [x1, #0x13]
    //     0x883080: ldurb           w16, [x1, #-1]
    //     0x883084: ldurb           w17, [x0, #-1]
    //     0x883088: and             x16, x17, x16, lsr #2
    //     0x88308c: tst             x16, HEAP, lsr #32
    //     0x883090: b.eq            #0x883098
    //     0x883094: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x883098: r0 = "http://www.w3.org/1999/xhtml"
    //     0x883098: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0x88309c: ldr             x0, [x0, #0x540]
    // 0x8830a0: StoreField: r1->field_7 = r0
    //     0x8830a0: stur            w0, [x1, #7]
    // 0x8830a4: r0 = reset()
    //     0x8830a4: bl              #0x877784  ; [package:html/src/treebuilder.dart] TreeBuilder::reset
    // 0x8830a8: r0 = Null
    //     0x8830a8: mov             x0, NULL
    // 0x8830ac: LeaveFrame
    //     0x8830ac: mov             SP, fp
    //     0x8830b0: ldp             fp, lr, [SP], #0x10
    // 0x8830b4: ret
    //     0x8830b4: ret             
    // 0x8830b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8830b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8830bc: b               #0x883010
  }
  _ insertDoctype(/* No info */) {
    // ** addr: 0xab744c, size: 0xe0
    // 0xab744c: EnterFrame
    //     0xab744c: stp             fp, lr, [SP, #-0x10]!
    //     0xab7450: mov             fp, SP
    // 0xab7454: AllocStack(0x38)
    //     0xab7454: sub             SP, SP, #0x38
    // 0xab7458: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x20 */)
    //     0xab7458: stur            x1, [fp, #-0x20]
    // 0xab745c: CheckStackOverflow
    //     0xab745c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7460: cmp             SP, x16
    //     0xab7464: b.ls            #0xab7518
    // 0xab7468: LoadField: r0 = r2->field_13
    //     0xab7468: ldur            w0, [x2, #0x13]
    // 0xab746c: DecompressPointer r0
    //     0xab746c: add             x0, x0, HEAP, lsl #32
    // 0xab7470: stur            x0, [fp, #-0x18]
    // 0xab7474: LoadField: r3 = r2->field_b
    //     0xab7474: ldur            w3, [x2, #0xb]
    // 0xab7478: DecompressPointer r3
    //     0xab7478: add             x3, x3, HEAP, lsl #32
    // 0xab747c: stur            x3, [fp, #-0x10]
    // 0xab7480: LoadField: r4 = r2->field_f
    //     0xab7480: ldur            w4, [x2, #0xf]
    // 0xab7484: DecompressPointer r4
    //     0xab7484: add             x4, x4, HEAP, lsl #32
    // 0xab7488: stur            x4, [fp, #-8]
    // 0xab748c: r0 = DocumentType()
    //     0xab748c: bl              #0xab752c  ; AllocateDocumentTypeStub -> DocumentType (size=0x24)
    // 0xab7490: mov             x2, x0
    // 0xab7494: ldur            x0, [fp, #-0x18]
    // 0xab7498: stur            x2, [fp, #-0x28]
    // 0xab749c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab749c: stur            w0, [x2, #0x17]
    // 0xab74a0: ldur            x0, [fp, #-0x10]
    // 0xab74a4: StoreField: r2->field_1b = r0
    //     0xab74a4: stur            w0, [x2, #0x1b]
    // 0xab74a8: ldur            x0, [fp, #-8]
    // 0xab74ac: StoreField: r2->field_1f = r0
    //     0xab74ac: stur            w0, [x2, #0x1f]
    // 0xab74b0: mov             x1, x2
    // 0xab74b4: r0 = Node._()
    //     0xab74b4: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0xab74b8: ldur            x0, [fp, #-0x28]
    // 0xab74bc: StoreField: r0->field_13 = rNULL
    //     0xab74bc: stur            NULL, [x0, #0x13]
    // 0xab74c0: ldur            x1, [fp, #-0x20]
    // 0xab74c4: LoadField: r2 = r1->field_b
    //     0xab74c4: ldur            w2, [x1, #0xb]
    // 0xab74c8: DecompressPointer r2
    //     0xab74c8: add             x2, x2, HEAP, lsl #32
    // 0xab74cc: r16 = Sentinel
    //     0xab74cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab74d0: cmp             w2, w16
    // 0xab74d4: b.eq            #0xab7520
    // 0xab74d8: mov             x1, x2
    // 0xab74dc: LoadField: r0 = r1->field_f
    //     0xab74dc: ldur            w0, [x1, #0xf]
    // 0xab74e0: DecompressPointer r0
    //     0xab74e0: add             x0, x0, HEAP, lsl #32
    // 0xab74e4: r16 = Sentinel
    //     0xab74e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab74e8: cmp             w0, w16
    // 0xab74ec: b.ne            #0xab74fc
    // 0xab74f0: r2 = nodes
    //     0xab74f0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xab74f4: ldr             x2, [x2, #0x348]
    // 0xab74f8: r0 = InitLateFinalInstanceField()
    //     0xab74f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xab74fc: ldur            x16, [fp, #-0x28]
    // 0xab7500: stp             x16, x0, [SP]
    // 0xab7504: r0 = add()
    //     0xab7504: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xab7508: r0 = Null
    //     0xab7508: mov             x0, NULL
    // 0xab750c: LeaveFrame
    //     0xab750c: mov             SP, fp
    //     0xab7510: ldp             fp, lr, [SP], #0x10
    // 0xab7514: ret
    //     0xab7514: ret             
    // 0xab7518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7518: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab751c: b               #0xab7468
    // 0xab7520: r9 = document
    //     0xab7520: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d620] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0xab7524: ldr             x9, [x9, #0x620]
    // 0xab7528: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab7528: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertRoot(/* No info */) {
    // ** addr: 0xab88ec, size: 0x154
    // 0xab88ec: EnterFrame
    //     0xab88ec: stp             fp, lr, [SP, #-0x10]!
    //     0xab88f0: mov             fp, SP
    // 0xab88f4: AllocStack(0x30)
    //     0xab88f4: sub             SP, SP, #0x30
    // 0xab88f8: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x8 */)
    //     0xab88f8: mov             x0, x1
    //     0xab88fc: stur            x1, [fp, #-8]
    // 0xab8900: CheckStackOverflow
    //     0xab8900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8904: cmp             SP, x16
    //     0xab8908: b.ls            #0xab8a2c
    // 0xab890c: mov             x1, x0
    // 0xab8910: r0 = createElement()
    //     0xab8910: bl              #0xab8a40  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0xab8914: mov             x4, x0
    // 0xab8918: ldur            x3, [fp, #-8]
    // 0xab891c: stur            x4, [fp, #-0x18]
    // 0xab8920: LoadField: r5 = r3->field_f
    //     0xab8920: ldur            w5, [x3, #0xf]
    // 0xab8924: DecompressPointer r5
    //     0xab8924: add             x5, x5, HEAP, lsl #32
    // 0xab8928: stur            x5, [fp, #-0x10]
    // 0xab892c: LoadField: r2 = r5->field_7
    //     0xab892c: ldur            w2, [x5, #7]
    // 0xab8930: DecompressPointer r2
    //     0xab8930: add             x2, x2, HEAP, lsl #32
    // 0xab8934: mov             x0, x4
    // 0xab8938: r1 = Null
    //     0xab8938: mov             x1, NULL
    // 0xab893c: cmp             w2, NULL
    // 0xab8940: b.eq            #0xab8960
    // 0xab8944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab8944: ldur            w4, [x2, #0x17]
    // 0xab8948: DecompressPointer r4
    //     0xab8948: add             x4, x4, HEAP, lsl #32
    // 0xab894c: r8 = X0
    //     0xab894c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xab8950: LoadField: r9 = r4->field_7
    //     0xab8950: ldur            x9, [x4, #7]
    // 0xab8954: r3 = Null
    //     0xab8954: add             x3, PP, #0x51, lsl #12  ; [pp+0x510c0] Null
    //     0xab8958: ldr             x3, [x3, #0xc0]
    // 0xab895c: blr             x9
    // 0xab8960: ldur            x0, [fp, #-0x10]
    // 0xab8964: LoadField: r1 = r0->field_b
    //     0xab8964: ldur            w1, [x0, #0xb]
    // 0xab8968: LoadField: r2 = r0->field_f
    //     0xab8968: ldur            w2, [x0, #0xf]
    // 0xab896c: DecompressPointer r2
    //     0xab896c: add             x2, x2, HEAP, lsl #32
    // 0xab8970: LoadField: r3 = r2->field_b
    //     0xab8970: ldur            w3, [x2, #0xb]
    // 0xab8974: r2 = LoadInt32Instr(r1)
    //     0xab8974: sbfx            x2, x1, #1, #0x1f
    // 0xab8978: stur            x2, [fp, #-0x20]
    // 0xab897c: r1 = LoadInt32Instr(r3)
    //     0xab897c: sbfx            x1, x3, #1, #0x1f
    // 0xab8980: cmp             x2, x1
    // 0xab8984: b.ne            #0xab8990
    // 0xab8988: mov             x1, x0
    // 0xab898c: r0 = _growToNextCapacity()
    //     0xab898c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab8990: ldur            x3, [fp, #-8]
    // 0xab8994: ldur            x0, [fp, #-0x10]
    // 0xab8998: ldur            x2, [fp, #-0x20]
    // 0xab899c: add             x1, x2, #1
    // 0xab89a0: lsl             x4, x1, #1
    // 0xab89a4: StoreField: r0->field_b = r4
    //     0xab89a4: stur            w4, [x0, #0xb]
    // 0xab89a8: LoadField: r1 = r0->field_f
    //     0xab89a8: ldur            w1, [x0, #0xf]
    // 0xab89ac: DecompressPointer r1
    //     0xab89ac: add             x1, x1, HEAP, lsl #32
    // 0xab89b0: ldur            x0, [fp, #-0x18]
    // 0xab89b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xab89b4: add             x25, x1, x2, lsl #2
    //     0xab89b8: add             x25, x25, #0xf
    //     0xab89bc: str             w0, [x25]
    //     0xab89c0: tbz             w0, #0, #0xab89dc
    //     0xab89c4: ldurb           w16, [x1, #-1]
    //     0xab89c8: ldurb           w17, [x0, #-1]
    //     0xab89cc: and             x16, x17, x16, lsr #2
    //     0xab89d0: tst             x16, HEAP, lsr #32
    //     0xab89d4: b.eq            #0xab89dc
    //     0xab89d8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab89dc: LoadField: r1 = r3->field_b
    //     0xab89dc: ldur            w1, [x3, #0xb]
    // 0xab89e0: DecompressPointer r1
    //     0xab89e0: add             x1, x1, HEAP, lsl #32
    // 0xab89e4: r16 = Sentinel
    //     0xab89e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab89e8: cmp             w1, w16
    // 0xab89ec: b.eq            #0xab8a34
    // 0xab89f0: LoadField: r0 = r1->field_f
    //     0xab89f0: ldur            w0, [x1, #0xf]
    // 0xab89f4: DecompressPointer r0
    //     0xab89f4: add             x0, x0, HEAP, lsl #32
    // 0xab89f8: r16 = Sentinel
    //     0xab89f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab89fc: cmp             w0, w16
    // 0xab8a00: b.ne            #0xab8a10
    // 0xab8a04: r2 = nodes
    //     0xab8a04: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xab8a08: ldr             x2, [x2, #0x348]
    // 0xab8a0c: r0 = InitLateFinalInstanceField()
    //     0xab8a0c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xab8a10: ldur            x16, [fp, #-0x18]
    // 0xab8a14: stp             x16, x0, [SP]
    // 0xab8a18: r0 = add()
    //     0xab8a18: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xab8a1c: r0 = Null
    //     0xab8a1c: mov             x0, NULL
    // 0xab8a20: LeaveFrame
    //     0xab8a20: mov             SP, fp
    //     0xab8a24: ldp             fp, lr, [SP], #0x10
    // 0xab8a28: ret
    //     0xab8a28: ret             
    // 0xab8a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8a2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8a30: b               #0xab890c
    // 0xab8a34: r9 = document
    //     0xab8a34: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d620] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0xab8a38: ldr             x9, [x9, #0x620]
    // 0xab8a3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab8a3c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab8a40, size: 0xb0
    // 0xab8a40: EnterFrame
    //     0xab8a40: stp             fp, lr, [SP, #-0x10]!
    //     0xab8a44: mov             fp, SP
    // 0xab8a48: AllocStack(0x8)
    //     0xab8a48: sub             SP, SP, #8
    // 0xab8a4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xab8a4c: mov             x0, x2
    //     0xab8a50: stur            x2, [fp, #-8]
    // 0xab8a54: CheckStackOverflow
    //     0xab8a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8a58: cmp             SP, x16
    //     0xab8a5c: b.ls            #0xab8adc
    // 0xab8a60: LoadField: r3 = r0->field_b
    //     0xab8a60: ldur            w3, [x0, #0xb]
    // 0xab8a64: DecompressPointer r3
    //     0xab8a64: add             x3, x3, HEAP, lsl #32
    // 0xab8a68: LoadField: r2 = r0->field_1b
    //     0xab8a68: ldur            w2, [x0, #0x1b]
    // 0xab8a6c: DecompressPointer r2
    //     0xab8a6c: add             x2, x2, HEAP, lsl #32
    // 0xab8a70: cmp             w2, NULL
    // 0xab8a74: b.ne            #0xab8a80
    // 0xab8a78: r2 = "http://www.w3.org/1999/xhtml"
    //     0xab8a78: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0xab8a7c: ldr             x2, [x2, #0x540]
    // 0xab8a80: LoadField: r4 = r1->field_b
    //     0xab8a80: ldur            w4, [x1, #0xb]
    // 0xab8a84: DecompressPointer r4
    //     0xab8a84: add             x4, x4, HEAP, lsl #32
    // 0xab8a88: r16 = Sentinel
    //     0xab8a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab8a8c: cmp             w4, w16
    // 0xab8a90: b.eq            #0xab8ae4
    // 0xab8a94: mov             x1, x4
    // 0xab8a98: r0 = createElementNS()
    //     0xab8a98: bl              #0xab8af0  ; [package:html/dom.dart] Document::createElementNS
    // 0xab8a9c: mov             x2, x0
    // 0xab8aa0: ldur            x1, [fp, #-8]
    // 0xab8aa4: LoadField: r0 = r1->field_13
    //     0xab8aa4: ldur            w0, [x1, #0x13]
    // 0xab8aa8: DecompressPointer r0
    //     0xab8aa8: add             x0, x0, HEAP, lsl #32
    // 0xab8aac: StoreField: r2->field_b = r0
    //     0xab8aac: stur            w0, [x2, #0xb]
    //     0xab8ab0: ldurb           w16, [x2, #-1]
    //     0xab8ab4: ldurb           w17, [x0, #-1]
    //     0xab8ab8: and             x16, x17, x16, lsr #2
    //     0xab8abc: tst             x16, HEAP, lsr #32
    //     0xab8ac0: b.eq            #0xab8ac8
    //     0xab8ac4: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab8ac8: StoreField: r2->field_13 = rNULL
    //     0xab8ac8: stur            NULL, [x2, #0x13]
    // 0xab8acc: mov             x0, x2
    // 0xab8ad0: LeaveFrame
    //     0xab8ad0: mov             SP, fp
    //     0xab8ad4: ldp             fp, lr, [SP], #0x10
    // 0xab8ad8: ret
    //     0xab8ad8: ret             
    // 0xab8adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8adc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8ae0: b               #0xab8a60
    // 0xab8ae4: r9 = document
    //     0xab8ae4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d620] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0xab8ae8: ldr             x9, [x9, #0x620]
    // 0xab8aec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab8aec: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElement(/* No info */) {
    // ** addr: 0xab8d24, size: 0x48
    // 0xab8d24: EnterFrame
    //     0xab8d24: stp             fp, lr, [SP, #-0x10]!
    //     0xab8d28: mov             fp, SP
    // 0xab8d2c: CheckStackOverflow
    //     0xab8d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8d30: cmp             SP, x16
    //     0xab8d34: b.ls            #0xab8d64
    // 0xab8d38: LoadField: r0 = r1->field_1f
    //     0xab8d38: ldur            w0, [x1, #0x1f]
    // 0xab8d3c: DecompressPointer r0
    //     0xab8d3c: add             x0, x0, HEAP, lsl #32
    // 0xab8d40: tbnz            w0, #4, #0xab8d54
    // 0xab8d44: r0 = insertElementTable()
    //     0xab8d44: bl              #0xab8f28  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0xab8d48: LeaveFrame
    //     0xab8d48: mov             SP, fp
    //     0xab8d4c: ldp             fp, lr, [SP], #0x10
    // 0xab8d50: ret
    //     0xab8d50: ret             
    // 0xab8d54: r0 = insertElementNormal()
    //     0xab8d54: bl              #0xab8d6c  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0xab8d58: LeaveFrame
    //     0xab8d58: mov             SP, fp
    //     0xab8d5c: ldp             fp, lr, [SP], #0x10
    // 0xab8d60: ret
    //     0xab8d60: ret             
    // 0xab8d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8d64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8d68: b               #0xab8d38
  }
  _ insertElementNormal(/* No info */) {
    // ** addr: 0xab8d6c, size: 0x1bc
    // 0xab8d6c: EnterFrame
    //     0xab8d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xab8d70: mov             fp, SP
    // 0xab8d74: AllocStack(0x30)
    //     0xab8d74: sub             SP, SP, #0x30
    // 0xab8d78: SetupParameters(TreeBuilder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab8d78: mov             x4, x1
    //     0xab8d7c: mov             x0, x2
    //     0xab8d80: stur            x1, [fp, #-8]
    //     0xab8d84: stur            x2, [fp, #-0x10]
    // 0xab8d88: CheckStackOverflow
    //     0xab8d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8d8c: cmp             SP, x16
    //     0xab8d90: b.ls            #0xab8f14
    // 0xab8d94: LoadField: r3 = r0->field_b
    //     0xab8d94: ldur            w3, [x0, #0xb]
    // 0xab8d98: DecompressPointer r3
    //     0xab8d98: add             x3, x3, HEAP, lsl #32
    // 0xab8d9c: LoadField: r1 = r0->field_1b
    //     0xab8d9c: ldur            w1, [x0, #0x1b]
    // 0xab8da0: DecompressPointer r1
    //     0xab8da0: add             x1, x1, HEAP, lsl #32
    // 0xab8da4: cmp             w1, NULL
    // 0xab8da8: b.ne            #0xab8db8
    // 0xab8dac: r2 = "http://www.w3.org/1999/xhtml"
    //     0xab8dac: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0xab8db0: ldr             x2, [x2, #0x540]
    // 0xab8db4: b               #0xab8dbc
    // 0xab8db8: mov             x2, x1
    // 0xab8dbc: LoadField: r1 = r4->field_b
    //     0xab8dbc: ldur            w1, [x4, #0xb]
    // 0xab8dc0: DecompressPointer r1
    //     0xab8dc0: add             x1, x1, HEAP, lsl #32
    // 0xab8dc4: r16 = Sentinel
    //     0xab8dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab8dc8: cmp             w1, w16
    // 0xab8dcc: b.eq            #0xab8f1c
    // 0xab8dd0: r0 = createElementNS()
    //     0xab8dd0: bl              #0xab8af0  ; [package:html/dom.dart] Document::createElementNS
    // 0xab8dd4: mov             x2, x0
    // 0xab8dd8: ldur            x0, [fp, #-0x10]
    // 0xab8ddc: stur            x2, [fp, #-0x18]
    // 0xab8de0: LoadField: r1 = r0->field_13
    //     0xab8de0: ldur            w1, [x0, #0x13]
    // 0xab8de4: DecompressPointer r1
    //     0xab8de4: add             x1, x1, HEAP, lsl #32
    // 0xab8de8: mov             x0, x1
    // 0xab8dec: StoreField: r2->field_b = r0
    //     0xab8dec: stur            w0, [x2, #0xb]
    //     0xab8df0: ldurb           w16, [x2, #-1]
    //     0xab8df4: ldurb           w17, [x0, #-1]
    //     0xab8df8: and             x16, x17, x16, lsr #2
    //     0xab8dfc: tst             x16, HEAP, lsr #32
    //     0xab8e00: b.eq            #0xab8e08
    //     0xab8e04: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xab8e08: StoreField: r2->field_13 = rNULL
    //     0xab8e08: stur            NULL, [x2, #0x13]
    // 0xab8e0c: ldur            x0, [fp, #-8]
    // 0xab8e10: LoadField: r3 = r0->field_f
    //     0xab8e10: ldur            w3, [x0, #0xf]
    // 0xab8e14: DecompressPointer r3
    //     0xab8e14: add             x3, x3, HEAP, lsl #32
    // 0xab8e18: mov             x1, x3
    // 0xab8e1c: stur            x3, [fp, #-0x10]
    // 0xab8e20: r0 = last()
    //     0xab8e20: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xab8e24: mov             x1, x0
    // 0xab8e28: LoadField: r0 = r1->field_f
    //     0xab8e28: ldur            w0, [x1, #0xf]
    // 0xab8e2c: DecompressPointer r0
    //     0xab8e2c: add             x0, x0, HEAP, lsl #32
    // 0xab8e30: r16 = Sentinel
    //     0xab8e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab8e34: cmp             w0, w16
    // 0xab8e38: b.ne            #0xab8e48
    // 0xab8e3c: r2 = nodes
    //     0xab8e3c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xab8e40: ldr             x2, [x2, #0x348]
    // 0xab8e44: r0 = InitLateFinalInstanceField()
    //     0xab8e44: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xab8e48: ldur            x16, [fp, #-0x18]
    // 0xab8e4c: stp             x16, x0, [SP]
    // 0xab8e50: r0 = add()
    //     0xab8e50: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xab8e54: ldur            x3, [fp, #-0x10]
    // 0xab8e58: LoadField: r2 = r3->field_7
    //     0xab8e58: ldur            w2, [x3, #7]
    // 0xab8e5c: DecompressPointer r2
    //     0xab8e5c: add             x2, x2, HEAP, lsl #32
    // 0xab8e60: ldur            x0, [fp, #-0x18]
    // 0xab8e64: r1 = Null
    //     0xab8e64: mov             x1, NULL
    // 0xab8e68: cmp             w2, NULL
    // 0xab8e6c: b.eq            #0xab8e8c
    // 0xab8e70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab8e70: ldur            w4, [x2, #0x17]
    // 0xab8e74: DecompressPointer r4
    //     0xab8e74: add             x4, x4, HEAP, lsl #32
    // 0xab8e78: r8 = X0
    //     0xab8e78: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xab8e7c: LoadField: r9 = r4->field_7
    //     0xab8e7c: ldur            x9, [x4, #7]
    // 0xab8e80: r3 = Null
    //     0xab8e80: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa20] Null
    //     0xab8e84: ldr             x3, [x3, #0xa20]
    // 0xab8e88: blr             x9
    // 0xab8e8c: ldur            x0, [fp, #-0x10]
    // 0xab8e90: LoadField: r1 = r0->field_b
    //     0xab8e90: ldur            w1, [x0, #0xb]
    // 0xab8e94: LoadField: r2 = r0->field_f
    //     0xab8e94: ldur            w2, [x0, #0xf]
    // 0xab8e98: DecompressPointer r2
    //     0xab8e98: add             x2, x2, HEAP, lsl #32
    // 0xab8e9c: LoadField: r3 = r2->field_b
    //     0xab8e9c: ldur            w3, [x2, #0xb]
    // 0xab8ea0: r2 = LoadInt32Instr(r1)
    //     0xab8ea0: sbfx            x2, x1, #1, #0x1f
    // 0xab8ea4: stur            x2, [fp, #-0x20]
    // 0xab8ea8: r1 = LoadInt32Instr(r3)
    //     0xab8ea8: sbfx            x1, x3, #1, #0x1f
    // 0xab8eac: cmp             x2, x1
    // 0xab8eb0: b.ne            #0xab8ebc
    // 0xab8eb4: mov             x1, x0
    // 0xab8eb8: r0 = _growToNextCapacity()
    //     0xab8eb8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab8ebc: ldur            x2, [fp, #-0x10]
    // 0xab8ec0: ldur            x3, [fp, #-0x20]
    // 0xab8ec4: add             x4, x3, #1
    // 0xab8ec8: lsl             x5, x4, #1
    // 0xab8ecc: StoreField: r2->field_b = r5
    //     0xab8ecc: stur            w5, [x2, #0xb]
    // 0xab8ed0: LoadField: r1 = r2->field_f
    //     0xab8ed0: ldur            w1, [x2, #0xf]
    // 0xab8ed4: DecompressPointer r1
    //     0xab8ed4: add             x1, x1, HEAP, lsl #32
    // 0xab8ed8: ldur            x0, [fp, #-0x18]
    // 0xab8edc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab8edc: add             x25, x1, x3, lsl #2
    //     0xab8ee0: add             x25, x25, #0xf
    //     0xab8ee4: str             w0, [x25]
    //     0xab8ee8: tbz             w0, #0, #0xab8f04
    //     0xab8eec: ldurb           w16, [x1, #-1]
    //     0xab8ef0: ldurb           w17, [x0, #-1]
    //     0xab8ef4: and             x16, x17, x16, lsr #2
    //     0xab8ef8: tst             x16, HEAP, lsr #32
    //     0xab8efc: b.eq            #0xab8f04
    //     0xab8f00: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab8f04: ldur            x0, [fp, #-0x18]
    // 0xab8f08: LeaveFrame
    //     0xab8f08: mov             SP, fp
    //     0xab8f0c: ldp             fp, lr, [SP], #0x10
    // 0xab8f10: ret
    //     0xab8f10: ret             
    // 0xab8f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8f14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8f18: b               #0xab8d94
    // 0xab8f1c: r9 = document
    //     0xab8f1c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d620] Field <TreeBuilder.document>: late (offset: 0xc)
    //     0xab8f20: ldr             x9, [x9, #0x620]
    // 0xab8f24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xab8f24: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ insertElementTable(/* No info */) {
    // ** addr: 0xab8f28, size: 0x1ec
    // 0xab8f28: EnterFrame
    //     0xab8f28: stp             fp, lr, [SP, #-0x10]!
    //     0xab8f2c: mov             fp, SP
    // 0xab8f30: AllocStack(0x38)
    //     0xab8f30: sub             SP, SP, #0x38
    // 0xab8f34: SetupParameters(TreeBuilder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab8f34: mov             x3, x1
    //     0xab8f38: mov             x0, x2
    //     0xab8f3c: stur            x1, [fp, #-8]
    //     0xab8f40: stur            x2, [fp, #-0x10]
    // 0xab8f44: CheckStackOverflow
    //     0xab8f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8f48: cmp             SP, x16
    //     0xab8f4c: b.ls            #0xab9100
    // 0xab8f50: mov             x1, x3
    // 0xab8f54: mov             x2, x0
    // 0xab8f58: r0 = createElement()
    //     0xab8f58: bl              #0xab8a40  ; [package:html/src/treebuilder.dart] TreeBuilder::createElement
    // 0xab8f5c: mov             x2, x0
    // 0xab8f60: ldur            x0, [fp, #-8]
    // 0xab8f64: stur            x2, [fp, #-0x20]
    // 0xab8f68: LoadField: r3 = r0->field_f
    //     0xab8f68: ldur            w3, [x0, #0xf]
    // 0xab8f6c: DecompressPointer r3
    //     0xab8f6c: add             x3, x3, HEAP, lsl #32
    // 0xab8f70: mov             x1, x3
    // 0xab8f74: stur            x3, [fp, #-0x18]
    // 0xab8f78: r0 = last()
    //     0xab8f78: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xab8f7c: LoadField: r2 = r0->field_1b
    //     0xab8f7c: ldur            w2, [x0, #0x1b]
    // 0xab8f80: DecompressPointer r2
    //     0xab8f80: add             x2, x2, HEAP, lsl #32
    // 0xab8f84: r1 = const [table, tbody, tfoot, thead, tr]
    //     0xab8f84: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9a0] List<String>(5)
    //     0xab8f88: ldr             x1, [x1, #0x9a0]
    // 0xab8f8c: r0 = contains()
    //     0xab8f8c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xab8f90: tbz             w0, #4, #0xab8fac
    // 0xab8f94: ldur            x1, [fp, #-8]
    // 0xab8f98: ldur            x2, [fp, #-0x10]
    // 0xab8f9c: r0 = insertElementNormal()
    //     0xab8f9c: bl              #0xab8d6c  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0xab8fa0: LeaveFrame
    //     0xab8fa0: mov             SP, fp
    //     0xab8fa4: ldp             fp, lr, [SP], #0x10
    // 0xab8fa8: ret
    //     0xab8fa8: ret             
    // 0xab8fac: ldur            x1, [fp, #-8]
    // 0xab8fb0: r0 = getTableMisnestedNodePosition()
    //     0xab8fb0: bl              #0xab91d4  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0xab8fb4: mov             x2, x0
    // 0xab8fb8: LoadField: r0 = r2->field_b
    //     0xab8fb8: ldur            w0, [x2, #0xb]
    // 0xab8fbc: r1 = LoadInt32Instr(r0)
    //     0xab8fbc: sbfx            x1, x0, #1, #0x1f
    // 0xab8fc0: mov             x0, x1
    // 0xab8fc4: r1 = 1
    //     0xab8fc4: movz            x1, #0x1
    // 0xab8fc8: cmp             x1, x0
    // 0xab8fcc: b.hs            #0xab9108
    // 0xab8fd0: LoadField: r0 = r2->field_f
    //     0xab8fd0: ldur            w0, [x2, #0xf]
    // 0xab8fd4: DecompressPointer r0
    //     0xab8fd4: add             x0, x0, HEAP, lsl #32
    // 0xab8fd8: LoadField: r3 = r0->field_13
    //     0xab8fd8: ldur            w3, [x0, #0x13]
    // 0xab8fdc: DecompressPointer r3
    //     0xab8fdc: add             x3, x3, HEAP, lsl #32
    // 0xab8fe0: cmp             w3, NULL
    // 0xab8fe4: b.ne            #0xab9028
    // 0xab8fe8: LoadField: r1 = r0->field_f
    //     0xab8fe8: ldur            w1, [x0, #0xf]
    // 0xab8fec: DecompressPointer r1
    //     0xab8fec: add             x1, x1, HEAP, lsl #32
    // 0xab8ff0: cmp             w1, NULL
    // 0xab8ff4: b.eq            #0xab910c
    // 0xab8ff8: LoadField: r0 = r1->field_f
    //     0xab8ff8: ldur            w0, [x1, #0xf]
    // 0xab8ffc: DecompressPointer r0
    //     0xab8ffc: add             x0, x0, HEAP, lsl #32
    // 0xab9000: r16 = Sentinel
    //     0xab9000: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab9004: cmp             w0, w16
    // 0xab9008: b.ne            #0xab9018
    // 0xab900c: r2 = nodes
    //     0xab900c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xab9010: ldr             x2, [x2, #0x348]
    // 0xab9014: r0 = InitLateFinalInstanceField()
    //     0xab9014: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xab9018: ldur            x16, [fp, #-0x20]
    // 0xab901c: stp             x16, x0, [SP]
    // 0xab9020: r0 = add()
    //     0xab9020: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xab9024: b               #0xab9040
    // 0xab9028: LoadField: r1 = r0->field_f
    //     0xab9028: ldur            w1, [x0, #0xf]
    // 0xab902c: DecompressPointer r1
    //     0xab902c: add             x1, x1, HEAP, lsl #32
    // 0xab9030: cmp             w1, NULL
    // 0xab9034: b.eq            #0xab9110
    // 0xab9038: ldur            x2, [fp, #-0x20]
    // 0xab903c: r0 = insertBefore()
    //     0xab903c: bl              #0xab9114  ; [package:html/dom.dart] Node::insertBefore
    // 0xab9040: ldur            x3, [fp, #-0x18]
    // 0xab9044: LoadField: r2 = r3->field_7
    //     0xab9044: ldur            w2, [x3, #7]
    // 0xab9048: DecompressPointer r2
    //     0xab9048: add             x2, x2, HEAP, lsl #32
    // 0xab904c: ldur            x0, [fp, #-0x20]
    // 0xab9050: r1 = Null
    //     0xab9050: mov             x1, NULL
    // 0xab9054: cmp             w2, NULL
    // 0xab9058: b.eq            #0xab9078
    // 0xab905c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab905c: ldur            w4, [x2, #0x17]
    // 0xab9060: DecompressPointer r4
    //     0xab9060: add             x4, x4, HEAP, lsl #32
    // 0xab9064: r8 = X0
    //     0xab9064: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xab9068: LoadField: r9 = r4->field_7
    //     0xab9068: ldur            x9, [x4, #7]
    // 0xab906c: r3 = Null
    //     0xab906c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa30] Null
    //     0xab9070: ldr             x3, [x3, #0xa30]
    // 0xab9074: blr             x9
    // 0xab9078: ldur            x0, [fp, #-0x18]
    // 0xab907c: LoadField: r1 = r0->field_b
    //     0xab907c: ldur            w1, [x0, #0xb]
    // 0xab9080: LoadField: r2 = r0->field_f
    //     0xab9080: ldur            w2, [x0, #0xf]
    // 0xab9084: DecompressPointer r2
    //     0xab9084: add             x2, x2, HEAP, lsl #32
    // 0xab9088: LoadField: r3 = r2->field_b
    //     0xab9088: ldur            w3, [x2, #0xb]
    // 0xab908c: r2 = LoadInt32Instr(r1)
    //     0xab908c: sbfx            x2, x1, #1, #0x1f
    // 0xab9090: stur            x2, [fp, #-0x28]
    // 0xab9094: r1 = LoadInt32Instr(r3)
    //     0xab9094: sbfx            x1, x3, #1, #0x1f
    // 0xab9098: cmp             x2, x1
    // 0xab909c: b.ne            #0xab90a8
    // 0xab90a0: mov             x1, x0
    // 0xab90a4: r0 = _growToNextCapacity()
    //     0xab90a4: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xab90a8: ldur            x2, [fp, #-0x18]
    // 0xab90ac: ldur            x3, [fp, #-0x28]
    // 0xab90b0: add             x4, x3, #1
    // 0xab90b4: lsl             x5, x4, #1
    // 0xab90b8: StoreField: r2->field_b = r5
    //     0xab90b8: stur            w5, [x2, #0xb]
    // 0xab90bc: LoadField: r1 = r2->field_f
    //     0xab90bc: ldur            w1, [x2, #0xf]
    // 0xab90c0: DecompressPointer r1
    //     0xab90c0: add             x1, x1, HEAP, lsl #32
    // 0xab90c4: ldur            x0, [fp, #-0x20]
    // 0xab90c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xab90c8: add             x25, x1, x3, lsl #2
    //     0xab90cc: add             x25, x25, #0xf
    //     0xab90d0: str             w0, [x25]
    //     0xab90d4: tbz             w0, #0, #0xab90f0
    //     0xab90d8: ldurb           w16, [x1, #-1]
    //     0xab90dc: ldurb           w17, [x0, #-1]
    //     0xab90e0: and             x16, x17, x16, lsr #2
    //     0xab90e4: tst             x16, HEAP, lsr #32
    //     0xab90e8: b.eq            #0xab90f0
    //     0xab90ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xab90f0: ldur            x0, [fp, #-0x20]
    // 0xab90f4: LeaveFrame
    //     0xab90f4: mov             SP, fp
    //     0xab90f8: ldp             fp, lr, [SP], #0x10
    // 0xab90fc: ret
    //     0xab90fc: ret             
    // 0xab9100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab9100: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab9104: b               #0xab8f50
    // 0xab9108: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab9108: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab910c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab910c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab9110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab9110: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getTableMisnestedNodePosition(/* No info */) {
    // ** addr: 0xab91d4, size: 0x31c
    // 0xab91d4: EnterFrame
    //     0xab91d4: stp             fp, lr, [SP, #-0x10]!
    //     0xab91d8: mov             fp, SP
    // 0xab91dc: AllocStack(0x40)
    //     0xab91dc: sub             SP, SP, #0x40
    // 0xab91e0: CheckStackOverflow
    //     0xab91e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab91e4: cmp             SP, x16
    //     0xab91e8: b.ls            #0xab94d0
    // 0xab91ec: LoadField: r0 = r1->field_f
    //     0xab91ec: ldur            w0, [x1, #0xf]
    // 0xab91f0: DecompressPointer r0
    //     0xab91f0: add             x0, x0, HEAP, lsl #32
    // 0xab91f4: stur            x0, [fp, #-8]
    // 0xab91f8: LoadField: r1 = r0->field_7
    //     0xab91f8: ldur            w1, [x0, #7]
    // 0xab91fc: DecompressPointer r1
    //     0xab91fc: add             x1, x1, HEAP, lsl #32
    // 0xab9200: r0 = ReversedListIterable()
    //     0xab9200: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xab9204: mov             x1, x0
    // 0xab9208: ldur            x0, [fp, #-8]
    // 0xab920c: StoreField: r1->field_b = r0
    //     0xab920c: stur            w0, [x1, #0xb]
    // 0xab9210: r0 = iterator()
    //     0xab9210: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0xab9214: mov             x1, x0
    // 0xab9218: stur            x1, [fp, #-0x28]
    // 0xab921c: LoadField: r2 = r1->field_b
    //     0xab921c: ldur            w2, [x1, #0xb]
    // 0xab9220: DecompressPointer r2
    //     0xab9220: add             x2, x2, HEAP, lsl #32
    // 0xab9224: stur            x2, [fp, #-0x20]
    // 0xab9228: LoadField: r3 = r1->field_f
    //     0xab9228: ldur            x3, [x1, #0xf]
    // 0xab922c: stur            x3, [fp, #-0x18]
    // 0xab9230: LoadField: r4 = r1->field_7
    //     0xab9230: ldur            w4, [x1, #7]
    // 0xab9234: DecompressPointer r4
    //     0xab9234: add             x4, x4, HEAP, lsl #32
    // 0xab9238: stur            x4, [fp, #-0x10]
    // 0xab923c: CheckStackOverflow
    //     0xab923c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9240: cmp             SP, x16
    //     0xab9244: b.ls            #0xab94d8
    // 0xab9248: r0 = LoadClassIdInstr(r2)
    //     0xab9248: ldur            x0, [x2, #-1]
    //     0xab924c: ubfx            x0, x0, #0xc, #0x14
    // 0xab9250: str             x2, [SP]
    // 0xab9254: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xab9254: movz            x17, #0xbd46
    //     0xab9258: add             lr, x0, x17
    //     0xab925c: ldr             lr, [x21, lr, lsl #3]
    //     0xab9260: blr             lr
    // 0xab9264: r1 = LoadInt32Instr(r0)
    //     0xab9264: sbfx            x1, x0, #1, #0x1f
    //     0xab9268: tbz             w0, #0, #0xab9270
    //     0xab926c: ldur            x1, [x0, #7]
    // 0xab9270: ldur            x3, [fp, #-0x18]
    // 0xab9274: cmp             x3, x1
    // 0xab9278: b.ne            #0xab94b0
    // 0xab927c: ldur            x4, [fp, #-0x28]
    // 0xab9280: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xab9280: ldur            x2, [x4, #0x17]
    // 0xab9284: cmp             x2, x1
    // 0xab9288: b.ge            #0xab936c
    // 0xab928c: ldur            x5, [fp, #-0x20]
    // 0xab9290: r0 = LoadClassIdInstr(r5)
    //     0xab9290: ldur            x0, [x5, #-1]
    //     0xab9294: ubfx            x0, x0, #0xc, #0x14
    // 0xab9298: mov             x1, x5
    // 0xab929c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xab929c: movz            x17, #0xd12a
    //     0xab92a0: add             lr, x0, x17
    //     0xab92a4: ldr             lr, [x21, lr, lsl #3]
    //     0xab92a8: blr             lr
    // 0xab92ac: mov             x4, x0
    // 0xab92b0: ldur            x3, [fp, #-0x28]
    // 0xab92b4: stur            x4, [fp, #-0x30]
    // 0xab92b8: StoreField: r3->field_1f = r0
    //     0xab92b8: stur            w0, [x3, #0x1f]
    //     0xab92bc: tbz             w0, #0, #0xab92d8
    //     0xab92c0: ldurb           w16, [x3, #-1]
    //     0xab92c4: ldurb           w17, [x0, #-1]
    //     0xab92c8: and             x16, x17, x16, lsr #2
    //     0xab92cc: tst             x16, HEAP, lsr #32
    //     0xab92d0: b.eq            #0xab92d8
    //     0xab92d4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xab92d8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xab92d8: ldur            x0, [x3, #0x17]
    // 0xab92dc: add             x1, x0, #1
    // 0xab92e0: ArrayStore: r3[0] = r1  ; List_8
    //     0xab92e0: stur            x1, [x3, #0x17]
    // 0xab92e4: cmp             w4, NULL
    // 0xab92e8: b.ne            #0xab931c
    // 0xab92ec: mov             x0, x4
    // 0xab92f0: ldur            x2, [fp, #-0x10]
    // 0xab92f4: r1 = Null
    //     0xab92f4: mov             x1, NULL
    // 0xab92f8: cmp             w2, NULL
    // 0xab92fc: b.eq            #0xab931c
    // 0xab9300: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xab9300: ldur            w4, [x2, #0x17]
    // 0xab9304: DecompressPointer r4
    //     0xab9304: add             x4, x4, HEAP, lsl #32
    // 0xab9308: r8 = X0
    //     0xab9308: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xab930c: LoadField: r9 = r4->field_7
    //     0xab930c: ldur            x9, [x4, #7]
    // 0xab9310: r3 = Null
    //     0xab9310: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9b8] Null
    //     0xab9314: ldr             x3, [x3, #0x9b8]
    // 0xab9318: blr             x9
    // 0xab931c: ldur            x1, [fp, #-0x30]
    // 0xab9320: LoadField: r0 = r1->field_1b
    //     0xab9320: ldur            w0, [x1, #0x1b]
    // 0xab9324: DecompressPointer r0
    //     0xab9324: add             x0, x0, HEAP, lsl #32
    // 0xab9328: r2 = LoadClassIdInstr(r0)
    //     0xab9328: ldur            x2, [x0, #-1]
    //     0xab932c: ubfx            x2, x2, #0xc, #0x14
    // 0xab9330: r16 = "table"
    //     0xab9330: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0xab9334: ldr             x16, [x16, #0x4c8]
    // 0xab9338: stp             x16, x0, [SP]
    // 0xab933c: mov             x0, x2
    // 0xab9340: mov             lr, x0
    // 0xab9344: ldr             lr, [x21, lr, lsl #3]
    // 0xab9348: blr             lr
    // 0xab934c: tbz             w0, #4, #0xab9364
    // 0xab9350: ldur            x1, [fp, #-0x28]
    // 0xab9354: ldur            x4, [fp, #-0x10]
    // 0xab9358: ldur            x2, [fp, #-0x20]
    // 0xab935c: ldur            x3, [fp, #-0x18]
    // 0xab9360: b               #0xab923c
    // 0xab9364: ldur            x0, [fp, #-0x30]
    // 0xab9368: b               #0xab9378
    // 0xab936c: mov             x0, x4
    // 0xab9370: StoreField: r0->field_1f = rNULL
    //     0xab9370: stur            NULL, [x0, #0x1f]
    // 0xab9374: r0 = Null
    //     0xab9374: mov             x0, NULL
    // 0xab9378: cmp             w0, NULL
    // 0xab937c: b.eq            #0xab941c
    // 0xab9380: LoadField: r1 = r0->field_7
    //     0xab9380: ldur            w1, [x0, #7]
    // 0xab9384: DecompressPointer r1
    //     0xab9384: add             x1, x1, HEAP, lsl #32
    // 0xab9388: cmp             w1, NULL
    // 0xab938c: b.ne            #0xab9410
    // 0xab9390: ldur            x2, [fp, #-8]
    // 0xab9394: LoadField: r1 = r2->field_b
    //     0xab9394: ldur            w1, [x2, #0xb]
    // 0xab9398: r3 = LoadInt32Instr(r1)
    //     0xab9398: sbfx            x3, x1, #1, #0x1f
    // 0xab939c: LoadField: r4 = r2->field_f
    //     0xab939c: ldur            w4, [x2, #0xf]
    // 0xab93a0: DecompressPointer r4
    //     0xab93a0: add             x4, x4, HEAP, lsl #32
    // 0xab93a4: r1 = 0
    //     0xab93a4: movz            x1, #0
    // 0xab93a8: CheckStackOverflow
    //     0xab93a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab93ac: cmp             SP, x16
    //     0xab93b0: b.ls            #0xab94e0
    // 0xab93b4: cmp             x1, x3
    // 0xab93b8: b.ge            #0xab93e4
    // 0xab93bc: ArrayLoad: r2 = r4[r1]  ; Unknown_4
    //     0xab93bc: add             x16, x4, x1, lsl #2
    //     0xab93c0: ldur            w2, [x16, #0xf]
    // 0xab93c4: DecompressPointer r2
    //     0xab93c4: add             x2, x2, HEAP, lsl #32
    // 0xab93c8: cmp             w2, w0
    // 0xab93cc: b.eq            #0xab93dc
    // 0xab93d0: add             x2, x1, #1
    // 0xab93d4: mov             x1, x2
    // 0xab93d8: b               #0xab93a8
    // 0xab93dc: mov             x0, x1
    // 0xab93e0: b               #0xab93e8
    // 0xab93e4: r0 = -1
    //     0xab93e4: movn            x0, #0
    // 0xab93e8: sub             x2, x0, #1
    // 0xab93ec: mov             x0, x3
    // 0xab93f0: mov             x1, x2
    // 0xab93f4: cmp             x1, x0
    // 0xab93f8: b.hs            #0xab94e8
    // 0xab93fc: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0xab93fc: add             x16, x4, x2, lsl #2
    //     0xab9400: ldur            w0, [x16, #0xf]
    // 0xab9404: DecompressPointer r0
    //     0xab9404: add             x0, x0, HEAP, lsl #32
    // 0xab9408: mov             x1, x0
    // 0xab940c: r0 = Null
    //     0xab940c: mov             x0, NULL
    // 0xab9410: mov             x4, x1
    // 0xab9414: mov             x3, x0
    // 0xab9418: b               #0xab9450
    // 0xab941c: ldur            x2, [fp, #-8]
    // 0xab9420: LoadField: r0 = r2->field_b
    //     0xab9420: ldur            w0, [x2, #0xb]
    // 0xab9424: r1 = LoadInt32Instr(r0)
    //     0xab9424: sbfx            x1, x0, #1, #0x1f
    // 0xab9428: mov             x0, x1
    // 0xab942c: r1 = 0
    //     0xab942c: movz            x1, #0
    // 0xab9430: cmp             x1, x0
    // 0xab9434: b.hs            #0xab94ec
    // 0xab9438: LoadField: r0 = r2->field_f
    //     0xab9438: ldur            w0, [x2, #0xf]
    // 0xab943c: DecompressPointer r0
    //     0xab943c: add             x0, x0, HEAP, lsl #32
    // 0xab9440: LoadField: r1 = r0->field_f
    //     0xab9440: ldur            w1, [x0, #0xf]
    // 0xab9444: DecompressPointer r1
    //     0xab9444: add             x1, x1, HEAP, lsl #32
    // 0xab9448: mov             x4, x1
    // 0xab944c: r3 = Null
    //     0xab944c: mov             x3, NULL
    // 0xab9450: r0 = 4
    //     0xab9450: movz            x0, #0x4
    // 0xab9454: mov             x2, x0
    // 0xab9458: stur            x4, [fp, #-8]
    // 0xab945c: stur            x3, [fp, #-0x10]
    // 0xab9460: r1 = Null
    //     0xab9460: mov             x1, NULL
    // 0xab9464: r0 = AllocateArray()
    //     0xab9464: bl              #0xd474a0  ; AllocateArrayStub
    // 0xab9468: mov             x2, x0
    // 0xab946c: ldur            x0, [fp, #-8]
    // 0xab9470: stur            x2, [fp, #-0x28]
    // 0xab9474: StoreField: r2->field_f = r0
    //     0xab9474: stur            w0, [x2, #0xf]
    // 0xab9478: ldur            x0, [fp, #-0x10]
    // 0xab947c: StoreField: r2->field_13 = r0
    //     0xab947c: stur            w0, [x2, #0x13]
    // 0xab9480: r1 = <Node?>
    //     0xab9480: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9c8] TypeArguments: <Node?>
    //     0xab9484: ldr             x1, [x1, #0x9c8]
    // 0xab9488: r0 = AllocateGrowableArray()
    //     0xab9488: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xab948c: mov             x1, x0
    // 0xab9490: ldur            x0, [fp, #-0x28]
    // 0xab9494: StoreField: r1->field_f = r0
    //     0xab9494: stur            w0, [x1, #0xf]
    // 0xab9498: r0 = 4
    //     0xab9498: movz            x0, #0x4
    // 0xab949c: StoreField: r1->field_b = r0
    //     0xab949c: stur            w0, [x1, #0xb]
    // 0xab94a0: mov             x0, x1
    // 0xab94a4: LeaveFrame
    //     0xab94a4: mov             SP, fp
    //     0xab94a8: ldp             fp, lr, [SP], #0x10
    // 0xab94ac: ret
    //     0xab94ac: ret             
    // 0xab94b0: ldur            x0, [fp, #-0x20]
    // 0xab94b4: r0 = ConcurrentModificationError()
    //     0xab94b4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xab94b8: mov             x1, x0
    // 0xab94bc: ldur            x0, [fp, #-0x20]
    // 0xab94c0: StoreField: r1->field_b = r0
    //     0xab94c0: stur            w0, [x1, #0xb]
    // 0xab94c4: mov             x0, x1
    // 0xab94c8: r0 = Throw()
    //     0xab94c8: bl              #0xd45764  ; ThrowStub
    // 0xab94cc: brk             #0
    // 0xab94d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab94d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab94d4: b               #0xab91ec
    // 0xab94d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab94d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab94dc: b               #0xab9248
    // 0xab94e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab94e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab94e4: b               #0xab93b4
    // 0xab94e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab94e8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xab94ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xab94ec: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ reconstructActiveFormattingElements(/* No info */) {
    // ** addr: 0xabfc4c, size: 0x36c
    // 0xabfc4c: EnterFrame
    //     0xabfc4c: stp             fp, lr, [SP, #-0x10]!
    //     0xabfc50: mov             fp, SP
    // 0xabfc54: AllocStack(0x50)
    //     0xabfc54: sub             SP, SP, #0x50
    // 0xabfc58: SetupParameters(TreeBuilder this /* r1 => r3, fp-0x28 */)
    //     0xabfc58: mov             x3, x1
    //     0xabfc5c: stur            x1, [fp, #-0x28]
    // 0xabfc60: CheckStackOverflow
    //     0xabfc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfc64: cmp             SP, x16
    //     0xabfc68: b.ls            #0xabff84
    // 0xabfc6c: LoadField: r0 = r3->field_13
    //     0xabfc6c: ldur            w0, [x3, #0x13]
    // 0xabfc70: DecompressPointer r0
    //     0xabfc70: add             x0, x0, HEAP, lsl #32
    // 0xabfc74: LoadField: r4 = r0->field_b
    //     0xabfc74: ldur            w4, [x0, #0xb]
    // 0xabfc78: DecompressPointer r4
    //     0xabfc78: add             x4, x4, HEAP, lsl #32
    // 0xabfc7c: stur            x4, [fp, #-0x20]
    // 0xabfc80: LoadField: r0 = r4->field_b
    //     0xabfc80: ldur            w0, [x4, #0xb]
    // 0xabfc84: r1 = LoadInt32Instr(r0)
    //     0xabfc84: sbfx            x1, x0, #1, #0x1f
    // 0xabfc88: cbnz            w0, #0xabfc9c
    // 0xabfc8c: r0 = Null
    //     0xabfc8c: mov             x0, NULL
    // 0xabfc90: LeaveFrame
    //     0xabfc90: mov             SP, fp
    //     0xabfc94: ldp             fp, lr, [SP], #0x10
    // 0xabfc98: ret
    //     0xabfc98: ret             
    // 0xabfc9c: sub             x5, x1, #1
    // 0xabfca0: mov             x0, x1
    // 0xabfca4: mov             x1, x5
    // 0xabfca8: stur            x5, [fp, #-0x18]
    // 0xabfcac: cmp             x1, x0
    // 0xabfcb0: b.hs            #0xabff8c
    // 0xabfcb4: LoadField: r0 = r4->field_f
    //     0xabfcb4: ldur            w0, [x4, #0xf]
    // 0xabfcb8: DecompressPointer r0
    //     0xabfcb8: add             x0, x0, HEAP, lsl #32
    // 0xabfcbc: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0xabfcbc: add             x16, x0, x5, lsl #2
    //     0xabfcc0: ldur            w6, [x16, #0xf]
    // 0xabfcc4: DecompressPointer r6
    //     0xabfcc4: add             x6, x6, HEAP, lsl #32
    // 0xabfcc8: stur            x6, [fp, #-0x10]
    // 0xabfccc: cmp             w6, NULL
    // 0xabfcd0: b.eq            #0xabfcf0
    // 0xabfcd4: LoadField: r0 = r3->field_f
    //     0xabfcd4: ldur            w0, [x3, #0xf]
    // 0xabfcd8: DecompressPointer r0
    //     0xabfcd8: add             x0, x0, HEAP, lsl #32
    // 0xabfcdc: mov             x1, x0
    // 0xabfce0: mov             x2, x6
    // 0xabfce4: stur            x0, [fp, #-8]
    // 0xabfce8: r0 = contains()
    //     0xabfce8: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xabfcec: tbnz            w0, #4, #0xabfd00
    // 0xabfcf0: r0 = Null
    //     0xabfcf0: mov             x0, NULL
    // 0xabfcf4: LeaveFrame
    //     0xabfcf4: mov             SP, fp
    //     0xabfcf8: ldp             fp, lr, [SP], #0x10
    // 0xabfcfc: ret
    //     0xabfcfc: ret             
    // 0xabfd00: ldur            x0, [fp, #-8]
    // 0xabfd04: ldur            x3, [fp, #-0x20]
    // 0xabfd08: LoadField: r1 = r0->field_b
    //     0xabfd08: ldur            w1, [x0, #0xb]
    // 0xabfd0c: r2 = LoadInt32Instr(r1)
    //     0xabfd0c: sbfx            x2, x1, #1, #0x1f
    // 0xabfd10: LoadField: r4 = r0->field_f
    //     0xabfd10: ldur            w4, [x0, #0xf]
    // 0xabfd14: DecompressPointer r4
    //     0xabfd14: add             x4, x4, HEAP, lsl #32
    // 0xabfd18: LoadField: r5 = r3->field_b
    //     0xabfd18: ldur            w5, [x3, #0xb]
    // 0xabfd1c: r6 = LoadInt32Instr(r5)
    //     0xabfd1c: sbfx            x6, x5, #1, #0x1f
    // 0xabfd20: LoadField: r7 = r3->field_f
    //     0xabfd20: ldur            w7, [x3, #0xf]
    // 0xabfd24: DecompressPointer r7
    //     0xabfd24: add             x7, x7, HEAP, lsl #32
    // 0xabfd28: ldur            x1, [fp, #-0x18]
    // 0xabfd2c: ldur            x0, [fp, #-0x10]
    // 0xabfd30: CheckStackOverflow
    //     0xabfd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfd34: cmp             SP, x16
    //     0xabfd38: b.ls            #0xabff90
    // 0xabfd3c: cmp             w0, NULL
    // 0xabfd40: b.eq            #0xabfdb0
    // 0xabfd44: r8 = 0
    //     0xabfd44: movz            x8, #0
    // 0xabfd48: CheckStackOverflow
    //     0xabfd48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfd4c: cmp             SP, x16
    //     0xabfd50: b.ls            #0xabff98
    // 0xabfd54: cmp             x8, x2
    // 0xabfd58: b.ge            #0xabfd7c
    // 0xabfd5c: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0xabfd5c: add             x16, x4, x8, lsl #2
    //     0xabfd60: ldur            w9, [x16, #0xf]
    // 0xabfd64: DecompressPointer r9
    //     0xabfd64: add             x9, x9, HEAP, lsl #32
    // 0xabfd68: cmp             w9, w0
    // 0xabfd6c: b.eq            #0xabfdb0
    // 0xabfd70: add             x9, x8, #1
    // 0xabfd74: mov             x8, x9
    // 0xabfd78: b               #0xabfd48
    // 0xabfd7c: cbz             x1, #0xabfda8
    // 0xabfd80: sub             x8, x1, #1
    // 0xabfd84: mov             x0, x6
    // 0xabfd88: mov             x1, x8
    // 0xabfd8c: cmp             x1, x0
    // 0xabfd90: b.hs            #0xabffa0
    // 0xabfd94: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0xabfd94: add             x16, x7, x8, lsl #2
    //     0xabfd98: ldur            w0, [x16, #0xf]
    // 0xabfd9c: DecompressPointer r0
    //     0xabfd9c: add             x0, x0, HEAP, lsl #32
    // 0xabfda0: mov             x1, x8
    // 0xabfda4: b               #0xabfd30
    // 0xabfda8: r0 = -1
    //     0xabfda8: movn            x0, #0
    // 0xabfdac: b               #0xabfdb4
    // 0xabfdb0: mov             x0, x1
    // 0xabfdb4: LoadField: r4 = r3->field_7
    //     0xabfdb4: ldur            w4, [x3, #7]
    // 0xabfdb8: DecompressPointer r4
    //     0xabfdb8: add             x4, x4, HEAP, lsl #32
    // 0xabfdbc: stur            x4, [fp, #-0x30]
    // 0xabfdc0: r1 = LoadInt32Instr(r5)
    //     0xabfdc0: sbfx            x1, x5, #1, #0x1f
    // 0xabfdc4: mov             x16, x1
    // 0xabfdc8: mov             x1, x0
    // 0xabfdcc: mov             x0, x16
    // 0xabfdd0: mov             x2, x7
    // 0xabfdd4: ldur            x5, [fp, #-0x28]
    // 0xabfdd8: CheckStackOverflow
    //     0xabfdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xabfddc: cmp             SP, x16
    //     0xabfde0: b.ls            #0xabffa4
    // 0xabfde4: add             x6, x1, #1
    // 0xabfde8: mov             x1, x6
    // 0xabfdec: stur            x6, [fp, #-0x18]
    // 0xabfdf0: cmp             x1, x0
    // 0xabfdf4: b.hs            #0xabffac
    // 0xabfdf8: ArrayLoad: r0 = r2[r6]  ; Unknown_4
    //     0xabfdf8: add             x16, x2, x6, lsl #2
    //     0xabfdfc: ldur            w0, [x16, #0xf]
    // 0xabfe00: DecompressPointer r0
    //     0xabfe00: add             x0, x0, HEAP, lsl #32
    // 0xabfe04: cmp             w0, NULL
    // 0xabfe08: b.eq            #0xabffb0
    // 0xabfe0c: LoadField: r7 = r0->field_1b
    //     0xabfe0c: ldur            w7, [x0, #0x1b]
    // 0xabfe10: DecompressPointer r7
    //     0xabfe10: add             x7, x7, HEAP, lsl #32
    // 0xabfe14: stur            x7, [fp, #-0x10]
    // 0xabfe18: ArrayLoad: r8 = r0[0]  ; List_4
    //     0xabfe18: ldur            w8, [x0, #0x17]
    // 0xabfe1c: DecompressPointer r8
    //     0xabfe1c: add             x8, x8, HEAP, lsl #32
    // 0xabfe20: stur            x8, [fp, #-8]
    // 0xabfe24: LoadField: r2 = r0->field_b
    //     0xabfe24: ldur            w2, [x0, #0xb]
    // 0xabfe28: DecompressPointer r2
    //     0xabfe28: add             x2, x2, HEAP, lsl #32
    // 0xabfe2c: r1 = <Object, String>
    //     0xabfe2c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d548] TypeArguments: <Object, String>
    //     0xabfe30: ldr             x1, [x1, #0x548]
    // 0xabfe34: r0 = LinkedHashMap.from()
    //     0xabfe34: bl              #0x6e7040  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xabfe38: stur            x0, [fp, #-0x38]
    // 0xabfe3c: r0 = StartTagToken()
    //     0xabfe3c: bl              #0x878834  ; AllocateStartTagTokenStub -> StartTagToken (size=0x20)
    // 0xabfe40: stur            x0, [fp, #-0x40]
    // 0xabfe44: ldur            x16, [fp, #-8]
    // 0xabfe48: ldur            lr, [fp, #-0x38]
    // 0xabfe4c: stp             lr, x16, [SP]
    // 0xabfe50: mov             x1, x0
    // 0xabfe54: ldur            x2, [fp, #-0x10]
    // 0xabfe58: r4 = const [0, 0x4, 0x2, 0x2, data, 0x3, namespace, 0x2, null]
    //     0xabfe58: add             x4, PP, #0x4f, lsl #12  ; [pp+0x4fa08] List(9) [0, 0x4, 0x2, 0x2, "data", 0x3, "namespace", 0x2, Null]
    //     0xabfe5c: ldr             x4, [x4, #0xa08]
    // 0xabfe60: r0 = StartTagToken()
    //     0xabfe60: bl              #0x878670  ; [package:html/src/token.dart] StartTagToken::StartTagToken
    // 0xabfe64: ldur            x2, [fp, #-0x40]
    // 0xabfe68: StoreField: r2->field_7 = rNULL
    //     0xabfe68: stur            NULL, [x2, #7]
    // 0xabfe6c: ldur            x0, [fp, #-0x28]
    // 0xabfe70: LoadField: r1 = r0->field_1f
    //     0xabfe70: ldur            w1, [x0, #0x1f]
    // 0xabfe74: DecompressPointer r1
    //     0xabfe74: add             x1, x1, HEAP, lsl #32
    // 0xabfe78: tbnz            w1, #4, #0xabfe90
    // 0xabfe7c: mov             x1, x0
    // 0xabfe80: r0 = insertElementTable()
    //     0xabfe80: bl              #0xab8f28  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementTable
    // 0xabfe84: mov             x3, x0
    // 0xabfe88: mov             x5, x3
    // 0xabfe8c: b               #0xabfea0
    // 0xabfe90: ldur            x1, [fp, #-0x28]
    // 0xabfe94: r0 = insertElementNormal()
    //     0xabfe94: bl              #0xab8d6c  ; [package:html/src/treebuilder.dart] TreeBuilder::insertElementNormal
    // 0xabfe98: mov             x3, x0
    // 0xabfe9c: mov             x5, x3
    // 0xabfea0: ldur            x4, [fp, #-0x18]
    // 0xabfea4: ldur            x3, [fp, #-0x20]
    // 0xabfea8: mov             x0, x5
    // 0xabfeac: ldur            x2, [fp, #-0x30]
    // 0xabfeb0: stur            x5, [fp, #-8]
    // 0xabfeb4: r1 = Null
    //     0xabfeb4: mov             x1, NULL
    // 0xabfeb8: cmp             w2, NULL
    // 0xabfebc: b.eq            #0xabfedc
    // 0xabfec0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xabfec0: ldur            w4, [x2, #0x17]
    // 0xabfec4: DecompressPointer r4
    //     0xabfec4: add             x4, x4, HEAP, lsl #32
    // 0xabfec8: r8 = X0
    //     0xabfec8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xabfecc: LoadField: r9 = r4->field_7
    //     0xabfecc: ldur            x9, [x4, #7]
    // 0xabfed0: r3 = Null
    //     0xabfed0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fa10] Null
    //     0xabfed4: ldr             x3, [x3, #0xa10]
    // 0xabfed8: blr             x9
    // 0xabfedc: ldur            x3, [fp, #-0x20]
    // 0xabfee0: LoadField: r2 = r3->field_b
    //     0xabfee0: ldur            w2, [x3, #0xb]
    // 0xabfee4: r4 = LoadInt32Instr(r2)
    //     0xabfee4: sbfx            x4, x2, #1, #0x1f
    // 0xabfee8: mov             x0, x4
    // 0xabfeec: ldur            x1, [fp, #-0x18]
    // 0xabfef0: cmp             x1, x0
    // 0xabfef4: b.hs            #0xabffb4
    // 0xabfef8: LoadField: r5 = r3->field_f
    //     0xabfef8: ldur            w5, [x3, #0xf]
    // 0xabfefc: DecompressPointer r5
    //     0xabfefc: add             x5, x5, HEAP, lsl #32
    // 0xabff00: mov             x1, x5
    // 0xabff04: ldur            x0, [fp, #-8]
    // 0xabff08: ldur            x6, [fp, #-0x18]
    // 0xabff0c: ArrayStore: r1[r6] = r0  ; List_4
    //     0xabff0c: add             x25, x1, x6, lsl #2
    //     0xabff10: add             x25, x25, #0xf
    //     0xabff14: str             w0, [x25]
    //     0xabff18: tbz             w0, #0, #0xabff34
    //     0xabff1c: ldurb           w16, [x1, #-1]
    //     0xabff20: ldurb           w17, [x0, #-1]
    //     0xabff24: and             x16, x17, x16, lsr #2
    //     0xabff28: tst             x16, HEAP, lsr #32
    //     0xabff2c: b.eq            #0xabff34
    //     0xabff30: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xabff34: cbz             x4, #0xabff78
    // 0xabff38: ldur            x0, [fp, #-8]
    // 0xabff3c: sub             x1, x4, #1
    // 0xabff40: ArrayLoad: r4 = r5[r1]  ; Unknown_4
    //     0xabff40: add             x16, x5, x1, lsl #2
    //     0xabff44: ldur            w4, [x16, #0xf]
    // 0xabff48: DecompressPointer r4
    //     0xabff48: add             x4, x4, HEAP, lsl #32
    // 0xabff4c: cmp             w0, w4
    // 0xabff50: b.eq            #0xabff68
    // 0xabff54: r0 = LoadInt32Instr(r2)
    //     0xabff54: sbfx            x0, x2, #1, #0x1f
    // 0xabff58: mov             x1, x6
    // 0xabff5c: mov             x2, x5
    // 0xabff60: ldur            x4, [fp, #-0x30]
    // 0xabff64: b               #0xabfdd4
    // 0xabff68: r0 = Null
    //     0xabff68: mov             x0, NULL
    // 0xabff6c: LeaveFrame
    //     0xabff6c: mov             SP, fp
    //     0xabff70: ldp             fp, lr, [SP], #0x10
    // 0xabff74: ret
    //     0xabff74: ret             
    // 0xabff78: r0 = noElement()
    //     0xabff78: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xabff7c: r0 = Throw()
    //     0xabff7c: bl              #0xd45764  ; ThrowStub
    // 0xabff80: brk             #0
    // 0xabff84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabff84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabff88: b               #0xabfc6c
    // 0xabff8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabff8c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabff90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabff90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabff94: b               #0xabfd3c
    // 0xabff98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabff98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabff9c: b               #0xabfd54
    // 0xabffa0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabffa0: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabffa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabffa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabffa8: b               #0xabfde4
    // 0xabffac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabffac: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xabffb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabffb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabffb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabffb4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ generateImpliedEndTags(/* No info */) {
    // ** addr: 0xac09d8, size: 0xf8
    // 0xac09d8: EnterFrame
    //     0xac09d8: stp             fp, lr, [SP, #-0x10]!
    //     0xac09dc: mov             fp, SP
    // 0xac09e0: AllocStack(0x30)
    //     0xac09e0: sub             SP, SP, #0x30
    // 0xac09e4: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0xac09e4: mov             x0, x1
    //     0xac09e8: stur            x1, [fp, #-0x18]
    //     0xac09ec: ldur            w1, [x4, #0x13]
    //     0xac09f0: sub             x2, x1, #2
    //     0xac09f4: cmp             w2, #2
    //     0xac09f8: b.lt            #0xac0a0c
    //     0xac09fc: add             x1, fp, w2, sxtw #2
    //     0xac0a00: ldr             x1, [x1, #8]
    //     0xac0a04: mov             x2, x1
    //     0xac0a08: b               #0xac0a10
    //     0xac0a0c: mov             x2, NULL
    //     0xac0a10: stur            x2, [fp, #-0x10]
    // 0xac0a14: CheckStackOverflow
    //     0xac0a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0a18: cmp             SP, x16
    //     0xac0a1c: b.ls            #0xac0ac4
    // 0xac0a20: LoadField: r3 = r0->field_f
    //     0xac0a20: ldur            w3, [x0, #0xf]
    // 0xac0a24: DecompressPointer r3
    //     0xac0a24: add             x3, x3, HEAP, lsl #32
    // 0xac0a28: mov             x1, x3
    // 0xac0a2c: stur            x3, [fp, #-8]
    // 0xac0a30: r0 = last()
    //     0xac0a30: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xac0a34: LoadField: r2 = r0->field_1b
    //     0xac0a34: ldur            w2, [x0, #0x1b]
    // 0xac0a38: DecompressPointer r2
    //     0xac0a38: add             x2, x2, HEAP, lsl #32
    // 0xac0a3c: stur            x2, [fp, #-0x20]
    // 0xac0a40: r0 = LoadClassIdInstr(r2)
    //     0xac0a40: ldur            x0, [x2, #-1]
    //     0xac0a44: ubfx            x0, x0, #0xc, #0x14
    // 0xac0a48: ldur            x16, [fp, #-0x10]
    // 0xac0a4c: stp             x16, x2, [SP]
    // 0xac0a50: mov             lr, x0
    // 0xac0a54: ldr             lr, [x21, lr, lsl #3]
    // 0xac0a58: blr             lr
    // 0xac0a5c: tbz             w0, #4, #0xac0ab4
    // 0xac0a60: ldur            x2, [fp, #-0x20]
    // 0xac0a64: r1 = const [dd, dt, li, option, optgroup, p, rp, rt]
    //     0xac0a64: add             x1, PP, #0x50, lsl #12  ; [pp+0x50e98] List<String>(8)
    //     0xac0a68: ldr             x1, [x1, #0xe98]
    // 0xac0a6c: r0 = contains()
    //     0xac0a6c: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xac0a70: tbnz            w0, #4, #0xac0ab4
    // 0xac0a74: ldur            x2, [fp, #-8]
    // 0xac0a78: LoadField: r0 = r2->field_b
    //     0xac0a78: ldur            w0, [x2, #0xb]
    // 0xac0a7c: r1 = LoadInt32Instr(r0)
    //     0xac0a7c: sbfx            x1, x0, #1, #0x1f
    // 0xac0a80: sub             x3, x1, #1
    // 0xac0a84: mov             x0, x1
    // 0xac0a88: mov             x1, x3
    // 0xac0a8c: cmp             x1, x0
    // 0xac0a90: b.hs            #0xac0acc
    // 0xac0a94: mov             x1, x2
    // 0xac0a98: mov             x2, x3
    // 0xac0a9c: r0 = length=()
    //     0xac0a9c: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xac0aa0: ldur            x16, [fp, #-0x10]
    // 0xac0aa4: str             x16, [SP]
    // 0xac0aa8: ldur            x1, [fp, #-0x18]
    // 0xac0aac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xac0aac: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xac0ab0: r0 = generateImpliedEndTags()
    //     0xac0ab0: bl              #0xac09d8  ; [package:html/src/treebuilder.dart] TreeBuilder::generateImpliedEndTags
    // 0xac0ab4: r0 = Null
    //     0xac0ab4: mov             x0, NULL
    // 0xac0ab8: LeaveFrame
    //     0xac0ab8: mov             SP, fp
    //     0xac0abc: ldp             fp, lr, [SP], #0x10
    // 0xac0ac0: ret
    //     0xac0ac0: ret             
    // 0xac0ac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0ac4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0ac8: b               #0xac0a20
    // 0xac0acc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac0acc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ elementInScope(/* No info */) {
    // ** addr: 0xac0ad0, size: 0x524
    // 0xac0ad0: EnterFrame
    //     0xac0ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xac0ad4: mov             fp, SP
    // 0xac0ad8: AllocStack(0x88)
    //     0xac0ad8: sub             SP, SP, #0x88
    // 0xac0adc: SetupParameters(TreeBuilder this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, {dynamic variant = Null /* r0, fp-0x10 */})
    //     0xac0adc: stur            x1, [fp, #-0x18]
    //     0xac0ae0: stur            x2, [fp, #-0x20]
    //     0xac0ae4: ldur            w0, [x4, #0x13]
    //     0xac0ae8: ldur            w3, [x4, #0x1f]
    //     0xac0aec: add             x3, x3, HEAP, lsl #32
    //     0xac0af0: add             x16, PP, #0x50, lsl #12  ; [pp+0x50ea0] "variant"
    //     0xac0af4: ldr             x16, [x16, #0xea0]
    //     0xac0af8: cmp             w3, w16
    //     0xac0afc: b.ne            #0xac0b18
    //     0xac0b00: ldur            w3, [x4, #0x23]
    //     0xac0b04: add             x3, x3, HEAP, lsl #32
    //     0xac0b08: sub             w4, w0, w3
    //     0xac0b0c: add             x0, fp, w4, sxtw #2
    //     0xac0b10: ldr             x0, [x0, #8]
    //     0xac0b14: b               #0xac0b1c
    //     0xac0b18: mov             x0, NULL
    //     0xac0b1c: stur            x0, [fp, #-0x10]
    // 0xac0b20: CheckStackOverflow
    //     0xac0b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0b24: cmp             SP, x16
    //     0xac0b28: b.ls            #0xac0fd4
    // 0xac0b2c: r3 = 60
    //     0xac0b2c: movz            x3, #0x3c
    // 0xac0b30: branchIfSmi(r2, 0xac0b3c)
    //     0xac0b30: tbz             w2, #0, #0xac0b3c
    // 0xac0b34: r3 = LoadClassIdInstr(r2)
    //     0xac0b34: ldur            x3, [x2, #-1]
    //     0xac0b38: ubfx            x3, x3, #0xc, #0x14
    // 0xac0b3c: sub             x16, x3, #0x813
    // 0xac0b40: cmp             x16, #9
    // 0xac0b44: r16 = true
    //     0xac0b44: add             x16, NULL, #0x20  ; true
    // 0xac0b48: r17 = false
    //     0xac0b48: add             x17, NULL, #0x30  ; false
    // 0xac0b4c: csel            x4, x16, x17, ls
    // 0xac0b50: stur            x4, [fp, #-8]
    // 0xac0b54: cmp             w0, NULL
    // 0xac0b58: b.eq            #0xac0c24
    // 0xac0b5c: r16 = "button"
    //     0xac0b5c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe270] "button"
    //     0xac0b60: ldr             x16, [x16, #0x270]
    // 0xac0b64: stp             x0, x16, [SP]
    // 0xac0b68: r0 = ==()
    //     0xac0b68: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xac0b6c: tbnz            w0, #4, #0xac0b88
    // 0xac0b70: r2 = const [Record (http://www.w3.org/1999/xhtml, applet), Record (http://www.w3.org/1999/xhtml, caption), Record (http://www.w3.org/1999/xhtml, html), Record (http://www.w3.org/1999/xhtml, marquee), Record (http://www.w3.org/1999/xhtml, object), Record (http://www.w3.org/1999/xhtml, table), Record (http://www.w3.org/1999/xhtml, td), Record (http://www.w3.org/1999/xhtml, th), Record (http://www.w3.org/1998/Math/MathML, mi), Record (http://www.w3.org/1998/Math/MathML, mo), Record (http://www.w3.org/1998/Math/MathML, mn), Record (http://www.w3.org/1998/Math/MathML, ms), Record (http://www.w3.org/1998/Math/MathML, mtext), Record (http://www.w3.org/1998/Math/MathML, annotation-xml), Record (http://www.w3.org/2000/svg, foreignObject), Record (http://www.w3.org/2000/svg, desc), Record (http://www.w3.org/2000/svg, title)]
    //     0xac0b70: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ea8] List<(String, String)>(17)
    //     0xac0b74: ldr             x2, [x2, #0xea8]
    // 0xac0b78: r1 = const [Record (http://www.w3.org/1999/xhtml, button)]
    //     0xac0b78: add             x1, PP, #0x50, lsl #12  ; [pp+0x50eb0] List<(String, String)>(1)
    //     0xac0b7c: ldr             x1, [x1, #0xeb0]
    // 0xac0b80: r0 = false
    //     0xac0b80: add             x0, NULL, #0x30  ; false
    // 0xac0b84: b               #0xac0c14
    // 0xac0b88: r16 = "list"
    //     0xac0b88: add             x16, PP, #0x50, lsl #12  ; [pp+0x50eb8] "list"
    //     0xac0b8c: ldr             x16, [x16, #0xeb8]
    // 0xac0b90: ldur            lr, [fp, #-0x10]
    // 0xac0b94: stp             lr, x16, [SP]
    // 0xac0b98: r0 = ==()
    //     0xac0b98: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xac0b9c: tbnz            w0, #4, #0xac0bb8
    // 0xac0ba0: r2 = const [Record (http://www.w3.org/1999/xhtml, applet), Record (http://www.w3.org/1999/xhtml, caption), Record (http://www.w3.org/1999/xhtml, html), Record (http://www.w3.org/1999/xhtml, marquee), Record (http://www.w3.org/1999/xhtml, object), Record (http://www.w3.org/1999/xhtml, table), Record (http://www.w3.org/1999/xhtml, td), Record (http://www.w3.org/1999/xhtml, th), Record (http://www.w3.org/1998/Math/MathML, mi), Record (http://www.w3.org/1998/Math/MathML, mo), Record (http://www.w3.org/1998/Math/MathML, mn), Record (http://www.w3.org/1998/Math/MathML, ms), Record (http://www.w3.org/1998/Math/MathML, mtext), Record (http://www.w3.org/1998/Math/MathML, annotation-xml), Record (http://www.w3.org/2000/svg, foreignObject), Record (http://www.w3.org/2000/svg, desc), Record (http://www.w3.org/2000/svg, title)]
    //     0xac0ba0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ea8] List<(String, String)>(17)
    //     0xac0ba4: ldr             x2, [x2, #0xea8]
    // 0xac0ba8: r1 = const [Record (http://www.w3.org/1999/xhtml, ol), Record (http://www.w3.org/1999/xhtml, ul)]
    //     0xac0ba8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ec0] List<(String, String)>(2)
    //     0xac0bac: ldr             x1, [x1, #0xec0]
    // 0xac0bb0: r0 = false
    //     0xac0bb0: add             x0, NULL, #0x30  ; false
    // 0xac0bb4: b               #0xac0c14
    // 0xac0bb8: r16 = "table"
    //     0xac0bb8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c8] "table"
    //     0xac0bbc: ldr             x16, [x16, #0x4c8]
    // 0xac0bc0: ldur            lr, [fp, #-0x10]
    // 0xac0bc4: stp             lr, x16, [SP]
    // 0xac0bc8: r0 = ==()
    //     0xac0bc8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xac0bcc: tbnz            w0, #4, #0xac0be8
    // 0xac0bd0: r2 = const [Record (http://www.w3.org/1999/xhtml, html), Record (http://www.w3.org/1999/xhtml, table)]
    //     0xac0bd0: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ec8] List<(String, String)>(2)
    //     0xac0bd4: ldr             x2, [x2, #0xec8]
    // 0xac0bd8: r1 = const []
    //     0xac0bd8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ed0] List<(String, String)>(0)
    //     0xac0bdc: ldr             x1, [x1, #0xed0]
    // 0xac0be0: r0 = false
    //     0xac0be0: add             x0, NULL, #0x30  ; false
    // 0xac0be4: b               #0xac0c14
    // 0xac0be8: r16 = "select"
    //     0xac0be8: add             x16, PP, #0x50, lsl #12  ; [pp+0x50e48] "select"
    //     0xac0bec: ldr             x16, [x16, #0xe48]
    // 0xac0bf0: ldur            lr, [fp, #-0x10]
    // 0xac0bf4: stp             lr, x16, [SP]
    // 0xac0bf8: r0 = ==()
    //     0xac0bf8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xac0bfc: tbnz            w0, #4, #0xac0f64
    // 0xac0c00: r2 = const [Record (http://www.w3.org/1999/xhtml, optgroup), Record (http://www.w3.org/1999/xhtml, option)]
    //     0xac0c00: add             x2, PP, #0x50, lsl #12  ; [pp+0x50ed8] List<(String, String)>(2)
    //     0xac0c04: ldr             x2, [x2, #0xed8]
    // 0xac0c08: r1 = const []
    //     0xac0c08: add             x1, PP, #0x50, lsl #12  ; [pp+0x50ed0] List<(String, String)>(0)
    //     0xac0c0c: ldr             x1, [x1, #0xed0]
    // 0xac0c10: r0 = true
    //     0xac0c10: add             x0, NULL, #0x20  ; true
    // 0xac0c14: mov             x4, x2
    // 0xac0c18: mov             x3, x1
    // 0xac0c1c: mov             x2, x0
    // 0xac0c20: b               #0xac0c38
    // 0xac0c24: r4 = const [Record (http://www.w3.org/1999/xhtml, applet), Record (http://www.w3.org/1999/xhtml, caption), Record (http://www.w3.org/1999/xhtml, html), Record (http://www.w3.org/1999/xhtml, marquee), Record (http://www.w3.org/1999/xhtml, object), Record (http://www.w3.org/1999/xhtml, table), Record (http://www.w3.org/1999/xhtml, td), Record (http://www.w3.org/1999/xhtml, th), Record (http://www.w3.org/1998/Math/MathML, mi), Record (http://www.w3.org/1998/Math/MathML, mo), Record (http://www.w3.org/1998/Math/MathML, mn), Record (http://www.w3.org/1998/Math/MathML, ms), Record (http://www.w3.org/1998/Math/MathML, mtext), Record (http://www.w3.org/1998/Math/MathML, annotation-xml), Record (http://www.w3.org/2000/svg, foreignObject), Record (http://www.w3.org/2000/svg, desc), Record (http://www.w3.org/2000/svg, title)]
    //     0xac0c24: add             x4, PP, #0x50, lsl #12  ; [pp+0x50ea8] List<(String, String)>(17)
    //     0xac0c28: ldr             x4, [x4, #0xea8]
    // 0xac0c2c: r3 = const []
    //     0xac0c2c: add             x3, PP, #0x50, lsl #12  ; [pp+0x50ed0] List<(String, String)>(0)
    //     0xac0c30: ldr             x3, [x3, #0xed0]
    // 0xac0c34: r2 = false
    //     0xac0c34: add             x2, NULL, #0x30  ; false
    // 0xac0c38: ldur            x0, [fp, #-0x18]
    // 0xac0c3c: stur            x4, [fp, #-0x28]
    // 0xac0c40: stur            x3, [fp, #-0x30]
    // 0xac0c44: stur            x2, [fp, #-0x38]
    // 0xac0c48: LoadField: r5 = r0->field_f
    //     0xac0c48: ldur            w5, [x0, #0xf]
    // 0xac0c4c: DecompressPointer r5
    //     0xac0c4c: add             x5, x5, HEAP, lsl #32
    // 0xac0c50: stur            x5, [fp, #-0x10]
    // 0xac0c54: LoadField: r1 = r5->field_7
    //     0xac0c54: ldur            w1, [x5, #7]
    // 0xac0c58: DecompressPointer r1
    //     0xac0c58: add             x1, x1, HEAP, lsl #32
    // 0xac0c5c: r0 = ReversedListIterable()
    //     0xac0c5c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xac0c60: mov             x1, x0
    // 0xac0c64: ldur            x0, [fp, #-0x10]
    // 0xac0c68: StoreField: r1->field_b = r0
    //     0xac0c68: stur            w0, [x1, #0xb]
    // 0xac0c6c: r0 = iterator()
    //     0xac0c6c: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0xac0c70: mov             x1, x0
    // 0xac0c74: stur            x1, [fp, #-0x58]
    // 0xac0c78: LoadField: r2 = r1->field_b
    //     0xac0c78: ldur            w2, [x1, #0xb]
    // 0xac0c7c: DecompressPointer r2
    //     0xac0c7c: add             x2, x2, HEAP, lsl #32
    // 0xac0c80: stur            x2, [fp, #-0x18]
    // 0xac0c84: LoadField: r3 = r1->field_f
    //     0xac0c84: ldur            x3, [x1, #0xf]
    // 0xac0c88: ldur            x4, [fp, #-0x28]
    // 0xac0c8c: stur            x3, [fp, #-0x50]
    // 0xac0c90: LoadField: r0 = r4->field_b
    //     0xac0c90: ldur            w0, [x4, #0xb]
    // 0xac0c94: r5 = LoadInt32Instr(r0)
    //     0xac0c94: sbfx            x5, x0, #1, #0x1f
    // 0xac0c98: ldur            x6, [fp, #-0x30]
    // 0xac0c9c: stur            x5, [fp, #-0x48]
    // 0xac0ca0: LoadField: r0 = r6->field_b
    //     0xac0ca0: ldur            w0, [x6, #0xb]
    // 0xac0ca4: r7 = LoadInt32Instr(r0)
    //     0xac0ca4: sbfx            x7, x0, #1, #0x1f
    // 0xac0ca8: stur            x7, [fp, #-0x40]
    // 0xac0cac: LoadField: r8 = r1->field_7
    //     0xac0cac: ldur            w8, [x1, #7]
    // 0xac0cb0: DecompressPointer r8
    //     0xac0cb0: add             x8, x8, HEAP, lsl #32
    // 0xac0cb4: stur            x8, [fp, #-0x10]
    // 0xac0cb8: ldur            x9, [fp, #-0x38]
    // 0xac0cbc: ldur            x10, [fp, #-0x20]
    // 0xac0cc0: ldur            x11, [fp, #-8]
    // 0xac0cc4: CheckStackOverflow
    //     0xac0cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0cc8: cmp             SP, x16
    //     0xac0ccc: b.ls            #0xac0fdc
    // 0xac0cd0: r0 = LoadClassIdInstr(r2)
    //     0xac0cd0: ldur            x0, [x2, #-1]
    //     0xac0cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xac0cd8: str             x2, [SP]
    // 0xac0cdc: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xac0cdc: movz            x17, #0xbd46
    //     0xac0ce0: add             lr, x0, x17
    //     0xac0ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xac0ce8: blr             lr
    // 0xac0cec: r1 = LoadInt32Instr(r0)
    //     0xac0cec: sbfx            x1, x0, #1, #0x1f
    //     0xac0cf0: tbz             w0, #0, #0xac0cf8
    //     0xac0cf4: ldur            x1, [x0, #7]
    // 0xac0cf8: ldur            x3, [fp, #-0x50]
    // 0xac0cfc: cmp             x3, x1
    // 0xac0d00: b.ne            #0xac0fb4
    // 0xac0d04: ldur            x4, [fp, #-0x58]
    // 0xac0d08: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xac0d08: ldur            x2, [x4, #0x17]
    // 0xac0d0c: cmp             x2, x1
    // 0xac0d10: b.ge            #0xac0f84
    // 0xac0d14: ldur            x5, [fp, #-0x18]
    // 0xac0d18: r0 = LoadClassIdInstr(r5)
    //     0xac0d18: ldur            x0, [x5, #-1]
    //     0xac0d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xac0d20: mov             x1, x5
    // 0xac0d24: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xac0d24: movz            x17, #0xd12a
    //     0xac0d28: add             lr, x0, x17
    //     0xac0d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xac0d30: blr             lr
    // 0xac0d34: mov             x4, x0
    // 0xac0d38: ldur            x3, [fp, #-0x58]
    // 0xac0d3c: stur            x4, [fp, #-0x60]
    // 0xac0d40: StoreField: r3->field_1f = r0
    //     0xac0d40: stur            w0, [x3, #0x1f]
    //     0xac0d44: tbz             w0, #0, #0xac0d60
    //     0xac0d48: ldurb           w16, [x3, #-1]
    //     0xac0d4c: ldurb           w17, [x0, #-1]
    //     0xac0d50: and             x16, x17, x16, lsr #2
    //     0xac0d54: tst             x16, HEAP, lsr #32
    //     0xac0d58: b.eq            #0xac0d60
    //     0xac0d5c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xac0d60: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xac0d60: ldur            x0, [x3, #0x17]
    // 0xac0d64: add             x1, x0, #1
    // 0xac0d68: ArrayStore: r3[0] = r1  ; List_8
    //     0xac0d68: stur            x1, [x3, #0x17]
    // 0xac0d6c: cmp             w4, NULL
    // 0xac0d70: b.ne            #0xac0da4
    // 0xac0d74: mov             x0, x4
    // 0xac0d78: ldur            x2, [fp, #-0x10]
    // 0xac0d7c: r1 = Null
    //     0xac0d7c: mov             x1, NULL
    // 0xac0d80: cmp             w2, NULL
    // 0xac0d84: b.eq            #0xac0da4
    // 0xac0d88: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac0d88: ldur            w4, [x2, #0x17]
    // 0xac0d8c: DecompressPointer r4
    //     0xac0d8c: add             x4, x4, HEAP, lsl #32
    // 0xac0d90: r8 = X0
    //     0xac0d90: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac0d94: LoadField: r9 = r4->field_7
    //     0xac0d94: ldur            x9, [x4, #7]
    // 0xac0d98: r3 = Null
    //     0xac0d98: add             x3, PP, #0x50, lsl #12  ; [pp+0x50ee0] Null
    //     0xac0d9c: ldr             x3, [x3, #0xee0]
    // 0xac0da0: blr             x9
    // 0xac0da4: ldur            x1, [fp, #-8]
    // 0xac0da8: tbz             w1, #4, #0xac0ddc
    // 0xac0dac: ldur            x2, [fp, #-0x60]
    // 0xac0db0: LoadField: r0 = r2->field_1b
    //     0xac0db0: ldur            w0, [x2, #0x1b]
    // 0xac0db4: DecompressPointer r0
    //     0xac0db4: add             x0, x0, HEAP, lsl #32
    // 0xac0db8: r3 = LoadClassIdInstr(r0)
    //     0xac0db8: ldur            x3, [x0, #-1]
    //     0xac0dbc: ubfx            x3, x3, #0xc, #0x14
    // 0xac0dc0: ldur            x16, [fp, #-0x20]
    // 0xac0dc4: stp             x16, x0, [SP]
    // 0xac0dc8: mov             x0, x3
    // 0xac0dcc: mov             lr, x0
    // 0xac0dd0: ldr             lr, [x21, lr, lsl #3]
    // 0xac0dd4: blr             lr
    // 0xac0dd8: tbz             w0, #4, #0xac0df4
    // 0xac0ddc: ldur            x0, [fp, #-8]
    // 0xac0de0: tbnz            w0, #4, #0xac0e04
    // 0xac0de4: ldur            x4, [fp, #-0x20]
    // 0xac0de8: ldur            x1, [fp, #-0x60]
    // 0xac0dec: cmp             w1, w4
    // 0xac0df0: b.ne            #0xac0e0c
    // 0xac0df4: r0 = true
    //     0xac0df4: add             x0, NULL, #0x20  ; true
    // 0xac0df8: LeaveFrame
    //     0xac0df8: mov             SP, fp
    //     0xac0dfc: ldp             fp, lr, [SP], #0x10
    // 0xac0e00: ret
    //     0xac0e00: ret             
    // 0xac0e04: ldur            x4, [fp, #-0x20]
    // 0xac0e08: ldur            x1, [fp, #-0x60]
    // 0xac0e0c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0xac0e0c: ldur            w5, [x1, #0x17]
    // 0xac0e10: DecompressPointer r5
    //     0xac0e10: add             x5, x5, HEAP, lsl #32
    // 0xac0e14: stur            x5, [fp, #-0x70]
    // 0xac0e18: cmp             w5, NULL
    // 0xac0e1c: b.ne            #0xac0e2c
    // 0xac0e20: r2 = "http://www.w3.org/1999/xhtml"
    //     0xac0e20: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0xac0e24: ldr             x2, [x2, #0x540]
    // 0xac0e28: b               #0xac0e30
    // 0xac0e2c: mov             x2, x5
    // 0xac0e30: LoadField: r6 = r1->field_1b
    //     0xac0e30: ldur            w6, [x1, #0x1b]
    // 0xac0e34: DecompressPointer r6
    //     0xac0e34: add             x6, x6, HEAP, lsl #32
    // 0xac0e38: mov             x3, x6
    // 0xac0e3c: stur            x6, [fp, #-0x68]
    // 0xac0e40: r0 = AllocateRecord2()
    //     0xac0e40: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xac0e44: stur            x0, [fp, #-0x60]
    // 0xac0e48: r3 = 0
    //     0xac0e48: movz            x3, #0
    // 0xac0e4c: ldur            x1, [fp, #-0x28]
    // 0xac0e50: ldur            x2, [fp, #-0x48]
    // 0xac0e54: stur            x3, [fp, #-0x78]
    // 0xac0e58: CheckStackOverflow
    //     0xac0e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0e5c: cmp             SP, x16
    //     0xac0e60: b.ls            #0xac0fe4
    // 0xac0e64: cmp             x3, x2
    // 0xac0e68: b.ge            #0xac0e9c
    // 0xac0e6c: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0xac0e6c: add             x16, x1, x3, lsl #2
    //     0xac0e70: ldur            w4, [x16, #0xf]
    // 0xac0e74: DecompressPointer r4
    //     0xac0e74: add             x4, x4, HEAP, lsl #32
    // 0xac0e78: stp             x0, x4, [SP]
    // 0xac0e7c: r0 = ==()
    //     0xac0e7c: bl              #0xc45924  ; [dart:core] _Record::==
    // 0xac0e80: tbz             w0, #4, #0xac0e94
    // 0xac0e84: ldur            x0, [fp, #-0x78]
    // 0xac0e88: add             x3, x0, #1
    // 0xac0e8c: ldur            x0, [fp, #-0x60]
    // 0xac0e90: b               #0xac0e4c
    // 0xac0e94: r1 = true
    //     0xac0e94: add             x1, NULL, #0x20  ; true
    // 0xac0e98: b               #0xac0f20
    // 0xac0e9c: ldur            x0, [fp, #-0x70]
    // 0xac0ea0: cmp             w0, NULL
    // 0xac0ea4: b.ne            #0xac0eb4
    // 0xac0ea8: r2 = "http://www.w3.org/1999/xhtml"
    //     0xac0ea8: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0xac0eac: ldr             x2, [x2, #0x540]
    // 0xac0eb0: b               #0xac0eb8
    // 0xac0eb4: mov             x2, x0
    // 0xac0eb8: ldur            x3, [fp, #-0x68]
    // 0xac0ebc: r0 = AllocateRecord2()
    //     0xac0ebc: bl              #0xd46164  ; AllocateRecord2Stub
    // 0xac0ec0: stur            x0, [fp, #-0x60]
    // 0xac0ec4: r3 = 0
    //     0xac0ec4: movz            x3, #0
    // 0xac0ec8: ldur            x1, [fp, #-0x30]
    // 0xac0ecc: ldur            x2, [fp, #-0x40]
    // 0xac0ed0: stur            x3, [fp, #-0x78]
    // 0xac0ed4: CheckStackOverflow
    //     0xac0ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac0ed8: cmp             SP, x16
    //     0xac0edc: b.ls            #0xac0fec
    // 0xac0ee0: cmp             x3, x2
    // 0xac0ee4: b.ge            #0xac0f18
    // 0xac0ee8: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0xac0ee8: add             x16, x1, x3, lsl #2
    //     0xac0eec: ldur            w4, [x16, #0xf]
    // 0xac0ef0: DecompressPointer r4
    //     0xac0ef0: add             x4, x4, HEAP, lsl #32
    // 0xac0ef4: stp             x0, x4, [SP]
    // 0xac0ef8: r0 = ==()
    //     0xac0ef8: bl              #0xc45924  ; [dart:core] _Record::==
    // 0xac0efc: tbz             w0, #4, #0xac0f10
    // 0xac0f00: ldur            x0, [fp, #-0x78]
    // 0xac0f04: add             x3, x0, #1
    // 0xac0f08: ldur            x0, [fp, #-0x60]
    // 0xac0f0c: b               #0xac0ec8
    // 0xac0f10: r0 = true
    //     0xac0f10: add             x0, NULL, #0x20  ; true
    // 0xac0f14: b               #0xac0f1c
    // 0xac0f18: r0 = false
    //     0xac0f18: add             x0, NULL, #0x30  ; false
    // 0xac0f1c: mov             x1, x0
    // 0xac0f20: ldur            x0, [fp, #-0x38]
    // 0xac0f24: cmp             w0, w1
    // 0xac0f28: b.ne            #0xac0f54
    // 0xac0f2c: ldur            x4, [fp, #-0x28]
    // 0xac0f30: ldur            x6, [fp, #-0x30]
    // 0xac0f34: mov             x9, x0
    // 0xac0f38: ldur            x1, [fp, #-0x58]
    // 0xac0f3c: ldur            x8, [fp, #-0x10]
    // 0xac0f40: ldur            x2, [fp, #-0x18]
    // 0xac0f44: ldur            x3, [fp, #-0x50]
    // 0xac0f48: ldur            x5, [fp, #-0x48]
    // 0xac0f4c: ldur            x7, [fp, #-0x40]
    // 0xac0f50: b               #0xac0cbc
    // 0xac0f54: r0 = false
    //     0xac0f54: add             x0, NULL, #0x30  ; false
    // 0xac0f58: LeaveFrame
    //     0xac0f58: mov             SP, fp
    //     0xac0f5c: ldp             fp, lr, [SP], #0x10
    // 0xac0f60: ret
    //     0xac0f60: ret             
    // 0xac0f64: r0 = StateError()
    //     0xac0f64: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xac0f68: mov             x1, x0
    // 0xac0f6c: r0 = "We should never reach this point"
    //     0xac0f6c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ef0] "We should never reach this point"
    //     0xac0f70: ldr             x0, [x0, #0xef0]
    // 0xac0f74: StoreField: r1->field_b = r0
    //     0xac0f74: stur            w0, [x1, #0xb]
    // 0xac0f78: mov             x0, x1
    // 0xac0f7c: r0 = Throw()
    //     0xac0f7c: bl              #0xd45764  ; ThrowStub
    // 0xac0f80: brk             #0
    // 0xac0f84: mov             x1, x4
    // 0xac0f88: r0 = "We should never reach this point"
    //     0xac0f88: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ef0] "We should never reach this point"
    //     0xac0f8c: ldr             x0, [x0, #0xef0]
    // 0xac0f90: StoreField: r1->field_1f = rNULL
    //     0xac0f90: stur            NULL, [x1, #0x1f]
    // 0xac0f94: r0 = StateError()
    //     0xac0f94: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xac0f98: mov             x1, x0
    // 0xac0f9c: r0 = "We should never reach this point"
    //     0xac0f9c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50ef0] "We should never reach this point"
    //     0xac0fa0: ldr             x0, [x0, #0xef0]
    // 0xac0fa4: StoreField: r1->field_b = r0
    //     0xac0fa4: stur            w0, [x1, #0xb]
    // 0xac0fa8: mov             x0, x1
    // 0xac0fac: r0 = Throw()
    //     0xac0fac: bl              #0xd45764  ; ThrowStub
    // 0xac0fb0: brk             #0
    // 0xac0fb4: ldur            x0, [fp, #-0x18]
    // 0xac0fb8: r0 = ConcurrentModificationError()
    //     0xac0fb8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac0fbc: mov             x1, x0
    // 0xac0fc0: ldur            x0, [fp, #-0x18]
    // 0xac0fc4: StoreField: r1->field_b = r0
    //     0xac0fc4: stur            w0, [x1, #0xb]
    // 0xac0fc8: mov             x0, x1
    // 0xac0fcc: r0 = Throw()
    //     0xac0fcc: bl              #0xd45764  ; ThrowStub
    // 0xac0fd0: brk             #0
    // 0xac0fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0fd4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0fd8: b               #0xac0b2c
    // 0xac0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0fe0: b               #0xac0cd0
    // 0xac0fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0fe4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0fe8: b               #0xac0e64
    // 0xac0fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac0fec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac0ff0: b               #0xac0ee0
  }
  _ elementInActiveFormattingElements(/* No info */) {
    // ** addr: 0xac41e4, size: 0x1f0
    // 0xac41e4: EnterFrame
    //     0xac41e4: stp             fp, lr, [SP, #-0x10]!
    //     0xac41e8: mov             fp, SP
    // 0xac41ec: AllocStack(0x40)
    //     0xac41ec: sub             SP, SP, #0x40
    // 0xac41f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xac41f0: stur            x2, [fp, #-0x10]
    // 0xac41f4: CheckStackOverflow
    //     0xac41f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac41f8: cmp             SP, x16
    //     0xac41fc: b.ls            #0xac43c4
    // 0xac4200: LoadField: r0 = r1->field_13
    //     0xac4200: ldur            w0, [x1, #0x13]
    // 0xac4204: DecompressPointer r0
    //     0xac4204: add             x0, x0, HEAP, lsl #32
    // 0xac4208: stur            x0, [fp, #-8]
    // 0xac420c: LoadField: r1 = r0->field_7
    //     0xac420c: ldur            w1, [x0, #7]
    // 0xac4210: DecompressPointer r1
    //     0xac4210: add             x1, x1, HEAP, lsl #32
    // 0xac4214: r0 = ReversedListIterable()
    //     0xac4214: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0xac4218: mov             x1, x0
    // 0xac421c: ldur            x0, [fp, #-8]
    // 0xac4220: StoreField: r1->field_b = r0
    //     0xac4220: stur            w0, [x1, #0xb]
    // 0xac4224: r0 = iterator()
    //     0xac4224: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0xac4228: mov             x1, x0
    // 0xac422c: stur            x1, [fp, #-0x28]
    // 0xac4230: LoadField: r2 = r1->field_b
    //     0xac4230: ldur            w2, [x1, #0xb]
    // 0xac4234: DecompressPointer r2
    //     0xac4234: add             x2, x2, HEAP, lsl #32
    // 0xac4238: stur            x2, [fp, #-0x20]
    // 0xac423c: LoadField: r3 = r1->field_f
    //     0xac423c: ldur            x3, [x1, #0xf]
    // 0xac4240: stur            x3, [fp, #-0x18]
    // 0xac4244: LoadField: r4 = r1->field_7
    //     0xac4244: ldur            w4, [x1, #7]
    // 0xac4248: DecompressPointer r4
    //     0xac4248: add             x4, x4, HEAP, lsl #32
    // 0xac424c: stur            x4, [fp, #-8]
    // 0xac4250: CheckStackOverflow
    //     0xac4250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac4254: cmp             SP, x16
    //     0xac4258: b.ls            #0xac43cc
    // 0xac425c: r0 = LoadClassIdInstr(r2)
    //     0xac425c: ldur            x0, [x2, #-1]
    //     0xac4260: ubfx            x0, x0, #0xc, #0x14
    // 0xac4264: str             x2, [SP]
    // 0xac4268: r0 = GDT[cid_x0 + 0xbd46]()
    //     0xac4268: movz            x17, #0xbd46
    //     0xac426c: add             lr, x0, x17
    //     0xac4270: ldr             lr, [x21, lr, lsl #3]
    //     0xac4274: blr             lr
    // 0xac4278: r1 = LoadInt32Instr(r0)
    //     0xac4278: sbfx            x1, x0, #1, #0x1f
    //     0xac427c: tbz             w0, #0, #0xac4284
    //     0xac4280: ldur            x1, [x0, #7]
    // 0xac4284: ldur            x3, [fp, #-0x18]
    // 0xac4288: cmp             x3, x1
    // 0xac428c: b.ne            #0xac43a4
    // 0xac4290: ldur            x4, [fp, #-0x28]
    // 0xac4294: ArrayLoad: r2 = r4[0]  ; List_8
    //     0xac4294: ldur            x2, [x4, #0x17]
    // 0xac4298: cmp             x2, x1
    // 0xac429c: b.ge            #0xac438c
    // 0xac42a0: ldur            x5, [fp, #-0x20]
    // 0xac42a4: r0 = LoadClassIdInstr(r5)
    //     0xac42a4: ldur            x0, [x5, #-1]
    //     0xac42a8: ubfx            x0, x0, #0xc, #0x14
    // 0xac42ac: mov             x1, x5
    // 0xac42b0: r0 = GDT[cid_x0 + 0xd12a]()
    //     0xac42b0: movz            x17, #0xd12a
    //     0xac42b4: add             lr, x0, x17
    //     0xac42b8: ldr             lr, [x21, lr, lsl #3]
    //     0xac42bc: blr             lr
    // 0xac42c0: mov             x4, x0
    // 0xac42c4: ldur            x3, [fp, #-0x28]
    // 0xac42c8: stur            x4, [fp, #-0x30]
    // 0xac42cc: StoreField: r3->field_1f = r0
    //     0xac42cc: stur            w0, [x3, #0x1f]
    //     0xac42d0: tbz             w0, #0, #0xac42ec
    //     0xac42d4: ldurb           w16, [x3, #-1]
    //     0xac42d8: ldurb           w17, [x0, #-1]
    //     0xac42dc: and             x16, x17, x16, lsr #2
    //     0xac42e0: tst             x16, HEAP, lsr #32
    //     0xac42e4: b.eq            #0xac42ec
    //     0xac42e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xac42ec: ArrayLoad: r0 = r3[0]  ; List_8
    //     0xac42ec: ldur            x0, [x3, #0x17]
    // 0xac42f0: add             x1, x0, #1
    // 0xac42f4: ArrayStore: r3[0] = r1  ; List_8
    //     0xac42f4: stur            x1, [x3, #0x17]
    // 0xac42f8: cmp             w4, NULL
    // 0xac42fc: b.ne            #0xac4330
    // 0xac4300: mov             x0, x4
    // 0xac4304: ldur            x2, [fp, #-8]
    // 0xac4308: r1 = Null
    //     0xac4308: mov             x1, NULL
    // 0xac430c: cmp             w2, NULL
    // 0xac4310: b.eq            #0xac4330
    // 0xac4314: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xac4314: ldur            w4, [x2, #0x17]
    // 0xac4318: DecompressPointer r4
    //     0xac4318: add             x4, x4, HEAP, lsl #32
    // 0xac431c: r8 = X0
    //     0xac431c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xac4320: LoadField: r9 = r4->field_7
    //     0xac4320: ldur            x9, [x4, #7]
    // 0xac4324: r3 = Null
    //     0xac4324: add             x3, PP, #0x51, lsl #12  ; [pp+0x51378] Null
    //     0xac4328: ldr             x3, [x3, #0x378]
    // 0xac432c: blr             x9
    // 0xac4330: ldur            x1, [fp, #-0x30]
    // 0xac4334: cmp             w1, NULL
    // 0xac4338: b.eq            #0xac4394
    // 0xac433c: LoadField: r0 = r1->field_1b
    //     0xac433c: ldur            w0, [x1, #0x1b]
    // 0xac4340: DecompressPointer r0
    //     0xac4340: add             x0, x0, HEAP, lsl #32
    // 0xac4344: r2 = LoadClassIdInstr(r0)
    //     0xac4344: ldur            x2, [x0, #-1]
    //     0xac4348: ubfx            x2, x2, #0xc, #0x14
    // 0xac434c: ldur            x16, [fp, #-0x10]
    // 0xac4350: stp             x16, x0, [SP]
    // 0xac4354: mov             x0, x2
    // 0xac4358: mov             lr, x0
    // 0xac435c: ldr             lr, [x21, lr, lsl #3]
    // 0xac4360: blr             lr
    // 0xac4364: tbz             w0, #4, #0xac437c
    // 0xac4368: ldur            x1, [fp, #-0x28]
    // 0xac436c: ldur            x4, [fp, #-8]
    // 0xac4370: ldur            x2, [fp, #-0x20]
    // 0xac4374: ldur            x3, [fp, #-0x18]
    // 0xac4378: b               #0xac4250
    // 0xac437c: ldur            x0, [fp, #-0x30]
    // 0xac4380: LeaveFrame
    //     0xac4380: mov             SP, fp
    //     0xac4384: ldp             fp, lr, [SP], #0x10
    // 0xac4388: ret
    //     0xac4388: ret             
    // 0xac438c: mov             x0, x4
    // 0xac4390: StoreField: r0->field_1f = rNULL
    //     0xac4390: stur            NULL, [x0, #0x1f]
    // 0xac4394: r0 = Null
    //     0xac4394: mov             x0, NULL
    // 0xac4398: LeaveFrame
    //     0xac4398: mov             SP, fp
    //     0xac439c: ldp             fp, lr, [SP], #0x10
    // 0xac43a0: ret
    //     0xac43a0: ret             
    // 0xac43a4: ldur            x0, [fp, #-0x20]
    // 0xac43a8: r0 = ConcurrentModificationError()
    //     0xac43a8: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xac43ac: mov             x1, x0
    // 0xac43b0: ldur            x0, [fp, #-0x20]
    // 0xac43b4: StoreField: r1->field_b = r0
    //     0xac43b4: stur            w0, [x1, #0xb]
    // 0xac43b8: mov             x0, x1
    // 0xac43bc: r0 = Throw()
    //     0xac43bc: bl              #0xd45764  ; ThrowStub
    // 0xac43c0: brk             #0
    // 0xac43c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac43c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac43c8: b               #0xac4200
    // 0xac43cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac43cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac43d0: b               #0xac425c
  }
  _ clearActiveFormattingElements(/* No info */) {
    // ** addr: 0xac7acc, size: 0xdc
    // 0xac7acc: EnterFrame
    //     0xac7acc: stp             fp, lr, [SP, #-0x10]!
    //     0xac7ad0: mov             fp, SP
    // 0xac7ad4: AllocStack(0x10)
    //     0xac7ad4: sub             SP, SP, #0x10
    // 0xac7ad8: CheckStackOverflow
    //     0xac7ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7adc: cmp             SP, x16
    //     0xac7ae0: b.ls            #0xac7b94
    // 0xac7ae4: LoadField: r0 = r1->field_13
    //     0xac7ae4: ldur            w0, [x1, #0x13]
    // 0xac7ae8: DecompressPointer r0
    //     0xac7ae8: add             x0, x0, HEAP, lsl #32
    // 0xac7aec: mov             x1, x0
    // 0xac7af0: stur            x0, [fp, #-8]
    // 0xac7af4: r0 = removeLast()
    //     0xac7af4: bl              #0x588ae0  ; [dart:collection] ListBase::removeLast
    // 0xac7af8: mov             x1, x0
    // 0xac7afc: ldur            x0, [fp, #-8]
    // 0xac7b00: LoadField: r3 = r0->field_b
    //     0xac7b00: ldur            w3, [x0, #0xb]
    // 0xac7b04: DecompressPointer r3
    //     0xac7b04: add             x3, x3, HEAP, lsl #32
    // 0xac7b08: stur            x3, [fp, #-0x10]
    // 0xac7b0c: mov             x0, x1
    // 0xac7b10: CheckStackOverflow
    //     0xac7b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xac7b14: cmp             SP, x16
    //     0xac7b18: b.ls            #0xac7b9c
    // 0xac7b1c: LoadField: r1 = r3->field_b
    //     0xac7b1c: ldur            w1, [x3, #0xb]
    // 0xac7b20: r2 = LoadInt32Instr(r1)
    //     0xac7b20: sbfx            x2, x1, #1, #0x1f
    // 0xac7b24: cbz             w1, #0xac7b78
    // 0xac7b28: cmp             w0, NULL
    // 0xac7b2c: b.eq            #0xac7b78
    // 0xac7b30: cbz             w1, #0xac7b88
    // 0xac7b34: sub             x4, x2, #1
    // 0xac7b38: mov             x0, x2
    // 0xac7b3c: mov             x1, x4
    // 0xac7b40: cmp             x1, x0
    // 0xac7b44: b.hs            #0xac7ba4
    // 0xac7b48: LoadField: r0 = r3->field_f
    //     0xac7b48: ldur            w0, [x3, #0xf]
    // 0xac7b4c: DecompressPointer r0
    //     0xac7b4c: add             x0, x0, HEAP, lsl #32
    // 0xac7b50: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xac7b50: add             x16, x0, x4, lsl #2
    //     0xac7b54: ldur            w5, [x16, #0xf]
    // 0xac7b58: DecompressPointer r5
    //     0xac7b58: add             x5, x5, HEAP, lsl #32
    // 0xac7b5c: mov             x1, x3
    // 0xac7b60: mov             x2, x4
    // 0xac7b64: stur            x5, [fp, #-8]
    // 0xac7b68: r0 = length=()
    //     0xac7b68: bl              #0xc28a84  ; [dart:core] _GrowableList::length=
    // 0xac7b6c: ldur            x0, [fp, #-8]
    // 0xac7b70: ldur            x3, [fp, #-0x10]
    // 0xac7b74: b               #0xac7b10
    // 0xac7b78: r0 = Null
    //     0xac7b78: mov             x0, NULL
    // 0xac7b7c: LeaveFrame
    //     0xac7b7c: mov             SP, fp
    //     0xac7b80: ldp             fp, lr, [SP], #0x10
    // 0xac7b84: ret
    //     0xac7b84: ret             
    // 0xac7b88: r0 = noElement()
    //     0xac7b88: bl              #0x56b4f0  ; [dart:_internal] IterableElementError::noElement
    // 0xac7b8c: r0 = Throw()
    //     0xac7b8c: bl              #0xd45764  ; ThrowStub
    // 0xac7b90: brk             #0
    // 0xac7b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7b94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7b98: b               #0xac7ae4
    // 0xac7b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xac7b9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xac7ba0: b               #0xac7b1c
    // 0xac7ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xac7ba4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ insertComment(/* No info */) {
    // ** addr: 0xad8ce0, size: 0xa0
    // 0xad8ce0: EnterFrame
    //     0xad8ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xad8ce4: mov             fp, SP
    // 0xad8ce8: AllocStack(0x28)
    //     0xad8ce8: sub             SP, SP, #0x28
    // 0xad8cec: SetupParameters(TreeBuilder this /* r1 => r2 */, dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xad8cec: mov             x0, x2
    //     0xad8cf0: stur            x2, [fp, #-8]
    //     0xad8cf4: mov             x2, x1
    //     0xad8cf8: mov             x1, x3
    // 0xad8cfc: CheckStackOverflow
    //     0xad8cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8d00: cmp             SP, x16
    //     0xad8d04: b.ls            #0xad8d78
    // 0xad8d08: LoadField: r0 = r1->field_f
    //     0xad8d08: ldur            w0, [x1, #0xf]
    // 0xad8d0c: DecompressPointer r0
    //     0xad8d0c: add             x0, x0, HEAP, lsl #32
    // 0xad8d10: r16 = Sentinel
    //     0xad8d10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xad8d14: cmp             w0, w16
    // 0xad8d18: b.ne            #0xad8d28
    // 0xad8d1c: r2 = nodes
    //     0xad8d1c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xad8d20: ldr             x2, [x2, #0x348]
    // 0xad8d24: r0 = InitLateFinalInstanceField()
    //     0xad8d24: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xad8d28: ldur            x1, [fp, #-8]
    // 0xad8d2c: stur            x0, [fp, #-8]
    // 0xad8d30: r0 = data()
    //     0xad8d30: bl              #0x876ef4  ; [package:html/src/token.dart] StringToken::data
    // 0xad8d34: stur            x0, [fp, #-0x10]
    // 0xad8d38: r0 = Comment()
    //     0xad8d38: bl              #0xad8d80  ; AllocateCommentStub -> Comment (size=0x1c)
    // 0xad8d3c: mov             x2, x0
    // 0xad8d40: ldur            x0, [fp, #-0x10]
    // 0xad8d44: stur            x2, [fp, #-0x18]
    // 0xad8d48: ArrayStore: r2[0] = r0  ; List_4
    //     0xad8d48: stur            w0, [x2, #0x17]
    // 0xad8d4c: mov             x1, x2
    // 0xad8d50: r0 = Node._()
    //     0xad8d50: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0xad8d54: ldur            x0, [fp, #-0x18]
    // 0xad8d58: StoreField: r0->field_13 = rNULL
    //     0xad8d58: stur            NULL, [x0, #0x13]
    // 0xad8d5c: ldur            x16, [fp, #-8]
    // 0xad8d60: stp             x0, x16, [SP]
    // 0xad8d64: r0 = add()
    //     0xad8d64: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xad8d68: r0 = Null
    //     0xad8d68: mov             x0, NULL
    // 0xad8d6c: LeaveFrame
    //     0xad8d6c: mov             SP, fp
    //     0xad8d70: ldp             fp, lr, [SP], #0x10
    // 0xad8d74: ret
    //     0xad8d74: ret             
    // 0xad8d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8d78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8d7c: b               #0xad8d08
  }
  _ insertText(/* No info */) {
    // ** addr: 0xb7cc00, size: 0x14c
    // 0xb7cc00: EnterFrame
    //     0xb7cc00: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cc04: mov             fp, SP
    // 0xb7cc08: AllocStack(0x28)
    //     0xb7cc08: sub             SP, SP, #0x28
    // 0xb7cc0c: SetupParameters(TreeBuilder this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb7cc0c: mov             x0, x1
    //     0xb7cc10: stur            x1, [fp, #-0x10]
    //     0xb7cc14: stur            x2, [fp, #-0x18]
    // 0xb7cc18: CheckStackOverflow
    //     0xb7cc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cc1c: cmp             SP, x16
    //     0xb7cc20: b.ls            #0xb7cd38
    // 0xb7cc24: LoadField: r3 = r0->field_f
    //     0xb7cc24: ldur            w3, [x0, #0xf]
    // 0xb7cc28: DecompressPointer r3
    //     0xb7cc28: add             x3, x3, HEAP, lsl #32
    // 0xb7cc2c: mov             x1, x3
    // 0xb7cc30: stur            x3, [fp, #-8]
    // 0xb7cc34: r0 = last()
    //     0xb7cc34: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xb7cc38: mov             x2, x0
    // 0xb7cc3c: ldur            x0, [fp, #-0x10]
    // 0xb7cc40: stur            x2, [fp, #-0x20]
    // 0xb7cc44: LoadField: r1 = r0->field_1f
    //     0xb7cc44: ldur            w1, [x0, #0x1f]
    // 0xb7cc48: DecompressPointer r1
    //     0xb7cc48: add             x1, x1, HEAP, lsl #32
    // 0xb7cc4c: tbnz            w1, #4, #0xb7cc70
    // 0xb7cc50: ldur            x1, [fp, #-8]
    // 0xb7cc54: r0 = last()
    //     0xb7cc54: bl              #0x71f600  ; [dart:core] _GrowableList::last
    // 0xb7cc58: LoadField: r2 = r0->field_1b
    //     0xb7cc58: ldur            w2, [x0, #0x1b]
    // 0xb7cc5c: DecompressPointer r2
    //     0xb7cc5c: add             x2, x2, HEAP, lsl #32
    // 0xb7cc60: r1 = const [table, tbody, tfoot, thead, tr]
    //     0xb7cc60: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f9a0] List<String>(5)
    //     0xb7cc64: ldr             x1, [x1, #0x9a0]
    // 0xb7cc68: r0 = contains()
    //     0xb7cc68: bl              #0x9f3358  ; [dart:collection] ListBase::contains
    // 0xb7cc6c: tbz             w0, #4, #0xb7cc84
    // 0xb7cc70: ldur            x1, [fp, #-0x20]
    // 0xb7cc74: ldur            x2, [fp, #-0x18]
    // 0xb7cc78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7cc78: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7cc7c: r0 = _insertText()
    //     0xb7cc7c: bl              #0xb7cd4c  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0xb7cc80: b               #0xb7cd28
    // 0xb7cc84: ldur            x1, [fp, #-0x10]
    // 0xb7cc88: r0 = getTableMisnestedNodePosition()
    //     0xb7cc88: bl              #0xab91d4  ; [package:html/src/treebuilder.dart] TreeBuilder::getTableMisnestedNodePosition
    // 0xb7cc8c: mov             x2, x0
    // 0xb7cc90: LoadField: r0 = r2->field_b
    //     0xb7cc90: ldur            w0, [x2, #0xb]
    // 0xb7cc94: r3 = LoadInt32Instr(r0)
    //     0xb7cc94: sbfx            x3, x0, #1, #0x1f
    // 0xb7cc98: mov             x0, x3
    // 0xb7cc9c: r1 = 0
    //     0xb7cc9c: movz            x1, #0
    // 0xb7cca0: cmp             x1, x0
    // 0xb7cca4: b.hs            #0xb7cd40
    // 0xb7cca8: LoadField: r4 = r2->field_f
    //     0xb7cca8: ldur            w4, [x2, #0xf]
    // 0xb7ccac: DecompressPointer r4
    //     0xb7ccac: add             x4, x4, HEAP, lsl #32
    // 0xb7ccb0: LoadField: r5 = r4->field_f
    //     0xb7ccb0: ldur            w5, [x4, #0xf]
    // 0xb7ccb4: DecompressPointer r5
    //     0xb7ccb4: add             x5, x5, HEAP, lsl #32
    // 0xb7ccb8: stur            x5, [fp, #-0x10]
    // 0xb7ccbc: cmp             w5, NULL
    // 0xb7ccc0: b.eq            #0xb7cd44
    // 0xb7ccc4: mov             x0, x3
    // 0xb7ccc8: r1 = 1
    //     0xb7ccc8: movz            x1, #0x1
    // 0xb7cccc: cmp             x1, x0
    // 0xb7ccd0: b.hs            #0xb7cd48
    // 0xb7ccd4: LoadField: r3 = r4->field_13
    //     0xb7ccd4: ldur            w3, [x4, #0x13]
    // 0xb7ccd8: DecompressPointer r3
    //     0xb7ccd8: add             x3, x3, HEAP, lsl #32
    // 0xb7ccdc: mov             x0, x3
    // 0xb7cce0: stur            x3, [fp, #-8]
    // 0xb7cce4: r2 = Null
    //     0xb7cce4: mov             x2, NULL
    // 0xb7cce8: r1 = Null
    //     0xb7cce8: mov             x1, NULL
    // 0xb7ccec: r4 = LoadClassIdInstr(r0)
    //     0xb7ccec: ldur            x4, [x0, #-1]
    //     0xb7ccf0: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ccf4: cmp             x4, #0x818
    // 0xb7ccf8: b.eq            #0xb7cd10
    // 0xb7ccfc: r8 = Element?
    //     0xb7ccfc: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e678] Type: Element?
    //     0xb7cd00: ldr             x8, [x8, #0x678]
    // 0xb7cd04: r3 = Null
    //     0xb7cd04: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9a8] Null
    //     0xb7cd08: ldr             x3, [x3, #0x9a8]
    // 0xb7cd0c: r0 = Element?()
    //     0xb7cd0c: bl              #0x58faf8  ; IsType_Element?_Stub
    // 0xb7cd10: ldur            x16, [fp, #-8]
    // 0xb7cd14: str             x16, [SP]
    // 0xb7cd18: ldur            x1, [fp, #-0x10]
    // 0xb7cd1c: ldur            x2, [fp, #-0x18]
    // 0xb7cd20: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb7cd20: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb7cd24: r0 = _insertText()
    //     0xb7cd24: bl              #0xb7cd4c  ; [package:html/src/treebuilder.dart] TreeBuilder::_insertText
    // 0xb7cd28: r0 = Null
    //     0xb7cd28: mov             x0, NULL
    // 0xb7cd2c: LeaveFrame
    //     0xb7cd2c: mov             SP, fp
    //     0xb7cd30: ldp             fp, lr, [SP], #0x10
    // 0xb7cd34: ret
    //     0xb7cd34: ret             
    // 0xb7cd38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cd38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cd3c: b               #0xb7cc24
    // 0xb7cd40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7cd40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb7cd44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7cd44: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb7cd48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7cd48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _insertText(/* No info */) {
    // ** addr: 0xb7cd4c, size: 0x224
    // 0xb7cd4c: EnterFrame
    //     0xb7cd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cd50: mov             fp, SP
    // 0xb7cd54: AllocStack(0x38)
    //     0xb7cd54: sub             SP, SP, #0x38
    // 0xb7cd58: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb7cd58: stur            x2, [fp, #-0x10]
    //     0xb7cd5c: ldur            w0, [x4, #0x13]
    //     0xb7cd60: sub             x3, x0, #4
    //     0xb7cd64: cmp             w3, #2
    //     0xb7cd68: b.lt            #0xb7cd78
    //     0xb7cd6c: add             x0, fp, w3, sxtw #2
    //     0xb7cd70: ldr             x0, [x0, #8]
    //     0xb7cd74: b               #0xb7cd7c
    //     0xb7cd78: mov             x0, NULL
    //     0xb7cd7c: stur            x0, [fp, #-8]
    // 0xb7cd80: CheckStackOverflow
    //     0xb7cd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cd84: cmp             SP, x16
    //     0xb7cd88: b.ls            #0xb7cf64
    // 0xb7cd8c: LoadField: r0 = r1->field_f
    //     0xb7cd8c: ldur            w0, [x1, #0xf]
    // 0xb7cd90: DecompressPointer r0
    //     0xb7cd90: add             x0, x0, HEAP, lsl #32
    // 0xb7cd94: r16 = Sentinel
    //     0xb7cd94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7cd98: cmp             w0, w16
    // 0xb7cd9c: b.ne            #0xb7cdac
    // 0xb7cda0: r2 = nodes
    //     0xb7cda0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xb7cda4: ldr             x2, [x2, #0x348]
    // 0xb7cda8: r0 = InitLateFinalInstanceField()
    //     0xb7cda8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xb7cdac: ldur            x2, [fp, #-8]
    // 0xb7cdb0: stur            x0, [fp, #-0x18]
    // 0xb7cdb4: cmp             w2, NULL
    // 0xb7cdb8: b.ne            #0xb7ce6c
    // 0xb7cdbc: LoadField: r1 = r0->field_b
    //     0xb7cdbc: ldur            w1, [x0, #0xb]
    // 0xb7cdc0: DecompressPointer r1
    //     0xb7cdc0: add             x1, x1, HEAP, lsl #32
    // 0xb7cdc4: LoadField: r2 = r1->field_b
    //     0xb7cdc4: ldur            w2, [x1, #0xb]
    // 0xb7cdc8: cbz             w2, #0xb7ce40
    // 0xb7cdcc: mov             x1, x0
    // 0xb7cdd0: r0 = last()
    //     0xb7cdd0: bl              #0x690ecc  ; [dart:collection] ListBase::last
    // 0xb7cdd4: r1 = 60
    //     0xb7cdd4: movz            x1, #0x3c
    // 0xb7cdd8: branchIfSmi(r0, 0xb7cde4)
    //     0xb7cdd8: tbz             w0, #0, #0xb7cde4
    // 0xb7cddc: r1 = LoadClassIdInstr(r0)
    //     0xb7cddc: ldur            x1, [x0, #-1]
    //     0xb7cde0: ubfx            x1, x1, #0xc, #0x14
    // 0xb7cde4: cmp             x1, #0x814
    // 0xb7cde8: b.ne            #0xb7ce40
    // 0xb7cdec: ldur            x1, [fp, #-0x18]
    // 0xb7cdf0: r0 = last()
    //     0xb7cdf0: bl              #0x690ecc  ; [dart:collection] ListBase::last
    // 0xb7cdf4: mov             x3, x0
    // 0xb7cdf8: r2 = Null
    //     0xb7cdf8: mov             x2, NULL
    // 0xb7cdfc: r1 = Null
    //     0xb7cdfc: mov             x1, NULL
    // 0xb7ce00: stur            x3, [fp, #-0x20]
    // 0xb7ce04: r4 = 60
    //     0xb7ce04: movz            x4, #0x3c
    // 0xb7ce08: branchIfSmi(r0, 0xb7ce14)
    //     0xb7ce08: tbz             w0, #0, #0xb7ce14
    // 0xb7ce0c: r4 = LoadClassIdInstr(r0)
    //     0xb7ce0c: ldur            x4, [x0, #-1]
    //     0xb7ce10: ubfx            x4, x4, #0xc, #0x14
    // 0xb7ce14: cmp             x4, #0x814
    // 0xb7ce18: b.eq            #0xb7ce30
    // 0xb7ce1c: r8 = Text
    //     0xb7ce1c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d580] Type: Text
    //     0xb7ce20: ldr             x8, [x8, #0x580]
    // 0xb7ce24: r3 = Null
    //     0xb7ce24: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9d0] Null
    //     0xb7ce28: ldr             x3, [x3, #0x9d0]
    // 0xb7ce2c: r0 = DefaultTypeTest()
    //     0xb7ce2c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7ce30: ldur            x1, [fp, #-0x20]
    // 0xb7ce34: ldur            x2, [fp, #-0x10]
    // 0xb7ce38: r0 = appendData()
    //     0xb7ce38: bl              #0xb7cfcc  ; [package:html/dom.dart] Text::appendData
    // 0xb7ce3c: b               #0xb7cf54
    // 0xb7ce40: r0 = Text()
    //     0xb7ce40: bl              #0xb7cfc0  ; AllocateTextStub -> Text (size=0x1c)
    // 0xb7ce44: mov             x1, x0
    // 0xb7ce48: ldur            x2, [fp, #-0x10]
    // 0xb7ce4c: stur            x0, [fp, #-0x20]
    // 0xb7ce50: r0 = Text()
    //     0xb7ce50: bl              #0xb7cf70  ; [package:html/dom.dart] Text::Text
    // 0xb7ce54: ldur            x0, [fp, #-0x20]
    // 0xb7ce58: StoreField: r0->field_13 = rNULL
    //     0xb7ce58: stur            NULL, [x0, #0x13]
    // 0xb7ce5c: ldur            x16, [fp, #-0x18]
    // 0xb7ce60: stp             x0, x16, [SP]
    // 0xb7ce64: r0 = add()
    //     0xb7ce64: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xb7ce68: b               #0xb7cf54
    // 0xb7ce6c: ldur            x1, [fp, #-0x18]
    // 0xb7ce70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb7ce70: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb7ce74: r0 = indexOf()
    //     0xb7ce74: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xb7ce78: mov             x2, x0
    // 0xb7ce7c: stur            x2, [fp, #-0x28]
    // 0xb7ce80: cmp             x2, #0
    // 0xb7ce84: b.le            #0xb7cf28
    // 0xb7ce88: ldur            x3, [fp, #-0x18]
    // 0xb7ce8c: sub             x4, x2, #1
    // 0xb7ce90: LoadField: r5 = r3->field_b
    //     0xb7ce90: ldur            w5, [x3, #0xb]
    // 0xb7ce94: DecompressPointer r5
    //     0xb7ce94: add             x5, x5, HEAP, lsl #32
    // 0xb7ce98: LoadField: r0 = r5->field_b
    //     0xb7ce98: ldur            w0, [x5, #0xb]
    // 0xb7ce9c: r1 = LoadInt32Instr(r0)
    //     0xb7ce9c: sbfx            x1, x0, #1, #0x1f
    // 0xb7cea0: mov             x0, x1
    // 0xb7cea4: mov             x1, x4
    // 0xb7cea8: cmp             x1, x0
    // 0xb7ceac: b.hs            #0xb7cf6c
    // 0xb7ceb0: LoadField: r0 = r5->field_f
    //     0xb7ceb0: ldur            w0, [x5, #0xf]
    // 0xb7ceb4: DecompressPointer r0
    //     0xb7ceb4: add             x0, x0, HEAP, lsl #32
    // 0xb7ceb8: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb7ceb8: add             x16, x0, x4, lsl #2
    //     0xb7cebc: ldur            w5, [x16, #0xf]
    // 0xb7cec0: DecompressPointer r5
    //     0xb7cec0: add             x5, x5, HEAP, lsl #32
    // 0xb7cec4: stur            x5, [fp, #-8]
    // 0xb7cec8: r0 = 60
    //     0xb7cec8: movz            x0, #0x3c
    // 0xb7cecc: branchIfSmi(r5, 0xb7ced8)
    //     0xb7cecc: tbz             w5, #0, #0xb7ced8
    // 0xb7ced0: r0 = LoadClassIdInstr(r5)
    //     0xb7ced0: ldur            x0, [x5, #-1]
    //     0xb7ced4: ubfx            x0, x0, #0xc, #0x14
    // 0xb7ced8: cmp             x0, #0x814
    // 0xb7cedc: b.ne            #0xb7cf2c
    // 0xb7cee0: mov             x0, x5
    // 0xb7cee4: r2 = Null
    //     0xb7cee4: mov             x2, NULL
    // 0xb7cee8: r1 = Null
    //     0xb7cee8: mov             x1, NULL
    // 0xb7ceec: r4 = 60
    //     0xb7ceec: movz            x4, #0x3c
    // 0xb7cef0: branchIfSmi(r0, 0xb7cefc)
    //     0xb7cef0: tbz             w0, #0, #0xb7cefc
    // 0xb7cef4: r4 = LoadClassIdInstr(r0)
    //     0xb7cef4: ldur            x4, [x0, #-1]
    //     0xb7cef8: ubfx            x4, x4, #0xc, #0x14
    // 0xb7cefc: cmp             x4, #0x814
    // 0xb7cf00: b.eq            #0xb7cf18
    // 0xb7cf04: r8 = Text
    //     0xb7cf04: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d580] Type: Text
    //     0xb7cf08: ldr             x8, [x8, #0x580]
    // 0xb7cf0c: r3 = Null
    //     0xb7cf0c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9e0] Null
    //     0xb7cf10: ldr             x3, [x3, #0x9e0]
    // 0xb7cf14: r0 = DefaultTypeTest()
    //     0xb7cf14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7cf18: ldur            x1, [fp, #-8]
    // 0xb7cf1c: ldur            x2, [fp, #-0x10]
    // 0xb7cf20: r0 = appendData()
    //     0xb7cf20: bl              #0xb7cfcc  ; [package:html/dom.dart] Text::appendData
    // 0xb7cf24: b               #0xb7cf54
    // 0xb7cf28: ldur            x3, [fp, #-0x18]
    // 0xb7cf2c: r0 = Text()
    //     0xb7cf2c: bl              #0xb7cfc0  ; AllocateTextStub -> Text (size=0x1c)
    // 0xb7cf30: mov             x1, x0
    // 0xb7cf34: ldur            x2, [fp, #-0x10]
    // 0xb7cf38: stur            x0, [fp, #-8]
    // 0xb7cf3c: r0 = Text()
    //     0xb7cf3c: bl              #0xb7cf70  ; [package:html/dom.dart] Text::Text
    // 0xb7cf40: ldur            x3, [fp, #-8]
    // 0xb7cf44: StoreField: r3->field_13 = rNULL
    //     0xb7cf44: stur            NULL, [x3, #0x13]
    // 0xb7cf48: ldur            x1, [fp, #-0x18]
    // 0xb7cf4c: ldur            x2, [fp, #-0x28]
    // 0xb7cf50: r0 = insert()
    //     0xb7cf50: bl              #0x58af2c  ; [package:html/dom.dart] NodeList::insert
    // 0xb7cf54: r0 = Null
    //     0xb7cf54: mov             x0, NULL
    // 0xb7cf58: LeaveFrame
    //     0xb7cf58: mov             SP, fp
    //     0xb7cf5c: ldp             fp, lr, [SP], #0x10
    // 0xb7cf60: ret
    //     0xb7cf60: ret             
    // 0xb7cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cf64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cf68: b               #0xb7cd8c
    // 0xb7cf6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb7cf6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 7198, size: 0x10, field offset: 0x10
class ActiveFormattingElements extends ListProxy<dynamic> {

  _ add(/* No info */) {
    // ** addr: 0x58f4d8, size: 0x39c
    // 0x58f4d8: EnterFrame
    //     0x58f4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x58f4dc: mov             fp, SP
    // 0x58f4e0: AllocStack(0x58)
    //     0x58f4e0: sub             SP, SP, #0x58
    // 0x58f4e4: CheckStackOverflow
    //     0x58f4e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f4e8: cmp             SP, x16
    //     0x58f4ec: b.ls            #0x58f864
    // 0x58f4f0: ldr             x0, [fp, #0x10]
    // 0x58f4f4: r2 = Null
    //     0x58f4f4: mov             x2, NULL
    // 0x58f4f8: r1 = Null
    //     0x58f4f8: mov             x1, NULL
    // 0x58f4fc: r4 = 60
    //     0x58f4fc: movz            x4, #0x3c
    // 0x58f500: branchIfSmi(r0, 0x58f50c)
    //     0x58f500: tbz             w0, #0, #0x58f50c
    // 0x58f504: r4 = LoadClassIdInstr(r0)
    //     0x58f504: ldur            x4, [x0, #-1]
    //     0x58f508: ubfx            x4, x4, #0xc, #0x14
    // 0x58f50c: cmp             x4, #0x818
    // 0x58f510: b.eq            #0x58f528
    // 0x58f514: r8 = Element?
    //     0x58f514: add             x8, PP, #0x4e, lsl #12  ; [pp+0x4e678] Type: Element?
    //     0x58f518: ldr             x8, [x8, #0x678]
    // 0x58f51c: r3 = Null
    //     0x58f51c: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e680] Null
    //     0x58f520: ldr             x3, [x3, #0x680]
    // 0x58f524: r0 = Element?()
    //     0x58f524: bl              #0x58faf8  ; IsType_Element?_Stub
    // 0x58f528: ldr             x0, [fp, #0x10]
    // 0x58f52c: cmp             w0, NULL
    // 0x58f530: b.eq            #0x58f778
    // 0x58f534: ldr             x2, [fp, #0x18]
    // 0x58f538: LoadField: r1 = r2->field_7
    //     0x58f538: ldur            w1, [x2, #7]
    // 0x58f53c: DecompressPointer r1
    //     0x58f53c: add             x1, x1, HEAP, lsl #32
    // 0x58f540: r0 = ReversedListIterable()
    //     0x58f540: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x58f544: mov             x1, x0
    // 0x58f548: ldr             x0, [fp, #0x18]
    // 0x58f54c: StoreField: r1->field_b = r0
    //     0x58f54c: stur            w0, [x1, #0xb]
    // 0x58f550: r0 = iterator()
    //     0x58f550: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x58f554: mov             x1, x0
    // 0x58f558: stur            x1, [fp, #-0x38]
    // 0x58f55c: LoadField: r2 = r1->field_b
    //     0x58f55c: ldur            w2, [x1, #0xb]
    // 0x58f560: DecompressPointer r2
    //     0x58f560: add             x2, x2, HEAP, lsl #32
    // 0x58f564: stur            x2, [fp, #-0x30]
    // 0x58f568: LoadField: r3 = r1->field_f
    //     0x58f568: ldur            x3, [x1, #0xf]
    // 0x58f56c: ldr             x4, [fp, #0x10]
    // 0x58f570: stur            x3, [fp, #-0x28]
    // 0x58f574: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x58f574: ldur            w5, [x4, #0x17]
    // 0x58f578: DecompressPointer r5
    //     0x58f578: add             x5, x5, HEAP, lsl #32
    // 0x58f57c: stur            x5, [fp, #-0x20]
    // 0x58f580: LoadField: r6 = r4->field_1b
    //     0x58f580: ldur            w6, [x4, #0x1b]
    // 0x58f584: DecompressPointer r6
    //     0x58f584: add             x6, x6, HEAP, lsl #32
    // 0x58f588: stur            x6, [fp, #-0x18]
    // 0x58f58c: LoadField: r7 = r1->field_7
    //     0x58f58c: ldur            w7, [x1, #7]
    // 0x58f590: DecompressPointer r7
    //     0x58f590: add             x7, x7, HEAP, lsl #32
    // 0x58f594: stur            x7, [fp, #-0x10]
    // 0x58f598: r8 = 0
    //     0x58f598: movz            x8, #0
    // 0x58f59c: stur            x8, [fp, #-8]
    // 0x58f5a0: CheckStackOverflow
    //     0x58f5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f5a4: cmp             SP, x16
    //     0x58f5a8: b.ls            #0x58f86c
    // 0x58f5ac: r0 = LoadClassIdInstr(r2)
    //     0x58f5ac: ldur            x0, [x2, #-1]
    //     0x58f5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x58f5b4: str             x2, [SP]
    // 0x58f5b8: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x58f5b8: movz            x17, #0xbd46
    //     0x58f5bc: add             lr, x0, x17
    //     0x58f5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x58f5c4: blr             lr
    // 0x58f5c8: r1 = LoadInt32Instr(r0)
    //     0x58f5c8: sbfx            x1, x0, #1, #0x1f
    //     0x58f5cc: tbz             w0, #0, #0x58f5d4
    //     0x58f5d0: ldur            x1, [x0, #7]
    // 0x58f5d4: ldur            x3, [fp, #-0x28]
    // 0x58f5d8: cmp             x3, x1
    // 0x58f5dc: b.ne            #0x58f844
    // 0x58f5e0: ldur            x4, [fp, #-0x38]
    // 0x58f5e4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x58f5e4: ldur            x2, [x4, #0x17]
    // 0x58f5e8: cmp             x2, x1
    // 0x58f5ec: b.ge            #0x58f770
    // 0x58f5f0: ldur            x5, [fp, #-0x30]
    // 0x58f5f4: r0 = LoadClassIdInstr(r5)
    //     0x58f5f4: ldur            x0, [x5, #-1]
    //     0x58f5f8: ubfx            x0, x0, #0xc, #0x14
    // 0x58f5fc: mov             x1, x5
    // 0x58f600: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x58f600: movz            x17, #0xd12a
    //     0x58f604: add             lr, x0, x17
    //     0x58f608: ldr             lr, [x21, lr, lsl #3]
    //     0x58f60c: blr             lr
    // 0x58f610: mov             x4, x0
    // 0x58f614: ldur            x3, [fp, #-0x38]
    // 0x58f618: stur            x4, [fp, #-0x40]
    // 0x58f61c: StoreField: r3->field_1f = r0
    //     0x58f61c: stur            w0, [x3, #0x1f]
    //     0x58f620: tbz             w0, #0, #0x58f63c
    //     0x58f624: ldurb           w16, [x3, #-1]
    //     0x58f628: ldurb           w17, [x0, #-1]
    //     0x58f62c: and             x16, x17, x16, lsr #2
    //     0x58f630: tst             x16, HEAP, lsr #32
    //     0x58f634: b.eq            #0x58f63c
    //     0x58f638: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x58f63c: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x58f63c: ldur            x0, [x3, #0x17]
    // 0x58f640: add             x1, x0, #1
    // 0x58f644: ArrayStore: r3[0] = r1  ; List_8
    //     0x58f644: stur            x1, [x3, #0x17]
    // 0x58f648: cmp             w4, NULL
    // 0x58f64c: b.ne            #0x58f680
    // 0x58f650: mov             x0, x4
    // 0x58f654: ldur            x2, [fp, #-0x10]
    // 0x58f658: r1 = Null
    //     0x58f658: mov             x1, NULL
    // 0x58f65c: cmp             w2, NULL
    // 0x58f660: b.eq            #0x58f680
    // 0x58f664: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58f664: ldur            w4, [x2, #0x17]
    // 0x58f668: DecompressPointer r4
    //     0x58f668: add             x4, x4, HEAP, lsl #32
    // 0x58f66c: r8 = X0
    //     0x58f66c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58f670: LoadField: r9 = r4->field_7
    //     0x58f670: ldur            x9, [x4, #7]
    // 0x58f674: r3 = Null
    //     0x58f674: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e690] Null
    //     0x58f678: ldr             x3, [x3, #0x690]
    // 0x58f67c: blr             x9
    // 0x58f680: ldur            x0, [fp, #-0x40]
    // 0x58f684: cmp             w0, NULL
    // 0x58f688: b.eq            #0x58f778
    // 0x58f68c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x58f68c: ldur            w1, [x0, #0x17]
    // 0x58f690: DecompressPointer r1
    //     0x58f690: add             x1, x1, HEAP, lsl #32
    // 0x58f694: cmp             w1, NULL
    // 0x58f698: b.ne            #0x58f6a8
    // 0x58f69c: r2 = "http://www.w3.org/1999/xhtml"
    //     0x58f69c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0x58f6a0: ldr             x2, [x2, #0x540]
    // 0x58f6a4: b               #0x58f6ac
    // 0x58f6a8: mov             x2, x1
    // 0x58f6ac: ldur            x1, [fp, #-0x20]
    // 0x58f6b0: LoadField: r3 = r0->field_1b
    //     0x58f6b0: ldur            w3, [x0, #0x1b]
    // 0x58f6b4: DecompressPointer r3
    //     0x58f6b4: add             x3, x3, HEAP, lsl #32
    // 0x58f6b8: cmp             w1, NULL
    // 0x58f6bc: b.ne            #0x58f6cc
    // 0x58f6c0: r4 = "http://www.w3.org/1999/xhtml"
    //     0x58f6c0: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d540] "http://www.w3.org/1999/xhtml"
    //     0x58f6c4: ldr             x4, [x4, #0x540]
    // 0x58f6c8: b               #0x58f6d0
    // 0x58f6cc: mov             x4, x1
    // 0x58f6d0: stur            x4, [fp, #-0x48]
    // 0x58f6d4: r0 = AllocateRecord2()
    //     0x58f6d4: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x58f6d8: ldur            x2, [fp, #-0x48]
    // 0x58f6dc: ldur            x3, [fp, #-0x18]
    // 0x58f6e0: stur            x0, [fp, #-0x48]
    // 0x58f6e4: r0 = AllocateRecord2()
    //     0x58f6e4: bl              #0xd46164  ; AllocateRecord2Stub
    // 0x58f6e8: ldur            x16, [fp, #-0x48]
    // 0x58f6ec: stp             x0, x16, [SP]
    // 0x58f6f0: r0 = ==()
    //     0x58f6f0: bl              #0xc45924  ; [dart:core] _Record::==
    // 0x58f6f4: tbnz            w0, #4, #0x58f730
    // 0x58f6f8: ldr             x3, [fp, #0x10]
    // 0x58f6fc: ldur            x0, [fp, #-0x40]
    // 0x58f700: LoadField: r1 = r0->field_b
    //     0x58f700: ldur            w1, [x0, #0xb]
    // 0x58f704: DecompressPointer r1
    //     0x58f704: add             x1, x1, HEAP, lsl #32
    // 0x58f708: LoadField: r2 = r3->field_b
    //     0x58f708: ldur            w2, [x3, #0xb]
    // 0x58f70c: DecompressPointer r2
    //     0x58f70c: add             x2, x2, HEAP, lsl #32
    // 0x58f710: r0 = _mapEquals()
    //     0x58f710: bl              #0x58f874  ; [package:html/src/treebuilder.dart] ::_mapEquals
    // 0x58f714: tbnz            w0, #4, #0x58f728
    // 0x58f718: ldur            x0, [fp, #-8]
    // 0x58f71c: add             x1, x0, #1
    // 0x58f720: mov             x8, x1
    // 0x58f724: b               #0x58f738
    // 0x58f728: ldur            x0, [fp, #-8]
    // 0x58f72c: b               #0x58f734
    // 0x58f730: ldur            x0, [fp, #-8]
    // 0x58f734: mov             x8, x0
    // 0x58f738: cmp             x8, #3
    // 0x58f73c: b.eq            #0x58f760
    // 0x58f740: ldr             x4, [fp, #0x10]
    // 0x58f744: ldur            x1, [fp, #-0x38]
    // 0x58f748: ldur            x7, [fp, #-0x10]
    // 0x58f74c: ldur            x2, [fp, #-0x30]
    // 0x58f750: ldur            x3, [fp, #-0x28]
    // 0x58f754: ldur            x5, [fp, #-0x20]
    // 0x58f758: ldur            x6, [fp, #-0x18]
    // 0x58f75c: b               #0x58f59c
    // 0x58f760: ldr             x1, [fp, #0x18]
    // 0x58f764: ldur            x2, [fp, #-0x40]
    // 0x58f768: r0 = remove()
    //     0x58f768: bl              #0x58ab08  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x58f76c: b               #0x58f778
    // 0x58f770: mov             x0, x4
    // 0x58f774: StoreField: r0->field_1f = rNULL
    //     0x58f774: stur            NULL, [x0, #0x1f]
    // 0x58f778: ldr             x0, [fp, #0x18]
    // 0x58f77c: LoadField: r3 = r0->field_b
    //     0x58f77c: ldur            w3, [x0, #0xb]
    // 0x58f780: DecompressPointer r3
    //     0x58f780: add             x3, x3, HEAP, lsl #32
    // 0x58f784: stur            x3, [fp, #-0x10]
    // 0x58f788: LoadField: r2 = r3->field_7
    //     0x58f788: ldur            w2, [x3, #7]
    // 0x58f78c: DecompressPointer r2
    //     0x58f78c: add             x2, x2, HEAP, lsl #32
    // 0x58f790: ldr             x0, [fp, #0x10]
    // 0x58f794: r1 = Null
    //     0x58f794: mov             x1, NULL
    // 0x58f798: cmp             w2, NULL
    // 0x58f79c: b.eq            #0x58f7bc
    // 0x58f7a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58f7a0: ldur            w4, [x2, #0x17]
    // 0x58f7a4: DecompressPointer r4
    //     0x58f7a4: add             x4, x4, HEAP, lsl #32
    // 0x58f7a8: r8 = X0
    //     0x58f7a8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58f7ac: LoadField: r9 = r4->field_7
    //     0x58f7ac: ldur            x9, [x4, #7]
    // 0x58f7b0: r3 = Null
    //     0x58f7b0: add             x3, PP, #0x4e, lsl #12  ; [pp+0x4e6a0] Null
    //     0x58f7b4: ldr             x3, [x3, #0x6a0]
    // 0x58f7b8: blr             x9
    // 0x58f7bc: ldur            x0, [fp, #-0x10]
    // 0x58f7c0: LoadField: r1 = r0->field_b
    //     0x58f7c0: ldur            w1, [x0, #0xb]
    // 0x58f7c4: LoadField: r2 = r0->field_f
    //     0x58f7c4: ldur            w2, [x0, #0xf]
    // 0x58f7c8: DecompressPointer r2
    //     0x58f7c8: add             x2, x2, HEAP, lsl #32
    // 0x58f7cc: LoadField: r3 = r2->field_b
    //     0x58f7cc: ldur            w3, [x2, #0xb]
    // 0x58f7d0: r2 = LoadInt32Instr(r1)
    //     0x58f7d0: sbfx            x2, x1, #1, #0x1f
    // 0x58f7d4: stur            x2, [fp, #-8]
    // 0x58f7d8: r1 = LoadInt32Instr(r3)
    //     0x58f7d8: sbfx            x1, x3, #1, #0x1f
    // 0x58f7dc: cmp             x2, x1
    // 0x58f7e0: b.ne            #0x58f7ec
    // 0x58f7e4: mov             x1, x0
    // 0x58f7e8: r0 = _growToNextCapacity()
    //     0x58f7e8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58f7ec: ldur            x0, [fp, #-0x10]
    // 0x58f7f0: ldur            x2, [fp, #-8]
    // 0x58f7f4: add             x1, x2, #1
    // 0x58f7f8: lsl             x3, x1, #1
    // 0x58f7fc: StoreField: r0->field_b = r3
    //     0x58f7fc: stur            w3, [x0, #0xb]
    // 0x58f800: LoadField: r1 = r0->field_f
    //     0x58f800: ldur            w1, [x0, #0xf]
    // 0x58f804: DecompressPointer r1
    //     0x58f804: add             x1, x1, HEAP, lsl #32
    // 0x58f808: ldr             x0, [fp, #0x10]
    // 0x58f80c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x58f80c: add             x25, x1, x2, lsl #2
    //     0x58f810: add             x25, x25, #0xf
    //     0x58f814: str             w0, [x25]
    //     0x58f818: tbz             w0, #0, #0x58f834
    //     0x58f81c: ldurb           w16, [x1, #-1]
    //     0x58f820: ldurb           w17, [x0, #-1]
    //     0x58f824: and             x16, x17, x16, lsr #2
    //     0x58f828: tst             x16, HEAP, lsr #32
    //     0x58f82c: b.eq            #0x58f834
    //     0x58f830: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x58f834: r0 = Null
    //     0x58f834: mov             x0, NULL
    // 0x58f838: LeaveFrame
    //     0x58f838: mov             SP, fp
    //     0x58f83c: ldp             fp, lr, [SP], #0x10
    // 0x58f840: ret
    //     0x58f840: ret             
    // 0x58f844: ldur            x0, [fp, #-0x30]
    // 0x58f848: r0 = ConcurrentModificationError()
    //     0x58f848: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x58f84c: mov             x1, x0
    // 0x58f850: ldur            x0, [fp, #-0x30]
    // 0x58f854: StoreField: r1->field_b = r0
    //     0x58f854: stur            w0, [x1, #0xb]
    // 0x58f858: mov             x0, x1
    // 0x58f85c: r0 = Throw()
    //     0x58f85c: bl              #0xd45764  ; ThrowStub
    // 0x58f860: brk             #0
    // 0x58f864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f864: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f868: b               #0x58f4f0
    // 0x58f86c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f86c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f870: b               #0x58f5ac
  }
}
