// lib: , url: package:xml/src/xml/extensions/descendants.dart

// class id: 1050340, size: 0x8
class :: {

  static _ XmlDescendantsExtension.descendants(/* No info */) {
    // ** addr: 0x8c1e7c, size: 0x34
    // 0x8c1e7c: EnterFrame
    //     0x8c1e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c1e80: mov             fp, SP
    // 0x8c1e84: AllocStack(0x8)
    //     0x8c1e84: sub             SP, SP, #8
    // 0x8c1e88: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x8c1e88: mov             x0, x1
    //     0x8c1e8c: stur            x1, [fp, #-8]
    // 0x8c1e90: r1 = <XmlNode>
    //     0x8c1e90: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x8c1e94: ldr             x1, [x1, #0x578]
    // 0x8c1e98: r0 = XmlDescendantsIterable()
    //     0x8c1e98: bl              #0x8c1eb0  ; AllocateXmlDescendantsIterableStub -> XmlDescendantsIterable (size=0x10)
    // 0x8c1e9c: ldur            x1, [fp, #-8]
    // 0x8c1ea0: StoreField: r0->field_b = r1
    //     0x8c1ea0: stur            w1, [x0, #0xb]
    // 0x8c1ea4: LeaveFrame
    //     0x8c1ea4: mov             SP, fp
    //     0x8c1ea8: ldp             fp, lr, [SP], #0x10
    // 0x8c1eac: ret
    //     0x8c1eac: ret             
  }
}

