// lib: , url: package:nested/nested.dart

// class id: 1049726, size: 0x8
class :: {
}

// class id: 1696, size: 0x8, field offset: 0x8
abstract class SingleChildWidget extends Object
    implements Widget {
}

// class id: 4248, size: 0x14, field offset: 0x14
abstract class SingleChildState<X0 bound SingleChildStatefulWidget> extends State<X0 bound SingleChildStatefulWidget> {

  _ build(/* No info */) {
    // ** addr: 0x900e9c, size: 0x48
    // 0x900e9c: EnterFrame
    //     0x900e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x900ea0: mov             fp, SP
    // 0x900ea4: CheckStackOverflow
    //     0x900ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x900ea8: cmp             SP, x16
    //     0x900eac: b.ls            #0x900ed8
    // 0x900eb0: LoadField: r0 = r1->field_b
    //     0x900eb0: ldur            w0, [x1, #0xb]
    // 0x900eb4: DecompressPointer r0
    //     0x900eb4: add             x0, x0, HEAP, lsl #32
    // 0x900eb8: cmp             w0, NULL
    // 0x900ebc: b.eq            #0x900ee0
    // 0x900ec0: LoadField: r3 = r0->field_b
    //     0x900ec0: ldur            w3, [x0, #0xb]
    // 0x900ec4: DecompressPointer r3
    //     0x900ec4: add             x3, x3, HEAP, lsl #32
    // 0x900ec8: r0 = buildWithChild()
    //     0x900ec8: bl              #0x736194  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::buildWithChild
    // 0x900ecc: LeaveFrame
    //     0x900ecc: mov             SP, fp
    //     0x900ed0: ldp             fp, lr, [SP], #0x10
    // 0x900ed4: ret
    //     0x900ed4: ret             
    // 0x900ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x900ed8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x900edc: b               #0x900eb0
    // 0x900ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x900ee0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4482, size: 0x3c, field offset: 0x3c
abstract class SingleChildWidgetElementMixin extends Element {
}

// class id: 4490, size: 0x4c, field offset: 0x48
//   transformed mixin,
abstract class _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin extends StatefulElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x71afec, size: 0xb8
    // 0x71afec: EnterFrame
    //     0x71afec: stp             fp, lr, [SP, #-0x10]!
    //     0x71aff0: mov             fp, SP
    // 0x71aff4: AllocStack(0x18)
    //     0x71aff4: sub             SP, SP, #0x18
    // 0x71aff8: SetupParameters(_SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71aff8: mov             x5, x1
    //     0x71affc: mov             x4, x2
    //     0x71b000: stur            x1, [fp, #-8]
    //     0x71b004: stur            x2, [fp, #-0x10]
    //     0x71b008: stur            x3, [fp, #-0x18]
    // 0x71b00c: CheckStackOverflow
    //     0x71b00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71b010: cmp             SP, x16
    //     0x71b014: b.ls            #0x71b09c
    // 0x71b018: mov             x0, x4
    // 0x71b01c: r2 = Null
    //     0x71b01c: mov             x2, NULL
    // 0x71b020: r1 = Null
    //     0x71b020: mov             x1, NULL
    // 0x71b024: cmp             w0, NULL
    // 0x71b028: b.eq            #0x71b04c
    // 0x71b02c: branchIfSmi(r0, 0x71b044)
    //     0x71b02c: tbz             w0, #0, #0x71b044
    // 0x71b030: r3 = LoadClassIdInstr(r0)
    //     0x71b030: ldur            x3, [x0, #-1]
    //     0x71b034: ubfx            x3, x3, #0xc, #0x14
    // 0x71b038: r17 = 4493
    //     0x71b038: movz            x17, #0x118d
    // 0x71b03c: cmp             x3, x17
    // 0x71b040: b.eq            #0x71b04c
    // 0x71b044: r0 = false
    //     0x71b044: add             x0, NULL, #0x30  ; false
    // 0x71b048: b               #0x71b050
    // 0x71b04c: r0 = true
    //     0x71b04c: add             x0, NULL, #0x20  ; true
    // 0x71b050: tbnz            w0, #4, #0x71b07c
    // 0x71b054: ldur            x1, [fp, #-8]
    // 0x71b058: ldur            x0, [fp, #-0x10]
    // 0x71b05c: StoreField: r1->field_47 = r0
    //     0x71b05c: stur            w0, [x1, #0x47]
    //     0x71b060: ldurb           w16, [x1, #-1]
    //     0x71b064: ldurb           w17, [x0, #-1]
    //     0x71b068: and             x16, x17, x16, lsr #2
    //     0x71b06c: tst             x16, HEAP, lsr #32
    //     0x71b070: b.eq            #0x71b078
    //     0x71b074: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71b078: b               #0x71b080
    // 0x71b07c: ldur            x1, [fp, #-8]
    // 0x71b080: ldur            x2, [fp, #-0x10]
    // 0x71b084: ldur            x3, [fp, #-0x18]
    // 0x71b088: r0 = mount()
    //     0x71b088: bl              #0x71b0a4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x71b08c: r0 = Null
    //     0x71b08c: mov             x0, NULL
    // 0x71b090: LeaveFrame
    //     0x71b090: mov             SP, fp
    //     0x71b094: ldp             fp, lr, [SP], #0x10
    // 0x71b098: ret
    //     0x71b098: ret             
    // 0x71b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71b09c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71b0a0: b               #0x71b018
  }
  _ activate(/* No info */) {
    // ** addr: 0x71cb00, size: 0x70
    // 0x71cb00: EnterFrame
    //     0x71cb00: stp             fp, lr, [SP, #-0x10]!
    //     0x71cb04: mov             fp, SP
    // 0x71cb08: AllocStack(0x10)
    //     0x71cb08: sub             SP, SP, #0x10
    // 0x71cb0c: SetupParameters(_SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin this /* r1 => r1, fp-0x8 */)
    //     0x71cb0c: stur            x1, [fp, #-8]
    // 0x71cb10: CheckStackOverflow
    //     0x71cb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71cb14: cmp             SP, x16
    //     0x71cb18: b.ls            #0x71cb68
    // 0x71cb1c: r1 = 1
    //     0x71cb1c: movz            x1, #0x1
    // 0x71cb20: r0 = AllocateContext()
    //     0x71cb20: bl              #0xd46410  ; AllocateContextStub
    // 0x71cb24: mov             x2, x0
    // 0x71cb28: ldur            x0, [fp, #-8]
    // 0x71cb2c: stur            x2, [fp, #-0x10]
    // 0x71cb30: StoreField: r2->field_f = r0
    //     0x71cb30: stur            w0, [x2, #0xf]
    // 0x71cb34: mov             x1, x0
    // 0x71cb38: r0 = activate()
    //     0x71cb38: bl              #0x71cbc8  ; [package:flutter/src/widgets/framework.dart] StatefulElement::activate
    // 0x71cb3c: ldur            x2, [fp, #-0x10]
    // 0x71cb40: r1 = Function '<anonymous closure>':.
    //     0x71cb40: add             x1, PP, #0x31, lsl #12  ; [pp+0x31188] AnonymousClosure: (0x71cb70), in [package:nested/nested.dart] _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin::activate (0x71cb00)
    //     0x71cb44: ldr             x1, [x1, #0x188]
    // 0x71cb48: r0 = AllocateClosure()
    //     0x71cb48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71cb4c: ldur            x1, [fp, #-8]
    // 0x71cb50: mov             x2, x0
    // 0x71cb54: r0 = visitAncestorElements()
    //     0x71cb54: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x71cb58: r0 = Null
    //     0x71cb58: mov             x0, NULL
    // 0x71cb5c: LeaveFrame
    //     0x71cb5c: mov             SP, fp
    //     0x71cb60: ldp             fp, lr, [SP], #0x10
    // 0x71cb64: ret
    //     0x71cb64: ret             
    // 0x71cb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71cb68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71cb6c: b               #0x71cb1c
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x71cb70, size: 0x58
    // 0x71cb70: ldr             x1, [SP, #8]
    // 0x71cb74: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71cb74: ldur            w2, [x1, #0x17]
    // 0x71cb78: DecompressPointer r2
    //     0x71cb78: add             x2, x2, HEAP, lsl #32
    // 0x71cb7c: ldr             x0, [SP]
    // 0x71cb80: r1 = LoadClassIdInstr(r0)
    //     0x71cb80: ldur            x1, [x0, #-1]
    //     0x71cb84: ubfx            x1, x1, #0xc, #0x14
    // 0x71cb88: r17 = 4493
    //     0x71cb88: movz            x17, #0x118d
    // 0x71cb8c: cmp             x1, x17
    // 0x71cb90: b.ne            #0x71cbc0
    // 0x71cb94: LoadField: r1 = r2->field_f
    //     0x71cb94: ldur            w1, [x2, #0xf]
    // 0x71cb98: DecompressPointer r1
    //     0x71cb98: add             x1, x1, HEAP, lsl #32
    // 0x71cb9c: StoreField: r1->field_47 = r0
    //     0x71cb9c: stur            w0, [x1, #0x47]
    //     0x71cba0: ldurb           w16, [x1, #-1]
    //     0x71cba4: ldurb           w17, [x0, #-1]
    //     0x71cba8: and             x16, x17, x16, lsr #2
    //     0x71cbac: tst             x16, HEAP, lsr #32
    //     0x71cbb0: b.eq            #0x71cbc0
    //     0x71cbb4: str             lr, [SP, #-8]!
    //     0x71cbb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x71cbbc: ldr             lr, [SP], #8
    // 0x71cbc0: r0 = false
    //     0x71cbc0: add             x0, NULL, #0x30  ; false
    // 0x71cbc4: ret
    //     0x71cbc4: ret             
  }
}

