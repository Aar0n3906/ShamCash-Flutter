// lib: , url: package:nested/nested.dart

// class id: 1049588, size: 0x8
class :: {
}

// class id: 1444, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 3790, size: 0x14, field offset: 0x14
abstract class SingleChildState<X0 bound SingleChildStatefulWidget> extends State<X0 bound SingleChildStatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x76784c, size: 0x48
    // 0x76784c: EnterFrame
    //     0x76784c: stp             fp, lr, [SP, #-0x10]!
    //     0x767850: mov             fp, SP
    // 0x767854: CheckStackOverflow
    //     0x767854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767858: cmp             SP, x16
    //     0x76785c: b.ls            #0x767888
    // 0x767860: LoadField: r0 = r1->field_b
    //     0x767860: ldur            w0, [x1, #0xb]
    // 0x767864: DecompressPointer r0
    //     0x767864: add             x0, x0, HEAP, lsl #32
    // 0x767868: cmp             w0, NULL
    // 0x76786c: b.eq            #0x767890
    // 0x767870: LoadField: r3 = r0->field_b
    //     0x767870: ldur            w3, [x0, #0xb]
    // 0x767874: DecompressPointer r3
    //     0x767874: add             x3, x3, HEAP, lsl #32
    // 0x767878: r0 = buildWithChild()
    //     0x767878: bl              #0x66de28  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::buildWithChild
    // 0x76787c: LeaveFrame
    //     0x76787c: mov             SP, fp
    //     0x767880: ldp             fp, lr, [SP], #0x10
    // 0x767884: ret
    //     0x767884: ret             
    // 0x767888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x767888: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x76788c: b               #0x767860
    // 0x767890: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x767890: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4009, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 4017, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin extends StatefulElement
     with SingleChildWidgetElementMixin {

  _ activate(/* No info */) {
    // ** addr: 0x5e6320, size: 0x70
    // 0x5e6320: EnterFrame
    //     0x5e6320: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6324: mov             fp, SP
    // 0x5e6328: AllocStack(0x10)
    //     0x5e6328: sub             SP, SP, #0x10
    // 0x5e632c: SetupParameters(_SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin this /* r1 => r1, fp-0x8 */)
    //     0x5e632c: stur            x1, [fp, #-8]
    // 0x5e6330: CheckStackOverflow
    //     0x5e6330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6334: cmp             SP, x16
    //     0x5e6338: b.ls            #0x5e6388
    // 0x5e633c: r1 = 1
    //     0x5e633c: movz            x1, #0x1
    // 0x5e6340: r0 = AllocateContext()
    //     0x5e6340: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5e6344: mov             x2, x0
    // 0x5e6348: ldur            x0, [fp, #-8]
    // 0x5e634c: stur            x2, [fp, #-0x10]
    // 0x5e6350: StoreField: r2->field_f = r0
    //     0x5e6350: stur            w0, [x2, #0xf]
    // 0x5e6354: mov             x1, x0
    // 0x5e6358: r0 = activate()
    //     0x5e6358: bl              #0x5e63e4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::activate
    // 0x5e635c: ldur            x2, [fp, #-0x10]
    // 0x5e6360: r1 = Function '<anonymous closure>':.
    //     0x5e6360: add             x1, PP, #0x2d, lsl #12  ; [pp+0x2d520] AnonymousClosure: (0x5e6390), in [package:nested/nested.dart] _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin::activate (0x5e6320)
    //     0x5e6364: ldr             x1, [x1, #0x520]
    // 0x5e6368: r0 = AllocateClosure()
    //     0x5e6368: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e636c: ldur            x1, [fp, #-8]
    // 0x5e6370: mov             x2, x0
    // 0x5e6374: r0 = visitAncestorElements()
    //     0x5e6374: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5e6378: r0 = Null
    //     0x5e6378: mov             x0, NULL
    // 0x5e637c: LeaveFrame
    //     0x5e637c: mov             SP, fp
    //     0x5e6380: ldp             fp, lr, [SP], #0x10
    // 0x5e6384: ret
    //     0x5e6384: ret             
    // 0x5e6388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e6388: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e638c: b               #0x5e633c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e6390, size: 0x54
    // 0x5e6390: ldr             x1, [SP, #8]
    // 0x5e6394: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e6394: ldur            w2, [x1, #0x17]
    // 0x5e6398: DecompressPointer r2
    //     0x5e6398: add             x2, x2, HEAP, lsl #32
    // 0x5e639c: ldr             x0, [SP]
    // 0x5e63a0: r1 = LoadClassIdInstr(r0)
    //     0x5e63a0: ldur            x1, [x0, #-1]
    //     0x5e63a4: ubfx            x1, x1, #0xc, #0x14
    // 0x5e63a8: cmp             x1, #0xfb4
    // 0x5e63ac: b.ne            #0x5e63dc
    // 0x5e63b0: LoadField: r1 = r2->field_f
    //     0x5e63b0: ldur            w1, [x2, #0xf]
    // 0x5e63b4: DecompressPointer r1
    //     0x5e63b4: add             x1, x1, HEAP, lsl #32
    // 0x5e63b8: StoreField: r1->field_47 = r0
    //     0x5e63b8: stur            w0, [x1, #0x47]
    //     0x5e63bc: ldurb           w16, [x1, #-1]
    //     0x5e63c0: ldurb           w17, [x0, #-1]
    //     0x5e63c4: and             x16, x17, x16, lsr #2
    //     0x5e63c8: tst             x16, HEAP, lsr #32
    //     0x5e63cc: b.eq            #0x5e63dc
    //     0x5e63d0: str             lr, [SP, #-8]!
    //     0x5e63d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5e63d8: ldr             lr, [SP], #8
    // 0x5e63dc: r0 = false
    //     0x5e63dc: add             x0, NULL, #0x30  ; false
    // 0x5e63e0: ret
    //     0x5e63e0: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x642e58, size: 0xb4
    // 0x642e58: EnterFrame
    //     0x642e58: stp             fp, lr, [SP, #-0x10]!
    //     0x642e5c: mov             fp, SP
    // 0x642e60: AllocStack(0x18)
    //     0x642e60: sub             SP, SP, #0x18
    // 0x642e64: SetupParameters(_SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x642e64: mov             x5, x1
    //     0x642e68: mov             x4, x2
    //     0x642e6c: stur            x1, [fp, #-8]
    //     0x642e70: stur            x2, [fp, #-0x10]
    //     0x642e74: stur            x3, [fp, #-0x18]
    // 0x642e78: CheckStackOverflow
    //     0x642e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642e7c: cmp             SP, x16
    //     0x642e80: b.ls            #0x642f04
    // 0x642e84: mov             x0, x4
    // 0x642e88: r2 = Null
    //     0x642e88: mov             x2, NULL
    // 0x642e8c: r1 = Null
    //     0x642e8c: mov             x1, NULL
    // 0x642e90: cmp             w0, NULL
    // 0x642e94: b.eq            #0x642eb4
    // 0x642e98: branchIfSmi(r0, 0x642eac)
    //     0x642e98: tbz             w0, #0, #0x642eac
    // 0x642e9c: r3 = LoadClassIdInstr(r0)
    //     0x642e9c: ldur            x3, [x0, #-1]
    //     0x642ea0: ubfx            x3, x3, #0xc, #0x14
    // 0x642ea4: cmp             x3, #0xfb4
    // 0x642ea8: b.eq            #0x642eb4
    // 0x642eac: r0 = false
    //     0x642eac: add             x0, NULL, #0x30  ; false
    // 0x642eb0: b               #0x642eb8
    // 0x642eb4: r0 = true
    //     0x642eb4: add             x0, NULL, #0x20  ; true
    // 0x642eb8: tbnz            w0, #4, #0x642ee4
    // 0x642ebc: ldur            x1, [fp, #-8]
    // 0x642ec0: ldur            x0, [fp, #-0x10]
    // 0x642ec4: StoreField: r1->field_47 = r0
    //     0x642ec4: stur            w0, [x1, #0x47]
    //     0x642ec8: ldurb           w16, [x1, #-1]
    //     0x642ecc: ldurb           w17, [x0, #-1]
    //     0x642ed0: and             x16, x17, x16, lsr #2
    //     0x642ed4: tst             x16, HEAP, lsr #32
    //     0x642ed8: b.eq            #0x642ee0
    //     0x642edc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x642ee0: b               #0x642ee8
    // 0x642ee4: ldur            x1, [fp, #-8]
    // 0x642ee8: ldur            x2, [fp, #-0x10]
    // 0x642eec: ldur            x3, [fp, #-0x18]
    // 0x642ef0: r0 = mount()
    //     0x642ef0: bl              #0x642f0c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x642ef4: r0 = Null
    //     0x642ef4: mov             x0, NULL
    // 0x642ef8: LeaveFrame
    //     0x642ef8: mov             SP, fp
    //     0x642efc: ldp             fp, lr, [SP], #0x10
    // 0x642f00: ret
    //     0x642f00: ret             
    // 0x642f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642f04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642f08: b               #0x642e84
  }
}

