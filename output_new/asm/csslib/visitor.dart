// lib: , url: package:csslib/visitor.dart

// class id: 1048697, size: 0x8
class :: {
}

// class id: 5599, size: 0xc, field offset: 0x8
abstract class TreeNode extends Object {
}

// class id: 5600, size: 0xc, field offset: 0xc
abstract class Expression extends TreeNode {
}

// class id: 5601, size: 0x14, field offset: 0xc
class LiteralTerm extends Expression {
}

// class id: 5602, size: 0x14, field offset: 0x14
class FractionTerm extends LiteralTerm {
}

// class id: 5603, size: 0x14, field offset: 0x14
class ExTerm extends LiteralTerm {
}

// class id: 5604, size: 0x14, field offset: 0x14
class EmTerm extends LiteralTerm {
}

// class id: 5605, size: 0x14, field offset: 0x14
class PercentageTerm extends LiteralTerm {
}

// class id: 5606, size: 0x1c, field offset: 0x14
abstract class UnitTerm extends LiteralTerm {

  _ toString(/* No info */) {
    // ** addr: 0xb156a4, size: 0x94
    // 0xb156a4: EnterFrame
    //     0xb156a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb156a8: mov             fp, SP
    // 0xb156ac: AllocStack(0x18)
    //     0xb156ac: sub             SP, SP, #0x18
    // 0xb156b0: CheckStackOverflow
    //     0xb156b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb156b4: cmp             SP, x16
    //     0xb156b8: b.ls            #0xb15730
    // 0xb156bc: ldr             x0, [fp, #0x10]
    // 0xb156c0: LoadField: r3 = r0->field_f
    //     0xb156c0: ldur            w3, [x0, #0xf]
    // 0xb156c4: DecompressPointer r3
    //     0xb156c4: add             x3, x3, HEAP, lsl #32
    // 0xb156c8: stur            x3, [fp, #-8]
    // 0xb156cc: r1 = Null
    //     0xb156cc: mov             x1, NULL
    // 0xb156d0: r2 = 4
    //     0xb156d0: movz            x2, #0x4
    // 0xb156d4: r0 = AllocateArray()
    //     0xb156d4: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb156d8: mov             x2, x0
    // 0xb156dc: ldur            x0, [fp, #-8]
    // 0xb156e0: stur            x2, [fp, #-0x10]
    // 0xb156e4: StoreField: r2->field_f = r0
    //     0xb156e4: stur            w0, [x2, #0xf]
    // 0xb156e8: ldr             x1, [fp, #0x10]
    // 0xb156ec: r0 = unitToString()
    //     0xb156ec: bl              #0xb15738  ; [package:csslib/visitor.dart] UnitTerm::unitToString
    // 0xb156f0: ldur            x1, [fp, #-0x10]
    // 0xb156f4: ArrayStore: r1[1] = r0  ; List_4
    //     0xb156f4: add             x25, x1, #0x13
    //     0xb156f8: str             w0, [x25]
    //     0xb156fc: tbz             w0, #0, #0xb15718
    //     0xb15700: ldurb           w16, [x1, #-1]
    //     0xb15704: ldurb           w17, [x0, #-1]
    //     0xb15708: and             x16, x17, x16, lsr #2
    //     0xb1570c: tst             x16, HEAP, lsr #32
    //     0xb15710: b.eq            #0xb15718
    //     0xb15714: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb15718: ldur            x16, [fp, #-0x10]
    // 0xb1571c: str             x16, [SP]
    // 0xb15720: r0 = _interpolate()
    //     0xb15720: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15724: LeaveFrame
    //     0xb15724: mov             SP, fp
    //     0xb15728: ldp             fp, lr, [SP], #0x10
    // 0xb1572c: ret
    //     0xb1572c: ret             
    // 0xb15730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15730: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15734: b               #0xb156bc
  }
  _ unitToString(/* No info */) {
    // ** addr: 0xb15738, size: 0x34
    // 0xb15738: EnterFrame
    //     0xb15738: stp             fp, lr, [SP, #-0x10]!
    //     0xb1573c: mov             fp, SP
    // 0xb15740: CheckStackOverflow
    //     0xb15740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15744: cmp             SP, x16
    //     0xb15748: b.ls            #0xb15764
    // 0xb1574c: LoadField: r0 = r1->field_13
    //     0xb1574c: ldur            x0, [x1, #0x13]
    // 0xb15750: mov             x1, x0
    // 0xb15754: r0 = unitToString()
    //     0xb15754: bl              #0xb1576c  ; [package:csslib/parser.dart] TokenKind::unitToString
    // 0xb15758: LeaveFrame
    //     0xb15758: mov             SP, fp
    //     0xb1575c: ldp             fp, lr, [SP], #0x10
    // 0xb15760: ret
    //     0xb15760: ret             
    // 0xb15764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15764: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15768: b               #0xb1574c
  }
}

// class id: 5607, size: 0x1c, field offset: 0x1c
class ViewportTerm extends UnitTerm {
}

// class id: 5608, size: 0x1c, field offset: 0x1c
class LineHeightTerm extends UnitTerm {
}

// class id: 5609, size: 0x1c, field offset: 0x1c
class RemTerm extends UnitTerm {
}

// class id: 5610, size: 0x1c, field offset: 0x1c
class ChTerm extends UnitTerm {
}

// class id: 5611, size: 0x1c, field offset: 0x1c
class ResolutionTerm extends UnitTerm {
}

// class id: 5612, size: 0x1c, field offset: 0x1c
class FreqTerm extends UnitTerm {
}

// class id: 5613, size: 0x1c, field offset: 0x1c
class TimeTerm extends UnitTerm {
}

// class id: 5614, size: 0x1c, field offset: 0x1c
class AngleTerm extends UnitTerm {
}

// class id: 5615, size: 0x1c, field offset: 0x1c
class LengthTerm extends UnitTerm {
}

// class id: 5616, size: 0x14, field offset: 0x14
class NumberTerm extends LiteralTerm {
}

// class id: 5617, size: 0xc, field offset: 0xc
class OperatorMinus extends Expression {
}

// class id: 5618, size: 0xc, field offset: 0xc
class OperatorPlus extends Expression {
}

// class id: 5619, size: 0x10, field offset: 0xc
class SelectorExpression extends TreeNode {
}

// class id: 5620, size: 0x10, field offset: 0xc
abstract class SimpleSelector extends TreeNode {