// class id: 4491, size: 0x4c, field offset: 0x4c
class SingleChildStatefulElement extends _SingleChildStatefulElement&StatefulElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x7360cc, size: 0xc8
    // 0x7360cc: EnterFrame
    //     0x7360cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7360d0: mov             fp, SP
    // 0x7360d4: AllocStack(0x18)
    //     0x7360d4: sub             SP, SP, #0x18
    // 0x7360d8: SetupParameters(SingleChildStatefulElement this /* r1 => r3, fp-0x18 */)
    //     0x7360d8: mov             x3, x1
    //     0x7360dc: stur            x1, [fp, #-0x18]
    // 0x7360e0: CheckStackOverflow
    //     0x7360e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7360e4: cmp             SP, x16
    //     0x7360e8: b.ls            #0x736184
    // 0x7360ec: LoadField: r4 = r3->field_47
    //     0x7360ec: ldur            w4, [x3, #0x47]
    // 0x7360f0: DecompressPointer r4
    //     0x7360f0: add             x4, x4, HEAP, lsl #32
    // 0x7360f4: stur            x4, [fp, #-0x10]
    // 0x7360f8: cmp             w4, NULL
    // 0x7360fc: b.eq            #0x736170
    // 0x736100: LoadField: r5 = r3->field_3f
    //     0x736100: ldur            w5, [x3, #0x3f]
    // 0x736104: DecompressPointer r5
    //     0x736104: add             x5, x5, HEAP, lsl #32
    // 0x736108: stur            x5, [fp, #-8]
    // 0x73610c: cmp             w5, NULL
    // 0x736110: b.eq            #0x73618c
    // 0x736114: mov             x0, x5
    // 0x736118: r2 = Null
    //     0x736118: mov             x2, NULL
    // 0x73611c: r1 = Null
    //     0x73611c: mov             x1, NULL
    // 0x736120: r4 = LoadClassIdInstr(r0)
    //     0x736120: ldur            x4, [x0, #-1]
    //     0x736124: ubfx            x4, x4, #0xc, #0x14
    // 0x736128: r17 = 4249
    //     0x736128: movz            x17, #0x1099
    // 0x73612c: cmp             x4, x17
    // 0x736130: b.eq            #0x736144
    // 0x736134: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x736134: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x736138: r3 = Null
    //     0x736138: add             x3, PP, #0x31, lsl #12  ; [pp+0x311f0] Null
    //     0x73613c: ldr             x3, [x3, #0x1f0]
    // 0x736140: r0 = DefaultTypeTest()
    //     0x736140: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x736144: ldur            x0, [fp, #-0x10]
    // 0x736148: LoadField: r3 = r0->field_3f
    //     0x736148: ldur            w3, [x0, #0x3f]
    // 0x73614c: DecompressPointer r3
    //     0x73614c: add             x3, x3, HEAP, lsl #32
    // 0x736150: cmp             w3, NULL
    // 0x736154: b.eq            #0x736190
    // 0x736158: ldur            x1, [fp, #-8]
    // 0x73615c: ldur            x2, [fp, #-0x18]
    // 0x736160: r0 = buildWithChild()
    //     0x736160: bl              #0x736194  ; [package:flutter_bloc/src/bloc_listener.dart] _BlocListenerBaseState::buildWithChild
    // 0x736164: LeaveFrame
    //     0x736164: mov             SP, fp
    //     0x736168: ldp             fp, lr, [SP], #0x10
    // 0x73616c: ret
    //     0x73616c: ret             
    // 0x736170: ldur            x1, [fp, #-0x18]
    // 0x736174: r0 = build()
    //     0x736174: bl              #0x736bb4  ; [package:flutter/src/widgets/framework.dart] StatefulElement::build
    // 0x736178: LeaveFrame
    //     0x736178: mov             SP, fp
    //     0x73617c: ldp             fp, lr, [SP], #0x10
    // 0x736180: ret
    //     0x736180: ret             
    // 0x736184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x736184: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x736188: b               #0x7360ec
    // 0x73618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73618c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x736190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x736190: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xbdbf2c, size: 0x68
    // 0xbdbf2c: EnterFrame
    //     0xbdbf2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbf30: mov             fp, SP
    // 0xbdbf34: AllocStack(0x8)
    //     0xbdbf34: sub             SP, SP, #8
    // 0xbdbf38: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdbf38: ldur            w3, [x1, #0x17]
    // 0xbdbf3c: DecompressPointer r3
    //     0xbdbf3c: add             x3, x3, HEAP, lsl #32
    // 0xbdbf40: stur            x3, [fp, #-8]
    // 0xbdbf44: cmp             w3, NULL
    // 0xbdbf48: b.eq            #0xbdbf90
    // 0xbdbf4c: mov             x0, x3
    // 0xbdbf50: r2 = Null
    //     0xbdbf50: mov             x2, NULL
    // 0xbdbf54: r1 = Null
    //     0xbdbf54: mov             x1, NULL
    // 0xbdbf58: r4 = LoadClassIdInstr(r0)
    //     0xbdbf58: ldur            x4, [x0, #-1]
    //     0xbdbf5c: ubfx            x4, x4, #0xc, #0x14
    // 0xbdbf60: r17 = 5189
    //     0xbdbf60: movz            x17, #0x1445
    // 0xbdbf64: cmp             x4, x17
    // 0xbdbf68: b.eq            #0xbdbf80
    // 0xbdbf6c: r8 = SingleChildStatefulWidget
    //     0xbdbf6c: add             x8, PP, #0xd, lsl #12  ; [pp+0xde80] Type: SingleChildStatefulWidget
    //     0xbdbf70: ldr             x8, [x8, #0xe80]
    // 0xbdbf74: r3 = Null
    //     0xbdbf74: add             x3, PP, #0x31, lsl #12  ; [pp+0x31210] Null
    //     0xbdbf78: ldr             x3, [x3, #0x210]
    // 0xbdbf7c: r0 = DefaultTypeTest()
    //     0xbdbf7c: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbdbf80: ldur            x0, [fp, #-8]
    // 0xbdbf84: LeaveFrame
    //     0xbdbf84: mov             SP, fp
    //     0xbdbf88: ldp             fp, lr, [SP], #0x10
    // 0xbdbf8c: ret
    //     0xbdbf8c: ret             
    // 0xbdbf90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbf90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ state(/* No info */) {
    // ** addr: 0xc41b34, size: 0x64
    // 0xc41b34: EnterFrame
    //     0xc41b34: stp             fp, lr, [SP, #-0x10]!
    //     0xc41b38: mov             fp, SP
    // 0xc41b3c: AllocStack(0x8)
    //     0xc41b3c: sub             SP, SP, #8
    // 0xc41b40: LoadField: r3 = r1->field_3f
    //     0xc41b40: ldur            w3, [x1, #0x3f]
    // 0xc41b44: DecompressPointer r3
    //     0xc41b44: add             x3, x3, HEAP, lsl #32
    // 0xc41b48: stur            x3, [fp, #-8]
    // 0xc41b4c: cmp             w3, NULL
    // 0xc41b50: b.eq            #0xc41b94
    // 0xc41b54: mov             x0, x3
    // 0xc41b58: r2 = Null
    //     0xc41b58: mov             x2, NULL
    // 0xc41b5c: r1 = Null
    //     0xc41b5c: mov             x1, NULL
    // 0xc41b60: r4 = LoadClassIdInstr(r0)
    //     0xc41b60: ldur            x4, [x0, #-1]
    //     0xc41b64: ubfx            x4, x4, #0xc, #0x14
    // 0xc41b68: r17 = 4249
    //     0xc41b68: movz            x17, #0x1099
    // 0xc41b6c: cmp             x4, x17
    // 0xc41b70: b.eq            #0xc41b84
    // 0xc41b74: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0xc41b74: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0xc41b78: r3 = Null
    //     0xc41b78: add             x3, PP, #0x31, lsl #12  ; [pp+0x31200] Null
    //     0xc41b7c: ldr             x3, [x3, #0x200]
    // 0xc41b80: r0 = DefaultTypeTest()
    //     0xc41b80: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xc41b84: ldur            x0, [fp, #-8]
    // 0xc41b88: LeaveFrame
    //     0xc41b88: mov             SP, fp
    //     0xc41b8c: ldp             fp, lr, [SP], #0x10
    // 0xc41b90: ret
    //     0xc41b90: ret             
    // 0xc41b94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc41b94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4493, size: 0x48, field offset: 0x40
class _NestedHookElement extends StatelessElement {

