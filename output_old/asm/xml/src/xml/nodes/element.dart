// lib: , url: package:xml/src/xml/nodes/element.dart

// class id: 1050358, size: 0x8
class :: {
}

// class id: 235, size: 0x10, field offset: 0xc
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes extends _XmlAttribute&XmlNode&XmlHasName&XmlHasParent
     with XmlHasAttributes {

  _ getAttributeNode(/* No info */) {
    // ** addr: 0x8c2258, size: 0x170
    // 0x8c2258: EnterFrame
    //     0x8c2258: stp             fp, lr, [SP, #-0x10]!
    //     0x8c225c: mov             fp, SP
    // 0x8c2260: AllocStack(0x40)
    //     0x8c2260: sub             SP, SP, #0x40
    // 0x8c2264: SetupParameters(_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c2264: mov             x0, x1
    //     0x8c2268: stur            x1, [fp, #-8]
    //     0x8c226c: mov             x1, x2
    // 0x8c2270: CheckStackOverflow
    //     0x8c2270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c2274: cmp             SP, x16
    //     0x8c2278: b.ls            #0x8c23b8
    // 0x8c227c: r0 = createNameMatcher()
    //     0x8c227c: bl              #0x8c1d24  ; [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher
    // 0x8c2280: mov             x3, x0
    // 0x8c2284: ldur            x0, [fp, #-8]
    // 0x8c2288: stur            x3, [fp, #-0x30]
    // 0x8c228c: LoadField: r1 = r0->field_b
    //     0x8c228c: ldur            w1, [x0, #0xb]
    // 0x8c2290: DecompressPointer r1
    //     0x8c2290: add             x1, x1, HEAP, lsl #32
    // 0x8c2294: LoadField: r4 = r1->field_b
    //     0x8c2294: ldur            w4, [x1, #0xb]
    // 0x8c2298: DecompressPointer r4
    //     0x8c2298: add             x4, x4, HEAP, lsl #32
    // 0x8c229c: stur            x4, [fp, #-0x28]
    // 0x8c22a0: LoadField: r5 = r4->field_7
    //     0x8c22a0: ldur            w5, [x4, #7]
    // 0x8c22a4: DecompressPointer r5
    //     0x8c22a4: add             x5, x5, HEAP, lsl #32
    // 0x8c22a8: stur            x5, [fp, #-0x20]
    // 0x8c22ac: LoadField: r0 = r4->field_b
    //     0x8c22ac: ldur            w0, [x4, #0xb]
    // 0x8c22b0: r6 = LoadInt32Instr(r0)
    //     0x8c22b0: sbfx            x6, x0, #1, #0x1f
    // 0x8c22b4: stur            x6, [fp, #-0x18]
    // 0x8c22b8: r0 = 0
    //     0x8c22b8: movz            x0, #0
    // 0x8c22bc: CheckStackOverflow
    //     0x8c22bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c22c0: cmp             SP, x16
    //     0x8c22c4: b.ls            #0x8c23c0
    // 0x8c22c8: LoadField: r1 = r4->field_b
    //     0x8c22c8: ldur            w1, [x4, #0xb]
    // 0x8c22cc: r2 = LoadInt32Instr(r1)
    //     0x8c22cc: sbfx            x2, x1, #1, #0x1f
    // 0x8c22d0: cmp             x6, x2
    // 0x8c22d4: b.ne            #0x8c2398
    // 0x8c22d8: cmp             x0, x2
    // 0x8c22dc: b.ge            #0x8c2388
    // 0x8c22e0: LoadField: r1 = r4->field_f
    //     0x8c22e0: ldur            w1, [x4, #0xf]
    // 0x8c22e4: DecompressPointer r1
    //     0x8c22e4: add             x1, x1, HEAP, lsl #32
    // 0x8c22e8: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8c22e8: add             x16, x1, x0, lsl #2
    //     0x8c22ec: ldur            w7, [x16, #0xf]
    // 0x8c22f0: DecompressPointer r7
    //     0x8c22f0: add             x7, x7, HEAP, lsl #32
    // 0x8c22f4: stur            x7, [fp, #-8]
    // 0x8c22f8: add             x8, x0, #1
    // 0x8c22fc: stur            x8, [fp, #-0x10]
    // 0x8c2300: cmp             w7, NULL
    // 0x8c2304: b.ne            #0x8c2338
    // 0x8c2308: mov             x0, x7
    // 0x8c230c: mov             x2, x5
    // 0x8c2310: r1 = Null
    //     0x8c2310: mov             x1, NULL
    // 0x8c2314: cmp             w2, NULL
    // 0x8c2318: b.eq            #0x8c2338
    // 0x8c231c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c231c: ldur            w4, [x2, #0x17]
    // 0x8c2320: DecompressPointer r4
    //     0x8c2320: add             x4, x4, HEAP, lsl #32
    // 0x8c2324: r8 = X0
    //     0x8c2324: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8c2328: LoadField: r9 = r4->field_7
    //     0x8c2328: ldur            x9, [x4, #7]
    // 0x8c232c: r3 = Null
    //     0x8c232c: add             x3, PP, #0x21, lsl #12  ; [pp+0x21980] Null
    //     0x8c2330: ldr             x3, [x3, #0x980]
    // 0x8c2334: blr             x9
    // 0x8c2338: ldur            x16, [fp, #-0x30]
    // 0x8c233c: ldur            lr, [fp, #-8]
    // 0x8c2340: stp             lr, x16, [SP]
    // 0x8c2344: ldur            x0, [fp, #-0x30]
    // 0x8c2348: ClosureCall
    //     0x8c2348: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c234c: ldur            x2, [x0, #0x1f]
    //     0x8c2350: blr             x2
    // 0x8c2354: r16 = true
    //     0x8c2354: add             x16, NULL, #0x20  ; true
    // 0x8c2358: cmp             w0, w16
    // 0x8c235c: b.eq            #0x8c2378
    // 0x8c2360: ldur            x0, [fp, #-0x10]
    // 0x8c2364: ldur            x3, [fp, #-0x30]
    // 0x8c2368: ldur            x4, [fp, #-0x28]
    // 0x8c236c: ldur            x5, [fp, #-0x20]
    // 0x8c2370: ldur            x6, [fp, #-0x18]
    // 0x8c2374: b               #0x8c22bc
    // 0x8c2378: ldur            x0, [fp, #-8]
    // 0x8c237c: LeaveFrame
    //     0x8c237c: mov             SP, fp
    //     0x8c2380: ldp             fp, lr, [SP], #0x10
    // 0x8c2384: ret
    //     0x8c2384: ret             
    // 0x8c2388: r0 = Null
    //     0x8c2388: mov             x0, NULL
    // 0x8c238c: LeaveFrame
    //     0x8c238c: mov             SP, fp
    //     0x8c2390: ldp             fp, lr, [SP], #0x10
    // 0x8c2394: ret
    //     0x8c2394: ret             
    // 0x8c2398: mov             x0, x4
    // 0x8c239c: r0 = ConcurrentModificationError()
    //     0x8c239c: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c23a0: mov             x1, x0
    // 0x8c23a4: ldur            x0, [fp, #-0x28]
    // 0x8c23a8: StoreField: r1->field_b = r0
    //     0x8c23a8: stur            w0, [x1, #0xb]
    // 0x8c23ac: mov             x0, x1
    // 0x8c23b0: r0 = Throw()
    //     0x8c23b0: bl              #0xb8b7b0  ; ThrowStub
    // 0x8c23b4: brk             #0
    // 0x8c23b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c23b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c23bc: b               #0x8c227c
    // 0x8c23c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c23c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c23c4: b               #0x8c22c8
  }
  _ getAttribute(/* No info */) {
    // ** addr: 0x8c8df8, size: 0x48
    // 0x8c8df8: EnterFrame
    //     0x8c8df8: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8dfc: mov             fp, SP
    // 0x8c8e00: CheckStackOverflow
    //     0x8c8e00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8e04: cmp             SP, x16
    //     0x8c8e08: b.ls            #0x8c8e38
    // 0x8c8e0c: r0 = getAttributeNode()
    //     0x8c8e0c: bl              #0x8c2258  ; [package:xml/src/xml/nodes/element.dart] _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes::getAttributeNode
    // 0x8c8e10: cmp             w0, NULL
    // 0x8c8e14: b.ne            #0x8c8e20
    // 0x8c8e18: r0 = Null
    //     0x8c8e18: mov             x0, NULL
    // 0x8c8e1c: b               #0x8c8e2c
    // 0x8c8e20: LoadField: r1 = r0->field_f
    //     0x8c8e20: ldur            w1, [x0, #0xf]
    // 0x8c8e24: DecompressPointer r1
    //     0x8c8e24: add             x1, x1, HEAP, lsl #32
    // 0x8c8e28: mov             x0, x1
    // 0x8c8e2c: LeaveFrame
    //     0x8c8e2c: mov             SP, fp
    //     0x8c8e30: ldp             fp, lr, [SP], #0x10
    // 0x8c8e34: ret
    //     0x8c8e34: ret             
    // 0x8c8e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8e38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8e3c: b               #0x8c8e0c
  }
  _ setAttribute(/* No info */) {
    // ** addr: 0x8ce0d4, size: 0x120
    // 0x8ce0d4: EnterFrame
    //     0x8ce0d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce0d8: mov             fp, SP
    // 0x8ce0dc: AllocStack(0x28)
    //     0x8ce0dc: sub             SP, SP, #0x28
    // 0x8ce0e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8ce0e0: stur            x2, [fp, #-0x10]
    //     0x8ce0e4: stur            x3, [fp, #-0x18]
    // 0x8ce0e8: CheckStackOverflow
    //     0x8ce0e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce0ec: cmp             SP, x16
    //     0x8ce0f0: b.ls            #0x8ce1e8
    // 0x8ce0f4: LoadField: r0 = r1->field_b
    //     0x8ce0f4: ldur            w0, [x1, #0xb]
    // 0x8ce0f8: DecompressPointer r0
    //     0x8ce0f8: add             x0, x0, HEAP, lsl #32
    // 0x8ce0fc: stur            x0, [fp, #-8]
    // 0x8ce100: r1 = 1
    //     0x8ce100: movz            x1, #0x1
    // 0x8ce104: r0 = AllocateContext()
    //     0x8ce104: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8ce108: mov             x1, x0
    // 0x8ce10c: ldur            x0, [fp, #-0x10]
    // 0x8ce110: StoreField: r1->field_f = r0
    //     0x8ce110: stur            w0, [x1, #0xf]
    // 0x8ce114: mov             x2, x1
    // 0x8ce118: r1 = Function '<anonymous closure>': static.
    //     0x8ce118: add             x1, PP, #0x22, lsl #12  ; [pp+0x229f0] AnonymousClosure: static (0x8c1dc0), in [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher (0x8c1d24)
    //     0x8ce11c: ldr             x1, [x1, #0x9f0]
    // 0x8ce120: r0 = AllocateClosure()
    //     0x8ce120: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8ce124: ldur            x1, [fp, #-8]
    // 0x8ce128: mov             x2, x0
    // 0x8ce12c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ce12c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ce130: r0 = indexWhere()
    //     0x8ce130: bl              #0x8ce1f4  ; [package:collection/src/wrappers.dart] DelegatingList::indexWhere
    // 0x8ce134: mov             x2, x0
    // 0x8ce138: tbz             x2, #0x3f, #0x8ce184
    // 0x8ce13c: str             NULL, [SP]
    // 0x8ce140: ldur            x2, [fp, #-0x10]
    // 0x8ce144: r1 = Null
    //     0x8ce144: mov             x1, NULL
    // 0x8ce148: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ce148: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ce14c: r0 = XmlName()
    //     0x8ce14c: bl              #0x8c2178  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName
    // 0x8ce150: stur            x0, [fp, #-0x10]
    // 0x8ce154: r0 = XmlAttribute()
    //     0x8ce154: bl              #0x8c216c  ; AllocateXmlAttributeStub -> XmlAttribute (size=0x18)
    // 0x8ce158: mov             x1, x0
    // 0x8ce15c: ldur            x2, [fp, #-0x10]
    // 0x8ce160: ldur            x3, [fp, #-0x18]
    // 0x8ce164: stur            x0, [fp, #-0x10]
    // 0x8ce168: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8ce168: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8ce16c: r0 = XmlAttribute()
    //     0x8ce16c: bl              #0x8c206c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::XmlAttribute
    // 0x8ce170: ldur            x16, [fp, #-8]
    // 0x8ce174: ldur            lr, [fp, #-0x10]
    // 0x8ce178: stp             lr, x16, [SP]
    // 0x8ce17c: r0 = add()
    //     0x8ce17c: bl              #0x4e908c  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::add
    // 0x8ce180: b               #0x8ce1d8
    // 0x8ce184: ldur            x3, [fp, #-8]
    // 0x8ce188: LoadField: r4 = r3->field_b
    //     0x8ce188: ldur            w4, [x3, #0xb]
    // 0x8ce18c: DecompressPointer r4
    //     0x8ce18c: add             x4, x4, HEAP, lsl #32
    // 0x8ce190: LoadField: r3 = r4->field_b
    //     0x8ce190: ldur            w3, [x4, #0xb]
    // 0x8ce194: r0 = LoadInt32Instr(r3)
    //     0x8ce194: sbfx            x0, x3, #1, #0x1f
    // 0x8ce198: mov             x1, x2
    // 0x8ce19c: cmp             x1, x0
    // 0x8ce1a0: b.hs            #0x8ce1f0
    // 0x8ce1a4: LoadField: r1 = r4->field_f
    //     0x8ce1a4: ldur            w1, [x4, #0xf]
    // 0x8ce1a8: DecompressPointer r1
    //     0x8ce1a8: add             x1, x1, HEAP, lsl #32
    // 0x8ce1ac: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0x8ce1ac: add             x16, x1, x2, lsl #2
    //     0x8ce1b0: ldur            w3, [x16, #0xf]
    // 0x8ce1b4: DecompressPointer r3
    //     0x8ce1b4: add             x3, x3, HEAP, lsl #32
    // 0x8ce1b8: ldur            x0, [fp, #-0x18]
    // 0x8ce1bc: StoreField: r3->field_f = r0
    //     0x8ce1bc: stur            w0, [x3, #0xf]
    //     0x8ce1c0: ldurb           w16, [x3, #-1]
    //     0x8ce1c4: ldurb           w17, [x0, #-1]
    //     0x8ce1c8: and             x16, x17, x16, lsr #2
    //     0x8ce1cc: tst             x16, HEAP, lsr #32
    //     0x8ce1d0: b.eq            #0x8ce1d8
    //     0x8ce1d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8ce1d8: r0 = Null
    //     0x8ce1d8: mov             x0, NULL
    // 0x8ce1dc: LeaveFrame
    //     0x8ce1dc: mov             SP, fp
    //     0x8ce1e0: ldp             fp, lr, [SP], #0x10
    // 0x8ce1e4: ret
    //     0x8ce1e4: ret             
    // 0x8ce1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce1e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce1ec: b               #0x8ce0f4
    // 0x8ce1f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8ce1f0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 236, size: 0x14, field offset: 0x10
//   transformed mixin,
abstract class _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes
     with XmlHasChildren<X0 bound XmlNode> {

  _ getElement(/* No info */) {
    // ** addr: 0x8c89dc, size: 0x188
    // 0x8c89dc: EnterFrame
    //     0x8c89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8c89e0: mov             fp, SP
    // 0x8c89e4: AllocStack(0x40)
    //     0x8c89e4: sub             SP, SP, #0x40
    // 0x8c89e8: SetupParameters(_XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x8c89e8: mov             x0, x1
    //     0x8c89ec: stur            x1, [fp, #-8]
    //     0x8c89f0: mov             x1, x2
    // 0x8c89f4: CheckStackOverflow
    //     0x8c89f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c89f8: cmp             SP, x16
    //     0x8c89fc: b.ls            #0x8c8b54
    // 0x8c8a00: r0 = createNameMatcher()
    //     0x8c8a00: bl              #0x8c1d24  ; [package:xml/src/xml/utils/name_matcher.dart] ::createNameMatcher
    // 0x8c8a04: mov             x3, x0
    // 0x8c8a08: ldur            x0, [fp, #-8]
    // 0x8c8a0c: stur            x3, [fp, #-0x30]
    // 0x8c8a10: LoadField: r1 = r0->field_f
    //     0x8c8a10: ldur            w1, [x0, #0xf]
    // 0x8c8a14: DecompressPointer r1
    //     0x8c8a14: add             x1, x1, HEAP, lsl #32
    // 0x8c8a18: LoadField: r4 = r1->field_b
    //     0x8c8a18: ldur            w4, [x1, #0xb]
    // 0x8c8a1c: DecompressPointer r4
    //     0x8c8a1c: add             x4, x4, HEAP, lsl #32
    // 0x8c8a20: stur            x4, [fp, #-0x28]
    // 0x8c8a24: LoadField: r5 = r4->field_7
    //     0x8c8a24: ldur            w5, [x4, #7]
    // 0x8c8a28: DecompressPointer r5
    //     0x8c8a28: add             x5, x5, HEAP, lsl #32
    // 0x8c8a2c: stur            x5, [fp, #-0x20]
    // 0x8c8a30: LoadField: r0 = r4->field_b
    //     0x8c8a30: ldur            w0, [x4, #0xb]
    // 0x8c8a34: r6 = LoadInt32Instr(r0)
    //     0x8c8a34: sbfx            x6, x0, #1, #0x1f
    // 0x8c8a38: stur            x6, [fp, #-0x18]
    // 0x8c8a3c: r0 = 0
    //     0x8c8a3c: movz            x0, #0
    // 0x8c8a40: CheckStackOverflow
    //     0x8c8a40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8a44: cmp             SP, x16
    //     0x8c8a48: b.ls            #0x8c8b5c
    // 0x8c8a4c: LoadField: r1 = r4->field_b
    //     0x8c8a4c: ldur            w1, [x4, #0xb]
    // 0x8c8a50: r2 = LoadInt32Instr(r1)
    //     0x8c8a50: sbfx            x2, x1, #1, #0x1f
    // 0x8c8a54: cmp             x6, x2
    // 0x8c8a58: b.ne            #0x8c8b34
    // 0x8c8a5c: cmp             x0, x2
    // 0x8c8a60: b.ge            #0x8c8b24
    // 0x8c8a64: LoadField: r1 = r4->field_f
    //     0x8c8a64: ldur            w1, [x4, #0xf]
    // 0x8c8a68: DecompressPointer r1
    //     0x8c8a68: add             x1, x1, HEAP, lsl #32
    // 0x8c8a6c: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x8c8a6c: add             x16, x1, x0, lsl #2
    //     0x8c8a70: ldur            w7, [x16, #0xf]
    // 0x8c8a74: DecompressPointer r7
    //     0x8c8a74: add             x7, x7, HEAP, lsl #32
    // 0x8c8a78: stur            x7, [fp, #-8]
    // 0x8c8a7c: add             x8, x0, #1
    // 0x8c8a80: stur            x8, [fp, #-0x10]
    // 0x8c8a84: cmp             w7, NULL
    // 0x8c8a88: b.ne            #0x8c8abc
    // 0x8c8a8c: mov             x0, x7
    // 0x8c8a90: mov             x2, x5
    // 0x8c8a94: r1 = Null
    //     0x8c8a94: mov             x1, NULL
    // 0x8c8a98: cmp             w2, NULL
    // 0x8c8a9c: b.eq            #0x8c8abc
    // 0x8c8aa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8c8aa0: ldur            w4, [x2, #0x17]
    // 0x8c8aa4: DecompressPointer r4
    //     0x8c8aa4: add             x4, x4, HEAP, lsl #32
    // 0x8c8aa8: r8 = X0
    //     0x8c8aa8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x8c8aac: LoadField: r9 = r4->field_7
    //     0x8c8aac: ldur            x9, [x4, #7]
    // 0x8c8ab0: r3 = Null
    //     0x8c8ab0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22708] Null
    //     0x8c8ab4: ldr             x3, [x3, #0x708]
    // 0x8c8ab8: blr             x9
    // 0x8c8abc: ldur            x1, [fp, #-8]
    // 0x8c8ac0: r0 = 60
    //     0x8c8ac0: movz            x0, #0x3c
    // 0x8c8ac4: branchIfSmi(r1, 0x8c8ad0)
    //     0x8c8ac4: tbz             w1, #0, #0x8c8ad0
    // 0x8c8ac8: r0 = LoadClassIdInstr(r1)
    //     0x8c8ac8: ldur            x0, [x1, #-1]
    //     0x8c8acc: ubfx            x0, x0, #0xc, #0x14
    // 0x8c8ad0: cmp             x0, #0xed
    // 0x8c8ad4: b.ne            #0x8c8b0c
    // 0x8c8ad8: ldur            x16, [fp, #-0x30]
    // 0x8c8adc: stp             x1, x16, [SP]
    // 0x8c8ae0: ldur            x0, [fp, #-0x30]
    // 0x8c8ae4: ClosureCall
    //     0x8c8ae4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8c8ae8: ldur            x2, [x0, #0x1f]
    //     0x8c8aec: blr             x2
    // 0x8c8af0: r16 = true
    //     0x8c8af0: add             x16, NULL, #0x20  ; true
    // 0x8c8af4: cmp             w0, w16
    // 0x8c8af8: b.ne            #0x8c8b0c
    // 0x8c8afc: ldur            x0, [fp, #-8]
    // 0x8c8b00: LeaveFrame
    //     0x8c8b00: mov             SP, fp
    //     0x8c8b04: ldp             fp, lr, [SP], #0x10
    // 0x8c8b08: ret
    //     0x8c8b08: ret             
    // 0x8c8b0c: ldur            x0, [fp, #-0x10]
    // 0x8c8b10: ldur            x3, [fp, #-0x30]
    // 0x8c8b14: ldur            x4, [fp, #-0x28]
    // 0x8c8b18: ldur            x5, [fp, #-0x20]
    // 0x8c8b1c: ldur            x6, [fp, #-0x18]
    // 0x8c8b20: b               #0x8c8a40
    // 0x8c8b24: r0 = Null
    //     0x8c8b24: mov             x0, NULL
    // 0x8c8b28: LeaveFrame
    //     0x8c8b28: mov             SP, fp
    //     0x8c8b2c: ldp             fp, lr, [SP], #0x10
    // 0x8c8b30: ret
    //     0x8c8b30: ret             
    // 0x8c8b34: mov             x0, x4
    // 0x8c8b38: r0 = ConcurrentModificationError()
    //     0x8c8b38: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8c8b3c: mov             x1, x0
    // 0x8c8b40: ldur            x0, [fp, #-0x28]
    // 0x8c8b44: StoreField: r1->field_b = r0
    //     0x8c8b44: stur            w0, [x1, #0xb]
    // 0x8c8b48: mov             x0, x1
    // 0x8c8b4c: r0 = Throw()
    //     0x8c8b4c: bl              #0xb8b7b0  ; ThrowStub
    // 0x8c8b50: brk             #0
    // 0x8c8b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b54: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b58: b               #0x8c8a00
    // 0x8c8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b60: b               #0x8c8a4c
  }
  const get _ children(/* No info */) {
    // ** addr: 0xb8495c, size: 0xc
    // 0xb8495c: LoadField: r0 = r1->field_f
    //     0xb8495c: ldur            w0, [x1, #0xf]
    // 0xb84960: DecompressPointer r0
    //     0xb84960: add             x0, x0, HEAP, lsl #32
    // 0xb84964: ret
    //     0xb84964: ret             
  }
}

// class id: 237, size: 0x1c, field offset: 0x14
class XmlElement extends _XmlElement&XmlNode&XmlHasName&XmlHasParent&XmlHasAttributes&XmlHasChildren {

  _ XmlElement(/* No info */) {
    // ** addr: 0x8c6d64, size: 0x214
    // 0x8c6d64: EnterFrame
    //     0x8c6d64: stp             fp, lr, [SP, #-0x10]!
    //     0x8c6d68: mov             fp, SP
    // 0x8c6d6c: AllocStack(0x30)
    //     0x8c6d6c: sub             SP, SP, #0x30
    // 0x8c6d70: SetupParameters(XmlElement this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */, [dynamic _ = const [] /* r5, fp-0x8 */, dynamic _ = const [] /* r4, fp-0x10 */, dynamic _ = true /* r1 */])
    //     0x8c6d70: mov             x3, x1
    //     0x8c6d74: stur            x1, [fp, #-0x18]
    //     0x8c6d78: stur            x2, [fp, #-0x20]
    //     0x8c6d7c: ldur            w0, [x4, #0x13]
    //     0x8c6d80: sub             x1, x0, #4
    //     0x8c6d84: cmp             w1, #2
    //     0x8c6d88: b.lt            #0x8c6dcc
    //     0x8c6d8c: add             x0, fp, w1, sxtw #2
    //     0x8c6d90: ldr             x0, [x0, #8]
    //     0x8c6d94: cmp             w1, #4
    //     0x8c6d98: b.lt            #0x8c6dd4
    //     0x8c6d9c: add             x4, fp, w1, sxtw #2
    //     0x8c6da0: ldr             x4, [x4]
    //     0x8c6da4: cmp             w1, #6
    //     0x8c6da8: b.lt            #0x8c6dc0
    //     0x8c6dac: add             x5, fp, w1, sxtw #2
    //     0x8c6db0: ldur            x5, [x5, #-8]
    //     0x8c6db4: mov             x1, x5
    //     0x8c6db8: mov             x5, x0
    //     0x8c6dbc: b               #0x8c6dec
    //     0x8c6dc0: mov             x1, x0
    //     0x8c6dc4: mov             x0, x4
    //     0x8c6dc8: b               #0x8c6de0
    //     0x8c6dcc: add             x0, PP, #0x21, lsl #12  ; [pp+0x21618] List<XmlAttribute>(0)
    //     0x8c6dd0: ldr             x0, [x0, #0x618]
    //     0x8c6dd4: mov             x1, x0
    //     0x8c6dd8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21620] List<XmlNode>(0)
    //     0x8c6ddc: ldr             x0, [x0, #0x620]
    //     0x8c6de0: mov             x5, x1
    //     0x8c6de4: mov             x4, x0
    //     0x8c6de8: add             x1, NULL, #0x20  ; true
    //     0x8c6dec: stur            x5, [fp, #-8]
    //     0x8c6df0: stur            x4, [fp, #-0x10]
    // 0x8c6df4: CheckStackOverflow
    //     0x8c6df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c6df8: cmp             SP, x16
    //     0x8c6dfc: b.ls            #0x8c6f70
    // 0x8c6e00: mov             x0, x2
    // 0x8c6e04: ArrayStore: r3[0] = r0  ; List_4
    //     0x8c6e04: stur            w0, [x3, #0x17]
    //     0x8c6e08: ldurb           w16, [x3, #-1]
    //     0x8c6e0c: ldurb           w17, [x0, #-1]
    //     0x8c6e10: and             x16, x17, x16, lsr #2
    //     0x8c6e14: tst             x16, HEAP, lsr #32
    //     0x8c6e18: b.eq            #0x8c6e20
    //     0x8c6e1c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8c6e20: StoreField: r3->field_13 = r1
    //     0x8c6e20: stur            w1, [x3, #0x13]
    // 0x8c6e24: r1 = <XmlNode>
    //     0x8c6e24: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x8c6e28: ldr             x1, [x1, #0x578]
    // 0x8c6e2c: r0 = XmlNodeList()
    //     0x8c6e2c: bl              #0x8c705c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0x8c6e30: mov             x3, x0
    // 0x8c6e34: r0 = Sentinel
    //     0x8c6e34: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6e38: stur            x3, [fp, #-0x28]
    // 0x8c6e3c: StoreField: r3->field_f = r0
    //     0x8c6e3c: stur            w0, [x3, #0xf]
    // 0x8c6e40: StoreField: r3->field_13 = r0
    //     0x8c6e40: stur            w0, [x3, #0x13]
    // 0x8c6e44: r1 = <XmlNode>
    //     0x8c6e44: add             x1, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0x8c6e48: ldr             x1, [x1, #0x578]
    // 0x8c6e4c: r2 = 0
    //     0x8c6e4c: movz            x2, #0
    // 0x8c6e50: r0 = _GrowableList()
    //     0x8c6e50: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6e54: ldur            x2, [fp, #-0x28]
    // 0x8c6e58: StoreField: r2->field_b = r0
    //     0x8c6e58: stur            w0, [x2, #0xb]
    //     0x8c6e5c: ldurb           w16, [x2, #-1]
    //     0x8c6e60: ldurb           w17, [x0, #-1]
    //     0x8c6e64: and             x16, x17, x16, lsr #2
    //     0x8c6e68: tst             x16, HEAP, lsr #32
    //     0x8c6e6c: b.eq            #0x8c6e74
    //     0x8c6e70: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8c6e74: mov             x0, x2
    // 0x8c6e78: ldur            x3, [fp, #-0x18]
    // 0x8c6e7c: StoreField: r3->field_f = r0
    //     0x8c6e7c: stur            w0, [x3, #0xf]
    //     0x8c6e80: ldurb           w16, [x3, #-1]
    //     0x8c6e84: ldurb           w17, [x0, #-1]
    //     0x8c6e88: and             x16, x17, x16, lsr #2
    //     0x8c6e8c: tst             x16, HEAP, lsr #32
    //     0x8c6e90: b.eq            #0x8c6e98
    //     0x8c6e94: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8c6e98: r1 = <XmlAttribute>
    //     0x8c6e98: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0x8c6e9c: ldr             x1, [x1, #0x558]
    // 0x8c6ea0: r0 = XmlNodeList()
    //     0x8c6ea0: bl              #0x8c705c  ; AllocateXmlNodeListStub -> XmlNodeList<X0 bound XmlNode> (size=0x18)
    // 0x8c6ea4: mov             x3, x0
    // 0x8c6ea8: r0 = Sentinel
    //     0x8c6ea8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8c6eac: stur            x3, [fp, #-0x30]
    // 0x8c6eb0: StoreField: r3->field_f = r0
    //     0x8c6eb0: stur            w0, [x3, #0xf]
    // 0x8c6eb4: StoreField: r3->field_13 = r0
    //     0x8c6eb4: stur            w0, [x3, #0x13]
    // 0x8c6eb8: r1 = <XmlAttribute>
    //     0x8c6eb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0x8c6ebc: ldr             x1, [x1, #0x558]
    // 0x8c6ec0: r2 = 0
    //     0x8c6ec0: movz            x2, #0
    // 0x8c6ec4: r0 = _GrowableList()
    //     0x8c6ec4: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x8c6ec8: ldur            x2, [fp, #-0x30]
    // 0x8c6ecc: StoreField: r2->field_b = r0
    //     0x8c6ecc: stur            w0, [x2, #0xb]
    //     0x8c6ed0: ldurb           w16, [x2, #-1]
    //     0x8c6ed4: ldurb           w17, [x0, #-1]
    //     0x8c6ed8: and             x16, x17, x16, lsr #2
    //     0x8c6edc: tst             x16, HEAP, lsr #32
    //     0x8c6ee0: b.eq            #0x8c6ee8
    //     0x8c6ee4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x8c6ee8: mov             x0, x2
    // 0x8c6eec: ldur            x3, [fp, #-0x18]
    // 0x8c6ef0: StoreField: r3->field_b = r0
    //     0x8c6ef0: stur            w0, [x3, #0xb]
    //     0x8c6ef4: ldurb           w16, [x3, #-1]
    //     0x8c6ef8: ldurb           w17, [x0, #-1]
    //     0x8c6efc: and             x16, x17, x16, lsr #2
    //     0x8c6f00: tst             x16, HEAP, lsr #32
    //     0x8c6f04: b.eq            #0x8c6f0c
    //     0x8c6f08: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x8c6f0c: mov             x1, x3
    // 0x8c6f10: r0 = Shader._()
    //     0x8c6f10: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x8c6f14: ldur            x1, [fp, #-0x20]
    // 0x8c6f18: ldur            x2, [fp, #-0x18]
    // 0x8c6f1c: r0 = attachParent()
    //     0x8c6f1c: bl              #0xb86988  ; [package:xml/src/xml/nodes/data.dart] _XmlData&XmlNode&XmlHasParent::attachParent
    // 0x8c6f20: ldur            x1, [fp, #-0x30]
    // 0x8c6f24: ldur            x2, [fp, #-0x18]
    // 0x8c6f28: r3 = _ConstSet len:1
    //     0x8c6f28: add             x3, PP, #0x21, lsl #12  ; [pp+0x21628] Set<XmlNodeType>(1)
    //     0x8c6f2c: ldr             x3, [x3, #0x628]
    // 0x8c6f30: r0 = initialize()
    //     0x8c6f30: bl              #0x8c6f78  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0x8c6f34: ldur            x1, [fp, #-0x30]
    // 0x8c6f38: ldur            x2, [fp, #-8]
    // 0x8c6f3c: r0 = addAll()
    //     0x8c6f3c: bl              #0x4e8e94  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x8c6f40: ldur            x1, [fp, #-0x28]
    // 0x8c6f44: ldur            x2, [fp, #-0x18]
    // 0x8c6f48: r3 = _ConstSet len:5
    //     0x8c6f48: add             x3, PP, #0x21, lsl #12  ; [pp+0x21630] Set<XmlNodeType>(5)
    //     0x8c6f4c: ldr             x3, [x3, #0x630]
    // 0x8c6f50: r0 = initialize()
    //     0x8c6f50: bl              #0x8c6f78  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::initialize
    // 0x8c6f54: ldur            x1, [fp, #-0x28]
    // 0x8c6f58: ldur            x2, [fp, #-0x10]
    // 0x8c6f5c: r0 = addAll()
    //     0x8c6f5c: bl              #0x4e8e94  ; [package:xml/src/xml/utils/node_list.dart] XmlNodeList::addAll
    // 0x8c6f60: r0 = Null
    //     0x8c6f60: mov             x0, NULL
    // 0x8c6f64: LeaveFrame
    //     0x8c6f64: mov             SP, fp
    //     0x8c6f68: ldp             fp, lr, [SP], #0x10
    // 0x8c6f6c: ret
    //     0x8c6f6c: ret             
    // 0x8c6f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c6f70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c6f74: b               #0x8c6e00
  }
  _ accept(/* No info */) {
    // ** addr: 0xb6a7cc, size: 0x3c
    // 0xb6a7cc: EnterFrame
    //     0xb6a7cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb6a7d0: mov             fp, SP
    // 0xb6a7d4: mov             x16, x2
    // 0xb6a7d8: mov             x2, x1
    // 0xb6a7dc: mov             x1, x16
    // 0xb6a7e0: CheckStackOverflow
    //     0xb6a7e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6a7e4: cmp             SP, x16
    //     0xb6a7e8: b.ls            #0xb6a800
    // 0xb6a7ec: r0 = visitElement()
    //     0xb6a7ec: bl              #0xb6a808  ; [package:xml/src/xml/visitors/writer.dart] XmlWriter::visitElement
    // 0xb6a7f0: r0 = Null
    //     0xb6a7f0: mov             x0, NULL
    // 0xb6a7f4: LeaveFrame
    //     0xb6a7f4: mov             SP, fp
    //     0xb6a7f8: ldp             fp, lr, [SP], #0x10
    // 0xb6a7fc: ret
    //     0xb6a7fc: ret             
    // 0xb6a800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6a800: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6a804: b               #0xb6a7ec
  }
  _ copy(/* No info */) {
    // ** addr: 0xb6f44c, size: 0x184
    // 0xb6f44c: EnterFrame
    //     0xb6f44c: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f450: mov             fp, SP
    // 0xb6f454: AllocStack(0x40)
    //     0xb6f454: sub             SP, SP, #0x40
    // 0xb6f458: SetupParameters(XmlElement this /* r1 => r1, fp-0x10 */)
    //     0xb6f458: stur            x1, [fp, #-0x10]
    // 0xb6f45c: CheckStackOverflow
    //     0xb6f45c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f460: cmp             SP, x16
    //     0xb6f464: b.ls            #0xb6f5c8
    // 0xb6f468: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb6f468: ldur            w0, [x1, #0x17]
    // 0xb6f46c: DecompressPointer r0
    //     0xb6f46c: add             x0, x0, HEAP, lsl #32
    // 0xb6f470: r2 = LoadClassIdInstr(r0)
    //     0xb6f470: ldur            x2, [x0, #-1]
    //     0xb6f474: ubfx            x2, x2, #0xc, #0x14
    // 0xb6f478: cmp             x2, #0xd4
    // 0xb6f47c: b.ne            #0xb6f4a4
    // 0xb6f480: LoadField: r2 = r0->field_b
    //     0xb6f480: ldur            w2, [x0, #0xb]
    // 0xb6f484: DecompressPointer r2
    //     0xb6f484: add             x2, x2, HEAP, lsl #32
    // 0xb6f488: stur            x2, [fp, #-8]
    // 0xb6f48c: r0 = XmlSimpleName()
    //     0xb6f48c: bl              #0x8c224c  ; AllocateXmlSimpleNameStub -> XmlSimpleName (size=0x10)
    // 0xb6f490: mov             x1, x0
    // 0xb6f494: ldur            x0, [fp, #-8]
    // 0xb6f498: StoreField: r1->field_b = r0
    //     0xb6f498: stur            w0, [x1, #0xb]
    // 0xb6f49c: mov             x3, x1
    // 0xb6f4a0: b               #0xb6f4ec
    // 0xb6f4a4: LoadField: r1 = r0->field_b
    //     0xb6f4a4: ldur            w1, [x0, #0xb]
    // 0xb6f4a8: DecompressPointer r1
    //     0xb6f4a8: add             x1, x1, HEAP, lsl #32
    // 0xb6f4ac: stur            x1, [fp, #-0x20]
    // 0xb6f4b0: LoadField: r2 = r0->field_f
    //     0xb6f4b0: ldur            w2, [x0, #0xf]
    // 0xb6f4b4: DecompressPointer r2
    //     0xb6f4b4: add             x2, x2, HEAP, lsl #32
    // 0xb6f4b8: stur            x2, [fp, #-0x18]
    // 0xb6f4bc: LoadField: r3 = r0->field_13
    //     0xb6f4bc: ldur            w3, [x0, #0x13]
    // 0xb6f4c0: DecompressPointer r3
    //     0xb6f4c0: add             x3, x3, HEAP, lsl #32
    // 0xb6f4c4: stur            x3, [fp, #-8]
    // 0xb6f4c8: r0 = XmlPrefixName()
    //     0xb6f4c8: bl              #0x8c2240  ; AllocateXmlPrefixNameStub -> XmlPrefixName (size=0x18)
    // 0xb6f4cc: mov             x1, x0
    // 0xb6f4d0: ldur            x0, [fp, #-0x20]
    // 0xb6f4d4: StoreField: r1->field_b = r0
    //     0xb6f4d4: stur            w0, [x1, #0xb]
    // 0xb6f4d8: ldur            x0, [fp, #-0x18]
    // 0xb6f4dc: StoreField: r1->field_f = r0
    //     0xb6f4dc: stur            w0, [x1, #0xf]
    // 0xb6f4e0: ldur            x0, [fp, #-8]
    // 0xb6f4e4: StoreField: r1->field_13 = r0
    //     0xb6f4e4: stur            w0, [x1, #0x13]
    // 0xb6f4e8: mov             x3, x1
    // 0xb6f4ec: ldur            x0, [fp, #-0x10]
    // 0xb6f4f0: stur            x3, [fp, #-0x18]
    // 0xb6f4f4: LoadField: r4 = r0->field_b
    //     0xb6f4f4: ldur            w4, [x0, #0xb]
    // 0xb6f4f8: DecompressPointer r4
    //     0xb6f4f8: add             x4, x4, HEAP, lsl #32
    // 0xb6f4fc: stur            x4, [fp, #-8]
    // 0xb6f500: r1 = Function '<anonymous closure>':.
    //     0xb6f500: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d910] AnonymousClosure: (0xb6f610), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xb6f44c)
    //     0xb6f504: ldr             x1, [x1, #0x910]
    // 0xb6f508: r2 = Null
    //     0xb6f508: mov             x2, NULL
    // 0xb6f50c: r0 = AllocateClosure()
    //     0xb6f50c: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6f510: r16 = <XmlAttribute>
    //     0xb6f510: add             x16, PP, #0x21, lsl #12  ; [pp+0x21558] TypeArguments: <XmlAttribute>
    //     0xb6f514: ldr             x16, [x16, #0x558]
    // 0xb6f518: ldur            lr, [fp, #-8]
    // 0xb6f51c: stp             lr, x16, [SP, #8]
    // 0xb6f520: str             x0, [SP]
    // 0xb6f524: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6f524: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6f528: r0 = map()
    //     0xb6f528: bl              #0x67fff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb6f52c: mov             x3, x0
    // 0xb6f530: ldur            x0, [fp, #-0x10]
    // 0xb6f534: stur            x3, [fp, #-0x20]
    // 0xb6f538: LoadField: r4 = r0->field_f
    //     0xb6f538: ldur            w4, [x0, #0xf]
    // 0xb6f53c: DecompressPointer r4
    //     0xb6f53c: add             x4, x4, HEAP, lsl #32
    // 0xb6f540: stur            x4, [fp, #-8]
    // 0xb6f544: r1 = Function '<anonymous closure>':.
    //     0xb6f544: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d918] AnonymousClosure: (0xb6f5d0), in [package:xml/src/xml/nodes/element.dart] XmlElement::copy (0xb6f44c)
    //     0xb6f548: ldr             x1, [x1, #0x918]
    // 0xb6f54c: r2 = Null
    //     0xb6f54c: mov             x2, NULL
    // 0xb6f550: r0 = AllocateClosure()
    //     0xb6f550: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb6f554: r16 = <XmlNode>
    //     0xb6f554: add             x16, PP, #0x21, lsl #12  ; [pp+0x21578] TypeArguments: <XmlNode>
    //     0xb6f558: ldr             x16, [x16, #0x578]
    // 0xb6f55c: ldur            lr, [fp, #-8]
    // 0xb6f560: stp             lr, x16, [SP, #8]
    // 0xb6f564: str             x0, [SP]
    // 0xb6f568: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb6f568: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb6f56c: r0 = map()
    //     0xb6f56c: bl              #0x67fff4  ; [package:collection/src/wrappers.dart] _DelegatingIterableBase::map
    // 0xb6f570: mov             x1, x0
    // 0xb6f574: ldur            x0, [fp, #-0x10]
    // 0xb6f578: stur            x1, [fp, #-0x28]
    // 0xb6f57c: LoadField: r2 = r0->field_13
    //     0xb6f57c: ldur            w2, [x0, #0x13]
    // 0xb6f580: DecompressPointer r2
    //     0xb6f580: add             x2, x2, HEAP, lsl #32
    // 0xb6f584: stur            x2, [fp, #-8]
    // 0xb6f588: r0 = XmlElement()
    //     0xb6f588: bl              #0x8c7068  ; AllocateXmlElementStub -> XmlElement (size=0x1c)
    // 0xb6f58c: stur            x0, [fp, #-0x10]
    // 0xb6f590: ldur            x16, [fp, #-0x20]
    // 0xb6f594: ldur            lr, [fp, #-0x28]
    // 0xb6f598: stp             lr, x16, [SP, #8]
    // 0xb6f59c: ldur            x16, [fp, #-8]
    // 0xb6f5a0: str             x16, [SP]
    // 0xb6f5a4: mov             x1, x0
    // 0xb6f5a8: ldur            x2, [fp, #-0x18]
    // 0xb6f5ac: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xb6f5ac: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xb6f5b0: ldr             x4, [x4, #0xe08]
    // 0xb6f5b4: r0 = XmlElement()
    //     0xb6f5b4: bl              #0x8c6d64  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0xb6f5b8: ldur            x0, [fp, #-0x10]
    // 0xb6f5bc: LeaveFrame
    //     0xb6f5bc: mov             SP, fp
    //     0xb6f5c0: ldp             fp, lr, [SP], #0x10
    // 0xb6f5c4: ret
    //     0xb6f5c4: ret             
    // 0xb6f5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f5c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f5cc: b               #0xb6f468
  }
  [closure] XmlNode <anonymous closure>(dynamic, XmlNode) {
    // ** addr: 0xb6f5d0, size: 0x40
    // 0xb6f5d0: EnterFrame
    //     0xb6f5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f5d4: mov             fp, SP
    // 0xb6f5d8: CheckStackOverflow
    //     0xb6f5d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f5dc: cmp             SP, x16
    //     0xb6f5e0: b.ls            #0xb6f608
    // 0xb6f5e4: ldr             x1, [fp, #0x10]
    // 0xb6f5e8: r0 = LoadClassIdInstr(r1)
    //     0xb6f5e8: ldur            x0, [x1, #-1]
    //     0xb6f5ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb6f5f0: r0 = GDT[cid_x0 + -0xd7a]()
    //     0xb6f5f0: sub             lr, x0, #0xd7a
    //     0xb6f5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb6f5f8: blr             lr
    // 0xb6f5fc: LeaveFrame
    //     0xb6f5fc: mov             SP, fp
    //     0xb6f600: ldp             fp, lr, [SP], #0x10
    // 0xb6f604: ret
    //     0xb6f604: ret             
    // 0xb6f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f60c: b               #0xb6f5e4
  }
  [closure] XmlAttribute <anonymous closure>(dynamic, XmlAttribute) {
    // ** addr: 0xb6f610, size: 0x30
    // 0xb6f610: EnterFrame
    //     0xb6f610: stp             fp, lr, [SP, #-0x10]!
    //     0xb6f614: mov             fp, SP
    // 0xb6f618: CheckStackOverflow
    //     0xb6f618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6f61c: cmp             SP, x16
    //     0xb6f620: b.ls            #0xb6f638
    // 0xb6f624: ldr             x1, [fp, #0x10]
    // 0xb6f628: r0 = copy()
    //     0xb6f628: bl              #0xb6f34c  ; [package:xml/src/xml/nodes/attribute.dart] XmlAttribute::copy
    // 0xb6f62c: LeaveFrame
    //     0xb6f62c: mov             SP, fp
    //     0xb6f630: ldp             fp, lr, [SP], #0x10
    // 0xb6f634: ret
    //     0xb6f634: ret             
    // 0xb6f638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6f638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6f63c: b               #0xb6f624
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xb84f00, size: 0xc
    // 0xb84f00: r0 = Instance_XmlNodeType
    //     0xb84f00: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d920] Obj!XmlNodeType@b58301
    //     0xb84f04: ldr             x0, [x0, #0x920]
    // 0xb84f08: ret
    //     0xb84f08: ret             
  }
  const get _ name(/* No info */) {
    // ** addr: 0xb86eec, size: 0xc
    // 0xb86eec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb86eec: ldur            w0, [x1, #0x17]
    // 0xb86ef0: DecompressPointer r0
    //     0xb86ef0: add             x0, x0, HEAP, lsl #32
    // 0xb86ef4: ret
    //     0xb86ef4: ret             
  }
  _ XmlElement.tag(/* No info */) {
    // ** addr: 0xb87200, size: 0x10c
    // 0xb87200: EnterFrame
    //     0xb87200: stp             fp, lr, [SP, #-0x10]!
    //     0xb87204: mov             fp, SP
    // 0xb87208: AllocStack(0x38)
    //     0xb87208: sub             SP, SP, #0x38
    // 0xb8720c: SetupParameters(XmlElement this /* r1 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, {dynamic children = const [] /* r6, fp-0x10 */, dynamic isSelfClosing = true /* r4, fp-0x8 */})
    //     0xb8720c: mov             x0, x1
    //     0xb87210: stur            x1, [fp, #-0x18]
    //     0xb87214: stur            x3, [fp, #-0x20]
    //     0xb87218: ldur            w1, [x4, #0x13]
    //     0xb8721c: ldur            w5, [x4, #0x1f]
    //     0xb87220: add             x5, x5, HEAP, lsl #32
    //     0xb87224: add             x16, PP, #0x19, lsl #12  ; [pp+0x194f8] "children"
    //     0xb87228: ldr             x16, [x16, #0x4f8]
    //     0xb8722c: cmp             w5, w16
    //     0xb87230: b.ne            #0xb87254
    //     0xb87234: ldur            w5, [x4, #0x23]
    //     0xb87238: add             x5, x5, HEAP, lsl #32
    //     0xb8723c: sub             w6, w1, w5
    //     0xb87240: add             x5, fp, w6, sxtw #2
    //     0xb87244: ldr             x5, [x5, #8]
    //     0xb87248: mov             x6, x5
    //     0xb8724c: movz            x5, #0x1
    //     0xb87250: b               #0xb87260
    //     0xb87254: add             x6, PP, #0x21, lsl #12  ; [pp+0x21620] List<XmlNode>(0)
    //     0xb87258: ldr             x6, [x6, #0x620]
    //     0xb8725c: movz            x5, #0
    //     0xb87260: stur            x6, [fp, #-0x10]
    //     0xb87264: lsl             x7, x5, #1
    //     0xb87268: lsl             w5, w7, #1
    //     0xb8726c: add             w7, w5, #8
    //     0xb87270: add             x16, x4, w7, sxtw #1
    //     0xb87274: ldur            w8, [x16, #0xf]
    //     0xb87278: add             x8, x8, HEAP, lsl #32
    //     0xb8727c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35908] "isSelfClosing"
    //     0xb87280: ldr             x16, [x16, #0x908]
    //     0xb87284: cmp             w8, w16
    //     0xb87288: b.ne            #0xb872b0
    //     0xb8728c: add             w7, w5, #0xa
    //     0xb87290: add             x16, x4, w7, sxtw #1
    //     0xb87294: ldur            w5, [x16, #0xf]
    //     0xb87298: add             x5, x5, HEAP, lsl #32
    //     0xb8729c: sub             w4, w1, w5
    //     0xb872a0: add             x1, fp, w4, sxtw #2
    //     0xb872a4: ldr             x1, [x1, #8]
    //     0xb872a8: mov             x4, x1
    //     0xb872ac: b               #0xb872b4
    //     0xb872b0: add             x4, NULL, #0x20  ; true
    //     0xb872b4: stur            x4, [fp, #-8]
    // 0xb872b8: CheckStackOverflow
    //     0xb872b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb872bc: cmp             SP, x16
    //     0xb872c0: b.ls            #0xb87304
    // 0xb872c4: r1 = Null
    //     0xb872c4: mov             x1, NULL
    // 0xb872c8: r0 = XmlName.fromString()
    //     0xb872c8: bl              #0xb866f8  ; [package:xml/src/xml/utils/name.dart] XmlName::XmlName.fromString
    // 0xb872cc: ldur            x16, [fp, #-0x20]
    // 0xb872d0: ldur            lr, [fp, #-0x10]
    // 0xb872d4: stp             lr, x16, [SP, #8]
    // 0xb872d8: ldur            x16, [fp, #-8]
    // 0xb872dc: str             x16, [SP]
    // 0xb872e0: ldur            x1, [fp, #-0x18]
    // 0xb872e4: mov             x2, x0
    // 0xb872e8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0xb872e8: add             x4, PP, #0xe, lsl #12  ; [pp+0xee08] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0xb872ec: ldr             x4, [x4, #0xe08]
    // 0xb872f0: r0 = XmlElement()
    //     0xb872f0: bl              #0x8c6d64  ; [package:xml/src/xml/nodes/element.dart] XmlElement::XmlElement
    // 0xb872f4: r0 = Null
    //     0xb872f4: mov             x0, NULL
    // 0xb872f8: LeaveFrame
    //     0xb872f8: mov             SP, fp
    //     0xb872fc: ldp             fp, lr, [SP], #0x10
    // 0xb87300: ret
    //     0xb87300: ret             
    // 0xb87304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb87304: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb87308: b               #0xb872c4
  }
}