  String dyn:get:name(SimpleSelector) {
    // ** addr: 0x8727d0, size: 0x6c
    // 0x8727d0: EnterFrame
    //     0x8727d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8727d4: mov             fp, SP
    // 0x8727d8: AllocStack(0x8)
    //     0x8727d8: sub             SP, SP, #8
    // 0x8727dc: CheckStackOverflow
    //     0x8727dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8727e0: cmp             SP, x16
    //     0x8727e4: b.ls            #0x87281c
    // 0x8727e8: ldr             x0, [fp, #0x10]
    // 0x8727ec: LoadField: r1 = r0->field_b
    //     0x8727ec: ldur            w1, [x0, #0xb]
    // 0x8727f0: DecompressPointer r1
    //     0x8727f0: add             x1, x1, HEAP, lsl #32
    // 0x8727f4: str             x1, [SP]
    // 0x8727f8: r4 = 0
    //     0x8727f8: movz            x4, #0
    // 0x8727fc: ldr             x0, [SP]
    // 0x872800: r16 = UnlinkedCall_0x563c08
    //     0x872800: add             x16, PP, #0x51, lsl #12  ; [pp+0x51410] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x872804: add             x16, x16, #0x410
    // 0x872808: ldp             x5, lr, [x16]
    // 0x87280c: blr             lr
    // 0x872810: LeaveFrame
    //     0x872810: mov             SP, fp
    //     0x872814: ldp             fp, lr, [SP], #0x10
    // 0x872818: ret
    //     0x872818: ret             
    // 0x87281c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87281c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872820: b               #0x8727e8
  }
  String name(SimpleSelector) {
    // ** addr: 0x872824, size: 0x50
    // 0x872824: EnterFrame
    //     0x872824: stp             fp, lr, [SP, #-0x10]!
    //     0x872828: mov             fp, SP
    // 0x87282c: AllocStack(0x8)
    //     0x87282c: sub             SP, SP, #8
    // 0x872830: CheckStackOverflow
    //     0x872830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x872834: cmp             SP, x16
    //     0x872838: b.ls            #0x87286c
    // 0x87283c: LoadField: r0 = r1->field_b
    //     0x87283c: ldur            w0, [x1, #0xb]
    // 0x872840: DecompressPointer r0
    //     0x872840: add             x0, x0, HEAP, lsl #32
    // 0x872844: str             x0, [SP]
    // 0x872848: r4 = 0
    //     0x872848: movz            x4, #0
    // 0x87284c: ldr             x0, [SP]
    // 0x872850: r16 = UnlinkedCall_0x563c08
    //     0x872850: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdb0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0x872854: add             x16, x16, #0xdb0
    // 0x872858: ldp             x5, lr, [x16]
    // 0x87285c: blr             lr
    // 0x872860: LeaveFrame
    //     0x872860: mov             SP, fp
    //     0x872864: ldp             fp, lr, [SP], #0x10
    // 0x872868: ret
    //     0x872868: ret             
    // 0x87286c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87286c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x872870: b               #0x87283c
  }
}

// class id: 5621, size: 0x14, field offset: 0x10
class NegationSelector extends SimpleSelector {

  _ visit(/* No info */) {
    // ** addr: 0xbc3d08, size: 0x38
    // 0xbc3d08: EnterFrame
    //     0xbc3d08: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3d0c: mov             fp, SP
    // 0xbc3d10: mov             x16, x2
    // 0xbc3d14: mov             x2, x1
    // 0xbc3d18: mov             x1, x16
    // 0xbc3d1c: CheckStackOverflow
    //     0xbc3d1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3d20: cmp             SP, x16
    //     0xbc3d24: b.ls            #0xbc3d38
    // 0xbc3d28: r0 = visitNegationSelector()
    //     0xbc3d28: bl              #0xbc3d40  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitNegationSelector
    // 0xbc3d2c: LeaveFrame
    //     0xbc3d2c: mov             SP, fp
    //     0xbc3d30: ldp             fp, lr, [SP], #0x10
    // 0xbc3d34: ret
    //     0xbc3d34: ret             
    // 0xbc3d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3d3c: b               #0xbc3d28
  }
}

// class id: 5622, size: 0x14, field offset: 0x10
class PseudoElementSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb155dc, size: 0xc8
    // 0xb155dc: EnterFrame
    //     0xb155dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb155e0: mov             fp, SP
    // 0xb155e4: AllocStack(0x18)
    //     0xb155e4: sub             SP, SP, #0x18
    // 0xb155e8: CheckStackOverflow
    //     0xb155e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb155ec: cmp             SP, x16
    //     0xb155f0: b.ls            #0xb1569c
    // 0xb155f4: ldr             x0, [fp, #0x10]
    // 0xb155f8: LoadField: r1 = r0->field_f
    //     0xb155f8: ldur            w1, [x0, #0xf]
    // 0xb155fc: DecompressPointer r1
    //     0xb155fc: add             x1, x1, HEAP, lsl #32
    // 0xb15600: tbnz            w1, #4, #0xb1560c
    // 0xb15604: r3 = ":"
    //     0xb15604: ldr             x3, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb15608: b               #0xb15614
    // 0xb1560c: r3 = "::"
    //     0xb1560c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4fdc0] "::"
    //     0xb15610: ldr             x3, [x3, #0xdc0]
    // 0xb15614: stur            x3, [fp, #-8]
    // 0xb15618: r1 = Null
    //     0xb15618: mov             x1, NULL
    // 0xb1561c: r2 = 4
    //     0xb1561c: movz            x2, #0x4
    // 0xb15620: r0 = AllocateArray()
    //     0xb15620: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15624: mov             x1, x0
    // 0xb15628: ldur            x0, [fp, #-8]
    // 0xb1562c: stur            x1, [fp, #-0x10]
    // 0xb15630: StoreField: r1->field_f = r0
    //     0xb15630: stur            w0, [x1, #0xf]
    // 0xb15634: ldr             x0, [fp, #0x10]
    // 0xb15638: LoadField: r2 = r0->field_b
    //     0xb15638: ldur            w2, [x0, #0xb]
    // 0xb1563c: DecompressPointer r2
    //     0xb1563c: add             x2, x2, HEAP, lsl #32
    // 0xb15640: str             x2, [SP]
    // 0xb15644: r4 = 0
    //     0xb15644: movz            x4, #0
    // 0xb15648: ldr             x0, [SP]
    // 0xb1564c: r16 = UnlinkedCall_0x563c08
    //     0xb1564c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fdc8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb15650: add             x16, x16, #0xdc8
    // 0xb15654: ldp             x5, lr, [x16]
    // 0xb15658: blr             lr
    // 0xb1565c: ldur            x1, [fp, #-0x10]
    // 0xb15660: ArrayStore: r1[1] = r0  ; List_4
    //     0xb15660: add             x25, x1, #0x13
    //     0xb15664: str             w0, [x25]
    //     0xb15668: tbz             w0, #0, #0xb15684
    //     0xb1566c: ldurb           w16, [x1, #-1]
    //     0xb15670: ldurb           w17, [x0, #-1]
    //     0xb15674: and             x16, x17, x16, lsr #2
    //     0xb15678: tst             x16, HEAP, lsr #32
    //     0xb1567c: b.eq            #0xb15684
    //     0xb15680: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb15684: ldur            x16, [fp, #-0x10]
    // 0xb15688: str             x16, [SP]
    // 0xb1568c: r0 = _interpolate()
    //     0xb1568c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15690: LeaveFrame
    //     0xb15690: mov             SP, fp
    //     0xb15694: ldp             fp, lr, [SP], #0x10
    // 0xb15698: ret
    //     0xb15698: ret             
    // 0xb1569c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1569c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb156a0: b               #0xb155f4
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc3bfc, size: 0x3c
    // 0xbc3bfc: EnterFrame
    //     0xbc3bfc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3c00: mov             fp, SP
    // 0xbc3c04: mov             x16, x2
    // 0xbc3c08: mov             x2, x1
    // 0xbc3c0c: mov             x1, x16
    // 0xbc3c10: CheckStackOverflow
    //     0xbc3c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3c14: cmp             SP, x16
    //     0xbc3c18: b.ls            #0xbc3c30
    // 0xbc3c1c: r0 = visitPseudoElementSelector()
    //     0xbc3c1c: bl              #0xbc3c38  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoElementSelector
    // 0xbc3c20: r0 = false
    //     0xbc3c20: add             x0, NULL, #0x30  ; false
    // 0xbc3c24: LeaveFrame
    //     0xbc3c24: mov             SP, fp
    //     0xbc3c28: ldp             fp, lr, [SP], #0x10
    // 0xbc3c2c: ret
    //     0xbc3c2c: ret             
    // 0xbc3c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3c30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3c34: b               #0xbc3c1c
  }
}