  _ mount(/* No info */) {
    // ** addr: 0x71ae68, size: 0x160
    // 0x71ae68: EnterFrame
    //     0x71ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x71ae6c: mov             fp, SP
    // 0x71ae70: AllocStack(0x20)
    //     0x71ae70: sub             SP, SP, #0x20
    // 0x71ae74: SetupParameters(_NestedHookElement this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x71ae74: mov             x5, x1
    //     0x71ae78: mov             x4, x2
    //     0x71ae7c: stur            x1, [fp, #-0x10]
    //     0x71ae80: stur            x2, [fp, #-0x18]
    //     0x71ae84: stur            x3, [fp, #-0x20]
    // 0x71ae88: CheckStackOverflow
    //     0x71ae88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ae8c: cmp             SP, x16
    //     0x71ae90: b.ls            #0x71afb8
    // 0x71ae94: ArrayLoad: r6 = r5[0]  ; List_4
    //     0x71ae94: ldur            w6, [x5, #0x17]
    // 0x71ae98: DecompressPointer r6
    //     0x71ae98: add             x6, x6, HEAP, lsl #32
    // 0x71ae9c: stur            x6, [fp, #-8]
    // 0x71aea0: cmp             w6, NULL
    // 0x71aea4: b.eq            #0x71afc0
    // 0x71aea8: mov             x0, x6
    // 0x71aeac: r2 = Null
    //     0x71aeac: mov             x2, NULL
    // 0x71aeb0: r1 = Null
    //     0x71aeb0: mov             x1, NULL
    // 0x71aeb4: r4 = LoadClassIdInstr(r0)
    //     0x71aeb4: ldur            x4, [x0, #-1]
    //     0x71aeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x71aebc: r17 = 4906
    //     0x71aebc: movz            x17, #0x132a
    // 0x71aec0: cmp             x4, x17
    // 0x71aec4: b.eq            #0x71aedc
    // 0x71aec8: r8 = _NestedHook
    //     0x71aec8: add             x8, PP, #0x18, lsl #12  ; [pp+0x18848] Type: _NestedHook
    //     0x71aecc: ldr             x8, [x8, #0x848]
    // 0x71aed0: r3 = Null
    //     0x71aed0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29910] Null
    //     0x71aed4: ldr             x3, [x3, #0x910]
    // 0x71aed8: r0 = DefaultTypeTest()
    //     0x71aed8: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71aedc: ldur            x0, [fp, #-8]
    // 0x71aee0: LoadField: r1 = r0->field_13
    //     0x71aee0: ldur            w1, [x0, #0x13]
    // 0x71aee4: DecompressPointer r1
    //     0x71aee4: add             x1, x1, HEAP, lsl #32
    // 0x71aee8: LoadField: r0 = r1->field_43
    //     0x71aee8: ldur            w0, [x1, #0x43]
    // 0x71aeec: DecompressPointer r0
    //     0x71aeec: add             x0, x0, HEAP, lsl #32
    // 0x71aef0: mov             x1, x0
    // 0x71aef4: ldur            x2, [fp, #-0x10]
    // 0x71aef8: r0 = add()
    //     0x71aef8: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x71aefc: ldur            x3, [fp, #-0x10]
    // 0x71af00: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x71af00: ldur            w4, [x3, #0x17]
    // 0x71af04: DecompressPointer r4
    //     0x71af04: add             x4, x4, HEAP, lsl #32
    // 0x71af08: stur            x4, [fp, #-8]
    // 0x71af0c: cmp             w4, NULL
    // 0x71af10: b.eq            #0x71afc4
    // 0x71af14: mov             x0, x4
    // 0x71af18: r2 = Null
    //     0x71af18: mov             x2, NULL
    // 0x71af1c: r1 = Null
    //     0x71af1c: mov             x1, NULL
    // 0x71af20: r4 = LoadClassIdInstr(r0)
    //     0x71af20: ldur            x4, [x0, #-1]
    //     0x71af24: ubfx            x4, x4, #0xc, #0x14
    // 0x71af28: r17 = 4906
    //     0x71af28: movz            x17, #0x132a
    // 0x71af2c: cmp             x4, x17
    // 0x71af30: b.eq            #0x71af48
    // 0x71af34: r8 = _NestedHook
    //     0x71af34: add             x8, PP, #0x18, lsl #12  ; [pp+0x18848] Type: _NestedHook
    //     0x71af38: ldr             x8, [x8, #0x848]
    // 0x71af3c: r3 = Null
    //     0x71af3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29920] Null
    //     0x71af40: ldr             x3, [x3, #0x920]
    // 0x71af44: r0 = DefaultTypeTest()
    //     0x71af44: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x71af48: ldur            x1, [fp, #-8]
    // 0x71af4c: LoadField: r0 = r1->field_b
    //     0x71af4c: ldur            w0, [x1, #0xb]
    // 0x71af50: DecompressPointer r0
    //     0x71af50: add             x0, x0, HEAP, lsl #32
    // 0x71af54: ldur            x2, [fp, #-0x10]
    // 0x71af58: StoreField: r2->field_43 = r0
    //     0x71af58: stur            w0, [x2, #0x43]
    //     0x71af5c: ldurb           w16, [x2, #-1]
    //     0x71af60: ldurb           w17, [x0, #-1]
    //     0x71af64: and             x16, x17, x16, lsr #2
    //     0x71af68: tst             x16, HEAP, lsr #32
    //     0x71af6c: b.eq            #0x71af74
    //     0x71af70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71af74: LoadField: r0 = r1->field_f
    //     0x71af74: ldur            w0, [x1, #0xf]
    // 0x71af78: DecompressPointer r0
    //     0x71af78: add             x0, x0, HEAP, lsl #32
    // 0x71af7c: StoreField: r2->field_3f = r0
    //     0x71af7c: stur            w0, [x2, #0x3f]
    //     0x71af80: ldurb           w16, [x2, #-1]
    //     0x71af84: ldurb           w17, [x0, #-1]
    //     0x71af88: and             x16, x17, x16, lsr #2
    //     0x71af8c: tst             x16, HEAP, lsr #32
    //     0x71af90: b.eq            #0x71af98
    //     0x71af94: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x71af98: mov             x1, x2
    // 0x71af9c: ldur            x2, [fp, #-0x18]
    // 0x71afa0: ldur            x3, [fp, #-0x20]
    // 0x71afa4: r0 = mount()
    //     0x71afa4: bl              #0x71b0a4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x71afa8: r0 = Null
    //     0x71afa8: mov             x0, NULL
    // 0x71afac: LeaveFrame
    //     0x71afac: mov             SP, fp
    //     0x71afb0: ldp             fp, lr, [SP], #0x10
    // 0x71afb4: ret
    //     0x71afb4: ret             
    // 0x71afb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71afb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71afbc: b               #0x71ae94
    // 0x71afc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71afc0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x71afc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x71afc4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ injectedChild=(/* No info */) {
    // ** addr: 0x735c30, size: 0x104
    // 0x735c30: EnterFrame
    //     0x735c30: stp             fp, lr, [SP, #-0x10]!
    //     0x735c34: mov             fp, SP
    // 0x735c38: AllocStack(0x28)
    //     0x735c38: sub             SP, SP, #0x28
    // 0x735c3c: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x735c3c: mov             x3, x1
    //     0x735c40: mov             x0, x2
    //     0x735c44: stur            x1, [fp, #-0x10]
    //     0x735c48: stur            x2, [fp, #-0x18]
    // 0x735c4c: CheckStackOverflow
    //     0x735c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735c50: cmp             SP, x16
    //     0x735c54: b.ls            #0x735d2c
    // 0x735c58: LoadField: r4 = r3->field_3f
    //     0x735c58: ldur            w4, [x3, #0x3f]
    // 0x735c5c: DecompressPointer r4
    //     0x735c5c: add             x4, x4, HEAP, lsl #32
    // 0x735c60: stur            x4, [fp, #-8]
    // 0x735c64: r1 = LoadClassIdInstr(r0)
    //     0x735c64: ldur            x1, [x0, #-1]
    //     0x735c68: ubfx            x1, x1, #0xc, #0x14
    // 0x735c6c: r17 = 4906
    //     0x735c6c: movz            x17, #0x132a
    // 0x735c70: cmp             x1, x17
    // 0x735c74: b.ne            #0x735cb4
    // 0x735c78: r1 = LoadClassIdInstr(r4)
    //     0x735c78: ldur            x1, [x4, #-1]
    //     0x735c7c: ubfx            x1, x1, #0xc, #0x14
    // 0x735c80: r17 = 4906
    //     0x735c80: movz            x17, #0x132a
    // 0x735c84: cmp             x1, x17
    // 0x735c88: b.ne            #0x735cb4
    // 0x735c8c: LoadField: r1 = r0->field_b
    //     0x735c8c: ldur            w1, [x0, #0xb]
    // 0x735c90: DecompressPointer r1
    //     0x735c90: add             x1, x1, HEAP, lsl #32
    // 0x735c94: LoadField: r2 = r4->field_b
    //     0x735c94: ldur            w2, [x4, #0xb]
    // 0x735c98: DecompressPointer r2
    //     0x735c98: add             x2, x2, HEAP, lsl #32
    // 0x735c9c: r0 = canUpdate()
    //     0x735c9c: bl              #0x6f3258  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x735ca0: tbnz            w0, #4, #0x735cb4
    // 0x735ca4: r0 = Null
    //     0x735ca4: mov             x0, NULL
    // 0x735ca8: LeaveFrame
    //     0x735ca8: mov             SP, fp
    //     0x735cac: ldp             fp, lr, [SP], #0x10
    // 0x735cb0: ret
    //     0x735cb0: ret             
    // 0x735cb4: ldur            x0, [fp, #-8]
    // 0x735cb8: r1 = LoadClassIdInstr(r0)
    //     0x735cb8: ldur            x1, [x0, #-1]
    //     0x735cbc: ubfx            x1, x1, #0xc, #0x14
    // 0x735cc0: ldur            x16, [fp, #-0x18]
    // 0x735cc4: stp             x16, x0, [SP]
    // 0x735cc8: mov             x0, x1
    // 0x735ccc: mov             lr, x0
    // 0x735cd0: ldr             lr, [x21, lr, lsl #3]
    // 0x735cd4: blr             lr
    // 0x735cd8: tbz             w0, #4, #0x735d1c
    // 0x735cdc: ldur            x3, [fp, #-0x10]
    // 0x735ce0: ldur            x0, [fp, #-0x18]
    // 0x735ce4: StoreField: r3->field_3f = r0
    //     0x735ce4: stur            w0, [x3, #0x3f]
    //     0x735ce8: ldurb           w16, [x3, #-1]
    //     0x735cec: ldurb           w17, [x0, #-1]
    //     0x735cf0: and             x16, x17, x16, lsr #2
    //     0x735cf4: tst             x16, HEAP, lsr #32
    //     0x735cf8: b.eq            #0x735d00
    //     0x735cfc: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x735d00: r1 = Function '<anonymous closure>':.
    //     0x735d00: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ec0] AnonymousClosure: (0x735d34), in [package:nested/nested.dart] _NestedHookElement::injectedChild= (0x735c30)
    //     0x735d04: ldr             x1, [x1, #0xec0]
    // 0x735d08: r2 = Null
    //     0x735d08: mov             x2, NULL
    // 0x735d0c: r0 = AllocateClosure()
    //     0x735d0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x735d10: ldur            x1, [fp, #-0x10]
    // 0x735d14: mov             x2, x0
    // 0x735d18: r0 = visitChildren()
    //     0x735d18: bl              #0xbb7190  ; [package:flutter/src/widgets/binding.dart] RootElement::visitChildren
    // 0x735d1c: r0 = Null
    //     0x735d1c: mov             x0, NULL
    // 0x735d20: LeaveFrame
    //     0x735d20: mov             SP, fp
    //     0x735d24: ldp             fp, lr, [SP], #0x10
    // 0x735d28: ret
    //     0x735d28: ret             
    // 0x735d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735d30: b               #0x735c58
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x735d34, size: 0x48
    // 0x735d34: EnterFrame
    //     0x735d34: stp             fp, lr, [SP, #-0x10]!
    //     0x735d38: mov             fp, SP
    // 0x735d3c: CheckStackOverflow
    //     0x735d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735d40: cmp             SP, x16
    //     0x735d44: b.ls            #0x735d74
    // 0x735d48: ldr             x1, [fp, #0x10]
    // 0x735d4c: r0 = LoadClassIdInstr(r1)
    //     0x735d4c: ldur            x0, [x1, #-1]
    //     0x735d50: ubfx            x0, x0, #0xc, #0x14
    // 0x735d54: r0 = GDT[cid_x0 + 0xcd80]()
    //     0x735d54: movz            x17, #0xcd80
    //     0x735d58: add             lr, x0, x17
    //     0x735d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x735d60: blr             lr
    // 0x735d64: r0 = Null
    //     0x735d64: mov             x0, NULL
    // 0x735d68: LeaveFrame
    //     0x735d68: mov             SP, fp
    //     0x735d6c: ldp             fp, lr, [SP], #0x10
    // 0x735d70: ret
    //     0x735d70: ret             
    // 0x735d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735d74: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735d78: b               #0x735d48
  }
  _ build(/* No info */) {
    // ** addr: 0x735ec8, size: 0x20
    // 0x735ec8: LoadField: r0 = r1->field_43
    //     0x735ec8: ldur            w0, [x1, #0x43]
    // 0x735ecc: DecompressPointer r0
    //     0x735ecc: add             x0, x0, HEAP, lsl #32
    // 0x735ed0: cmp             w0, NULL
    // 0x735ed4: b.eq            #0x735edc
    // 0x735ed8: ret
    //     0x735ed8: ret             
    // 0x735edc: EnterFrame
    //     0x735edc: stp             fp, lr, [SP, #-0x10]!
    //     0x735ee0: mov             fp, SP
    // 0x735ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735ee4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x747724, size: 0xac
    // 0x747724: EnterFrame
    //     0x747724: stp             fp, lr, [SP, #-0x10]!
    //     0x747728: mov             fp, SP
    // 0x74772c: AllocStack(0x10)
    //     0x74772c: sub             SP, SP, #0x10
    // 0x747730: SetupParameters(_NestedHookElement this /* r1 => r3, fp-0x10 */)
    //     0x747730: mov             x3, x1
    //     0x747734: stur            x1, [fp, #-0x10]
    // 0x747738: CheckStackOverflow
    //     0x747738: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74773c: cmp             SP, x16
    //     0x747740: b.ls            #0x7477c4
    // 0x747744: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x747744: ldur            w4, [x3, #0x17]
    // 0x747748: DecompressPointer r4
    //     0x747748: add             x4, x4, HEAP, lsl #32
    // 0x74774c: stur            x4, [fp, #-8]
    // 0x747750: cmp             w4, NULL
    // 0x747754: b.eq            #0x7477cc
    // 0x747758: mov             x0, x4
    // 0x74775c: r2 = Null
    //     0x74775c: mov             x2, NULL
    // 0x747760: r1 = Null
    //     0x747760: mov             x1, NULL
    // 0x747764: r4 = LoadClassIdInstr(r0)
    //     0x747764: ldur            x4, [x0, #-1]
    //     0x747768: ubfx            x4, x4, #0xc, #0x14
    // 0x74776c: r17 = 4906
    //     0x74776c: movz            x17, #0x132a
    // 0x747770: cmp             x4, x17
    // 0x747774: b.eq            #0x74778c
    // 0x747778: r8 = _NestedHook
    //     0x747778: add             x8, PP, #0x18, lsl #12  ; [pp+0x18848] Type: _NestedHook
    //     0x74777c: ldr             x8, [x8, #0x848]
    // 0x747780: r3 = Null
    //     0x747780: add             x3, PP, #0x29, lsl #12  ; [pp+0x29900] Null
    //     0x747784: ldr             x3, [x3, #0x900]
    // 0x747788: r0 = DefaultTypeTest()
    //     0x747788: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x74778c: ldur            x0, [fp, #-8]
    // 0x747790: LoadField: r1 = r0->field_13
    //     0x747790: ldur            w1, [x0, #0x13]
    // 0x747794: DecompressPointer r1
    //     0x747794: add             x1, x1, HEAP, lsl #32
    // 0x747798: LoadField: r0 = r1->field_43
    //     0x747798: ldur            w0, [x1, #0x43]
    // 0x74779c: DecompressPointer r0
    //     0x74779c: add             x0, x0, HEAP, lsl #32
    // 0x7477a0: mov             x1, x0
    // 0x7477a4: ldur            x2, [fp, #-0x10]
    // 0x7477a8: r0 = remove()
    //     0x7477a8: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x7477ac: ldur            x1, [fp, #-0x10]
    // 0x7477b0: r0 = unmount()
    //     0x7477b0: bl              #0x747980  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x7477b4: r0 = Null
    //     0x7477b4: mov             x0, NULL
    // 0x7477b8: LeaveFrame
    //     0x7477b8: mov             SP, fp
    //     0x7477bc: ldp             fp, lr, [SP], #0x10
    // 0x7477c0: ret
    //     0x7477c0: ret             
    // 0x7477c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7477c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7477c8: b               #0x747744
    // 0x7477cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7477cc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xbdbec4, size: 0x68
    // 0xbdbec4: EnterFrame
    //     0xbdbec4: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbec8: mov             fp, SP
    // 0xbdbecc: AllocStack(0x8)
    //     0xbdbecc: sub             SP, SP, #8
    // 0xbdbed0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdbed0: ldur            w3, [x1, #0x17]
    // 0xbdbed4: DecompressPointer r3
    //     0xbdbed4: add             x3, x3, HEAP, lsl #32
    // 0xbdbed8: stur            x3, [fp, #-8]
    // 0xbdbedc: cmp             w3, NULL
    // 0xbdbee0: b.eq            #0xbdbf28
    // 0xbdbee4: mov             x0, x3
    // 0xbdbee8: r2 = Null
    //     0xbdbee8: mov             x2, NULL
    // 0xbdbeec: r1 = Null
    //     0xbdbeec: mov             x1, NULL
    // 0xbdbef0: r4 = LoadClassIdInstr(r0)
    //     0xbdbef0: ldur            x4, [x0, #-1]
    //     0xbdbef4: ubfx            x4, x4, #0xc, #0x14
    // 0xbdbef8: r17 = 4906
    //     0xbdbef8: movz            x17, #0x132a
    // 0xbdbefc: cmp             x4, x17
    // 0xbdbf00: b.eq            #0xbdbf18
    // 0xbdbf04: r8 = _NestedHook
    //     0xbdbf04: add             x8, PP, #0x18, lsl #12  ; [pp+0x18848] Type: _NestedHook
    //     0xbdbf08: ldr             x8, [x8, #0x848]
    // 0xbdbf0c: r3 = Null
    //     0xbdbf0c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29930] Null
    //     0xbdbf10: ldr             x3, [x3, #0x930]
    // 0xbdbf14: r0 = DefaultTypeTest()
    //     0xbdbf14: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbdbf18: ldur            x0, [fp, #-8]
    // 0xbdbf1c: LeaveFrame
    //     0xbdbf1c: mov             SP, fp
    //     0xbdbf20: ldp             fp, lr, [SP], #0x10
    // 0xbdbf24: ret
    //     0xbdbf24: ret             
    // 0xbdbf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbf28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4494, size: 0x44, field offset: 0x40
//   transformed mixin,
abstract class _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin extends StatelessElement
     with SingleChildWidgetElementMixin {

  _ mount(/* No info */) {
    // ** addr: 0x71adb0, size: 0xb8
    // 0x71adb0: EnterFrame
    //     0x71adb0: stp             fp, lr, [SP, #-0x10]!
    //     0x71adb4: mov             fp, SP
    // 0x71adb8: AllocStack(0x18)
    //     0x71adb8: sub             SP, SP, #0x18
    // 0x71adbc: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x71adbc: mov             x5, x1
    //     0x71adc0: mov             x4, x2
    //     0x71adc4: stur            x1, [fp, #-8]
    //     0x71adc8: stur            x2, [fp, #-0x10]
    //     0x71adcc: stur            x3, [fp, #-0x18]
    // 0x71add0: CheckStackOverflow
    //     0x71add0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71add4: cmp             SP, x16
    //     0x71add8: b.ls            #0x71ae60
    // 0x71addc: mov             x0, x4
    // 0x71ade0: r2 = Null
    //     0x71ade0: mov             x2, NULL
    // 0x71ade4: r1 = Null
    //     0x71ade4: mov             x1, NULL
    // 0x71ade8: cmp             w0, NULL
    // 0x71adec: b.eq            #0x71ae10
    // 0x71adf0: branchIfSmi(r0, 0x71ae08)
    //     0x71adf0: tbz             w0, #0, #0x71ae08
    // 0x71adf4: r3 = LoadClassIdInstr(r0)
    //     0x71adf4: ldur            x3, [x0, #-1]
    //     0x71adf8: ubfx            x3, x3, #0xc, #0x14
    // 0x71adfc: r17 = 4493
    //     0x71adfc: movz            x17, #0x118d
    // 0x71ae00: cmp             x3, x17
    // 0x71ae04: b.eq            #0x71ae10
    // 0x71ae08: r0 = false
    //     0x71ae08: add             x0, NULL, #0x30  ; false
    // 0x71ae0c: b               #0x71ae14
    // 0x71ae10: r0 = true
    //     0x71ae10: add             x0, NULL, #0x20  ; true
    // 0x71ae14: tbnz            w0, #4, #0x71ae40
    // 0x71ae18: ldur            x1, [fp, #-8]
    // 0x71ae1c: ldur            x0, [fp, #-0x10]
    // 0x71ae20: StoreField: r1->field_3f = r0
    //     0x71ae20: stur            w0, [x1, #0x3f]
    //     0x71ae24: ldurb           w16, [x1, #-1]
    //     0x71ae28: ldurb           w17, [x0, #-1]
    //     0x71ae2c: and             x16, x17, x16, lsr #2
    //     0x71ae30: tst             x16, HEAP, lsr #32
    //     0x71ae34: b.eq            #0x71ae3c
    //     0x71ae38: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x71ae3c: b               #0x71ae44
    // 0x71ae40: ldur            x1, [fp, #-8]
    // 0x71ae44: ldur            x2, [fp, #-0x10]
    // 0x71ae48: ldur            x3, [fp, #-0x18]
    // 0x71ae4c: r0 = mount()
    //     0x71ae4c: bl              #0x71b0a4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x71ae50: r0 = Null
    //     0x71ae50: mov             x0, NULL
    // 0x71ae54: LeaveFrame
    //     0x71ae54: mov             SP, fp
    //     0x71ae58: ldp             fp, lr, [SP], #0x10
    // 0x71ae5c: ret
    //     0x71ae5c: ret             
    // 0x71ae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71ae60: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71ae64: b               #0x71addc
  }
  _ activate(/* No info */) {
    // ** addr: 0x71ca38, size: 0x70
    // 0x71ca38: EnterFrame
    //     0x71ca38: stp             fp, lr, [SP, #-0x10]!
    //     0x71ca3c: mov             fp, SP
    // 0x71ca40: AllocStack(0x10)
    //     0x71ca40: sub             SP, SP, #0x10
    // 0x71ca44: SetupParameters(_SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin this /* r1 => r1, fp-0x8 */)
    //     0x71ca44: stur            x1, [fp, #-8]
    // 0x71ca48: CheckStackOverflow
    //     0x71ca48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71ca4c: cmp             SP, x16
    //     0x71ca50: b.ls            #0x71caa0
    // 0x71ca54: r1 = 1
    //     0x71ca54: movz            x1, #0x1
    // 0x71ca58: r0 = AllocateContext()
    //     0x71ca58: bl              #0xd46410  ; AllocateContextStub
    // 0x71ca5c: mov             x2, x0
    // 0x71ca60: ldur            x0, [fp, #-8]
    // 0x71ca64: stur            x2, [fp, #-0x10]
    // 0x71ca68: StoreField: r2->field_f = r0
    //     0x71ca68: stur            w0, [x2, #0xf]
    // 0x71ca6c: mov             x1, x0
    // 0x71ca70: r0 = activate()
    //     0x71ca70: bl              #0x71cca8  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x71ca74: ldur            x2, [fp, #-0x10]
    // 0x71ca78: r1 = Function '<anonymous closure>':.
    //     0x71ca78: add             x1, PP, #0x16, lsl #12  ; [pp+0x163f8] AnonymousClosure: (0x71caa8), in [package:nested/nested.dart] _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin::activate (0x71ca38)
    //     0x71ca7c: ldr             x1, [x1, #0x3f8]
    // 0x71ca80: r0 = AllocateClosure()
    //     0x71ca80: bl              #0xd467d4  ; AllocateClosureStub
    // 0x71ca84: ldur            x1, [fp, #-8]
    // 0x71ca88: mov             x2, x0
    // 0x71ca8c: r0 = visitAncestorElements()
    //     0x71ca8c: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x71ca90: r0 = Null
    //     0x71ca90: mov             x0, NULL
    // 0x71ca94: LeaveFrame
    //     0x71ca94: mov             SP, fp
    //     0x71ca98: ldp             fp, lr, [SP], #0x10
    // 0x71ca9c: ret
    //     0x71ca9c: ret             
    // 0x71caa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71caa0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71caa4: b               #0x71ca54
  }
  [closure] bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x71caa8, size: 0x58
    // 0x71caa8: ldr             x1, [SP, #8]
    // 0x71caac: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x71caac: ldur            w2, [x1, #0x17]
    // 0x71cab0: DecompressPointer r2
    //     0x71cab0: add             x2, x2, HEAP, lsl #32
    // 0x71cab4: ldr             x0, [SP]
    // 0x71cab8: r1 = LoadClassIdInstr(r0)
    //     0x71cab8: ldur            x1, [x0, #-1]
    //     0x71cabc: ubfx            x1, x1, #0xc, #0x14
    // 0x71cac0: r17 = 4493
    //     0x71cac0: movz            x17, #0x118d
    // 0x71cac4: cmp             x1, x17
    // 0x71cac8: b.ne            #0x71caf8
    // 0x71cacc: LoadField: r1 = r2->field_f
    //     0x71cacc: ldur            w1, [x2, #0xf]
    // 0x71cad0: DecompressPointer r1
    //     0x71cad0: add             x1, x1, HEAP, lsl #32
    // 0x71cad4: StoreField: r1->field_3f = r0
    //     0x71cad4: stur            w0, [x1, #0x3f]
    //     0x71cad8: ldurb           w16, [x1, #-1]
    //     0x71cadc: ldurb           w17, [x0, #-1]
    //     0x71cae0: and             x16, x17, x16, lsr #2
    //     0x71cae4: tst             x16, HEAP, lsr #32
    //     0x71cae8: b.eq            #0x71caf8
    //     0x71caec: str             lr, [SP, #-8]!
    //     0x71caf0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    //     0x71caf4: ldr             lr, [SP], #8
    // 0x71caf8: r0 = false
    //     0x71caf8: add             x0, NULL, #0x30  ; false
    // 0x71cafc: ret
    //     0x71cafc: ret             
  }
}

// class id: 4495, size: 0x44, field offset: 0x44
class SingleChildStatelessElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x735d88, size: 0x134
    // 0x735d88: EnterFrame
    //     0x735d88: stp             fp, lr, [SP, #-0x10]!
    //     0x735d8c: mov             fp, SP
    // 0x735d90: AllocStack(0x18)
    //     0x735d90: sub             SP, SP, #0x18
    // 0x735d94: CheckStackOverflow
    //     0x735d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735d98: cmp             SP, x16
    //     0x735d9c: b.ls            #0x735eac
    // 0x735da0: LoadField: r3 = r1->field_3f
    //     0x735da0: ldur            w3, [x1, #0x3f]
    // 0x735da4: DecompressPointer r3
    //     0x735da4: add             x3, x3, HEAP, lsl #32
    // 0x735da8: stur            x3, [fp, #-0x10]
    // 0x735dac: cmp             w3, NULL
    // 0x735db0: b.eq            #0x735e9c
    // 0x735db4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x735db4: ldur            w4, [x1, #0x17]
    // 0x735db8: DecompressPointer r4
    //     0x735db8: add             x4, x4, HEAP, lsl #32
    // 0x735dbc: stur            x4, [fp, #-8]
    // 0x735dc0: cmp             w4, NULL
    // 0x735dc4: b.eq            #0x735eb4
    // 0x735dc8: mov             x0, x4
    // 0x735dcc: r2 = Null
    //     0x735dcc: mov             x2, NULL
    // 0x735dd0: r1 = Null
    //     0x735dd0: mov             x1, NULL
    // 0x735dd4: r4 = LoadClassIdInstr(r0)
    //     0x735dd4: ldur            x4, [x0, #-1]
    //     0x735dd8: ubfx            x4, x4, #0xc, #0x14
    // 0x735ddc: r17 = -4942
    //     0x735ddc: movn            x17, #0x134d
    // 0x735de0: add             x4, x4, x17
    // 0x735de4: cmp             x4, #1
    // 0x735de8: b.ls            #0x735e00
    // 0x735dec: r8 = SingleChildStatelessWidget
    //     0x735dec: add             x8, PP, #0x16, lsl #12  ; [pp+0x163c8] Type: SingleChildStatelessWidget
    //     0x735df0: ldr             x8, [x8, #0x3c8]
    // 0x735df4: r3 = Null
    //     0x735df4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e70] Null
    //     0x735df8: ldr             x3, [x3, #0xe70]
    // 0x735dfc: r0 = DefaultTypeTest()
    //     0x735dfc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x735e00: ldur            x0, [fp, #-0x10]
    // 0x735e04: LoadField: r4 = r0->field_3f
    //     0x735e04: ldur            w4, [x0, #0x3f]
    // 0x735e08: DecompressPointer r4
    //     0x735e08: add             x4, x4, HEAP, lsl #32
    // 0x735e0c: ldur            x0, [fp, #-8]
    // 0x735e10: stur            x4, [fp, #-0x18]
    // 0x735e14: r1 = LoadClassIdInstr(r0)
    //     0x735e14: ldur            x1, [x0, #-1]
    //     0x735e18: ubfx            x1, x1, #0xc, #0x14
    // 0x735e1c: r17 = 4942
    //     0x735e1c: movz            x17, #0x134e
    // 0x735e20: cmp             x1, x17
    // 0x735e24: b.ne            #0x735e74
    // 0x735e28: cmp             w4, NULL
    // 0x735e2c: b.eq            #0x735eb8
    // 0x735e30: LoadField: r2 = r0->field_f
    //     0x735e30: ldur            w2, [x0, #0xf]
    // 0x735e34: DecompressPointer r2
    //     0x735e34: add             x2, x2, HEAP, lsl #32
    // 0x735e38: r1 = Null
    //     0x735e38: mov             x1, NULL
    // 0x735e3c: r3 = <X0?>
    //     0x735e3c: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0x735e40: r0 = Null
    //     0x735e40: mov             x0, NULL
    // 0x735e44: cmp             x2, x0
    // 0x735e48: b.eq            #0x735e58
    // 0x735e4c: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0x735e4c: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0x735e50: LoadField: r30 = r30->field_7
    //     0x735e50: ldur            lr, [lr, #7]
    // 0x735e54: blr             lr
    // 0x735e58: mov             x1, x0
    // 0x735e5c: r0 = _InheritedProviderScope()
    //     0x735e5c: bl              #0x735ebc  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0x735e60: ldur            x1, [fp, #-8]
    // 0x735e64: StoreField: r0->field_13 = r1
    //     0x735e64: stur            w1, [x0, #0x13]
    // 0x735e68: ldur            x2, [fp, #-0x18]
    // 0x735e6c: StoreField: r0->field_b = r2
    //     0x735e6c: stur            w2, [x0, #0xb]
    // 0x735e70: b               #0x735e90
    // 0x735e74: mov             x2, x4
    // 0x735e78: mov             x1, x0
    // 0x735e7c: r0 = LoadClassIdInstr(r1)
    //     0x735e7c: ldur            x0, [x1, #-1]
    //     0x735e80: ubfx            x0, x0, #0xc, #0x14
    // 0x735e84: r0 = GDT[cid_x0 + -0xefb]()
    //     0x735e84: sub             lr, x0, #0xefb
    //     0x735e88: ldr             lr, [x21, lr, lsl #3]
    //     0x735e8c: blr             lr
    // 0x735e90: LeaveFrame
    //     0x735e90: mov             SP, fp
    //     0x735e94: ldp             fp, lr, [SP], #0x10
    // 0x735e98: ret
    //     0x735e98: ret             
    // 0x735e9c: r0 = build()
    //     0x735e9c: bl              #0x735ee8  ; [package:flutter/src/widgets/framework.dart] StatelessElement::build
    // 0x735ea0: LeaveFrame
    //     0x735ea0: mov             SP, fp
    //     0x735ea4: ldp             fp, lr, [SP], #0x10
    // 0x735ea8: ret
    //     0x735ea8: ret             
    // 0x735eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735eb0: b               #0x735da0
    // 0x735eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735eb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735eb8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0xbdbe58, size: 0x6c
    // 0xbdbe58: EnterFrame
    //     0xbdbe58: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbe5c: mov             fp, SP
    // 0xbdbe60: AllocStack(0x8)
    //     0xbdbe60: sub             SP, SP, #8
    // 0xbdbe64: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdbe64: ldur            w3, [x1, #0x17]
    // 0xbdbe68: DecompressPointer r3
    //     0xbdbe68: add             x3, x3, HEAP, lsl #32
    // 0xbdbe6c: stur            x3, [fp, #-8]
    // 0xbdbe70: cmp             w3, NULL
    // 0xbdbe74: b.eq            #0xbdbec0
    // 0xbdbe78: mov             x0, x3
    // 0xbdbe7c: r2 = Null
    //     0xbdbe7c: mov             x2, NULL
    // 0xbdbe80: r1 = Null
    //     0xbdbe80: mov             x1, NULL
    // 0xbdbe84: r4 = LoadClassIdInstr(r0)
    //     0xbdbe84: ldur            x4, [x0, #-1]
    //     0xbdbe88: ubfx            x4, x4, #0xc, #0x14
    // 0xbdbe8c: r17 = -4942
    //     0xbdbe8c: movn            x17, #0x134d
    // 0xbdbe90: add             x4, x4, x17
    // 0xbdbe94: cmp             x4, #1
    // 0xbdbe98: b.ls            #0xbdbeb0
    // 0xbdbe9c: r8 = SingleChildStatelessWidget
    //     0xbdbe9c: add             x8, PP, #0x16, lsl #12  ; [pp+0x163c8] Type: SingleChildStatelessWidget
    //     0xbdbea0: ldr             x8, [x8, #0x3c8]
    // 0xbdbea4: r3 = Null
    //     0xbdbea4: add             x3, PP, #0x16, lsl #12  ; [pp+0x163d0] Null
    //     0xbdbea8: ldr             x3, [x3, #0x3d0]
    // 0xbdbeac: r0 = DefaultTypeTest()
    //     0xbdbeac: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbdbeb0: ldur            x0, [fp, #-8]
    // 0xbdbeb4: LeaveFrame
    //     0xbdbeb4: mov             SP, fp
    //     0xbdbeb8: ldp             fp, lr, [SP], #0x10
    // 0xbdbebc: ret
    //     0xbdbebc: ret             
    // 0xbdbec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbec0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4497, size: 0x48, field offset: 0x44
class _NestedElement extends _SingleChildStatelessElement&StatelessElement&SingleChildWidgetElementMixin {

