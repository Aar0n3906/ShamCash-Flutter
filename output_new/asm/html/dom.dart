// lib: , url: package:html/dom.dart

// class id: 1049390, size: 0x8
class :: {

  static _ _getText(/* No info */) {
    // ** addr: 0x875d5c, size: 0x74
    // 0x875d5c: EnterFrame
    //     0x875d5c: stp             fp, lr, [SP, #-0x10]!
    //     0x875d60: mov             fp, SP
    // 0x875d64: AllocStack(0x20)
    //     0x875d64: sub             SP, SP, #0x20
    // 0x875d68: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x875d68: mov             x2, x1
    //     0x875d6c: stur            x1, [fp, #-8]
    // 0x875d70: CheckStackOverflow
    //     0x875d70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x875d74: cmp             SP, x16
    //     0x875d78: b.ls            #0x875dc8
    // 0x875d7c: r0 = StringBuffer()
    //     0x875d7c: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x875d80: mov             x1, x0
    // 0x875d84: stur            x0, [fp, #-0x10]
    // 0x875d88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x875d88: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x875d8c: r0 = StringBuffer()
    //     0x875d8c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0x875d90: r0 = _ConcatTextVisitor()
    //     0x875d90: bl              #0x87626c  ; Allocate_ConcatTextVisitorStub -> _ConcatTextVisitor (size=0xc)
    // 0x875d94: mov             x3, x0
    // 0x875d98: ldur            x0, [fp, #-0x10]
    // 0x875d9c: stur            x3, [fp, #-0x18]
    // 0x875da0: StoreField: r3->field_7 = r0
    //     0x875da0: stur            w0, [x3, #7]
    // 0x875da4: mov             x1, x3
    // 0x875da8: ldur            x2, [fp, #-8]
    // 0x875dac: r0 = visit()
    //     0x875dac: bl              #0x875dd0  ; [package:html/dom_parsing.dart] TreeVisitor::visit
    // 0x875db0: ldur            x16, [fp, #-0x18]
    // 0x875db4: str             x16, [SP]
    // 0x875db8: r0 = toString()
    //     0x875db8: bl              #0xb47334  ; [package:html/dom.dart] _ConcatTextVisitor::toString
    // 0x875dbc: LeaveFrame
    //     0x875dbc: mov             SP, fp
    //     0x875dc0: ldp             fp, lr, [SP], #0x10
    // 0x875dc4: ret
    //     0x875dc4: ret             
    // 0x875dc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x875dc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x875dcc: b               #0x875d7c
  }
}

// class id: 2063, size: 0xc, field offset: 0x8
class _ConcatTextVisitor extends TreeVisitor {

  _ visitText(/* No info */) {
    // ** addr: 0x87606c, size: 0x54
    // 0x87606c: EnterFrame
    //     0x87606c: stp             fp, lr, [SP, #-0x10]!
    //     0x876070: mov             fp, SP
    // 0x876074: AllocStack(0x8)
    //     0x876074: sub             SP, SP, #8
    // 0x876078: SetupParameters(_ConcatTextVisitor this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x876078: mov             x0, x1
    //     0x87607c: mov             x1, x2
    // 0x876080: CheckStackOverflow
    //     0x876080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x876084: cmp             SP, x16
    //     0x876088: b.ls            #0x8760b8
    // 0x87608c: LoadField: r2 = r0->field_7
    //     0x87608c: ldur            w2, [x0, #7]
    // 0x876090: DecompressPointer r2
    //     0x876090: add             x2, x2, HEAP, lsl #32
    // 0x876094: stur            x2, [fp, #-8]
    // 0x876098: r0 = data()
    //     0x876098: bl              #0x8760c0  ; [package:html/dom.dart] Text::data
    // 0x87609c: ldur            x1, [fp, #-8]
    // 0x8760a0: mov             x2, x0
    // 0x8760a4: r0 = write()
    //     0x8760a4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0x8760a8: r0 = Null
    //     0x8760a8: mov             x0, NULL
    // 0x8760ac: LeaveFrame
    //     0x8760ac: mov             SP, fp
    //     0x8760b0: ldp             fp, lr, [SP], #0x10
    // 0x8760b4: ret
    //     0x8760b4: ret             
    // 0x8760b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8760b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8760bc: b               #0x87608c
  }
  _ toString(/* No info */) {
    // ** addr: 0xb47334, size: 0x40
    // 0xb47334: EnterFrame
    //     0xb47334: stp             fp, lr, [SP, #-0x10]!
    //     0xb47338: mov             fp, SP
    // 0xb4733c: AllocStack(0x8)
    //     0xb4733c: sub             SP, SP, #8
    // 0xb47340: CheckStackOverflow
    //     0xb47340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb47344: cmp             SP, x16
    //     0xb47348: b.ls            #0xb4736c
    // 0xb4734c: ldr             x0, [fp, #0x10]
    // 0xb47350: LoadField: r1 = r0->field_7
    //     0xb47350: ldur            w1, [x0, #7]
    // 0xb47354: DecompressPointer r1
    //     0xb47354: add             x1, x1, HEAP, lsl #32
    // 0xb47358: str             x1, [SP]
    // 0xb4735c: r0 = toString()
    //     0xb4735c: bl              #0xafefb0  ; [dart:core] StringBuffer::toString
    // 0xb47360: LeaveFrame
    //     0xb47360: mov             SP, fp
    //     0xb47364: ldp             fp, lr, [SP], #0x10
    // 0xb47368: ret
    //     0xb47368: ret             
    // 0xb4736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4736c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47370: b               #0xb4734c
  }
}

// class id: 2064, size: 0x8, field offset: 0x8
abstract class _ElementAndDocument extends Object
    implements _ParentNode {
}

// class id: 2065, size: 0x8, field offset: 0x8
abstract class _NonElementParentNode extends Object
    implements _ParentNode {
}

// class id: 2066, size: 0x18, field offset: 0x8
abstract class Node extends Object {

  late final NodeList nodes; // offset: 0x10

  _ remove(/* No info */) {
    // ** addr: 0x586740, size: 0x74
    // 0x586740: EnterFrame
    //     0x586740: stp             fp, lr, [SP, #-0x10]!
    //     0x586744: mov             fp, SP
    // 0x586748: AllocStack(0x8)
    //     0x586748: sub             SP, SP, #8
    // 0x58674c: SetupParameters(Node this /* r1 => r2, fp-0x8 */)
    //     0x58674c: mov             x2, x1
    //     0x586750: stur            x1, [fp, #-8]
    // 0x586754: CheckStackOverflow
    //     0x586754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586758: cmp             SP, x16
    //     0x58675c: b.ls            #0x5867ac
    // 0x586760: LoadField: r1 = r2->field_7
    //     0x586760: ldur            w1, [x2, #7]
    // 0x586764: DecompressPointer r1
    //     0x586764: add             x1, x1, HEAP, lsl #32
    // 0x586768: cmp             w1, NULL
    // 0x58676c: b.eq            #0x58679c
    // 0x586770: LoadField: r0 = r1->field_f
    //     0x586770: ldur            w0, [x1, #0xf]
    // 0x586774: DecompressPointer r0
    //     0x586774: add             x0, x0, HEAP, lsl #32
    // 0x586778: r16 = Sentinel
    //     0x586778: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x58677c: cmp             w0, w16
    // 0x586780: b.ne            #0x586790
    // 0x586784: r2 = nodes
    //     0x586784: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0x586788: ldr             x2, [x2, #0x348]
    // 0x58678c: r0 = InitLateFinalInstanceField()
    //     0x58678c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x586790: mov             x1, x0
    // 0x586794: ldur            x2, [fp, #-8]
    // 0x586798: r0 = remove()
    //     0x586798: bl              #0x58ab08  ; [package:html/src/list_proxy.dart] ListProxy::remove
    // 0x58679c: ldur            x0, [fp, #-8]
    // 0x5867a0: LeaveFrame
    //     0x5867a0: mov             SP, fp
    //     0x5867a4: ldp             fp, lr, [SP], #0x10
    // 0x5867a8: ret
    //     0x5867a8: ret             
    // 0x5867ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5867ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5867b0: b               #0x586760
  }
  NodeList nodes(Node) {
    // ** addr: 0x5867b4, size: 0x7c
    // 0x5867b4: EnterFrame
    //     0x5867b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5867b8: mov             fp, SP
    // 0x5867bc: AllocStack(0x8)
    //     0x5867bc: sub             SP, SP, #8
    // 0x5867c0: CheckStackOverflow
    //     0x5867c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5867c4: cmp             SP, x16
    //     0x5867c8: b.ls            #0x586828
    // 0x5867cc: r1 = <Node>
    //     0x5867cc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d388] TypeArguments: <Node>
    //     0x5867d0: ldr             x1, [x1, #0x388]
    // 0x5867d4: r0 = NodeList()
    //     0x5867d4: bl              #0x586830  ; AllocateNodeListStub -> NodeList (size=0x14)
    // 0x5867d8: mov             x3, x0
    // 0x5867dc: ldr             x0, [fp, #0x10]
    // 0x5867e0: stur            x3, [fp, #-8]
    // 0x5867e4: StoreField: r3->field_f = r0
    //     0x5867e4: stur            w0, [x3, #0xf]
    // 0x5867e8: r1 = <Node>
    //     0x5867e8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d388] TypeArguments: <Node>
    //     0x5867ec: ldr             x1, [x1, #0x388]
    // 0x5867f0: r2 = 0
    //     0x5867f0: movz            x2, #0
    // 0x5867f4: r0 = _GrowableList()
    //     0x5867f4: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x5867f8: ldur            x1, [fp, #-8]
    // 0x5867fc: StoreField: r1->field_b = r0
    //     0x5867fc: stur            w0, [x1, #0xb]
    //     0x586800: ldurb           w16, [x1, #-1]
    //     0x586804: ldurb           w17, [x0, #-1]
    //     0x586808: and             x16, x17, x16, lsr #2
    //     0x58680c: tst             x16, HEAP, lsr #32
    //     0x586810: b.eq            #0x586818
    //     0x586814: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x586818: mov             x0, x1
    // 0x58681c: LeaveFrame
    //     0x58681c: mov             SP, fp
    //     0x586820: ldp             fp, lr, [SP], #0x10
    // 0x586824: ret
    //     0x586824: ret             
    // 0x586828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586828: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58682c: b               #0x5867cc
  }
  _ Node._(/* No info */) {
    // ** addr: 0x875b04, size: 0x74
    // 0x875b04: EnterFrame
    //     0x875b04: stp             fp, lr, [SP, #-0x10]!
    //     0x875b08: mov             fp, SP
    // 0x875b0c: AllocStack(0x8)
    //     0x875b0c: sub             SP, SP, #8
    // 0x875b10: r0 = Sentinel
    //     0x875b10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x875b14: mov             x2, x1
    // 0x875b18: stur            x1, [fp, #-8]
    // 0x875b1c: StoreField: r2->field_f = r0
    //     0x875b1c: stur            w0, [x2, #0xf]
    // 0x875b20: r1 = <Object, String>
    //     0x875b20: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d548] TypeArguments: <Object, String>
    //     0x875b24: ldr             x1, [x1, #0x548]
    // 0x875b28: r0 = _Map()
    //     0x875b28: bl              #0x5684f0  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x875b2c: r1 = _Uint32List
    //     0x875b2c: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x875b30: StoreField: r0->field_1b = r1
    //     0x875b30: stur            w1, [x0, #0x1b]
    // 0x875b34: StoreField: r0->field_b = rZR
    //     0x875b34: stur            wzr, [x0, #0xb]
    // 0x875b38: r1 = const []
    //     0x875b38: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x875b3c: StoreField: r0->field_f = r1
    //     0x875b3c: stur            w1, [x0, #0xf]
    // 0x875b40: StoreField: r0->field_13 = rZR
    //     0x875b40: stur            wzr, [x0, #0x13]
    // 0x875b44: ArrayStore: r0[0] = rZR  ; List_4
    //     0x875b44: stur            wzr, [x0, #0x17]
    // 0x875b48: ldur            x1, [fp, #-8]
    // 0x875b4c: StoreField: r1->field_b = r0
    //     0x875b4c: stur            w0, [x1, #0xb]
    //     0x875b50: ldurb           w16, [x1, #-1]
    //     0x875b54: ldurb           w17, [x0, #-1]
    //     0x875b58: and             x16, x17, x16, lsr #2
    //     0x875b5c: tst             x16, HEAP, lsr #32
    //     0x875b60: b.eq            #0x875b68
    //     0x875b64: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x875b68: r0 = Null
    //     0x875b68: mov             x0, NULL
    // 0x875b6c: LeaveFrame
    //     0x875b6c: mov             SP, fp
    //     0x875b70: ldp             fp, lr, [SP], #0x10
    // 0x875b74: ret
    //     0x875b74: ret             
  }
  _ insertBefore(/* No info */) {
    // ** addr: 0xab9114, size: 0xc0
    // 0xab9114: EnterFrame
    //     0xab9114: stp             fp, lr, [SP, #-0x10]!
    //     0xab9118: mov             fp, SP
    // 0xab911c: AllocStack(0x20)
    //     0xab911c: sub             SP, SP, #0x20
    // 0xab9120: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xab9120: stur            x2, [fp, #-8]
    //     0xab9124: mov             x16, x3
    //     0xab9128: mov             x3, x2
    //     0xab912c: mov             x2, x16
    //     0xab9130: stur            x2, [fp, #-0x10]
    // 0xab9134: CheckStackOverflow
    //     0xab9134: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab9138: cmp             SP, x16
    //     0xab913c: b.ls            #0xab91cc
    // 0xab9140: cmp             w2, NULL
    // 0xab9144: b.ne            #0xab9178
    // 0xab9148: LoadField: r0 = r1->field_f
    //     0xab9148: ldur            w0, [x1, #0xf]
    // 0xab914c: DecompressPointer r0
    //     0xab914c: add             x0, x0, HEAP, lsl #32
    // 0xab9150: r16 = Sentinel
    //     0xab9150: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab9154: cmp             w0, w16
    // 0xab9158: b.ne            #0xab9168
    // 0xab915c: r2 = nodes
    //     0xab915c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xab9160: ldr             x2, [x2, #0x348]
    // 0xab9164: r0 = InitLateFinalInstanceField()
    //     0xab9164: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xab9168: ldur            x16, [fp, #-8]
    // 0xab916c: stp             x16, x0, [SP]
    // 0xab9170: r0 = add()
    //     0xab9170: bl              #0x58f2b0  ; [package:html/dom.dart] NodeList::add
    // 0xab9174: b               #0xab91bc
    // 0xab9178: LoadField: r0 = r1->field_f
    //     0xab9178: ldur            w0, [x1, #0xf]
    // 0xab917c: DecompressPointer r0
    //     0xab917c: add             x0, x0, HEAP, lsl #32
    // 0xab9180: r16 = Sentinel
    //     0xab9180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab9184: cmp             w0, w16
    // 0xab9188: b.ne            #0xab9198
    // 0xab918c: r2 = nodes
    //     0xab918c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xab9190: ldr             x2, [x2, #0x348]
    // 0xab9194: r0 = InitLateFinalInstanceField()
    //     0xab9194: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xab9198: mov             x1, x0
    // 0xab919c: ldur            x2, [fp, #-0x10]
    // 0xab91a0: stur            x0, [fp, #-0x10]
    // 0xab91a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xab91a4: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xab91a8: r0 = indexOf()
    //     0xab91a8: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xab91ac: ldur            x1, [fp, #-0x10]
    // 0xab91b0: mov             x2, x0
    // 0xab91b4: ldur            x3, [fp, #-8]
    // 0xab91b8: r0 = insert()
    //     0xab91b8: bl              #0x58af2c  ; [package:html/dom.dart] NodeList::insert
    // 0xab91bc: r0 = Null
    //     0xab91bc: mov             x0, NULL
    // 0xab91c0: LeaveFrame
    //     0xab91c0: mov             SP, fp
    //     0xab91c4: ldp             fp, lr, [SP], #0x10
    // 0xab91c8: ret
    //     0xab91c8: ret             
    // 0xab91cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab91cc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab91d0: b               #0xab9140
  }
  _ hasContent(/* No info */) {
    // ** addr: 0xcd4244, size: 0x64
    // 0xcd4244: EnterFrame
    //     0xcd4244: stp             fp, lr, [SP, #-0x10]!
    //     0xcd4248: mov             fp, SP
    // 0xcd424c: CheckStackOverflow
    //     0xcd424c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd4250: cmp             SP, x16
    //     0xcd4254: b.ls            #0xcd42a0
    // 0xcd4258: LoadField: r0 = r1->field_f
    //     0xcd4258: ldur            w0, [x1, #0xf]
    // 0xcd425c: DecompressPointer r0
    //     0xcd425c: add             x0, x0, HEAP, lsl #32
    // 0xcd4260: r16 = Sentinel
    //     0xcd4260: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xcd4264: cmp             w0, w16
    // 0xcd4268: b.ne            #0xcd4278
    // 0xcd426c: r2 = nodes
    //     0xcd426c: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xcd4270: ldr             x2, [x2, #0x348]
    // 0xcd4274: r0 = InitLateFinalInstanceField()
    //     0xcd4274: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xcd4278: LoadField: r1 = r0->field_b
    //     0xcd4278: ldur            w1, [x0, #0xb]
    // 0xcd427c: DecompressPointer r1
    //     0xcd427c: add             x1, x1, HEAP, lsl #32
    // 0xcd4280: LoadField: r2 = r1->field_b
    //     0xcd4280: ldur            w2, [x1, #0xb]
    // 0xcd4284: cbnz            w2, #0xcd4290
    // 0xcd4288: r0 = false
    //     0xcd4288: add             x0, NULL, #0x30  ; false
    // 0xcd428c: b               #0xcd4294
    // 0xcd4290: r0 = true
    //     0xcd4290: add             x0, NULL, #0x20  ; true
    // 0xcd4294: LeaveFrame
    //     0xcd4294: mov             SP, fp
    //     0xcd4298: ldp             fp, lr, [SP], #0x10
    // 0xcd429c: ret
    //     0xcd429c: ret             
    // 0xcd42a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd42a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd42a4: b               #0xcd4258
  }
}

// class id: 2067, size: 0x1c, field offset: 0x18
class Comment extends Node {

  _ toString(/* No info */) {
    // ** addr: 0xb472cc, size: 0x68
    // 0xb472cc: EnterFrame
    //     0xb472cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb472d0: mov             fp, SP
    // 0xb472d4: AllocStack(0x8)
    //     0xb472d4: sub             SP, SP, #8
    // 0xb472d8: CheckStackOverflow
    //     0xb472d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb472dc: cmp             SP, x16
    //     0xb472e0: b.ls            #0xb4732c
    // 0xb472e4: r1 = Null
    //     0xb472e4: mov             x1, NULL
    // 0xb472e8: r2 = 6
    //     0xb472e8: movz            x2, #0x6
    // 0xb472ec: r0 = AllocateArray()
    //     0xb472ec: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb472f0: r16 = "<!-- "
    //     0xb472f0: add             x16, PP, #0x51, lsl #12  ; [pp+0x513c8] "<!-- "
    //     0xb472f4: ldr             x16, [x16, #0x3c8]
    // 0xb472f8: StoreField: r0->field_f = r16
    //     0xb472f8: stur            w16, [x0, #0xf]
    // 0xb472fc: ldr             x1, [fp, #0x10]
    // 0xb47300: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb47300: ldur            w2, [x1, #0x17]
    // 0xb47304: DecompressPointer r2
    //     0xb47304: add             x2, x2, HEAP, lsl #32
    // 0xb47308: StoreField: r0->field_13 = r2
    //     0xb47308: stur            w2, [x0, #0x13]
    // 0xb4730c: r16 = " -->"
    //     0xb4730c: add             x16, PP, #0x51, lsl #12  ; [pp+0x513d0] " -->"
    //     0xb47310: ldr             x16, [x16, #0x3d0]
    // 0xb47314: ArrayStore: r0[0] = r16  ; List_4
    //     0xb47314: stur            w16, [x0, #0x17]
    // 0xb47318: str             x0, [SP]
    // 0xb4731c: r0 = _interpolate()
    //     0xb4731c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47320: LeaveFrame
    //     0xb47320: mov             SP, fp
    //     0xb47324: ldp             fp, lr, [SP], #0x10
    // 0xb47328: ret
    //     0xb47328: ret             
    // 0xb4732c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4732c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47330: b               #0xb472e4
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcddd24, size: 0x8
    // 0xcddd24: r0 = 8
    //     0xcddd24: movz            x0, #0x8
    // 0xcddd28: ret
    //     0xcddd28: ret             
  }
}