// class id: 4018, size: 0x4c, field offset: 0x4c
class SingleChildStatefulElement extends _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x66dd64, size: 0xc4
    // 0x66dd64: EnterFrame
    //     0x66dd64: stp             fp, lr, [SP, #-0x10]!
    //     0x66dd68: mov             fp, SP
    // 0x66dd6c: AllocStack(0x18)
    //     0x66dd6c: sub             SP, SP, #0x18
    // 0x66dd70: SetupParameters(SingleChildStatefulElement this /* r1 => r3, fp-0x18 */)
    //     0x66dd70: mov             x3, x1
    //     0x66dd74: stur            x1, [fp, #-0x18]
    // 0x66dd78: CheckStackOverflow
    //     0x66dd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66dd7c: cmp             SP, x16
    //     0x66dd80: b.ls            #0x66de18
    // 0x66dd84: LoadField: r4 = r3->field_47
    //     0x66dd84: ldur            w4, [x3, #0x47]
    // 0x66dd88: DecompressPointer r4
    //     0x66dd88: add             x4, x4, HEAP, lsl #32
    // 0x66dd8c: stur            x4, [fp, #-0x10]
    // 0x66dd90: cmp             w4, NULL
    // 0x66dd94: b.eq            #0x66de04
    // 0x66dd98: LoadField: r5 = r3->field_3f
    //     0x66dd98: ldur            w5, [x3, #0x3f]
    // 0x66dd9c: DecompressPointer r5
    //     0x66dd9c: add             x5, x5, HEAP, lsl #32
    // 0x66dda0: stur            x5, [fp, #-8]
    // 0x66dda4: cmp             w5, NULL
    // 0x66dda8: b.eq            #0x66de20
    // 0x66ddac: mov             x0, x5
    // 0x66ddb0: r2 = Null
    //     0x66ddb0: mov             x2, NULL
    // 0x66ddb4: r1 = Null
    //     0x66ddb4: mov             x1, NULL
    // 0x66ddb8: r4 = LoadClassIdInstr(r0)
    //     0x66ddb8: ldur            x4, [x0, #-1]
    //     0x66ddbc: ubfx            x4, x4, #0xc, #0x14
    // 0x66ddc0: cmp             x4, #0xecf
    // 0x66ddc4: b.eq            #0x66ddd8
    // 0x66ddc8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x66ddc8: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x66ddcc: r3 = Null
    //     0x66ddcc: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d4f0] Null
    //     0x66ddd0: ldr             x3, [x3, #0x4f0]
    // 0x66ddd4: r0 = DefaultTypeTest()
    //     0x66ddd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66ddd8: ldur            x0, [fp, #-0x10]
    // 0x66dddc: LoadField: r3 = r0->field_3f
    //     0x66dddc: ldur            w3, [x0, #0x3f]
    // 0x66dde0: DecompressPointer r3
    //     0x66dde0: add             x3, x3, HEAP, lsl #32
    // 0x66dde4: cmp             w3, NULL
    // 0x66dde8: b.eq            #0x66de24
    // 0x66ddec: ldur            x1, [fp, #-8]
    // 0x66ddf0: ldur            x2, [fp, #-0x18]
    // 0x66ddf4: r0 = buildWithChild()
    //     0x66ddf4: bl              #0x66de28  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::buildWithChild
    // 0x66ddf8: LeaveFrame
    //     0x66ddf8: mov             SP, fp
    //     0x66ddfc: ldp             fp, lr, [SP], #0x10
    // 0x66de00: ret
    //     0x66de00: ret             
    // 0x66de04: ldur            x1, [fp, #-0x18]
    // 0x66de08: r0 = build()
    //     0x66de08: bl              #0x66e820  ; [package:flutter/src/widgets/framework.dart] StatefulElement::build
    // 0x66de0c: LeaveFrame
    //     0x66de0c: mov             SP, fp
    //     0x66de10: ldp             fp, lr, [SP], #0x10
    // 0x66de14: ret
    //     0x66de14: ret             
    // 0x66de18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66de18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66de1c: b               #0x66dd84
    // 0x66de20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66de20: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66de24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66de24: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa2bcdc, size: 0x68
    // 0xa2bcdc: EnterFrame
    //     0xa2bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bce0: mov             fp, SP
    // 0xa2bce4: AllocStack(0x8)
    //     0xa2bce4: sub             SP, SP, #8
    // 0xa2bce8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2bce8: ldur            w3, [x1, #0x17]
    // 0xa2bcec: DecompressPointer r3
    //     0xa2bcec: add             x3, x3, HEAP, lsl #32
    // 0xa2bcf0: stur            x3, [fp, #-8]
    // 0xa2bcf4: cmp             w3, NULL
    // 0xa2bcf8: b.eq            #0xa2bd40
    // 0xa2bcfc: mov             x0, x3
    // 0xa2bd00: r2 = Null
    //     0xa2bd00: mov             x2, NULL
    // 0xa2bd04: r1 = Null
    //     0xa2bd04: mov             x1, NULL
    // 0xa2bd08: r4 = LoadClassIdInstr(r0)
    //     0xa2bd08: ldur            x4, [x0, #-1]
    //     0xa2bd0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bd10: r17 = 4599
    //     0xa2bd10: movz            x17, #0x11f7
    // 0xa2bd14: cmp             x4, x17
    // 0xa2bd18: b.eq            #0xa2bd30
    // 0xa2bd1c: r8 = SingleChildStatefulWidget
    //     0xa2bd1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x147b0] Type: SingleChildStatefulWidget
    //     0xa2bd20: ldr             x8, [x8, #0x7b0]
    // 0xa2bd24: r3 = Null
    //     0xa2bd24: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d510] Null
    //     0xa2bd28: ldr             x3, [x3, #0x510]
    // 0xa2bd2c: r0 = DefaultTypeTest()
    //     0xa2bd2c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2bd30: ldur            x0, [fp, #-8]
    // 0xa2bd34: LeaveFrame
    //     0xa2bd34: mov             SP, fp
    //     0xa2bd38: ldp             fp, lr, [SP], #0x10
    // 0xa2bd3c: ret
    //     0xa2bd3c: ret             
    // 0xa2bd40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bd40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0xa93760, size: 0x60
    // 0xa93760: EnterFrame
    //     0xa93760: stp             fp, lr, [SP, #-0x10]!
    //     0xa93764: mov             fp, SP
    // 0xa93768: AllocStack(0x8)
    //     0xa93768: sub             SP, SP, #8
    // 0xa9376c: LoadField: r3 = r1->field_3f
    //     0xa9376c: ldur            w3, [x1, #0x3f]
    // 0xa93770: DecompressPointer r3
    //     0xa93770: add             x3, x3, HEAP, lsl #32
    // 0xa93774: stur            x3, [fp, #-8]
    // 0xa93778: cmp             w3, NULL
    // 0xa9377c: b.eq            #0xa937bc
    // 0xa93780: mov             x0, x3
    // 0xa93784: r2 = Null
    //     0xa93784: mov             x2, NULL
    // 0xa93788: r1 = Null
    //     0xa93788: mov             x1, NULL
    // 0xa9378c: r4 = LoadClassIdInstr(r0)
    //     0xa9378c: ldur            x4, [x0, #-1]
    //     0xa93790: ubfx            x4, x4, #0xc, #0x14
    // 0xa93794: cmp             x4, #0xecf
    // 0xa93798: b.eq            #0xa937ac
    // 0xa9379c: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xa9379c: ldr             x8, [PP, #0x45d0]  ; [pp+0x45d0] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xa937a0: r3 = Null
    //     0xa937a0: add             x3, PP, #0x2d, lsl #12  ; [pp+0x2d500] Null
    //     0xa937a4: ldr             x3, [x3, #0x500]
    // 0xa937a8: r0 = DefaultTypeTest()
    //     0xa937a8: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa937ac: ldur            x0, [fp, #-8]
    // 0xa937b0: LeaveFrame
    //     0xa937b0: mov             SP, fp
    //     0xa937b4: ldp             fp, lr, [SP], #0x10
    // 0xa937b8: ret
    //     0xa937b8: ret             
    // 0xa937bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa937bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4020, size: 0x48, field offset: 0x40
class _NestedHookElement extends StatelessElement {