  _ build(/* No info */) {
    // ** addr: 0x735800, size: 0x430
    // 0x735800: EnterFrame
    //     0x735800: stp             fp, lr, [SP, #-0x10]!
    //     0x735804: mov             fp, SP
    // 0x735808: AllocStack(0x50)
    //     0x735808: sub             SP, SP, #0x50
    // 0x73580c: SetupParameters(_NestedElement this /* r1 => r3, fp-0x10 */)
    //     0x73580c: mov             x3, x1
    //     0x735810: stur            x1, [fp, #-0x10]
    // 0x735814: CheckStackOverflow
    //     0x735814: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735818: cmp             SP, x16
    //     0x73581c: b.ls            #0x735c10
    // 0x735820: LoadField: r0 = r3->field_3f
    //     0x735820: ldur            w0, [x3, #0x3f]
    // 0x735824: DecompressPointer r0
    //     0x735824: add             x0, x0, HEAP, lsl #32
    // 0x735828: cmp             w0, NULL
    // 0x73582c: b.ne            #0x735838
    // 0x735830: r0 = Null
    //     0x735830: mov             x0, NULL
    // 0x735834: b               #0x735844
    // 0x735838: LoadField: r1 = r0->field_3f
    //     0x735838: ldur            w1, [x0, #0x3f]
    // 0x73583c: DecompressPointer r1
    //     0x73583c: add             x1, x1, HEAP, lsl #32
    // 0x735840: mov             x0, x1
    // 0x735844: cmp             w0, NULL
    // 0x735848: b.ne            #0x7358ac
    // 0x73584c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x73584c: ldur            w4, [x3, #0x17]
    // 0x735850: DecompressPointer r4
    //     0x735850: add             x4, x4, HEAP, lsl #32
    // 0x735854: stur            x4, [fp, #-8]
    // 0x735858: cmp             w4, NULL
    // 0x73585c: b.eq            #0x735c18
    // 0x735860: mov             x0, x4
    // 0x735864: r2 = Null
    //     0x735864: mov             x2, NULL
    // 0x735868: r1 = Null
    //     0x735868: mov             x1, NULL
    // 0x73586c: r4 = LoadClassIdInstr(r0)
    //     0x73586c: ldur            x4, [x0, #-1]
    //     0x735870: ubfx            x4, x4, #0xc, #0x14
    // 0x735874: r17 = -4939
    //     0x735874: movn            x17, #0x134a
    // 0x735878: add             x4, x4, x17
    // 0x73587c: cmp             x4, #1
    // 0x735880: b.ls            #0x735898
    // 0x735884: r8 = Nested
    //     0x735884: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e0] Type: Nested
    //     0x735888: ldr             x8, [x8, #0x3e0]
    // 0x73588c: r3 = Null
    //     0x73588c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e80] Null
    //     0x735890: ldr             x3, [x3, #0xe80]
    // 0x735894: r0 = DefaultTypeTest()
    //     0x735894: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x735898: ldur            x0, [fp, #-8]
    // 0x73589c: LoadField: r1 = r0->field_f
    //     0x73589c: ldur            w1, [x0, #0xf]
    // 0x7358a0: DecompressPointer r1
    //     0x7358a0: add             x1, x1, HEAP, lsl #32
    // 0x7358a4: mov             x4, x1
    // 0x7358a8: b               #0x7358b0
    // 0x7358ac: mov             x4, x0
    // 0x7358b0: ldur            x3, [fp, #-0x10]
    // 0x7358b4: stur            x4, [fp, #-0x18]
    // 0x7358b8: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7358b8: ldur            w5, [x3, #0x17]
    // 0x7358bc: DecompressPointer r5
    //     0x7358bc: add             x5, x5, HEAP, lsl #32
    // 0x7358c0: stur            x5, [fp, #-8]
    // 0x7358c4: cmp             w5, NULL
    // 0x7358c8: b.eq            #0x735c1c
    // 0x7358cc: mov             x0, x5
    // 0x7358d0: r2 = Null
    //     0x7358d0: mov             x2, NULL
    // 0x7358d4: r1 = Null
    //     0x7358d4: mov             x1, NULL
    // 0x7358d8: r4 = LoadClassIdInstr(r0)
    //     0x7358d8: ldur            x4, [x0, #-1]
    //     0x7358dc: ubfx            x4, x4, #0xc, #0x14
    // 0x7358e0: r17 = -4939
    //     0x7358e0: movn            x17, #0x134a
    // 0x7358e4: add             x4, x4, x17
    // 0x7358e8: cmp             x4, #1
    // 0x7358ec: b.ls            #0x735904
    // 0x7358f0: r8 = Nested
    //     0x7358f0: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e0] Type: Nested
    //     0x7358f4: ldr             x8, [x8, #0x3e0]
    // 0x7358f8: r3 = Null
    //     0x7358f8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17e90] Null
    //     0x7358fc: ldr             x3, [x3, #0xe90]
    // 0x735900: r0 = DefaultTypeTest()
    //     0x735900: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x735904: ldur            x0, [fp, #-8]
    // 0x735908: LoadField: r2 = r0->field_b
    //     0x735908: ldur            w2, [x0, #0xb]
    // 0x73590c: DecompressPointer r2
    //     0x73590c: add             x2, x2, HEAP, lsl #32
    // 0x735910: stur            x2, [fp, #-0x20]
    // 0x735914: LoadField: r1 = r2->field_7
    //     0x735914: ldur            w1, [x2, #7]
    // 0x735918: DecompressPointer r1
    //     0x735918: add             x1, x1, HEAP, lsl #32
    // 0x73591c: r0 = ReversedListIterable()
    //     0x73591c: bl              #0x58683c  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x735920: mov             x1, x0
    // 0x735924: ldur            x0, [fp, #-0x20]
    // 0x735928: StoreField: r1->field_b = r0
    //     0x735928: stur            w0, [x1, #0xb]
    // 0x73592c: r0 = iterator()
    //     0x73592c: bl              #0x737bb8  ; [dart:_internal] ListIterable::iterator
    // 0x735930: mov             x1, x0
    // 0x735934: stur            x1, [fp, #-0x38]
    // 0x735938: LoadField: r2 = r1->field_b
    //     0x735938: ldur            w2, [x1, #0xb]
    // 0x73593c: DecompressPointer r2
    //     0x73593c: add             x2, x2, HEAP, lsl #32
    // 0x735940: stur            x2, [fp, #-0x30]
    // 0x735944: LoadField: r3 = r1->field_f
    //     0x735944: ldur            x3, [x1, #0xf]
    // 0x735948: stur            x3, [fp, #-0x28]
    // 0x73594c: LoadField: r4 = r1->field_7
    //     0x73594c: ldur            w4, [x1, #7]
    // 0x735950: DecompressPointer r4
    //     0x735950: add             x4, x4, HEAP, lsl #32
    // 0x735954: stur            x4, [fp, #-0x20]
    // 0x735958: ldur            x6, [fp, #-0x18]
    // 0x73595c: ldur            x5, [fp, #-0x10]
    // 0x735960: r7 = Null
    //     0x735960: mov             x7, NULL
    // 0x735964: stur            x7, [fp, #-8]
    // 0x735968: stur            x6, [fp, #-0x18]
    // 0x73596c: CheckStackOverflow
    //     0x73596c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735970: cmp             SP, x16
    //     0x735974: b.ls            #0x735c20
    // 0x735978: r0 = LoadClassIdInstr(r2)
    //     0x735978: ldur            x0, [x2, #-1]
    //     0x73597c: ubfx            x0, x0, #0xc, #0x14
    // 0x735980: str             x2, [SP]
    // 0x735984: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x735984: movz            x17, #0xbd46
    //     0x735988: add             lr, x0, x17
    //     0x73598c: ldr             lr, [x21, lr, lsl #3]
    //     0x735990: blr             lr
    // 0x735994: r1 = LoadInt32Instr(r0)
    //     0x735994: sbfx            x1, x0, #1, #0x1f
    //     0x735998: tbz             w0, #0, #0x7359a0
    //     0x73599c: ldur            x1, [x0, #7]
    // 0x7359a0: ldur            x3, [fp, #-0x28]
    // 0x7359a4: cmp             x3, x1
    // 0x7359a8: b.ne            #0x735bf0
    // 0x7359ac: ldur            x4, [fp, #-0x38]
    // 0x7359b0: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x7359b0: ldur            x2, [x4, #0x17]
    // 0x7359b4: cmp             x2, x1
    // 0x7359b8: b.ge            #0x735a98
    // 0x7359bc: ldur            x5, [fp, #-0x30]
    // 0x7359c0: r0 = LoadClassIdInstr(r5)
    //     0x7359c0: ldur            x0, [x5, #-1]
    //     0x7359c4: ubfx            x0, x0, #0xc, #0x14
    // 0x7359c8: mov             x1, x5
    // 0x7359cc: r0 = GDT[cid_x0 + 0xd12a]()
    //     0x7359cc: movz            x17, #0xd12a
    //     0x7359d0: add             lr, x0, x17
    //     0x7359d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7359d8: blr             lr
    // 0x7359dc: mov             x4, x0
    // 0x7359e0: ldur            x3, [fp, #-0x38]
    // 0x7359e4: stur            x4, [fp, #-0x40]
    // 0x7359e8: StoreField: r3->field_1f = r0
    //     0x7359e8: stur            w0, [x3, #0x1f]
    //     0x7359ec: tbz             w0, #0, #0x735a08
    //     0x7359f0: ldurb           w16, [x3, #-1]
    //     0x7359f4: ldurb           w17, [x0, #-1]
    //     0x7359f8: and             x16, x17, x16, lsr #2
    //     0x7359fc: tst             x16, HEAP, lsr #32
    //     0x735a00: b.eq            #0x735a08
    //     0x735a04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x735a08: ArrayLoad: r0 = r3[0]  ; List_8
    //     0x735a08: ldur            x0, [x3, #0x17]
    // 0x735a0c: add             x1, x0, #1
    // 0x735a10: ArrayStore: r3[0] = r1  ; List_8
    //     0x735a10: stur            x1, [x3, #0x17]
    // 0x735a14: cmp             w4, NULL
    // 0x735a18: b.ne            #0x735a4c
    // 0x735a1c: mov             x0, x4
    // 0x735a20: ldur            x2, [fp, #-0x20]
    // 0x735a24: r1 = Null
    //     0x735a24: mov             x1, NULL
    // 0x735a28: cmp             w2, NULL
    // 0x735a2c: b.eq            #0x735a4c
    // 0x735a30: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x735a30: ldur            w4, [x2, #0x17]
    // 0x735a34: DecompressPointer r4
    //     0x735a34: add             x4, x4, HEAP, lsl #32
    // 0x735a38: r8 = X0
    //     0x735a38: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x735a3c: LoadField: r9 = r4->field_7
    //     0x735a3c: ldur            x9, [x4, #7]
    // 0x735a40: r3 = Null
    //     0x735a40: add             x3, PP, #0x17, lsl #12  ; [pp+0x17ea0] Null
    //     0x735a44: ldr             x3, [x3, #0xea0]
    // 0x735a48: blr             x9
    // 0x735a4c: ldur            x1, [fp, #-0x10]
    // 0x735a50: ldur            x2, [fp, #-0x18]
    // 0x735a54: ldur            x0, [fp, #-0x40]
    // 0x735a58: r0 = _NestedHook()
    //     0x735a58: bl              #0x735d7c  ; Allocate_NestedHookStub -> _NestedHook (size=0x18)
    // 0x735a5c: mov             x1, x0
    // 0x735a60: ldur            x0, [fp, #-0x18]
    // 0x735a64: StoreField: r1->field_f = r0
    //     0x735a64: stur            w0, [x1, #0xf]
    // 0x735a68: ldur            x0, [fp, #-0x40]
    // 0x735a6c: StoreField: r1->field_b = r0
    //     0x735a6c: stur            w0, [x1, #0xb]
    // 0x735a70: ldur            x2, [fp, #-0x10]
    // 0x735a74: StoreField: r1->field_13 = r2
    //     0x735a74: stur            w2, [x1, #0x13]
    // 0x735a78: mov             x7, x1
    // 0x735a7c: mov             x6, x1
    // 0x735a80: mov             x5, x2
    // 0x735a84: ldur            x1, [fp, #-0x38]
    // 0x735a88: ldur            x4, [fp, #-0x20]
    // 0x735a8c: ldur            x2, [fp, #-0x30]
    // 0x735a90: ldur            x3, [fp, #-0x28]
    // 0x735a94: b               #0x735964
    // 0x735a98: ldur            x2, [fp, #-0x10]
    // 0x735a9c: mov             x1, x4
    // 0x735aa0: ldur            x3, [fp, #-8]
    // 0x735aa4: ldur            x0, [fp, #-0x18]
    // 0x735aa8: StoreField: r1->field_1f = rNULL
    //     0x735aa8: stur            NULL, [x1, #0x1f]
    // 0x735aac: cmp             w3, NULL
    // 0x735ab0: b.eq            #0x735be0
    // 0x735ab4: LoadField: r1 = r2->field_43
    //     0x735ab4: ldur            w1, [x2, #0x43]
    // 0x735ab8: DecompressPointer r1
    //     0x735ab8: add             x1, x1, HEAP, lsl #32
    // 0x735abc: r0 = iterator()
    //     0x735abc: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x735ac0: stur            x0, [fp, #-0x20]
    // 0x735ac4: LoadField: r2 = r0->field_7
    //     0x735ac4: ldur            w2, [x0, #7]
    // 0x735ac8: DecompressPointer r2
    //     0x735ac8: add             x2, x2, HEAP, lsl #32
    // 0x735acc: stur            x2, [fp, #-0x10]
    // 0x735ad0: ldur            x3, [fp, #-8]
    // 0x735ad4: stur            x3, [fp, #-8]
    // 0x735ad8: CheckStackOverflow
    //     0x735ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x735adc: cmp             SP, x16
    //     0x735ae0: b.ls            #0x735c28
    // 0x735ae4: mov             x1, x0
    // 0x735ae8: r0 = moveNext()
    //     0x735ae8: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x735aec: tbnz            w0, #4, #0x735be0
    // 0x735af0: ldur            x3, [fp, #-0x20]
    // 0x735af4: LoadField: r4 = r3->field_33
    //     0x735af4: ldur            w4, [x3, #0x33]
    // 0x735af8: DecompressPointer r4
    //     0x735af8: add             x4, x4, HEAP, lsl #32
    // 0x735afc: stur            x4, [fp, #-0x38]
    // 0x735b00: cmp             w4, NULL
    // 0x735b04: b.ne            #0x735b38
    // 0x735b08: mov             x0, x4
    // 0x735b0c: ldur            x2, [fp, #-0x10]
    // 0x735b10: r1 = Null
    //     0x735b10: mov             x1, NULL
    // 0x735b14: cmp             w2, NULL
    // 0x735b18: b.eq            #0x735b38
    // 0x735b1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x735b1c: ldur            w4, [x2, #0x17]
    // 0x735b20: DecompressPointer r4
    //     0x735b20: add             x4, x4, HEAP, lsl #32
    // 0x735b24: r8 = X0
    //     0x735b24: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x735b28: LoadField: r9 = r4->field_7
    //     0x735b28: ldur            x9, [x4, #7]
    // 0x735b2c: r3 = Null
    //     0x735b2c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17eb0] Null
    //     0x735b30: ldr             x3, [x3, #0xeb0]
    // 0x735b34: blr             x9
    // 0x735b38: ldur            x2, [fp, #-8]
    // 0x735b3c: ldur            x1, [fp, #-0x38]
    // 0x735b40: LoadField: r3 = r2->field_b
    //     0x735b40: ldur            w3, [x2, #0xb]
    // 0x735b44: DecompressPointer r3
    //     0x735b44: add             x3, x3, HEAP, lsl #32
    // 0x735b48: stur            x3, [fp, #-0x40]
    // 0x735b4c: LoadField: r0 = r1->field_43
    //     0x735b4c: ldur            w0, [x1, #0x43]
    // 0x735b50: DecompressPointer r0
    //     0x735b50: add             x0, x0, HEAP, lsl #32
    // 0x735b54: r4 = LoadClassIdInstr(r0)
    //     0x735b54: ldur            x4, [x0, #-1]
    //     0x735b58: ubfx            x4, x4, #0xc, #0x14
    // 0x735b5c: stp             x3, x0, [SP]
    // 0x735b60: mov             x0, x4
    // 0x735b64: mov             lr, x0
    // 0x735b68: ldr             lr, [x21, lr, lsl #3]
    // 0x735b6c: blr             lr
    // 0x735b70: tbz             w0, #4, #0x735ba0
    // 0x735b74: ldur            x2, [fp, #-0x38]
    // 0x735b78: ldur            x0, [fp, #-0x40]
    // 0x735b7c: StoreField: r2->field_43 = r0
    //     0x735b7c: stur            w0, [x2, #0x43]
    //     0x735b80: ldurb           w16, [x2, #-1]
    //     0x735b84: ldurb           w17, [x0, #-1]
    //     0x735b88: and             x16, x17, x16, lsr #2
    //     0x735b8c: tst             x16, HEAP, lsr #32
    //     0x735b90: b.eq            #0x735b98
    //     0x735b94: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x735b98: mov             x1, x2
    // 0x735b9c: r0 = markNeedsBuild()
    //     0x735b9c: bl              #0x71e5ec  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x735ba0: ldur            x0, [fp, #-8]
    // 0x735ba4: LoadField: r3 = r0->field_f
    //     0x735ba4: ldur            w3, [x0, #0xf]
    // 0x735ba8: DecompressPointer r3
    //     0x735ba8: add             x3, x3, HEAP, lsl #32
    // 0x735bac: ldur            x1, [fp, #-0x38]
    // 0x735bb0: mov             x2, x3
    // 0x735bb4: stur            x3, [fp, #-0x40]
    // 0x735bb8: r0 = injectedChild=()
    //     0x735bb8: bl              #0x735c30  ; [package:nested/nested.dart] _NestedHookElement::injectedChild=
    // 0x735bbc: ldur            x3, [fp, #-0x40]
    // 0x735bc0: r0 = LoadClassIdInstr(r3)
    //     0x735bc0: ldur            x0, [x3, #-1]
    //     0x735bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x735bc8: r17 = 4906
    //     0x735bc8: movz            x17, #0x132a
    // 0x735bcc: cmp             x0, x17
    // 0x735bd0: b.ne            #0x735be0
    // 0x735bd4: ldur            x0, [fp, #-0x20]
    // 0x735bd8: ldur            x2, [fp, #-0x10]
    // 0x735bdc: b               #0x735ad4
    // 0x735be0: ldur            x0, [fp, #-0x18]
    // 0x735be4: LeaveFrame
    //     0x735be4: mov             SP, fp
    //     0x735be8: ldp             fp, lr, [SP], #0x10
    // 0x735bec: ret
    //     0x735bec: ret             
    // 0x735bf0: ldur            x0, [fp, #-0x30]
    // 0x735bf4: r0 = ConcurrentModificationError()
    //     0x735bf4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x735bf8: mov             x1, x0
    // 0x735bfc: ldur            x0, [fp, #-0x30]
    // 0x735c00: StoreField: r1->field_b = r0
    //     0x735c00: stur            w0, [x1, #0xb]
    // 0x735c04: mov             x0, x1
    // 0x735c08: r0 = Throw()
    //     0x735c08: bl              #0xd45764  ; ThrowStub
    // 0x735c0c: brk             #0
    // 0x735c10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735c10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735c14: b               #0x735820
    // 0x735c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735c18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x735c1c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x735c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735c20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735c24: b               #0x735978
    // 0x735c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x735c28: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x735c2c: b               #0x735ae4
  }
  _ _NestedElement(/* No info */) {
    // ** addr: 0xab4bf8, size: 0xb8
    // 0xab4bf8: EnterFrame
    //     0xab4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xab4bfc: mov             fp, SP
    // 0xab4c00: AllocStack(0x10)
    //     0xab4c00: sub             SP, SP, #0x10
    // 0xab4c04: SetupParameters(_NestedElement this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xab4c04: mov             x0, x2
    //     0xab4c08: stur            x2, [fp, #-0x10]
    //     0xab4c0c: mov             x2, x1
    //     0xab4c10: stur            x1, [fp, #-8]
    // 0xab4c14: r1 = <_NestedHookElement>
    //     0xab4c14: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a78] TypeArguments: <_NestedHookElement>
    //     0xab4c18: ldr             x1, [x1, #0xa78]
    // 0xab4c1c: r0 = _Set()
    //     0xab4c1c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xab4c20: r1 = _Uint32List
    //     0xab4c20: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xab4c24: StoreField: r0->field_1b = r1
    //     0xab4c24: stur            w1, [x0, #0x1b]
    // 0xab4c28: StoreField: r0->field_b = rZR
    //     0xab4c28: stur            wzr, [x0, #0xb]
    // 0xab4c2c: r1 = const []
    //     0xab4c2c: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xab4c30: StoreField: r0->field_f = r1
    //     0xab4c30: stur            w1, [x0, #0xf]
    // 0xab4c34: StoreField: r0->field_13 = rZR
    //     0xab4c34: stur            wzr, [x0, #0x13]
    // 0xab4c38: ArrayStore: r0[0] = rZR  ; List_4
    //     0xab4c38: stur            wzr, [x0, #0x17]
    // 0xab4c3c: ldur            x1, [fp, #-8]
    // 0xab4c40: StoreField: r1->field_43 = r0
    //     0xab4c40: stur            w0, [x1, #0x43]
    //     0xab4c44: ldurb           w16, [x1, #-1]
    //     0xab4c48: ldurb           w17, [x0, #-1]
    //     0xab4c4c: and             x16, x17, x16, lsr #2
    //     0xab4c50: tst             x16, HEAP, lsr #32
    //     0xab4c54: b.eq            #0xab4c5c
    //     0xab4c58: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4c5c: r2 = Sentinel
    //     0xab4c5c: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4c60: StoreField: r1->field_13 = r2
    //     0xab4c60: stur            w2, [x1, #0x13]
    // 0xab4c64: r2 = Instance__ElementLifecycle
    //     0xab4c64: ldr             x2, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4c68: StoreField: r1->field_23 = r2
    //     0xab4c68: stur            w2, [x1, #0x23]
    // 0xab4c6c: r2 = false
    //     0xab4c6c: add             x2, NULL, #0x30  ; false
    // 0xab4c70: StoreField: r1->field_2f = r2
    //     0xab4c70: stur            w2, [x1, #0x2f]
    // 0xab4c74: r3 = true
    //     0xab4c74: add             x3, NULL, #0x20  ; true
    // 0xab4c78: StoreField: r1->field_33 = r3
    //     0xab4c78: stur            w3, [x1, #0x33]
    // 0xab4c7c: StoreField: r1->field_37 = r2
    //     0xab4c7c: stur            w2, [x1, #0x37]
    // 0xab4c80: ldur            x0, [fp, #-0x10]
    // 0xab4c84: ArrayStore: r1[0] = r0  ; List_4
    //     0xab4c84: stur            w0, [x1, #0x17]
    //     0xab4c88: ldurb           w16, [x1, #-1]
    //     0xab4c8c: ldurb           w17, [x0, #-1]
    //     0xab4c90: and             x16, x17, x16, lsr #2
    //     0xab4c94: tst             x16, HEAP, lsr #32
    //     0xab4c98: b.eq            #0xab4ca0
    //     0xab4c9c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab4ca0: r0 = Null
    //     0xab4ca0: mov             x0, NULL
    // 0xab4ca4: LeaveFrame
    //     0xab4ca4: mov             SP, fp
    //     0xab4ca8: ldp             fp, lr, [SP], #0x10
    // 0xab4cac: ret
    //     0xab4cac: ret             
  }
  get _ widget(/* No info */) {
    // ** addr: 0xbdbdec, size: 0x6c
    // 0xbdbdec: EnterFrame
    //     0xbdbdec: stp             fp, lr, [SP, #-0x10]!
    //     0xbdbdf0: mov             fp, SP
    // 0xbdbdf4: AllocStack(0x8)
    //     0xbdbdf4: sub             SP, SP, #8
    // 0xbdbdf8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xbdbdf8: ldur            w3, [x1, #0x17]
    // 0xbdbdfc: DecompressPointer r3
    //     0xbdbdfc: add             x3, x3, HEAP, lsl #32
    // 0xbdbe00: stur            x3, [fp, #-8]
    // 0xbdbe04: cmp             w3, NULL
    // 0xbdbe08: b.eq            #0xbdbe54
    // 0xbdbe0c: mov             x0, x3
    // 0xbdbe10: r2 = Null
    //     0xbdbe10: mov             x2, NULL
    // 0xbdbe14: r1 = Null
    //     0xbdbe14: mov             x1, NULL
    // 0xbdbe18: r4 = LoadClassIdInstr(r0)
    //     0xbdbe18: ldur            x4, [x0, #-1]
    //     0xbdbe1c: ubfx            x4, x4, #0xc, #0x14
    // 0xbdbe20: r17 = -4939
    //     0xbdbe20: movn            x17, #0x134a
    // 0xbdbe24: add             x4, x4, x17
    // 0xbdbe28: cmp             x4, #1
    // 0xbdbe2c: b.ls            #0xbdbe44
    // 0xbdbe30: r8 = Nested
    //     0xbdbe30: add             x8, PP, #0x16, lsl #12  ; [pp+0x163e0] Type: Nested
    //     0xbdbe34: ldr             x8, [x8, #0x3e0]
    // 0xbdbe38: r3 = Null
    //     0xbdbe38: add             x3, PP, #0x16, lsl #12  ; [pp+0x163e8] Null
    //     0xbdbe3c: ldr             x3, [x3, #0x3e8]
    // 0xbdbe40: r0 = DefaultTypeTest()
    //     0xbdbe40: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xbdbe44: ldur            x0, [fp, #-8]
    // 0xbdbe48: LeaveFrame
    //     0xbdbe48: mov             SP, fp
    //     0xbdbe4c: ldp             fp, lr, [SP], #0x10
    // 0xbdbe50: ret
    //     0xbdbe50: ret             
    // 0xbdbe54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbdbe54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4906, size: 0x18, field offset: 0xc
class _NestedHook extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa22988, size: 0x28
    // 0xa22988: EnterFrame
    //     0xa22988: stp             fp, lr, [SP, #-0x10]!
    //     0xa2298c: mov             fp, SP
    // 0xa22990: r0 = StateError()
    //     0xa22990: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa22994: mov             x1, x0
    // 0xa22998: r0 = "handled internally"
    //     0xa22998: add             x0, PP, #0x23, lsl #12  ; [pp+0x238e0] "handled internally"
    //     0xa2299c: ldr             x0, [x0, #0x8e0]
    // 0xa229a0: StoreField: r1->field_b = r0
    //     0xa229a0: stur            w0, [x1, #0xb]
    // 0xa229a4: mov             x0, x1
    // 0xa229a8: r0 = Throw()
    //     0xa229a8: bl              #0xd45764  ; ThrowStub
    // 0xa229ac: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab4cbc, size: 0x4c
    // 0xab4cbc: EnterFrame
    //     0xab4cbc: stp             fp, lr, [SP, #-0x10]!
    //     0xab4cc0: mov             fp, SP
    // 0xab4cc4: AllocStack(0x8)
    //     0xab4cc4: sub             SP, SP, #8
    // 0xab4cc8: SetupParameters(_NestedHook this /* r1 => r1, fp-0x8 */)
    //     0xab4cc8: stur            x1, [fp, #-8]
    // 0xab4ccc: r0 = _NestedHookElement()
    //     0xab4ccc: bl              #0xab4d08  ; Allocate_NestedHookElementStub -> _NestedHookElement (size=0x48)
    // 0xab4cd0: r1 = Sentinel
    //     0xab4cd0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4cd4: StoreField: r0->field_13 = r1
    //     0xab4cd4: stur            w1, [x0, #0x13]
    // 0xab4cd8: r1 = Instance__ElementLifecycle
    //     0xab4cd8: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4cdc: StoreField: r0->field_23 = r1
    //     0xab4cdc: stur            w1, [x0, #0x23]
    // 0xab4ce0: r1 = false
    //     0xab4ce0: add             x1, NULL, #0x30  ; false
    // 0xab4ce4: StoreField: r0->field_2f = r1
    //     0xab4ce4: stur            w1, [x0, #0x2f]
    // 0xab4ce8: r2 = true
    //     0xab4ce8: add             x2, NULL, #0x20  ; true
    // 0xab4cec: StoreField: r0->field_33 = r2
    //     0xab4cec: stur            w2, [x0, #0x33]
    // 0xab4cf0: StoreField: r0->field_37 = r1
    //     0xab4cf0: stur            w1, [x0, #0x37]
    // 0xab4cf4: ldur            x1, [fp, #-8]
    // 0xab4cf8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab4cf8: stur            w1, [x0, #0x17]
    // 0xab4cfc: LeaveFrame
    //     0xab4cfc: mov             SP, fp
    //     0xab4d00: ldp             fp, lr, [SP], #0x10
    // 0xab4d04: ret
    //     0xab4d04: ret             
  }
}

// class id: 4937, size: 0x14, field offset: 0xc
abstract class Nested extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1e18c, size: 0x28
    // 0xa1e18c: EnterFrame
    //     0xa1e18c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e190: mov             fp, SP
    // 0xa1e194: r0 = StateError()
    //     0xa1e194: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa1e198: mov             x1, x0
    // 0xa1e19c: r0 = "implemented internally"
    //     0xa1e19c: add             x0, PP, #0x23, lsl #12  ; [pp+0x238e8] "implemented internally"
    //     0xa1e1a0: ldr             x0, [x0, #0x8e8]
    // 0xa1e1a4: StoreField: r1->field_b = r0
    //     0xa1e1a4: stur            w0, [x1, #0xb]
    // 0xa1e1a8: mov             x0, x1
    // 0xa1e1ac: r0 = Throw()
    //     0xa1e1ac: bl              #0xd45764  ; ThrowStub
    // 0xa1e1b0: brk             #0
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab4bac, size: 0x4c
    // 0xab4bac: EnterFrame
    //     0xab4bac: stp             fp, lr, [SP, #-0x10]!
    //     0xab4bb0: mov             fp, SP
    // 0xab4bb4: AllocStack(0x8)
    //     0xab4bb4: sub             SP, SP, #8
    // 0xab4bb8: SetupParameters(Nested this /* r1 => r2, fp-0x8 */)
    //     0xab4bb8: mov             x2, x1
    //     0xab4bbc: stur            x1, [fp, #-8]
    // 0xab4bc0: CheckStackOverflow
    //     0xab4bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4bc4: cmp             SP, x16
    //     0xab4bc8: b.ls            #0xab4bf0
    // 0xab4bcc: r0 = _NestedElement()
    //     0xab4bcc: bl              #0xab4cb0  ; Allocate_NestedElementStub -> _NestedElement (size=0x48)
    // 0xab4bd0: mov             x1, x0
    // 0xab4bd4: ldur            x2, [fp, #-8]
    // 0xab4bd8: stur            x0, [fp, #-8]
    // 0xab4bdc: r0 = _NestedElement()
    //     0xab4bdc: bl              #0xab4bf8  ; [package:nested/nested.dart] _NestedElement::_NestedElement
    // 0xab4be0: ldur            x0, [fp, #-8]
    // 0xab4be4: LeaveFrame
    //     0xab4be4: mov             SP, fp
    //     0xab4be8: ldp             fp, lr, [SP], #0x10
    // 0xab4bec: ret
    //     0xab4bec: ret             
    // 0xab4bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4bf0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4bf4: b               #0xab4bcc
  }
}

