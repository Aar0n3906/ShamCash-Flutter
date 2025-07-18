// lib: , url: package:markdown/src/ast.dart

// class id: 1049474, size: 0x8
class :: {
}

// class id: 1544, size: 0xc, field offset: 0x8
class UnparsedContent extends Object
    implements Node {
}

// class id: 1545, size: 0xc, field offset: 0x8
class Text extends Object
    implements Node {

  _ accept(/* No info */) {
    // ** addr: 0xb3f6b0, size: 0x3c
    // 0xb3f6b0: EnterFrame
    //     0xb3f6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f6b4: mov             fp, SP
    // 0xb3f6b8: mov             x16, x2
    // 0xb3f6bc: mov             x2, x1
    // 0xb3f6c0: mov             x1, x16
    // 0xb3f6c4: CheckStackOverflow
    //     0xb3f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3f6c8: cmp             SP, x16
    //     0xb3f6cc: b.ls            #0xb3f6e4
    // 0xb3f6d0: r0 = visitText()
    //     0xb3f6d0: bl              #0xb3f6ec  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitText
    // 0xb3f6d4: r0 = Null
    //     0xb3f6d4: mov             x0, NULL
    // 0xb3f6d8: LeaveFrame
    //     0xb3f6d8: mov             SP, fp
    //     0xb3f6dc: ldp             fp, lr, [SP], #0x10
    // 0xb3f6e0: ret
    //     0xb3f6e0: ret             
    // 0xb3f6e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f6e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f6e8: b               #0xb3f6d0
  }
}