  _ unmount(/* No info */) {
    // ** addr: 0x631f68, size: 0xac
    // 0x631f68: EnterFrame
    //     0x631f68: stp             fp, lr, [SP, #-0x10]!
    //     0x631f6c: mov             fp, SP
    // 0x631f70: AllocStack(0x10)
    //     0x631f70: sub             SP, SP, #0x10
    // 0x631f74: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */)
    //     0x631f74: mov             x3, x1
    //     0x631f78: stur            x1, [fp, #-0x10]
    // 0x631f7c: CheckStackOverflow
    //     0x631f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x631f80: cmp             SP, x16
    //     0x631f84: b.ls            #0x632008
    // 0x631f88: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x631f88: ldur            w4, [x3, #0x17]
    // 0x631f8c: DecompressPointer r4
    //     0x631f8c: add             x4, x4, HEAP, lsl #32
    // 0x631f90: stur            x4, [fp, #-8]
    // 0x631f94: cmp             w4, NULL
    // 0x631f98: b.eq            #0x632010
    // 0x631f9c: mov             x0, x4
    // 0x631fa0: r2 = Null
    //     0x631fa0: mov             x2, NULL
    // 0x631fa4: r1 = Null
    //     0x631fa4: mov             x1, NULL
    // 0x631fa8: r4 = LoadClassIdInstr(r0)
    //     0x631fa8: ldur            x4, [x0, #-1]
    //     0x631fac: ubfx            x4, x4, #0xc, #0x14
    // 0x631fb0: r17 = 4394
    //     0x631fb0: movz            x17, #0x112a
    // 0x631fb4: cmp             x4, x17
    // 0x631fb8: b.eq            #0x631fd0
    // 0x631fbc: r8 = _NestedHook
    //     0x631fbc: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f58] Type: _NestedHook
    //     0x631fc0: ldr             x8, [x8, #0xf58]
    // 0x631fc4: r3 = Null
    //     0x631fc4: add             x3, PP, #0x26, lsl #12  ; [pp+0x260c8] Null
    //     0x631fc8: ldr             x3, [x3, #0xc8]
    // 0x631fcc: r0 = DefaultTypeTest()
    //     0x631fcc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x631fd0: ldur            x0, [fp, #-8]
    // 0x631fd4: LoadField: r1 = r0->field_13
    //     0x631fd4: ldur            w1, [x0, #0x13]
    // 0x631fd8: DecompressPointer r1
    //     0x631fd8: add             x1, x1, HEAP, lsl #32
    // 0x631fdc: LoadField: r0 = r1->field_43
    //     0x631fdc: ldur            w0, [x1, #0x43]
    // 0x631fe0: DecompressPointer r0
    //     0x631fe0: add             x0, x0, HEAP, lsl #32
    // 0x631fe4: mov             x1, x0
    // 0x631fe8: ldur            x2, [fp, #-0x10]
    // 0x631fec: r0 = remove()
    //     0x631fec: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x631ff0: ldur            x1, [fp, #-0x10]
    // 0x631ff4: r0 = unmount()
    //     0x631ff4: bl              #0x632198  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x631ff8: r0 = Null
    //     0x631ff8: mov             x0, NULL
    // 0x631ffc: LeaveFrame
    //     0x631ffc: mov             SP, fp
    //     0x632000: ldp             fp, lr, [SP], #0x10
    // 0x632004: ret
    //     0x632004: ret             
    // 0x632008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x632008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63200c: b               #0x631f88
    // 0x632010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x632010: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x642cf8, size: 0x160
    // 0x642cf8: EnterFrame
    //     0x642cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x642cfc: mov             fp, SP
    // 0x642d00: AllocStack(0x20)
    //     0x642d00: sub             SP, SP, #0x20
    // 0x642d04: SetupParameters(_NestedHookElement this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x642d04: mov             x5, x1
    //     0x642d08: mov             x4, x2
    //     0x642d0c: stur            x1, [fp, #-0x10]
    //     0x642d10: stur            x2, [fp, #-0x18]
    //     0x642d14: stur            x3, [fp, #-0x20]
    // 0x642d18: CheckStackOverflow
    //     0x642d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642d1c: cmp             SP, x16
    //     0x642d20: b.ls            #0x642e48
    // 0x642d24: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x642d24: ldur            w6, [x5, #0x17]
    // 0x642d28: DecompressPointer r6
    //     0x642d28: add             x6, x6, HEAP, lsl #32
    // 0x642d2c: stur            x6, [fp, #-8]
    // 0x642d30: cmp             w6, NULL
    // 0x642d34: b.eq            #0x642e50
    // 0x642d38: mov             x0, x6
    // 0x642d3c: r2 = Null
    //     0x642d3c: mov             x2, NULL
    // 0x642d40: r1 = Null
    //     0x642d40: mov             x1, NULL
    // 0x642d44: r4 = LoadClassIdInstr(r0)
    //     0x642d44: ldur            x4, [x0, #-1]
    //     0x642d48: ubfx            x4, x4, #0xc, #0x14
    // 0x642d4c: r17 = 4394
    //     0x642d4c: movz            x17, #0x112a
    // 0x642d50: cmp             x4, x17
    // 0x642d54: b.eq            #0x642d6c
    // 0x642d58: r8 = _NestedHook
    //     0x642d58: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f58] Type: _NestedHook
    //     0x642d5c: ldr             x8, [x8, #0xf58]
    // 0x642d60: r3 = Null
    //     0x642d60: add             x3, PP, #0x26, lsl #12  ; [pp+0x260d8] Null
    //     0x642d64: ldr             x3, [x3, #0xd8]
    // 0x642d68: r0 = DefaultTypeTest()
    //     0x642d68: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x642d6c: ldur            x0, [fp, #-8]
    // 0x642d70: LoadField: r1 = r0->field_13
    //     0x642d70: ldur            w1, [x0, #0x13]
    // 0x642d74: DecompressPointer r1
    //     0x642d74: add             x1, x1, HEAP, lsl #32
    // 0x642d78: LoadField: r0 = r1->field_43
    //     0x642d78: ldur            w0, [x1, #0x43]
    // 0x642d7c: DecompressPointer r0
    //     0x642d7c: add             x0, x0, HEAP, lsl #32
    // 0x642d80: mov             x1, x0
    // 0x642d84: ldur            x2, [fp, #-0x10]
    // 0x642d88: r0 = add()
    //     0x642d88: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x642d8c: ldur            x3, [fp, #-0x10]
    // 0x642d90: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x642d90: ldur            w4, [x3, #0x17]
    // 0x642d94: DecompressPointer r4
    //     0x642d94: add             x4, x4, HEAP, lsl #32
    // 0x642d98: stur            x4, [fp, #-8]
    // 0x642d9c: cmp             w4, NULL
    // 0x642da0: b.eq            #0x642e54
    // 0x642da4: mov             x0, x4
    // 0x642da8: r2 = Null
    //     0x642da8: mov             x2, NULL
    // 0x642dac: r1 = Null
    //     0x642dac: mov             x1, NULL
    // 0x642db0: r4 = LoadClassIdInstr(r0)
    //     0x642db0: ldur            x4, [x0, #-1]
    //     0x642db4: ubfx            x4, x4, #0xc, #0x14
    // 0x642db8: r17 = 4394
    //     0x642db8: movz            x17, #0x112a
    // 0x642dbc: cmp             x4, x17
    // 0x642dc0: b.eq            #0x642dd8
    // 0x642dc4: r8 = _NestedHook
    //     0x642dc4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f58] Type: _NestedHook
    //     0x642dc8: ldr             x8, [x8, #0xf58]
    // 0x642dcc: r3 = Null
    //     0x642dcc: add             x3, PP, #0x26, lsl #12  ; [pp+0x260e8] Null
    //     0x642dd0: ldr             x3, [x3, #0xe8]
    // 0x642dd4: r0 = DefaultTypeTest()
    //     0x642dd4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x642dd8: ldur            x1, [fp, #-8]
    // 0x642ddc: LoadField: r0 = r1->field_b
    //     0x642ddc: ldur            w0, [x1, #0xb]
    // 0x642de0: DecompressPointer r0
    //     0x642de0: add             x0, x0, HEAP, lsl #32
    // 0x642de4: ldur            x2, [fp, #-0x10]
    // 0x642de8: StoreField: r2->field_43 = r0
    //     0x642de8: stur            w0, [x2, #0x43]
    //     0x642dec: ldurb           w16, [x2, #-1]
    //     0x642df0: ldurb           w17, [x0, #-1]
    //     0x642df4: and             x16, x17, x16, lsr #2
    //     0x642df8: tst             x16, HEAP, lsr #32
    //     0x642dfc: b.eq            #0x642e04
    //     0x642e00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x642e04: LoadField: r0 = r1->field_f
    //     0x642e04: ldur            w0, [x1, #0xf]
    // 0x642e08: DecompressPointer r0
    //     0x642e08: add             x0, x0, HEAP, lsl #32
    // 0x642e0c: StoreField: r2->field_3f = r0
    //     0x642e0c: stur            w0, [x2, #0x3f]
    //     0x642e10: ldurb           w16, [x2, #-1]
    //     0x642e14: ldurb           w17, [x0, #-1]
    //     0x642e18: and             x16, x17, x16, lsr #2
    //     0x642e1c: tst             x16, HEAP, lsr #32
    //     0x642e20: b.eq            #0x642e28
    //     0x642e24: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x642e28: mov             x1, x2
    // 0x642e2c: ldur            x2, [fp, #-0x18]
    // 0x642e30: ldur            x3, [fp, #-0x20]
    // 0x642e34: r0 = mount()
    //     0x642e34: bl              #0x642f0c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x642e38: r0 = Null
    //     0x642e38: mov             x0, NULL
    // 0x642e3c: LeaveFrame
    //     0x642e3c: mov             SP, fp
    //     0x642e40: ldp             fp, lr, [SP], #0x10
    // 0x642e44: ret
    //     0x642e44: ret             
    // 0x642e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642e48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642e4c: b               #0x642d24
    // 0x642e50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642e50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x642e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x642e54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ injectedChild=(/* No info */) {
    // ** addr: 0x66d8d4, size: 0x104
    // 0x66d8d4: EnterFrame
    //     0x66d8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d8d8: mov             fp, SP
    // 0x66d8dc: AllocStack(0x28)
    //     0x66d8dc: sub             SP, SP, #0x28
    // 0x66d8e0: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x66d8e0: mov             x3, x1
    //     0x66d8e4: mov             x0, x2
    //     0x66d8e8: stur            x1, [fp, #-0x10]
    //     0x66d8ec: stur            x2, [fp, #-0x18]
    // 0x66d8f0: CheckStackOverflow
    //     0x66d8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d8f4: cmp             SP, x16
    //     0x66d8f8: b.ls            #0x66d9d0
    // 0x66d8fc: LoadField: r4 = r3->field_3f
    //     0x66d8fc: ldur            w4, [x3, #0x3f]
    // 0x66d900: DecompressPointer r4
    //     0x66d900: add             x4, x4, HEAP, lsl #32
    // 0x66d904: stur            x4, [fp, #-8]
    // 0x66d908: r1 = LoadClassIdInstr(r0)
    //     0x66d908: ldur            x1, [x0, #-1]
    //     0x66d90c: ubfx            x1, x1, #0xc, #0x14
    // 0x66d910: r17 = 4394
    //     0x66d910: movz            x17, #0x112a
    // 0x66d914: cmp             x1, x17
    // 0x66d918: b.ne            #0x66d958
    // 0x66d91c: r1 = LoadClassIdInstr(r4)
    //     0x66d91c: ldur            x1, [x4, #-1]
    //     0x66d920: ubfx            x1, x1, #0xc, #0x14
    // 0x66d924: r17 = 4394
    //     0x66d924: movz            x17, #0x112a
    // 0x66d928: cmp             x1, x17
    // 0x66d92c: b.ne            #0x66d958
    // 0x66d930: LoadField: r1 = r0->field_b
    //     0x66d930: ldur            w1, [x0, #0xb]
    // 0x66d934: DecompressPointer r1
    //     0x66d934: add             x1, x1, HEAP, lsl #32
    // 0x66d938: LoadField: r2 = r4->field_b
    //     0x66d938: ldur            w2, [x4, #0xb]
    // 0x66d93c: DecompressPointer r2
    //     0x66d93c: add             x2, x2, HEAP, lsl #32
    // 0x66d940: r0 = canUpdate()
    //     0x66d940: bl              #0x5dabc4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x66d944: tbnz            w0, #4, #0x66d958
    // 0x66d948: r0 = Null
    //     0x66d948: mov             x0, NULL
    // 0x66d94c: LeaveFrame
    //     0x66d94c: mov             SP, fp
    //     0x66d950: ldp             fp, lr, [SP], #0x10
    // 0x66d954: ret
    //     0x66d954: ret             
    // 0x66d958: ldur            x0, [fp, #-8]
    // 0x66d95c: r1 = LoadClassIdInstr(r0)
    //     0x66d95c: ldur            x1, [x0, #-1]
    //     0x66d960: ubfx            x1, x1, #0xc, #0x14
    // 0x66d964: ldur            x16, [fp, #-0x18]
    // 0x66d968: stp             x16, x0, [SP]
    // 0x66d96c: mov             x0, x1
    // 0x66d970: mov             lr, x0
    // 0x66d974: ldr             lr, [x21, lr, lsl #3]
    // 0x66d978: blr             lr
    // 0x66d97c: tbz             w0, #4, #0x66d9c0
    // 0x66d980: ldur            x3, [fp, #-0x10]
    // 0x66d984: ldur            x0, [fp, #-0x18]
    // 0x66d988: StoreField: r3->field_3f = r0
    //     0x66d988: stur            w0, [x3, #0x3f]
    //     0x66d98c: ldurb           w16, [x3, #-1]
    //     0x66d990: ldurb           w17, [x0, #-1]
    //     0x66d994: and             x16, x17, x16, lsr #2
    //     0x66d998: tst             x16, HEAP, lsr #32
    //     0x66d99c: b.eq            #0x66d9a4
    //     0x66d9a0: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66d9a4: r1 = Function '<anonymous closure>':.
    //     0x66d9a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15bb8] AnonymousClosure: (0x66d9d8), in [package:nested/nested.dart] _NestedHookElement::injectedChild= (0x66d8d4)
    //     0x66d9a8: ldr             x1, [x1, #0xbb8]
    // 0x66d9ac: r2 = Null
    //     0x66d9ac: mov             x2, NULL
    // 0x66d9b0: r0 = AllocateClosure()
    //     0x66d9b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66d9b4: ldur            x1, [fp, #-0x10]
    // 0x66d9b8: mov             x2, x0
    // 0x66d9bc: r0 = visitChildren()
    //     0x66d9bc: bl              #0xa109ec  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x66d9c0: r0 = Null
    //     0x66d9c0: mov             x0, NULL
    // 0x66d9c4: LeaveFrame
    //     0x66d9c4: mov             SP, fp
    //     0x66d9c8: ldp             fp, lr, [SP], #0x10
    // 0x66d9cc: ret
    //     0x66d9cc: ret             
    // 0x66d9d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d9d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d9d4: b               #0x66d8fc
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x66d9d8, size: 0x48
    // 0x66d9d8: EnterFrame
    //     0x66d9d8: stp             fp, lr, [SP, #-0x10]!
    //     0x66d9dc: mov             fp, SP
    // 0x66d9e0: CheckStackOverflow
    //     0x66d9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d9e4: cmp             SP, x16
    //     0x66d9e8: b.ls            #0x66da18
    // 0x66d9ec: ldr             x1, [fp, #0x10]
    // 0x66d9f0: r0 = LoadClassIdInstr(r1)
    //     0x66d9f0: ldur            x0, [x1, #-1]
    //     0x66d9f4: ubfx            x0, x0, #0xc, #0x14
    // 0x66d9f8: r0 = GDT[cid_x0 + 0xbd41]()
    //     0x66d9f8: movz            x17, #0xbd41
    //     0x66d9fc: add             lr, x0, x17
    //     0x66da00: ldr             lr, [x21, lr, lsl #3]
    //     0x66da04: blr             lr
    // 0x66da08: r0 = Null
    //     0x66da08: mov             x0, NULL
    // 0x66da0c: LeaveFrame
    //     0x66da0c: mov             SP, fp
    //     0x66da10: ldp             fp, lr, [SP], #0x10
    // 0x66da14: ret
    //     0x66da14: ret             
    // 0x66da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66da18: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66da1c: b               #0x66d9ec
  }
  _ build(/* No info */) {
    // ** addr: 0x66db6c, size: 0x20
    // 0x66db6c: LoadField: r0 = r1->field_43
    //     0x66db6c: ldur            w0, [x1, #0x43]
    // 0x66db70: DecompressPointer r0
    //     0x66db70: add             x0, x0, HEAP, lsl #32
    // 0x66db74: cmp             w0, NULL
    // 0x66db78: b.eq            #0x66db80
    // 0x66db7c: ret
    //     0x66db7c: ret             
    // 0x66db80: EnterFrame
    //     0x66db80: stp             fp, lr, [SP, #-0x10]!
    //     0x66db84: mov             fp, SP
    // 0x66db88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66db88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa2bc74, size: 0x68
    // 0xa2bc74: EnterFrame
    //     0xa2bc74: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bc78: mov             fp, SP
    // 0xa2bc7c: AllocStack(0x8)
    //     0xa2bc7c: sub             SP, SP, #8
    // 0xa2bc80: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2bc80: ldur            w3, [x1, #0x17]
    // 0xa2bc84: DecompressPointer r3
    //     0xa2bc84: add             x3, x3, HEAP, lsl #32
    // 0xa2bc88: stur            x3, [fp, #-8]
    // 0xa2bc8c: cmp             w3, NULL
    // 0xa2bc90: b.eq            #0xa2bcd8
    // 0xa2bc94: mov             x0, x3
    // 0xa2bc98: r2 = Null
    //     0xa2bc98: mov             x2, NULL
    // 0xa2bc9c: r1 = Null
    //     0xa2bc9c: mov             x1, NULL
    // 0xa2bca0: r4 = LoadClassIdInstr(r0)
    //     0xa2bca0: ldur            x4, [x0, #-1]
    //     0xa2bca4: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bca8: r17 = 4394
    //     0xa2bca8: movz            x17, #0x112a
    // 0xa2bcac: cmp             x4, x17
    // 0xa2bcb0: b.eq            #0xa2bcc8
    // 0xa2bcb4: r8 = _NestedHook
    //     0xa2bcb4: add             x8, PP, #0x15, lsl #12  ; [pp+0x15f58] Type: _NestedHook
    //     0xa2bcb8: ldr             x8, [x8, #0xf58]
    // 0xa2bcbc: r3 = Null
    //     0xa2bcbc: add             x3, PP, #0x26, lsl #12  ; [pp+0x260f8] Null
    //     0xa2bcc0: ldr             x3, [x3, #0xf8]
    // 0xa2bcc4: r0 = DefaultTypeTest()
    //     0xa2bcc4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2bcc8: ldur            x0, [fp, #-8]
    // 0xa2bccc: LeaveFrame
    //     0xa2bccc: mov             SP, fp
    //     0xa2bcd0: ldp             fp, lr, [SP], #0x10
    // 0xa2bcd4: ret
    //     0xa2bcd4: ret             
    // 0xa2bcd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bcd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4021, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ activate(/* No info */) {
    // ** addr: 0x5e625c, size: 0x70
    // 0x5e625c: EnterFrame
    //     0x5e625c: stp             fp, lr, [SP, #-0x10]!
    //     0x5e6260: mov             fp, SP
    // 0x5e6264: AllocStack(0x10)
    //     0x5e6264: sub             SP, SP, #0x10
    // 0x5e6268: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r1, fp-0x8 */)
    //     0x5e6268: stur            x1, [fp, #-8]
    // 0x5e626c: CheckStackOverflow
    //     0x5e626c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e6270: cmp             SP, x16
    //     0x5e6274: b.ls            #0x5e62c4
    // 0x5e6278: r1 = 1
    //     0x5e6278: movz            x1, #0x1
    // 0x5e627c: r0 = AllocateContext()
    //     0x5e627c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x5e6280: mov             x2, x0
    // 0x5e6284: ldur            x0, [fp, #-8]
    // 0x5e6288: stur            x2, [fp, #-0x10]
    // 0x5e628c: StoreField: r2->field_f = r0
    //     0x5e628c: stur            w0, [x2, #0xf]
    // 0x5e6290: mov             x1, x0
    // 0x5e6294: r0 = activate()
    //     0x5e6294: bl              #0x5e651c  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x5e6298: ldur            x2, [fp, #-0x10]
    // 0x5e629c: r1 = Function '<anonymous closure>':.
    //     0x5e629c: add             x1, PP, #0x14, lsl #12  ; [pp+0x14338] AnonymousClosure: (0x5e62cc), in [package:nested/nested.dart] _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin::activate (0x5e625c)
    //     0x5e62a0: ldr             x1, [x1, #0x338]
    // 0x5e62a4: r0 = AllocateClosure()
    //     0x5e62a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5e62a8: ldur            x1, [fp, #-8]
    // 0x5e62ac: mov             x2, x0
    // 0x5e62b0: r0 = visitAncestorElements()
    //     0x5e62b0: bl              #0x4ffbf8  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5e62b4: r0 = Null
    //     0x5e62b4: mov             x0, NULL
    // 0x5e62b8: LeaveFrame
    //     0x5e62b8: mov             SP, fp
    //     0x5e62bc: ldp             fp, lr, [SP], #0x10
    // 0x5e62c0: ret
    //     0x5e62c0: ret             
    // 0x5e62c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e62c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e62c8: b               #0x5e6278
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5e62cc, size: 0x54
    // 0x5e62cc: ldr             x1, [SP, #8]
    // 0x5e62d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x5e62d0: ldur            w2, [x1, #0x17]
    // 0x5e62d4: DecompressPointer r2
    //     0x5e62d4: add             x2, x2, HEAP, lsl #32
    // 0x5e62d8: ldr             x0, [SP]
    // 0x5e62dc: r1 = LoadClassIdInstr(r0)
    //     0x5e62dc: ldur            x1, [x0, #-1]
    //     0x5e62e0: ubfx            x1, x1, #0xc, #0x14
    // 0x5e62e4: cmp             x1, #0xfb4
    // 0x5e62e8: b.ne            #0x5e6318
    // 0x5e62ec: LoadField: r1 = r2->field_f
    //     0x5e62ec: ldur            w1, [x2, #0xf]
    // 0x5e62f0: DecompressPointer r1
    //     0x5e62f0: add             x1, x1, HEAP, lsl #32
    // 0x5e62f4: StoreField: r1->field_3f = r0
    //     0x5e62f4: stur            w0, [x1, #0x3f]
    //     0x5e62f8: ldurb           w16, [x1, #-1]
    //     0x5e62fc: ldurb           w17, [x0, #-1]
    //     0x5e6300: and             x16, x17, x16, lsr #2
    //     0x5e6304: tst             x16, HEAP, lsr #32
    //     0x5e6308: b.eq            #0x5e6318
    //     0x5e630c: str             lr, [SP, #-8]!
    //     0x5e6310: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    //     0x5e6314: ldr             lr, [SP], #8
    // 0x5e6318: r0 = false
    //     0x5e6318: add             x0, NULL, #0x30  ; false
    // 0x5e631c: ret
    //     0x5e631c: ret             
  }
  _ mount(/* No info */) {
    // ** addr: 0x642c44, size: 0xb4
    // 0x642c44: EnterFrame
    //     0x642c44: stp             fp, lr, [SP, #-0x10]!
    //     0x642c48: mov             fp, SP
    // 0x642c4c: AllocStack(0x18)
    //     0x642c4c: sub             SP, SP, #0x18
    // 0x642c50: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x642c50: mov             x5, x1
    //     0x642c54: mov             x4, x2
    //     0x642c58: stur            x1, [fp, #-8]
    //     0x642c5c: stur            x2, [fp, #-0x10]
    //     0x642c60: stur            x3, [fp, #-0x18]
    // 0x642c64: CheckStackOverflow
    //     0x642c64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642c68: cmp             SP, x16
    //     0x642c6c: b.ls            #0x642cf0
    // 0x642c70: mov             x0, x4
    // 0x642c74: r2 = Null
    //     0x642c74: mov             x2, NULL
    // 0x642c78: r1 = Null
    //     0x642c78: mov             x1, NULL
    // 0x642c7c: cmp             w0, NULL
    // 0x642c80: b.eq            #0x642ca0
    // 0x642c84: branchIfSmi(r0, 0x642c98)
    //     0x642c84: tbz             w0, #0, #0x642c98
    // 0x642c88: r3 = LoadClassIdInstr(r0)
    //     0x642c88: ldur            x3, [x0, #-1]
    //     0x642c8c: ubfx            x3, x3, #0xc, #0x14
    // 0x642c90: cmp             x3, #0xfb4
    // 0x642c94: b.eq            #0x642ca0
    // 0x642c98: r0 = false
    //     0x642c98: add             x0, NULL, #0x30  ; false
    // 0x642c9c: b               #0x642ca4
    // 0x642ca0: r0 = true
    //     0x642ca0: add             x0, NULL, #0x20  ; true
    // 0x642ca4: tbnz            w0, #4, #0x642cd0
    // 0x642ca8: ldur            x1, [fp, #-8]
    // 0x642cac: ldur            x0, [fp, #-0x10]
    // 0x642cb0: StoreField: r1->field_3f = r0
    //     0x642cb0: stur            w0, [x1, #0x3f]
    //     0x642cb4: ldurb           w16, [x1, #-1]
    //     0x642cb8: ldurb           w17, [x0, #-1]
    //     0x642cbc: and             x16, x17, x16, lsr #2
    //     0x642cc0: tst             x16, HEAP, lsr #32
    //     0x642cc4: b.eq            #0x642ccc
    //     0x642cc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x642ccc: b               #0x642cd4
    // 0x642cd0: ldur            x1, [fp, #-8]
    // 0x642cd4: ldur            x2, [fp, #-0x10]
    // 0x642cd8: ldur            x3, [fp, #-0x18]
    // 0x642cdc: r0 = mount()
    //     0x642cdc: bl              #0x642f0c  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x642ce0: r0 = Null
    //     0x642ce0: mov             x0, NULL
    // 0x642ce4: LeaveFrame
    //     0x642ce4: mov             SP, fp
    //     0x642ce8: ldp             fp, lr, [SP], #0x10
    // 0x642cec: ret
    //     0x642cec: ret             
    // 0x642cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642cf0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642cf4: b               #0x642c70
  }
}