// class id: 5623, size: 0x14, field offset: 0x14
class PseudoElementFunctionSelector extends PseudoElementSelector {

  _ visit(/* No info */) {
    // ** addr: 0xbc3b9c, size: 0x38
    // 0xbc3b9c: EnterFrame
    //     0xbc3b9c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3ba0: mov             fp, SP
    // 0xbc3ba4: mov             x16, x2
    // 0xbc3ba8: mov             x2, x1
    // 0xbc3bac: mov             x1, x16
    // 0xbc3bb0: CheckStackOverflow
    //     0xbc3bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3bb4: cmp             SP, x16
    //     0xbc3bb8: b.ls            #0xbc3bcc
    // 0xbc3bbc: r0 = visitPseudoElementFunctionSelector()
    //     0xbc3bbc: bl              #0xbc3bd4  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoElementFunctionSelector
    // 0xbc3bc0: LeaveFrame
    //     0xbc3bc0: mov             SP, fp
    //     0xbc3bc4: ldp             fp, lr, [SP], #0x10
    // 0xbc3bc8: ret
    //     0xbc3bc8: ret             
    // 0xbc3bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3bcc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3bd0: b               #0xbc3bbc
  }
}

// class id: 5624, size: 0x10, field offset: 0x10
class PseudoClassSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb1553c, size: 0xa0
    // 0xb1553c: EnterFrame
    //     0xb1553c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15540: mov             fp, SP
    // 0xb15544: AllocStack(0x10)
    //     0xb15544: sub             SP, SP, #0x10
    // 0xb15548: CheckStackOverflow
    //     0xb15548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1554c: cmp             SP, x16
    //     0xb15550: b.ls            #0xb155d4
    // 0xb15554: r1 = Null
    //     0xb15554: mov             x1, NULL
    // 0xb15558: r2 = 4
    //     0xb15558: movz            x2, #0x4
    // 0xb1555c: r0 = AllocateArray()
    //     0xb1555c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15560: stur            x0, [fp, #-8]
    // 0xb15564: r16 = ":"
    //     0xb15564: ldr             x16, [PP, #0xf40]  ; [pp+0xf40] ":"
    // 0xb15568: StoreField: r0->field_f = r16
    //     0xb15568: stur            w16, [x0, #0xf]
    // 0xb1556c: ldr             x1, [fp, #0x10]
    // 0xb15570: LoadField: r2 = r1->field_b
    //     0xb15570: ldur            w2, [x1, #0xb]
    // 0xb15574: DecompressPointer r2
    //     0xb15574: add             x2, x2, HEAP, lsl #32
    // 0xb15578: str             x2, [SP]
    // 0xb1557c: r4 = 0
    //     0xb1557c: movz            x4, #0
    // 0xb15580: ldr             x0, [SP]
    // 0xb15584: r16 = UnlinkedCall_0x563c08
    //     0xb15584: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fec8] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb15588: add             x16, x16, #0xec8
    // 0xb1558c: ldp             x5, lr, [x16]
    // 0xb15590: blr             lr
    // 0xb15594: ldur            x1, [fp, #-8]
    // 0xb15598: ArrayStore: r1[1] = r0  ; List_4
    //     0xb15598: add             x25, x1, #0x13
    //     0xb1559c: str             w0, [x25]
    //     0xb155a0: tbz             w0, #0, #0xb155bc
    //     0xb155a4: ldurb           w16, [x1, #-1]
    //     0xb155a8: ldurb           w17, [x0, #-1]
    //     0xb155ac: and             x16, x17, x16, lsr #2
    //     0xb155b0: tst             x16, HEAP, lsr #32
    //     0xb155b4: b.eq            #0xb155bc
    //     0xb155b8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb155bc: ldur            x16, [fp, #-8]
    // 0xb155c0: str             x16, [SP]
    // 0xb155c4: r0 = _interpolate()
    //     0xb155c4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb155c8: LeaveFrame
    //     0xb155c8: mov             SP, fp
    //     0xb155cc: ldp             fp, lr, [SP], #0x10
    // 0xb155d0: ret
    //     0xb155d0: ret             
    // 0xb155d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb155d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb155d8: b               #0xb15554
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc3390, size: 0x38
    // 0xbc3390: EnterFrame
    //     0xbc3390: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3394: mov             fp, SP
    // 0xbc3398: mov             x16, x2
    // 0xbc339c: mov             x2, x1
    // 0xbc33a0: mov             x1, x16
    // 0xbc33a4: CheckStackOverflow
    //     0xbc33a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc33a8: cmp             SP, x16
    //     0xbc33ac: b.ls            #0xbc33c0
    // 0xbc33b0: r0 = visitPseudoClassSelector()
    //     0xbc33b0: bl              #0xbc33c8  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassSelector
    // 0xbc33b4: LeaveFrame
    //     0xbc33b4: mov             SP, fp
    //     0xbc33b8: ldp             fp, lr, [SP], #0x10
    // 0xbc33bc: ret
    //     0xbc33bc: ret             
    // 0xbc33c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc33c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc33c4: b               #0xbc33b0
  }
}

// class id: 5625, size: 0x14, field offset: 0x10
class PseudoClassFunctionSelector extends PseudoClassSelector {

  _ visit(/* No info */) {
    // ** addr: 0xbc2f34, size: 0x38
    // 0xbc2f34: EnterFrame
    //     0xbc2f34: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2f38: mov             fp, SP
    // 0xbc2f3c: mov             x16, x2
    // 0xbc2f40: mov             x2, x1
    // 0xbc2f44: mov             x1, x16
    // 0xbc2f48: CheckStackOverflow
    //     0xbc2f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2f4c: cmp             SP, x16
    //     0xbc2f50: b.ls            #0xbc2f64
    // 0xbc2f54: r0 = visitPseudoClassFunctionSelector()
    //     0xbc2f54: bl              #0xbc2f6c  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitPseudoClassFunctionSelector
    // 0xbc2f58: LeaveFrame
    //     0xbc2f58: mov             SP, fp
    //     0xbc2f5c: ldp             fp, lr, [SP], #0x10
    // 0xbc2f60: ret
    //     0xbc2f60: ret             
    // 0xbc2f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2f68: b               #0xbc2f54
  }
}