// class id: 2068, size: 0x1c, field offset: 0x18
class Text extends Node {

  get _ data(/* No info */) {
    // ** addr: 0x8760c0, size: 0x8c
    // 0x8760c0: EnterFrame
    //     0x8760c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8760c4: mov             fp, SP
    // 0x8760c8: AllocStack(0x10)
    //     0x8760c8: sub             SP, SP, #0x10
    // 0x8760cc: SetupParameters(Text this /* r1 => r1, fp-0x8 */)
    //     0x8760cc: stur            x1, [fp, #-8]
    // 0x8760d0: CheckStackOverflow
    //     0x8760d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8760d4: cmp             SP, x16
    //     0x8760d8: b.ls            #0x876144
    // 0x8760dc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8760dc: ldur            w0, [x1, #0x17]
    // 0x8760e0: DecompressPointer r0
    //     0x8760e0: add             x0, x0, HEAP, lsl #32
    // 0x8760e4: r2 = 60
    //     0x8760e4: movz            x2, #0x3c
    // 0x8760e8: branchIfSmi(r0, 0x8760f4)
    //     0x8760e8: tbz             w0, #0, #0x8760f4
    // 0x8760ec: r2 = LoadClassIdInstr(r0)
    //     0x8760ec: ldur            x2, [x0, #-1]
    //     0x8760f0: ubfx            x2, x2, #0xc, #0x14
    // 0x8760f4: str             x0, [SP]
    // 0x8760f8: mov             x0, x2
    // 0x8760fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8760fc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x876100: r0 = GDT[cid_x0 + 0x29d4]()
    //     0x876100: movz            x17, #0x29d4
    //     0x876104: add             lr, x0, x17
    //     0x876108: ldr             lr, [x21, lr, lsl #3]
    //     0x87610c: blr             lr
    // 0x876110: mov             x2, x0
    // 0x876114: ldur            x1, [fp, #-8]
    // 0x876118: ArrayStore: r1[0] = r0  ; List_4
    //     0x876118: stur            w0, [x1, #0x17]
    //     0x87611c: ldurb           w16, [x1, #-1]
    //     0x876120: ldurb           w17, [x0, #-1]
    //     0x876124: and             x16, x17, x16, lsr #2
    //     0x876128: tst             x16, HEAP, lsr #32
    //     0x87612c: b.eq            #0x876134
    //     0x876130: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x876134: mov             x0, x2
    // 0x876138: LeaveFrame
    //     0x876138: mov             SP, fp
    //     0x87613c: ldp             fp, lr, [SP], #0x10
    // 0x876140: ret
    //     0x876140: ret             
    // 0x876144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x876144: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x876148: b               #0x8760dc
  }
  _ toString(/* No info */) {
    // ** addr: 0xb471e0, size: 0xec
    // 0xb471e0: EnterFrame
    //     0xb471e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb471e4: mov             fp, SP
    // 0xb471e8: AllocStack(0x10)
    //     0xb471e8: sub             SP, SP, #0x10
    // 0xb471ec: CheckStackOverflow
    //     0xb471ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb471f0: cmp             SP, x16
    //     0xb471f4: b.ls            #0xb472c4
    // 0xb471f8: r1 = Null
    //     0xb471f8: mov             x1, NULL
    // 0xb471fc: r2 = 6
    //     0xb471fc: movz            x2, #0x6
    // 0xb47200: r0 = AllocateArray()
    //     0xb47200: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb47204: mov             x1, x0
    // 0xb47208: stur            x1, [fp, #-8]
    // 0xb4720c: r16 = "\""
    //     0xb4720c: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xb47210: ldr             x16, [x16, #0xad8]
    // 0xb47214: StoreField: r1->field_f = r16
    //     0xb47214: stur            w16, [x1, #0xf]
    // 0xb47218: ldr             x2, [fp, #0x10]
    // 0xb4721c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb4721c: ldur            w0, [x2, #0x17]
    // 0xb47220: DecompressPointer r0
    //     0xb47220: add             x0, x0, HEAP, lsl #32
    // 0xb47224: r3 = 60
    //     0xb47224: movz            x3, #0x3c
    // 0xb47228: branchIfSmi(r0, 0xb47234)
    //     0xb47228: tbz             w0, #0, #0xb47234
    // 0xb4722c: r3 = LoadClassIdInstr(r0)
    //     0xb4722c: ldur            x3, [x0, #-1]
    //     0xb47230: ubfx            x3, x3, #0xc, #0x14
    // 0xb47234: str             x0, [SP]
    // 0xb47238: mov             x0, x3
    // 0xb4723c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb4723c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb47240: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb47240: movz            x17, #0x29d4
    //     0xb47244: add             lr, x0, x17
    //     0xb47248: ldr             lr, [x21, lr, lsl #3]
    //     0xb4724c: blr             lr
    // 0xb47250: mov             x2, x0
    // 0xb47254: ldr             x1, [fp, #0x10]
    // 0xb47258: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47258: stur            w0, [x1, #0x17]
    //     0xb4725c: ldurb           w16, [x1, #-1]
    //     0xb47260: ldurb           w17, [x0, #-1]
    //     0xb47264: and             x16, x17, x16, lsr #2
    //     0xb47268: tst             x16, HEAP, lsr #32
    //     0xb4726c: b.eq            #0xb47274
    //     0xb47270: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb47274: ldur            x1, [fp, #-8]
    // 0xb47278: mov             x0, x2
    // 0xb4727c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb4727c: add             x25, x1, #0x13
    //     0xb47280: str             w0, [x25]
    //     0xb47284: tbz             w0, #0, #0xb472a0
    //     0xb47288: ldurb           w16, [x1, #-1]
    //     0xb4728c: ldurb           w17, [x0, #-1]
    //     0xb47290: and             x16, x17, x16, lsr #2
    //     0xb47294: tst             x16, HEAP, lsr #32
    //     0xb47298: b.eq            #0xb472a0
    //     0xb4729c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb472a0: ldur            x0, [fp, #-8]
    // 0xb472a4: r16 = "\""
    //     0xb472a4: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xb472a8: ldr             x16, [x16, #0xad8]
    // 0xb472ac: ArrayStore: r0[0] = r16  ; List_4
    //     0xb472ac: stur            w16, [x0, #0x17]
    // 0xb472b0: str             x0, [SP]
    // 0xb472b4: r0 = _interpolate()
    //     0xb472b4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb472b8: LeaveFrame
    //     0xb472b8: mov             SP, fp
    //     0xb472bc: ldp             fp, lr, [SP], #0x10
    // 0xb472c0: ret
    //     0xb472c0: ret             
    // 0xb472c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb472c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb472c8: b               #0xb471f8
  }
  _ Text(/* No info */) {
    // ** addr: 0xb7cf70, size: 0x50
    // 0xb7cf70: EnterFrame
    //     0xb7cf70: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cf74: mov             fp, SP
    // 0xb7cf78: mov             x0, x2
    // 0xb7cf7c: CheckStackOverflow
    //     0xb7cf7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cf80: cmp             SP, x16
    //     0xb7cf84: b.ls            #0xb7cfb8
    // 0xb7cf88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7cf88: stur            w0, [x1, #0x17]
    //     0xb7cf8c: ldurb           w16, [x1, #-1]
    //     0xb7cf90: ldurb           w17, [x0, #-1]
    //     0xb7cf94: and             x16, x17, x16, lsr #2
    //     0xb7cf98: tst             x16, HEAP, lsr #32
    //     0xb7cf9c: b.eq            #0xb7cfa4
    //     0xb7cfa0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb7cfa4: r0 = Node._()
    //     0xb7cfa4: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0xb7cfa8: r0 = Null
    //     0xb7cfa8: mov             x0, NULL
    // 0xb7cfac: LeaveFrame
    //     0xb7cfac: mov             SP, fp
    //     0xb7cfb0: ldp             fp, lr, [SP], #0x10
    // 0xb7cfb4: ret
    //     0xb7cfb4: ret             
    // 0xb7cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7cfb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7cfbc: b               #0xb7cf88
  }
  _ appendData(/* No info */) {
    // ** addr: 0xb7cfcc, size: 0xf4
    // 0xb7cfcc: EnterFrame
    //     0xb7cfcc: stp             fp, lr, [SP, #-0x10]!
    //     0xb7cfd0: mov             fp, SP
    // 0xb7cfd4: AllocStack(0x28)
    //     0xb7cfd4: sub             SP, SP, #0x28
    // 0xb7cfd8: SetupParameters(Text this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb7cfd8: stur            x1, [fp, #-0x10]
    //     0xb7cfdc: stur            x2, [fp, #-0x18]
    // 0xb7cfe0: CheckStackOverflow
    //     0xb7cfe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7cfe4: cmp             SP, x16
    //     0xb7cfe8: b.ls            #0xb7d0b8
    // 0xb7cfec: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb7cfec: ldur            w0, [x1, #0x17]
    // 0xb7cff0: DecompressPointer r0
    //     0xb7cff0: add             x0, x0, HEAP, lsl #32
    // 0xb7cff4: stur            x0, [fp, #-8]
    // 0xb7cff8: r3 = 60
    //     0xb7cff8: movz            x3, #0x3c
    // 0xb7cffc: branchIfSmi(r0, 0xb7d008)
    //     0xb7cffc: tbz             w0, #0, #0xb7d008
    // 0xb7d000: r3 = LoadClassIdInstr(r0)
    //     0xb7d000: ldur            x3, [x0, #-1]
    //     0xb7d004: ubfx            x3, x3, #0xc, #0x14
    // 0xb7d008: r17 = 6642
    //     0xb7d008: movz            x17, #0x19f2
    // 0xb7d00c: cmp             x3, x17
    // 0xb7d010: b.eq            #0xb7d05c
    // 0xb7d014: r0 = StringBuffer()
    //     0xb7d014: bl              #0x56cbf0  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0xb7d018: stur            x0, [fp, #-0x20]
    // 0xb7d01c: ldur            x16, [fp, #-8]
    // 0xb7d020: str             x16, [SP]
    // 0xb7d024: mov             x1, x0
    // 0xb7d028: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb7d028: ldr             x4, [PP, #0xe60]  ; [pp+0xe60] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb7d02c: r0 = StringBuffer()
    //     0xb7d02c: bl              #0x56c434  ; [dart:core] StringBuffer::StringBuffer
    // 0xb7d030: ldur            x0, [fp, #-0x20]
    // 0xb7d034: ldur            x1, [fp, #-0x10]
    // 0xb7d038: ArrayStore: r1[0] = r0  ; List_4
    //     0xb7d038: stur            w0, [x1, #0x17]
    //     0xb7d03c: ldurb           w16, [x1, #-1]
    //     0xb7d040: ldurb           w17, [x0, #-1]
    //     0xb7d044: and             x16, x17, x16, lsr #2
    //     0xb7d048: tst             x16, HEAP, lsr #32
    //     0xb7d04c: b.eq            #0xb7d054
    //     0xb7d050: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb7d054: ldur            x3, [fp, #-0x20]
    // 0xb7d058: b               #0xb7d060
    // 0xb7d05c: ldur            x3, [fp, #-8]
    // 0xb7d060: mov             x0, x3
    // 0xb7d064: stur            x3, [fp, #-8]
    // 0xb7d068: r2 = Null
    //     0xb7d068: mov             x2, NULL
    // 0xb7d06c: r1 = Null
    //     0xb7d06c: mov             x1, NULL
    // 0xb7d070: r4 = 60
    //     0xb7d070: movz            x4, #0x3c
    // 0xb7d074: branchIfSmi(r0, 0xb7d080)
    //     0xb7d074: tbz             w0, #0, #0xb7d080
    // 0xb7d078: r4 = LoadClassIdInstr(r0)
    //     0xb7d078: ldur            x4, [x0, #-1]
    //     0xb7d07c: ubfx            x4, x4, #0xc, #0x14
    // 0xb7d080: r17 = 6642
    //     0xb7d080: movz            x17, #0x19f2
    // 0xb7d084: cmp             x4, x17
    // 0xb7d088: b.eq            #0xb7d09c
    // 0xb7d08c: r8 = StringBuffer
    //     0xb7d08c: ldr             x8, [PP, #0x6a18]  ; [pp+0x6a18] Type: StringBuffer
    // 0xb7d090: r3 = Null
    //     0xb7d090: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f9f0] Null
    //     0xb7d094: ldr             x3, [x3, #0x9f0]
    // 0xb7d098: r0 = DefaultTypeTest()
    //     0xb7d098: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb7d09c: ldur            x1, [fp, #-8]
    // 0xb7d0a0: ldur            x2, [fp, #-0x18]
    // 0xb7d0a4: r0 = write()
    //     0xb7d0a4: bl              #0x56cb70  ; [dart:core] StringBuffer::write
    // 0xb7d0a8: r0 = Null
    //     0xb7d0a8: mov             x0, NULL
    // 0xb7d0ac: LeaveFrame
    //     0xb7d0ac: mov             SP, fp
    //     0xb7d0b0: ldp             fp, lr, [SP], #0x10
    // 0xb7d0b4: ret
    //     0xb7d0b4: ret             
    // 0xb7d0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d0b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d0bc: b               #0xb7cfec
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcddd1c, size: 0x8
    // 0xcddd1c: r0 = 3
    //     0xcddd1c: movz            x0, #0x3
    // 0xcddd20: ret
    //     0xcddd20: ret             
  }
}

// class id: 2069, size: 0x24, field offset: 0x18
class DocumentType extends Node {

  _ toString(/* No info */) {
    // ** addr: 0xb470ac, size: 0x134
    // 0xb470ac: EnterFrame
    //     0xb470ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb470b0: mov             fp, SP
    // 0xb470b4: AllocStack(0x18)
    //     0xb470b4: sub             SP, SP, #0x18
    // 0xb470b8: CheckStackOverflow
    //     0xb470b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb470bc: cmp             SP, x16
    //     0xb470c0: b.ls            #0xb471d8
    // 0xb470c4: ldr             x0, [fp, #0x10]
    // 0xb470c8: LoadField: r1 = r0->field_1b
    //     0xb470c8: ldur            w1, [x0, #0x1b]
    // 0xb470cc: DecompressPointer r1
    //     0xb470cc: add             x1, x1, HEAP, lsl #32
    // 0xb470d0: cmp             w1, NULL
    // 0xb470d4: b.ne            #0xb470e8
    // 0xb470d8: LoadField: r2 = r0->field_1f
    //     0xb470d8: ldur            w2, [x0, #0x1f]
    // 0xb470dc: DecompressPointer r2
    //     0xb470dc: add             x2, x2, HEAP, lsl #32
    // 0xb470e0: cmp             w2, NULL
    // 0xb470e4: b.eq            #0xb47190
    // 0xb470e8: cmp             w1, NULL
    // 0xb470ec: b.ne            #0xb470f8
    // 0xb470f0: r3 = ""
    //     0xb470f0: ldr             x3, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb470f4: b               #0xb470fc
    // 0xb470f8: mov             x3, x1
    // 0xb470fc: stur            x3, [fp, #-0x10]
    // 0xb47100: LoadField: r1 = r0->field_1f
    //     0xb47100: ldur            w1, [x0, #0x1f]
    // 0xb47104: DecompressPointer r1
    //     0xb47104: add             x1, x1, HEAP, lsl #32
    // 0xb47108: cmp             w1, NULL
    // 0xb4710c: b.ne            #0xb47118
    // 0xb47110: r4 = ""
    //     0xb47110: ldr             x4, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb47114: b               #0xb4711c
    // 0xb47118: mov             x4, x1
    // 0xb4711c: stur            x4, [fp, #-8]
    // 0xb47120: r1 = Null
    //     0xb47120: mov             x1, NULL
    // 0xb47124: r2 = 14
    //     0xb47124: movz            x2, #0xe
    // 0xb47128: r0 = AllocateArray()
    //     0xb47128: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb4712c: r16 = "<!DOCTYPE "
    //     0xb4712c: add             x16, PP, #0x51, lsl #12  ; [pp+0x513e8] "<!DOCTYPE "
    //     0xb47130: ldr             x16, [x16, #0x3e8]
    // 0xb47134: StoreField: r0->field_f = r16
    //     0xb47134: stur            w16, [x0, #0xf]
    // 0xb47138: ldr             x3, [fp, #0x10]
    // 0xb4713c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xb4713c: ldur            w1, [x3, #0x17]
    // 0xb47140: DecompressPointer r1
    //     0xb47140: add             x1, x1, HEAP, lsl #32
    // 0xb47144: StoreField: r0->field_13 = r1
    //     0xb47144: stur            w1, [x0, #0x13]
    // 0xb47148: r16 = " \""
    //     0xb47148: add             x16, PP, #8, lsl #12  ; [pp+0x8f28] " \""
    //     0xb4714c: ldr             x16, [x16, #0xf28]
    // 0xb47150: ArrayStore: r0[0] = r16  ; List_4
    //     0xb47150: stur            w16, [x0, #0x17]
    // 0xb47154: ldur            x1, [fp, #-0x10]
    // 0xb47158: StoreField: r0->field_1b = r1
    //     0xb47158: stur            w1, [x0, #0x1b]
    // 0xb4715c: r16 = "\" \""
    //     0xb4715c: add             x16, PP, #0x51, lsl #12  ; [pp+0x513f0] "\" \""
    //     0xb47160: ldr             x16, [x16, #0x3f0]
    // 0xb47164: StoreField: r0->field_1f = r16
    //     0xb47164: stur            w16, [x0, #0x1f]
    // 0xb47168: ldur            x1, [fp, #-8]
    // 0xb4716c: StoreField: r0->field_23 = r1
    //     0xb4716c: stur            w1, [x0, #0x23]
    // 0xb47170: r16 = "\">"
    //     0xb47170: add             x16, PP, #0x11, lsl #12  ; [pp+0x11160] "\">"
    //     0xb47174: ldr             x16, [x16, #0x160]
    // 0xb47178: StoreField: r0->field_27 = r16
    //     0xb47178: stur            w16, [x0, #0x27]
    // 0xb4717c: str             x0, [SP]
    // 0xb47180: r0 = _interpolate()
    //     0xb47180: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb47184: LeaveFrame
    //     0xb47184: mov             SP, fp
    //     0xb47188: ldp             fp, lr, [SP], #0x10
    // 0xb4718c: ret
    //     0xb4718c: ret             
    // 0xb47190: mov             x3, x0
    // 0xb47194: r1 = Null
    //     0xb47194: mov             x1, NULL
    // 0xb47198: r2 = 6
    //     0xb47198: movz            x2, #0x6
    // 0xb4719c: r0 = AllocateArray()
    //     0xb4719c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb471a0: r16 = "<!DOCTYPE "
    //     0xb471a0: add             x16, PP, #0x51, lsl #12  ; [pp+0x513e8] "<!DOCTYPE "
    //     0xb471a4: ldr             x16, [x16, #0x3e8]
    // 0xb471a8: StoreField: r0->field_f = r16
    //     0xb471a8: stur            w16, [x0, #0xf]
    // 0xb471ac: ldr             x1, [fp, #0x10]
    // 0xb471b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb471b0: ldur            w2, [x1, #0x17]
    // 0xb471b4: DecompressPointer r2
    //     0xb471b4: add             x2, x2, HEAP, lsl #32
    // 0xb471b8: StoreField: r0->field_13 = r2
    //     0xb471b8: stur            w2, [x0, #0x13]
    // 0xb471bc: r16 = ">"
    //     0xb471bc: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb471c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xb471c0: stur            w16, [x0, #0x17]
    // 0xb471c4: str             x0, [SP]
    // 0xb471c8: r0 = _interpolate()
    //     0xb471c8: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb471cc: LeaveFrame
    //     0xb471cc: mov             SP, fp
    //     0xb471d0: ldp             fp, lr, [SP], #0x10
    // 0xb471d4: ret
    //     0xb471d4: ret             
    // 0xb471d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb471d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb471dc: b               #0xb470c4
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcddd14, size: 0x8
    // 0xcddd14: r0 = 10
    //     0xcddd14: movz            x0, #0xa
    // 0xcddd18: ret
    //     0xcddd18: ret             
  }
}