// class id: 4022, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x66da2c, size: 0x134
    // 0x66da2c: EnterFrame
    //     0x66da2c: stp             fp, lr, [SP, #-0x10]!
    //     0x66da30: mov             fp, SP
    // 0x66da34: AllocStack(0x18)
    //     0x66da34: sub             SP, SP, #0x18
    // 0x66da38: CheckStackOverflow
    //     0x66da38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66da3c: cmp             SP, x16
    //     0x66da40: b.ls            #0x66db50
    // 0x66da44: LoadField: r3 = r1->field_3f
    //     0x66da44: ldur            w3, [x1, #0x3f]
    // 0x66da48: DecompressPointer r3
    //     0x66da48: add             x3, x3, HEAP, lsl #32
    // 0x66da4c: stur            x3, [fp, #-0x10]
    // 0x66da50: cmp             w3, NULL
    // 0x66da54: b.eq            #0x66db40
    // 0x66da58: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x66da58: ldur            w4, [x1, #0x17]
    // 0x66da5c: DecompressPointer r4
    //     0x66da5c: add             x4, x4, HEAP, lsl #32
    // 0x66da60: stur            x4, [fp, #-8]
    // 0x66da64: cmp             w4, NULL
    // 0x66da68: b.eq            #0x66db58
    // 0x66da6c: mov             x0, x4
    // 0x66da70: r2 = Null
    //     0x66da70: mov             x2, NULL
    // 0x66da74: r1 = Null
    //     0x66da74: mov             x1, NULL
    // 0x66da78: r4 = LoadClassIdInstr(r0)
    //     0x66da78: ldur            x4, [x0, #-1]
    //     0x66da7c: ubfx            x4, x4, #0xc, #0x14
    // 0x66da80: r17 = -4405
    //     0x66da80: movn            x17, #0x1134
    // 0x66da84: add             x4, x4, x17
    // 0x66da88: cmp             x4, #1
    // 0x66da8c: b.ls            #0x66daa4
    // 0x66da90: r8 = SingleChildStatelessWidget
    //     0x66da90: add             x8, PP, #0x14, lsl #12  ; [pp+0x14308] Type: SingleChildStatelessWidget
    //     0x66da94: ldr             x8, [x8, #0x308]
    // 0x66da98: r3 = Null
    //     0x66da98: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b68] Null
    //     0x66da9c: ldr             x3, [x3, #0xb68]
    // 0x66daa0: r0 = DefaultTypeTest()
    //     0x66daa0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66daa4: ldur            x0, [fp, #-0x10]
    // 0x66daa8: LoadField: r4 = r0->field_3f
    //     0x66daa8: ldur            w4, [x0, #0x3f]
    // 0x66daac: DecompressPointer r4
    //     0x66daac: add             x4, x4, HEAP, lsl #32
    // 0x66dab0: ldur            x0, [fp, #-8]
    // 0x66dab4: stur            x4, [fp, #-0x18]
    // 0x66dab8: r1 = LoadClassIdInstr(r0)
    //     0x66dab8: ldur            x1, [x0, #-1]
    //     0x66dabc: ubfx            x1, x1, #0xc, #0x14
    // 0x66dac0: r17 = 4405
    //     0x66dac0: movz            x17, #0x1135
    // 0x66dac4: cmp             x1, x17
    // 0x66dac8: b.ne            #0x66db18
    // 0x66dacc: cmp             w4, NULL
    // 0x66dad0: b.eq            #0x66db5c
    // 0x66dad4: LoadField: r2 = r0->field_f
    //     0x66dad4: ldur            w2, [x0, #0xf]
    // 0x66dad8: DecompressPointer r2
    //     0x66dad8: add             x2, x2, HEAP, lsl #32
    // 0x66dadc: r1 = Null
    //     0x66dadc: mov             x1, NULL
    // 0x66dae0: r3 = <X0?>
    //     0x66dae0: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x66dae4: r0 = Null
    //     0x66dae4: mov             x0, NULL
    // 0x66dae8: cmp             x2, x0
    // 0x66daec: b.eq            #0x66dafc
    // 0x66daf0: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x66daf0: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0x66daf4: LoadField: r30 = r30->field_7
    //     0x66daf4: ldur            lr, [lr, #7]
    // 0x66daf8: blr             lr
    // 0x66dafc: mov             x1, x0
    // 0x66db00: r0 = _InheritedProviderScope()
    //     0x66db00: bl              #0x66db60  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x66db04: ldur            x1, [fp, #-8]
    // 0x66db08: StoreField: r0->field_13 = r1
    //     0x66db08: stur            w1, [x0, #0x13]
    // 0x66db0c: ldur            x2, [fp, #-0x18]
    // 0x66db10: StoreField: r0->field_b = r2
    //     0x66db10: stur            w2, [x0, #0xb]
    // 0x66db14: b               #0x66db34
    // 0x66db18: mov             x2, x4
    // 0x66db1c: mov             x1, x0
    // 0x66db20: r0 = LoadClassIdInstr(r1)
    //     0x66db20: ldur            x0, [x1, #-1]
    //     0x66db24: ubfx            x0, x0, #0xc, #0x14
    // 0x66db28: r0 = GDT[cid_x0 + -0xffd]()
    //     0x66db28: sub             lr, x0, #0xffd
    //     0x66db2c: ldr             lr, [x21, lr, lsl #3]
    //     0x66db30: blr             lr
    // 0x66db34: LeaveFrame
    //     0x66db34: mov             SP, fp
    //     0x66db38: ldp             fp, lr, [SP], #0x10
    // 0x66db3c: ret
    //     0x66db3c: ret             
    // 0x66db40: r0 = build()
    //     0x66db40: bl              #0x66db8c  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0x66db44: LeaveFrame
    //     0x66db44: mov             SP, fp
    //     0x66db48: ldp             fp, lr, [SP], #0x10
    // 0x66db4c: ret
    //     0x66db4c: ret             
    // 0x66db50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66db50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66db54: b               #0x66da44
    // 0x66db58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66db58: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66db5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66db5c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa2bc08, size: 0x6c
    // 0xa2bc08: EnterFrame
    //     0xa2bc08: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bc0c: mov             fp, SP
    // 0xa2bc10: AllocStack(0x8)
    //     0xa2bc10: sub             SP, SP, #8
    // 0xa2bc14: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2bc14: ldur            w3, [x1, #0x17]
    // 0xa2bc18: DecompressPointer r3
    //     0xa2bc18: add             x3, x3, HEAP, lsl #32
    // 0xa2bc1c: stur            x3, [fp, #-8]
    // 0xa2bc20: cmp             w3, NULL
    // 0xa2bc24: b.eq            #0xa2bc70
    // 0xa2bc28: mov             x0, x3
    // 0xa2bc2c: r2 = Null
    //     0xa2bc2c: mov             x2, NULL
    // 0xa2bc30: r1 = Null
    //     0xa2bc30: mov             x1, NULL
    // 0xa2bc34: r4 = LoadClassIdInstr(r0)
    //     0xa2bc34: ldur            x4, [x0, #-1]
    //     0xa2bc38: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bc3c: r17 = -4405
    //     0xa2bc3c: movn            x17, #0x1134
    // 0xa2bc40: add             x4, x4, x17
    // 0xa2bc44: cmp             x4, #1
    // 0xa2bc48: b.ls            #0xa2bc60
    // 0xa2bc4c: r8 = SingleChildStatelessWidget
    //     0xa2bc4c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14308] Type: SingleChildStatelessWidget
    //     0xa2bc50: ldr             x8, [x8, #0x308]
    // 0xa2bc54: r3 = Null
    //     0xa2bc54: add             x3, PP, #0x14, lsl #12  ; [pp+0x14310] Null
    //     0xa2bc58: ldr             x3, [x3, #0x310]
    // 0xa2bc5c: r0 = DefaultTypeTest()
    //     0xa2bc5c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2bc60: ldur            x0, [fp, #-8]
    // 0xa2bc64: LeaveFrame
    //     0xa2bc64: mov             SP, fp
    //     0xa2bc68: ldp             fp, lr, [SP], #0x10
    // 0xa2bc6c: ret
    //     0xa2bc6c: ret             
    // 0xa2bc70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bc70: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4024, size: 0x48, field offset: 0x44
