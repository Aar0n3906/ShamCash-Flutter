// lib: , url: package:xml/src/xml_events/annotations/annotator.dart

// class id: 1050374, size: 0x8
class :: {
}

// class id: 203, size: 0x24, field offset: 0x8
class XmlAnnotator extends Object {

  _ XmlAnnotator(/* No info */) {
    // ** addr: 0x64f564, size: 0xc4
    // 0x64f564: EnterFrame
    //     0x64f564: stp             fp, lr, [SP, #-0x10]!
    //     0x64f568: mov             fp, SP
    // 0x64f56c: AllocStack(0x18)
    //     0x64f56c: sub             SP, SP, #0x18
    // 0x64f570: SetupParameters(XmlAnnotator this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x64f570: mov             x4, x1
    //     0x64f574: mov             x0, x2
    //     0x64f578: stur            x1, [fp, #-8]
    //     0x64f57c: stur            x2, [fp, #-0x10]
    //     0x64f580: stur            x3, [fp, #-0x18]
    // 0x64f584: CheckStackOverflow
    //     0x64f584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f588: cmp             SP, x16
    //     0x64f58c: b.ls            #0x64f620
    // 0x64f590: r1 = <XmlEvent>
    //     0x64f590: add             x1, PP, #0x22, lsl #12  ; [pp+0x22780] TypeArguments: <XmlEvent>
    //     0x64f594: ldr             x1, [x1, #0x780]
    // 0x64f598: r2 = 0
    //     0x64f598: movz            x2, #0
    // 0x64f59c: r0 = _GrowableList()
    //     0x64f59c: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x64f5a0: ldur            x3, [fp, #-8]
    // 0x64f5a4: StoreField: r3->field_1b = r0
    //     0x64f5a4: stur            w0, [x3, #0x1b]
    //     0x64f5a8: ldurb           w16, [x3, #-1]
    //     0x64f5ac: ldurb           w17, [x0, #-1]
    //     0x64f5b0: and             x16, x17, x16, lsr #2
    //     0x64f5b4: tst             x16, HEAP, lsr #32
    //     0x64f5b8: b.eq            #0x64f5c0
    //     0x64f5bc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x64f5c0: r1 = <XmlStartElementEvent>
    //     0x64f5c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27db0] TypeArguments: <XmlStartElementEvent>
    //     0x64f5c4: ldr             x1, [x1, #0xdb0]
    // 0x64f5c8: r2 = 0
    //     0x64f5c8: movz            x2, #0
    // 0x64f5cc: r0 = _GrowableList()
    //     0x64f5cc: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x64f5d0: ldur            x1, [fp, #-8]
    // 0x64f5d4: StoreField: r1->field_1f = r0
    //     0x64f5d4: stur            w0, [x1, #0x1f]
    //     0x64f5d8: ldurb           w16, [x1, #-1]
    //     0x64f5dc: ldurb           w17, [x0, #-1]
    //     0x64f5e0: and             x16, x17, x16, lsr #2
    //     0x64f5e4: tst             x16, HEAP, lsr #32
    //     0x64f5e8: b.eq            #0x64f5f0
    //     0x64f5ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x64f5f0: ldur            x2, [fp, #-0x18]
    // 0x64f5f4: StoreField: r1->field_7 = r2
    //     0x64f5f4: stur            w2, [x1, #7]
    // 0x64f5f8: ldur            x2, [fp, #-0x10]
    // 0x64f5fc: StoreField: r1->field_b = r2
    //     0x64f5fc: stur            w2, [x1, #0xb]
    // 0x64f600: r2 = false
    //     0x64f600: add             x2, NULL, #0x30  ; false
    // 0x64f604: StoreField: r1->field_f = r2
    //     0x64f604: stur            w2, [x1, #0xf]
    // 0x64f608: StoreField: r1->field_13 = r2
    //     0x64f608: stur            w2, [x1, #0x13]
    // 0x64f60c: ArrayStore: r1[0] = r2  ; List_4
    //     0x64f60c: stur            w2, [x1, #0x17]
    // 0x64f610: r0 = Null
    //     0x64f610: mov             x0, NULL
    // 0x64f614: LeaveFrame
    //     0x64f614: mov             SP, fp
    //     0x64f618: ldp             fp, lr, [SP], #0x10
    // 0x64f61c: ret
    //     0x64f61c: ret             
    // 0x64f620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f620: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f624: b               #0x64f590
  }
  _ close(/* No info */) {
    // ** addr: 0xa40e74, size: 0x124
    // 0xa40e74: EnterFrame
    //     0xa40e74: stp             fp, lr, [SP, #-0x10]!
    //     0xa40e78: mov             fp, SP
    // 0xa40e7c: AllocStack(0x20)
    //     0xa40e7c: sub             SP, SP, #0x20
    // 0xa40e80: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r5, fp-0x10 */)
    //     0xa40e80: mov             x5, x3
    //     0xa40e84: stur            x3, [fp, #-0x10]
    //     0xa40e88: mov             x3, x2
    //     0xa40e8c: stur            x2, [fp, #-8]
    // 0xa40e90: CheckStackOverflow
    //     0xa40e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40e94: cmp             SP, x16
    //     0xa40e98: b.ls            #0xa40f90
    // 0xa40e9c: LoadField: r0 = r1->field_7
    //     0xa40e9c: ldur            w0, [x1, #7]
    // 0xa40ea0: DecompressPointer r0
    //     0xa40ea0: add             x0, x0, HEAP, lsl #32
    // 0xa40ea4: tbnz            w0, #4, #0xa40eb8
    // 0xa40ea8: LoadField: r0 = r1->field_1f
    //     0xa40ea8: ldur            w0, [x1, #0x1f]
    // 0xa40eac: DecompressPointer r0
    //     0xa40eac: add             x0, x0, HEAP, lsl #32
    // 0xa40eb0: LoadField: r2 = r0->field_b
    //     0xa40eb0: ldur            w2, [x0, #0xb]
    // 0xa40eb4: cbnz            w2, #0xa40f20
    // 0xa40eb8: LoadField: r0 = r1->field_b
    //     0xa40eb8: ldur            w0, [x1, #0xb]
    // 0xa40ebc: DecompressPointer r0
    //     0xa40ebc: add             x0, x0, HEAP, lsl #32
    // 0xa40ec0: tbnz            w0, #4, #0xa40f10
    // 0xa40ec4: LoadField: r0 = r1->field_1b
    //     0xa40ec4: ldur            w0, [x1, #0x1b]
    // 0xa40ec8: DecompressPointer r0
    //     0xa40ec8: add             x0, x0, HEAP, lsl #32
    // 0xa40ecc: r16 = <XmlStartElementEvent>
    //     0xa40ecc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db0] TypeArguments: <XmlStartElementEvent>
    //     0xa40ed0: ldr             x16, [x16, #0xdb0]
    // 0xa40ed4: stp             x0, x16, [SP]
    // 0xa40ed8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa40ed8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa40edc: r0 = whereType()
    //     0xa40edc: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xa40ee0: mov             x1, x0
    // 0xa40ee4: r0 = iterator()
    //     0xa40ee4: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa40ee8: r1 = LoadClassIdInstr(r0)
    //     0xa40ee8: ldur            x1, [x0, #-1]
    //     0xa40eec: ubfx            x1, x1, #0xc, #0x14
    // 0xa40ef0: mov             x16, x0
    // 0xa40ef4: mov             x0, x1
    // 0xa40ef8: mov             x1, x16
    // 0xa40efc: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa40efc: add             lr, x0, #0xebc
    //     0xa40f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa40f04: blr             lr
    // 0xa40f08: eor             x1, x0, #0x10
    // 0xa40f0c: tbz             w1, #4, #0xa40f48
    // 0xa40f10: r0 = Null
    //     0xa40f10: mov             x0, NULL
    // 0xa40f14: LeaveFrame
    //     0xa40f14: mov             SP, fp
    //     0xa40f18: ldp             fp, lr, [SP], #0x10
    // 0xa40f1c: ret
    //     0xa40f1c: ret             
    // 0xa40f20: mov             x1, x0
    // 0xa40f24: r0 = last()
    //     0xa40f24: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xa40f28: LoadField: r2 = r0->field_13
    //     0xa40f28: ldur            w2, [x0, #0x13]
    // 0xa40f2c: DecompressPointer r2
    //     0xa40f2c: add             x2, x2, HEAP, lsl #32
    // 0xa40f30: ldur            x3, [fp, #-8]
    // 0xa40f34: ldur            x5, [fp, #-0x10]
    // 0xa40f38: r1 = Null
    //     0xa40f38: mov             x1, NULL
    // 0xa40f3c: r0 = XmlTagException.missingClosingTag()
    //     0xa40f3c: bl              #0xa40f98  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.missingClosingTag
    // 0xa40f40: r0 = Throw()
    //     0xa40f40: bl              #0xb8b7b0  ; ThrowStub
    // 0xa40f44: brk             #0
    // 0xa40f48: ldur            x1, [fp, #-8]
    // 0xa40f4c: ldur            x0, [fp, #-0x10]
    // 0xa40f50: r0 = XmlParserException()
    //     0xa40f50: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa40f54: mov             x1, x0
    // 0xa40f58: ldur            x0, [fp, #-8]
    // 0xa40f5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa40f5c: stur            w0, [x1, #0x17]
    // 0xa40f60: ldur            x0, [fp, #-0x10]
    // 0xa40f64: StoreField: r1->field_1b = r0
    //     0xa40f64: stur            x0, [x1, #0x1b]
    // 0xa40f68: r0 = Sentinel
    //     0xa40f68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa40f6c: StoreField: r1->field_b = r0
    //     0xa40f6c: stur            w0, [x1, #0xb]
    // 0xa40f70: StoreField: r1->field_f = r0
    //     0xa40f70: stur            w0, [x1, #0xf]
    // 0xa40f74: StoreField: r1->field_13 = r0
    //     0xa40f74: stur            w0, [x1, #0x13]
    // 0xa40f78: r0 = "Expected a single root element"
    //     0xa40f78: add             x0, PP, #0x30, lsl #12  ; [pp+0x30640] "Expected a single root element"
    //     0xa40f7c: ldr             x0, [x0, #0x640]
    // 0xa40f80: StoreField: r1->field_7 = r0
    //     0xa40f80: stur            w0, [x1, #7]
    // 0xa40f84: mov             x0, x1
    // 0xa40f88: r0 = Throw()
    //     0xa40f88: bl              #0xb8b7b0  ; ThrowStub
    // 0xa40f8c: brk             #0
    // 0xa40f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40f90: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40f94: b               #0xa40e9c
  }
  _ annotate(/* No info */) {
    // ** addr: 0xa4105c, size: 0x6bc
    // 0xa4105c: EnterFrame
    //     0xa4105c: stp             fp, lr, [SP, #-0x10]!
    //     0xa41060: mov             fp, SP
    // 0xa41064: AllocStack(0x48)
    //     0xa41064: sub             SP, SP, #0x48
    // 0xa41068: SetupParameters(XmlAnnotator this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */, dynamic _ /* r5 => r5, fp-0x30 */)
    //     0xa41068: mov             x0, x2
    //     0xa4106c: stur            x1, [fp, #-0x18]
    //     0xa41070: stur            x2, [fp, #-0x20]
    //     0xa41074: stur            x3, [fp, #-0x28]
    //     0xa41078: stur            x5, [fp, #-0x30]
    // 0xa4107c: CheckStackOverflow
    //     0xa4107c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa41080: cmp             SP, x16
    //     0xa41084: b.ls            #0xa4170c
    // 0xa41088: LoadField: r2 = r1->field_7
    //     0xa41088: ldur            w2, [x1, #7]
    // 0xa4108c: DecompressPointer r2
    //     0xa4108c: add             x2, x2, HEAP, lsl #32
    // 0xa41090: stur            x2, [fp, #-0x10]
    // 0xa41094: tbz             w2, #4, #0xa410a4
    // 0xa41098: LoadField: r4 = r1->field_b
    //     0xa41098: ldur            w4, [x1, #0xb]
    // 0xa4109c: DecompressPointer r4
    //     0xa4109c: add             x4, x4, HEAP, lsl #32
    // 0xa410a0: tbnz            w4, #4, #0xa41520
    // 0xa410a4: LoadField: r4 = r1->field_b
    //     0xa410a4: ldur            w4, [x1, #0xb]
    // 0xa410a8: DecompressPointer r4
    //     0xa410a8: add             x4, x4, HEAP, lsl #32
    // 0xa410ac: tbnz            w4, #4, #0xa413a0
    // 0xa410b0: LoadField: r4 = r1->field_1f
    //     0xa410b0: ldur            w4, [x1, #0x1f]
    // 0xa410b4: DecompressPointer r4
    //     0xa410b4: add             x4, x4, HEAP, lsl #32
    // 0xa410b8: LoadField: r6 = r4->field_b
    //     0xa410b8: ldur            w6, [x4, #0xb]
    // 0xa410bc: cbnz            w6, #0xa413a0
    // 0xa410c0: r4 = LoadClassIdInstr(r0)
    //     0xa410c0: ldur            x4, [x0, #-1]
    //     0xa410c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa410c8: cmp             x4, #0xc1
    // 0xa410cc: b.ne            #0xa411a0
    // 0xa410d0: LoadField: r4 = r1->field_1b
    //     0xa410d0: ldur            w4, [x1, #0x1b]
    // 0xa410d4: DecompressPointer r4
    //     0xa410d4: add             x4, x4, HEAP, lsl #32
    // 0xa410d8: stur            x4, [fp, #-8]
    // 0xa410dc: r16 = <XmlDeclarationEvent>
    //     0xa410dc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27df0] TypeArguments: <XmlDeclarationEvent>
    //     0xa410e0: ldr             x16, [x16, #0xdf0]
    // 0xa410e4: stp             x4, x16, [SP]
    // 0xa410e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa410e8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa410ec: r0 = whereType()
    //     0xa410ec: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xa410f0: mov             x1, x0
    // 0xa410f4: r0 = iterator()
    //     0xa410f4: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa410f8: r1 = LoadClassIdInstr(r0)
    //     0xa410f8: ldur            x1, [x0, #-1]
    //     0xa410fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa41100: mov             x16, x0
    // 0xa41104: mov             x0, x1
    // 0xa41108: mov             x1, x16
    // 0xa4110c: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa4110c: add             lr, x0, #0xebc
    //     0xa41110: ldr             lr, [x21, lr, lsl #3]
    //     0xa41114: blr             lr
    // 0xa41118: eor             x1, x0, #0x10
    // 0xa4111c: eor             x0, x1, #0x10
    // 0xa41120: tbz             w0, #4, #0xa41530
    // 0xa41124: ldur            x0, [fp, #-8]
    // 0xa41128: LoadField: r1 = r0->field_b
    //     0xa41128: ldur            w1, [x0, #0xb]
    // 0xa4112c: r2 = LoadInt32Instr(r1)
    //     0xa4112c: sbfx            x2, x1, #1, #0x1f
    // 0xa41130: stur            x2, [fp, #-0x38]
    // 0xa41134: cbnz            w1, #0xa41570
    // 0xa41138: LoadField: r1 = r0->field_f
    //     0xa41138: ldur            w1, [x0, #0xf]
    // 0xa4113c: DecompressPointer r1
    //     0xa4113c: add             x1, x1, HEAP, lsl #32
    // 0xa41140: LoadField: r3 = r1->field_b
    //     0xa41140: ldur            w3, [x1, #0xb]
    // 0xa41144: r1 = LoadInt32Instr(r3)
    //     0xa41144: sbfx            x1, x3, #1, #0x1f
    // 0xa41148: cmp             x2, x1
    // 0xa4114c: b.ne            #0xa41158
    // 0xa41150: mov             x1, x0
    // 0xa41154: r0 = _growToNextCapacity()
    //     0xa41154: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa41158: ldur            x0, [fp, #-8]
    // 0xa4115c: ldur            x2, [fp, #-0x38]
    // 0xa41160: r1 = 2
    //     0xa41160: movz            x1, #0x2
    // 0xa41164: StoreField: r0->field_b = r1
    //     0xa41164: stur            w1, [x0, #0xb]
    // 0xa41168: LoadField: r1 = r0->field_f
    //     0xa41168: ldur            w1, [x0, #0xf]
    // 0xa4116c: DecompressPointer r1
    //     0xa4116c: add             x1, x1, HEAP, lsl #32
    // 0xa41170: ldur            x0, [fp, #-0x20]
    // 0xa41174: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa41174: add             x25, x1, x2, lsl #2
    //     0xa41178: add             x25, x25, #0xf
    //     0xa4117c: str             w0, [x25]
    //     0xa41180: tbz             w0, #0, #0xa4119c
    //     0xa41184: ldurb           w16, [x1, #-1]
    //     0xa41188: ldurb           w17, [x0, #-1]
    //     0xa4118c: and             x16, x17, x16, lsr #2
    //     0xa41190: tst             x16, HEAP, lsr #32
    //     0xa41194: b.eq            #0xa4119c
    //     0xa41198: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa4119c: b               #0xa413a0
    // 0xa411a0: cmp             x4, #0xc0
    // 0xa411a4: b.ne            #0xa412c8
    // 0xa411a8: ldur            x0, [fp, #-0x18]
    // 0xa411ac: LoadField: r1 = r0->field_1b
    //     0xa411ac: ldur            w1, [x0, #0x1b]
    // 0xa411b0: DecompressPointer r1
    //     0xa411b0: add             x1, x1, HEAP, lsl #32
    // 0xa411b4: stur            x1, [fp, #-8]
    // 0xa411b8: r16 = <XmlDoctypeEvent>
    //     0xa411b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27e10] TypeArguments: <XmlDoctypeEvent>
    //     0xa411bc: ldr             x16, [x16, #0xe10]
    // 0xa411c0: stp             x1, x16, [SP]
    // 0xa411c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa411c4: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa411c8: r0 = whereType()
    //     0xa411c8: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xa411cc: mov             x1, x0
    // 0xa411d0: r0 = iterator()
    //     0xa411d0: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa411d4: r1 = LoadClassIdInstr(r0)
    //     0xa411d4: ldur            x1, [x0, #-1]
    //     0xa411d8: ubfx            x1, x1, #0xc, #0x14
    // 0xa411dc: mov             x16, x0
    // 0xa411e0: mov             x0, x1
    // 0xa411e4: mov             x1, x16
    // 0xa411e8: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa411e8: add             lr, x0, #0xebc
    //     0xa411ec: ldr             lr, [x21, lr, lsl #3]
    //     0xa411f0: blr             lr
    // 0xa411f4: eor             x1, x0, #0x10
    // 0xa411f8: eor             x0, x1, #0x10
    // 0xa411fc: tbz             w0, #4, #0xa415b4
    // 0xa41200: r16 = <XmlStartElementEvent>
    //     0xa41200: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db0] TypeArguments: <XmlStartElementEvent>
    //     0xa41204: ldr             x16, [x16, #0xdb0]
    // 0xa41208: ldur            lr, [fp, #-8]
    // 0xa4120c: stp             lr, x16, [SP]
    // 0xa41210: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa41210: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa41214: r0 = whereType()
    //     0xa41214: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xa41218: mov             x1, x0
    // 0xa4121c: r0 = iterator()
    //     0xa4121c: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa41220: r1 = LoadClassIdInstr(r0)
    //     0xa41220: ldur            x1, [x0, #-1]
    //     0xa41224: ubfx            x1, x1, #0xc, #0x14
    // 0xa41228: mov             x16, x0
    // 0xa4122c: mov             x0, x1
    // 0xa41230: mov             x1, x16
    // 0xa41234: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa41234: add             lr, x0, #0xebc
    //     0xa41238: ldr             lr, [x21, lr, lsl #3]
    //     0xa4123c: blr             lr
    // 0xa41240: eor             x1, x0, #0x10
    // 0xa41244: eor             x0, x1, #0x10
    // 0xa41248: tbz             w0, #4, #0xa415f8
    // 0xa4124c: ldur            x0, [fp, #-8]
    // 0xa41250: LoadField: r1 = r0->field_b
    //     0xa41250: ldur            w1, [x0, #0xb]
    // 0xa41254: LoadField: r2 = r0->field_f
    //     0xa41254: ldur            w2, [x0, #0xf]
    // 0xa41258: DecompressPointer r2
    //     0xa41258: add             x2, x2, HEAP, lsl #32
    // 0xa4125c: LoadField: r3 = r2->field_b
    //     0xa4125c: ldur            w3, [x2, #0xb]
    // 0xa41260: r2 = LoadInt32Instr(r1)
    //     0xa41260: sbfx            x2, x1, #1, #0x1f
    // 0xa41264: stur            x2, [fp, #-0x38]
    // 0xa41268: r1 = LoadInt32Instr(r3)
    //     0xa41268: sbfx            x1, x3, #1, #0x1f
    // 0xa4126c: cmp             x2, x1
    // 0xa41270: b.ne            #0xa4127c
    // 0xa41274: mov             x1, x0
    // 0xa41278: r0 = _growToNextCapacity()
    //     0xa41278: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa4127c: ldur            x0, [fp, #-8]
    // 0xa41280: ldur            x2, [fp, #-0x38]
    // 0xa41284: add             x1, x2, #1
    // 0xa41288: lsl             x3, x1, #1
    // 0xa4128c: StoreField: r0->field_b = r3
    //     0xa4128c: stur            w3, [x0, #0xb]
    // 0xa41290: LoadField: r1 = r0->field_f
    //     0xa41290: ldur            w1, [x0, #0xf]
    // 0xa41294: DecompressPointer r1
    //     0xa41294: add             x1, x1, HEAP, lsl #32
    // 0xa41298: ldur            x0, [fp, #-0x20]
    // 0xa4129c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa4129c: add             x25, x1, x2, lsl #2
    //     0xa412a0: add             x25, x25, #0xf
    //     0xa412a4: str             w0, [x25]
    //     0xa412a8: tbz             w0, #0, #0xa412c4
    //     0xa412ac: ldurb           w16, [x1, #-1]
    //     0xa412b0: ldurb           w17, [x0, #-1]
    //     0xa412b4: and             x16, x17, x16, lsr #2
    //     0xa412b8: tst             x16, HEAP, lsr #32
    //     0xa412bc: b.eq            #0xa412c4
    //     0xa412c0: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa412c4: b               #0xa413a0
    // 0xa412c8: cmp             x4, #0xbe
    // 0xa412cc: b.ne            #0xa413a0
    // 0xa412d0: ldur            x0, [fp, #-0x18]
    // 0xa412d4: LoadField: r1 = r0->field_1b
    //     0xa412d4: ldur            w1, [x0, #0x1b]
    // 0xa412d8: DecompressPointer r1
    //     0xa412d8: add             x1, x1, HEAP, lsl #32
    // 0xa412dc: stur            x1, [fp, #-8]
    // 0xa412e0: r16 = <XmlStartElementEvent>
    //     0xa412e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27db0] TypeArguments: <XmlStartElementEvent>
    //     0xa412e4: ldr             x16, [x16, #0xdb0]
    // 0xa412e8: stp             x1, x16, [SP]
    // 0xa412ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa412ec: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa412f0: r0 = whereType()
    //     0xa412f0: bl              #0x644024  ; [dart:collection] ListBase::whereType
    // 0xa412f4: mov             x1, x0
    // 0xa412f8: r0 = iterator()
    //     0xa412f8: bl              #0x646480  ; [dart:_internal] WhereTypeIterable::iterator
    // 0xa412fc: r1 = LoadClassIdInstr(r0)
    //     0xa412fc: ldur            x1, [x0, #-1]
    //     0xa41300: ubfx            x1, x1, #0xc, #0x14
    // 0xa41304: mov             x16, x0
    // 0xa41308: mov             x0, x1
    // 0xa4130c: mov             x1, x16
    // 0xa41310: r0 = GDT[cid_x0 + 0xebc]()
    //     0xa41310: add             lr, x0, #0xebc
    //     0xa41314: ldr             lr, [x21, lr, lsl #3]
    //     0xa41318: blr             lr
    // 0xa4131c: eor             x1, x0, #0x10
    // 0xa41320: eor             x0, x1, #0x10
    // 0xa41324: tbz             w0, #4, #0xa4163c
    // 0xa41328: ldur            x0, [fp, #-8]
    // 0xa4132c: LoadField: r1 = r0->field_b
    //     0xa4132c: ldur            w1, [x0, #0xb]
    // 0xa41330: LoadField: r2 = r0->field_f
    //     0xa41330: ldur            w2, [x0, #0xf]
    // 0xa41334: DecompressPointer r2
    //     0xa41334: add             x2, x2, HEAP, lsl #32
    // 0xa41338: LoadField: r3 = r2->field_b
    //     0xa41338: ldur            w3, [x2, #0xb]
    // 0xa4133c: r2 = LoadInt32Instr(r1)
    //     0xa4133c: sbfx            x2, x1, #1, #0x1f
    // 0xa41340: stur            x2, [fp, #-0x38]
    // 0xa41344: r1 = LoadInt32Instr(r3)
    //     0xa41344: sbfx            x1, x3, #1, #0x1f
    // 0xa41348: cmp             x2, x1
    // 0xa4134c: b.ne            #0xa41358
    // 0xa41350: mov             x1, x0
    // 0xa41354: r0 = _growToNextCapacity()
    //     0xa41354: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa41358: ldur            x0, [fp, #-8]
    // 0xa4135c: ldur            x2, [fp, #-0x38]
    // 0xa41360: add             x1, x2, #1
    // 0xa41364: lsl             x3, x1, #1
    // 0xa41368: StoreField: r0->field_b = r3
    //     0xa41368: stur            w3, [x0, #0xb]
    // 0xa4136c: LoadField: r1 = r0->field_f
    //     0xa4136c: ldur            w1, [x0, #0xf]
    // 0xa41370: DecompressPointer r1
    //     0xa41370: add             x1, x1, HEAP, lsl #32
    // 0xa41374: ldur            x0, [fp, #-0x20]
    // 0xa41378: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa41378: add             x25, x1, x2, lsl #2
    //     0xa4137c: add             x25, x25, #0xf
    //     0xa41380: str             w0, [x25]
    //     0xa41384: tbz             w0, #0, #0xa413a0
    //     0xa41388: ldurb           w16, [x1, #-1]
    //     0xa4138c: ldurb           w17, [x0, #-1]
    //     0xa41390: and             x16, x17, x16, lsr #2
    //     0xa41394: tst             x16, HEAP, lsr #32
    //     0xa41398: b.eq            #0xa413a0
    //     0xa4139c: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa413a0: ldur            x3, [fp, #-0x20]
    // 0xa413a4: r0 = LoadClassIdInstr(r3)
    //     0xa413a4: ldur            x0, [x3, #-1]
    //     0xa413a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa413ac: cmp             x0, #0xbe
    // 0xa413b0: b.ne            #0xa41480
    // 0xa413b4: LoadField: r0 = r3->field_1b
    //     0xa413b4: ldur            w0, [x3, #0x1b]
    // 0xa413b8: DecompressPointer r0
    //     0xa413b8: add             x0, x0, HEAP, lsl #32
    // 0xa413bc: tbz             w0, #4, #0xa41520
    // 0xa413c0: ldur            x2, [fp, #-0x18]
    // 0xa413c4: LoadField: r4 = r2->field_1f
    //     0xa413c4: ldur            w4, [x2, #0x1f]
    // 0xa413c8: DecompressPointer r4
    //     0xa413c8: add             x4, x4, HEAP, lsl #32
    // 0xa413cc: stur            x4, [fp, #-8]
    // 0xa413d0: LoadField: r2 = r4->field_7
    //     0xa413d0: ldur            w2, [x4, #7]
    // 0xa413d4: DecompressPointer r2
    //     0xa413d4: add             x2, x2, HEAP, lsl #32
    // 0xa413d8: mov             x0, x3
    // 0xa413dc: r1 = Null
    //     0xa413dc: mov             x1, NULL
    // 0xa413e0: cmp             w2, NULL
    // 0xa413e4: b.eq            #0xa41404
    // 0xa413e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa413e8: ldur            w4, [x2, #0x17]
    // 0xa413ec: DecompressPointer r4
    //     0xa413ec: add             x4, x4, HEAP, lsl #32
    // 0xa413f0: r8 = X0
    //     0xa413f0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0xa413f4: LoadField: r9 = r4->field_7
    //     0xa413f4: ldur            x9, [x4, #7]
    // 0xa413f8: r3 = Null
    //     0xa413f8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30650] Null
    //     0xa413fc: ldr             x3, [x3, #0x650]
    // 0xa41400: blr             x9
    // 0xa41404: ldur            x0, [fp, #-8]
    // 0xa41408: LoadField: r1 = r0->field_b
    //     0xa41408: ldur            w1, [x0, #0xb]
    // 0xa4140c: LoadField: r2 = r0->field_f
    //     0xa4140c: ldur            w2, [x0, #0xf]
    // 0xa41410: DecompressPointer r2
    //     0xa41410: add             x2, x2, HEAP, lsl #32
    // 0xa41414: LoadField: r3 = r2->field_b
    //     0xa41414: ldur            w3, [x2, #0xb]
    // 0xa41418: r2 = LoadInt32Instr(r1)
    //     0xa41418: sbfx            x2, x1, #1, #0x1f
    // 0xa4141c: stur            x2, [fp, #-0x38]
    // 0xa41420: r1 = LoadInt32Instr(r3)
    //     0xa41420: sbfx            x1, x3, #1, #0x1f
    // 0xa41424: cmp             x2, x1
    // 0xa41428: b.ne            #0xa41434
    // 0xa4142c: mov             x1, x0
    // 0xa41430: r0 = _growToNextCapacity()
    //     0xa41430: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa41434: ldur            x0, [fp, #-8]
    // 0xa41438: ldur            x2, [fp, #-0x38]
    // 0xa4143c: add             x1, x2, #1
    // 0xa41440: lsl             x3, x1, #1
    // 0xa41444: StoreField: r0->field_b = r3
    //     0xa41444: stur            w3, [x0, #0xb]
    // 0xa41448: LoadField: r1 = r0->field_f
    //     0xa41448: ldur            w1, [x0, #0xf]
    // 0xa4144c: DecompressPointer r1
    //     0xa4144c: add             x1, x1, HEAP, lsl #32
    // 0xa41450: ldur            x0, [fp, #-0x20]
    // 0xa41454: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa41454: add             x25, x1, x2, lsl #2
    //     0xa41458: add             x25, x25, #0xf
    //     0xa4145c: str             w0, [x25]
    //     0xa41460: tbz             w0, #0, #0xa4147c
    //     0xa41464: ldurb           w16, [x1, #-1]
    //     0xa41468: ldurb           w17, [x0, #-1]
    //     0xa4146c: and             x16, x17, x16, lsr #2
    //     0xa41470: tst             x16, HEAP, lsr #32
    //     0xa41474: b.eq            #0xa4147c
    //     0xa41478: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0xa4147c: b               #0xa41520
    // 0xa41480: ldur            x2, [fp, #-0x18]
    // 0xa41484: cmp             x0, #0xbf
    // 0xa41488: b.ne            #0xa41520
    // 0xa4148c: ldur            x0, [fp, #-0x10]
    // 0xa41490: tbnz            w0, #4, #0xa414e8
    // 0xa41494: LoadField: r0 = r2->field_1f
    //     0xa41494: ldur            w0, [x2, #0x1f]
    // 0xa41498: DecompressPointer r0
    //     0xa41498: add             x0, x0, HEAP, lsl #32
    // 0xa4149c: stur            x0, [fp, #-8]
    // 0xa414a0: LoadField: r1 = r0->field_b
    //     0xa414a0: ldur            w1, [x0, #0xb]
    // 0xa414a4: cbz             w1, #0xa41680
    // 0xa414a8: ldur            x3, [fp, #-0x20]
    // 0xa414ac: mov             x1, x0
    // 0xa414b0: r0 = last()
    //     0xa414b0: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xa414b4: LoadField: r1 = r0->field_13
    //     0xa414b4: ldur            w1, [x0, #0x13]
    // 0xa414b8: DecompressPointer r1
    //     0xa414b8: add             x1, x1, HEAP, lsl #32
    // 0xa414bc: ldur            x0, [fp, #-0x20]
    // 0xa414c0: LoadField: r3 = r0->field_13
    //     0xa414c0: ldur            w3, [x0, #0x13]
    // 0xa414c4: DecompressPointer r3
    //     0xa414c4: add             x3, x3, HEAP, lsl #32
    // 0xa414c8: stur            x3, [fp, #-0x10]
    // 0xa414cc: r0 = LoadClassIdInstr(r1)
    //     0xa414cc: ldur            x0, [x1, #-1]
    //     0xa414d0: ubfx            x0, x0, #0xc, #0x14
    // 0xa414d4: stp             x3, x1, [SP]
    // 0xa414d8: mov             lr, x0
    // 0xa414dc: ldr             lr, [x21, lr, lsl #3]
    // 0xa414e0: blr             lr
    // 0xa414e4: tbnz            w0, #4, #0xa416c0
    // 0xa414e8: ldur            x0, [fp, #-0x18]
    // 0xa414ec: LoadField: r2 = r0->field_1f
    //     0xa414ec: ldur            w2, [x0, #0x1f]
    // 0xa414f0: DecompressPointer r2
    //     0xa414f0: add             x2, x2, HEAP, lsl #32
    // 0xa414f4: LoadField: r0 = r2->field_b
    //     0xa414f4: ldur            w0, [x2, #0xb]
    // 0xa414f8: r1 = LoadInt32Instr(r0)
    //     0xa414f8: sbfx            x1, x0, #1, #0x1f
    // 0xa414fc: cbz             w0, #0xa41520
    // 0xa41500: sub             x3, x1, #1
    // 0xa41504: mov             x0, x1
    // 0xa41508: mov             x1, x3
    // 0xa4150c: cmp             x1, x0
    // 0xa41510: b.hs            #0xa41714
    // 0xa41514: mov             x1, x2
    // 0xa41518: mov             x2, x3
    // 0xa4151c: r0 = length=()
    //     0xa4151c: bl              #0xa89fe8  ; [dart:core] _GrowableList::length=
    // 0xa41520: r0 = Null
    //     0xa41520: mov             x0, NULL
    // 0xa41524: LeaveFrame
    //     0xa41524: mov             SP, fp
    //     0xa41528: ldp             fp, lr, [SP], #0x10
    // 0xa4152c: ret
    //     0xa4152c: ret             
    // 0xa41530: ldur            x3, [fp, #-0x28]
    // 0xa41534: ldur            x0, [fp, #-0x30]
    // 0xa41538: r0 = XmlParserException()
    //     0xa41538: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa4153c: ldur            x3, [fp, #-0x28]
    // 0xa41540: ArrayStore: r0[0] = r3  ; List_4
    //     0xa41540: stur            w3, [x0, #0x17]
    // 0xa41544: ldur            x1, [fp, #-0x30]
    // 0xa41548: StoreField: r0->field_1b = r1
    //     0xa41548: stur            x1, [x0, #0x1b]
    // 0xa4154c: r2 = Sentinel
    //     0xa4154c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41550: StoreField: r0->field_b = r2
    //     0xa41550: stur            w2, [x0, #0xb]
    // 0xa41554: StoreField: r0->field_f = r2
    //     0xa41554: stur            w2, [x0, #0xf]
    // 0xa41558: StoreField: r0->field_13 = r2
    //     0xa41558: stur            w2, [x0, #0x13]
    // 0xa4155c: r1 = "Expected at most one XML declaration"
    //     0xa4155c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30660] "Expected at most one XML declaration"
    //     0xa41560: ldr             x1, [x1, #0x660]
    // 0xa41564: StoreField: r0->field_7 = r1
    //     0xa41564: stur            w1, [x0, #7]
    // 0xa41568: r0 = Throw()
    //     0xa41568: bl              #0xb8b7b0  ; ThrowStub
    // 0xa4156c: brk             #0
    // 0xa41570: ldur            x3, [fp, #-0x28]
    // 0xa41574: ldur            x1, [fp, #-0x30]
    // 0xa41578: r2 = Sentinel
    //     0xa41578: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4157c: r0 = XmlParserException()
    //     0xa4157c: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa41580: ldur            x3, [fp, #-0x28]
    // 0xa41584: ArrayStore: r0[0] = r3  ; List_4
    //     0xa41584: stur            w3, [x0, #0x17]
    // 0xa41588: ldur            x1, [fp, #-0x30]
    // 0xa4158c: StoreField: r0->field_1b = r1
    //     0xa4158c: stur            x1, [x0, #0x1b]
    // 0xa41590: r2 = Sentinel
    //     0xa41590: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41594: StoreField: r0->field_b = r2
    //     0xa41594: stur            w2, [x0, #0xb]
    // 0xa41598: StoreField: r0->field_f = r2
    //     0xa41598: stur            w2, [x0, #0xf]
    // 0xa4159c: StoreField: r0->field_13 = r2
    //     0xa4159c: stur            w2, [x0, #0x13]
    // 0xa415a0: r1 = "Unexpected XML declaration"
    //     0xa415a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30668] "Unexpected XML declaration"
    //     0xa415a4: ldr             x1, [x1, #0x668]
    // 0xa415a8: StoreField: r0->field_7 = r1
    //     0xa415a8: stur            w1, [x0, #7]
    // 0xa415ac: r0 = Throw()
    //     0xa415ac: bl              #0xb8b7b0  ; ThrowStub
    // 0xa415b0: brk             #0
    // 0xa415b4: ldur            x3, [fp, #-0x28]
    // 0xa415b8: ldur            x1, [fp, #-0x30]
    // 0xa415bc: r2 = Sentinel
    //     0xa415bc: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa415c0: r0 = XmlParserException()
    //     0xa415c0: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa415c4: ldur            x3, [fp, #-0x28]
    // 0xa415c8: ArrayStore: r0[0] = r3  ; List_4
    //     0xa415c8: stur            w3, [x0, #0x17]
    // 0xa415cc: ldur            x1, [fp, #-0x30]
    // 0xa415d0: StoreField: r0->field_1b = r1
    //     0xa415d0: stur            x1, [x0, #0x1b]
    // 0xa415d4: r2 = Sentinel
    //     0xa415d4: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa415d8: StoreField: r0->field_b = r2
    //     0xa415d8: stur            w2, [x0, #0xb]
    // 0xa415dc: StoreField: r0->field_f = r2
    //     0xa415dc: stur            w2, [x0, #0xf]
    // 0xa415e0: StoreField: r0->field_13 = r2
    //     0xa415e0: stur            w2, [x0, #0x13]
    // 0xa415e4: r1 = "Expected at most one doctype declaration"
    //     0xa415e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30670] "Expected at most one doctype declaration"
    //     0xa415e8: ldr             x1, [x1, #0x670]
    // 0xa415ec: StoreField: r0->field_7 = r1
    //     0xa415ec: stur            w1, [x0, #7]
    // 0xa415f0: r0 = Throw()
    //     0xa415f0: bl              #0xb8b7b0  ; ThrowStub
    // 0xa415f4: brk             #0
    // 0xa415f8: ldur            x3, [fp, #-0x28]
    // 0xa415fc: ldur            x1, [fp, #-0x30]
    // 0xa41600: r2 = Sentinel
    //     0xa41600: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41604: r0 = XmlParserException()
    //     0xa41604: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa41608: ldur            x3, [fp, #-0x28]
    // 0xa4160c: ArrayStore: r0[0] = r3  ; List_4
    //     0xa4160c: stur            w3, [x0, #0x17]
    // 0xa41610: ldur            x1, [fp, #-0x30]
    // 0xa41614: StoreField: r0->field_1b = r1
    //     0xa41614: stur            x1, [x0, #0x1b]
    // 0xa41618: r2 = Sentinel
    //     0xa41618: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa4161c: StoreField: r0->field_b = r2
    //     0xa4161c: stur            w2, [x0, #0xb]
    // 0xa41620: StoreField: r0->field_f = r2
    //     0xa41620: stur            w2, [x0, #0xf]
    // 0xa41624: StoreField: r0->field_13 = r2
    //     0xa41624: stur            w2, [x0, #0x13]
    // 0xa41628: r1 = "Unexpected doctype declaration"
    //     0xa41628: add             x1, PP, #0x30, lsl #12  ; [pp+0x30678] "Unexpected doctype declaration"
    //     0xa4162c: ldr             x1, [x1, #0x678]
    // 0xa41630: StoreField: r0->field_7 = r1
    //     0xa41630: stur            w1, [x0, #7]
    // 0xa41634: r0 = Throw()
    //     0xa41634: bl              #0xb8b7b0  ; ThrowStub
    // 0xa41638: brk             #0
    // 0xa4163c: ldur            x3, [fp, #-0x28]
    // 0xa41640: ldur            x1, [fp, #-0x30]
    // 0xa41644: r2 = Sentinel
    //     0xa41644: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41648: r0 = XmlParserException()
    //     0xa41648: bl              #0xa40e68  ; AllocateXmlParserExceptionStub -> XmlParserException (size=0x24)
    // 0xa4164c: ldur            x3, [fp, #-0x28]
    // 0xa41650: ArrayStore: r0[0] = r3  ; List_4
    //     0xa41650: stur            w3, [x0, #0x17]
    // 0xa41654: ldur            x2, [fp, #-0x30]
    // 0xa41658: StoreField: r0->field_1b = r2
    //     0xa41658: stur            x2, [x0, #0x1b]
    // 0xa4165c: r1 = Sentinel
    //     0xa4165c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa41660: StoreField: r0->field_b = r1
    //     0xa41660: stur            w1, [x0, #0xb]
    // 0xa41664: StoreField: r0->field_f = r1
    //     0xa41664: stur            w1, [x0, #0xf]
    // 0xa41668: StoreField: r0->field_13 = r1
    //     0xa41668: stur            w1, [x0, #0x13]
    // 0xa4166c: r1 = "Unexpected root element"
    //     0xa4166c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30680] "Unexpected root element"
    //     0xa41670: ldr             x1, [x1, #0x680]
    // 0xa41674: StoreField: r0->field_7 = r1
    //     0xa41674: stur            w1, [x0, #7]
    // 0xa41678: r0 = Throw()
    //     0xa41678: bl              #0xb8b7b0  ; ThrowStub
    // 0xa4167c: brk             #0
    // 0xa41680: ldur            x0, [fp, #-0x20]
    // 0xa41684: ldur            x3, [fp, #-0x28]
    // 0xa41688: ldur            x2, [fp, #-0x30]
    // 0xa4168c: LoadField: r4 = r0->field_13
    //     0xa4168c: ldur            w4, [x0, #0x13]
    // 0xa41690: DecompressPointer r4
    //     0xa41690: add             x4, x4, HEAP, lsl #32
    // 0xa41694: r0 = BoxInt64Instr(r2)
    //     0xa41694: sbfiz           x0, x2, #1, #0x1f
    //     0xa41698: cmp             x2, x0, asr #1
    //     0xa4169c: b.eq            #0xa416a8
    //     0xa416a0: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa416a4: stur            x2, [x0, #7]
    // 0xa416a8: mov             x2, x4
    // 0xa416ac: mov             x5, x0
    // 0xa416b0: r1 = Null
    //     0xa416b0: mov             x1, NULL
    // 0xa416b4: r0 = XmlTagException.unexpectedClosingTag()
    //     0xa416b4: bl              #0xa417cc  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.unexpectedClosingTag
    // 0xa416b8: r0 = Throw()
    //     0xa416b8: bl              #0xb8b7b0  ; ThrowStub
    // 0xa416bc: brk             #0
    // 0xa416c0: ldur            x3, [fp, #-0x28]
    // 0xa416c4: ldur            x2, [fp, #-0x30]
    // 0xa416c8: ldur            x1, [fp, #-8]
    // 0xa416cc: r0 = last()
    //     0xa416cc: bl              #0x689c5c  ; [dart:core] _GrowableList::last
    // 0xa416d0: LoadField: r2 = r0->field_13
    //     0xa416d0: ldur            w2, [x0, #0x13]
    // 0xa416d4: DecompressPointer r2
    //     0xa416d4: add             x2, x2, HEAP, lsl #32
    // 0xa416d8: ldur            x3, [fp, #-0x30]
    // 0xa416dc: r0 = BoxInt64Instr(r3)
    //     0xa416dc: sbfiz           x0, x3, #1, #0x1f
    //     0xa416e0: cmp             x3, x0, asr #1
    //     0xa416e4: b.eq            #0xa416f0
    //     0xa416e8: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa416ec: stur            x3, [x0, #7]
    // 0xa416f0: ldur            x3, [fp, #-0x10]
    // 0xa416f4: ldur            x5, [fp, #-0x28]
    // 0xa416f8: mov             x6, x0
    // 0xa416fc: r1 = Null
    //     0xa416fc: mov             x1, NULL
    // 0xa41700: r0 = XmlTagException.mismatchClosingTag()
    //     0xa41700: bl              #0xa41718  ; [package:xml/src/xml/exceptions/tag_exception.dart] XmlTagException::XmlTagException.mismatchClosingTag
    // 0xa41704: r0 = Throw()
    //     0xa41704: bl              #0xb8b7b0  ; ThrowStub
    // 0xa41708: brk             #0
    // 0xa4170c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4170c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa41710: b               #0xa41088
    // 0xa41714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa41714: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}