// class id: 4941, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatelessWidget extends StatelessWidget
    implements SingleChildWidget {

  _ build(/* No info */) {
    // ** addr: 0xa1e0cc, size: 0xc0
    // 0xa1e0cc: EnterFrame
    //     0xa1e0cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e0d0: mov             fp, SP
    // 0xa1e0d4: AllocStack(0x10)
    //     0xa1e0d4: sub             SP, SP, #0x10
    // 0xa1e0d8: SetupParameters(SingleChildStatelessWidget this /* r1 => r0, fp-0x10 */)
    //     0xa1e0d8: mov             x0, x1
    //     0xa1e0dc: stur            x1, [fp, #-0x10]
    // 0xa1e0e0: CheckStackOverflow
    //     0xa1e0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e0e4: cmp             SP, x16
    //     0xa1e0e8: b.ls            #0xa1e180
    // 0xa1e0ec: LoadField: r4 = r0->field_b
    //     0xa1e0ec: ldur            w4, [x0, #0xb]
    // 0xa1e0f0: DecompressPointer r4
    //     0xa1e0f0: add             x4, x4, HEAP, lsl #32
    // 0xa1e0f4: stur            x4, [fp, #-8]
    // 0xa1e0f8: r1 = LoadClassIdInstr(r0)
    //     0xa1e0f8: ldur            x1, [x0, #-1]
    //     0xa1e0fc: ubfx            x1, x1, #0xc, #0x14
    // 0xa1e100: r17 = 4942
    //     0xa1e100: movz            x17, #0x134e
    // 0xa1e104: cmp             x1, x17
    // 0xa1e108: b.ne            #0xa1e158
    // 0xa1e10c: cmp             w4, NULL
    // 0xa1e110: b.eq            #0xa1e188
    // 0xa1e114: LoadField: r2 = r0->field_f
    //     0xa1e114: ldur            w2, [x0, #0xf]
    // 0xa1e118: DecompressPointer r2
    //     0xa1e118: add             x2, x2, HEAP, lsl #32
    // 0xa1e11c: r1 = Null
    //     0xa1e11c: mov             x1, NULL
    // 0xa1e120: r3 = <X0?>
    //     0xa1e120: ldr             x3, [PP, #0xdd0]  ; [pp+0xdd0] TypeArguments: <X0?>
    // 0xa1e124: r0 = Null
    //     0xa1e124: mov             x0, NULL
    // 0xa1e128: cmp             x2, x0
    // 0xa1e12c: b.eq            #0xa1e13c
    // 0xa1e130: r30 = InstantiateTypeArgumentsMayShareInstantiatorTAStub
    //     0xa1e130: ldr             lr, [PP, #0xdd8]  ; [pp+0xdd8] Stub: InstantiateTypeArgumentsMayShareInstantiatorTA (0x550dac)
    // 0xa1e134: LoadField: r30 = r30->field_7
    //     0xa1e134: ldur            lr, [lr, #7]
    // 0xa1e138: blr             lr
    // 0xa1e13c: mov             x1, x0
    // 0xa1e140: r0 = _InheritedProviderScope()
    //     0xa1e140: bl              #0x735ebc  ; Allocate_InheritedProviderScopeStub -> _InheritedProviderScope<X0> (size=0x18)
    // 0xa1e144: ldur            x1, [fp, #-0x10]
    // 0xa1e148: StoreField: r0->field_13 = r1
    //     0xa1e148: stur            w1, [x0, #0x13]
    // 0xa1e14c: ldur            x2, [fp, #-8]
    // 0xa1e150: StoreField: r0->field_b = r2
    //     0xa1e150: stur            w2, [x0, #0xb]
    // 0xa1e154: b               #0xa1e174
    // 0xa1e158: mov             x1, x0
    // 0xa1e15c: mov             x2, x4
    // 0xa1e160: r0 = LoadClassIdInstr(r1)
    //     0xa1e160: ldur            x0, [x1, #-1]
    //     0xa1e164: ubfx            x0, x0, #0xc, #0x14
    // 0xa1e168: r0 = GDT[cid_x0 + -0xefb]()
    //     0xa1e168: sub             lr, x0, #0xefb
    //     0xa1e16c: ldr             lr, [x21, lr, lsl #3]
    //     0xa1e170: blr             lr
    // 0xa1e174: LeaveFrame
    //     0xa1e174: mov             SP, fp
    //     0xa1e178: ldp             fp, lr, [SP], #0x10
    // 0xa1e17c: ret
    //     0xa1e17c: ret             
    // 0xa1e180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e180: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e184: b               #0xa1e0ec
    // 0xa1e188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa1e188: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createElement(/* No info */) {
    // ** addr: 0xab4ac8, size: 0x4c
    // 0xab4ac8: EnterFrame
    //     0xab4ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xab4acc: mov             fp, SP
    // 0xab4ad0: AllocStack(0x8)
    //     0xab4ad0: sub             SP, SP, #8
    // 0xab4ad4: SetupParameters(SingleChildStatelessWidget this /* r1 => r1, fp-0x8 */)
    //     0xab4ad4: stur            x1, [fp, #-8]
    // 0xab4ad8: r0 = SingleChildStatelessElement()
    //     0xab4ad8: bl              #0xab4b14  ; AllocateSingleChildStatelessElementStub -> SingleChildStatelessElement (size=0x44)
    // 0xab4adc: r1 = Sentinel
    //     0xab4adc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xab4ae0: StoreField: r0->field_13 = r1
    //     0xab4ae0: stur            w1, [x0, #0x13]
    // 0xab4ae4: r1 = Instance__ElementLifecycle
    //     0xab4ae4: ldr             x1, [PP, #0x7768]  ; [pp+0x7768] Obj!_ElementLifecycle@dd0891
    // 0xab4ae8: StoreField: r0->field_23 = r1
    //     0xab4ae8: stur            w1, [x0, #0x23]
    // 0xab4aec: r1 = false
    //     0xab4aec: add             x1, NULL, #0x30  ; false
    // 0xab4af0: StoreField: r0->field_2f = r1
    //     0xab4af0: stur            w1, [x0, #0x2f]
    // 0xab4af4: r2 = true
    //     0xab4af4: add             x2, NULL, #0x20  ; true
    // 0xab4af8: StoreField: r0->field_33 = r2
    //     0xab4af8: stur            w2, [x0, #0x33]
    // 0xab4afc: StoreField: r0->field_37 = r1
    //     0xab4afc: stur            w1, [x0, #0x37]
    // 0xab4b00: ldur            x1, [fp, #-8]
    // 0xab4b04: ArrayStore: r0[0] = r1  ; List_4
    //     0xab4b04: stur            w1, [x0, #0x17]
    // 0xab4b08: LeaveFrame
    //     0xab4b08: mov             SP, fp
    //     0xab4b0c: ldp             fp, lr, [SP], #0x10
    // 0xab4b10: ret
    //     0xab4b10: ret             
  }
}