// class id: 2070, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode extends Node
     with _ParentNode {
}

// class id: 2071, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Element&Node&_ParentNode&_ElementAndDocument extends _Document&Node&_ParentNode
     with _ElementAndDocument {
}

// class id: 2072, size: 0x20, field offset: 0x18
class Element extends _Element&Node&_ParentNode&_ElementAndDocument {

  get _ className(/* No info */) {
    // ** addr: 0x694b3c, size: 0x7c
    // 0x694b3c: EnterFrame
    //     0x694b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x694b40: mov             fp, SP
    // 0x694b44: AllocStack(0x8)
    //     0x694b44: sub             SP, SP, #8
    // 0x694b48: CheckStackOverflow
    //     0x694b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x694b4c: cmp             SP, x16
    //     0x694b50: b.ls            #0x694bb0
    // 0x694b54: LoadField: r0 = r1->field_b
    //     0x694b54: ldur            w0, [x1, #0xb]
    // 0x694b58: DecompressPointer r0
    //     0x694b58: add             x0, x0, HEAP, lsl #32
    // 0x694b5c: mov             x1, x0
    // 0x694b60: stur            x0, [fp, #-8]
    // 0x694b64: r2 = "class"
    //     0x694b64: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0x694b68: ldr             x2, [x2, #0x890]
    // 0x694b6c: r0 = _getValueOrData()
    //     0x694b6c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x694b70: ldur            x1, [fp, #-8]
    // 0x694b74: LoadField: r2 = r1->field_f
    //     0x694b74: ldur            w2, [x1, #0xf]
    // 0x694b78: DecompressPointer r2
    //     0x694b78: add             x2, x2, HEAP, lsl #32
    // 0x694b7c: cmp             w2, w0
    // 0x694b80: b.ne            #0x694b8c
    // 0x694b84: r1 = Null
    //     0x694b84: mov             x1, NULL
    // 0x694b88: b               #0x694b90
    // 0x694b8c: mov             x1, x0
    // 0x694b90: cmp             w1, NULL
    // 0x694b94: b.ne            #0x694ba0
    // 0x694b98: r0 = ""
    //     0x694b98: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x694b9c: b               #0x694ba4
    // 0x694ba0: mov             x0, x1
    // 0x694ba4: LeaveFrame
    //     0x694ba4: mov             SP, fp
    //     0x694ba8: ldp             fp, lr, [SP], #0x10
    // 0x694bac: ret
    //     0x694bac: ret             
    // 0x694bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x694bb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x694bb4: b               #0x694b54
  }
  get _ previousElementSibling(/* No info */) {
    // ** addr: 0x86f2fc, size: 0x114
    // 0x86f2fc: EnterFrame
    //     0x86f2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x86f300: mov             fp, SP
    // 0x86f304: AllocStack(0x8)
    //     0x86f304: sub             SP, SP, #8
    // 0x86f308: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0x86f308: mov             x2, x1
    //     0x86f30c: stur            x1, [fp, #-8]
    // 0x86f310: CheckStackOverflow
    //     0x86f310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f314: cmp             SP, x16
    //     0x86f318: b.ls            #0x86f3fc
    // 0x86f31c: LoadField: r1 = r2->field_7
    //     0x86f31c: ldur            w1, [x2, #7]
    // 0x86f320: DecompressPointer r1
    //     0x86f320: add             x1, x1, HEAP, lsl #32
    // 0x86f324: cmp             w1, NULL
    // 0x86f328: b.ne            #0x86f33c
    // 0x86f32c: r0 = Null
    //     0x86f32c: mov             x0, NULL
    // 0x86f330: LeaveFrame
    //     0x86f330: mov             SP, fp
    //     0x86f334: ldp             fp, lr, [SP], #0x10
    // 0x86f338: ret
    //     0x86f338: ret             
    // 0x86f33c: LoadField: r0 = r1->field_f
    //     0x86f33c: ldur            w0, [x1, #0xf]
    // 0x86f340: DecompressPointer r0
    //     0x86f340: add             x0, x0, HEAP, lsl #32
    // 0x86f344: r16 = Sentinel
    //     0x86f344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86f348: cmp             w0, w16
    // 0x86f34c: b.ne            #0x86f35c
    // 0x86f350: r2 = nodes
    //     0x86f350: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0x86f354: ldr             x2, [x2, #0x348]
    // 0x86f358: r0 = InitLateFinalInstanceField()
    //     0x86f358: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0x86f35c: mov             x1, x0
    // 0x86f360: ldur            x2, [fp, #-8]
    // 0x86f364: stur            x0, [fp, #-8]
    // 0x86f368: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86f368: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86f36c: r0 = indexOf()
    //     0x86f36c: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0x86f370: sub             x2, x0, #1
    // 0x86f374: ldur            x3, [fp, #-8]
    // 0x86f378: LoadField: r4 = r3->field_b
    //     0x86f378: ldur            w4, [x3, #0xb]
    // 0x86f37c: DecompressPointer r4
    //     0x86f37c: add             x4, x4, HEAP, lsl #32
    // 0x86f380: LoadField: r3 = r4->field_b
    //     0x86f380: ldur            w3, [x4, #0xb]
    // 0x86f384: r5 = LoadInt32Instr(r3)
    //     0x86f384: sbfx            x5, x3, #1, #0x1f
    // 0x86f388: LoadField: r3 = r4->field_f
    //     0x86f388: ldur            w3, [x4, #0xf]
    // 0x86f38c: DecompressPointer r3
    //     0x86f38c: add             x3, x3, HEAP, lsl #32
    // 0x86f390: CheckStackOverflow
    //     0x86f390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f394: cmp             SP, x16
    //     0x86f398: b.ls            #0x86f404
    // 0x86f39c: tbnz            x2, #0x3f, #0x86f3ec
    // 0x86f3a0: mov             x0, x5
    // 0x86f3a4: mov             x1, x2
    // 0x86f3a8: cmp             x1, x0
    // 0x86f3ac: b.hs            #0x86f40c
    // 0x86f3b0: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x86f3b0: add             x16, x3, x2, lsl #2
    //     0x86f3b4: ldur            w0, [x16, #0xf]
    // 0x86f3b8: DecompressPointer r0
    //     0x86f3b8: add             x0, x0, HEAP, lsl #32
    // 0x86f3bc: r1 = 60
    //     0x86f3bc: movz            x1, #0x3c
    // 0x86f3c0: branchIfSmi(r0, 0x86f3cc)
    //     0x86f3c0: tbz             w0, #0, #0x86f3cc
    // 0x86f3c4: r1 = LoadClassIdInstr(r0)
    //     0x86f3c4: ldur            x1, [x0, #-1]
    //     0x86f3c8: ubfx            x1, x1, #0xc, #0x14
    // 0x86f3cc: cmp             x1, #0x818
    // 0x86f3d0: b.eq            #0x86f3e0
    // 0x86f3d4: sub             x0, x2, #1
    // 0x86f3d8: mov             x2, x0
    // 0x86f3dc: b               #0x86f390
    // 0x86f3e0: LeaveFrame
    //     0x86f3e0: mov             SP, fp
    //     0x86f3e4: ldp             fp, lr, [SP], #0x10
    // 0x86f3e8: ret
    //     0x86f3e8: ret             
    // 0x86f3ec: r0 = Null
    //     0x86f3ec: mov             x0, NULL
    // 0x86f3f0: LeaveFrame
    //     0x86f3f0: mov             SP, fp
    //     0x86f3f4: ldp             fp, lr, [SP], #0x10
    // 0x86f3f8: ret
    //     0x86f3f8: ret             
    // 0x86f3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f3fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f400: b               #0x86f31c
    // 0x86f404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f404: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f408: b               #0x86f39c
    // 0x86f40c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x86f40c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ className=(/* No info */) {
    // ** addr: 0xaf0c88, size: 0x48
    // 0xaf0c88: EnterFrame
    //     0xaf0c88: stp             fp, lr, [SP, #-0x10]!
    //     0xaf0c8c: mov             fp, SP
    // 0xaf0c90: mov             x3, x2
    // 0xaf0c94: CheckStackOverflow
    //     0xaf0c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf0c98: cmp             SP, x16
    //     0xaf0c9c: b.ls            #0xaf0cc8
    // 0xaf0ca0: LoadField: r0 = r1->field_b
    //     0xaf0ca0: ldur            w0, [x1, #0xb]
    // 0xaf0ca4: DecompressPointer r0
    //     0xaf0ca4: add             x0, x0, HEAP, lsl #32
    // 0xaf0ca8: mov             x1, x0
    // 0xaf0cac: r2 = "class"
    //     0xaf0cac: add             x2, PP, #0x14, lsl #12  ; [pp+0x14890] "class"
    //     0xaf0cb0: ldr             x2, [x2, #0x890]
    // 0xaf0cb4: r0 = []=()
    //     0xaf0cb4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xaf0cb8: r0 = Null
    //     0xaf0cb8: mov             x0, NULL
    // 0xaf0cbc: LeaveFrame
    //     0xaf0cbc: mov             SP, fp
    //     0xaf0cc0: ldp             fp, lr, [SP], #0x10
    // 0xaf0cc4: ret
    //     0xaf0cc4: ret             
    // 0xaf0cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf0cc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf0ccc: b               #0xaf0ca0
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46e9c, size: 0x108
    // 0xb46e9c: EnterFrame
    //     0xb46e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb46ea0: mov             fp, SP
    // 0xb46ea4: AllocStack(0x18)
    //     0xb46ea4: sub             SP, SP, #0x18
    // 0xb46ea8: CheckStackOverflow
    //     0xb46ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46eac: cmp             SP, x16
    //     0xb46eb0: b.ls            #0xb46f9c
    // 0xb46eb4: ldr             x0, [fp, #0x10]
    // 0xb46eb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb46eb8: ldur            w1, [x0, #0x17]
    // 0xb46ebc: DecompressPointer r1
    //     0xb46ebc: add             x1, x1, HEAP, lsl #32
    // 0xb46ec0: r0 = getPrefix()
    //     0xb46ec0: bl              #0xb46fa4  ; [package:html/src/constants.dart] Namespaces::getPrefix
    // 0xb46ec4: r1 = Null
    //     0xb46ec4: mov             x1, NULL
    // 0xb46ec8: r2 = 8
    //     0xb46ec8: movz            x2, #0x8
    // 0xb46ecc: stur            x0, [fp, #-8]
    // 0xb46ed0: r0 = AllocateArray()
    //     0xb46ed0: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46ed4: stur            x0, [fp, #-0x10]
    // 0xb46ed8: r16 = "<"
    //     0xb46ed8: ldr             x16, [PP, #0x908]  ; [pp+0x908] "<"
    // 0xb46edc: StoreField: r0->field_f = r16
    //     0xb46edc: stur            w16, [x0, #0xf]
    // 0xb46ee0: ldur            x3, [fp, #-8]
    // 0xb46ee4: cmp             w3, NULL
    // 0xb46ee8: b.ne            #0xb46ef8
    // 0xb46eec: mov             x2, x0
    // 0xb46ef0: r0 = ""
    //     0xb46ef0: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb46ef4: b               #0xb46f24
    // 0xb46ef8: r1 = Null
    //     0xb46ef8: mov             x1, NULL
    // 0xb46efc: r2 = 4
    //     0xb46efc: movz            x2, #0x4
    // 0xb46f00: r0 = AllocateArray()
    //     0xb46f00: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46f04: mov             x1, x0
    // 0xb46f08: ldur            x0, [fp, #-8]
    // 0xb46f0c: StoreField: r1->field_f = r0
    //     0xb46f0c: stur            w0, [x1, #0xf]
    // 0xb46f10: r16 = " "
    //     0xb46f10: ldr             x16, [PP, #0x8d0]  ; [pp+0x8d0] " "
    // 0xb46f14: StoreField: r1->field_13 = r16
    //     0xb46f14: stur            w16, [x1, #0x13]
    // 0xb46f18: str             x1, [SP]
    // 0xb46f1c: r0 = _interpolate()
    //     0xb46f1c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46f20: ldur            x2, [fp, #-0x10]
    // 0xb46f24: ldr             x3, [fp, #0x10]
    // 0xb46f28: mov             x1, x2
    // 0xb46f2c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb46f2c: add             x25, x1, #0x13
    //     0xb46f30: str             w0, [x25]
    //     0xb46f34: tbz             w0, #0, #0xb46f50
    //     0xb46f38: ldurb           w16, [x1, #-1]
    //     0xb46f3c: ldurb           w17, [x0, #-1]
    //     0xb46f40: and             x16, x17, x16, lsr #2
    //     0xb46f44: tst             x16, HEAP, lsr #32
    //     0xb46f48: b.eq            #0xb46f50
    //     0xb46f4c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb46f50: LoadField: r0 = r3->field_1b
    //     0xb46f50: ldur            w0, [x3, #0x1b]
    // 0xb46f54: DecompressPointer r0
    //     0xb46f54: add             x0, x0, HEAP, lsl #32
    // 0xb46f58: mov             x1, x2
    // 0xb46f5c: ArrayStore: r1[2] = r0  ; List_4
    //     0xb46f5c: add             x25, x1, #0x17
    //     0xb46f60: str             w0, [x25]
    //     0xb46f64: tbz             w0, #0, #0xb46f80
    //     0xb46f68: ldurb           w16, [x1, #-1]
    //     0xb46f6c: ldurb           w17, [x0, #-1]
    //     0xb46f70: and             x16, x17, x16, lsr #2
    //     0xb46f74: tst             x16, HEAP, lsr #32
    //     0xb46f78: b.eq            #0xb46f80
    //     0xb46f7c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb46f80: r16 = ">"
    //     0xb46f80: ldr             x16, [PP, #0xfc0]  ; [pp+0xfc0] ">"
    // 0xb46f84: StoreField: r2->field_1b = r16
    //     0xb46f84: stur            w16, [x2, #0x1b]
    // 0xb46f88: str             x2, [SP]
    // 0xb46f8c: r0 = _interpolate()
    //     0xb46f8c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46f90: LeaveFrame
    //     0xb46f90: mov             SP, fp
    //     0xb46f94: ldp             fp, lr, [SP], #0x10
    // 0xb46f98: ret
    //     0xb46f98: ret             
    // 0xb46f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46fa0: b               #0xb46eb4
  }
  get _ id(/* No info */) {
    // ** addr: 0xbc2dbc, size: 0x7c
    // 0xbc2dbc: EnterFrame
    //     0xbc2dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2dc0: mov             fp, SP
    // 0xbc2dc4: AllocStack(0x8)
    //     0xbc2dc4: sub             SP, SP, #8
    // 0xbc2dc8: CheckStackOverflow
    //     0xbc2dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2dcc: cmp             SP, x16
    //     0xbc2dd0: b.ls            #0xbc2e30
    // 0xbc2dd4: LoadField: r0 = r1->field_b
    //     0xbc2dd4: ldur            w0, [x1, #0xb]
    // 0xbc2dd8: DecompressPointer r0
    //     0xbc2dd8: add             x0, x0, HEAP, lsl #32
    // 0xbc2ddc: mov             x1, x0
    // 0xbc2de0: stur            x0, [fp, #-8]
    // 0xbc2de4: r2 = "id"
    //     0xbc2de4: add             x2, PP, #8, lsl #12  ; [pp+0x87e0] "id"
    //     0xbc2de8: ldr             x2, [x2, #0x7e0]
    // 0xbc2dec: r0 = _getValueOrData()
    //     0xbc2dec: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbc2df0: ldur            x1, [fp, #-8]
    // 0xbc2df4: LoadField: r2 = r1->field_f
    //     0xbc2df4: ldur            w2, [x1, #0xf]
    // 0xbc2df8: DecompressPointer r2
    //     0xbc2df8: add             x2, x2, HEAP, lsl #32
    // 0xbc2dfc: cmp             w2, w0
    // 0xbc2e00: b.ne            #0xbc2e0c
    // 0xbc2e04: r1 = Null
    //     0xbc2e04: mov             x1, NULL
    // 0xbc2e08: b               #0xbc2e10
    // 0xbc2e0c: mov             x1, x0
    // 0xbc2e10: cmp             w1, NULL
    // 0xbc2e14: b.ne            #0xbc2e20
    // 0xbc2e18: r0 = ""
    //     0xbc2e18: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xbc2e1c: b               #0xbc2e24
    // 0xbc2e20: mov             x0, x1
    // 0xbc2e24: LeaveFrame
    //     0xbc2e24: mov             SP, fp
    //     0xbc2e28: ldp             fp, lr, [SP], #0x10
    // 0xbc2e2c: ret
    //     0xbc2e2c: ret             
    // 0xbc2e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2e30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2e34: b               #0xbc2dd4
  }
  get _ classes(/* No info */) {
    // ** addr: 0xbc2ef8, size: 0x30
    // 0xbc2ef8: EnterFrame
    //     0xbc2ef8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2efc: mov             fp, SP
    // 0xbc2f00: AllocStack(0x8)
    //     0xbc2f00: sub             SP, SP, #8
    // 0xbc2f04: SetupParameters(Element this /* r1 => r0, fp-0x8 */)
    //     0xbc2f04: mov             x0, x1
    //     0xbc2f08: stur            x1, [fp, #-8]
    // 0xbc2f0c: r1 = <String>
    //     0xbc2f0c: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0xbc2f10: r0 = ElementCssClassSet()
    //     0xbc2f10: bl              #0xbc2f28  ; AllocateElementCssClassSetStub -> ElementCssClassSet (size=0x10)
    // 0xbc2f14: ldur            x1, [fp, #-8]
    // 0xbc2f18: StoreField: r0->field_b = r1
    //     0xbc2f18: stur            w1, [x0, #0xb]
    // 0xbc2f1c: LeaveFrame
    //     0xbc2f1c: mov             SP, fp
    //     0xbc2f20: ldp             fp, lr, [SP], #0x10
    // 0xbc2f24: ret
    //     0xbc2f24: ret             
  }
  get _ nextElementSibling(/* No info */) {
    // ** addr: 0xbc385c, size: 0x118
    // 0xbc385c: EnterFrame
    //     0xbc385c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3860: mov             fp, SP
    // 0xbc3864: AllocStack(0x8)
    //     0xbc3864: sub             SP, SP, #8
    // 0xbc3868: SetupParameters(Element this /* r1 => r2, fp-0x8 */)
    //     0xbc3868: mov             x2, x1
    //     0xbc386c: stur            x1, [fp, #-8]
    // 0xbc3870: CheckStackOverflow
    //     0xbc3870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3874: cmp             SP, x16
    //     0xbc3878: b.ls            #0xbc3960
    // 0xbc387c: LoadField: r1 = r2->field_7
    //     0xbc387c: ldur            w1, [x2, #7]
    // 0xbc3880: DecompressPointer r1
    //     0xbc3880: add             x1, x1, HEAP, lsl #32
    // 0xbc3884: cmp             w1, NULL
    // 0xbc3888: b.ne            #0xbc389c
    // 0xbc388c: r0 = Null
    //     0xbc388c: mov             x0, NULL
    // 0xbc3890: LeaveFrame
    //     0xbc3890: mov             SP, fp
    //     0xbc3894: ldp             fp, lr, [SP], #0x10
    // 0xbc3898: ret
    //     0xbc3898: ret             
    // 0xbc389c: LoadField: r0 = r1->field_f
    //     0xbc389c: ldur            w0, [x1, #0xf]
    // 0xbc38a0: DecompressPointer r0
    //     0xbc38a0: add             x0, x0, HEAP, lsl #32
    // 0xbc38a4: r16 = Sentinel
    //     0xbc38a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbc38a8: cmp             w0, w16
    // 0xbc38ac: b.ne            #0xbc38bc
    // 0xbc38b0: r2 = nodes
    //     0xbc38b0: add             x2, PP, #0x4d, lsl #12  ; [pp+0x4d348] Field <Node.nodes>: late final (offset: 0x10)
    //     0xbc38b4: ldr             x2, [x2, #0x348]
    // 0xbc38b8: r0 = InitLateFinalInstanceField()
    //     0xbc38b8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbc38bc: mov             x1, x0
    // 0xbc38c0: ldur            x2, [fp, #-8]
    // 0xbc38c4: stur            x0, [fp, #-8]
    // 0xbc38c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xbc38c8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xbc38cc: r0 = indexOf()
    //     0xbc38cc: bl              #0x5fc9ec  ; [dart:collection] ListBase::indexOf
    // 0xbc38d0: add             x2, x0, #1
    // 0xbc38d4: ldur            x3, [fp, #-8]
    // 0xbc38d8: LoadField: r4 = r3->field_b
    //     0xbc38d8: ldur            w4, [x3, #0xb]
    // 0xbc38dc: DecompressPointer r4
    //     0xbc38dc: add             x4, x4, HEAP, lsl #32
    // 0xbc38e0: LoadField: r3 = r4->field_b
    //     0xbc38e0: ldur            w3, [x4, #0xb]
    // 0xbc38e4: r5 = LoadInt32Instr(r3)
    //     0xbc38e4: sbfx            x5, x3, #1, #0x1f
    // 0xbc38e8: LoadField: r3 = r4->field_f
    //     0xbc38e8: ldur            w3, [x4, #0xf]
    // 0xbc38ec: DecompressPointer r3
    //     0xbc38ec: add             x3, x3, HEAP, lsl #32
    // 0xbc38f0: CheckStackOverflow
    //     0xbc38f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc38f4: cmp             SP, x16
    //     0xbc38f8: b.ls            #0xbc3968
    // 0xbc38fc: cmp             x2, x5
    // 0xbc3900: b.ge            #0xbc3950
    // 0xbc3904: mov             x0, x5
    // 0xbc3908: mov             x1, x2
    // 0xbc390c: cmp             x1, x0
    // 0xbc3910: b.hs            #0xbc3970
    // 0xbc3914: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xbc3914: add             x16, x3, x2, lsl #2
    //     0xbc3918: ldur            w0, [x16, #0xf]
    // 0xbc391c: DecompressPointer r0
    //     0xbc391c: add             x0, x0, HEAP, lsl #32
    // 0xbc3920: r1 = 60
    //     0xbc3920: movz            x1, #0x3c
    // 0xbc3924: branchIfSmi(r0, 0xbc3930)
    //     0xbc3924: tbz             w0, #0, #0xbc3930
    // 0xbc3928: r1 = LoadClassIdInstr(r0)
    //     0xbc3928: ldur            x1, [x0, #-1]
    //     0xbc392c: ubfx            x1, x1, #0xc, #0x14
    // 0xbc3930: cmp             x1, #0x818
    // 0xbc3934: b.eq            #0xbc3944
    // 0xbc3938: add             x0, x2, #1
    // 0xbc393c: mov             x2, x0
    // 0xbc3940: b               #0xbc38f0
    // 0xbc3944: LeaveFrame
    //     0xbc3944: mov             SP, fp
    //     0xbc3948: ldp             fp, lr, [SP], #0x10
    // 0xbc394c: ret
    //     0xbc394c: ret             
    // 0xbc3950: r0 = Null
    //     0xbc3950: mov             x0, NULL
    // 0xbc3954: LeaveFrame
    //     0xbc3954: mov             SP, fp
    //     0xbc3958: ldp             fp, lr, [SP], #0x10
    // 0xbc395c: ret
    //     0xbc395c: ret             
    // 0xbc3960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3960: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3964: b               #0xbc387c
    // 0xbc3968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3968: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc396c: b               #0xbc38fc
    // 0xbc3970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbc3970: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcddd0c, size: 0x8
    // 0xcddd0c: r0 = 1
    //     0xcddd0c: movz            x0, #0x1
    // 0xcddd10: ret
    //     0xcddd10: ret             
  }
}

