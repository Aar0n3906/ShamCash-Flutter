// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049087, size: 0x8
class :: {
}

// class id: 4092, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x50aacc, size: 0x15c
    // 0x50aacc: EnterFrame
    //     0x50aacc: stp             fp, lr, [SP, #-0x10]!
    //     0x50aad0: mov             fp, SP
    // 0x50aad4: AllocStack(0x28)
    //     0x50aad4: sub             SP, SP, #0x28
    // 0x50aad8: SetupParameters()
    //     0x50aad8: ldur            w0, [x4, #0xf]
    //     0x50aadc: cbnz            w0, #0x50aae8
    //     0x50aae0: mov             x1, NULL
    //     0x50aae4: b               #0x50aaf8
    //     0x50aae8: ldur            w1, [x4, #0x17]
    //     0x50aaec: add             x2, fp, w1, sxtw #2
    //     0x50aaf0: ldr             x2, [x2, #0x10]
    //     0x50aaf4: mov             x1, x2
    // 0x50aaf8: CheckStackOverflow
    //     0x50aaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50aafc: cmp             SP, x16
    //     0x50ab00: b.ls            #0x50ac18
    // 0x50ab04: cbnz            w0, #0x50ab0c
    // 0x50ab08: r1 = <InheritedWidget>
    //     0x50ab08: ldr             x1, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x50ab0c: stur            x1, [fp, #-8]
    // 0x50ab10: r16 = <LookupBoundary>
    //     0x50ab10: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <LookupBoundary>
    // 0x50ab14: ldr             lr, [fp, #0x10]
    // 0x50ab18: stp             lr, x16, [SP]
    // 0x50ab1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50ab1c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50ab20: r0 = dependOnInheritedWidgetOfExactType()
    //     0x50ab20: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x50ab24: ldur            x16, [fp, #-8]
    // 0x50ab28: ldr             lr, [fp, #0x10]
    // 0x50ab2c: stp             lr, x16, [SP]
    // 0x50ab30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50ab30: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50ab34: r0 = getElementForInheritedWidgetOfExactType()
    //     0x50ab34: bl              #0x50ac28  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x50ab38: stur            x0, [fp, #-0x10]
    // 0x50ab3c: cmp             w0, NULL
    // 0x50ab40: b.ne            #0x50ab54
    // 0x50ab44: r0 = Null
    //     0x50ab44: mov             x0, NULL
    // 0x50ab48: LeaveFrame
    //     0x50ab48: mov             SP, fp
    //     0x50ab4c: ldp             fp, lr, [SP], #0x10
    // 0x50ab50: ret
    //     0x50ab50: ret             
    // 0x50ab54: str             NULL, [SP]
    // 0x50ab58: ldr             x1, [fp, #0x10]
    // 0x50ab5c: mov             x2, x0
    // 0x50ab60: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x50ab60: ldr             x4, [PP, #0x20b0]  ; [pp+0x20b0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x50ab64: r0 = dependOnInheritedElement()
    //     0x50ab64: bl              #0x5db5e8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x50ab68: ldur            x0, [fp, #-0x10]
    // 0x50ab6c: r1 = LoadClassIdInstr(r0)
    //     0x50ab6c: ldur            x1, [x0, #-1]
    //     0x50ab70: ubfx            x1, x1, #0xc, #0x14
    // 0x50ab74: sub             x16, x1, #0xfbf
    // 0x50ab78: cmp             x16, #2
    // 0x50ab7c: b.ls            #0x50ab88
    // 0x50ab80: cmp             x1, #0xfbd
    // 0x50ab84: b.ne            #0x50aba0
    // 0x50ab88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x50ab88: ldur            w1, [x0, #0x17]
    // 0x50ab8c: DecompressPointer r1
    //     0x50ab8c: add             x1, x1, HEAP, lsl #32
    // 0x50ab90: cmp             w1, NULL
    // 0x50ab94: b.eq            #0x50ac20
    // 0x50ab98: mov             x3, x1
    // 0x50ab9c: b               #0x50abd8
    // 0x50aba0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x50aba0: ldur            w3, [x0, #0x17]
    // 0x50aba4: DecompressPointer r3
    //     0x50aba4: add             x3, x3, HEAP, lsl #32
    // 0x50aba8: stur            x3, [fp, #-0x18]
    // 0x50abac: cmp             w3, NULL
    // 0x50abb0: b.eq            #0x50ac24
    // 0x50abb4: LoadField: r2 = r0->field_43
    //     0x50abb4: ldur            w2, [x0, #0x43]
    // 0x50abb8: DecompressPointer r2
    //     0x50abb8: add             x2, x2, HEAP, lsl #32
    // 0x50abbc: mov             x0, x3
    // 0x50abc0: r1 = Null
    //     0x50abc0: mov             x1, NULL
    // 0x50abc4: r8 = _InheritedProviderScope<X0>
    //     0x50abc4: ldr             x8, [PP, #0x2020]  ; [pp+0x2020] Type: _InheritedProviderScope<X0>
    // 0x50abc8: LoadField: r9 = r8->field_7
    //     0x50abc8: ldur            x9, [x8, #7]
    // 0x50abcc: r3 = Null
    //     0x50abcc: ldr             x3, [PP, #0x4028]  ; [pp+0x4028] Null
    // 0x50abd0: blr             x9
    // 0x50abd4: ldur            x3, [fp, #-0x18]
    // 0x50abd8: mov             x0, x3
    // 0x50abdc: ldur            x1, [fp, #-8]
    // 0x50abe0: stur            x3, [fp, #-0x10]
    // 0x50abe4: r2 = Null
    //     0x50abe4: mov             x2, NULL
    // 0x50abe8: cmp             w1, NULL
    // 0x50abec: b.eq            #0x50ac08
    // 0x50abf0: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x50abf0: ldur            w4, [x1, #0x17]
    // 0x50abf4: DecompressPointer r4
    //     0x50abf4: add             x4, x4, HEAP, lsl #32
    // 0x50abf8: r8 = Y0 bound InheritedWidget
    //     0x50abf8: ldr             x8, [PP, #0x4038]  ; [pp+0x4038] TypeParameter: Y0 bound InheritedWidget
    // 0x50abfc: LoadField: r9 = r4->field_7
    //     0x50abfc: ldur            x9, [x4, #7]
    // 0x50ac00: r3 = Null
    //     0x50ac00: ldr             x3, [PP, #0x4040]  ; [pp+0x4040] Null
    // 0x50ac04: blr             x9
    // 0x50ac08: ldur            x0, [fp, #-0x10]
    // 0x50ac0c: LeaveFrame
    //     0x50ac0c: mov             SP, fp
    //     0x50ac10: ldp             fp, lr, [SP], #0x10
    // 0x50ac14: ret
    //     0x50ac14: ret             
    // 0x50ac18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ac18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ac1c: b               #0x50ab04
    // 0x50ac20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ac20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x50ac24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x50ac24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x50ac28, size: 0x118
    // 0x50ac28: EnterFrame
    //     0x50ac28: stp             fp, lr, [SP, #-0x10]!
    //     0x50ac2c: mov             fp, SP
    // 0x50ac30: AllocStack(0x18)
    //     0x50ac30: sub             SP, SP, #0x18
    // 0x50ac34: SetupParameters()
    //     0x50ac34: ldur            w0, [x4, #0xf]
    //     0x50ac38: cbnz            w0, #0x50ac44
    //     0x50ac3c: mov             x1, NULL
    //     0x50ac40: b               #0x50ac54
    //     0x50ac44: ldur            w1, [x4, #0x17]
    //     0x50ac48: add             x2, fp, w1, sxtw #2
    //     0x50ac4c: ldr             x2, [x2, #0x10]
    //     0x50ac50: mov             x1, x2
    // 0x50ac54: CheckStackOverflow
    //     0x50ac54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ac58: cmp             SP, x16
    //     0x50ac5c: b.ls            #0x50ad28
    // 0x50ac60: cbnz            w0, #0x50ac6c
    // 0x50ac64: r0 = <InheritedWidget>
    //     0x50ac64: ldr             x0, [PP, #0x2018]  ; [pp+0x2018] TypeArguments: <InheritedWidget>
    // 0x50ac68: b               #0x50ac70
    // 0x50ac6c: mov             x0, x1
    // 0x50ac70: ldr             x16, [fp, #0x10]
    // 0x50ac74: stp             x16, x0, [SP]
    // 0x50ac78: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50ac78: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50ac7c: r0 = getElementForInheritedWidgetOfExactType()
    //     0x50ac7c: bl              #0xa10dd8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x50ac80: stur            x0, [fp, #-8]
    // 0x50ac84: cmp             w0, NULL
    // 0x50ac88: b.ne            #0x50ac9c
    // 0x50ac8c: r0 = Null
    //     0x50ac8c: mov             x0, NULL
    // 0x50ac90: LeaveFrame
    //     0x50ac90: mov             SP, fp
    //     0x50ac94: ldp             fp, lr, [SP], #0x10
    // 0x50ac98: ret
    //     0x50ac98: ret             
    // 0x50ac9c: r16 = <LookupBoundary>
    //     0x50ac9c: ldr             x16, [PP, #0x4020]  ; [pp+0x4020] TypeArguments: <LookupBoundary>
    // 0x50aca0: ldr             lr, [fp, #0x10]
    // 0x50aca4: stp             lr, x16, [SP]
    // 0x50aca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x50aca8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x50acac: r0 = getElementForInheritedWidgetOfExactType()
    //     0x50acac: bl              #0xa10dd8  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x50acb0: cmp             w0, NULL
    // 0x50acb4: b.eq            #0x50ad14
    // 0x50acb8: ldur            x1, [fp, #-8]
    // 0x50acbc: LoadField: r2 = r0->field_13
    //     0x50acbc: ldur            w2, [x0, #0x13]
    // 0x50acc0: DecompressPointer r2
    //     0x50acc0: add             x2, x2, HEAP, lsl #32
    // 0x50acc4: r16 = Sentinel
    //     0x50acc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50acc8: cmp             w2, w16
    // 0x50accc: b.eq            #0x50ad30
    // 0x50acd0: LoadField: r3 = r1->field_13
    //     0x50acd0: ldur            w3, [x1, #0x13]
    // 0x50acd4: DecompressPointer r3
    //     0x50acd4: add             x3, x3, HEAP, lsl #32
    // 0x50acd8: r16 = Sentinel
    //     0x50acd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x50acdc: cmp             w3, w16
    // 0x50ace0: b.eq            #0x50ad38
    // 0x50ace4: r4 = LoadInt32Instr(r2)
    //     0x50ace4: sbfx            x4, x2, #1, #0x1f
    //     0x50ace8: tbz             w2, #0, #0x50acf0
    //     0x50acec: ldur            x4, [x2, #7]
    // 0x50acf0: r2 = LoadInt32Instr(r3)
    //     0x50acf0: sbfx            x2, x3, #1, #0x1f
    //     0x50acf4: tbz             w3, #0, #0x50acfc
    //     0x50acf8: ldur            x2, [x3, #7]
    // 0x50acfc: cmp             x4, x2
    // 0x50ad00: b.le            #0x50ad18
    // 0x50ad04: r0 = Null
    //     0x50ad04: mov             x0, NULL
    // 0x50ad08: LeaveFrame
    //     0x50ad08: mov             SP, fp
    //     0x50ad0c: ldp             fp, lr, [SP], #0x10
    // 0x50ad10: ret
    //     0x50ad10: ret             
    // 0x50ad14: ldur            x1, [fp, #-8]
    // 0x50ad18: mov             x0, x1
    // 0x50ad1c: LeaveFrame
    //     0x50ad1c: mov             SP, fp
    //     0x50ad20: ldp             fp, lr, [SP], #0x10
    // 0x50ad24: ret
    //     0x50ad24: ret             
    // 0x50ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50ad28: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50ad2c: b               #0x50ac60
    // 0x50ad30: r9 = _depth
    //     0x50ad30: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x50ad34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50ad34: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x50ad38: r9 = _depth
    //     0x50ad38: ldr             x9, [PP, #0x2328]  ; [pp+0x2328] Field <Element._depth@178042623>: late (offset: 0x14)
    // 0x50ad3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x50ad3c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x535290, size: 0x150
    // 0x535290: EnterFrame
    //     0x535290: stp             fp, lr, [SP, #-0x10]!
    //     0x535294: mov             fp, SP
    // 0x535298: AllocStack(0x10)
    //     0x535298: sub             SP, SP, #0x10
    // 0x53529c: SetupParameters()
    //     0x53529c: ldur            w0, [x4, #0xf]
    //     0x5352a0: cbnz            w0, #0x5352ac
    //     0x5352a4: mov             x1, NULL
    //     0x5352a8: b               #0x5352bc
    //     0x5352ac: ldur            w1, [x4, #0x17]
    //     0x5352b0: add             x2, fp, w1, sxtw #2
    //     0x5352b4: ldr             x2, [x2, #0x10]
    //     0x5352b8: mov             x1, x2
    // 0x5352bc: CheckStackOverflow
    //     0x5352bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5352c0: cmp             SP, x16
    //     0x5352c4: b.ls            #0x5353d0
    // 0x5352c8: cbnz            w0, #0x5352d0
    // 0x5352cc: r1 = <State<StatefulWidget>>
    //     0x5352cc: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x5352d0: stur            x1, [fp, #-8]
    // 0x5352d4: r1 = 1
    //     0x5352d4: movz            x1, #0x1
    // 0x5352d8: r0 = AllocateContext()
    //     0x5352d8: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5352dc: mov             x2, x0
    // 0x5352e0: r1 = Function '<anonymous closure>': static.
    //     0x5352e0: ldr             x1, [PP, #0x48d0]  ; [pp+0x48d0] AnonymousClosure: static (0x5353e0), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x535290)
    // 0x5352e4: stur            x0, [fp, #-0x10]
    // 0x5352e8: r0 = AllocateClosure()
    //     0x5352e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5352ec: mov             x1, x0
    // 0x5352f0: ldur            x0, [fp, #-8]
    // 0x5352f4: StoreField: r1->field_b = r0
    //     0x5352f4: stur            w0, [x1, #0xb]
    // 0x5352f8: mov             x2, x1
    // 0x5352fc: ldr             x1, [fp, #0x10]
    // 0x535300: r0 = visitAncestorElements()
    //     0x535300: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x535304: ldur            x0, [fp, #-0x10]
    // 0x535308: LoadField: r1 = r0->field_f
    //     0x535308: ldur            w1, [x0, #0xf]
    // 0x53530c: DecompressPointer r1
    //     0x53530c: add             x1, x1, HEAP, lsl #32
    // 0x535310: cmp             w1, NULL
    // 0x535314: b.ne            #0x535320
    // 0x535318: r3 = Null
    //     0x535318: mov             x3, NULL
    // 0x53531c: b               #0x535388
    // 0x535320: r0 = LoadClassIdInstr(r1)
    //     0x535320: ldur            x0, [x1, #-1]
    //     0x535324: ubfx            x0, x0, #0xc, #0x14
    // 0x535328: cmp             x0, #0xfb0
    // 0x53532c: b.ne            #0x535344
    // 0x535330: LoadField: r0 = r1->field_3f
    //     0x535330: ldur            w0, [x1, #0x3f]
    // 0x535334: DecompressPointer r0
    //     0x535334: add             x0, x0, HEAP, lsl #32
    // 0x535338: cmp             w0, NULL
    // 0x53533c: b.eq            #0x5353d8
    // 0x535340: b               #0x535384
    // 0x535344: LoadField: r3 = r1->field_3f
    //     0x535344: ldur            w3, [x1, #0x3f]
    // 0x535348: DecompressPointer r3
    //     0x535348: add             x3, x3, HEAP, lsl #32
    // 0x53534c: stur            x3, [fp, #-0x10]
    // 0x535350: cmp             w3, NULL
    // 0x535354: b.eq            #0x5353dc
    // 0x535358: mov             x0, x3
    // 0x53535c: r2 = Null
    //     0x53535c: mov             x2, NULL
    // 0x535360: r1 = Null
    //     0x535360: mov             x1, NULL
    // 0x535364: r4 = LoadClassIdInstr(r0)
    //     0x535364: ldur            x4, [x0, #-1]
    //     0x535368: ubfx            x4, x4, #0xc, #0x14
    // 0x53536c: cmp             x4, #0xecf
    // 0x535370: b.eq            #0x535380
    // 0x535374: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x535374: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x535378: r3 = Null
    //     0x535378: ldr             x3, [PP, #0x48d8]  ; [pp+0x48d8] Null
    // 0x53537c: r0 = DefaultTypeTest()
    //     0x53537c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x535380: ldur            x0, [fp, #-0x10]
    // 0x535384: mov             x3, x0
    // 0x535388: mov             x0, x3
    // 0x53538c: ldur            x1, [fp, #-8]
    // 0x535390: stur            x3, [fp, #-0x10]
    // 0x535394: r2 = Null
    //     0x535394: mov             x2, NULL
    // 0x535398: cmp             w0, NULL
    // 0x53539c: b.eq            #0x5353c0
    // 0x5353a0: cmp             w1, NULL
    // 0x5353a4: b.eq            #0x5353c0
    // 0x5353a8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5353a8: ldur            w4, [x1, #0x17]
    // 0x5353ac: DecompressPointer r4
    //     0x5353ac: add             x4, x4, HEAP, lsl #32
    // 0x5353b0: r8 = Y0? bound State
    //     0x5353b0: ldr             x8, [PP, #0x48e8]  ; [pp+0x48e8] TypeParameter: Y0? bound State
    // 0x5353b4: LoadField: r9 = r4->field_7
    //     0x5353b4: ldur            x9, [x4, #7]
    // 0x5353b8: r3 = Null
    //     0x5353b8: ldr             x3, [PP, #0x48f0]  ; [pp+0x48f0] Null
    // 0x5353bc: blr             x9
    // 0x5353c0: ldur            x0, [fp, #-0x10]
    // 0x5353c4: LeaveFrame
    //     0x5353c4: mov             SP, fp
    //     0x5353c8: ldp             fp, lr, [SP], #0x10
    // 0x5353cc: ret
    //     0x5353cc: ret             
    // 0x5353d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5353d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5353d4: b               #0x5352c8
    // 0x5353d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5353d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5353dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5353dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5353e0, size: 0x1e0
    // 0x5353e0: EnterFrame
    //     0x5353e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5353e4: mov             fp, SP
    // 0x5353e8: AllocStack(0x28)
    //     0x5353e8: sub             SP, SP, #0x28
    // 0x5353ec: SetupParameters()
    //     0x5353ec: ldr             x0, [fp, #0x18]
    //     0x5353f0: ldur            w3, [x0, #0x17]
    //     0x5353f4: add             x3, x3, HEAP, lsl #32
    //     0x5353f8: stur            x3, [fp, #-0x18]
    // 0x5353fc: CheckStackOverflow
    //     0x5353fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535400: cmp             SP, x16
    //     0x535404: b.ls            #0x5355b0
    // 0x535408: LoadField: r4 = r0->field_b
    //     0x535408: ldur            w4, [x0, #0xb]
    // 0x53540c: DecompressPointer r4
    //     0x53540c: add             x4, x4, HEAP, lsl #32
    // 0x535410: ldr             x5, [fp, #0x10]
    // 0x535414: stur            x4, [fp, #-0x10]
    // 0x535418: r0 = LoadClassIdInstr(r5)
    //     0x535418: ldur            x0, [x5, #-1]
    //     0x53541c: ubfx            x0, x0, #0xc, #0x14
    // 0x535420: sub             x16, x0, #0xfb0
    // 0x535424: cmp             x16, #2
    // 0x535428: b.hi            #0x53555c
    // 0x53542c: cmp             x0, #0xfb0
    // 0x535430: b.ne            #0x535448
    // 0x535434: LoadField: r0 = r5->field_3f
    //     0x535434: ldur            w0, [x5, #0x3f]
    // 0x535438: DecompressPointer r0
    //     0x535438: add             x0, x0, HEAP, lsl #32
    // 0x53543c: cmp             w0, NULL
    // 0x535440: b.eq            #0x5355b8
    // 0x535444: b               #0x535488
    // 0x535448: LoadField: r6 = r5->field_3f
    //     0x535448: ldur            w6, [x5, #0x3f]
    // 0x53544c: DecompressPointer r6
    //     0x53544c: add             x6, x6, HEAP, lsl #32
    // 0x535450: stur            x6, [fp, #-8]
    // 0x535454: cmp             w6, NULL
    // 0x535458: b.eq            #0x5355bc
    // 0x53545c: mov             x0, x6
    // 0x535460: r2 = Null
    //     0x535460: mov             x2, NULL
    // 0x535464: r1 = Null
    //     0x535464: mov             x1, NULL
    // 0x535468: r4 = LoadClassIdInstr(r0)
    //     0x535468: ldur            x4, [x0, #-1]
    //     0x53546c: ubfx            x4, x4, #0xc, #0x14
    // 0x535470: cmp             x4, #0xecf
    // 0x535474: b.eq            #0x535484
    // 0x535478: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x535478: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x53547c: r3 = Null
    //     0x53547c: ldr             x3, [PP, #0x4900]  ; [pp+0x4900] Null
    // 0x535480: r0 = DefaultTypeTest()
    //     0x535480: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x535484: ldur            x0, [fp, #-8]
    // 0x535488: ldur            x1, [fp, #-0x10]
    // 0x53548c: r2 = Null
    //     0x53548c: mov             x2, NULL
    // 0x535490: cmp             w1, NULL
    // 0x535494: b.eq            #0x535520
    // 0x535498: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x535498: ldur            w3, [x1, #0x17]
    // 0x53549c: DecompressPointer r3
    //     0x53549c: add             x3, x3, HEAP, lsl #32
    // 0x5354a0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5354a4: cmp             w3, w16
    // 0x5354a8: b.eq            #0x535520
    // 0x5354ac: r16 = Object?
    //     0x5354ac: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5354b0: cmp             w3, w16
    // 0x5354b4: b.eq            #0x535520
    // 0x5354b8: r16 = void?
    //     0x5354b8: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5354bc: cmp             w3, w16
    // 0x5354c0: b.eq            #0x535520
    // 0x5354c4: tbnz            w0, #0, #0x5354e0
    // 0x5354c8: r16 = int
    //     0x5354c8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5354cc: cmp             w3, w16
    // 0x5354d0: b.eq            #0x535520
    // 0x5354d4: r16 = num
    //     0x5354d4: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5354d8: cmp             w3, w16
    // 0x5354dc: b.eq            #0x535520
    // 0x5354e0: r3 = SubtypeTestCache
    //     0x5354e0: ldr             x3, [PP, #0x4910]  ; [pp+0x4910] SubtypeTestCache
    // 0x5354e4: r30 = Subtype4TestCacheStub
    //     0x5354e4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x5354e8: LoadField: r30 = r30->field_7
    //     0x5354e8: ldur            lr, [lr, #7]
    // 0x5354ec: blr             lr
    // 0x5354f0: cmp             w7, NULL
    // 0x5354f4: b.eq            #0x535500
    // 0x5354f8: tbnz            w7, #4, #0x535518
    // 0x5354fc: b               #0x535520
    // 0x535500: r8 = Y0 bound State
    //     0x535500: ldr             x8, [PP, #0x4918]  ; [pp+0x4918] TypeParameter: Y0 bound State
    // 0x535504: r3 = SubtypeTestCache
    //     0x535504: ldr             x3, [PP, #0x4920]  ; [pp+0x4920] SubtypeTestCache
    // 0x535508: r30 = InstanceOfStub
    //     0x535508: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x53550c: LoadField: r30 = r30->field_7
    //     0x53550c: ldur            lr, [lr, #7]
    // 0x535510: blr             lr
    // 0x535514: b               #0x535524
    // 0x535518: r0 = false
    //     0x535518: add             x0, NULL, #0x30  ; false
    // 0x53551c: b               #0x535524
    // 0x535520: r0 = true
    //     0x535520: add             x0, NULL, #0x20  ; true
    // 0x535524: tbnz            w0, #4, #0x53555c
    // 0x535528: ldur            x1, [fp, #-0x18]
    // 0x53552c: ldr             x0, [fp, #0x10]
    // 0x535530: StoreField: r1->field_f = r0
    //     0x535530: stur            w0, [x1, #0xf]
    //     0x535534: ldurb           w16, [x1, #-1]
    //     0x535538: ldurb           w17, [x0, #-1]
    //     0x53553c: and             x16, x17, x16, lsr #2
    //     0x535540: tst             x16, HEAP, lsr #32
    //     0x535544: b.eq            #0x53554c
    //     0x535548: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53554c: r0 = false
    //     0x53554c: add             x0, NULL, #0x30  ; false
    // 0x535550: LeaveFrame
    //     0x535550: mov             SP, fp
    //     0x535554: ldp             fp, lr, [SP], #0x10
    // 0x535558: ret
    //     0x535558: ret             
    // 0x53555c: ldr             x1, [fp, #0x10]
    // 0x535560: r0 = LoadClassIdInstr(r1)
    //     0x535560: ldur            x0, [x1, #-1]
    //     0x535564: ubfx            x0, x0, #0xc, #0x14
    // 0x535568: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x535568: add             lr, x0, #0x9a1
    //     0x53556c: ldr             lr, [x21, lr, lsl #3]
    //     0x535570: blr             lr
    // 0x535574: str             x0, [SP]
    // 0x535578: r0 = runtimeType()
    //     0x535578: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x53557c: r1 = LoadClassIdInstr(r0)
    //     0x53557c: ldur            x1, [x0, #-1]
    //     0x535580: ubfx            x1, x1, #0xc, #0x14
    // 0x535584: r16 = LookupBoundary
    //     0x535584: ldr             x16, [PP, #0x4928]  ; [pp+0x4928] Type: LookupBoundary
    // 0x535588: stp             x16, x0, [SP]
    // 0x53558c: mov             x0, x1
    // 0x535590: mov             lr, x0
    // 0x535594: ldr             lr, [x21, lr, lsl #3]
    // 0x535598: blr             lr
    // 0x53559c: eor             x1, x0, #0x10
    // 0x5355a0: mov             x0, x1
    // 0x5355a4: LeaveFrame
    //     0x5355a4: mov             SP, fp
    //     0x5355a8: ldp             fp, lr, [SP], #0x10
    // 0x5355ac: ret
    //     0x5355ac: ret             
    // 0x5355b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5355b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5355b4: b               #0x535408
    // 0x5355b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5355b8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5355bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5355bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x5355c0, size: 0x150
    // 0x5355c0: EnterFrame
    //     0x5355c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5355c4: mov             fp, SP
    // 0x5355c8: AllocStack(0x10)
    //     0x5355c8: sub             SP, SP, #0x10
    // 0x5355cc: SetupParameters()
    //     0x5355cc: ldur            w0, [x4, #0xf]
    //     0x5355d0: cbnz            w0, #0x5355dc
    //     0x5355d4: mov             x1, NULL
    //     0x5355d8: b               #0x5355ec
    //     0x5355dc: ldur            w1, [x4, #0x17]
    //     0x5355e0: add             x2, fp, w1, sxtw #2
    //     0x5355e4: ldr             x2, [x2, #0x10]
    //     0x5355e8: mov             x1, x2
    // 0x5355ec: CheckStackOverflow
    //     0x5355ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5355f0: cmp             SP, x16
    //     0x5355f4: b.ls            #0x535700
    // 0x5355f8: cbnz            w0, #0x535600
    // 0x5355fc: r1 = <State<StatefulWidget>>
    //     0x5355fc: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x535600: stur            x1, [fp, #-8]
    // 0x535604: r1 = 1
    //     0x535604: movz            x1, #0x1
    // 0x535608: r0 = AllocateContext()
    //     0x535608: bl              #0xb8c45c  ; AllocateContextStub
    // 0x53560c: mov             x2, x0
    // 0x535610: r1 = Function '<anonymous closure>': static.
    //     0x535610: ldr             x1, [PP, #0x4930]  ; [pp+0x4930] AnonymousClosure: static (0x535710), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x5355c0)
    // 0x535614: stur            x0, [fp, #-0x10]
    // 0x535618: r0 = AllocateClosure()
    //     0x535618: bl              #0xb8c820  ; AllocateClosureStub
    // 0x53561c: mov             x1, x0
    // 0x535620: ldur            x0, [fp, #-8]
    // 0x535624: StoreField: r1->field_b = r0
    //     0x535624: stur            w0, [x1, #0xb]
    // 0x535628: mov             x2, x1
    // 0x53562c: ldr             x1, [fp, #0x10]
    // 0x535630: r0 = visitAncestorElements()
    //     0x535630: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x535634: ldur            x0, [fp, #-0x10]
    // 0x535638: LoadField: r1 = r0->field_f
    //     0x535638: ldur            w1, [x0, #0xf]
    // 0x53563c: DecompressPointer r1
    //     0x53563c: add             x1, x1, HEAP, lsl #32
    // 0x535640: cmp             w1, NULL
    // 0x535644: b.ne            #0x535650
    // 0x535648: r3 = Null
    //     0x535648: mov             x3, NULL
    // 0x53564c: b               #0x5356b8
    // 0x535650: r0 = LoadClassIdInstr(r1)
    //     0x535650: ldur            x0, [x1, #-1]
    //     0x535654: ubfx            x0, x0, #0xc, #0x14
    // 0x535658: cmp             x0, #0xfb0
    // 0x53565c: b.ne            #0x535674
    // 0x535660: LoadField: r0 = r1->field_3f
    //     0x535660: ldur            w0, [x1, #0x3f]
    // 0x535664: DecompressPointer r0
    //     0x535664: add             x0, x0, HEAP, lsl #32
    // 0x535668: cmp             w0, NULL
    // 0x53566c: b.eq            #0x535708
    // 0x535670: b               #0x5356b4
    // 0x535674: LoadField: r3 = r1->field_3f
    //     0x535674: ldur            w3, [x1, #0x3f]
    // 0x535678: DecompressPointer r3
    //     0x535678: add             x3, x3, HEAP, lsl #32
    // 0x53567c: stur            x3, [fp, #-0x10]
    // 0x535680: cmp             w3, NULL
    // 0x535684: b.eq            #0x53570c
    // 0x535688: mov             x0, x3
    // 0x53568c: r2 = Null
    //     0x53568c: mov             x2, NULL
    // 0x535690: r1 = Null
    //     0x535690: mov             x1, NULL
    // 0x535694: r4 = LoadClassIdInstr(r0)
    //     0x535694: ldur            x4, [x0, #-1]
    //     0x535698: ubfx            x4, x4, #0xc, #0x14
    // 0x53569c: cmp             x4, #0xecf
    // 0x5356a0: b.eq            #0x5356b0
    // 0x5356a4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5356a4: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5356a8: r3 = Null
    //     0x5356a8: ldr             x3, [PP, #0x4938]  ; [pp+0x4938] Null
    // 0x5356ac: r0 = DefaultTypeTest()
    //     0x5356ac: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5356b0: ldur            x0, [fp, #-0x10]
    // 0x5356b4: mov             x3, x0
    // 0x5356b8: mov             x0, x3
    // 0x5356bc: ldur            x1, [fp, #-8]
    // 0x5356c0: stur            x3, [fp, #-0x10]
    // 0x5356c4: r2 = Null
    //     0x5356c4: mov             x2, NULL
    // 0x5356c8: cmp             w0, NULL
    // 0x5356cc: b.eq            #0x5356f0
    // 0x5356d0: cmp             w1, NULL
    // 0x5356d4: b.eq            #0x5356f0
    // 0x5356d8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5356d8: ldur            w4, [x1, #0x17]
    // 0x5356dc: DecompressPointer r4
    //     0x5356dc: add             x4, x4, HEAP, lsl #32
    // 0x5356e0: r8 = Y0? bound State
    //     0x5356e0: ldr             x8, [PP, #0x48e8]  ; [pp+0x48e8] TypeParameter: Y0? bound State
    // 0x5356e4: LoadField: r9 = r4->field_7
    //     0x5356e4: ldur            x9, [x4, #7]
    // 0x5356e8: r3 = Null
    //     0x5356e8: ldr             x3, [PP, #0x4948]  ; [pp+0x4948] Null
    // 0x5356ec: blr             x9
    // 0x5356f0: ldur            x0, [fp, #-0x10]
    // 0x5356f4: LeaveFrame
    //     0x5356f4: mov             SP, fp
    //     0x5356f8: ldp             fp, lr, [SP], #0x10
    // 0x5356fc: ret
    //     0x5356fc: ret             
    // 0x535700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x535700: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x535704: b               #0x5355f8
    // 0x535708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x535708: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x53570c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53570c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x535710, size: 0x1d0
    // 0x535710: EnterFrame
    //     0x535710: stp             fp, lr, [SP, #-0x10]!
    //     0x535714: mov             fp, SP
    // 0x535718: AllocStack(0x28)
    //     0x535718: sub             SP, SP, #0x28
    // 0x53571c: SetupParameters()
    //     0x53571c: ldr             x0, [fp, #0x18]
    //     0x535720: ldur            w3, [x0, #0x17]
    //     0x535724: add             x3, x3, HEAP, lsl #32
    //     0x535728: stur            x3, [fp, #-0x18]
    // 0x53572c: CheckStackOverflow
    //     0x53572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x535730: cmp             SP, x16
    //     0x535734: b.ls            #0x5358d0
    // 0x535738: LoadField: r4 = r0->field_b
    //     0x535738: ldur            w4, [x0, #0xb]
    // 0x53573c: DecompressPointer r4
    //     0x53573c: add             x4, x4, HEAP, lsl #32
    // 0x535740: ldr             x5, [fp, #0x10]
    // 0x535744: stur            x4, [fp, #-0x10]
    // 0x535748: r0 = LoadClassIdInstr(r5)
    //     0x535748: ldur            x0, [x5, #-1]
    //     0x53574c: ubfx            x0, x0, #0xc, #0x14
    // 0x535750: sub             x16, x0, #0xfb0
    // 0x535754: cmp             x16, #2
    // 0x535758: b.hi            #0x53587c
    // 0x53575c: cmp             x0, #0xfb0
    // 0x535760: b.ne            #0x535778
    // 0x535764: LoadField: r0 = r5->field_3f
    //     0x535764: ldur            w0, [x5, #0x3f]
    // 0x535768: DecompressPointer r0
    //     0x535768: add             x0, x0, HEAP, lsl #32
    // 0x53576c: cmp             w0, NULL
    // 0x535770: b.eq            #0x5358d8
    // 0x535774: b               #0x5357b8
    // 0x535778: LoadField: r6 = r5->field_3f
    //     0x535778: ldur            w6, [x5, #0x3f]
    // 0x53577c: DecompressPointer r6
    //     0x53577c: add             x6, x6, HEAP, lsl #32
    // 0x535780: stur            x6, [fp, #-8]
    // 0x535784: cmp             w6, NULL
    // 0x535788: b.eq            #0x5358dc
    // 0x53578c: mov             x0, x6
    // 0x535790: r2 = Null
    //     0x535790: mov             x2, NULL
    // 0x535794: r1 = Null
    //     0x535794: mov             x1, NULL
    // 0x535798: r4 = LoadClassIdInstr(r0)
    //     0x535798: ldur            x4, [x0, #-1]
    //     0x53579c: ubfx            x4, x4, #0xc, #0x14
    // 0x5357a0: cmp             x4, #0xecf
    // 0x5357a4: b.eq            #0x5357b4
    // 0x5357a8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5357a8: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5357ac: r3 = Null
    //     0x5357ac: ldr             x3, [PP, #0x4958]  ; [pp+0x4958] Null
    // 0x5357b0: r0 = DefaultTypeTest()
    //     0x5357b0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x5357b4: ldur            x0, [fp, #-8]
    // 0x5357b8: ldur            x1, [fp, #-0x10]
    // 0x5357bc: r2 = Null
    //     0x5357bc: mov             x2, NULL
    // 0x5357c0: cmp             w1, NULL
    // 0x5357c4: b.eq            #0x535850
    // 0x5357c8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5357c8: ldur            w3, [x1, #0x17]
    // 0x5357cc: DecompressPointer r3
    //     0x5357cc: add             x3, x3, HEAP, lsl #32
    // 0x5357d0: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5357d4: cmp             w3, w16
    // 0x5357d8: b.eq            #0x535850
    // 0x5357dc: r16 = Object?
    //     0x5357dc: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5357e0: cmp             w3, w16
    // 0x5357e4: b.eq            #0x535850
    // 0x5357e8: r16 = void?
    //     0x5357e8: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5357ec: cmp             w3, w16
    // 0x5357f0: b.eq            #0x535850
    // 0x5357f4: tbnz            w0, #0, #0x535810
    // 0x5357f8: r16 = int
    //     0x5357f8: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5357fc: cmp             w3, w16
    // 0x535800: b.eq            #0x535850
    // 0x535804: r16 = num
    //     0x535804: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x535808: cmp             w3, w16
    // 0x53580c: b.eq            #0x535850
    // 0x535810: r3 = SubtypeTestCache
    //     0x535810: ldr             x3, [PP, #0x4968]  ; [pp+0x4968] SubtypeTestCache
    // 0x535814: r30 = Subtype4TestCacheStub
    //     0x535814: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x535818: LoadField: r30 = r30->field_7
    //     0x535818: ldur            lr, [lr, #7]
    // 0x53581c: blr             lr
    // 0x535820: cmp             w7, NULL
    // 0x535824: b.eq            #0x535830
    // 0x535828: tbnz            w7, #4, #0x535848
    // 0x53582c: b               #0x535850
    // 0x535830: r8 = Y0 bound State
    //     0x535830: ldr             x8, [PP, #0x4970]  ; [pp+0x4970] TypeParameter: Y0 bound State
    // 0x535834: r3 = SubtypeTestCache
    //     0x535834: ldr             x3, [PP, #0x4978]  ; [pp+0x4978] SubtypeTestCache
    // 0x535838: r30 = InstanceOfStub
    //     0x535838: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x53583c: LoadField: r30 = r30->field_7
    //     0x53583c: ldur            lr, [lr, #7]
    // 0x535840: blr             lr
    // 0x535844: b               #0x535854
    // 0x535848: r0 = false
    //     0x535848: add             x0, NULL, #0x30  ; false
    // 0x53584c: b               #0x535854
    // 0x535850: r0 = true
    //     0x535850: add             x0, NULL, #0x20  ; true
    // 0x535854: tbnz            w0, #4, #0x53587c
    // 0x535858: ldur            x1, [fp, #-0x18]
    // 0x53585c: ldr             x0, [fp, #0x10]
    // 0x535860: StoreField: r1->field_f = r0
    //     0x535860: stur            w0, [x1, #0xf]
    //     0x535864: ldurb           w16, [x1, #-1]
    //     0x535868: ldurb           w17, [x0, #-1]
    //     0x53586c: and             x16, x17, x16, lsr #2
    //     0x535870: tst             x16, HEAP, lsr #32
    //     0x535874: b.eq            #0x53587c
    //     0x535878: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x53587c: ldr             x1, [fp, #0x10]
    // 0x535880: r0 = LoadClassIdInstr(r1)
    //     0x535880: ldur            x0, [x1, #-1]
    //     0x535884: ubfx            x0, x0, #0xc, #0x14
    // 0x535888: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x535888: add             lr, x0, #0x9a1
    //     0x53588c: ldr             lr, [x21, lr, lsl #3]
    //     0x535890: blr             lr
    // 0x535894: str             x0, [SP]
    // 0x535898: r0 = runtimeType()
    //     0x535898: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x53589c: r1 = LoadClassIdInstr(r0)
    //     0x53589c: ldur            x1, [x0, #-1]
    //     0x5358a0: ubfx            x1, x1, #0xc, #0x14
    // 0x5358a4: r16 = LookupBoundary
    //     0x5358a4: ldr             x16, [PP, #0x4928]  ; [pp+0x4928] Type: LookupBoundary
    // 0x5358a8: stp             x16, x0, [SP]
    // 0x5358ac: mov             x0, x1
    // 0x5358b0: mov             lr, x0
    // 0x5358b4: ldr             lr, [x21, lr, lsl #3]
    // 0x5358b8: blr             lr
    // 0x5358bc: eor             x1, x0, #0x10
    // 0x5358c0: mov             x0, x1
    // 0x5358c4: LeaveFrame
    //     0x5358c4: mov             SP, fp
    //     0x5358c8: ldp             fp, lr, [SP], #0x10
    // 0x5358cc: ret
    //     0x5358cc: ret             
    // 0x5358d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5358d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5358d4: b               #0x535738
    // 0x5358d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5358d8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5358dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5358dc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x6ab2fc, size: 0x104
    // 0x6ab2fc: EnterFrame
    //     0x6ab2fc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab300: mov             fp, SP
    // 0x6ab304: AllocStack(0x10)
    //     0x6ab304: sub             SP, SP, #0x10
    // 0x6ab308: SetupParameters()
    //     0x6ab308: ldur            w0, [x4, #0xf]
    //     0x6ab30c: cbnz            w0, #0x6ab318
    //     0x6ab310: mov             x1, NULL
    //     0x6ab314: b               #0x6ab328
    //     0x6ab318: ldur            w1, [x4, #0x17]
    //     0x6ab31c: add             x2, fp, w1, sxtw #2
    //     0x6ab320: ldr             x2, [x2, #0x10]
    //     0x6ab324: mov             x1, x2
    // 0x6ab328: CheckStackOverflow
    //     0x6ab328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab32c: cmp             SP, x16
    //     0x6ab330: b.ls            #0x6ab3f8
    // 0x6ab334: cbnz            w0, #0x6ab33c
    // 0x6ab338: r1 = <RenderObject>
    //     0x6ab338: ldr             x1, [PP, #0x2620]  ; [pp+0x2620] TypeArguments: <RenderObject>
    // 0x6ab33c: stur            x1, [fp, #-8]
    // 0x6ab340: r1 = 1
    //     0x6ab340: movz            x1, #0x1
    // 0x6ab344: r0 = AllocateContext()
    //     0x6ab344: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ab348: mov             x2, x0
    // 0x6ab34c: r1 = Function '<anonymous closure>': static.
    //     0x6ab34c: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2de20] AnonymousClosure: static (0x6ab400), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x6ab2fc)
    //     0x6ab350: ldr             x1, [x1, #0xe20]
    // 0x6ab354: stur            x0, [fp, #-0x10]
    // 0x6ab358: r0 = AllocateClosure()
    //     0x6ab358: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ab35c: mov             x1, x0
    // 0x6ab360: ldur            x0, [fp, #-8]
    // 0x6ab364: StoreField: r1->field_b = r0
    //     0x6ab364: stur            w0, [x1, #0xb]
    // 0x6ab368: mov             x2, x1
    // 0x6ab36c: ldr             x1, [fp, #0x10]
    // 0x6ab370: r0 = visitAncestorElements()
    //     0x6ab370: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x6ab374: ldur            x0, [fp, #-0x10]
    // 0x6ab378: LoadField: r1 = r0->field_f
    //     0x6ab378: ldur            w1, [x0, #0xf]
    // 0x6ab37c: DecompressPointer r1
    //     0x6ab37c: add             x1, x1, HEAP, lsl #32
    // 0x6ab380: cmp             w1, NULL
    // 0x6ab384: b.ne            #0x6ab390
    // 0x6ab388: r3 = Null
    //     0x6ab388: mov             x3, NULL
    // 0x6ab38c: b               #0x6ab3a8
    // 0x6ab390: r0 = LoadClassIdInstr(r1)
    //     0x6ab390: ldur            x0, [x1, #-1]
    //     0x6ab394: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab398: r0 = GDT[cid_x0 + 0xb36]()
    //     0x6ab398: add             lr, x0, #0xb36
    //     0x6ab39c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab3a0: blr             lr
    // 0x6ab3a4: mov             x3, x0
    // 0x6ab3a8: mov             x0, x3
    // 0x6ab3ac: ldur            x1, [fp, #-8]
    // 0x6ab3b0: stur            x3, [fp, #-0x10]
    // 0x6ab3b4: r2 = Null
    //     0x6ab3b4: mov             x2, NULL
    // 0x6ab3b8: cmp             w0, NULL
    // 0x6ab3bc: b.eq            #0x6ab3e8
    // 0x6ab3c0: cmp             w1, NULL
    // 0x6ab3c4: b.eq            #0x6ab3e8
    // 0x6ab3c8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x6ab3c8: ldur            w4, [x1, #0x17]
    // 0x6ab3cc: DecompressPointer r4
    //     0x6ab3cc: add             x4, x4, HEAP, lsl #32
    // 0x6ab3d0: r8 = Y0? bound RenderObject
    //     0x6ab3d0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de28] TypeParameter: Y0? bound RenderObject
    //     0x6ab3d4: ldr             x8, [x8, #0xe28]
    // 0x6ab3d8: LoadField: r9 = r4->field_7
    //     0x6ab3d8: ldur            x9, [x4, #7]
    // 0x6ab3dc: r3 = Null
    //     0x6ab3dc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de30] Null
    //     0x6ab3e0: ldr             x3, [x3, #0xe30]
    // 0x6ab3e4: blr             x9
    // 0x6ab3e8: ldur            x0, [fp, #-0x10]
    // 0x6ab3ec: LeaveFrame
    //     0x6ab3ec: mov             SP, fp
    //     0x6ab3f0: ldp             fp, lr, [SP], #0x10
    // 0x6ab3f4: ret
    //     0x6ab3f4: ret             
    // 0x6ab3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab3f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab3fc: b               #0x6ab334
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x6ab400, size: 0x1a0
    // 0x6ab400: EnterFrame
    //     0x6ab400: stp             fp, lr, [SP, #-0x10]!
    //     0x6ab404: mov             fp, SP
    // 0x6ab408: AllocStack(0x20)
    //     0x6ab408: sub             SP, SP, #0x20
    // 0x6ab40c: SetupParameters()
    //     0x6ab40c: ldr             x0, [fp, #0x18]
    //     0x6ab410: ldur            w2, [x0, #0x17]
    //     0x6ab414: add             x2, x2, HEAP, lsl #32
    //     0x6ab418: stur            x2, [fp, #-0x10]
    // 0x6ab41c: CheckStackOverflow
    //     0x6ab41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ab420: cmp             SP, x16
    //     0x6ab424: b.ls            #0x6ab598
    // 0x6ab428: LoadField: r3 = r0->field_b
    //     0x6ab428: ldur            w3, [x0, #0xb]
    // 0x6ab42c: DecompressPointer r3
    //     0x6ab42c: add             x3, x3, HEAP, lsl #32
    // 0x6ab430: ldr             x4, [fp, #0x10]
    // 0x6ab434: stur            x3, [fp, #-8]
    // 0x6ab438: r0 = LoadClassIdInstr(r4)
    //     0x6ab438: ldur            x0, [x4, #-1]
    //     0x6ab43c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab440: sub             x16, x0, #0xfc4
    // 0x6ab444: cmp             x16, #0x17
    // 0x6ab448: b.hi            #0x6ab544
    // 0x6ab44c: r0 = LoadClassIdInstr(r4)
    //     0x6ab44c: ldur            x0, [x4, #-1]
    //     0x6ab450: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab454: mov             x1, x4
    // 0x6ab458: r0 = GDT[cid_x0 + 0xb36]()
    //     0x6ab458: add             lr, x0, #0xb36
    //     0x6ab45c: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab460: blr             lr
    // 0x6ab464: ldur            x1, [fp, #-8]
    // 0x6ab468: r2 = Null
    //     0x6ab468: mov             x2, NULL
    // 0x6ab46c: cmp             w1, NULL
    // 0x6ab470: b.eq            #0x6ab508
    // 0x6ab474: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x6ab474: ldur            w3, [x1, #0x17]
    // 0x6ab478: DecompressPointer r3
    //     0x6ab478: add             x3, x3, HEAP, lsl #32
    // 0x6ab47c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x6ab480: cmp             w3, w16
    // 0x6ab484: b.eq            #0x6ab508
    // 0x6ab488: r16 = Object?
    //     0x6ab488: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x6ab48c: cmp             w3, w16
    // 0x6ab490: b.eq            #0x6ab508
    // 0x6ab494: r16 = void?
    //     0x6ab494: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x6ab498: cmp             w3, w16
    // 0x6ab49c: b.eq            #0x6ab508
    // 0x6ab4a0: tbnz            w0, #0, #0x6ab4bc
    // 0x6ab4a4: r16 = int
    //     0x6ab4a4: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x6ab4a8: cmp             w3, w16
    // 0x6ab4ac: b.eq            #0x6ab508
    // 0x6ab4b0: r16 = num
    //     0x6ab4b0: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x6ab4b4: cmp             w3, w16
    // 0x6ab4b8: b.eq            #0x6ab508
    // 0x6ab4bc: r3 = SubtypeTestCache
    //     0x6ab4bc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de40] SubtypeTestCache
    //     0x6ab4c0: ldr             x3, [x3, #0xe40]
    // 0x6ab4c4: r30 = Subtype4TestCacheStub
    //     0x6ab4c4: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x4b2a74)
    // 0x6ab4c8: LoadField: r30 = r30->field_7
    //     0x6ab4c8: ldur            lr, [lr, #7]
    // 0x6ab4cc: blr             lr
    // 0x6ab4d0: cmp             w7, NULL
    // 0x6ab4d4: b.eq            #0x6ab4e0
    // 0x6ab4d8: tbnz            w7, #4, #0x6ab500
    // 0x6ab4dc: b               #0x6ab508
    // 0x6ab4e0: r8 = Y0 bound RenderObject
    //     0x6ab4e0: add             x8, PP, #0x2d, lsl #12  ; [pp+0x2de48] TypeParameter: Y0 bound RenderObject
    //     0x6ab4e4: ldr             x8, [x8, #0xe48]
    // 0x6ab4e8: r3 = SubtypeTestCache
    //     0x6ab4e8: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2de50] SubtypeTestCache
    //     0x6ab4ec: ldr             x3, [x3, #0xe50]
    // 0x6ab4f0: r30 = InstanceOfStub
    //     0x6ab4f0: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x4a1240)
    // 0x6ab4f4: LoadField: r30 = r30->field_7
    //     0x6ab4f4: ldur            lr, [lr, #7]
    // 0x6ab4f8: blr             lr
    // 0x6ab4fc: b               #0x6ab50c
    // 0x6ab500: r0 = false
    //     0x6ab500: add             x0, NULL, #0x30  ; false
    // 0x6ab504: b               #0x6ab50c
    // 0x6ab508: r0 = true
    //     0x6ab508: add             x0, NULL, #0x20  ; true
    // 0x6ab50c: tbnz            w0, #4, #0x6ab544
    // 0x6ab510: ldur            x1, [fp, #-0x10]
    // 0x6ab514: ldr             x0, [fp, #0x10]
    // 0x6ab518: StoreField: r1->field_f = r0
    //     0x6ab518: stur            w0, [x1, #0xf]
    //     0x6ab51c: ldurb           w16, [x1, #-1]
    //     0x6ab520: ldurb           w17, [x0, #-1]
    //     0x6ab524: and             x16, x17, x16, lsr #2
    //     0x6ab528: tst             x16, HEAP, lsr #32
    //     0x6ab52c: b.eq            #0x6ab534
    //     0x6ab530: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ab534: r0 = false
    //     0x6ab534: add             x0, NULL, #0x30  ; false
    // 0x6ab538: LeaveFrame
    //     0x6ab538: mov             SP, fp
    //     0x6ab53c: ldp             fp, lr, [SP], #0x10
    // 0x6ab540: ret
    //     0x6ab540: ret             
    // 0x6ab544: ldr             x1, [fp, #0x10]
    // 0x6ab548: r0 = LoadClassIdInstr(r1)
    //     0x6ab548: ldur            x0, [x1, #-1]
    //     0x6ab54c: ubfx            x0, x0, #0xc, #0x14
    // 0x6ab550: r0 = GDT[cid_x0 + 0x9a1]()
    //     0x6ab550: add             lr, x0, #0x9a1
    //     0x6ab554: ldr             lr, [x21, lr, lsl #3]
    //     0x6ab558: blr             lr
    // 0x6ab55c: str             x0, [SP]
    // 0x6ab560: r0 = runtimeType()
    //     0x6ab560: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0x6ab564: r1 = LoadClassIdInstr(r0)
    //     0x6ab564: ldur            x1, [x0, #-1]
    //     0x6ab568: ubfx            x1, x1, #0xc, #0x14
    // 0x6ab56c: r16 = LookupBoundary
    //     0x6ab56c: ldr             x16, [PP, #0x4928]  ; [pp+0x4928] Type: LookupBoundary
    // 0x6ab570: stp             x16, x0, [SP]
    // 0x6ab574: mov             x0, x1
    // 0x6ab578: mov             lr, x0
    // 0x6ab57c: ldr             lr, [x21, lr, lsl #3]
    // 0x6ab580: blr             lr
    // 0x6ab584: eor             x1, x0, #0x10
    // 0x6ab588: mov             x0, x1
    // 0x6ab58c: LeaveFrame
    //     0x6ab58c: mov             SP, fp
    //     0x6ab590: ldp             fp, lr, [SP], #0x10
    // 0x6ab594: ret
    //     0x6ab594: ret             
    // 0x6ab598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ab598: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ab59c: b               #0x6ab428
  }
}
