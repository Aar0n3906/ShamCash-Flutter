// lib: , url: package:html/dom_parsing.dart

// class id: 1049391, size: 0x8
class :: {
}

// class id: 2062, size: 0x8, field offset: 0x8
abstract class TreeVisitor extends Object {

  _ visit(/* No info */) {
    // ** addr: 0x875dd0, size: 0x29c
    // 0x875dd0: EnterFrame
    //     0x875dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x875dd4: mov             fp, SP
    // 0x875dd8: AllocStack(0x18)
    //     0x875dd8: sub             SP, SP, #0x18
    // 0x875ddc: SetupParameters(TreeVisitor this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x875ddc: mov             x3, x1
    //     0x875de0: stur            x1, [fp, #-8]
    //     0x875de4: stur            x2, [fp, #-0x10]
    // 0x875de8: CheckStackOverflow
    //     0x875de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875dec: cmp             SP, x16
    //     0x875df0: b.ls            #0x876064
    // 0x875df4: r0 = LoadClassIdInstr(r2)
    //     0x875df4: ldur            x0, [x2, #-1]
    //     0x875df8: ubfx            x0, x0, #0xc, #0x14
    // 0x875dfc: mov             x1, x2
    // 0x875e00: r0 = GDT[cid_x0 + -0xfee]()
    //     0x875e00: sub             lr, x0, #0xfee
    //     0x875e04: ldr             lr, [x21, lr, lsl #3]
    //     0x875e08: blr             lr
    // 0x875e0c: cmp             x0, #1
    // 0x875e10: b.ne            #0x875e54
    // 0x875e14: ldur            x0, [fp, #-0x10]
    // 0x875e18: r2 = Null
    //     0x875e18: mov             x2, NULL
    // 0x875e1c: r1 = Null
    //     0x875e1c: mov             x1, NULL
    // 0x875e20: r4 = LoadClassIdInstr(r0)
    //     0x875e20: ldur            x4, [x0, #-1]
    //     0x875e24: ubfx            x4, x4, #0xc, #0x14
    // 0x875e28: cmp             x4, #0x818
    // 0x875e2c: b.eq            #0x875e44
    // 0x875e30: r8 = Element
    //     0x875e30: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d568] Type: Element
    //     0x875e34: ldr             x8, [x8, #0x568]
    // 0x875e38: r3 = Null
    //     0x875e38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d570] Null
    //     0x875e3c: ldr             x3, [x3, #0x570]
    // 0x875e40: r0 = Element()
    //     0x875e40: bl              #0x58fad8  ; IsType_Element_Stub
    // 0x875e44: ldur            x1, [fp, #-8]
    // 0x875e48: ldur            x2, [fp, #-0x10]
    // 0x875e4c: r0 = visitChildren()
    //     0x875e4c: bl              #0x87614c  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x875e50: b               #0x875f78
    // 0x875e54: cmp             x0, #3
    // 0x875e58: b.ne            #0x875e9c
    // 0x875e5c: ldur            x0, [fp, #-0x10]
    // 0x875e60: r2 = Null
    //     0x875e60: mov             x2, NULL
    // 0x875e64: r1 = Null
    //     0x875e64: mov             x1, NULL
    // 0x875e68: r4 = LoadClassIdInstr(r0)
    //     0x875e68: ldur            x4, [x0, #-1]
    //     0x875e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x875e70: cmp             x4, #0x814
    // 0x875e74: b.eq            #0x875e8c
    // 0x875e78: r8 = Text
    //     0x875e78: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d580] Type: Text
    //     0x875e7c: ldr             x8, [x8, #0x580]
    // 0x875e80: r3 = Null
    //     0x875e80: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d588] Null
    //     0x875e84: ldr             x3, [x3, #0x588]
    // 0x875e88: r0 = DefaultTypeTest()
    //     0x875e88: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x875e8c: ldur            x1, [fp, #-8]
    // 0x875e90: ldur            x2, [fp, #-0x10]
    // 0x875e94: r0 = visitText()
    //     0x875e94: bl              #0x87606c  ; [package:html/dom.dart] _ConcatTextVisitor::visitText
    // 0x875e98: b               #0x875f78
    // 0x875e9c: cmp             x0, #8
    // 0x875ea0: b.ne            #0x875ee4
    // 0x875ea4: ldur            x0, [fp, #-0x10]
    // 0x875ea8: r2 = Null
    //     0x875ea8: mov             x2, NULL
    // 0x875eac: r1 = Null
    //     0x875eac: mov             x1, NULL
    // 0x875eb0: r4 = LoadClassIdInstr(r0)
    //     0x875eb0: ldur            x4, [x0, #-1]
    //     0x875eb4: ubfx            x4, x4, #0xc, #0x14
    // 0x875eb8: cmp             x4, #0x813
    // 0x875ebc: b.eq            #0x875ed4
    // 0x875ec0: r8 = Comment
    //     0x875ec0: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d598] Type: Comment
    //     0x875ec4: ldr             x8, [x8, #0x598]
    // 0x875ec8: r3 = Null
    //     0x875ec8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5a0] Null
    //     0x875ecc: ldr             x3, [x3, #0x5a0]
    // 0x875ed0: r0 = DefaultTypeTest()
    //     0x875ed0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x875ed4: ldur            x1, [fp, #-8]
    // 0x875ed8: ldur            x2, [fp, #-0x10]
    // 0x875edc: r0 = visitChildren()
    //     0x875edc: bl              #0x87614c  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x875ee0: b               #0x875f78
    // 0x875ee4: cmp             x0, #0xb
    // 0x875ee8: b.eq            #0x875f88
    // 0x875eec: cmp             x0, #9
    // 0x875ef0: b.ne            #0x875f34
    // 0x875ef4: ldur            x0, [fp, #-0x10]
    // 0x875ef8: r2 = Null
    //     0x875ef8: mov             x2, NULL
    // 0x875efc: r1 = Null
    //     0x875efc: mov             x1, NULL
    // 0x875f00: r4 = LoadClassIdInstr(r0)
    //     0x875f00: ldur            x4, [x0, #-1]
    //     0x875f04: ubfx            x4, x4, #0xc, #0x14
    // 0x875f08: cmp             x4, #0x81c
    // 0x875f0c: b.eq            #0x875f24
    // 0x875f10: r8 = Document
    //     0x875f10: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5b0] Type: Document
    //     0x875f14: ldr             x8, [x8, #0x5b0]
    // 0x875f18: r3 = Null
    //     0x875f18: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5b8] Null
    //     0x875f1c: ldr             x3, [x3, #0x5b8]
    // 0x875f20: r0 = DefaultTypeTest()
    //     0x875f20: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x875f24: ldur            x1, [fp, #-8]
    // 0x875f28: ldur            x2, [fp, #-0x10]
    // 0x875f2c: r0 = visitChildren()
    //     0x875f2c: bl              #0x87614c  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x875f30: b               #0x875f78
    // 0x875f34: cmp             x0, #0xa
    // 0x875f38: b.ne            #0x875fbc
    // 0x875f3c: ldur            x0, [fp, #-0x10]
    // 0x875f40: r2 = Null
    //     0x875f40: mov             x2, NULL
    // 0x875f44: r1 = Null
    //     0x875f44: mov             x1, NULL
    // 0x875f48: r4 = LoadClassIdInstr(r0)
    //     0x875f48: ldur            x4, [x0, #-1]
    //     0x875f4c: ubfx            x4, x4, #0xc, #0x14
    // 0x875f50: cmp             x4, #0x815
    // 0x875f54: b.eq            #0x875f6c
    // 0x875f58: r8 = DocumentType
    //     0x875f58: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5c8] Type: DocumentType
    //     0x875f5c: ldr             x8, [x8, #0x5c8]
    // 0x875f60: r3 = Null
    //     0x875f60: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5d0] Null
    //     0x875f64: ldr             x3, [x3, #0x5d0]
    // 0x875f68: r0 = DefaultTypeTest()
    //     0x875f68: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x875f6c: ldur            x1, [fp, #-8]
    // 0x875f70: ldur            x2, [fp, #-0x10]
    // 0x875f74: r0 = visitChildren()
    //     0x875f74: bl              #0x87614c  ; [package:html/dom_parsing.dart] TreeVisitor::visitChildren
    // 0x875f78: r0 = Null
    //     0x875f78: mov             x0, NULL
    // 0x875f7c: LeaveFrame
    //     0x875f7c: mov             SP, fp
    //     0x875f80: ldp             fp, lr, [SP], #0x10
    // 0x875f84: ret
    //     0x875f84: ret             
    // 0x875f88: ldur            x0, [fp, #-0x10]
    // 0x875f8c: r2 = Null
    //     0x875f8c: mov             x2, NULL
    // 0x875f90: r1 = Null
    //     0x875f90: mov             x1, NULL
    // 0x875f94: r4 = LoadClassIdInstr(r0)
    //     0x875f94: ldur            x4, [x0, #-1]
    //     0x875f98: ubfx            x4, x4, #0xc, #0x14
    // 0x875f9c: r8 = DocumentFragment
    //     0x875f9c: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d5e0] Type: DocumentFragment
    //     0x875fa0: ldr             x8, [x8, #0x5e0]
    // 0x875fa4: r3 = Null
    //     0x875fa4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5e8] Null
    //     0x875fa8: ldr             x3, [x3, #0x5e8]
    // 0x875fac: r0 = DefaultTypeTest()
    //     0x875fac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x875fb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x875fb0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x875fb4: r0 = Throw()
    //     0x875fb4: bl              #0xd45764  ; ThrowStub
    // 0x875fb8: brk             #0
    // 0x875fbc: ldur            x0, [fp, #-0x10]
    // 0x875fc0: r1 = Null
    //     0x875fc0: mov             x1, NULL
    // 0x875fc4: r2 = 4
    //     0x875fc4: movz            x2, #0x4
    // 0x875fc8: r0 = AllocateArray()
    //     0x875fc8: bl              #0xd474a0  ; AllocateArrayStub
    // 0x875fcc: mov             x2, x0
    // 0x875fd0: stur            x2, [fp, #-8]
    // 0x875fd4: r16 = "DOM node type "
    //     0x875fd4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d5f8] "DOM node type "
    //     0x875fd8: ldr             x16, [x16, #0x5f8]
    // 0x875fdc: StoreField: r2->field_f = r16
    //     0x875fdc: stur            w16, [x2, #0xf]
    // 0x875fe0: ldur            x1, [fp, #-0x10]
    // 0x875fe4: r0 = LoadClassIdInstr(r1)
    //     0x875fe4: ldur            x0, [x1, #-1]
    //     0x875fe8: ubfx            x0, x0, #0xc, #0x14
    // 0x875fec: r0 = GDT[cid_x0 + -0xfee]()
    //     0x875fec: sub             lr, x0, #0xfee
    //     0x875ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x875ff4: blr             lr
    // 0x875ff8: mov             x2, x0
    // 0x875ffc: r0 = BoxInt64Instr(r2)
    //     0x875ffc: sbfiz           x0, x2, #1, #0x1f
    //     0x876000: cmp             x2, x0, asr #1
    //     0x876004: b.eq            #0x876010
    //     0x876008: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87600c: stur            x2, [x0, #7]
    // 0x876010: ldur            x1, [fp, #-8]
    // 0x876014: ArrayStore: r1[1] = r0  ; List_4
    //     0x876014: add             x25, x1, #0x13
    //     0x876018: str             w0, [x25]
    //     0x87601c: tbz             w0, #0, #0x876038
    //     0x876020: ldurb           w16, [x1, #-1]
    //     0x876024: ldurb           w17, [x0, #-1]
    //     0x876028: and             x16, x17, x16, lsr #2
    //     0x87602c: tst             x16, HEAP, lsr #32
    //     0x876030: b.eq            #0x876038
    //     0x876034: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x876038: ldur            x16, [fp, #-8]
    // 0x87603c: str             x16, [SP]
    // 0x876040: r0 = _interpolate()
    //     0x876040: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x876044: stur            x0, [fp, #-8]
    // 0x876048: r0 = UnsupportedError()
    //     0x876048: bl              #0x567904  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x87604c: mov             x1, x0
    // 0x876050: ldur            x0, [fp, #-8]
    // 0x876054: StoreField: r1->field_b = r0
    //     0x876054: stur            w0, [x1, #0xb]
    // 0x876058: mov             x0, x1
    // 0x87605c: r0 = Throw()
    //     0x87605c: bl              #0xd45764  ; ThrowStub
    // 0x876060: brk             #0
    // 0x876064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876068: b               #0x875df4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x87614c, size: 0x120
    // 0x87614c: EnterFrame
    //     0x87614c: stp             fp, lr, [SP, #-0x10]!
    //     0x876150: mov             fp, SP
    // 0x876154: AllocStack(0x38)
    //     0x876154: sub             SP, SP, #0x38
    // 0x876158: SetupParameters(TreeVisitor this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x876158: mov             x0, x1
    //     0x87615c: stur            x1, [fp, #-8]
    //     0x876160: mov             x1, x2
    // 0x876164: CheckStackOverflow
    //     0x876164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876168: cmp             SP, x16
    //     0x87616c: b.ls            #0x87625c
    // 0x876170: LoadField: r0 = r1->field_f
    //     0x876170: ldur            w0, [x1, #0xf]
    // 0x876174: DecompressPointer r0
    //     0x876174: add             x0, x0, HEAP, lsl #32
    // 0x876178: r16 = Sentinel
    //     0x876178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87617c: cmp             w0, w16
    // 0x876180: b.ne            #0x876190
    // 0x876184: r2 = nodes
    //     0x876184: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0x876188: ldr             x2, [x2, #0x348]
    // 0x87618c: r0 = InitLateFinalInstanceField()
    //     0x87618c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x876190: r16 = false
    //     0x876190: add             x16, NULL, #0x30  ; false
    // 0x876194: str             x16, [SP]
    // 0x876198: mov             x1, x0
    // 0x87619c: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x87619c: ldr             x4, [PP, #0x1528]  ; [pp+0x1528] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8761a0: r0 = toList()
    //     0x8761a0: bl              #0x6a09f0  ; [dart:collection] ListBase::toList
    // 0x8761a4: mov             x3, x0
    // 0x8761a8: stur            x3, [fp, #-0x30]
    // 0x8761ac: LoadField: r4 = r3->field_7
    //     0x8761ac: ldur            w4, [x3, #7]
    // 0x8761b0: DecompressPointer r4
    //     0x8761b0: add             x4, x4, HEAP, lsl #32
    // 0x8761b4: stur            x4, [fp, #-0x28]
    // 0x8761b8: LoadField: r0 = r3->field_b
    //     0x8761b8: ldur            w0, [x3, #0xb]
    // 0x8761bc: r5 = LoadInt32Instr(r0)
    //     0x8761bc: sbfx            x5, x0, #1, #0x1f
    // 0x8761c0: stur            x5, [fp, #-0x20]
    // 0x8761c4: r0 = 0
    //     0x8761c4: movz            x0, #0
    // 0x8761c8: CheckStackOverflow
    //     0x8761c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8761cc: cmp             SP, x16
    //     0x8761d0: b.ls            #0x876264
    // 0x8761d4: cmp             x0, x5
    // 0x8761d8: b.ge            #0x87624c
    // 0x8761dc: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x8761dc: add             x16, x3, x0, lsl #2
    //     0x8761e0: ldur            w6, [x16, #0xf]
    // 0x8761e4: DecompressPointer r6
    //     0x8761e4: add             x6, x6, HEAP, lsl #32
    // 0x8761e8: stur            x6, [fp, #-0x18]
    // 0x8761ec: add             x7, x0, #1
    // 0x8761f0: stur            x7, [fp, #-0x10]
    // 0x8761f4: cmp             w6, NULL
    // 0x8761f8: b.ne            #0x87622c
    // 0x8761fc: mov             x0, x6
    // 0x876200: mov             x2, x4
    // 0x876204: r1 = Null
    //     0x876204: mov             x1, NULL
    // 0x876208: cmp             w2, NULL
    // 0x87620c: b.eq            #0x87622c
    // 0x876210: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x876210: ldur            w4, [x2, #0x17]
    // 0x876214: DecompressPointer r4
    //     0x876214: add             x4, x4, HEAP, lsl #32
    // 0x876218: r8 = X0
    //     0x876218: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x87621c: LoadField: r9 = r4->field_7
    //     0x87621c: ldur            x9, [x4, #7]
    // 0x876220: r3 = Null
    //     0x876220: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d600] Null
    //     0x876224: ldr             x3, [x3, #0x600]
    // 0x876228: blr             x9
    // 0x87622c: ldur            x1, [fp, #-8]
    // 0x876230: ldur            x2, [fp, #-0x18]
    // 0x876234: r0 = visit()
    //     0x876234: bl              #0x875dd0  ; [package:html/dom_parsing.dart] TreeVisitor::visit
    // 0x876238: ldur            x0, [fp, #-0x10]
    // 0x87623c: ldur            x3, [fp, #-0x30]
    // 0x876240: ldur            x4, [fp, #-0x28]
    // 0x876244: ldur            x5, [fp, #-0x20]
    // 0x876248: b               #0x8761c8
    // 0x87624c: r0 = Null
    //     0x87624c: mov             x0, NULL
    // 0x876250: LeaveFrame
    //     0x876250: mov             SP, fp
    //     0x876254: ldp             fp, lr, [SP], #0x10
    // 0x876258: ret
    //     0x876258: ret             
    // 0x87625c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87625c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876260: b               #0x876170
    // 0x876264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876264: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876268: b               #0x8761d4
  }
}