// class id: 249, size: 0x10, field offset: 0x8
class XmlDescendantsIterator extends Object
    implements Iterator<X0> {

  late XmlNode _current; // offset: 0xc

  get _ current(/* No info */) {
    // ** addr: 0x529dd0, size: 0x2c
    // 0x529dd0: LoadField: r0 = r1->field_b
    //     0x529dd0: ldur            w0, [x1, #0xb]
    // 0x529dd4: DecompressPointer r0
    //     0x529dd4: add             x0, x0, HEAP, lsl #32
    // 0x529dd8: r16 = Sentinel
    //     0x529dd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x529ddc: cmp             w0, w16
    // 0x529de0: b.eq            #0x529de8
    // 0x529de4: ret
    //     0x529de4: ret             
    // 0x529de8: EnterFrame
    //     0x529de8: stp             fp, lr, [SP, #-0x10]!
    //     0x529dec: mov             fp, SP
    // 0x529df0: r9 = _current
    //     0x529df0: add             x9, PP, #0x32, lsl #12  ; [pp+0x32c18] Field <XmlDescendantsIterator._current@589329576>: late (offset: 0xc)
    //     0x529df4: ldr             x9, [x9, #0xc18]
    // 0x529df8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x529df8: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ XmlDescendantsIterator(/* No info */) {
    // ** addr: 0x6488f4, size: 0x80
    // 0x6488f4: EnterFrame
    //     0x6488f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6488f8: mov             fp, SP
    // 0x6488fc: AllocStack(0x10)
    //     0x6488fc: sub             SP, SP, #0x10
    // 0x648900: r0 = Sentinel
    //     0x648900: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x648904: mov             x4, x1
    // 0x648908: mov             x3, x2
    // 0x64890c: stur            x1, [fp, #-8]
    // 0x648910: stur            x2, [fp, #-0x10]
    // 0x648914: CheckStackOverflow
    //     0x648914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648918: cmp             SP, x16
    //     0x64891c: b.ls            #0x64896c
    // 0x648920: StoreField: r4->field_b = r0
    //     0x648920: stur            w0, [x4, #0xb]
    // 0x648924: r1 = <XmlNode>
    //     0x648924: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x648928: ldr             x1, [x1, #0x578]
    // 0x64892c: r2 = 0
    //     0x64892c: movz            x2, #0
    // 0x648930: r0 = _GrowableList()
    //     0x648930: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x648934: ldur            x1, [fp, #-8]
    // 0x648938: StoreField: r1->field_7 = r0
    //     0x648938: stur            w0, [x1, #7]
    //     0x64893c: ldurb           w16, [x1, #-1]
    //     0x648940: ldurb           w17, [x0, #-1]
    //     0x648944: and             x16, x17, x16, lsr #2
    //     0x648948: tst             x16, HEAP, lsr #32
    //     0x64894c: b.eq            #0x648954
    //     0x648950: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x648954: ldur            x2, [fp, #-0x10]
    // 0x648958: r0 = push()
    //     0x648958: bl              #0x648974  ; [package:xml/src/xml/extensions/descendants.dart] XmlDescendantsIterator::push
    // 0x64895c: r0 = Null
    //     0x64895c: mov             x0, NULL
    // 0x648960: LeaveFrame
    //     0x648960: mov             SP, fp
    //     0x648964: ldp             fp, lr, [SP], #0x10
    // 0x648968: ret
    //     0x648968: ret             
    // 0x64896c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64896c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648970: b               #0x648920
  }
  _ push(/* No info */) {
    // ** addr: 0x648974, size: 0xd8
    // 0x648974: EnterFrame
    //     0x648974: stp             fp, lr, [SP, #-0x10]!
    //     0x648978: mov             fp, SP
    // 0x64897c: AllocStack(0x10)
    //     0x64897c: sub             SP, SP, #0x10
    // 0x648980: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x648980: stur            x2, [fp, #-0x10]
    // 0x648984: CheckStackOverflow
    //     0x648984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648988: cmp             SP, x16
    //     0x64898c: b.ls            #0x648a44
    // 0x648990: LoadField: r3 = r1->field_7
    //     0x648990: ldur            w3, [x1, #7]
    // 0x648994: DecompressPointer r3
    //     0x648994: add             x3, x3, HEAP, lsl #32
    // 0x648998: stur            x3, [fp, #-8]
    // 0x64899c: r0 = LoadClassIdInstr(r2)
    //     0x64899c: ldur            x0, [x2, #-1]
    //     0x6489a0: ubfx            x0, x0, #0xc, #0x14
    // 0x6489a4: mov             x1, x2
    // 0x6489a8: r0 = GDT[cid_x0 + -0xf61]()
    //     0x6489a8: sub             lr, x0, #0xf61
    //     0x6489ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6489b0: blr             lr
    // 0x6489b4: r1 = LoadClassIdInstr(r0)
    //     0x6489b4: ldur            x1, [x0, #-1]
    //     0x6489b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6489bc: mov             x16, x0
    // 0x6489c0: mov             x0, x1
    // 0x6489c4: mov             x1, x16
    // 0x6489c8: r0 = GDT[cid_x0 + 0x1174d]()
    //     0x6489c8: movz            x17, #0x174d
    //     0x6489cc: movk            x17, #0x1, lsl #16
    //     0x6489d0: add             lr, x0, x17
    //     0x6489d4: ldr             lr, [x21, lr, lsl #3]
    //     0x6489d8: blr             lr
    // 0x6489dc: ldur            x1, [fp, #-8]
    // 0x6489e0: mov             x2, x0
    // 0x6489e4: r0 = addAll()
    //     0x6489e4: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x6489e8: ldur            x1, [fp, #-0x10]
    // 0x6489ec: r0 = LoadClassIdInstr(r1)
    //     0x6489ec: ldur            x0, [x1, #-1]
    //     0x6489f0: ubfx            x0, x0, #0xc, #0x14
    // 0x6489f4: r0 = GDT[cid_x0 + -0xe0f]()
    //     0x6489f4: sub             lr, x0, #0xe0f
    //     0x6489f8: ldr             lr, [x21, lr, lsl #3]
    //     0x6489fc: blr             lr
    // 0x648a00: r1 = LoadClassIdInstr(r0)
    //     0x648a00: ldur            x1, [x0, #-1]
    //     0x648a04: ubfx            x1, x1, #0xc, #0x14
    // 0x648a08: mov             x16, x0
    // 0x648a0c: mov             x0, x1
    // 0x648a10: mov             x1, x16
    // 0x648a14: r0 = GDT[cid_x0 + 0x1174d]()
    //     0x648a14: movz            x17, #0x174d
    //     0x648a18: movk            x17, #0x1, lsl #16
    //     0x648a1c: add             lr, x0, x17
    //     0x648a20: ldr             lr, [x21, lr, lsl #3]
    //     0x648a24: blr             lr
    // 0x648a28: ldur            x1, [fp, #-8]
    // 0x648a2c: mov             x2, x0
    // 0x648a30: r0 = addAll()
    //     0x648a30: bl              #0x5332cc  ; [dart:core] _GrowableList::addAll
    // 0x648a34: r0 = Null
    //     0x648a34: mov             x0, NULL
    // 0x648a38: LeaveFrame
    //     0x648a38: mov             SP, fp
    //     0x648a3c: ldp             fp, lr, [SP], #0x10
    // 0x648a40: ret
    //     0x648a40: ret             
    // 0x648a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648a48: b               #0x648990
  }
  _ moveNext(/* No info */) {
    // ** addr: 0xa3fbf8, size: 0xc4
    // 0xa3fbf8: EnterFrame
    //     0xa3fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa3fbfc: mov             fp, SP
    // 0xa3fc00: AllocStack(0x10)
    //     0xa3fc00: sub             SP, SP, #0x10
    // 0xa3fc04: SetupParameters(XmlDescendantsIterator this /* r1 => r3, fp-0x10 */)
    //     0xa3fc04: mov             x3, x1
    //     0xa3fc08: stur            x1, [fp, #-0x10]
    // 0xa3fc0c: CheckStackOverflow
    //     0xa3fc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3fc10: cmp             SP, x16
    //     0xa3fc14: b.ls            #0xa3fcb0
    // 0xa3fc18: LoadField: r2 = r3->field_7
    //     0xa3fc18: ldur            w2, [x3, #7]
    // 0xa3fc1c: DecompressPointer r2
    //     0xa3fc1c: add             x2, x2, HEAP, lsl #32
    // 0xa3fc20: LoadField: r0 = r2->field_b
    //     0xa3fc20: ldur            w0, [x2, #0xb]
    // 0xa3fc24: r1 = LoadInt32Instr(r0)
    //     0xa3fc24: sbfx            x1, x0, #1, #0x1f
    // 0xa3fc28: cbnz            w0, #0xa3fc3c
    // 0xa3fc2c: r0 = false
    //     0xa3fc2c: add             x0, NULL, #0x30  ; false
    // 0xa3fc30: LeaveFrame
    //     0xa3fc30: mov             SP, fp
    //     0xa3fc34: ldp             fp, lr, [SP], #0x10
    // 0xa3fc38: ret
    //     0xa3fc38: ret             
    // 0xa3fc3c: sub             x4, x1, #1
    // 0xa3fc40: mov             x0, x1
    // 0xa3fc44: mov             x1, x4
    // 0xa3fc48: cmp             x1, x0
    // 0xa3fc4c: b.hs            #0xa3fcb8
    // 0xa3fc50: LoadField: r0 = r2->field_f
    //     0xa3fc50: ldur            w0, [x2, #0xf]
    // 0xa3fc54: DecompressPointer r0
    //     0xa3fc54: add             x0, x0, HEAP, lsl #32
    // 0xa3fc58: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xa3fc58: add             x16, x0, x4, lsl #2
    //     0xa3fc5c: ldur            w5, [x16, #0xf]
    // 0xa3fc60: DecompressPointer r5
    //     0xa3fc60: add             x5, x5, HEAP, lsl #32
    // 0xa3fc64: mov             x1, x2
    // 0xa3fc68: mov             x2, x4
    // 0xa3fc6c: stur            x5, [fp, #-8]
    // 0xa3fc70: r0 = length=()
    //     0xa3fc70: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xa3fc74: ldur            x0, [fp, #-8]
    // 0xa3fc78: ldur            x1, [fp, #-0x10]
    // 0xa3fc7c: StoreField: r1->field_b = r0
    //     0xa3fc7c: stur            w0, [x1, #0xb]
    //     0xa3fc80: ldurb           w16, [x1, #-1]
    //     0xa3fc84: ldurb           w17, [x0, #-1]
    //     0xa3fc88: and             x16, x17, x16, lsr #2
    //     0xa3fc8c: tst             x16, HEAP, lsr #32
    //     0xa3fc90: b.eq            #0xa3fc98
    //     0xa3fc94: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xa3fc98: ldur            x2, [fp, #-8]
    // 0xa3fc9c: r0 = push()
    //     0xa3fc9c: bl              #0x648974  ; [package:xml/src/xml/extensions/descendants.dart] XmlDescendantsIterator::push
    // 0xa3fca0: r0 = true
    //     0xa3fca0: add             x0, NULL, #0x20  ; true
    // 0xa3fca4: LeaveFrame
    //     0xa3fca4: mov             SP, fp
    //     0xa3fca8: ldp             fp, lr, [SP], #0x10
    // 0xa3fcac: ret
    //     0xa3fcac: ret             
    // 0xa3fcb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3fcb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3fcb4: b               #0xa3fc18
    // 0xa3fcb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3fcb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6258, size: 0x10, field offset: 0xc
class XmlDescendantsIterable extends Iterable<dynamic> {

  get _ iterator(/* No info */) {
    // ** addr: 0x6488a4, size: 0x50
    // 0x6488a4: EnterFrame
    //     0x6488a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6488a8: mov             fp, SP
    // 0x6488ac: AllocStack(0x8)
    //     0x6488ac: sub             SP, SP, #8
    // 0x6488b0: CheckStackOverflow
    //     0x6488b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6488b4: cmp             SP, x16
    //     0x6488b8: b.ls            #0x6488ec
    // 0x6488bc: LoadField: r2 = r1->field_b
    //     0x6488bc: ldur            w2, [x1, #0xb]
    // 0x6488c0: DecompressPointer r2
    //     0x6488c0: add             x2, x2, HEAP, lsl #32
    // 0x6488c4: stur            x2, [fp, #-8]
    // 0x6488c8: r0 = XmlDescendantsIterator()
    //     0x6488c8: bl              #0x648a4c  ; AllocateXmlDescendantsIteratorStub -> XmlDescendantsIterator (size=0x10)
    // 0x6488cc: mov             x1, x0
    // 0x6488d0: ldur            x2, [fp, #-8]
    // 0x6488d4: stur            x0, [fp, #-8]
    // 0x6488d8: r0 = XmlDescendantsIterator()
    //     0x6488d8: bl              #0x6488f4  ; [package:xml/src/xml/extensions/descendants.dart] XmlDescendantsIterator::XmlDescendantsIterator
    // 0x6488dc: ldur            x0, [fp, #-8]
    // 0x6488e0: LeaveFrame
    //     0x6488e0: mov             SP, fp
    //     0x6488e4: ldp             fp, lr, [SP], #0x10
    // 0x6488e8: ret
    //     0x6488e8: ret             
    // 0x6488ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6488ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6488f0: b               #0x6488bc
  }
}