// class id: 5626, size: 0x10, field offset: 0x10
class ClassSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb154e4, size: 0x58
    // 0xb154e4: EnterFrame
    //     0xb154e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb154e8: mov             fp, SP
    // 0xb154ec: AllocStack(0x8)
    //     0xb154ec: sub             SP, SP, #8
    // 0xb154f0: CheckStackOverflow
    //     0xb154f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb154f4: cmp             SP, x16
    //     0xb154f8: b.ls            #0xb15534
    // 0xb154fc: r1 = Null
    //     0xb154fc: mov             x1, NULL
    // 0xb15500: r2 = 4
    //     0xb15500: movz            x2, #0x4
    // 0xb15504: r0 = AllocateArray()
    //     0xb15504: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15508: r16 = "."
    //     0xb15508: ldr             x16, [PP, #0x1110]  ; [pp+0x1110] "."
    // 0xb1550c: StoreField: r0->field_f = r16
    //     0xb1550c: stur            w16, [x0, #0xf]
    // 0xb15510: ldr             x1, [fp, #0x10]
    // 0xb15514: LoadField: r2 = r1->field_b
    //     0xb15514: ldur            w2, [x1, #0xb]
    // 0xb15518: DecompressPointer r2
    //     0xb15518: add             x2, x2, HEAP, lsl #32
    // 0xb1551c: StoreField: r0->field_13 = r2
    //     0xb1551c: stur            w2, [x0, #0x13]
    // 0xb15520: str             x0, [SP]
    // 0xb15524: r0 = _interpolate()
    //     0xb15524: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15528: LeaveFrame
    //     0xb15528: mov             SP, fp
    //     0xb1552c: ldp             fp, lr, [SP], #0x10
    // 0xb15530: ret
    //     0xb15530: ret             
    // 0xb15534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15534: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15538: b               #0xb154fc
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc2e38, size: 0x38
    // 0xbc2e38: EnterFrame
    //     0xbc2e38: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2e3c: mov             fp, SP
    // 0xbc2e40: mov             x16, x2
    // 0xbc2e44: mov             x2, x1
    // 0xbc2e48: mov             x1, x16
    // 0xbc2e4c: CheckStackOverflow
    //     0xbc2e4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2e50: cmp             SP, x16
    //     0xbc2e54: b.ls            #0xbc2e68
    // 0xbc2e58: r0 = visitClassSelector()
    //     0xbc2e58: bl              #0xbc2e70  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitClassSelector
    // 0xbc2e5c: LeaveFrame
    //     0xbc2e5c: mov             SP, fp
    //     0xbc2e60: ldp             fp, lr, [SP], #0x10
    // 0xbc2e64: ret
    //     0xbc2e64: ret             
    // 0xbc2e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2e68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2e6c: b               #0xbc2e58
  }
}

// class id: 5627, size: 0x10, field offset: 0x10
class IdSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb1548c, size: 0x58
    // 0xb1548c: EnterFrame
    //     0xb1548c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15490: mov             fp, SP
    // 0xb15494: AllocStack(0x8)
    //     0xb15494: sub             SP, SP, #8
    // 0xb15498: CheckStackOverflow
    //     0xb15498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1549c: cmp             SP, x16
    //     0xb154a0: b.ls            #0xb154dc
    // 0xb154a4: r1 = Null
    //     0xb154a4: mov             x1, NULL
    // 0xb154a8: r2 = 4
    //     0xb154a8: movz            x2, #0x4
    // 0xb154ac: r0 = AllocateArray()
    //     0xb154ac: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb154b0: r16 = "#"
    //     0xb154b0: ldr             x16, [PP, #0x8c0]  ; [pp+0x8c0] "#"
    // 0xb154b4: StoreField: r0->field_f = r16
    //     0xb154b4: stur            w16, [x0, #0xf]
    // 0xb154b8: ldr             x1, [fp, #0x10]
    // 0xb154bc: LoadField: r2 = r1->field_b
    //     0xb154bc: ldur            w2, [x1, #0xb]
    // 0xb154c0: DecompressPointer r2
    //     0xb154c0: add             x2, x2, HEAP, lsl #32
    // 0xb154c4: StoreField: r0->field_13 = r2
    //     0xb154c4: stur            w2, [x0, #0x13]
    // 0xb154c8: str             x0, [SP]
    // 0xb154cc: r0 = _interpolate()
    //     0xb154cc: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb154d0: LeaveFrame
    //     0xb154d0: mov             SP, fp
    //     0xb154d4: ldp             fp, lr, [SP], #0x10
    // 0xb154d8: ret
    //     0xb154d8: ret             
    // 0xb154dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb154dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb154e0: b               #0xb154a4
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc2d04, size: 0x38
    // 0xbc2d04: EnterFrame
    //     0xbc2d04: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2d08: mov             fp, SP
    // 0xbc2d0c: mov             x16, x2
    // 0xbc2d10: mov             x2, x1
    // 0xbc2d14: mov             x1, x16
    // 0xbc2d18: CheckStackOverflow
    //     0xbc2d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2d1c: cmp             SP, x16
    //     0xbc2d20: b.ls            #0xbc2d34
    // 0xbc2d24: r0 = visitIdSelector()
    //     0xbc2d24: bl              #0xbc2d3c  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitIdSelector
    // 0xbc2d28: LeaveFrame
    //     0xbc2d28: mov             SP, fp
    //     0xbc2d2c: ldp             fp, lr, [SP], #0x10
    // 0xbc2d30: ret
    //     0xbc2d30: ret             
    // 0xbc2d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2d34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2d38: b               #0xbc2d24
  }
}