// class id: 2073, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode&_NonElementParentNode extends _Document&Node&_ParentNode
     with _NonElementParentNode {

  _ _Document&Node&_ParentNode&_NonElementParentNode._(/* No info */) {
    // ** addr: 0x877850, size: 0x30
    // 0x877850: EnterFrame
    //     0x877850: stp             fp, lr, [SP, #-0x10]!
    //     0x877854: mov             fp, SP
    // 0x877858: CheckStackOverflow
    //     0x877858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87785c: cmp             SP, x16
    //     0x877860: b.ls            #0x877878
    // 0x877864: r0 = Node._()
    //     0x877864: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0x877868: r0 = Null
    //     0x877868: mov             x0, NULL
    // 0x87786c: LeaveFrame
    //     0x87786c: mov             SP, fp
    //     0x877870: ldp             fp, lr, [SP], #0x10
    // 0x877874: ret
    //     0x877874: ret             
    // 0x877878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877878: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87787c: b               #0x877864
  }
}

// class id: 2074, size: 0x18, field offset: 0x18
abstract class DocumentFragment extends _Document&Node&_ParentNode&_NonElementParentNode {
}

// class id: 2075, size: 0x18, field offset: 0x18
//   transformed mixin,
abstract class _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument extends _Document&Node&_ParentNode&_NonElementParentNode
     with _ElementAndDocument {
}

// class id: 2076, size: 0x18, field offset: 0x18
class Document extends _Document&Node&_ParentNode&_NonElementParentNode&_ElementAndDocument {

  _ Document(/* No info */) {
    // ** addr: 0x877820, size: 0x30
    // 0x877820: EnterFrame
    //     0x877820: stp             fp, lr, [SP, #-0x10]!
    //     0x877824: mov             fp, SP
    // 0x877828: CheckStackOverflow
    //     0x877828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87782c: cmp             SP, x16
    //     0x877830: b.ls            #0x877848
    // 0x877834: r0 = _Document&Node&_ParentNode&_NonElementParentNode._()
    //     0x877834: bl              #0x877850  ; [package:html/dom.dart] _Document&Node&_ParentNode&_NonElementParentNode::_Document&Node&_ParentNode&_NonElementParentNode._
    // 0x877838: r0 = Null
    //     0x877838: mov             x0, NULL
    // 0x87783c: LeaveFrame
    //     0x87783c: mov             SP, fp
    //     0x877840: ldp             fp, lr, [SP], #0x10
    // 0x877844: ret
    //     0x877844: ret             
    // 0x877848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877848: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87784c: b               #0x877834
  }
  _ createElementNS(/* No info */) {
    // ** addr: 0xab8af0, size: 0x80
    // 0xab8af0: EnterFrame
    //     0xab8af0: stp             fp, lr, [SP, #-0x10]!
    //     0xab8af4: mov             fp, SP
    // 0xab8af8: AllocStack(0x28)
    //     0xab8af8: sub             SP, SP, #0x28
    // 0xab8afc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xab8afc: stur            x2, [fp, #-8]
    //     0xab8b00: stur            x3, [fp, #-0x10]
    // 0xab8b04: CheckStackOverflow
    //     0xab8b04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8b08: cmp             SP, x16
    //     0xab8b0c: b.ls            #0xab8b68
    // 0xab8b10: r16 = ""
    //     0xab8b10: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xab8b14: stp             x16, x2, [SP]
    // 0xab8b18: r0 = ==()
    //     0xab8b18: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xab8b1c: tbnz            w0, #4, #0xab8b28
    // 0xab8b20: r1 = Null
    //     0xab8b20: mov             x1, NULL
    // 0xab8b24: b               #0xab8b2c
    // 0xab8b28: ldur            x1, [fp, #-8]
    // 0xab8b2c: ldur            x0, [fp, #-0x10]
    // 0xab8b30: stur            x1, [fp, #-8]
    // 0xab8b34: r0 = Element()
    //     0xab8b34: bl              #0x875b78  ; AllocateElementStub -> Element (size=0x20)
    // 0xab8b38: mov             x2, x0
    // 0xab8b3c: ldur            x0, [fp, #-0x10]
    // 0xab8b40: stur            x2, [fp, #-0x18]
    // 0xab8b44: StoreField: r2->field_1b = r0
    //     0xab8b44: stur            w0, [x2, #0x1b]
    // 0xab8b48: ldur            x0, [fp, #-8]
    // 0xab8b4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xab8b4c: stur            w0, [x2, #0x17]
    // 0xab8b50: mov             x1, x2
    // 0xab8b54: r0 = Node._()
    //     0xab8b54: bl              #0x875b04  ; [package:html/dom.dart] Node::Node._
    // 0xab8b58: ldur            x0, [fp, #-0x18]
    // 0xab8b5c: LeaveFrame
    //     0xab8b5c: mov             SP, fp
    //     0xab8b60: ldp             fp, lr, [SP], #0x10
    // 0xab8b64: ret
    //     0xab8b64: ret             
    // 0xab8b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab8b68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8b6c: b               #0xab8b10
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46e90, size: 0xc
    // 0xb46e90: r0 = "#document"
    //     0xb46e90: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4fcf0] "#document"
    //     0xb46e94: ldr             x0, [x0, #0xcf0]
    // 0xb46e98: ret
    //     0xb46e98: ret             
  }
  get _ nodeType(/* No info */) {
    // ** addr: 0xcdda30, size: 0x8
    // 0xcdda30: r0 = 9
    //     0xcdda30: movz            x0, #0x9
    // 0xcdda34: ret
    //     0xcdda34: ret             
  }
}

// class id: 2077, size: 0x8, field offset: 0x8
abstract class _ParentNode extends Object
    implements Node {
}

// class id: 2078, size: 0x14, field offset: 0x8
//   const constructor, 
class AttributeName extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _OneByteString field_c;
  _OneByteString field_10;

  _ compareTo(/* No info */) {
    // ** addr: 0x5ceb40, size: 0x120
    // 0x5ceb40: EnterFrame
    //     0x5ceb40: stp             fp, lr, [SP, #-0x10]!
    //     0x5ceb44: mov             fp, SP
    // 0x5ceb48: AllocStack(0x10)
    //     0x5ceb48: sub             SP, SP, #0x10
    // 0x5ceb4c: SetupParameters(AttributeName this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x5ceb4c: mov             x4, x1
    //     0x5ceb50: mov             x3, x2
    //     0x5ceb54: stur            x1, [fp, #-8]
    //     0x5ceb58: stur            x2, [fp, #-0x10]
    // 0x5ceb5c: CheckStackOverflow
    //     0x5ceb5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ceb60: cmp             SP, x16
    //     0x5ceb64: b.ls            #0x5cec58
    // 0x5ceb68: mov             x0, x3
    // 0x5ceb6c: r2 = Null
    //     0x5ceb6c: mov             x2, NULL
    // 0x5ceb70: r1 = Null
    //     0x5ceb70: mov             x1, NULL
    // 0x5ceb74: cmp             w0, NULL
    // 0x5ceb78: b.ne            #0x5ceb8c
    // 0x5ceb7c: r8 = Object
    //     0x5ceb7c: ldr             x8, [PP, #0xe8]  ; [pp+0xe8] Type: Object
    // 0x5ceb80: r3 = Null
    //     0x5ceb80: add             x3, PP, #0x51, lsl #12  ; [pp+0x513d8] Null
    //     0x5ceb84: ldr             x3, [x3, #0x3d8]
    // 0x5ceb88: r0 = Object()
    //     0x5ceb88: bl              #0xd5dbd8  ; IsType_Object_Stub
    // 0x5ceb8c: ldur            x0, [fp, #-0x10]
    // 0x5ceb90: r1 = 60
    //     0x5ceb90: movz            x1, #0x3c
    // 0x5ceb94: branchIfSmi(r0, 0x5ceba0)
    //     0x5ceb94: tbz             w0, #0, #0x5ceba0
    // 0x5ceb98: r1 = LoadClassIdInstr(r0)
    //     0x5ceb98: ldur            x1, [x0, #-1]
    //     0x5ceb9c: ubfx            x1, x1, #0xc, #0x14
    // 0x5ceba0: cmp             x1, #0x81e
    // 0x5ceba4: b.eq            #0x5cebb8
    // 0x5ceba8: r0 = 1
    //     0x5ceba8: movz            x0, #0x1
    // 0x5cebac: LeaveFrame
    //     0x5cebac: mov             SP, fp
    //     0x5cebb0: ldp             fp, lr, [SP], #0x10
    // 0x5cebb4: ret
    //     0x5cebb4: ret             
    // 0x5cebb8: ldur            x3, [fp, #-8]
    // 0x5cebbc: LoadField: r1 = r3->field_7
    //     0x5cebbc: ldur            w1, [x3, #7]
    // 0x5cebc0: DecompressPointer r1
    //     0x5cebc0: add             x1, x1, HEAP, lsl #32
    // 0x5cebc4: cmp             w1, NULL
    // 0x5cebc8: b.ne            #0x5cebd0
    // 0x5cebcc: r1 = ""
    //     0x5cebcc: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5cebd0: LoadField: r2 = r0->field_7
    //     0x5cebd0: ldur            w2, [x0, #7]
    // 0x5cebd4: DecompressPointer r2
    //     0x5cebd4: add             x2, x2, HEAP, lsl #32
    // 0x5cebd8: cmp             w2, NULL
    // 0x5cebdc: b.ne            #0x5cebe4
    // 0x5cebe0: r2 = ""
    //     0x5cebe0: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x5cebe4: r0 = compareTo()
    //     0x5cebe4: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0x5cebe8: cbz             x0, #0x5cebf8
    // 0x5cebec: LeaveFrame
    //     0x5cebec: mov             SP, fp
    //     0x5cebf0: ldp             fp, lr, [SP], #0x10
    // 0x5cebf4: ret
    //     0x5cebf4: ret             
    // 0x5cebf8: ldur            x3, [fp, #-8]
    // 0x5cebfc: ldur            x0, [fp, #-0x10]
    // 0x5cec00: LoadField: r1 = r3->field_b
    //     0x5cec00: ldur            w1, [x3, #0xb]
    // 0x5cec04: DecompressPointer r1
    //     0x5cec04: add             x1, x1, HEAP, lsl #32
    // 0x5cec08: LoadField: r2 = r0->field_b
    //     0x5cec08: ldur            w2, [x0, #0xb]
    // 0x5cec0c: DecompressPointer r2
    //     0x5cec0c: add             x2, x2, HEAP, lsl #32
    // 0x5cec10: r0 = compareTo()
    //     0x5cec10: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0x5cec14: cbz             x0, #0x5cec24
    // 0x5cec18: LeaveFrame
    //     0x5cec18: mov             SP, fp
    //     0x5cec1c: ldp             fp, lr, [SP], #0x10
    // 0x5cec20: ret
    //     0x5cec20: ret             
    // 0x5cec24: ldur            x1, [fp, #-8]
    // 0x5cec28: ldur            x0, [fp, #-0x10]
    // 0x5cec2c: LoadField: r2 = r1->field_f
    //     0x5cec2c: ldur            w2, [x1, #0xf]
    // 0x5cec30: DecompressPointer r2
    //     0x5cec30: add             x2, x2, HEAP, lsl #32
    // 0x5cec34: LoadField: r1 = r0->field_f
    //     0x5cec34: ldur            w1, [x0, #0xf]
    // 0x5cec38: DecompressPointer r1
    //     0x5cec38: add             x1, x1, HEAP, lsl #32
    // 0x5cec3c: mov             x16, x1
    // 0x5cec40: mov             x1, x2
    // 0x5cec44: mov             x2, x16
    // 0x5cec48: r0 = compareTo()
    //     0x5cec48: bl              #0x5d9dc0  ; [dart:core] _StringBase::compareTo
    // 0x5cec4c: LeaveFrame
    //     0x5cec4c: mov             SP, fp
    //     0x5cec50: ldp             fp, lr, [SP], #0x10
    // 0x5cec54: ret
    //     0x5cec54: ret             
    // 0x5cec58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cec58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cec5c: b               #0x5ceb68
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xaee208, size: 0xd4
    // 0xaee208: EnterFrame
    //     0xaee208: stp             fp, lr, [SP, #-0x10]!
    //     0xaee20c: mov             fp, SP
    // 0xaee210: AllocStack(0x10)
    //     0xaee210: sub             SP, SP, #0x10
    // 0xaee214: CheckStackOverflow
    //     0xaee214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaee218: cmp             SP, x16
    //     0xaee21c: b.ls            #0xaee2d4
    // 0xaee220: ldr             x1, [fp, #0x10]
    // 0xaee224: LoadField: r0 = r1->field_7
    //     0xaee224: ldur            w0, [x1, #7]
    // 0xaee228: DecompressPointer r0
    //     0xaee228: add             x0, x0, HEAP, lsl #32
    // 0xaee22c: r2 = LoadClassIdInstr(r0)
    //     0xaee22c: ldur            x2, [x0, #-1]
    //     0xaee230: ubfx            x2, x2, #0xc, #0x14
    // 0xaee234: str             x0, [SP]
    // 0xaee238: mov             x0, x2
    // 0xaee23c: r0 = GDT[cid_x0 + 0x4627]()
    //     0xaee23c: movz            x17, #0x4627
    //     0xaee240: add             lr, x0, x17
    //     0xaee244: ldr             lr, [x21, lr, lsl #3]
    //     0xaee248: blr             lr
    // 0xaee24c: r1 = LoadInt32Instr(r0)
    //     0xaee24c: sbfx            x1, x0, #1, #0x1f
    // 0xaee250: and             w0, w1, #0x1fffff
    // 0xaee254: ubfx            x0, x0, #0, #0x20
    // 0xaee258: r16 = 37
    //     0xaee258: movz            x16, #0x25
    // 0xaee25c: mul             x1, x0, x16
    // 0xaee260: ldr             x0, [fp, #0x10]
    // 0xaee264: stur            x1, [fp, #-8]
    // 0xaee268: LoadField: r2 = r0->field_b
    //     0xaee268: ldur            w2, [x0, #0xb]
    // 0xaee26c: DecompressPointer r2
    //     0xaee26c: add             x2, x2, HEAP, lsl #32
    // 0xaee270: str             x2, [SP]
    // 0xaee274: r0 = hashCode()
    //     0xaee274: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xaee278: r1 = LoadInt32Instr(r0)
    //     0xaee278: sbfx            x1, x0, #1, #0x1f
    // 0xaee27c: ldur            x0, [fp, #-8]
    // 0xaee280: add             x2, x0, x1
    // 0xaee284: ubfx            x2, x2, #0, #0x20
    // 0xaee288: and             w0, w2, #0x1fffff
    // 0xaee28c: ubfx            x0, x0, #0, #0x20
    // 0xaee290: r16 = 37
    //     0xaee290: movz            x16, #0x25
    // 0xaee294: mul             x1, x0, x16
    // 0xaee298: ldr             x0, [fp, #0x10]
    // 0xaee29c: stur            x1, [fp, #-8]
    // 0xaee2a0: LoadField: r2 = r0->field_f
    //     0xaee2a0: ldur            w2, [x0, #0xf]
    // 0xaee2a4: DecompressPointer r2
    //     0xaee2a4: add             x2, x2, HEAP, lsl #32
    // 0xaee2a8: str             x2, [SP]
    // 0xaee2ac: r0 = hashCode()
    //     0xaee2ac: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xaee2b0: r1 = LoadInt32Instr(r0)
    //     0xaee2b0: sbfx            x1, x0, #1, #0x1f
    // 0xaee2b4: ldur            x2, [fp, #-8]
    // 0xaee2b8: ubfx            x2, x2, #0, #0x20
    // 0xaee2bc: add             w3, w2, w1
    // 0xaee2c0: and             w1, w3, #0x3fffffff
    // 0xaee2c4: lsl             w0, w1, #1
    // 0xaee2c8: LeaveFrame
    //     0xaee2c8: mov             SP, fp
    //     0xaee2cc: ldp             fp, lr, [SP], #0x10
    // 0xaee2d0: ret
    //     0xaee2d0: ret             
    // 0xaee2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaee2d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaee2d8: b               #0xaee220
  }
  _ toString(/* No info */) {
    // ** addr: 0xb46e04, size: 0x8c
    // 0xb46e04: EnterFrame
    //     0xb46e04: stp             fp, lr, [SP, #-0x10]!
    //     0xb46e08: mov             fp, SP
    // 0xb46e0c: AllocStack(0x10)
    //     0xb46e0c: sub             SP, SP, #0x10
    // 0xb46e10: CheckStackOverflow
    //     0xb46e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb46e14: cmp             SP, x16
    //     0xb46e18: b.ls            #0xb46e88
    // 0xb46e1c: ldr             x0, [fp, #0x10]
    // 0xb46e20: LoadField: r3 = r0->field_7
    //     0xb46e20: ldur            w3, [x0, #7]
    // 0xb46e24: DecompressPointer r3
    //     0xb46e24: add             x3, x3, HEAP, lsl #32
    // 0xb46e28: stur            x3, [fp, #-8]
    // 0xb46e2c: cmp             w3, NULL
    // 0xb46e30: b.eq            #0xb46e70
    // 0xb46e34: r1 = Null
    //     0xb46e34: mov             x1, NULL
    // 0xb46e38: r2 = 6
    //     0xb46e38: movz            x2, #0x6
    // 0xb46e3c: r0 = AllocateArray()
    //     0xb46e3c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb46e40: mov             x1, x0
    // 0xb46e44: ldur            x0, [fp, #-8]
    // 0xb46e48: StoreField: r1->field_f = r0
    //     0xb46e48: stur            w0, [x1, #0xf]
    // 0xb46e4c: r16 = ":"
    //     0xb46e4c: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb46e50: StoreField: r1->field_13 = r16
    //     0xb46e50: stur            w16, [x1, #0x13]
    // 0xb46e54: ldr             x0, [fp, #0x10]
    // 0xb46e58: LoadField: r2 = r0->field_b
    //     0xb46e58: ldur            w2, [x0, #0xb]
    // 0xb46e5c: DecompressPointer r2
    //     0xb46e5c: add             x2, x2, HEAP, lsl #32
    // 0xb46e60: ArrayStore: r1[0] = r2  ; List_4
    //     0xb46e60: stur            w2, [x1, #0x17]
    // 0xb46e64: str             x1, [SP]
    // 0xb46e68: r0 = _interpolate()
    //     0xb46e68: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb46e6c: b               #0xb46e7c
    // 0xb46e70: LoadField: r1 = r0->field_b
    //     0xb46e70: ldur            w1, [x0, #0xb]
    // 0xb46e74: DecompressPointer r1
    //     0xb46e74: add             x1, x1, HEAP, lsl #32
    // 0xb46e78: mov             x0, x1
    // 0xb46e7c: LeaveFrame
    //     0xb46e7c: mov             SP, fp
    //     0xb46e80: ldp             fp, lr, [SP], #0x10
    // 0xb46e84: ret
    //     0xb46e84: ret             
    // 0xb46e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb46e88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb46e8c: b               #0xb46e1c
  }
  _ ==(/* No info */) {
    // ** addr: 0xc27238, size: 0xe0
    // 0xc27238: EnterFrame
    //     0xc27238: stp             fp, lr, [SP, #-0x10]!
    //     0xc2723c: mov             fp, SP
    // 0xc27240: AllocStack(0x10)
    //     0xc27240: sub             SP, SP, #0x10
    // 0xc27244: CheckStackOverflow
    //     0xc27244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc27248: cmp             SP, x16
    //     0xc2724c: b.ls            #0xc27310
    // 0xc27250: ldr             x1, [fp, #0x10]
    // 0xc27254: cmp             w1, NULL
    // 0xc27258: b.ne            #0xc2726c
    // 0xc2725c: r0 = false
    //     0xc2725c: add             x0, NULL, #0x30  ; false
    // 0xc27260: LeaveFrame
    //     0xc27260: mov             SP, fp
    //     0xc27264: ldp             fp, lr, [SP], #0x10
    // 0xc27268: ret
    //     0xc27268: ret             
    // 0xc2726c: r0 = 60
    //     0xc2726c: movz            x0, #0x3c
    // 0xc27270: branchIfSmi(r1, 0xc2727c)
    //     0xc27270: tbz             w1, #0, #0xc2727c
    // 0xc27274: r0 = LoadClassIdInstr(r1)
    //     0xc27274: ldur            x0, [x1, #-1]
    //     0xc27278: ubfx            x0, x0, #0xc, #0x14
    // 0xc2727c: cmp             x0, #0x81e
    // 0xc27280: b.ne            #0xc27300
    // 0xc27284: ldr             x2, [fp, #0x18]
    // 0xc27288: LoadField: r0 = r2->field_7
    //     0xc27288: ldur            w0, [x2, #7]
    // 0xc2728c: DecompressPointer r0
    //     0xc2728c: add             x0, x0, HEAP, lsl #32
    // 0xc27290: LoadField: r3 = r1->field_7
    //     0xc27290: ldur            w3, [x1, #7]
    // 0xc27294: DecompressPointer r3
    //     0xc27294: add             x3, x3, HEAP, lsl #32
    // 0xc27298: r4 = LoadClassIdInstr(r0)
    //     0xc27298: ldur            x4, [x0, #-1]
    //     0xc2729c: ubfx            x4, x4, #0xc, #0x14
    // 0xc272a0: stp             x3, x0, [SP]
    // 0xc272a4: mov             x0, x4
    // 0xc272a8: mov             lr, x0
    // 0xc272ac: ldr             lr, [x21, lr, lsl #3]
    // 0xc272b0: blr             lr
    // 0xc272b4: tbnz            w0, #4, #0xc27300
    // 0xc272b8: ldr             x1, [fp, #0x18]
    // 0xc272bc: ldr             x0, [fp, #0x10]
    // 0xc272c0: LoadField: r2 = r1->field_b
    //     0xc272c0: ldur            w2, [x1, #0xb]
    // 0xc272c4: DecompressPointer r2
    //     0xc272c4: add             x2, x2, HEAP, lsl #32
    // 0xc272c8: LoadField: r3 = r0->field_b
    //     0xc272c8: ldur            w3, [x0, #0xb]
    // 0xc272cc: DecompressPointer r3
    //     0xc272cc: add             x3, x3, HEAP, lsl #32
    // 0xc272d0: stp             x3, x2, [SP]
    // 0xc272d4: r0 = ==()
    //     0xc272d4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc272d8: tbnz            w0, #4, #0xc27300
    // 0xc272dc: ldr             x1, [fp, #0x18]
    // 0xc272e0: ldr             x0, [fp, #0x10]
    // 0xc272e4: LoadField: r2 = r1->field_f
    //     0xc272e4: ldur            w2, [x1, #0xf]
    // 0xc272e8: DecompressPointer r2
    //     0xc272e8: add             x2, x2, HEAP, lsl #32
    // 0xc272ec: LoadField: r1 = r0->field_f
    //     0xc272ec: ldur            w1, [x0, #0xf]
    // 0xc272f0: DecompressPointer r1
    //     0xc272f0: add             x1, x1, HEAP, lsl #32
    // 0xc272f4: stp             x1, x2, [SP]
    // 0xc272f8: r0 = ==()
    //     0xc272f8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc272fc: b               #0xc27304
    // 0xc27300: r0 = false
    //     0xc27300: add             x0, NULL, #0x30  ; false
    // 0xc27304: LeaveFrame
    //     0xc27304: mov             SP, fp
    //     0xc27308: ldp             fp, lr, [SP], #0x10
    // 0xc2730c: ret
    //     0xc2730c: ret             
    // 0xc27310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc27310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc27314: b               #0xc27250
  }
}