class _NestedElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x66d4a4, size: 0x430
    // 0x66d4a4: EnterFrame
    //     0x66d4a4: stp             fp, lr, [SP, #-0x10]!
    //     0x66d4a8: mov             fp, SP
    // 0x66d4ac: AllocStack(0x50)
    //     0x66d4ac: sub             SP, SP, #0x50
    // 0x66d4b0: SetupParameters(_NestedElement this /* r1 => r3, fp-0x10 */)
    //     0x66d4b0: mov             x3, x1
    //     0x66d4b4: stur            x1, [fp, #-0x10]
    // 0x66d4b8: CheckStackOverflow
    //     0x66d4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d4bc: cmp             SP, x16
    //     0x66d4c0: b.ls            #0x66d8b4
    // 0x66d4c4: LoadField: r0 = r3->field_3f
    //     0x66d4c4: ldur            w0, [x3, #0x3f]
    // 0x66d4c8: DecompressPointer r0
    //     0x66d4c8: add             x0, x0, HEAP, lsl #32
    // 0x66d4cc: cmp             w0, NULL
    // 0x66d4d0: b.ne            #0x66d4dc
    // 0x66d4d4: r0 = Null
    //     0x66d4d4: mov             x0, NULL
    // 0x66d4d8: b               #0x66d4e8
    // 0x66d4dc: LoadField: r1 = r0->field_3f
    //     0x66d4dc: ldur            w1, [x0, #0x3f]
    // 0x66d4e0: DecompressPointer r1
    //     0x66d4e0: add             x1, x1, HEAP, lsl #32
    // 0x66d4e4: mov             x0, x1
    // 0x66d4e8: cmp             w0, NULL
    // 0x66d4ec: b.ne            #0x66d550
    // 0x66d4f0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x66d4f0: ldur            w4, [x3, #0x17]
    // 0x66d4f4: DecompressPointer r4
    //     0x66d4f4: add             x4, x4, HEAP, lsl #32
    // 0x66d4f8: stur            x4, [fp, #-8]
    // 0x66d4fc: cmp             w4, NULL
    // 0x66d500: b.eq            #0x66d8bc
    // 0x66d504: mov             x0, x4
    // 0x66d508: r2 = Null
    //     0x66d508: mov             x2, NULL
    // 0x66d50c: r1 = Null
    //     0x66d50c: mov             x1, NULL
    // 0x66d510: r4 = LoadClassIdInstr(r0)
    //     0x66d510: ldur            x4, [x0, #-1]
    //     0x66d514: ubfx            x4, x4, #0xc, #0x14
    // 0x66d518: r17 = -4402
    //     0x66d518: movn            x17, #0x1131
    // 0x66d51c: add             x4, x4, x17
    // 0x66d520: cmp             x4, #1
    // 0x66d524: b.ls            #0x66d53c
    // 0x66d528: r8 = Nested
    //     0x66d528: add             x8, PP, #0x14, lsl #12  ; [pp+0x14320] Type: Nested
    //     0x66d52c: ldr             x8, [x8, #0x320]
    // 0x66d530: r3 = Null
    //     0x66d530: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b78] Null
    //     0x66d534: ldr             x3, [x3, #0xb78]
    // 0x66d538: r0 = DefaultTypeTest()
    //     0x66d538: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66d53c: ldur            x0, [fp, #-8]
    // 0x66d540: LoadField: r1 = r0->field_f
    //     0x66d540: ldur            w1, [x0, #0xf]
    // 0x66d544: DecompressPointer r1
    //     0x66d544: add             x1, x1, HEAP, lsl #32
    // 0x66d548: mov             x4, x1
    // 0x66d54c: b               #0x66d554
    // 0x66d550: mov             x4, x0
    // 0x66d554: ldur            x3, [fp, #-0x10]
    // 0x66d558: stur            x4, [fp, #-0x18]
    // 0x66d55c: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x66d55c: ldur            w5, [x3, #0x17]
    // 0x66d560: DecompressPointer r5
    //     0x66d560: add             x5, x5, HEAP, lsl #32
    // 0x66d564: stur            x5, [fp, #-8]
    // 0x66d568: cmp             w5, NULL
    // 0x66d56c: b.eq            #0x66d8c0
    // 0x66d570: mov             x0, x5
    // 0x66d574: r2 = Null
    //     0x66d574: mov             x2, NULL
    // 0x66d578: r1 = Null
    //     0x66d578: mov             x1, NULL
    // 0x66d57c: r4 = LoadClassIdInstr(r0)
    //     0x66d57c: ldur            x4, [x0, #-1]
    //     0x66d580: ubfx            x4, x4, #0xc, #0x14
    // 0x66d584: r17 = -4402
    //     0x66d584: movn            x17, #0x1131
    // 0x66d588: add             x4, x4, x17
    // 0x66d58c: cmp             x4, #1
    // 0x66d590: b.ls            #0x66d5a8
    // 0x66d594: r8 = Nested
    //     0x66d594: add             x8, PP, #0x14, lsl #12  ; [pp+0x14320] Type: Nested
    //     0x66d598: ldr             x8, [x8, #0x320]
    // 0x66d59c: r3 = Null
    //     0x66d59c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b88] Null
    //     0x66d5a0: ldr             x3, [x3, #0xb88]
    // 0x66d5a4: r0 = DefaultTypeTest()
    //     0x66d5a4: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66d5a8: ldur            x0, [fp, #-8]
    // 0x66d5ac: LoadField: r2 = r0->field_b
    //     0x66d5ac: ldur            w2, [x0, #0xb]
    // 0x66d5b0: DecompressPointer r2
    //     0x66d5b0: add             x2, x2, HEAP, lsl #32
    // 0x66d5b4: stur            x2, [fp, #-0x20]
    // 0x66d5b8: LoadField: r1 = r2->field_7
    //     0x66d5b8: ldur            w1, [x2, #7]
    // 0x66d5bc: DecompressPointer r1
    //     0x66d5bc: add             x1, x1, HEAP, lsl #32
    // 0x66d5c0: r0 = ReversedListIterable()
    //     0x66d5c0: bl              #0x4e8c94  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x66d5c4: mov             x1, x0
    // 0x66d5c8: ldur            x0, [fp, #-0x20]
    // 0x66d5cc: StoreField: r1->field_b = r0
    //     0x66d5cc: stur            w0, [x1, #0xb]
    // 0x66d5d0: r0 = iterator()
    //     0x66d5d0: bl              #0x6453a0  ; [dart:_internal] ListIterable::iterator
    // 0x66d5d4: mov             x1, x0
    // 0x66d5d8: stur            x1, [fp, #-0x38]
    // 0x66d5dc: LoadField: r2 = r1->field_b
    //     0x66d5dc: ldur            w2, [x1, #0xb]
    // 0x66d5e0: DecompressPointer r2
    //     0x66d5e0: add             x2, x2, HEAP, lsl #32
    // 0x66d5e4: stur            x2, [fp, #-0x30]
    // 0x66d5e8: LoadField: r3 = r1->field_f
    //     0x66d5e8: ldur            x3, [x1, #0xf]
    // 0x66d5ec: stur            x3, [fp, #-0x28]
    // 0x66d5f0: LoadField: r4 = r1->field_7
    //     0x66d5f0: ldur            w4, [x1, #7]
    // 0x66d5f4: DecompressPointer r4
    //     0x66d5f4: add             x4, x4, HEAP, lsl #32
    // 0x66d5f8: stur            x4, [fp, #-0x20]
    // 0x66d5fc: ldur            x6, [fp, #-0x18]
    // 0x66d600: ldur            x5, [fp, #-0x10]
    // 0x66d604: r7 = Null
    //     0x66d604: mov             x7, NULL
    // 0x66d608: stur            x7, [fp, #-8]
    // 0x66d60c: stur            x6, [fp, #-0x18]
    // 0x66d610: CheckStackOverflow
    //     0x66d610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d614: cmp             SP, x16
    //     0x66d618: b.ls            #0x66d8c4
    // 0x66d61c: r0 = LoadClassIdInstr(r2)
    //     0x66d61c: ldur            x0, [x2, #-1]
    //     0x66d620: ubfx            x0, x0, #0xc, #0x14
    // 0x66d624: str             x2, [SP]
    // 0x66d628: r0 = GDT[cid_x0 + 0xaafa]()
    //     0x66d628: movz            x17, #0xaafa
    //     0x66d62c: add             lr, x0, x17
    //     0x66d630: ldr             lr, [x21, lr, lsl #3]
    //     0x66d634: blr             lr
    // 0x66d638: r1 = LoadInt32Instr(r0)
    //     0x66d638: sbfx            x1, x0, #1, #0x1f
    //     0x66d63c: tbz             w0, #0, #0x66d644
    //     0x66d640: ldur            x1, [x0, #7]
    // 0x66d644: ldur            x3, [fp, #-0x28]
    // 0x66d648: cmp             x3, x1
    // 0x66d64c: b.ne            #0x66d894
    // 0x66d650: ldur            x4, [fp, #-0x38]
    // 0x66d654: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x66d654: ldur            x2, [x4, #0x17]
    // 0x66d658: cmp             x2, x1
    // 0x66d65c: b.ge            #0x66d73c
    // 0x66d660: ldur            x5, [fp, #-0x30]
    // 0x66d664: r0 = LoadClassIdInstr(r5)
    //     0x66d664: ldur            x0, [x5, #-1]
    //     0x66d668: ubfx            x0, x0, #0xc, #0x14
    // 0x66d66c: mov             x1, x5
    // 0x66d670: r0 = GDT[cid_x0 + 0xc130]()
    //     0x66d670: movz            x17, #0xc130
    //     0x66d674: add             lr, x0, x17
    //     0x66d678: ldr             lr, [x21, lr, lsl #3]
    //     0x66d67c: blr             lr
    // 0x66d680: mov             x4, x0
    // 0x66d684: ldur            x3, [fp, #-0x38]
    // 0x66d688: stur            x4, [fp, #-0x40]
    // 0x66d68c: StoreField: r3->field_1f = r0
    //     0x66d68c: stur            w0, [x3, #0x1f]
    //     0x66d690: tbz             w0, #0, #0x66d6ac
    //     0x66d694: ldurb           w16, [x3, #-1]
    //     0x66d698: ldurb           w17, [x0, #-1]
    //     0x66d69c: and             x16, x17, x16, lsr #2
    //     0x66d6a0: tst             x16, HEAP, lsr #32
    //     0x66d6a4: b.eq            #0x66d6ac
    //     0x66d6a8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x66d6ac: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x66d6ac: ldur            x0, [x3, #0x17]
    // 0x66d6b0: add             x1, x0, #1
    // 0x66d6b4: ArrayStore: r3[0] = r1  ; List_8
    //     0x66d6b4: stur            x1, [x3, #0x17]
    // 0x66d6b8: cmp             w4, NULL
    // 0x66d6bc: b.ne            #0x66d6f0
    // 0x66d6c0: mov             x0, x4
    // 0x66d6c4: ldur            x2, [fp, #-0x20]
    // 0x66d6c8: r1 = Null
    //     0x66d6c8: mov             x1, NULL
    // 0x66d6cc: cmp             w2, NULL
    // 0x66d6d0: b.eq            #0x66d6f0
    // 0x66d6d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66d6d4: ldur            w4, [x2, #0x17]
    // 0x66d6d8: DecompressPointer r4
    //     0x66d6d8: add             x4, x4, HEAP, lsl #32
    // 0x66d6dc: r8 = X0
    //     0x66d6dc: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x66d6e0: LoadField: r9 = r4->field_7
    //     0x66d6e0: ldur            x9, [x4, #7]
    // 0x66d6e4: r3 = Null
    //     0x66d6e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15b98] Null
    //     0x66d6e8: ldr             x3, [x3, #0xb98]
    // 0x66d6ec: blr             x9
    // 0x66d6f0: ldur            x1, [fp, #-0x10]
    // 0x66d6f4: ldur            x2, [fp, #-0x18]
    // 0x66d6f8: ldur            x0, [fp, #-0x40]
    // 0x66d6fc: r0 = _NestedHook()
    //     0x66d6fc: bl              #0x66da20  ; Allocate_NestedHookStub -> _NestedHook (size=0x18)
    // 0x66d700: mov             x1, x0
    // 0x66d704: ldur            x0, [fp, #-0x18]
    // 0x66d708: StoreField: r1->field_f = r0
    //     0x66d708: stur            w0, [x1, #0xf]
    // 0x66d70c: ldur            x0, [fp, #-0x40]
    // 0x66d710: StoreField: r1->field_b = r0
    //     0x66d710: stur            w0, [x1, #0xb]
    // 0x66d714: ldur            x2, [fp, #-0x10]
    // 0x66d718: StoreField: r1->field_13 = r2
    //     0x66d718: stur            w2, [x1, #0x13]
    // 0x66d71c: mov             x7, x1
    // 0x66d720: mov             x6, x1
    // 0x66d724: mov             x5, x2
    // 0x66d728: ldur            x1, [fp, #-0x38]
    // 0x66d72c: ldur            x4, [fp, #-0x20]
    // 0x66d730: ldur            x2, [fp, #-0x30]
    // 0x66d734: ldur            x3, [fp, #-0x28]
    // 0x66d738: b               #0x66d608
    // 0x66d73c: ldur            x2, [fp, #-0x10]
    // 0x66d740: mov             x1, x4
    // 0x66d744: ldur            x3, [fp, #-8]
    // 0x66d748: ldur            x0, [fp, #-0x18]
    // 0x66d74c: StoreField: r1->field_1f = rNULL
    //     0x66d74c: stur            NULL, [x1, #0x1f]
    // 0x66d750: cmp             w3, NULL
    // 0x66d754: b.eq            #0x66d884
    // 0x66d758: LoadField: r1 = r2->field_43
    //     0x66d758: ldur            w1, [x2, #0x43]
    // 0x66d75c: DecompressPointer r1
    //     0x66d75c: add             x1, x1, HEAP, lsl #32
    // 0x66d760: r0 = iterator()
    //     0x66d760: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x66d764: stur            x0, [fp, #-0x20]
    // 0x66d768: LoadField: r2 = r0->field_7
    //     0x66d768: ldur            w2, [x0, #7]
    // 0x66d76c: DecompressPointer r2
    //     0x66d76c: add             x2, x2, HEAP, lsl #32
    // 0x66d770: stur            x2, [fp, #-0x10]
    // 0x66d774: ldur            x3, [fp, #-8]
    // 0x66d778: stur            x3, [fp, #-8]
    // 0x66d77c: CheckStackOverflow
    //     0x66d77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66d780: cmp             SP, x16
    //     0x66d784: b.ls            #0x66d8cc
    // 0x66d788: mov             x1, x0
    // 0x66d78c: r0 = moveNext()
    //     0x66d78c: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x66d790: tbnz            w0, #4, #0x66d884
    // 0x66d794: ldur            x3, [fp, #-0x20]
    // 0x66d798: LoadField: r4 = r3->field_33
    //     0x66d798: ldur            w4, [x3, #0x33]
    // 0x66d79c: DecompressPointer r4
    //     0x66d79c: add             x4, x4, HEAP, lsl #32
    // 0x66d7a0: stur            x4, [fp, #-0x38]
    // 0x66d7a4: cmp             w4, NULL
    // 0x66d7a8: b.ne            #0x66d7dc
    // 0x66d7ac: mov             x0, x4
    // 0x66d7b0: ldur            x2, [fp, #-0x10]
    // 0x66d7b4: r1 = Null
    //     0x66d7b4: mov             x1, NULL
    // 0x66d7b8: cmp             w2, NULL
    // 0x66d7bc: b.eq            #0x66d7dc
    // 0x66d7c0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66d7c0: ldur            w4, [x2, #0x17]
    // 0x66d7c4: DecompressPointer r4
    //     0x66d7c4: add             x4, x4, HEAP, lsl #32
    // 0x66d7c8: r8 = X0
    //     0x66d7c8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x66d7cc: LoadField: r9 = r4->field_7
    //     0x66d7cc: ldur            x9, [x4, #7]
    // 0x66d7d0: r3 = Null
    //     0x66d7d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15ba8] Null
    //     0x66d7d4: ldr             x3, [x3, #0xba8]
    // 0x66d7d8: blr             x9
    // 0x66d7dc: ldur            x2, [fp, #-8]
    // 0x66d7e0: ldur            x1, [fp, #-0x38]
    // 0x66d7e4: LoadField: r3 = r2->field_b
    //     0x66d7e4: ldur            w3, [x2, #0xb]
    // 0x66d7e8: DecompressPointer r3
    //     0x66d7e8: add             x3, x3, HEAP, lsl #32
    // 0x66d7ec: stur            x3, [fp, #-0x40]
    // 0x66d7f0: LoadField: r0 = r1->field_43
    //     0x66d7f0: ldur            w0, [x1, #0x43]
    // 0x66d7f4: DecompressPointer r0
    //     0x66d7f4: add             x0, x0, HEAP, lsl #32
    // 0x66d7f8: r4 = LoadClassIdInstr(r0)
    //     0x66d7f8: ldur            x4, [x0, #-1]
    //     0x66d7fc: ubfx            x4, x4, #0xc, #0x14
    // 0x66d800: stp             x3, x0, [SP]
    // 0x66d804: mov             x0, x4
    // 0x66d808: mov             lr, x0
    // 0x66d80c: ldr             lr, [x21, lr, lsl #3]
    // 0x66d810: blr             lr
    // 0x66d814: tbz             w0, #4, #0x66d844
    // 0x66d818: ldur            x2, [fp, #-0x38]
    // 0x66d81c: ldur            x0, [fp, #-0x40]
    // 0x66d820: StoreField: r2->field_43 = r0
    //     0x66d820: stur            w0, [x2, #0x43]
    //     0x66d824: ldurb           w16, [x2, #-1]
    //     0x66d828: ldurb           w17, [x0, #-1]
    //     0x66d82c: and             x16, x17, x16, lsr #2
    //     0x66d830: tst             x16, HEAP, lsr #32
    //     0x66d834: b.eq            #0x66d83c
    //     0x66d838: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x66d83c: mov             x1, x2
    // 0x66d840: r0 = markNeedsBuild()
    //     0x66d840: bl              #0x632cd4  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x66d844: ldur            x0, [fp, #-8]
    // 0x66d848: LoadField: r3 = r0->field_f
    //     0x66d848: ldur            w3, [x0, #0xf]
    // 0x66d84c: DecompressPointer r3
    //     0x66d84c: add             x3, x3, HEAP, lsl #32
    // 0x66d850: ldur            x1, [fp, #-0x38]
    // 0x66d854: mov             x2, x3
    // 0x66d858: stur            x3, [fp, #-0x40]
    // 0x66d85c: r0 = injectedChild=()
    //     0x66d85c: bl              #0x66d8d4  ; [package:nested/nested.dart] _NestedHookElement::injectedChild=
    // 0x66d860: ldur            x3, [fp, #-0x40]
    // 0x66d864: r0 = LoadClassIdInstr(r3)
    //     0x66d864: ldur            x0, [x3, #-1]
    //     0x66d868: ubfx            x0, x0, #0xc, #0x14
    // 0x66d86c: r17 = 4394
    //     0x66d86c: movz            x17, #0x112a
    // 0x66d870: cmp             x0, x17
    // 0x66d874: b.ne            #0x66d884
    // 0x66d878: ldur            x0, [fp, #-0x20]
    // 0x66d87c: ldur            x2, [fp, #-0x10]
    // 0x66d880: b               #0x66d778
    // 0x66d884: ldur            x0, [fp, #-0x18]
    // 0x66d888: LeaveFrame
    //     0x66d888: mov             SP, fp
    //     0x66d88c: ldp             fp, lr, [SP], #0x10
    // 0x66d890: ret
    //     0x66d890: ret             
    // 0x66d894: ldur            x0, [fp, #-0x30]
    // 0x66d898: r0 = ConcurrentModificationError()
    //     0x66d898: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66d89c: mov             x1, x0
    // 0x66d8a0: ldur            x0, [fp, #-0x30]
    // 0x66d8a4: StoreField: r1->field_b = r0
    //     0x66d8a4: stur            w0, [x1, #0xb]
    // 0x66d8a8: mov             x0, x1
    // 0x66d8ac: r0 = Throw()
    //     0x66d8ac: bl              #0xb8b7b0  ; ThrowStub
    // 0x66d8b0: brk             #0
    // 0x66d8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d8b4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d8b8: b               #0x66d4c4
    // 0x66d8bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d8bc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d8c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66d8c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66d8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d8c4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d8c8: b               #0x66d61c
    // 0x66d8cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66d8cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66d8d0: b               #0x66d788
  }
  _ _NestedElement(/* No info */) {
    // ** addr: 0x9196b0, size: 0xbc
    // 0x9196b0: EnterFrame
    //     0x9196b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9196b4: mov             fp, SP
    // 0x9196b8: AllocStack(0x10)
    //     0x9196b8: sub             SP, SP, #0x10
    // 0x9196bc: SetupParameters(_NestedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9196bc: mov             x0, x2
    //     0x9196c0: stur            x2, [fp, #-0x10]
    //     0x9196c4: mov             x2, x1
    //     0x9196c8: stur            x1, [fp, #-8]
    // 0x9196cc: r1 = <_NestedHookElement>
    //     0x9196cc: add             x1, PP, #0xe, lsl #12  ; [pp+0xee38] TypeArguments: <_NestedHookElement>
    //     0x9196d0: ldr             x1, [x1, #0xe38]
    // 0x9196d4: r0 = _Set()
    //     0x9196d4: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9196d8: r1 = _Uint32List
    //     0x9196d8: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9196dc: StoreField: r0->field_1b = r1
    //     0x9196dc: stur            w1, [x0, #0x1b]
    // 0x9196e0: StoreField: r0->field_b = rZR
    //     0x9196e0: stur            wzr, [x0, #0xb]
    // 0x9196e4: r1 = const []
    //     0x9196e4: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9196e8: StoreField: r0->field_f = r1
    //     0x9196e8: stur            w1, [x0, #0xf]
    // 0x9196ec: StoreField: r0->field_13 = rZR
    //     0x9196ec: stur            wzr, [x0, #0x13]
    // 0x9196f0: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9196f0: stur            wzr, [x0, #0x17]
    // 0x9196f4: ldur            x1, [fp, #-8]
    // 0x9196f8: StoreField: r1->field_43 = r0
    //     0x9196f8: stur            w0, [x1, #0x43]
    //     0x9196fc: ldurb           w16, [x1, #-1]
    //     0x919700: ldurb           w17, [x0, #-1]
    //     0x919704: and             x16, x17, x16, lsr #2
    //     0x919708: tst             x16, HEAP, lsr #32
    //     0x91970c: b.eq            #0x919714
    //     0x919710: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x919714: r2 = Sentinel
    //     0x919714: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919718: StoreField: r1->field_13 = r2
    //     0x919718: stur            w2, [x1, #0x13]
    // 0x91971c: r2 = Instance__ElementLifecycle
    //     0x91971c: add             x2, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919720: ldr             x2, [x2, #0x358]
    // 0x919724: StoreField: r1->field_23 = r2
    //     0x919724: stur            w2, [x1, #0x23]
    // 0x919728: r2 = false
    //     0x919728: add             x2, NULL, #0x30  ; false
    // 0x91972c: StoreField: r1->field_2f = r2
    //     0x91972c: stur            w2, [x1, #0x2f]
    // 0x919730: r3 = true
    //     0x919730: add             x3, NULL, #0x20  ; true
    // 0x919734: StoreField: r1->field_33 = r3
    //     0x919734: stur            w3, [x1, #0x33]
    // 0x919738: StoreField: r1->field_37 = r2
    //     0x919738: stur            w2, [x1, #0x37]
    // 0x91973c: ldur            x0, [fp, #-0x10]
    // 0x919740: ArrayStore: r1[0] = r0  ; List_4
    //     0x919740: stur            w0, [x1, #0x17]
    //     0x919744: ldurb           w16, [x1, #-1]
    //     0x919748: ldurb           w17, [x0, #-1]
    //     0x91974c: and             x16, x17, x16, lsr #2
    //     0x919750: tst             x16, HEAP, lsr #32
    //     0x919754: b.eq            #0x91975c
    //     0x919758: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x91975c: r0 = Null
    //     0x91975c: mov             x0, NULL
    // 0x919760: LeaveFrame
    //     0x919760: mov             SP, fp
    //     0x919764: ldp             fp, lr, [SP], #0x10
    // 0x919768: ret
    //     0x919768: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0xa2bb9c, size: 0x6c
    // 0xa2bb9c: EnterFrame
    //     0xa2bb9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa2bba0: mov             fp, SP
    // 0xa2bba4: AllocStack(0x8)
    //     0xa2bba4: sub             SP, SP, #8
    // 0xa2bba8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa2bba8: ldur            w3, [x1, #0x17]
    // 0xa2bbac: DecompressPointer r3
    //     0xa2bbac: add             x3, x3, HEAP, lsl #32
    // 0xa2bbb0: stur            x3, [fp, #-8]
    // 0xa2bbb4: cmp             w3, NULL
    // 0xa2bbb8: b.eq            #0xa2bc04
    // 0xa2bbbc: mov             x0, x3
    // 0xa2bbc0: r2 = Null
    //     0xa2bbc0: mov             x2, NULL
    // 0xa2bbc4: r1 = Null
    //     0xa2bbc4: mov             x1, NULL
    // 0xa2bbc8: r4 = LoadClassIdInstr(r0)
    //     0xa2bbc8: ldur            x4, [x0, #-1]
    //     0xa2bbcc: ubfx            x4, x4, #0xc, #0x14
    // 0xa2bbd0: r17 = -4402
    //     0xa2bbd0: movn            x17, #0x1131
    // 0xa2bbd4: add             x4, x4, x17
    // 0xa2bbd8: cmp             x4, #1
    // 0xa2bbdc: b.ls            #0xa2bbf4
    // 0xa2bbe0: r8 = Nested
    //     0xa2bbe0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14320] Type: Nested
    //     0xa2bbe4: ldr             x8, [x8, #0x320]
    // 0xa2bbe8: r3 = Null
    //     0xa2bbe8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14328] Null
    //     0xa2bbec: ldr             x3, [x3, #0x328]
    // 0xa2bbf0: r0 = DefaultTypeTest()
    //     0xa2bbf0: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0xa2bbf4: ldur            x0, [fp, #-8]
    // 0xa2bbf8: LeaveFrame
    //     0xa2bbf8: mov             SP, fp
    //     0xa2bbfc: ldp             fp, lr, [SP], #0x10
    // 0xa2bc00: ret
    //     0xa2bc00: ret             
    // 0xa2bc04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2bc04: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4394, size: 0x18, field offset: 0xc
class _NestedHook extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89df20, size: 0x28
    // 0x89df20: EnterFrame
    //     0x89df20: stp             fp, lr, [SP, #-0x10]!
    //     0x89df24: mov             fp, SP
    // 0x89df28: r0 = StateError()
    //     0x89df28: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89df2c: mov             x1, x0
    // 0x89df30: r0 = "handled internally"
    //     0x89df30: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd18] "handled internally"
    //     0x89df34: ldr             x0, [x0, #0xd18]
    // 0x89df38: StoreField: r1->field_b = r0
    //     0x89df38: stur            w0, [x1, #0xb]
    // 0x89df3c: mov             x0, x1
    // 0x89df40: r0 = Throw()
    //     0x89df40: bl              #0xb8b7b0  ; ThrowStub
    // 0x89df44: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919778, size: 0x50
    // 0x919778: EnterFrame
    //     0x919778: stp             fp, lr, [SP, #-0x10]!
    //     0x91977c: mov             fp, SP
    // 0x919780: AllocStack(0x8)
    //     0x919780: sub             SP, SP, #8
    // 0x919784: SetupParameters(_NestedHook this /* r1 => r1, fp-0x8 */)
    //     0x919784: stur            x1, [fp, #-8]
    // 0x919788: r0 = _NestedHookElement()
    //     0x919788: bl              #0x9197c8  ; Allocate_NestedHookElementStub -> _NestedHookElement (size=0x48)
    // 0x91978c: r1 = Sentinel
    //     0x91978c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919790: StoreField: r0->field_13 = r1
    //     0x919790: stur            w1, [x0, #0x13]
    // 0x919794: r1 = Instance__ElementLifecycle
    //     0x919794: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919798: ldr             x1, [x1, #0x358]
    // 0x91979c: StoreField: r0->field_23 = r1
    //     0x91979c: stur            w1, [x0, #0x23]
    // 0x9197a0: r1 = false
    //     0x9197a0: add             x1, NULL, #0x30  ; false
    // 0x9197a4: StoreField: r0->field_2f = r1
    //     0x9197a4: stur            w1, [x0, #0x2f]
    // 0x9197a8: r2 = true
    //     0x9197a8: add             x2, NULL, #0x20  ; true
    // 0x9197ac: StoreField: r0->field_33 = r2
    //     0x9197ac: stur            w2, [x0, #0x33]
    // 0x9197b0: StoreField: r0->field_37 = r1
    //     0x9197b0: stur            w1, [x0, #0x37]
    // 0x9197b4: ldur            x1, [fp, #-8]
    // 0x9197b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9197b8: stur            w1, [x0, #0x17]
    // 0x9197bc: LeaveFrame
    //     0x9197bc: mov             SP, fp
    //     0x9197c0: ldp             fp, lr, [SP], #0x10
    // 0x9197c4: ret
    //     0x9197c4: ret             
  }
}