// class id: 5628, size: 0x1c, field offset: 0x10
class AttributeSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb15220, size: 0x194
    // 0xb15220: EnterFrame
    //     0xb15220: stp             fp, lr, [SP, #-0x10]!
    //     0xb15224: mov             fp, SP
    // 0xb15228: AllocStack(0x10)
    //     0xb15228: sub             SP, SP, #0x10
    // 0xb1522c: CheckStackOverflow
    //     0xb1522c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15230: cmp             SP, x16
    //     0xb15234: b.ls            #0xb153ac
    // 0xb15238: r1 = Null
    //     0xb15238: mov             x1, NULL
    // 0xb1523c: r2 = 10
    //     0xb1523c: movz            x2, #0xa
    // 0xb15240: r0 = AllocateArray()
    //     0xb15240: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15244: stur            x0, [fp, #-8]
    // 0xb15248: r16 = "["
    //     0xb15248: ldr             x16, [PP, #0x13e0]  ; [pp+0x13e0] "["
    // 0xb1524c: StoreField: r0->field_f = r16
    //     0xb1524c: stur            w16, [x0, #0xf]
    // 0xb15250: ldr             x1, [fp, #0x10]
    // 0xb15254: LoadField: r2 = r1->field_b
    //     0xb15254: ldur            w2, [x1, #0xb]
    // 0xb15258: DecompressPointer r2
    //     0xb15258: add             x2, x2, HEAP, lsl #32
    // 0xb1525c: str             x2, [SP]
    // 0xb15260: r4 = 0
    //     0xb15260: movz            x4, #0
    // 0xb15264: ldr             x0, [SP]
    // 0xb15268: r16 = UnlinkedCall_0x563c08
    //     0xb15268: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff40] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb1526c: add             x16, x16, #0xf40
    // 0xb15270: ldp             x5, lr, [x16]
    // 0xb15274: blr             lr
    // 0xb15278: ldur            x1, [fp, #-8]
    // 0xb1527c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb1527c: add             x25, x1, #0x13
    //     0xb15280: str             w0, [x25]
    //     0xb15284: tbz             w0, #0, #0xb152a0
    //     0xb15288: ldurb           w16, [x1, #-1]
    //     0xb1528c: ldurb           w17, [x0, #-1]
    //     0xb15290: and             x16, x17, x16, lsr #2
    //     0xb15294: tst             x16, HEAP, lsr #32
    //     0xb15298: b.eq            #0xb152a0
    //     0xb1529c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb152a0: ldr             x2, [fp, #0x10]
    // 0xb152a4: LoadField: r0 = r2->field_f
    //     0xb152a4: ldur            x0, [x2, #0xf]
    // 0xb152a8: cmp             x0, #0x1c
    // 0xb152ac: b.ne            #0xb152b8
    // 0xb152b0: r0 = "="
    //     0xb152b0: ldr             x0, [PP, #0x1310]  ; [pp+0x1310] "="
    // 0xb152b4: b               #0xb15330
    // 0xb152b8: cmp             x0, #0x212
    // 0xb152bc: b.ne            #0xb152cc
    // 0xb152c0: r0 = "~="
    //     0xb152c0: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff50] "~="
    //     0xb152c4: ldr             x0, [x0, #0xf50]
    // 0xb152c8: b               #0xb15330
    // 0xb152cc: cmp             x0, #0x213
    // 0xb152d0: b.ne            #0xb152e0
    // 0xb152d4: r0 = "|="
    //     0xb152d4: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff58] "|="
    //     0xb152d8: ldr             x0, [x0, #0xf58]
    // 0xb152dc: b               #0xb15330
    // 0xb152e0: cmp             x0, #0x214
    // 0xb152e4: b.ne            #0xb152f4
    // 0xb152e8: r0 = "^="
    //     0xb152e8: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff60] "^="
    //     0xb152ec: ldr             x0, [x0, #0xf60]
    // 0xb152f0: b               #0xb15330
    // 0xb152f4: cmp             x0, #0x215
    // 0xb152f8: b.ne            #0xb15308
    // 0xb152fc: r0 = "$="
    //     0xb152fc: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff68] "$="
    //     0xb15300: ldr             x0, [x0, #0xf68]
    // 0xb15304: b               #0xb15330
    // 0xb15308: cmp             x0, #0x216
    // 0xb1530c: b.ne            #0xb1531c
    // 0xb15310: r0 = "*="
    //     0xb15310: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4ff70] "*="
    //     0xb15314: ldr             x0, [x0, #0xf70]
    // 0xb15318: b               #0xb15330
    // 0xb1531c: cmp             x0, #0x217
    // 0xb15320: b.ne            #0xb1532c
    // 0xb15324: r0 = ""
    //     0xb15324: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb15328: b               #0xb15330
    // 0xb1532c: r0 = Null
    //     0xb1532c: mov             x0, NULL
    // 0xb15330: ldur            x3, [fp, #-8]
    // 0xb15334: mov             x1, x3
    // 0xb15338: ArrayStore: r1[2] = r0  ; List_4
    //     0xb15338: add             x25, x1, #0x17
    //     0xb1533c: str             w0, [x25]
    //     0xb15340: tbz             w0, #0, #0xb1535c
    //     0xb15344: ldurb           w16, [x1, #-1]
    //     0xb15348: ldurb           w17, [x0, #-1]
    //     0xb1534c: and             x16, x17, x16, lsr #2
    //     0xb15350: tst             x16, HEAP, lsr #32
    //     0xb15354: b.eq            #0xb1535c
    //     0xb15358: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1535c: mov             x1, x2
    // 0xb15360: r0 = valueToString()
    //     0xb15360: bl              #0xb153b4  ; [package:csslib/visitor.dart] AttributeSelector::valueToString
    // 0xb15364: ldur            x1, [fp, #-8]
    // 0xb15368: ArrayStore: r1[3] = r0  ; List_4
    //     0xb15368: add             x25, x1, #0x1b
    //     0xb1536c: str             w0, [x25]
    //     0xb15370: tbz             w0, #0, #0xb1538c
    //     0xb15374: ldurb           w16, [x1, #-1]
    //     0xb15378: ldurb           w17, [x0, #-1]
    //     0xb1537c: and             x16, x17, x16, lsr #2
    //     0xb15380: tst             x16, HEAP, lsr #32
    //     0xb15384: b.eq            #0xb1538c
    //     0xb15388: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb1538c: ldur            x0, [fp, #-8]
    // 0xb15390: r16 = "]"
    //     0xb15390: ldr             x16, [PP, #0x13d8]  ; [pp+0x13d8] "]"
    // 0xb15394: StoreField: r0->field_1f = r16
    //     0xb15394: stur            w16, [x0, #0x1f]
    // 0xb15398: str             x0, [SP]
    // 0xb1539c: r0 = _interpolate()
    //     0xb1539c: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb153a0: LeaveFrame
    //     0xb153a0: mov             SP, fp
    //     0xb153a4: ldp             fp, lr, [SP], #0x10
    // 0xb153a8: ret
    //     0xb153a8: ret             
    // 0xb153ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb153ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb153b0: b               #0xb15238
  }
  _ valueToString(/* No info */) {
    // ** addr: 0xb153b4, size: 0xd8
    // 0xb153b4: EnterFrame
    //     0xb153b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb153b8: mov             fp, SP
    // 0xb153bc: AllocStack(0x10)
    //     0xb153bc: sub             SP, SP, #0x10
    // 0xb153c0: CheckStackOverflow
    //     0xb153c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb153c4: cmp             SP, x16
    //     0xb153c8: b.ls            #0xb15484
    // 0xb153cc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb153cc: ldur            w0, [x1, #0x17]
    // 0xb153d0: DecompressPointer r0
    //     0xb153d0: add             x0, x0, HEAP, lsl #32
    // 0xb153d4: stur            x0, [fp, #-8]
    // 0xb153d8: cmp             w0, NULL
    // 0xb153dc: b.eq            #0xb15474
    // 0xb153e0: r1 = 60
    //     0xb153e0: movz            x1, #0x3c
    // 0xb153e4: branchIfSmi(r0, 0xb153f0)
    //     0xb153e4: tbz             w0, #0, #0xb153f0
    // 0xb153e8: r1 = LoadClassIdInstr(r0)
    //     0xb153e8: ldur            x1, [x0, #-1]
    //     0xb153ec: ubfx            x1, x1, #0xc, #0x14
    // 0xb153f0: r17 = 5637
    //     0xb153f0: movz            x17, #0x1605
    // 0xb153f4: cmp             x1, x17
    // 0xb153f8: b.ne            #0xb15434
    // 0xb153fc: r1 = 60
    //     0xb153fc: movz            x1, #0x3c
    // 0xb15400: branchIfSmi(r0, 0xb1540c)
    //     0xb15400: tbz             w0, #0, #0xb1540c
    // 0xb15404: r1 = LoadClassIdInstr(r0)
    //     0xb15404: ldur            x1, [x0, #-1]
    //     0xb15408: ubfx            x1, x1, #0xc, #0x14
    // 0xb1540c: str             x0, [SP]
    // 0xb15410: mov             x0, x1
    // 0xb15414: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb15414: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb15418: r0 = GDT[cid_x0 + 0x29d4]()
    //     0xb15418: movz            x17, #0x29d4
    //     0xb1541c: add             lr, x0, x17
    //     0xb15420: ldr             lr, [x21, lr, lsl #3]
    //     0xb15424: blr             lr
    // 0xb15428: LeaveFrame
    //     0xb15428: mov             SP, fp
    //     0xb1542c: ldp             fp, lr, [SP], #0x10
    // 0xb15430: ret
    //     0xb15430: ret             
    // 0xb15434: r1 = Null
    //     0xb15434: mov             x1, NULL
    // 0xb15438: r2 = 6
    //     0xb15438: movz            x2, #0x6
    // 0xb1543c: r0 = AllocateArray()
    //     0xb1543c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15440: r16 = "\""
    //     0xb15440: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xb15444: ldr             x16, [x16, #0xad8]
    // 0xb15448: StoreField: r0->field_f = r16
    //     0xb15448: stur            w16, [x0, #0xf]
    // 0xb1544c: ldur            x1, [fp, #-8]
    // 0xb15450: StoreField: r0->field_13 = r1
    //     0xb15450: stur            w1, [x0, #0x13]
    // 0xb15454: r16 = "\""
    //     0xb15454: add             x16, PP, #8, lsl #12  ; [pp+0x8ad8] "\""
    //     0xb15458: ldr             x16, [x16, #0xad8]
    // 0xb1545c: ArrayStore: r0[0] = r16  ; List_4
    //     0xb1545c: stur            w16, [x0, #0x17]
    // 0xb15460: str             x0, [SP]
    // 0xb15464: r0 = _interpolate()
    //     0xb15464: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15468: LeaveFrame
    //     0xb15468: mov             SP, fp
    //     0xb1546c: ldp             fp, lr, [SP], #0x10
    // 0xb15470: ret
    //     0xb15470: ret             
    // 0xb15474: r0 = ""
    //     0xb15474: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb15478: LeaveFrame
    //     0xb15478: mov             SP, fp
    //     0xb1547c: ldp             fp, lr, [SP], #0x10
    // 0xb15480: ret
    //     0xb15480: ret             
    // 0xb15484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15484: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15488: b               #0xb153cc
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc29b8, size: 0x38
    // 0xbc29b8: EnterFrame
    //     0xbc29b8: stp             fp, lr, [SP, #-0x10]!
    //     0xbc29bc: mov             fp, SP
    // 0xbc29c0: mov             x16, x2
    // 0xbc29c4: mov             x2, x1
    // 0xbc29c8: mov             x1, x16
    // 0xbc29cc: CheckStackOverflow
    //     0xbc29cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc29d0: cmp             SP, x16
    //     0xbc29d4: b.ls            #0xbc29e8
    // 0xbc29d8: r0 = visitAttributeSelector()
    //     0xbc29d8: bl              #0xbc29f0  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitAttributeSelector
    // 0xbc29dc: LeaveFrame
    //     0xbc29dc: mov             SP, fp
    //     0xbc29e0: ldp             fp, lr, [SP], #0x10
    // 0xbc29e4: ret
    //     0xbc29e4: ret             
    // 0xbc29e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc29e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc29ec: b               #0xbc29d8
  }
}