// class id: 5187, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class SingleChildStatefulWidget extends StatefulWidget
    implements SingleChildWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xab482c, size: 0x4c
    // 0xab482c: EnterFrame
    //     0xab482c: stp             fp, lr, [SP, #-0x10]!
    //     0xab4830: mov             fp, SP
    // 0xab4834: AllocStack(0x8)
    //     0xab4834: sub             SP, SP, #8
    // 0xab4838: SetupParameters(SingleChildStatefulWidget this /* r1 => r2, fp-0x8 */)
    //     0xab4838: mov             x2, x1
    //     0xab483c: stur            x1, [fp, #-8]
    // 0xab4840: CheckStackOverflow
    //     0xab4840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab4844: cmp             SP, x16
    //     0xab4848: b.ls            #0xab4870
    // 0xab484c: r0 = SingleChildStatefulElement()
    //     0xab484c: bl              #0xab4a64  ; AllocateSingleChildStatefulElementStub -> SingleChildStatefulElement (size=0x4c)
    // 0xab4850: mov             x1, x0
    // 0xab4854: ldur            x2, [fp, #-8]
    // 0xab4858: stur            x0, [fp, #-8]
    // 0xab485c: r0 = StatefulElement()
    //     0xab485c: bl              #0xab4878  ; [package:flutter/src/widgets/framework.dart] StatefulElement::StatefulElement
    // 0xab4860: ldur            x0, [fp, #-8]
    // 0xab4864: LeaveFrame
    //     0xab4864: mov             SP, fp
    //     0xab4868: ldp             fp, lr, [SP], #0x10
    // 0xab486c: ret
    //     0xab486c: ret             
    // 0xab4870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab4870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab4874: b               #0xab484c
  }
}