// class id: 4400, size: 0x14, field offset: 0xc
abstract class Nested extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x89d610, size: 0x28
    // 0x89d610: EnterFrame
    //     0x89d610: stp             fp, lr, [SP, #-0x10]!
    //     0x89d614: mov             fp, SP
    // 0x89d618: r0 = StateError()
    //     0x89d618: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89d61c: mov             x1, x0
    // 0x89d620: r0 = "implemented internally"
    //     0x89d620: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd10] "implemented internally"
    //     0x89d624: ldr             x0, [x0, #0xd10]
    // 0x89d628: StoreField: r1->field_b = r0
    //     0x89d628: stur            w0, [x1, #0xb]
    // 0x89d62c: mov             x0, x1
    // 0x89d630: r0 = Throw()
    //     0x89d630: bl              #0xb8b7b0  ; ThrowStub
    // 0x89d634: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919664, size: 0x4c
    // 0x919664: EnterFrame
    //     0x919664: stp             fp, lr, [SP, #-0x10]!
    //     0x919668: mov             fp, SP
    // 0x91966c: AllocStack(0x8)
    //     0x91966c: sub             SP, SP, #8
    // 0x919670: SetupParameters(Nested this /* r1 => r2, fp-0x8 */)
    //     0x919670: mov             x2, x1
    //     0x919674: stur            x1, [fp, #-8]
    // 0x919678: CheckStackOverflow
    //     0x919678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91967c: cmp             SP, x16
    //     0x919680: b.ls            #0x9196a8
    // 0x919684: r0 = _NestedElement()
    //     0x919684: bl              #0x91976c  ; Allocate_NestedElementStub -> _NestedElement (size=0x48)
    // 0x919688: mov             x1, x0
    // 0x91968c: ldur            x2, [fp, #-8]
    // 0x919690: stur            x0, [fp, #-8]
    // 0x919694: r0 = _NestedElement()
    //     0x919694: bl              #0x9196b0  ; [package:nested/nested.dart] _NestedElement::_NestedElement
    // 0x919698: ldur            x0, [fp, #-8]
    // 0x91969c: LeaveFrame
    //     0x91969c: mov             SP, fp
    //     0x9196a0: ldp             fp, lr, [SP], #0x10
    // 0x9196a4: ret
    //     0x9196a4: ret             
    // 0x9196a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9196a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9196ac: b               #0x919684
  }
}