// class id: 5629, size: 0x14, field offset: 0x10
class NamespaceSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb15070, size: 0x1b0
    // 0xb15070: EnterFrame
    //     0xb15070: stp             fp, lr, [SP, #-0x10]!
    //     0xb15074: mov             fp, SP
    // 0xb15078: AllocStack(0x18)
    //     0xb15078: sub             SP, SP, #0x18
    // 0xb1507c: CheckStackOverflow
    //     0xb1507c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb15080: cmp             SP, x16
    //     0xb15084: b.ls            #0xb15214
    // 0xb15088: ldr             x3, [fp, #0x10]
    // 0xb1508c: LoadField: r4 = r3->field_f
    //     0xb1508c: ldur            w4, [x3, #0xf]
    // 0xb15090: DecompressPointer r4
    //     0xb15090: add             x4, x4, HEAP, lsl #32
    // 0xb15094: stur            x4, [fp, #-8]
    // 0xb15098: r0 = 60
    //     0xb15098: movz            x0, #0x3c
    // 0xb1509c: branchIfSmi(r4, 0xb150a8)
    //     0xb1509c: tbz             w4, #0, #0xb150a8
    // 0xb150a0: r0 = LoadClassIdInstr(r4)
    //     0xb150a0: ldur            x0, [x4, #-1]
    //     0xb150a4: ubfx            x0, x0, #0xc, #0x14
    // 0xb150a8: r17 = 5636
    //     0xb150a8: movz            x17, #0x1604
    // 0xb150ac: cmp             x0, x17
    // 0xb150b0: b.ne            #0xb150c4
    // 0xb150b4: mov             x0, x3
    // 0xb150b8: r3 = "*"
    //     0xb150b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0xb150bc: ldr             x3, [x3, #0xf80]
    // 0xb150c0: b               #0xb15128
    // 0xb150c4: cmp             w4, NULL
    // 0xb150c8: b.ne            #0xb150d4
    // 0xb150cc: r0 = ""
    //     0xb150cc: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0xb150d0: b               #0xb15120
    // 0xb150d4: mov             x0, x4
    // 0xb150d8: r2 = Null
    //     0xb150d8: mov             x2, NULL
    // 0xb150dc: r1 = Null
    //     0xb150dc: mov             x1, NULL
    // 0xb150e0: r4 = 60
    //     0xb150e0: movz            x4, #0x3c
    // 0xb150e4: branchIfSmi(r0, 0xb150f0)
    //     0xb150e4: tbz             w0, #0, #0xb150f0
    // 0xb150e8: r4 = LoadClassIdInstr(r0)
    //     0xb150e8: ldur            x4, [x0, #-1]
    //     0xb150ec: ubfx            x4, x4, #0xc, #0x14
    // 0xb150f0: r17 = 5637
    //     0xb150f0: movz            x17, #0x1605
    // 0xb150f4: cmp             x4, x17
    // 0xb150f8: b.eq            #0xb15110
    // 0xb150fc: r8 = Identifier
    //     0xb150fc: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4ffc0] Type: Identifier
    //     0xb15100: ldr             x8, [x8, #0xfc0]
    // 0xb15104: r3 = Null
    //     0xb15104: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffc8] Null
    //     0xb15108: ldr             x3, [x3, #0xfc8]
    // 0xb1510c: r0 = DefaultTypeTest()
    //     0xb1510c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb15110: ldur            x0, [fp, #-8]
    // 0xb15114: LoadField: r1 = r0->field_b
    //     0xb15114: ldur            w1, [x0, #0xb]
    // 0xb15118: DecompressPointer r1
    //     0xb15118: add             x1, x1, HEAP, lsl #32
    // 0xb1511c: mov             x0, x1
    // 0xb15120: mov             x3, x0
    // 0xb15124: ldr             x0, [fp, #0x10]
    // 0xb15128: stur            x3, [fp, #-8]
    // 0xb1512c: r1 = Null
    //     0xb1512c: mov             x1, NULL
    // 0xb15130: r2 = 6
    //     0xb15130: movz            x2, #0x6
    // 0xb15134: r0 = AllocateArray()
    //     0xb15134: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb15138: mov             x3, x0
    // 0xb1513c: ldur            x0, [fp, #-8]
    // 0xb15140: stur            x3, [fp, #-0x10]
    // 0xb15144: StoreField: r3->field_f = r0
    //     0xb15144: stur            w0, [x3, #0xf]
    // 0xb15148: r16 = "|"
    //     0xb15148: add             x16, PP, #0x47, lsl #12  ; [pp+0x47388] "|"
    //     0xb1514c: ldr             x16, [x16, #0x388]
    // 0xb15150: StoreField: r3->field_13 = r16
    //     0xb15150: stur            w16, [x3, #0x13]
    // 0xb15154: ldr             x0, [fp, #0x10]
    // 0xb15158: LoadField: r4 = r0->field_b
    //     0xb15158: ldur            w4, [x0, #0xb]
    // 0xb1515c: DecompressPointer r4
    //     0xb1515c: add             x4, x4, HEAP, lsl #32
    // 0xb15160: mov             x0, x4
    // 0xb15164: stur            x4, [fp, #-8]
    // 0xb15168: r2 = Null
    //     0xb15168: mov             x2, NULL
    // 0xb1516c: r1 = Null
    //     0xb1516c: mov             x1, NULL
    // 0xb15170: r4 = 60
    //     0xb15170: movz            x4, #0x3c
    // 0xb15174: branchIfSmi(r0, 0xb15180)
    //     0xb15174: tbz             w0, #0, #0xb15180
    // 0xb15178: r4 = LoadClassIdInstr(r0)
    //     0xb15178: ldur            x4, [x0, #-1]
    //     0xb1517c: ubfx            x4, x4, #0xc, #0x14
    // 0xb15180: r17 = -5621
    //     0xb15180: movn            x17, #0x15f4
    // 0xb15184: add             x4, x4, x17
    // 0xb15188: cmp             x4, #9
    // 0xb1518c: b.ls            #0xb151a4
    // 0xb15190: r8 = SimpleSelector?
    //     0xb15190: add             x8, PP, #0x4f, lsl #12  ; [pp+0x4ffd8] Type: SimpleSelector?
    //     0xb15194: ldr             x8, [x8, #0xfd8]
    // 0xb15198: r3 = Null
    //     0xb15198: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4ffe0] Null
    //     0xb1519c: ldr             x3, [x3, #0xfe0]
    // 0xb151a0: r0 = DefaultNullableTypeTest()
    //     0xb151a0: bl              #0xd45354  ; DefaultNullableTypeTestStub
    // 0xb151a4: ldur            x0, [fp, #-8]
    // 0xb151a8: cmp             w0, NULL
    // 0xb151ac: b.eq            #0xb1521c
    // 0xb151b0: LoadField: r1 = r0->field_b
    //     0xb151b0: ldur            w1, [x0, #0xb]
    // 0xb151b4: DecompressPointer r1
    //     0xb151b4: add             x1, x1, HEAP, lsl #32
    // 0xb151b8: str             x1, [SP]
    // 0xb151bc: r4 = 0
    //     0xb151bc: movz            x4, #0
    // 0xb151c0: ldr             x0, [SP]
    // 0xb151c4: r16 = UnlinkedCall_0x563c08
    //     0xb151c4: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fff0] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb151c8: add             x16, x16, #0xff0
    // 0xb151cc: ldp             x5, lr, [x16]
    // 0xb151d0: blr             lr
    // 0xb151d4: ldur            x1, [fp, #-0x10]
    // 0xb151d8: ArrayStore: r1[2] = r0  ; List_4
    //     0xb151d8: add             x25, x1, #0x17
    //     0xb151dc: str             w0, [x25]
    //     0xb151e0: tbz             w0, #0, #0xb151fc
    //     0xb151e4: ldurb           w16, [x1, #-1]
    //     0xb151e8: ldurb           w17, [x0, #-1]
    //     0xb151ec: and             x16, x17, x16, lsr #2
    //     0xb151f0: tst             x16, HEAP, lsr #32
    //     0xb151f4: b.eq            #0xb151fc
    //     0xb151f8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0xb151fc: ldur            x16, [fp, #-0x10]
    // 0xb15200: str             x16, [SP]
    // 0xb15204: r0 = _interpolate()
    //     0xb15204: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb15208: LeaveFrame
    //     0xb15208: mov             SP, fp
    //     0xb1520c: ldp             fp, lr, [SP], #0x10
    // 0xb15210: ret
    //     0xb15210: ret             
    // 0xb15214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15214: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15218: b               #0xb15088
    // 0xb1521c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb1521c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc26fc, size: 0x38
    // 0xbc26fc: EnterFrame
    //     0xbc26fc: stp             fp, lr, [SP, #-0x10]!
    //     0xbc2700: mov             fp, SP
    // 0xbc2704: mov             x16, x2
    // 0xbc2708: mov             x2, x1
    // 0xbc270c: mov             x1, x16
    // 0xbc2710: CheckStackOverflow
    //     0xbc2710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2714: cmp             SP, x16
    //     0xbc2718: b.ls            #0xbc272c
    // 0xbc271c: r0 = visitNamespaceSelector()
    //     0xbc271c: bl              #0xbc2734  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitNamespaceSelector
    // 0xbc2720: LeaveFrame
    //     0xbc2720: mov             SP, fp
    //     0xbc2724: ldp             fp, lr, [SP], #0x10
    // 0xbc2728: ret
    //     0xbc2728: ret             
    // 0xbc272c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc272c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2730: b               #0xbc271c
  }
}