// class id: 1546, size: 0x18, field offset: 0x8
class Element extends Object
    implements Node {

  _ Element.text(/* No info */) {
    // ** addr: 0x69b664, size: 0xfc
    // 0x69b664: EnterFrame
    //     0x69b664: stp             fp, lr, [SP, #-0x10]!
    //     0x69b668: mov             fp, SP
    // 0x69b66c: AllocStack(0x28)
    //     0x69b66c: sub             SP, SP, #0x28
    // 0x69b670: SetupParameters(Element this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x69b670: mov             x0, x2
    //     0x69b674: stur            x1, [fp, #-8]
    //     0x69b678: stur            x3, [fp, #-0x10]
    // 0x69b67c: CheckStackOverflow
    //     0x69b67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69b680: cmp             SP, x16
    //     0x69b684: b.ls            #0x69b758
    // 0x69b688: StoreField: r1->field_7 = r0
    //     0x69b688: stur            w0, [x1, #7]
    //     0x69b68c: ldurb           w16, [x1, #-1]
    //     0x69b690: ldurb           w17, [x0, #-1]
    //     0x69b694: and             x16, x17, x16, lsr #2
    //     0x69b698: tst             x16, HEAP, lsr #32
    //     0x69b69c: b.eq            #0x69b6a4
    //     0x69b6a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69b6a4: r0 = Text()
    //     0x69b6a4: bl              #0x69b7dc  ; AllocateTextStub -> Text (size=0xc)
    // 0x69b6a8: mov             x3, x0
    // 0x69b6ac: ldur            x0, [fp, #-0x10]
    // 0x69b6b0: stur            x3, [fp, #-0x18]
    // 0x69b6b4: StoreField: r3->field_7 = r0
    //     0x69b6b4: stur            w0, [x3, #7]
    // 0x69b6b8: r1 = Null
    //     0x69b6b8: mov             x1, NULL
    // 0x69b6bc: r2 = 2
    //     0x69b6bc: movz            x2, #0x2
    // 0x69b6c0: r0 = AllocateArray()
    //     0x69b6c0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x69b6c4: mov             x2, x0
    // 0x69b6c8: ldur            x0, [fp, #-0x18]
    // 0x69b6cc: stur            x2, [fp, #-0x10]
    // 0x69b6d0: StoreField: r2->field_f = r0
    //     0x69b6d0: stur            w0, [x2, #0xf]
    // 0x69b6d4: r1 = <Node>
    //     0x69b6d4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cf30] TypeArguments: <Node>
    //     0x69b6d8: ldr             x1, [x1, #0xf30]
    // 0x69b6dc: r0 = AllocateGrowableArray()
    //     0x69b6dc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x69b6e0: mov             x1, x0
    // 0x69b6e4: ldur            x0, [fp, #-0x10]
    // 0x69b6e8: StoreField: r1->field_f = r0
    //     0x69b6e8: stur            w0, [x1, #0xf]
    // 0x69b6ec: r0 = 2
    //     0x69b6ec: movz            x0, #0x2
    // 0x69b6f0: StoreField: r1->field_b = r0
    //     0x69b6f0: stur            w0, [x1, #0xb]
    // 0x69b6f4: mov             x0, x1
    // 0x69b6f8: ldur            x1, [fp, #-8]
    // 0x69b6fc: StoreField: r1->field_b = r0
    //     0x69b6fc: stur            w0, [x1, #0xb]
    //     0x69b700: ldurb           w16, [x1, #-1]
    //     0x69b704: ldurb           w17, [x0, #-1]
    //     0x69b708: and             x16, x17, x16, lsr #2
    //     0x69b70c: tst             x16, HEAP, lsr #32
    //     0x69b710: b.eq            #0x69b718
    //     0x69b714: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69b718: r16 = <String, String>
    //     0x69b718: ldr             x16, [PP, #0x6358]  ; [pp+0x6358] TypeArguments: <String, String>
    // 0x69b71c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x69b720: stp             lr, x16, [SP]
    // 0x69b724: r0 = Map._fromLiteral()
    //     0x69b724: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x69b728: ldur            x1, [fp, #-8]
    // 0x69b72c: StoreField: r1->field_f = r0
    //     0x69b72c: stur            w0, [x1, #0xf]
    //     0x69b730: ldurb           w16, [x1, #-1]
    //     0x69b734: ldurb           w17, [x0, #-1]
    //     0x69b738: and             x16, x17, x16, lsr #2
    //     0x69b73c: tst             x16, HEAP, lsr #32
    //     0x69b740: b.eq            #0x69b748
    //     0x69b744: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x69b748: r0 = Null
    //     0x69b748: mov             x0, NULL
    // 0x69b74c: LeaveFrame
    //     0x69b74c: mov             SP, fp
    //     0x69b750: ldp             fp, lr, [SP], #0x10
    // 0x69b754: ret
    //     0x69b754: ret             
    // 0x69b758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69b758: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69b75c: b               #0x69b688
  }
  bool dyn:get:isEmpty(Element) {
    // ** addr: 0x69b778, size: 0x38
    // 0x69b778: ldr             x1, [SP]
    // 0x69b77c: LoadField: r2 = r1->field_b
    //     0x69b77c: ldur            w2, [x1, #0xb]
    // 0x69b780: DecompressPointer r2
    //     0x69b780: add             x2, x2, HEAP, lsl #32
    // 0x69b784: cmp             w2, NULL
    // 0x69b788: r16 = true
    //     0x69b788: add             x16, NULL, #0x20  ; true
    // 0x69b78c: r17 = false
    //     0x69b78c: add             x17, NULL, #0x30  ; false
    // 0x69b790: csel            x0, x16, x17, eq
    // 0x69b794: ret
    //     0x69b794: ret             
  }
  _ accept(/* No info */) {
    // ** addr: 0xb3a128, size: 0x110
    // 0xb3a128: EnterFrame
    //     0xb3a128: stp             fp, lr, [SP, #-0x10]!
    //     0xb3a12c: mov             fp, SP
    // 0xb3a130: AllocStack(0x18)
    //     0xb3a130: sub             SP, SP, #0x18
    // 0xb3a134: SetupParameters(Element this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb3a134: mov             x3, x1
    //     0xb3a138: mov             x0, x2
    //     0xb3a13c: stur            x1, [fp, #-8]
    //     0xb3a140: stur            x2, [fp, #-0x10]
    // 0xb3a144: CheckStackOverflow
    //     0xb3a144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a148: cmp             SP, x16
    //     0xb3a14c: b.ls            #0xb3a228
    // 0xb3a150: mov             x1, x0
    // 0xb3a154: mov             x2, x3
    // 0xb3a158: r0 = visitElementBefore()
    //     0xb3a158: bl              #0xb3e838  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitElementBefore
    // 0xb3a15c: tbnz            w0, #4, #0xb3a218
    // 0xb3a160: ldur            x2, [fp, #-8]
    // 0xb3a164: LoadField: r1 = r2->field_b
    //     0xb3a164: ldur            w1, [x2, #0xb]
    // 0xb3a168: DecompressPointer r1
    //     0xb3a168: add             x1, x1, HEAP, lsl #32
    // 0xb3a16c: cmp             w1, NULL
    // 0xb3a170: b.eq            #0xb3a20c
    // 0xb3a174: r0 = LoadClassIdInstr(r1)
    //     0xb3a174: ldur            x0, [x1, #-1]
    //     0xb3a178: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a17c: r0 = GDT[cid_x0 + 0xab6d]()
    //     0xb3a17c: movz            x17, #0xab6d
    //     0xb3a180: add             lr, x0, x17
    //     0xb3a184: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a188: blr             lr
    // 0xb3a18c: mov             x2, x0
    // 0xb3a190: stur            x2, [fp, #-0x18]
    // 0xb3a194: CheckStackOverflow
    //     0xb3a194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3a198: cmp             SP, x16
    //     0xb3a19c: b.ls            #0xb3a230
    // 0xb3a1a0: r0 = LoadClassIdInstr(r2)
    //     0xb3a1a0: ldur            x0, [x2, #-1]
    //     0xb3a1a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a1a8: mov             x1, x2
    // 0xb3a1ac: r0 = GDT[cid_x0 + 0xebc]()
    //     0xb3a1ac: add             lr, x0, #0xebc
    //     0xb3a1b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a1b4: blr             lr
    // 0xb3a1b8: tbnz            w0, #4, #0xb3a20c
    // 0xb3a1bc: ldur            x2, [fp, #-0x18]
    // 0xb3a1c0: r0 = LoadClassIdInstr(r2)
    //     0xb3a1c0: ldur            x0, [x2, #-1]
    //     0xb3a1c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3a1c8: mov             x1, x2
    // 0xb3a1cc: r0 = GDT[cid_x0 + 0x1182b]()
    //     0xb3a1cc: movz            x17, #0x182b
    //     0xb3a1d0: movk            x17, #0x1, lsl #16
    //     0xb3a1d4: add             lr, x0, x17
    //     0xb3a1d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a1dc: blr             lr
    // 0xb3a1e0: r1 = LoadClassIdInstr(r0)
    //     0xb3a1e0: ldur            x1, [x0, #-1]
    //     0xb3a1e4: ubfx            x1, x1, #0xc, #0x14
    // 0xb3a1e8: mov             x16, x0
    // 0xb3a1ec: mov             x0, x1
    // 0xb3a1f0: mov             x1, x16
    // 0xb3a1f4: ldur            x2, [fp, #-0x10]
    // 0xb3a1f8: r0 = GDT[cid_x0 + -0xffd]()
    //     0xb3a1f8: sub             lr, x0, #0xffd
    //     0xb3a1fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3a200: blr             lr
    // 0xb3a204: ldur            x2, [fp, #-0x18]
    // 0xb3a208: b               #0xb3a194
    // 0xb3a20c: ldur            x1, [fp, #-0x10]
    // 0xb3a210: ldur            x2, [fp, #-8]
    // 0xb3a214: r0 = visitElementAfter()
    //     0xb3a214: bl              #0xb3a238  ; [package:flutter_markdown/src/builder.dart] MarkdownBuilder::visitElementAfter
    // 0xb3a218: r0 = Null
    //     0xb3a218: mov             x0, NULL
    // 0xb3a21c: LeaveFrame
    //     0xb3a21c: mov             SP, fp
    //     0xb3a220: ldp             fp, lr, [SP], #0x10
    // 0xb3a224: ret
    //     0xb3a224: ret             
    // 0xb3a228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a228: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a22c: b               #0xb3a150
    // 0xb3a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3a230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3a234: b               #0xb3a1a0
  }
  get _ textContent(/* No info */) {
    // ** addr: 0xb3fcd4, size: 0xb4
    // 0xb3fcd4: EnterFrame
    //     0xb3fcd4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fcd8: mov             fp, SP
    // 0xb3fcdc: AllocStack(0x20)
    //     0xb3fcdc: sub             SP, SP, #0x20
    // 0xb3fce0: CheckStackOverflow
    //     0xb3fce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3fce4: cmp             SP, x16
    //     0xb3fce8: b.ls            #0xb3fd80
    // 0xb3fcec: LoadField: r0 = r1->field_b
    //     0xb3fcec: ldur            w0, [x1, #0xb]
    // 0xb3fcf0: DecompressPointer r0
    //     0xb3fcf0: add             x0, x0, HEAP, lsl #32
    // 0xb3fcf4: stur            x0, [fp, #-8]
    // 0xb3fcf8: cmp             w0, NULL
    // 0xb3fcfc: b.ne            #0xb3fd08
    // 0xb3fd00: r0 = ""
    //     0xb3fd00: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb3fd04: b               #0xb3fd74
    // 0xb3fd08: r1 = Function '<anonymous closure>':.
    //     0xb3fd08: add             x1, PP, #0x32, lsl #12  ; [pp+0x32848] AnonymousClosure: (0xb3fd88), in [package:markdown/src/ast.dart] Element::textContent (0xb3fcd4)
    //     0xb3fd0c: ldr             x1, [x1, #0x848]
    // 0xb3fd10: r2 = Null
    //     0xb3fd10: mov             x2, NULL
    // 0xb3fd14: r0 = AllocateClosure()
    //     0xb3fd14: bl              #0xb8c820  ; AllocateClosureStub
    // 0xb3fd18: mov             x1, x0
    // 0xb3fd1c: ldur            x0, [fp, #-8]
    // 0xb3fd20: r2 = LoadClassIdInstr(r0)
    //     0xb3fd20: ldur            x2, [x0, #-1]
    //     0xb3fd24: ubfx            x2, x2, #0xc, #0x14
    // 0xb3fd28: r16 = <String>
    //     0xb3fd28: ldr             x16, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xb3fd2c: stp             x0, x16, [SP, #8]
    // 0xb3fd30: str             x1, [SP]
    // 0xb3fd34: mov             x0, x2
    // 0xb3fd38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb3fd38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb3fd3c: r0 = GDT[cid_x0 + 0xac32]()
    //     0xb3fd3c: movz            x17, #0xac32
    //     0xb3fd40: add             lr, x0, x17
    //     0xb3fd44: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd48: blr             lr
    // 0xb3fd4c: r1 = LoadClassIdInstr(r0)
    //     0xb3fd4c: ldur            x1, [x0, #-1]
    //     0xb3fd50: ubfx            x1, x1, #0xc, #0x14
    // 0xb3fd54: mov             x16, x0
    // 0xb3fd58: mov             x0, x1
    // 0xb3fd5c: mov             x1, x16
    // 0xb3fd60: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3fd60: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3fd64: r0 = GDT[cid_x0 + 0xbaa6]()
    //     0xb3fd64: movz            x17, #0xbaa6
    //     0xb3fd68: add             lr, x0, x17
    //     0xb3fd6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fd70: blr             lr
    // 0xb3fd74: LeaveFrame
    //     0xb3fd74: mov             SP, fp
    //     0xb3fd78: ldp             fp, lr, [SP], #0x10
    // 0xb3fd7c: ret
    //     0xb3fd7c: ret             
    // 0xb3fd80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fd80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fd84: b               #0xb3fcec
  }
  [closure] String <anonymous closure>(dynamic, Node) {
    // ** addr: 0xb3fd88, size: 0x40
    // 0xb3fd88: EnterFrame
    //     0xb3fd88: stp             fp, lr, [SP, #-0x10]!
    //     0xb3fd8c: mov             fp, SP
    // 0xb3fd90: CheckStackOverflow
    //     0xb3fd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3fd94: cmp             SP, x16
    //     0xb3fd98: b.ls            #0xb3fdc0
    // 0xb3fd9c: ldr             x1, [fp, #0x10]
    // 0xb3fda0: r0 = LoadClassIdInstr(r1)
    //     0xb3fda0: ldur            x0, [x1, #-1]
    //     0xb3fda4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3fda8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb3fda8: sub             lr, x0, #1, lsl #12
    //     0xb3fdac: ldr             lr, [x21, lr, lsl #3]
    //     0xb3fdb0: blr             lr
    // 0xb3fdb4: LeaveFrame
    //     0xb3fdb4: mov             SP, fp
    //     0xb3fdb8: ldp             fp, lr, [SP], #0x10
    // 0xb3fdbc: ret
    //     0xb3fdbc: ret             
    // 0xb3fdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3fdc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3fdc4: b               #0xb3fd9c
  }
}

// class id: 1547, size: 0x8, field offset: 0x8
abstract class Node extends Object {
}

// class id: 1853, size: 0x8, field offset: 0x8
abstract class NodeVisitor extends Object {
}