// class id: 4404, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0x89d550, size: 0xc0
    // 0x89d550: EnterFrame
    //     0x89d550: stp             fp, lr, [SP, #-0x10]!
    //     0x89d554: mov             fp, SP
    // 0x89d558: AllocStack(0x10)
    //     0x89d558: sub             SP, SP, #0x10
    // 0x89d55c: SetupParameters(SingleChildStatelessWidget this /* r1 => r0, fp-0x10 */)
    //     0x89d55c: mov             x0, x1
    //     0x89d560: stur            x1, [fp, #-0x10]
    // 0x89d564: CheckStackOverflow
    //     0x89d564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d568: cmp             SP, x16
    //     0x89d56c: b.ls            #0x89d604
    // 0x89d570: LoadField: r4 = r0->field_b
    //     0x89d570: ldur            w4, [x0, #0xb]
    // 0x89d574: DecompressPointer r4
    //     0x89d574: add             x4, x4, HEAP, lsl #32
    // 0x89d578: stur            x4, [fp, #-8]
    // 0x89d57c: r1 = LoadClassIdInstr(r0)
    //     0x89d57c: ldur            x1, [x0, #-1]
    //     0x89d580: ubfx            x1, x1, #0xc, #0x14
    // 0x89d584: r17 = 4405
    //     0x89d584: movz            x17, #0x1135
    // 0x89d588: cmp             x1, x17
    // 0x89d58c: b.ne            #0x89d5dc
    // 0x89d590: cmp             w4, NULL
    // 0x89d594: b.eq            #0x89d60c
    // 0x89d598: LoadField: r2 = r0->field_f
    //     0x89d598: ldur            w2, [x0, #0xf]
    // 0x89d59c: DecompressPointer r2
    //     0x89d59c: add             x2, x2, HEAP, lsl #32
    // 0x89d5a0: r1 = Null
    //     0x89d5a0: mov             x1, NULL
    // 0x89d5a4: r3 = <X0?>
    //     0x89d5a4: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x89d5a8: r0 = Null
    //     0x89d5a8: mov             x0, NULL
    // 0x89d5ac: cmp             x2, x0
    // 0x89d5b0: b.eq            #0x89d5c0
    // 0x89d5b4: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x89d5b4: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x4a0dac)
    // 0x89d5b8: LoadField: r30 = r30->field_7
    //     0x89d5b8: ldur            lr, [lr, #7]
    // 0x89d5bc: blr             lr
    // 0x89d5c0: mov             x1, x0
    // 0x89d5c4: r0 = _InheritedProviderScope()
    //     0x89d5c4: bl              #0x66db60  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x89d5c8: ldur            x1, [fp, #-0x10]
    // 0x89d5cc: StoreField: r0->field_13 = r1
    //     0x89d5cc: stur            w1, [x0, #0x13]
    // 0x89d5d0: ldur            x2, [fp, #-8]
    // 0x89d5d4: StoreField: r0->field_b = r2
    //     0x89d5d4: stur            w2, [x0, #0xb]
    // 0x89d5d8: b               #0x89d5f8
    // 0x89d5dc: mov             x1, x0
    // 0x89d5e0: mov             x2, x4
    // 0x89d5e4: r0 = LoadClassIdInstr(r1)
    //     0x89d5e4: ldur            x0, [x1, #-1]
    //     0x89d5e8: ubfx            x0, x0, #0xc, #0x14
    // 0x89d5ec: r0 = GDT[cid_x0 + -0xffd]()
    //     0x89d5ec: sub             lr, x0, #0xffd
    //     0x89d5f0: ldr             lr, [x21, lr, lsl #3]
    //     0x89d5f4: blr             lr
    // 0x89d5f8: LeaveFrame
    //     0x89d5f8: mov             SP, fp
    //     0x89d5fc: ldp             fp, lr, [SP], #0x10
    // 0x89d600: ret
    //     0x89d600: ret             
    // 0x89d604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d604: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d608: b               #0x89d570
    // 0x89d60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d60c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0x919578, size: 0x50
    // 0x919578: EnterFrame
    //     0x919578: stp             fp, lr, [SP, #-0x10]!
    //     0x91957c: mov             fp, SP
    // 0x919580: AllocStack(0x8)
    //     0x919580: sub             SP, SP, #8
    // 0x919584: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0x919584: stur            x1, [fp, #-8]
    // 0x919588: r0 = SingleChildStatelessElement()
    //     0x919588: bl              #0x9195c8  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0x91958c: r1 = Sentinel
    //     0x91958c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x919590: StoreField: r0->field_13 = r1
    //     0x919590: stur            w1, [x0, #0x13]
    // 0x919594: r1 = Instance__ElementLifecycle
    //     0x919594: add             x1, PP, #0xa, lsl #12  ; [pp+0xa358] Obj!_ElementLifecycle@b5d0a1
    //     0x919598: ldr             x1, [x1, #0x358]
    // 0x91959c: StoreField: r0->field_23 = r1
    //     0x91959c: stur            w1, [x0, #0x23]
    // 0x9195a0: r1 = false
    //     0x9195a0: add             x1, NULL, #0x30  ; false
    // 0x9195a4: StoreField: r0->field_2f = r1
    //     0x9195a4: stur            w1, [x0, #0x2f]
    // 0x9195a8: r2 = true
    //     0x9195a8: add             x2, NULL, #0x20  ; true
    // 0x9195ac: StoreField: r0->field_33 = r2
    //     0x9195ac: stur            w2, [x0, #0x33]
    // 0x9195b0: StoreField: r0->field_37 = r1
    //     0x9195b0: stur            w1, [x0, #0x37]
    // 0x9195b4: ldur            x1, [fp, #-8]
    // 0x9195b8: ArrayStore: r0[0] = r1  ; List_4
    //     0x9195b8: stur            w1, [x0, #0x17]
    // 0x9195bc: LeaveFrame
    //     0x9195bc: mov             SP, fp
    //     0x9195c0: ldp             fp, lr, [SP], #0x10
    // 0x9195c4: ret
    //     0x9195c4: ret             
  }
}