// class id: 5630, size: 0x10, field offset: 0x10
class ElementSelector extends SimpleSelector {

  _ toString(/* No info */) {
    // ** addr: 0xb1501c, size: 0x54
    // 0xb1501c: EnterFrame
    //     0xb1501c: stp             fp, lr, [SP, #-0x10]!
    //     0xb15020: mov             fp, SP
    // 0xb15024: AllocStack(0x8)
    //     0xb15024: sub             SP, SP, #8
    // 0xb15028: CheckStackOverflow
    //     0xb15028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1502c: cmp             SP, x16
    //     0xb15030: b.ls            #0xb15068
    // 0xb15034: ldr             x0, [fp, #0x10]
    // 0xb15038: LoadField: r1 = r0->field_b
    //     0xb15038: ldur            w1, [x0, #0xb]
    // 0xb1503c: DecompressPointer r1
    //     0xb1503c: add             x1, x1, HEAP, lsl #32
    // 0xb15040: str             x1, [SP]
    // 0xb15044: r4 = 0
    //     0xb15044: movz            x4, #0
    // 0xb15048: ldr             x0, [SP]
    // 0xb1504c: r16 = UnlinkedCall_0x563c08
    //     0xb1504c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4ff90] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb15050: add             x16, x16, #0xf90
    // 0xb15054: ldp             x5, lr, [x16]
    // 0xb15058: blr             lr
    // 0xb1505c: LeaveFrame
    //     0xb1505c: mov             SP, fp
    //     0xb15060: ldp             fp, lr, [SP], #0x10
    // 0xb15064: ret
    //     0xb15064: ret             
    // 0xb15068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15068: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1506c: b               #0xb15034
  }
  _ visit(/* No info */) {
    // ** addr: 0xbc25f0, size: 0x38
    // 0xbc25f0: EnterFrame
    //     0xbc25f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbc25f4: mov             fp, SP
    // 0xbc25f8: mov             x16, x2
    // 0xbc25fc: mov             x2, x1
    // 0xbc2600: mov             x1, x16
    // 0xbc2604: CheckStackOverflow
    //     0xbc2604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc2608: cmp             SP, x16
    //     0xbc260c: b.ls            #0xbc2620
    // 0xbc2610: r0 = visitElementSelector()
    //     0xbc2610: bl              #0xbc2628  ; [package:html/src/query_selector.dart] SelectorEvaluator::visitElementSelector
    // 0xbc2614: LeaveFrame
    //     0xbc2614: mov             SP, fp
    //     0xbc2618: ldp             fp, lr, [SP], #0x10
    // 0xbc261c: ret
    //     0xbc261c: ret             
    // 0xbc2620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc2620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc2624: b               #0xbc2610
  }
}