// class id: 7199, size: 0x14, field offset: 0x10
class NodeList extends ListProxy<dynamic> {

  _ addAll(/* No info */) {
    // ** addr: 0x5861fc, size: 0x22c
    // 0x5861fc: EnterFrame
    //     0x5861fc: stp             fp, lr, [SP, #-0x10]!
    //     0x586200: mov             fp, SP
    // 0x586204: AllocStack(0x48)
    //     0x586204: sub             SP, SP, #0x48
    // 0x586208: SetupParameters(NodeList this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x586208: mov             x4, x1
    //     0x58620c: mov             x3, x2
    //     0x586210: stur            x1, [fp, #-8]
    //     0x586214: stur            x2, [fp, #-0x10]
    // 0x586218: CheckStackOverflow
    //     0x586218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58621c: cmp             SP, x16
    //     0x586220: b.ls            #0x586418
    // 0x586224: mov             x0, x3
    // 0x586228: r2 = Null
    //     0x586228: mov             x2, NULL
    // 0x58622c: r1 = Null
    //     0x58622c: mov             x1, NULL
    // 0x586230: r8 = Iterable<Node>
    //     0x586230: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fbf8] Type: Iterable<Node>
    //     0x586234: ldr             x8, [x8, #0xbf8]
    // 0x586238: r3 = Null
    //     0x586238: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcb0] Null
    //     0x58623c: ldr             x3, [x3, #0xcb0]
    // 0x586240: r0 = Iterable<Node>()
    //     0x586240: bl              #0x5869b0  ; IsType_Iterable<Node>_Stub
    // 0x586244: ldur            x1, [fp, #-8]
    // 0x586248: ldur            x2, [fp, #-0x10]
    // 0x58624c: r0 = _flattenDocFragments()
    //     0x58624c: bl              #0x586848  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x586250: stur            x0, [fp, #-0x10]
    // 0x586254: LoadField: r1 = r0->field_7
    //     0x586254: ldur            w1, [x0, #7]
    // 0x586258: DecompressPointer r1
    //     0x586258: add             x1, x1, HEAP, lsl #32
    // 0x58625c: r0 = ReversedListIterable()
    //     0x58625c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x586260: ldur            x2, [fp, #-0x10]
    // 0x586264: StoreField: r0->field_b = r2
    //     0x586264: stur            w2, [x0, #0xb]
    // 0x586268: mov             x1, x0
    // 0x58626c: r0 = iterator()
    //     0x58626c: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x586270: mov             x1, x0
    // 0x586274: stur            x1, [fp, #-0x38]
    // 0x586278: LoadField: r2 = r1->field_b
    //     0x586278: ldur            w2, [x1, #0xb]
    // 0x58627c: DecompressPointer r2
    //     0x58627c: add             x2, x2, HEAP, lsl #32
    // 0x586280: stur            x2, [fp, #-0x30]
    // 0x586284: LoadField: r3 = r1->field_f
    //     0x586284: ldur            x3, [x1, #0xf]
    // 0x586288: ldur            x4, [fp, #-8]
    // 0x58628c: stur            x3, [fp, #-0x28]
    // 0x586290: LoadField: r5 = r4->field_f
    //     0x586290: ldur            w5, [x4, #0xf]
    // 0x586294: DecompressPointer r5
    //     0x586294: add             x5, x5, HEAP, lsl #32
    // 0x586298: stur            x5, [fp, #-0x20]
    // 0x58629c: LoadField: r6 = r1->field_7
    //     0x58629c: ldur            w6, [x1, #7]
    // 0x5862a0: DecompressPointer r6
    //     0x5862a0: add             x6, x6, HEAP, lsl #32
    // 0x5862a4: stur            x6, [fp, #-0x18]
    // 0x5862a8: CheckStackOverflow
    //     0x5862a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5862ac: cmp             SP, x16
    //     0x5862b0: b.ls            #0x586420
    // 0x5862b4: r0 = LoadClassIdInstr(r2)
    //     0x5862b4: ldur            x0, [x2, #-1]
    //     0x5862b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5862bc: str             x2, [SP]
    // 0x5862c0: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x5862c0: movz            x17, #0xbd46
    //     0x5862c4: add             lr, x0, x17
    //     0x5862c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5862cc: blr             lr
    // 0x5862d0: r1 = LoadInt32Instr(r0)
    //     0x5862d0: sbfx            x1, x0, #1, #0x1f
    //     0x5862d4: tbz             w0, #0, #0x5862dc
    //     0x5862d8: ldur            x1, [x0, #7]
    // 0x5862dc: ldur            x3, [fp, #-0x28]
    // 0x5862e0: cmp             x3, x1
    // 0x5862e4: b.ne            #0x5863f8
    // 0x5862e8: ldur            x4, [fp, #-0x38]
    // 0x5862ec: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5862ec: ldur            x2, [x4, #0x17]
    // 0x5862f0: cmp             x2, x1
    // 0x5862f4: b.ge            #0x5863d4
    // 0x5862f8: ldur            x5, [fp, #-0x30]
    // 0x5862fc: r0 = LoadClassIdInstr(r5)
    //     0x5862fc: ldur            x0, [x5, #-1]
    //     0x586300: ubfx            x0, x0, #0xc, #0x14
    // 0x586304: mov             x1, x5
    // 0x586308: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x586308: movz            x17, #0xd12a
    //     0x58630c: add             lr, x0, x17
    //     0x586310: ldr             lr, [x21, lr, lsl #3]
    //     0x586314: blr             lr
    // 0x586318: mov             x4, x0
    // 0x58631c: ldur            x3, [fp, #-0x38]
    // 0x586320: stur            x4, [fp, #-0x40]
    // 0x586324: StoreField: r3->field_1f = r0
    //     0x586324: stur            w0, [x3, #0x1f]
    //     0x586328: tbz             w0, #0, #0x586344
    //     0x58632c: ldurb           w16, [x3, #-1]
    //     0x586330: ldurb           w17, [x0, #-1]
    //     0x586334: and             x16, x17, x16, lsr #2
    //     0x586338: tst             x16, HEAP, lsr #32
    //     0x58633c: b.eq            #0x586344
    //     0x586340: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x586344: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x586344: ldur            x0, [x3, #0x17]
    // 0x586348: add             x1, x0, #1
    // 0x58634c: ArrayStore: r3[0] = r1  ; List_8
    //     0x58634c: stur            x1, [x3, #0x17]
    // 0x586350: cmp             w4, NULL
    // 0x586354: b.ne            #0x586388
    // 0x586358: mov             x0, x4
    // 0x58635c: ldur            x2, [fp, #-0x18]
    // 0x586360: r1 = Null
    //     0x586360: mov             x1, NULL
    // 0x586364: cmp             w2, NULL
    // 0x586368: b.eq            #0x586388
    // 0x58636c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58636c: ldur            w4, [x2, #0x17]
    // 0x586370: DecompressPointer r4
    //     0x586370: add             x4, x4, HEAP, lsl #32
    // 0x586374: r8 = X0
    //     0x586374: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x586378: LoadField: r9 = r4->field_7
    //     0x586378: ldur            x9, [x4, #7]
    // 0x58637c: r3 = Null
    //     0x58637c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcc0] Null
    //     0x586380: ldr             x3, [x3, #0xcc0]
    // 0x586384: blr             x9
    // 0x586388: ldur            x0, [fp, #-0x40]
    // 0x58638c: mov             x1, x0
    // 0x586390: r0 = remove()
    //     0x586390: bl              #0x586740  ; [package:html/dom.dart] Node::remove
    // 0x586394: ldur            x0, [fp, #-0x20]
    // 0x586398: ldur            x1, [fp, #-0x40]
    // 0x58639c: StoreField: r1->field_7 = r0
    //     0x58639c: stur            w0, [x1, #7]
    //     0x5863a0: ldurb           w16, [x1, #-1]
    //     0x5863a4: ldurb           w17, [x0, #-1]
    //     0x5863a8: and             x16, x17, x16, lsr #2
    //     0x5863ac: tst             x16, HEAP, lsr #32
    //     0x5863b0: b.eq            #0x5863b8
    //     0x5863b4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5863b8: ldur            x4, [fp, #-8]
    // 0x5863bc: ldur            x1, [fp, #-0x38]
    // 0x5863c0: ldur            x6, [fp, #-0x18]
    // 0x5863c4: ldur            x5, [fp, #-0x20]
    // 0x5863c8: ldur            x2, [fp, #-0x30]
    // 0x5863cc: ldur            x3, [fp, #-0x28]
    // 0x5863d0: b               #0x5862a8
    // 0x5863d4: mov             x0, x4
    // 0x5863d8: StoreField: r0->field_1f = rNULL
    //     0x5863d8: stur            NULL, [x0, #0x1f]
    // 0x5863dc: ldur            x1, [fp, #-8]
    // 0x5863e0: ldur            x2, [fp, #-0x10]
    // 0x5863e4: r0 = addAll()
    //     0x5863e4: bl              #0x586a74  ; [package:html/src/list_proxy.dart] ListProxy::addAll
    // 0x5863e8: r0 = Null
    //     0x5863e8: mov             x0, NULL
    // 0x5863ec: LeaveFrame
    //     0x5863ec: mov             SP, fp
    //     0x5863f0: ldp             fp, lr, [SP], #0x10
    // 0x5863f4: ret
    //     0x5863f4: ret             
    // 0x5863f8: ldur            x0, [fp, #-0x30]
    // 0x5863fc: r0 = ConcurrentModificationError()
    //     0x5863fc: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x586400: mov             x1, x0
    // 0x586404: ldur            x0, [fp, #-0x30]
    // 0x586408: StoreField: r1->field_b = r0
    //     0x586408: stur            w0, [x1, #0xb]
    // 0x58640c: mov             x0, x1
    // 0x586410: r0 = Throw()
    //     0x586410: bl              #0xd45764  ; ThrowStub
    // 0x586414: brk             #0
    // 0x586418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58641c: b               #0x586224
    // 0x586420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586424: b               #0x5862b4
  }
  _ _setParent(/* No info */) {
    // ** addr: 0x586428, size: 0x74
    // 0x586428: EnterFrame
    //     0x586428: stp             fp, lr, [SP, #-0x10]!
    //     0x58642c: mov             fp, SP
    // 0x586430: AllocStack(0x10)
    //     0x586430: sub             SP, SP, #0x10
    // 0x586434: SetupParameters(NodeList this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x586434: mov             x0, x2
    //     0x586438: stur            x2, [fp, #-0x10]
    //     0x58643c: mov             x2, x1
    //     0x586440: stur            x1, [fp, #-8]
    // 0x586444: CheckStackOverflow
    //     0x586444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586448: cmp             SP, x16
    //     0x58644c: b.ls            #0x586494
    // 0x586450: mov             x1, x0
    // 0x586454: r0 = remove()
    //     0x586454: bl              #0x586740  ; [package:html/dom.dart] Node::remove
    // 0x586458: ldur            x1, [fp, #-8]
    // 0x58645c: LoadField: r0 = r1->field_f
    //     0x58645c: ldur            w0, [x1, #0xf]
    // 0x586460: DecompressPointer r0
    //     0x586460: add             x0, x0, HEAP, lsl #32
    // 0x586464: ldur            x1, [fp, #-0x10]
    // 0x586468: StoreField: r1->field_7 = r0
    //     0x586468: stur            w0, [x1, #7]
    //     0x58646c: ldurb           w16, [x1, #-1]
    //     0x586470: ldurb           w17, [x0, #-1]
    //     0x586474: and             x16, x17, x16, lsr #2
    //     0x586478: tst             x16, HEAP, lsr #32
    //     0x58647c: b.eq            #0x586484
    //     0x586480: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x586484: mov             x0, x1
    // 0x586488: LeaveFrame
    //     0x586488: mov             SP, fp
    //     0x58648c: ldp             fp, lr, [SP], #0x10
    // 0x586490: ret
    //     0x586490: ret             
    // 0x586494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586494: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x586498: b               #0x586450
  }
  void []=(NodeList, int, Node) {
    // ** addr: 0x5864b4, size: 0x94
    // 0x5864b4: EnterFrame
    //     0x5864b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5864b8: mov             fp, SP
    // 0x5864bc: AllocStack(0x18)
    //     0x5864bc: sub             SP, SP, #0x18
    // 0x5864c0: CheckStackOverflow
    //     0x5864c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5864c4: cmp             SP, x16
    //     0x5864c8: b.ls            #0x586528
    // 0x5864cc: ldr             x0, [fp, #0x18]
    // 0x5864d0: r2 = Null
    //     0x5864d0: mov             x2, NULL
    // 0x5864d4: r1 = Null
    //     0x5864d4: mov             x1, NULL
    // 0x5864d8: branchIfSmi(r0, 0x586500)
    //     0x5864d8: tbz             w0, #0, #0x586500
    // 0x5864dc: r4 = LoadClassIdInstr(r0)
    //     0x5864dc: ldur            x4, [x0, #-1]
    //     0x5864e0: ubfx            x4, x4, #0xc, #0x14
    // 0x5864e4: sub             x4, x4, #0x3c
    // 0x5864e8: cmp             x4, #1
    // 0x5864ec: b.ls            #0x586500
    // 0x5864f0: r8 = int
    //     0x5864f0: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5864f4: r3 = Null
    //     0x5864f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc58] Null
    //     0x5864f8: ldr             x3, [x3, #0xc58]
    // 0x5864fc: r0 = int()
    //     0x5864fc: bl              #0xd5d130  ; IsType_int_Stub
    // 0x586500: ldr             x16, [fp, #0x20]
    // 0x586504: ldr             lr, [fp, #0x18]
    // 0x586508: stp             lr, x16, [SP, #8]
    // 0x58650c: ldr             x16, [fp, #0x10]
    // 0x586510: str             x16, [SP]
    // 0x586514: r0 = []=()
    //     0x586514: bl              #0x59010c  ; [package:html/dom.dart] NodeList::[]=
    // 0x586518: r0 = Null
    //     0x586518: mov             x0, NULL
    // 0x58651c: LeaveFrame
    //     0x58651c: mov             SP, fp
    //     0x586520: ldp             fp, lr, [SP], #0x10
    // 0x586524: ret
    //     0x586524: ret             
    // 0x586528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x586528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58652c: b               #0x5864cc
  }
  _ _flattenDocFragments(/* No info */) {
    // ** addr: 0x586848, size: 0x168
    // 0x586848: EnterFrame
    //     0x586848: stp             fp, lr, [SP, #-0x10]!
    //     0x58684c: mov             fp, SP
    // 0x586850: AllocStack(0x20)
    //     0x586850: sub             SP, SP, #0x20
    // 0x586854: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x586854: mov             x0, x2
    //     0x586858: stur            x2, [fp, #-8]
    // 0x58685c: CheckStackOverflow
    //     0x58685c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x586860: cmp             SP, x16
    //     0x586864: b.ls            #0x5869a0
    // 0x586868: r1 = <Node>
    //     0x586868: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d388] TypeArguments: <Node>
    //     0x58686c: ldr             x1, [x1, #0x388]
    // 0x586870: r2 = 0
    //     0x586870: movz            x2, #0
    // 0x586874: r0 = _GrowableList()
    //     0x586874: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x586878: mov             x2, x0
    // 0x58687c: ldur            x1, [fp, #-8]
    // 0x586880: stur            x2, [fp, #-0x10]
    // 0x586884: r0 = LoadClassIdInstr(r1)
    //     0x586884: ldur            x0, [x1, #-1]
    //     0x586888: ubfx            x0, x0, #0xc, #0x14
    // 0x58688c: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x58688c: movz            x17, #0xbdc1
    //     0x586890: add             lr, x0, x17
    //     0x586894: ldr             lr, [x21, lr, lsl #3]
    //     0x586898: blr             lr
    // 0x58689c: mov             x2, x0
    // 0x5868a0: stur            x2, [fp, #-8]
    // 0x5868a4: ldur            x3, [fp, #-0x10]
    // 0x5868a8: CheckStackOverflow
    //     0x5868a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5868ac: cmp             SP, x16
    //     0x5868b0: b.ls            #0x5869a8
    // 0x5868b4: r0 = LoadClassIdInstr(r2)
    //     0x5868b4: ldur            x0, [x2, #-1]
    //     0x5868b8: ubfx            x0, x0, #0xc, #0x14
    // 0x5868bc: mov             x1, x2
    // 0x5868c0: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x5868c0: movz            x17, #0x3af7
    //     0x5868c4: movk            x17, #0x1, lsl #16
    //     0x5868c8: add             lr, x0, x17
    //     0x5868cc: ldr             lr, [x21, lr, lsl #3]
    //     0x5868d0: blr             lr
    // 0x5868d4: tbnz            w0, #4, #0x58698c
    // 0x5868d8: ldur            x3, [fp, #-0x10]
    // 0x5868dc: ldur            x2, [fp, #-8]
    // 0x5868e0: r0 = LoadClassIdInstr(r2)
    //     0x5868e0: ldur            x0, [x2, #-1]
    //     0x5868e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5868e8: mov             x1, x2
    // 0x5868ec: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x5868ec: movz            x17, #0x3e51
    //     0x5868f0: movk            x17, #0x1, lsl #16
    //     0x5868f4: add             lr, x0, x17
    //     0x5868f8: ldr             lr, [x21, lr, lsl #3]
    //     0x5868fc: blr             lr
    // 0x586900: mov             x2, x0
    // 0x586904: ldur            x0, [fp, #-0x10]
    // 0x586908: stur            x2, [fp, #-0x20]
    // 0x58690c: LoadField: r1 = r0->field_b
    //     0x58690c: ldur            w1, [x0, #0xb]
    // 0x586910: LoadField: r3 = r0->field_f
    //     0x586910: ldur            w3, [x0, #0xf]
    // 0x586914: DecompressPointer r3
    //     0x586914: add             x3, x3, HEAP, lsl #32
    // 0x586918: LoadField: r4 = r3->field_b
    //     0x586918: ldur            w4, [x3, #0xb]
    // 0x58691c: r3 = LoadInt32Instr(r1)
    //     0x58691c: sbfx            x3, x1, #1, #0x1f
    // 0x586920: stur            x3, [fp, #-0x18]
    // 0x586924: r1 = LoadInt32Instr(r4)
    //     0x586924: sbfx            x1, x4, #1, #0x1f
    // 0x586928: cmp             x3, x1
    // 0x58692c: b.ne            #0x586938
    // 0x586930: mov             x1, x0
    // 0x586934: r0 = _growToNextCapacity()
    //     0x586934: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x586938: ldur            x2, [fp, #-0x10]
    // 0x58693c: ldur            x3, [fp, #-0x18]
    // 0x586940: add             x4, x3, #1
    // 0x586944: lsl             x5, x4, #1
    // 0x586948: StoreField: r2->field_b = r5
    //     0x586948: stur            w5, [x2, #0xb]
    // 0x58694c: LoadField: r1 = r2->field_f
    //     0x58694c: ldur            w1, [x2, #0xf]
    // 0x586950: DecompressPointer r1
    //     0x586950: add             x1, x1, HEAP, lsl #32
    // 0x586954: ldur            x0, [fp, #-0x20]
    // 0x586958: ArrayStore: r1[r3] = r0  ; List_4
    //     0x586958: add             x25, x1, x3, lsl #2
    //     0x58695c: add             x25, x25, #0xf
    //     0x586960: str             w0, [x25]
    //     0x586964: tbz             w0, #0, #0x586980
    //     0x586968: ldurb           w16, [x1, #-1]
    //     0x58696c: ldurb           w17, [x0, #-1]
    //     0x586970: and             x16, x17, x16, lsr #2
    //     0x586974: tst             x16, HEAP, lsr #32
    //     0x586978: b.eq            #0x586980
    //     0x58697c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x586980: mov             x3, x2
    // 0x586984: ldur            x2, [fp, #-8]
    // 0x586988: b               #0x5868a8
    // 0x58698c: ldur            x2, [fp, #-0x10]
    // 0x586990: mov             x0, x2
    // 0x586994: LeaveFrame
    //     0x586994: mov             SP, fp
    //     0x586998: ldp             fp, lr, [SP], #0x10
    // 0x58699c: ret
    //     0x58699c: ret             
    // 0x5869a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5869a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5869a4: b               #0x586868
    // 0x5869a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5869a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5869ac: b               #0x5868b4
  }
  _ setRange(/* No info */) {
    // ** addr: 0x587e94, size: 0x2a0
    // 0x587e94: EnterFrame
    //     0x587e94: stp             fp, lr, [SP, #-0x10]!
    //     0x587e98: mov             fp, SP
    // 0x587e9c: AllocStack(0x58)
    //     0x587e9c: sub             SP, SP, #0x58
    // 0x587ea0: SetupParameters(NodeList this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */, [int _ = 0 /* r4, fp-0x8 */])
    //     0x587ea0: mov             x7, x1
    //     0x587ea4: mov             x6, x2
    //     0x587ea8: stur            x3, [fp, #-0x20]
    //     0x587eac: mov             x16, x5
    //     0x587eb0: mov             x5, x3
    //     0x587eb4: mov             x3, x16
    //     0x587eb8: stur            x1, [fp, #-0x10]
    //     0x587ebc: stur            x2, [fp, #-0x18]
    //     0x587ec0: stur            x3, [fp, #-0x28]
    //     0x587ec4: ldur            w0, [x4, #0x13]
    //     0x587ec8: sub             x1, x0, #8
    //     0x587ecc: cmp             w1, #2
    //     0x587ed0: b.lt            #0x587ef0
    //     0x587ed4: add             x0, fp, w1, sxtw #2
    //     0x587ed8: ldr             x0, [x0, #8]
    //     0x587edc: sbfx            x1, x0, #1, #0x1f
    //     0x587ee0: tbz             w0, #0, #0x587ee8
    //     0x587ee4: ldur            x1, [x0, #7]
    //     0x587ee8: mov             x4, x1
    //     0x587eec: b               #0x587ef4
    //     0x587ef0: movz            x4, #0
    //     0x587ef4: stur            x4, [fp, #-8]
    // 0x587ef8: CheckStackOverflow
    //     0x587ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587efc: cmp             SP, x16
    //     0x587f00: b.ls            #0x58811c
    // 0x587f04: mov             x0, x3
    // 0x587f08: r2 = Null
    //     0x587f08: mov             x2, NULL
    // 0x587f0c: r1 = Null
    //     0x587f0c: mov             x1, NULL
    // 0x587f10: r8 = Iterable<Node>
    //     0x587f10: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fbf8] Type: Iterable<Node>
    //     0x587f14: ldr             x8, [x8, #0xbf8]
    // 0x587f18: r3 = Null
    //     0x587f18: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc20] Null
    //     0x587f1c: ldr             x3, [x3, #0xc20]
    // 0x587f20: r0 = Iterable<Node>()
    //     0x587f20: bl              #0x5869b0  ; IsType_Iterable<Node>_Stub
    // 0x587f24: ldur            x0, [fp, #-0x28]
    // 0x587f28: r2 = Null
    //     0x587f28: mov             x2, NULL
    // 0x587f2c: r1 = Null
    //     0x587f2c: mov             x1, NULL
    // 0x587f30: r8 = List<Node>
    //     0x587f30: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fc30] Type: List<Node>
    //     0x587f34: ldr             x8, [x8, #0xc30]
    // 0x587f38: r3 = Null
    //     0x587f38: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc38] Null
    //     0x587f3c: ldr             x3, [x3, #0xc38]
    // 0x587f40: r0 = List<Node>()
    //     0x587f40: bl              #0x588134  ; IsType_List<Node>_Stub
    // 0x587f44: ldur            x2, [fp, #-0x28]
    // 0x587f48: r0 = LoadClassIdInstr(r2)
    //     0x587f48: ldur            x0, [x2, #-1]
    //     0x587f4c: ubfx            x0, x0, #0xc, #0x14
    // 0x587f50: r17 = 7199
    //     0x587f50: movz            x17, #0x1c1f
    // 0x587f54: cmp             x0, x17
    // 0x587f58: b.ne            #0x587f98
    // 0x587f5c: ldur            x3, [fp, #-0x20]
    // 0x587f60: ldur            x4, [fp, #-8]
    // 0x587f64: add             x5, x4, x3
    // 0x587f68: r0 = BoxInt64Instr(r5)
    //     0x587f68: sbfiz           x0, x5, #1, #0x1f
    //     0x587f6c: cmp             x5, x0, asr #1
    //     0x587f70: b.eq            #0x587f7c
    //     0x587f74: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x587f78: stur            x5, [x0, #7]
    // 0x587f7c: str             x0, [SP]
    // 0x587f80: mov             x1, x2
    // 0x587f84: mov             x2, x4
    // 0x587f88: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x587f88: ldr             x4, [PP, #0xdf0]  ; [pp+0xdf0] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x587f8c: r0 = sublist()
    //     0x587f8c: bl              #0x5e959c  ; [dart:collection] ListBase::sublist
    // 0x587f90: mov             x3, x0
    // 0x587f94: b               #0x587f9c
    // 0x587f98: mov             x3, x2
    // 0x587f9c: ldur            x2, [fp, #-0x10]
    // 0x587fa0: ldur            x0, [fp, #-0x20]
    // 0x587fa4: stur            x3, [fp, #-0x40]
    // 0x587fa8: sub             x1, x0, #1
    // 0x587fac: LoadField: r4 = r2->field_b
    //     0x587fac: ldur            w4, [x2, #0xb]
    // 0x587fb0: DecompressPointer r4
    //     0x587fb0: add             x4, x4, HEAP, lsl #32
    // 0x587fb4: stur            x4, [fp, #-0x38]
    // 0x587fb8: LoadField: r5 = r4->field_7
    //     0x587fb8: ldur            w5, [x4, #7]
    // 0x587fbc: DecompressPointer r5
    //     0x587fbc: add             x5, x5, HEAP, lsl #32
    // 0x587fc0: stur            x5, [fp, #-0x28]
    // 0x587fc4: mov             x8, x1
    // 0x587fc8: ldur            x7, [fp, #-0x18]
    // 0x587fcc: ldur            x6, [fp, #-8]
    // 0x587fd0: stur            x8, [fp, #-0x30]
    // 0x587fd4: CheckStackOverflow
    //     0x587fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x587fd8: cmp             SP, x16
    //     0x587fdc: b.ls            #0x588124
    // 0x587fe0: tbnz            x8, #0x3f, #0x58810c
    // 0x587fe4: add             x9, x7, x8
    // 0x587fe8: stur            x9, [fp, #-0x20]
    // 0x587fec: add             x10, x6, x8
    // 0x587ff0: r0 = BoxInt64Instr(r10)
    //     0x587ff0: sbfiz           x0, x10, #1, #0x1f
    //     0x587ff4: cmp             x10, x0, asr #1
    //     0x587ff8: b.eq            #0x588004
    //     0x587ffc: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x588000: stur            x10, [x0, #7]
    // 0x588004: r1 = LoadClassIdInstr(r3)
    //     0x588004: ldur            x1, [x3, #-1]
    //     0x588008: ubfx            x1, x1, #0xc, #0x14
    // 0x58800c: stp             x0, x3, [SP]
    // 0x588010: mov             x0, x1
    // 0x588014: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x588014: movz            x17, #0x3a57
    //     0x588018: movk            x17, #0x1, lsl #16
    //     0x58801c: add             lr, x0, x17
    //     0x588020: ldr             lr, [x21, lr, lsl #3]
    //     0x588024: blr             lr
    // 0x588028: mov             x2, x0
    // 0x58802c: ldur            x3, [fp, #-0x38]
    // 0x588030: LoadField: r0 = r3->field_b
    //     0x588030: ldur            w0, [x3, #0xb]
    // 0x588034: r1 = LoadInt32Instr(r0)
    //     0x588034: sbfx            x1, x0, #1, #0x1f
    // 0x588038: mov             x0, x1
    // 0x58803c: ldur            x1, [fp, #-0x20]
    // 0x588040: cmp             x1, x0
    // 0x588044: b.hs            #0x58812c
    // 0x588048: LoadField: r0 = r3->field_f
    //     0x588048: ldur            w0, [x3, #0xf]
    // 0x58804c: DecompressPointer r0
    //     0x58804c: add             x0, x0, HEAP, lsl #32
    // 0x588050: ldur            x4, [fp, #-0x20]
    // 0x588054: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x588054: add             x16, x0, x4, lsl #2
    //     0x588058: ldur            w1, [x16, #0xf]
    // 0x58805c: DecompressPointer r1
    //     0x58805c: add             x1, x1, HEAP, lsl #32
    // 0x588060: StoreField: r1->field_7 = rNULL
    //     0x588060: stur            NULL, [x1, #7]
    // 0x588064: ldur            x1, [fp, #-0x10]
    // 0x588068: r0 = _setParent()
    //     0x588068: bl              #0x586428  ; [package:html/dom.dart] NodeList::_setParent
    // 0x58806c: ldur            x2, [fp, #-0x28]
    // 0x588070: mov             x3, x0
    // 0x588074: r1 = Null
    //     0x588074: mov             x1, NULL
    // 0x588078: stur            x3, [fp, #-0x48]
    // 0x58807c: cmp             w2, NULL
    // 0x588080: b.eq            #0x5880a0
    // 0x588084: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x588084: ldur            w4, [x2, #0x17]
    // 0x588088: DecompressPointer r4
    //     0x588088: add             x4, x4, HEAP, lsl #32
    // 0x58808c: r8 = X0
    //     0x58808c: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x588090: LoadField: r9 = r4->field_7
    //     0x588090: ldur            x9, [x4, #7]
    // 0x588094: r3 = Null
    //     0x588094: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc48] Null
    //     0x588098: ldr             x3, [x3, #0xc48]
    // 0x58809c: blr             x9
    // 0x5880a0: ldur            x2, [fp, #-0x38]
    // 0x5880a4: LoadField: r3 = r2->field_b
    //     0x5880a4: ldur            w3, [x2, #0xb]
    // 0x5880a8: r0 = LoadInt32Instr(r3)
    //     0x5880a8: sbfx            x0, x3, #1, #0x1f
    // 0x5880ac: ldur            x1, [fp, #-0x20]
    // 0x5880b0: cmp             x1, x0
    // 0x5880b4: b.hs            #0x588130
    // 0x5880b8: LoadField: r1 = r2->field_f
    //     0x5880b8: ldur            w1, [x2, #0xf]
    // 0x5880bc: DecompressPointer r1
    //     0x5880bc: add             x1, x1, HEAP, lsl #32
    // 0x5880c0: ldur            x0, [fp, #-0x48]
    // 0x5880c4: ldur            x3, [fp, #-0x20]
    // 0x5880c8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5880c8: add             x25, x1, x3, lsl #2
    //     0x5880cc: add             x25, x25, #0xf
    //     0x5880d0: str             w0, [x25]
    //     0x5880d4: tbz             w0, #0, #0x5880f0
    //     0x5880d8: ldurb           w16, [x1, #-1]
    //     0x5880dc: ldurb           w17, [x0, #-1]
    //     0x5880e0: and             x16, x17, x16, lsr #2
    //     0x5880e4: tst             x16, HEAP, lsr #32
    //     0x5880e8: b.eq            #0x5880f0
    //     0x5880ec: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x5880f0: ldur            x1, [fp, #-0x30]
    // 0x5880f4: sub             x8, x1, #1
    // 0x5880f8: mov             x4, x2
    // 0x5880fc: ldur            x2, [fp, #-0x10]
    // 0x588100: ldur            x3, [fp, #-0x40]
    // 0x588104: ldur            x5, [fp, #-0x28]
    // 0x588108: b               #0x587fc8
    // 0x58810c: r0 = Null
    //     0x58810c: mov             x0, NULL
    // 0x588110: LeaveFrame
    //     0x588110: mov             SP, fp
    //     0x588114: ldp             fp, lr, [SP], #0x10
    // 0x588118: ret
    //     0x588118: ret             
    // 0x58811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58811c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588120: b               #0x587f04
    // 0x588124: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588124: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588128: b               #0x587fe0
    // 0x58812c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58812c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x588130: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x588130: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeLast(/* No info */) {
    // ** addr: 0x588ab0, size: 0x30
    // 0x588ab0: EnterFrame
    //     0x588ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x588ab4: mov             fp, SP
    // 0x588ab8: CheckStackOverflow
    //     0x588ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x588abc: cmp             SP, x16
    //     0x588ac0: b.ls            #0x588ad8
    // 0x588ac4: r0 = removeLast()
    //     0x588ac4: bl              #0x588ae0  ; [dart:collection] ListBase::removeLast
    // 0x588ac8: StoreField: r0->field_7 = rNULL
    //     0x588ac8: stur            NULL, [x0, #7]
    // 0x588acc: LeaveFrame
    //     0x588acc: mov             SP, fp
    //     0x588ad0: ldp             fp, lr, [SP], #0x10
    // 0x588ad4: ret
    //     0x588ad4: ret             
    // 0x588ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x588ad8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x588adc: b               #0x588ac4
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x589b8c, size: 0x234
    // 0x589b8c: EnterFrame
    //     0x589b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x589b90: mov             fp, SP
    // 0x589b94: AllocStack(0x50)
    //     0x589b94: sub             SP, SP, #0x50
    // 0x589b98: SetupParameters(NodeList this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x589b98: mov             x5, x1
    //     0x589b9c: mov             x4, x2
    //     0x589ba0: stur            x1, [fp, #-8]
    //     0x589ba4: stur            x2, [fp, #-0x10]
    //     0x589ba8: stur            x3, [fp, #-0x18]
    // 0x589bac: CheckStackOverflow
    //     0x589bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589bb0: cmp             SP, x16
    //     0x589bb4: b.ls            #0x589db0
    // 0x589bb8: mov             x0, x3
    // 0x589bbc: r2 = Null
    //     0x589bbc: mov             x2, NULL
    // 0x589bc0: r1 = Null
    //     0x589bc0: mov             x1, NULL
    // 0x589bc4: r8 = Iterable<Node>
    //     0x589bc4: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fbf8] Type: Iterable<Node>
    //     0x589bc8: ldr             x8, [x8, #0xbf8]
    // 0x589bcc: r3 = Null
    //     0x589bcc: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc00] Null
    //     0x589bd0: ldr             x3, [x3, #0xc00]
    // 0x589bd4: r0 = Iterable<Node>()
    //     0x589bd4: bl              #0x5869b0  ; IsType_Iterable<Node>_Stub
    // 0x589bd8: ldur            x1, [fp, #-8]
    // 0x589bdc: ldur            x2, [fp, #-0x18]
    // 0x589be0: r0 = _flattenDocFragments()
    //     0x589be0: bl              #0x586848  ; [package:html/dom.dart] NodeList::_flattenDocFragments
    // 0x589be4: stur            x0, [fp, #-0x18]
    // 0x589be8: LoadField: r1 = r0->field_7
    //     0x589be8: ldur            w1, [x0, #7]
    // 0x589bec: DecompressPointer r1
    //     0x589bec: add             x1, x1, HEAP, lsl #32
    // 0x589bf0: r0 = ReversedListIterable()
    //     0x589bf0: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x589bf4: ldur            x3, [fp, #-0x18]
    // 0x589bf8: StoreField: r0->field_b = r3
    //     0x589bf8: stur            w3, [x0, #0xb]
    // 0x589bfc: mov             x1, x0
    // 0x589c00: r0 = iterator()
    //     0x589c00: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x589c04: mov             x1, x0
    // 0x589c08: stur            x1, [fp, #-0x40]
    // 0x589c0c: LoadField: r2 = r1->field_b
    //     0x589c0c: ldur            w2, [x1, #0xb]
    // 0x589c10: DecompressPointer r2
    //     0x589c10: add             x2, x2, HEAP, lsl #32
    // 0x589c14: stur            x2, [fp, #-0x38]
    // 0x589c18: LoadField: r3 = r1->field_f
    //     0x589c18: ldur            x3, [x1, #0xf]
    // 0x589c1c: ldur            x4, [fp, #-8]
    // 0x589c20: stur            x3, [fp, #-0x30]
    // 0x589c24: LoadField: r5 = r4->field_f
    //     0x589c24: ldur            w5, [x4, #0xf]
    // 0x589c28: DecompressPointer r5
    //     0x589c28: add             x5, x5, HEAP, lsl #32
    // 0x589c2c: stur            x5, [fp, #-0x28]
    // 0x589c30: LoadField: r6 = r1->field_7
    //     0x589c30: ldur            w6, [x1, #7]
    // 0x589c34: DecompressPointer r6
    //     0x589c34: add             x6, x6, HEAP, lsl #32
    // 0x589c38: stur            x6, [fp, #-0x20]
    // 0x589c3c: CheckStackOverflow
    //     0x589c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x589c40: cmp             SP, x16
    //     0x589c44: b.ls            #0x589db8
    // 0x589c48: r0 = LoadClassIdInstr(r2)
    //     0x589c48: ldur            x0, [x2, #-1]
    //     0x589c4c: ubfx            x0, x0, #0xc, #0x14
    // 0x589c50: str             x2, [SP]
    // 0x589c54: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x589c54: movz            x17, #0xbd46
    //     0x589c58: add             lr, x0, x17
    //     0x589c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x589c60: blr             lr
    // 0x589c64: r1 = LoadInt32Instr(r0)
    //     0x589c64: sbfx            x1, x0, #1, #0x1f
    //     0x589c68: tbz             w0, #0, #0x589c70
    //     0x589c6c: ldur            x1, [x0, #7]
    // 0x589c70: ldur            x3, [fp, #-0x30]
    // 0x589c74: cmp             x3, x1
    // 0x589c78: b.ne            #0x589d90
    // 0x589c7c: ldur            x4, [fp, #-0x40]
    // 0x589c80: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x589c80: ldur            x2, [x4, #0x17]
    // 0x589c84: cmp             x2, x1
    // 0x589c88: b.ge            #0x589d68
    // 0x589c8c: ldur            x5, [fp, #-0x38]
    // 0x589c90: r0 = LoadClassIdInstr(r5)
    //     0x589c90: ldur            x0, [x5, #-1]
    //     0x589c94: ubfx            x0, x0, #0xc, #0x14
    // 0x589c98: mov             x1, x5
    // 0x589c9c: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x589c9c: movz            x17, #0xd12a
    //     0x589ca0: add             lr, x0, x17
    //     0x589ca4: ldr             lr, [x21, lr, lsl #3]
    //     0x589ca8: blr             lr
    // 0x589cac: mov             x4, x0
    // 0x589cb0: ldur            x3, [fp, #-0x40]
    // 0x589cb4: stur            x4, [fp, #-0x48]
    // 0x589cb8: StoreField: r3->field_1f = r0
    //     0x589cb8: stur            w0, [x3, #0x1f]
    //     0x589cbc: tbz             w0, #0, #0x589cd8
    //     0x589cc0: ldurb           w16, [x3, #-1]
    //     0x589cc4: ldurb           w17, [x0, #-1]
    //     0x589cc8: and             x16, x17, x16, lsr #2
    //     0x589ccc: tst             x16, HEAP, lsr #32
    //     0x589cd0: b.eq            #0x589cd8
    //     0x589cd4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x589cd8: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x589cd8: ldur            x0, [x3, #0x17]
    // 0x589cdc: add             x1, x0, #1
    // 0x589ce0: ArrayStore: r3[0] = r1  ; List_8
    //     0x589ce0: stur            x1, [x3, #0x17]
    // 0x589ce4: cmp             w4, NULL
    // 0x589ce8: b.ne            #0x589d1c
    // 0x589cec: mov             x0, x4
    // 0x589cf0: ldur            x2, [fp, #-0x20]
    // 0x589cf4: r1 = Null
    //     0x589cf4: mov             x1, NULL
    // 0x589cf8: cmp             w2, NULL
    // 0x589cfc: b.eq            #0x589d1c
    // 0x589d00: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x589d00: ldur            w4, [x2, #0x17]
    // 0x589d04: DecompressPointer r4
    //     0x589d04: add             x4, x4, HEAP, lsl #32
    // 0x589d08: r8 = X0
    //     0x589d08: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x589d0c: LoadField: r9 = r4->field_7
    //     0x589d0c: ldur            x9, [x4, #7]
    // 0x589d10: r3 = Null
    //     0x589d10: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc10] Null
    //     0x589d14: ldr             x3, [x3, #0xc10]
    // 0x589d18: blr             x9
    // 0x589d1c: ldur            x0, [fp, #-0x48]
    // 0x589d20: mov             x1, x0
    // 0x589d24: r0 = remove()
    //     0x589d24: bl              #0x586740  ; [package:html/dom.dart] Node::remove
    // 0x589d28: ldur            x0, [fp, #-0x28]
    // 0x589d2c: ldur            x1, [fp, #-0x48]
    // 0x589d30: StoreField: r1->field_7 = r0
    //     0x589d30: stur            w0, [x1, #7]
    //     0x589d34: ldurb           w16, [x1, #-1]
    //     0x589d38: ldurb           w17, [x0, #-1]
    //     0x589d3c: and             x16, x17, x16, lsr #2
    //     0x589d40: tst             x16, HEAP, lsr #32
    //     0x589d44: b.eq            #0x589d4c
    //     0x589d48: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x589d4c: ldur            x4, [fp, #-8]
    // 0x589d50: ldur            x1, [fp, #-0x40]
    // 0x589d54: ldur            x6, [fp, #-0x20]
    // 0x589d58: ldur            x5, [fp, #-0x28]
    // 0x589d5c: ldur            x2, [fp, #-0x38]
    // 0x589d60: ldur            x3, [fp, #-0x30]
    // 0x589d64: b               #0x589c3c
    // 0x589d68: mov             x0, x4
    // 0x589d6c: StoreField: r0->field_1f = rNULL
    //     0x589d6c: stur            NULL, [x0, #0x1f]
    // 0x589d70: ldur            x1, [fp, #-8]
    // 0x589d74: ldur            x2, [fp, #-0x10]
    // 0x589d78: ldur            x3, [fp, #-0x18]
    // 0x589d7c: r0 = insertAll()
    //     0x589d7c: bl              #0x589dc0  ; [package:html/src/list_proxy.dart] ListProxy::insertAll
    // 0x589d80: r0 = Null
    //     0x589d80: mov             x0, NULL
    // 0x589d84: LeaveFrame
    //     0x589d84: mov             SP, fp
    //     0x589d88: ldp             fp, lr, [SP], #0x10
    // 0x589d8c: ret
    //     0x589d8c: ret             
    // 0x589d90: ldur            x0, [fp, #-0x38]
    // 0x589d94: r0 = ConcurrentModificationError()
    //     0x589d94: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x589d98: mov             x1, x0
    // 0x589d9c: ldur            x0, [fp, #-0x38]
    // 0x589da0: StoreField: r1->field_b = r0
    //     0x589da0: stur            w0, [x1, #0xb]
    // 0x589da4: mov             x0, x1
    // 0x589da8: r0 = Throw()
    //     0x589da8: bl              #0xd45764  ; ThrowStub
    // 0x589dac: brk             #0
    // 0x589db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589db4: b               #0x589bb8
    // 0x589db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x589db8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x589dbc: b               #0x589c48
  }
  _ removeAt(/* No info */) {
    // ** addr: 0x58a5c4, size: 0x30
    // 0x58a5c4: EnterFrame
    //     0x58a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x58a5c8: mov             fp, SP
    // 0x58a5cc: CheckStackOverflow
    //     0x58a5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a5d0: cmp             SP, x16
    //     0x58a5d4: b.ls            #0x58a5ec
    // 0x58a5d8: r0 = removeAt()
    //     0x58a5d8: bl              #0x58a5f4  ; [package:html/src/list_proxy.dart] ListProxy::removeAt
    // 0x58a5dc: StoreField: r0->field_7 = rNULL
    //     0x58a5dc: stur            NULL, [x0, #7]
    // 0x58a5e0: LeaveFrame
    //     0x58a5e0: mov             SP, fp
    //     0x58a5e4: ldp             fp, lr, [SP], #0x10
    // 0x58a5e8: ret
    //     0x58a5e8: ret             
    // 0x58a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a5ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a5f0: b               #0x58a5d8
  }
  _ removeRange(/* No info */) {
    // ** addr: 0x58a8b8, size: 0xa0
    // 0x58a8b8: EnterFrame
    //     0x58a8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x58a8bc: mov             fp, SP
    // 0x58a8c0: mov             x4, x1
    // 0x58a8c4: CheckStackOverflow
    //     0x58a8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a8c8: cmp             SP, x16
    //     0x58a8cc: b.ls            #0x58a944
    // 0x58a8d0: LoadField: r0 = r4->field_b
    //     0x58a8d0: ldur            w0, [x4, #0xb]
    // 0x58a8d4: DecompressPointer r0
    //     0x58a8d4: add             x0, x0, HEAP, lsl #32
    // 0x58a8d8: LoadField: r1 = r0->field_b
    //     0x58a8d8: ldur            w1, [x0, #0xb]
    // 0x58a8dc: r5 = LoadInt32Instr(r1)
    //     0x58a8dc: sbfx            x5, x1, #1, #0x1f
    // 0x58a8e0: LoadField: r6 = r0->field_f
    //     0x58a8e0: ldur            w6, [x0, #0xf]
    // 0x58a8e4: DecompressPointer r6
    //     0x58a8e4: add             x6, x6, HEAP, lsl #32
    // 0x58a8e8: mov             x7, x2
    // 0x58a8ec: CheckStackOverflow
    //     0x58a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58a8f0: cmp             SP, x16
    //     0x58a8f4: b.ls            #0x58a94c
    // 0x58a8f8: cmp             x7, x3
    // 0x58a8fc: b.ge            #0x58a92c
    // 0x58a900: mov             x0, x5
    // 0x58a904: mov             x1, x7
    // 0x58a908: cmp             x1, x0
    // 0x58a90c: b.hs            #0x58a954
    // 0x58a910: ArrayLoad: r0 = r6[r7]  ; Unknown_4
    //     0x58a910: add             x16, x6, x7, lsl #2
    //     0x58a914: ldur            w0, [x16, #0xf]
    // 0x58a918: DecompressPointer r0
    //     0x58a918: add             x0, x0, HEAP, lsl #32
    // 0x58a91c: StoreField: r0->field_7 = rNULL
    //     0x58a91c: stur            NULL, [x0, #7]
    // 0x58a920: add             x0, x7, #1
    // 0x58a924: mov             x7, x0
    // 0x58a928: b               #0x58a8ec
    // 0x58a92c: mov             x1, x4
    // 0x58a930: r0 = removeRange()
    //     0x58a930: bl              #0x58a958  ; [package:html/src/list_proxy.dart] ListProxy::removeRange
    // 0x58a934: r0 = Null
    //     0x58a934: mov             x0, NULL
    // 0x58a938: LeaveFrame
    //     0x58a938: mov             SP, fp
    //     0x58a93c: ldp             fp, lr, [SP], #0x10
    // 0x58a940: ret
    //     0x58a940: ret             
    // 0x58a944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a944: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a948: b               #0x58a8d0
    // 0x58a94c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58a94c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58a950: b               #0x58a8f8
    // 0x58a954: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x58a954: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  void insert(NodeList, int, Node) {
    // ** addr: 0x58af2c, size: 0x9c
    // 0x58af2c: EnterFrame
    //     0x58af2c: stp             fp, lr, [SP, #-0x10]!
    //     0x58af30: mov             fp, SP
    // 0x58af34: AllocStack(0x18)
    //     0x58af34: sub             SP, SP, #0x18
    // 0x58af38: SetupParameters(NodeList this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x58af38: mov             x5, x1
    //     0x58af3c: mov             x4, x2
    //     0x58af40: stur            x1, [fp, #-8]
    //     0x58af44: stur            x2, [fp, #-0x10]
    //     0x58af48: stur            x3, [fp, #-0x18]
    // 0x58af4c: CheckStackOverflow
    //     0x58af4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58af50: cmp             SP, x16
    //     0x58af54: b.ls            #0x58afc0
    // 0x58af58: mov             x0, x3
    // 0x58af5c: r2 = Null
    //     0x58af5c: mov             x2, NULL
    // 0x58af60: r1 = Null
    //     0x58af60: mov             x1, NULL
    // 0x58af64: r4 = 60
    //     0x58af64: movz            x4, #0x3c
    // 0x58af68: branchIfSmi(r0, 0x58af74)
    //     0x58af68: tbz             w0, #0, #0x58af74
    // 0x58af6c: r4 = LoadClassIdInstr(r0)
    //     0x58af6c: ldur            x4, [x0, #-1]
    //     0x58af70: ubfx            x4, x4, #0xc, #0x14
    // 0x58af74: sub             x4, x4, #0x813
    // 0x58af78: cmp             x4, #9
    // 0x58af7c: b.ls            #0x58af94
    // 0x58af80: r8 = Node
    //     0x58af80: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fc68] Type: Node
    //     0x58af84: ldr             x8, [x8, #0xc68]
    // 0x58af88: r3 = Null
    //     0x58af88: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fca0] Null
    //     0x58af8c: ldr             x3, [x3, #0xca0]
    // 0x58af90: r0 = Node()
    //     0x58af90: bl              #0x586530  ; IsType_Node_Stub
    // 0x58af94: ldur            x1, [fp, #-8]
    // 0x58af98: ldur            x2, [fp, #-0x18]
    // 0x58af9c: r0 = _setParent()
    //     0x58af9c: bl              #0x586428  ; [package:html/dom.dart] NodeList::_setParent
    // 0x58afa0: ldur            x1, [fp, #-8]
    // 0x58afa4: ldur            x2, [fp, #-0x10]
    // 0x58afa8: mov             x3, x0
    // 0x58afac: r0 = insert()
    //     0x58afac: bl              #0x58afc8  ; [package:html/src/list_proxy.dart] ListProxy::insert
    // 0x58afb0: r0 = Null
    //     0x58afb0: mov             x0, NULL
    // 0x58afb4: LeaveFrame
    //     0x58afb4: mov             SP, fp
    //     0x58afb8: ldp             fp, lr, [SP], #0x10
    // 0x58afbc: ret
    //     0x58afbc: ret             
    // 0x58afc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58afc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58afc4: b               #0x58af58
  }
  _ removeWhere(/* No info */) {
    // ** addr: 0x58bbc8, size: 0x14c
    // 0x58bbc8: EnterFrame
    //     0x58bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x58bbcc: mov             fp, SP
    // 0x58bbd0: AllocStack(0x30)
    //     0x58bbd0: sub             SP, SP, #0x30
    // 0x58bbd4: SetupParameters(NodeList this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x58bbd4: mov             x3, x1
    //     0x58bbd8: mov             x0, x2
    //     0x58bbdc: stur            x1, [fp, #-8]
    //     0x58bbe0: stur            x2, [fp, #-0x10]
    // 0x58bbe4: CheckStackOverflow
    //     0x58bbe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bbe8: cmp             SP, x16
    //     0x58bbec: b.ls            #0x58bcfc
    // 0x58bbf0: mov             x1, x3
    // 0x58bbf4: mov             x2, x0
    // 0x58bbf8: r0 = where()
    //     0x58bbf8: bl              #0x72ac84  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x58bbfc: mov             x1, x0
    // 0x58bc00: r0 = iterator()
    //     0x58bc00: bl              #0x7387c8  ; [dart:_internal] WhereIterable::iterator
    // 0x58bc04: LoadField: r2 = r0->field_b
    //     0x58bc04: ldur            w2, [x0, #0xb]
    // 0x58bc08: DecompressPointer r2
    //     0x58bc08: add             x2, x2, HEAP, lsl #32
    // 0x58bc0c: stur            x2, [fp, #-0x20]
    // 0x58bc10: LoadField: r3 = r0->field_f
    //     0x58bc10: ldur            w3, [x0, #0xf]
    // 0x58bc14: DecompressPointer r3
    //     0x58bc14: add             x3, x3, HEAP, lsl #32
    // 0x58bc18: stur            x3, [fp, #-0x18]
    // 0x58bc1c: CheckStackOverflow
    //     0x58bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bc20: cmp             SP, x16
    //     0x58bc24: b.ls            #0x58bd04
    // 0x58bc28: CheckStackOverflow
    //     0x58bc28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58bc2c: cmp             SP, x16
    //     0x58bc30: b.ls            #0x58bd0c
    // 0x58bc34: r0 = LoadClassIdInstr(r2)
    //     0x58bc34: ldur            x0, [x2, #-1]
    //     0x58bc38: ubfx            x0, x0, #0xc, #0x14
    // 0x58bc3c: mov             x1, x2
    // 0x58bc40: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x58bc40: movz            x17, #0x3af7
    //     0x58bc44: movk            x17, #0x1, lsl #16
    //     0x58bc48: add             lr, x0, x17
    //     0x58bc4c: ldr             lr, [x21, lr, lsl #3]
    //     0x58bc50: blr             lr
    // 0x58bc54: tbnz            w0, #4, #0x58bce0
    // 0x58bc58: ldur            x2, [fp, #-0x20]
    // 0x58bc5c: r0 = LoadClassIdInstr(r2)
    //     0x58bc5c: ldur            x0, [x2, #-1]
    //     0x58bc60: ubfx            x0, x0, #0xc, #0x14
    // 0x58bc64: mov             x1, x2
    // 0x58bc68: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x58bc68: movz            x17, #0x3e51
    //     0x58bc6c: movk            x17, #0x1, lsl #16
    //     0x58bc70: add             lr, x0, x17
    //     0x58bc74: ldr             lr, [x21, lr, lsl #3]
    //     0x58bc78: blr             lr
    // 0x58bc7c: ldur            x16, [fp, #-0x18]
    // 0x58bc80: stp             x0, x16, [SP]
    // 0x58bc84: ldur            x0, [fp, #-0x18]
    // 0x58bc88: ClosureCall
    //     0x58bc88: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x58bc8c: ldur            x2, [x0, #0x1f]
    //     0x58bc90: blr             x2
    // 0x58bc94: r16 = true
    //     0x58bc94: add             x16, NULL, #0x20  ; true
    // 0x58bc98: cmp             w0, w16
    // 0x58bc9c: b.eq            #0x58bcac
    // 0x58bca0: ldur            x2, [fp, #-0x20]
    // 0x58bca4: ldur            x3, [fp, #-0x18]
    // 0x58bca8: b               #0x58bc28
    // 0x58bcac: ldur            x2, [fp, #-0x20]
    // 0x58bcb0: r0 = LoadClassIdInstr(r2)
    //     0x58bcb0: ldur            x0, [x2, #-1]
    //     0x58bcb4: ubfx            x0, x0, #0xc, #0x14
    // 0x58bcb8: mov             x1, x2
    // 0x58bcbc: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x58bcbc: movz            x17, #0x3e51
    //     0x58bcc0: movk            x17, #0x1, lsl #16
    //     0x58bcc4: add             lr, x0, x17
    //     0x58bcc8: ldr             lr, [x21, lr, lsl #3]
    //     0x58bccc: blr             lr
    // 0x58bcd0: StoreField: r0->field_7 = rNULL
    //     0x58bcd0: stur            NULL, [x0, #7]
    // 0x58bcd4: ldur            x2, [fp, #-0x20]
    // 0x58bcd8: ldur            x3, [fp, #-0x18]
    // 0x58bcdc: b               #0x58bc1c
    // 0x58bce0: ldur            x1, [fp, #-8]
    // 0x58bce4: ldur            x2, [fp, #-0x10]
    // 0x58bce8: r0 = _filter()
    //     0x58bce8: bl              #0x58bd14  ; [dart:collection] ListBase::_filter
    // 0x58bcec: r0 = Null
    //     0x58bcec: mov             x0, NULL
    // 0x58bcf0: LeaveFrame
    //     0x58bcf0: mov             SP, fp
    //     0x58bcf4: ldp             fp, lr, [SP], #0x10
    // 0x58bcf8: ret
    //     0x58bcf8: ret             
    // 0x58bcfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bcfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd00: b               #0x58bbf0
    // 0x58bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd08: b               #0x58bc28
    // 0x58bd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58bd0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58bd10: b               #0x58bc34
  }
  _ add(/* No info */) {
    // ** addr: 0x58f2b0, size: 0x13c
    // 0x58f2b0: EnterFrame
    //     0x58f2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x58f2b4: mov             fp, SP
    // 0x58f2b8: AllocStack(0x18)
    //     0x58f2b8: sub             SP, SP, #0x18
    // 0x58f2bc: CheckStackOverflow
    //     0x58f2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58f2c0: cmp             SP, x16
    //     0x58f2c4: b.ls            #0x58f3e4
    // 0x58f2c8: ldr             x0, [fp, #0x10]
    // 0x58f2cc: r2 = Null
    //     0x58f2cc: mov             x2, NULL
    // 0x58f2d0: r1 = Null
    //     0x58f2d0: mov             x1, NULL
    // 0x58f2d4: r4 = 60
    //     0x58f2d4: movz            x4, #0x3c
    // 0x58f2d8: branchIfSmi(r0, 0x58f2e4)
    //     0x58f2d8: tbz             w0, #0, #0x58f2e4
    // 0x58f2dc: r4 = LoadClassIdInstr(r0)
    //     0x58f2dc: ldur            x4, [x0, #-1]
    //     0x58f2e0: ubfx            x4, x4, #0xc, #0x14
    // 0x58f2e4: sub             x4, x4, #0x813
    // 0x58f2e8: cmp             x4, #9
    // 0x58f2ec: b.ls            #0x58f304
    // 0x58f2f0: r8 = Node
    //     0x58f2f0: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fc68] Type: Node
    //     0x58f2f4: ldr             x8, [x8, #0xc68]
    // 0x58f2f8: r3 = Null
    //     0x58f2f8: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fcd0] Null
    //     0x58f2fc: ldr             x3, [x3, #0xcd0]
    // 0x58f300: r0 = Node()
    //     0x58f300: bl              #0x586530  ; IsType_Node_Stub
    // 0x58f304: ldr             x1, [fp, #0x18]
    // 0x58f308: ldr             x2, [fp, #0x10]
    // 0x58f30c: r0 = _setParent()
    //     0x58f30c: bl              #0x586428  ; [package:html/dom.dart] NodeList::_setParent
    // 0x58f310: mov             x3, x0
    // 0x58f314: ldr             x0, [fp, #0x18]
    // 0x58f318: stur            x3, [fp, #-0x10]
    // 0x58f31c: LoadField: r4 = r0->field_b
    //     0x58f31c: ldur            w4, [x0, #0xb]
    // 0x58f320: DecompressPointer r4
    //     0x58f320: add             x4, x4, HEAP, lsl #32
    // 0x58f324: stur            x4, [fp, #-8]
    // 0x58f328: LoadField: r2 = r4->field_7
    //     0x58f328: ldur            w2, [x4, #7]
    // 0x58f32c: DecompressPointer r2
    //     0x58f32c: add             x2, x2, HEAP, lsl #32
    // 0x58f330: mov             x0, x3
    // 0x58f334: r1 = Null
    //     0x58f334: mov             x1, NULL
    // 0x58f338: cmp             w2, NULL
    // 0x58f33c: b.eq            #0x58f35c
    // 0x58f340: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x58f340: ldur            w4, [x2, #0x17]
    // 0x58f344: DecompressPointer r4
    //     0x58f344: add             x4, x4, HEAP, lsl #32
    // 0x58f348: r8 = X0
    //     0x58f348: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x58f34c: LoadField: r9 = r4->field_7
    //     0x58f34c: ldur            x9, [x4, #7]
    // 0x58f350: r3 = Null
    //     0x58f350: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fce0] Null
    //     0x58f354: ldr             x3, [x3, #0xce0]
    // 0x58f358: blr             x9
    // 0x58f35c: ldur            x0, [fp, #-8]
    // 0x58f360: LoadField: r1 = r0->field_b
    //     0x58f360: ldur            w1, [x0, #0xb]
    // 0x58f364: LoadField: r2 = r0->field_f
    //     0x58f364: ldur            w2, [x0, #0xf]
    // 0x58f368: DecompressPointer r2
    //     0x58f368: add             x2, x2, HEAP, lsl #32
    // 0x58f36c: LoadField: r3 = r2->field_b
    //     0x58f36c: ldur            w3, [x2, #0xb]
    // 0x58f370: r2 = LoadInt32Instr(r1)
    //     0x58f370: sbfx            x2, x1, #1, #0x1f
    // 0x58f374: stur            x2, [fp, #-0x18]
    // 0x58f378: r1 = LoadInt32Instr(r3)
    //     0x58f378: sbfx            x1, x3, #1, #0x1f
    // 0x58f37c: cmp             x2, x1
    // 0x58f380: b.ne            #0x58f38c
    // 0x58f384: mov             x1, x0
    // 0x58f388: r0 = _growToNextCapacity()
    //     0x58f388: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x58f38c: ldur            x2, [fp, #-8]
    // 0x58f390: ldur            x3, [fp, #-0x18]
    // 0x58f394: add             x4, x3, #1
    // 0x58f398: lsl             x5, x4, #1
    // 0x58f39c: StoreField: r2->field_b = r5
    //     0x58f39c: stur            w5, [x2, #0xb]
    // 0x58f3a0: LoadField: r1 = r2->field_f
    //     0x58f3a0: ldur            w1, [x2, #0xf]
    // 0x58f3a4: DecompressPointer r1
    //     0x58f3a4: add             x1, x1, HEAP, lsl #32
    // 0x58f3a8: ldur            x0, [fp, #-0x10]
    // 0x58f3ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0x58f3ac: add             x25, x1, x3, lsl #2
    //     0x58f3b0: add             x25, x25, #0xf
    //     0x58f3b4: str             w0, [x25]
    //     0x58f3b8: tbz             w0, #0, #0x58f3d4
    //     0x58f3bc: ldurb           w16, [x1, #-1]
    //     0x58f3c0: ldurb           w17, [x0, #-1]
    //     0x58f3c4: and             x16, x17, x16, lsr #2
    //     0x58f3c8: tst             x16, HEAP, lsr #32
    //     0x58f3cc: b.eq            #0x58f3d4
    //     0x58f3d0: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x58f3d4: r0 = Null
    //     0x58f3d4: mov             x0, NULL
    // 0x58f3d8: LeaveFrame
    //     0x58f3d8: mov             SP, fp
    //     0x58f3dc: ldp             fp, lr, [SP], #0x10
    // 0x58f3e0: ret
    //     0x58f3e0: ret             
    // 0x58f3e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58f3e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58f3e8: b               #0x58f2c8
  }
  void []=(NodeList, int, Node) {
    // ** addr: 0x59010c, size: 0x164
    // 0x59010c: EnterFrame
    //     0x59010c: stp             fp, lr, [SP, #-0x10]!
    //     0x590110: mov             fp, SP
    // 0x590114: AllocStack(0x18)
    //     0x590114: sub             SP, SP, #0x18
    // 0x590118: CheckStackOverflow
    //     0x590118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59011c: cmp             SP, x16
    //     0x590120: b.ls            #0x590260
    // 0x590124: ldr             x0, [fp, #0x10]
    // 0x590128: r2 = Null
    //     0x590128: mov             x2, NULL
    // 0x59012c: r1 = Null
    //     0x59012c: mov             x1, NULL
    // 0x590130: r4 = 60
    //     0x590130: movz            x4, #0x3c
    // 0x590134: branchIfSmi(r0, 0x590140)
    //     0x590134: tbz             w0, #0, #0x590140
    // 0x590138: r4 = LoadClassIdInstr(r0)
    //     0x590138: ldur            x4, [x0, #-1]
    //     0x59013c: ubfx            x4, x4, #0xc, #0x14
    // 0x590140: sub             x4, x4, #0x813
    // 0x590144: cmp             x4, #9
    // 0x590148: b.ls            #0x590160
    // 0x59014c: r8 = Node
    //     0x59014c: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4fc68] Type: Node
    //     0x590150: ldr             x8, [x8, #0xc68]
    // 0x590154: r3 = Null
    //     0x590154: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc70] Null
    //     0x590158: ldr             x3, [x3, #0xc70]
    // 0x59015c: r0 = Node()
    //     0x59015c: bl              #0x586530  ; IsType_Node_Stub
    // 0x590160: ldr             x2, [fp, #0x20]
    // 0x590164: LoadField: r3 = r2->field_b
    //     0x590164: ldur            w3, [x2, #0xb]
    // 0x590168: DecompressPointer r3
    //     0x590168: add             x3, x3, HEAP, lsl #32
    // 0x59016c: stur            x3, [fp, #-0x10]
    // 0x590170: LoadField: r0 = r3->field_b
    //     0x590170: ldur            w0, [x3, #0xb]
    // 0x590174: ldr             x1, [fp, #0x18]
    // 0x590178: r4 = LoadInt32Instr(r1)
    //     0x590178: sbfx            x4, x1, #1, #0x1f
    //     0x59017c: tbz             w1, #0, #0x590184
    //     0x590180: ldur            x4, [x1, #7]
    // 0x590184: stur            x4, [fp, #-8]
    // 0x590188: r1 = LoadInt32Instr(r0)
    //     0x590188: sbfx            x1, x0, #1, #0x1f
    // 0x59018c: mov             x0, x1
    // 0x590190: mov             x1, x4
    // 0x590194: cmp             x1, x0
    // 0x590198: b.hs            #0x590268
    // 0x59019c: LoadField: r0 = r3->field_f
    //     0x59019c: ldur            w0, [x3, #0xf]
    // 0x5901a0: DecompressPointer r0
    //     0x5901a0: add             x0, x0, HEAP, lsl #32
    // 0x5901a4: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5901a4: add             x16, x0, x4, lsl #2
    //     0x5901a8: ldur            w1, [x16, #0xf]
    // 0x5901ac: DecompressPointer r1
    //     0x5901ac: add             x1, x1, HEAP, lsl #32
    // 0x5901b0: StoreField: r1->field_7 = rNULL
    //     0x5901b0: stur            NULL, [x1, #7]
    // 0x5901b4: mov             x1, x2
    // 0x5901b8: ldr             x2, [fp, #0x10]
    // 0x5901bc: r0 = _setParent()
    //     0x5901bc: bl              #0x586428  ; [package:html/dom.dart] NodeList::_setParent
    // 0x5901c0: mov             x4, x0
    // 0x5901c4: ldur            x3, [fp, #-0x10]
    // 0x5901c8: stur            x4, [fp, #-0x18]
    // 0x5901cc: LoadField: r2 = r3->field_7
    //     0x5901cc: ldur            w2, [x3, #7]
    // 0x5901d0: DecompressPointer r2
    //     0x5901d0: add             x2, x2, HEAP, lsl #32
    // 0x5901d4: mov             x0, x4
    // 0x5901d8: r1 = Null
    //     0x5901d8: mov             x1, NULL
    // 0x5901dc: cmp             w2, NULL
    // 0x5901e0: b.eq            #0x590200
    // 0x5901e4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5901e4: ldur            w4, [x2, #0x17]
    // 0x5901e8: DecompressPointer r4
    //     0x5901e8: add             x4, x4, HEAP, lsl #32
    // 0x5901ec: r8 = X0
    //     0x5901ec: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x5901f0: LoadField: r9 = r4->field_7
    //     0x5901f0: ldur            x9, [x4, #7]
    // 0x5901f4: r3 = Null
    //     0x5901f4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc80] Null
    //     0x5901f8: ldr             x3, [x3, #0xc80]
    // 0x5901fc: blr             x9
    // 0x590200: ldur            x2, [fp, #-0x10]
    // 0x590204: LoadField: r3 = r2->field_b
    //     0x590204: ldur            w3, [x2, #0xb]
    // 0x590208: r0 = LoadInt32Instr(r3)
    //     0x590208: sbfx            x0, x3, #1, #0x1f
    // 0x59020c: ldur            x1, [fp, #-8]
    // 0x590210: cmp             x1, x0
    // 0x590214: b.hs            #0x59026c
    // 0x590218: LoadField: r1 = r2->field_f
    //     0x590218: ldur            w1, [x2, #0xf]
    // 0x59021c: DecompressPointer r1
    //     0x59021c: add             x1, x1, HEAP, lsl #32
    // 0x590220: ldur            x0, [fp, #-0x18]
    // 0x590224: ldur            x2, [fp, #-8]
    // 0x590228: ArrayStore: r1[r2] = r0  ; List_4
    //     0x590228: add             x25, x1, x2, lsl #2
    //     0x59022c: add             x25, x25, #0xf
    //     0x590230: str             w0, [x25]
    //     0x590234: tbz             w0, #0, #0x590250
    //     0x590238: ldurb           w16, [x1, #-1]
    //     0x59023c: ldurb           w17, [x0, #-1]
    //     0x590240: and             x16, x17, x16, lsr #2
    //     0x590244: tst             x16, HEAP, lsr #32
    //     0x590248: b.eq            #0x590250
    //     0x59024c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x590250: r0 = Null
    //     0x590250: mov             x0, NULL
    // 0x590254: LeaveFrame
    //     0x590254: mov             SP, fp
    //     0x590258: ldp             fp, lr, [SP], #0x10
    // 0x59025c: ret
    //     0x59025c: ret             
    // 0x590260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x590260: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x590264: b               #0x590124
    // 0x590268: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x590268: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x59026c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x59026c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ clear(/* No info */) {
    // ** addr: 0x6af80c, size: 0xfc
    // 0x6af80c: EnterFrame
    //     0x6af80c: stp             fp, lr, [SP, #-0x10]!
    //     0x6af810: mov             fp, SP
    // 0x6af814: AllocStack(0x30)
    //     0x6af814: sub             SP, SP, #0x30
    // 0x6af818: SetupParameters(NodeList this /* r1 => r3, fp-0x30 */)
    //     0x6af818: mov             x3, x1
    //     0x6af81c: stur            x1, [fp, #-0x30]
    // 0x6af820: CheckStackOverflow
    //     0x6af820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af824: cmp             SP, x16
    //     0x6af828: b.ls            #0x6af8f8
    // 0x6af82c: LoadField: r0 = r3->field_b
    //     0x6af82c: ldur            w0, [x3, #0xb]
    // 0x6af830: DecompressPointer r0
    //     0x6af830: add             x0, x0, HEAP, lsl #32
    // 0x6af834: LoadField: r4 = r0->field_7
    //     0x6af834: ldur            w4, [x0, #7]
    // 0x6af838: DecompressPointer r4
    //     0x6af838: add             x4, x4, HEAP, lsl #32
    // 0x6af83c: stur            x4, [fp, #-0x28]
    // 0x6af840: LoadField: r1 = r0->field_b
    //     0x6af840: ldur            w1, [x0, #0xb]
    // 0x6af844: r5 = LoadInt32Instr(r1)
    //     0x6af844: sbfx            x5, x1, #1, #0x1f
    // 0x6af848: stur            x5, [fp, #-0x20]
    // 0x6af84c: LoadField: r6 = r0->field_f
    //     0x6af84c: ldur            w6, [x0, #0xf]
    // 0x6af850: DecompressPointer r6
    //     0x6af850: add             x6, x6, HEAP, lsl #32
    // 0x6af854: stur            x6, [fp, #-0x18]
    // 0x6af858: r0 = 0
    //     0x6af858: movz            x0, #0
    // 0x6af85c: CheckStackOverflow
    //     0x6af85c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6af860: cmp             SP, x16
    //     0x6af864: b.ls            #0x6af900
    // 0x6af868: cmp             x0, x5
    // 0x6af86c: b.ge            #0x6af8e0
    // 0x6af870: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0x6af870: add             x16, x6, x0, lsl #2
    //     0x6af874: ldur            w7, [x16, #0xf]
    // 0x6af878: DecompressPointer r7
    //     0x6af878: add             x7, x7, HEAP, lsl #32
    // 0x6af87c: stur            x7, [fp, #-0x10]
    // 0x6af880: add             x8, x0, #1
    // 0x6af884: stur            x8, [fp, #-8]
    // 0x6af888: cmp             w7, NULL
    // 0x6af88c: b.ne            #0x6af8c0
    // 0x6af890: mov             x0, x7
    // 0x6af894: mov             x2, x4
    // 0x6af898: r1 = Null
    //     0x6af898: mov             x1, NULL
    // 0x6af89c: cmp             w2, NULL
    // 0x6af8a0: b.eq            #0x6af8c0
    // 0x6af8a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6af8a4: ldur            w4, [x2, #0x17]
    // 0x6af8a8: DecompressPointer r4
    //     0x6af8a8: add             x4, x4, HEAP, lsl #32
    // 0x6af8ac: r8 = X0
    //     0x6af8ac: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6af8b0: LoadField: r9 = r4->field_7
    //     0x6af8b0: ldur            x9, [x4, #7]
    // 0x6af8b4: r3 = Null
    //     0x6af8b4: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fc90] Null
    //     0x6af8b8: ldr             x3, [x3, #0xc90]
    // 0x6af8bc: blr             x9
    // 0x6af8c0: ldur            x0, [fp, #-0x10]
    // 0x6af8c4: StoreField: r0->field_7 = rNULL
    //     0x6af8c4: stur            NULL, [x0, #7]
    // 0x6af8c8: ldur            x0, [fp, #-8]
    // 0x6af8cc: ldur            x3, [fp, #-0x30]
    // 0x6af8d0: ldur            x4, [fp, #-0x28]
    // 0x6af8d4: ldur            x6, [fp, #-0x18]
    // 0x6af8d8: ldur            x5, [fp, #-0x20]
    // 0x6af8dc: b               #0x6af85c
    // 0x6af8e0: ldur            x1, [fp, #-0x30]
    // 0x6af8e4: r0 = clear()
    //     0x6af8e4: bl              #0x75f6c8  ; [dart:collection] ListBase::clear
    // 0x6af8e8: r0 = Null
    //     0x6af8e8: mov             x0, NULL
    // 0x6af8ec: LeaveFrame
    //     0x6af8ec: mov             SP, fp
    //     0x6af8f0: ldp             fp, lr, [SP], #0x10
    // 0x6af8f4: ret
    //     0x6af8f4: ret             
    // 0x6af8f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af8f8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af8fc: b               #0x6af82c
    // 0x6af900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6af900: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6af904: b               #0x6af868
  }
}