// class id: 4597, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatefulWidget extends StatefulWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x9192e8, size: 0x4c
    // 0x9192e8: EnterFrame
    //     0x9192e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9192ec: mov             fp, SP
    // 0x9192f0: AllocStack(0x8)
    //     0x9192f0: sub             SP, SP, #8
    // 0x9192f4: SetupParameters(SingleChildStatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0x9192f4: mov             x2, x1
    //     0x9192f8: stur            x1, [fp, #-8]
    // 0x9192fc: CheckStackOverflow
    //     0x9192fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919300: cmp             SP, x16
    //     0x919304: b.ls            #0x91932c
    // 0x919308: r0 = SingleChildStatefulElement()
    //     0x919308: bl              #0x919514  ; AllocateSingleChildStatefulElementStub -> SingleChildStatefulElement (size=0x4c)
    // 0x91930c: mov             x1, x0
    // 0x919310: ldur            x2, [fp, #-8]
    // 0x919314: stur            x0, [fp, #-8]
    // 0x919318: r0 = StatefulElement()
    //     0x919318: bl              #0x919334  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0x91931c: ldur            x0, [fp, #-8]
    // 0x919320: LeaveFrame
    //     0x919320: mov             SP, fp
    //     0x919324: ldp             fp, lr, [SP], #0x10
    // 0x919328: ret
    //     0x919328: ret             
    // 0x91932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x91932c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919330: b               #0x919308
  }
}