// class id: 5631, size: 0x18, field offset: 0xc
class SimpleSelectorSequence extends TreeNode {

  _ toString(/* No info */) {
    // ** addr: 0xb14fc0, size: 0x5c
    // 0xb14fc0: EnterFrame
    //     0xb14fc0: stp             fp, lr, [SP, #-0x10]!
    //     0xb14fc4: mov             fp, SP
    // 0xb14fc8: AllocStack(0x8)
    //     0xb14fc8: sub             SP, SP, #8
    // 0xb14fcc: CheckStackOverflow
    //     0xb14fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14fd0: cmp             SP, x16
    //     0xb14fd4: b.ls            #0xb15014
    // 0xb14fd8: ldr             x0, [fp, #0x10]
    // 0xb14fdc: LoadField: r1 = r0->field_13
    //     0xb14fdc: ldur            w1, [x0, #0x13]
    // 0xb14fe0: DecompressPointer r1
    //     0xb14fe0: add             x1, x1, HEAP, lsl #32
    // 0xb14fe4: LoadField: r0 = r1->field_b
    //     0xb14fe4: ldur            w0, [x1, #0xb]
    // 0xb14fe8: DecompressPointer r0
    //     0xb14fe8: add             x0, x0, HEAP, lsl #32
    // 0xb14fec: str             x0, [SP]
    // 0xb14ff0: r4 = 0
    //     0xb14ff0: movz            x4, #0
    // 0xb14ff4: ldr             x0, [SP]
    // 0xb14ff8: r16 = UnlinkedCall_0x563c08
    //     0xb14ff8: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4fe28] UnlinkedCall: 0x563c08 - SwitchableCallMissStub
    //     0xb14ffc: add             x16, x16, #0xe28
    // 0xb15000: ldp             x5, lr, [x16]
    // 0xb15004: blr             lr
    // 0xb15008: LeaveFrame
    //     0xb15008: mov             SP, fp
    //     0xb1500c: ldp             fp, lr, [SP], #0x10
    // 0xb15010: ret
    //     0xb15010: ret             
    // 0xb15014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb15014: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb15018: b               #0xb14fd8
  }
}

// class id: 5632, size: 0x10, field offset: 0xc
class Selector extends TreeNode {
}

// class id: 5633, size: 0x10, field offset: 0xc
class SelectorGroup extends TreeNode {
}

// class id: 5634, size: 0xc, field offset: 0xc
class Negation extends TreeNode {

  String dyn:get:name(Negation) {
    // ** addr: 0x87472c, size: 0x24
    // 0x87472c: r0 = "not"
    //     0x87472c: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d440] "not"
    //     0x874730: ldr             x0, [x0, #0x440]
    // 0x874734: ret
    //     0x874734: ret             
  }
}

// class id: 5635, size: 0xc, field offset: 0xc
class ThisOperator extends TreeNode {

  String dyn:get:name(ThisOperator) {
    // ** addr: 0x874da0, size: 0x20
    // 0x874da0: r0 = "&"
    //     0x874da0: ldr             x0, [PP, #0x1308]  ; [pp+0x1308] "&"
    // 0x874da4: ret
    //     0x874da4: ret             
  }
}

// class id: 5636, size: 0xc, field offset: 0xc
class Wildcard extends TreeNode {

  String dyn:get:name(Wildcard) {
    // ** addr: 0x874cbc, size: 0x24
    // 0x874cbc: r0 = "*"
    //     0x874cbc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] "*"
    //     0x874cc0: ldr             x0, [x0, #0xf80]
    // 0x874cc4: ret
    //     0x874cc4: ret             
  }
}

// class id: 5637, size: 0x10, field offset: 0xc
class Identifier extends TreeNode {

  String toString(Identifier) {
    // ** addr: 0xb14f74, size: 0x4c
    // 0xb14f74: EnterFrame
    //     0xb14f74: stp             fp, lr, [SP, #-0x10]!
    //     0xb14f78: mov             fp, SP
    // 0xb14f7c: CheckStackOverflow
    //     0xb14f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb14f80: cmp             SP, x16
    //     0xb14f84: b.ls            #0xb14fb8
    // 0xb14f88: ldr             x0, [fp, #0x10]
    // 0xb14f8c: LoadField: r1 = r0->field_7
    //     0xb14f8c: ldur            w1, [x0, #7]
    // 0xb14f90: DecompressPointer r1
    //     0xb14f90: add             x1, x1, HEAP, lsl #32
    // 0xb14f94: LoadField: r0 = r1->field_7
    //     0xb14f94: ldur            w0, [x1, #7]
    // 0xb14f98: DecompressPointer r0
    //     0xb14f98: add             x0, x0, HEAP, lsl #32
    // 0xb14f9c: LoadField: r2 = r1->field_b
    //     0xb14f9c: ldur            x2, [x1, #0xb]
    // 0xb14fa0: LoadField: r3 = r1->field_13
    //     0xb14fa0: ldur            x3, [x1, #0x13]
    // 0xb14fa4: mov             x1, x0
    // 0xb14fa8: r0 = getText()
    //     0xb14fa8: bl              #0x873dc4  ; [package:source_span/src/file.dart] SourceFile::getText
    // 0xb14fac: LeaveFrame
    //     0xb14fac: mov             SP, fp
    //     0xb14fb0: ldp             fp, lr, [SP], #0x10
    // 0xb14fb4: ret
    //     0xb14fb4: ret             
    // 0xb14fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb14fb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14fbc: b               #0xb14f88
  }
}

// class id: 5638, size: 0x8, field offset: 0x8
abstract class Visitor extends Object
    implements VisitorBase {
}

// class id: 5640, size: 0x8, field offset: 0x8
abstract class VisitorBase extends Object {
}
