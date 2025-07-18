// lib: , url: package:flutter/src/widgets/value_listenable_builder.dart

// class id: 1049157, size: 0x8
class :: {
}

// class id: 3797, size: 0x18, field offset: 0x14
class _ValueListenableBuilderState<C1X0> extends State<C1X0> {

  late C1X0 value; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x6bdbe8, size: 0xe0
    // 0x6bdbe8: EnterFrame
    //     0x6bdbe8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdbec: mov             fp, SP
    // 0x6bdbf0: AllocStack(0x10)
    //     0x6bdbf0: sub             SP, SP, #0x10
    // 0x6bdbf4: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x6bdbf4: mov             x2, x1
    //     0x6bdbf8: stur            x1, [fp, #-8]
    // 0x6bdbfc: CheckStackOverflow
    //     0x6bdbfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bdc00: cmp             SP, x16
    //     0x6bdc04: b.ls            #0x6bdcb8
    // 0x6bdc08: LoadField: r0 = r2->field_b
    //     0x6bdc08: ldur            w0, [x2, #0xb]
    // 0x6bdc0c: DecompressPointer r0
    //     0x6bdc0c: add             x0, x0, HEAP, lsl #32
    // 0x6bdc10: cmp             w0, NULL
    // 0x6bdc14: b.eq            #0x6bdcc0
    // 0x6bdc18: LoadField: r1 = r0->field_f
    //     0x6bdc18: ldur            w1, [x0, #0xf]
    // 0x6bdc1c: DecompressPointer r1
    //     0x6bdc1c: add             x1, x1, HEAP, lsl #32
    // 0x6bdc20: r0 = LoadClassIdInstr(r1)
    //     0x6bdc20: ldur            x0, [x1, #-1]
    //     0x6bdc24: ubfx            x0, x0, #0xc, #0x14
    // 0x6bdc28: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6bdc28: add             lr, x0, #0xc87
    //     0x6bdc2c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdc30: blr             lr
    // 0x6bdc34: ldur            x2, [fp, #-8]
    // 0x6bdc38: StoreField: r2->field_13 = r0
    //     0x6bdc38: stur            w0, [x2, #0x13]
    //     0x6bdc3c: tbz             w0, #0, #0x6bdc58
    //     0x6bdc40: ldurb           w16, [x2, #-1]
    //     0x6bdc44: ldurb           w17, [x0, #-1]
    //     0x6bdc48: and             x16, x17, x16, lsr #2
    //     0x6bdc4c: tst             x16, HEAP, lsr #32
    //     0x6bdc50: b.eq            #0x6bdc58
    //     0x6bdc54: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6bdc58: LoadField: r0 = r2->field_b
    //     0x6bdc58: ldur            w0, [x2, #0xb]
    // 0x6bdc5c: DecompressPointer r0
    //     0x6bdc5c: add             x0, x0, HEAP, lsl #32
    // 0x6bdc60: cmp             w0, NULL
    // 0x6bdc64: b.eq            #0x6bdcc4
    // 0x6bdc68: LoadField: r3 = r0->field_f
    //     0x6bdc68: ldur            w3, [x0, #0xf]
    // 0x6bdc6c: DecompressPointer r3
    //     0x6bdc6c: add             x3, x3, HEAP, lsl #32
    // 0x6bdc70: stur            x3, [fp, #-0x10]
    // 0x6bdc74: r1 = Function '_valueChanged@262433113':.
    //     0x6bdc74: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f658] AnonymousClosure: (0x6bddac), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6bdde4)
    //     0x6bdc78: ldr             x1, [x1, #0x658]
    // 0x6bdc7c: r0 = AllocateClosure()
    //     0x6bdc7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bdc80: ldur            x1, [fp, #-0x10]
    // 0x6bdc84: r2 = LoadClassIdInstr(r1)
    //     0x6bdc84: ldur            x2, [x1, #-1]
    //     0x6bdc88: ubfx            x2, x2, #0xc, #0x14
    // 0x6bdc8c: mov             x16, x0
    // 0x6bdc90: mov             x0, x2
    // 0x6bdc94: mov             x2, x16
    // 0x6bdc98: r0 = GDT[cid_x0 + 0xf437]()
    //     0x6bdc98: movz            x17, #0xf437
    //     0x6bdc9c: add             lr, x0, x17
    //     0x6bdca0: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdca4: blr             lr
    // 0x6bdca8: r0 = Null
    //     0x6bdca8: mov             x0, NULL
    // 0x6bdcac: LeaveFrame
    //     0x6bdcac: mov             SP, fp
    //     0x6bdcb0: ldp             fp, lr, [SP], #0x10
    // 0x6bdcb4: ret
    //     0x6bdcb4: ret             
    // 0x6bdcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdcb8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdcbc: b               #0x6bdc08
    // 0x6bdcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdcc0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6bdcc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdcc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChanged(dynamic) {
    // ** addr: 0x6bddac, size: 0x38
    // 0x6bddac: EnterFrame
    //     0x6bddac: stp             fp, lr, [SP, #-0x10]!
    //     0x6bddb0: mov             fp, SP
    // 0x6bddb4: ldr             x0, [fp, #0x10]
    // 0x6bddb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6bddb8: ldur            w1, [x0, #0x17]
    // 0x6bddbc: DecompressPointer r1
    //     0x6bddbc: add             x1, x1, HEAP, lsl #32
    // 0x6bddc0: CheckStackOverflow
    //     0x6bddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bddc4: cmp             SP, x16
    //     0x6bddc8: b.ls            #0x6bdddc
    // 0x6bddcc: r0 = _valueChanged()
    //     0x6bddcc: bl              #0x6bdde4  ; [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged
    // 0x6bddd0: LeaveFrame
    //     0x6bddd0: mov             SP, fp
    //     0x6bddd4: ldp             fp, lr, [SP], #0x10
    // 0x6bddd8: ret
    //     0x6bddd8: ret             
    // 0x6bdddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bdddc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdde0: b               #0x6bddcc
  }
  _ _valueChanged(/* No info */) {
    // ** addr: 0x6bdde4, size: 0x64
    // 0x6bdde4: EnterFrame
    //     0x6bdde4: stp             fp, lr, [SP, #-0x10]!
    //     0x6bdde8: mov             fp, SP
    // 0x6bddec: AllocStack(0x8)
    //     0x6bddec: sub             SP, SP, #8
    // 0x6bddf0: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x6bddf0: stur            x1, [fp, #-8]
    // 0x6bddf4: CheckStackOverflow
    //     0x6bddf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bddf8: cmp             SP, x16
    //     0x6bddfc: b.ls            #0x6bde40
    // 0x6bde00: r1 = 1
    //     0x6bde00: movz            x1, #0x1
    // 0x6bde04: r0 = AllocateContext()
    //     0x6bde04: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6bde08: mov             x1, x0
    // 0x6bde0c: ldur            x0, [fp, #-8]
    // 0x6bde10: StoreField: r1->field_f = r0
    //     0x6bde10: stur            w0, [x1, #0xf]
    // 0x6bde14: mov             x2, x1
    // 0x6bde18: r1 = Function '<anonymous closure>':.
    //     0x6bde18: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f660] AnonymousClosure: (0x6bde48), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6bdde4)
    //     0x6bde1c: ldr             x1, [x1, #0x660]
    // 0x6bde20: r0 = AllocateClosure()
    //     0x6bde20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6bde24: ldur            x1, [fp, #-8]
    // 0x6bde28: mov             x2, x0
    // 0x6bde2c: r0 = setState()
    //     0x6bde2c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6bde30: r0 = Null
    //     0x6bde30: mov             x0, NULL
    // 0x6bde34: LeaveFrame
    //     0x6bde34: mov             SP, fp
    //     0x6bde38: ldp             fp, lr, [SP], #0x10
    // 0x6bde3c: ret
    //     0x6bde3c: ret             
    // 0x6bde40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bde40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bde44: b               #0x6bde00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bde48, size: 0x9c
    // 0x6bde48: EnterFrame
    //     0x6bde48: stp             fp, lr, [SP, #-0x10]!
    //     0x6bde4c: mov             fp, SP
    // 0x6bde50: AllocStack(0x8)
    //     0x6bde50: sub             SP, SP, #8
    // 0x6bde54: SetupParameters()
    //     0x6bde54: ldr             x0, [fp, #0x10]
    //     0x6bde58: ldur            w1, [x0, #0x17]
    //     0x6bde5c: add             x1, x1, HEAP, lsl #32
    // 0x6bde60: CheckStackOverflow
    //     0x6bde60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bde64: cmp             SP, x16
    //     0x6bde68: b.ls            #0x6bded8
    // 0x6bde6c: LoadField: r2 = r1->field_f
    //     0x6bde6c: ldur            w2, [x1, #0xf]
    // 0x6bde70: DecompressPointer r2
    //     0x6bde70: add             x2, x2, HEAP, lsl #32
    // 0x6bde74: stur            x2, [fp, #-8]
    // 0x6bde78: LoadField: r0 = r2->field_b
    //     0x6bde78: ldur            w0, [x2, #0xb]
    // 0x6bde7c: DecompressPointer r0
    //     0x6bde7c: add             x0, x0, HEAP, lsl #32
    // 0x6bde80: cmp             w0, NULL
    // 0x6bde84: b.eq            #0x6bdee0
    // 0x6bde88: LoadField: r1 = r0->field_f
    //     0x6bde88: ldur            w1, [x0, #0xf]
    // 0x6bde8c: DecompressPointer r1
    //     0x6bde8c: add             x1, x1, HEAP, lsl #32
    // 0x6bde90: r0 = LoadClassIdInstr(r1)
    //     0x6bde90: ldur            x0, [x1, #-1]
    //     0x6bde94: ubfx            x0, x0, #0xc, #0x14
    // 0x6bde98: r0 = GDT[cid_x0 + 0xc87]()
    //     0x6bde98: add             lr, x0, #0xc87
    //     0x6bde9c: ldr             lr, [x21, lr, lsl #3]
    //     0x6bdea0: blr             lr
    // 0x6bdea4: ldur            x1, [fp, #-8]
    // 0x6bdea8: StoreField: r1->field_13 = r0
    //     0x6bdea8: stur            w0, [x1, #0x13]
    //     0x6bdeac: tbz             w0, #0, #0x6bdec8
    //     0x6bdeb0: ldurb           w16, [x1, #-1]
    //     0x6bdeb4: ldurb           w17, [x0, #-1]
    //     0x6bdeb8: and             x16, x17, x16, lsr #2
    //     0x6bdebc: tst             x16, HEAP, lsr #32
    //     0x6bdec0: b.eq            #0x6bdec8
    //     0x6bdec4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6bdec8: r0 = Null
    //     0x6bdec8: mov             x0, NULL
    // 0x6bdecc: LeaveFrame
    //     0x6bdecc: mov             SP, fp
    //     0x6bded0: ldp             fp, lr, [SP], #0x10
    // 0x6bded4: ret
    //     0x6bded4: ret             
    // 0x6bded8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bded8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bdedc: b               #0x6bde6c
    // 0x6bdee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6bdee0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x766e84, size: 0xd4
    // 0x766e84: EnterFrame
    //     0x766e84: stp             fp, lr, [SP, #-0x10]!
    //     0x766e88: mov             fp, SP
    // 0x766e8c: AllocStack(0x40)
    //     0x766e8c: sub             SP, SP, #0x40
    // 0x766e90: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */)
    //     0x766e90: mov             x3, x2
    //     0x766e94: stur            x2, [fp, #-0x20]
    // 0x766e98: CheckStackOverflow
    //     0x766e98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x766e9c: cmp             SP, x16
    //     0x766ea0: b.ls            #0x766f40
    // 0x766ea4: LoadField: r0 = r1->field_b
    //     0x766ea4: ldur            w0, [x1, #0xb]
    // 0x766ea8: DecompressPointer r0
    //     0x766ea8: add             x0, x0, HEAP, lsl #32
    // 0x766eac: cmp             w0, NULL
    // 0x766eb0: b.eq            #0x766f48
    // 0x766eb4: LoadField: r4 = r1->field_13
    //     0x766eb4: ldur            w4, [x1, #0x13]
    // 0x766eb8: DecompressPointer r4
    //     0x766eb8: add             x4, x4, HEAP, lsl #32
    // 0x766ebc: r16 = Sentinel
    //     0x766ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x766ec0: cmp             w4, w16
    // 0x766ec4: b.eq            #0x766f4c
    // 0x766ec8: stur            x4, [fp, #-0x18]
    // 0x766ecc: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x766ecc: ldur            w5, [x0, #0x17]
    // 0x766ed0: DecompressPointer r5
    //     0x766ed0: add             x5, x5, HEAP, lsl #32
    // 0x766ed4: stur            x5, [fp, #-0x10]
    // 0x766ed8: LoadField: r6 = r0->field_13
    //     0x766ed8: ldur            w6, [x0, #0x13]
    // 0x766edc: DecompressPointer r6
    //     0x766edc: add             x6, x6, HEAP, lsl #32
    // 0x766ee0: stur            x6, [fp, #-8]
    // 0x766ee4: LoadField: r2 = r1->field_7
    //     0x766ee4: ldur            w2, [x1, #7]
    // 0x766ee8: DecompressPointer r2
    //     0x766ee8: add             x2, x2, HEAP, lsl #32
    // 0x766eec: mov             x0, x6
    // 0x766ef0: r1 = Null
    //     0x766ef0: mov             x1, NULL
    // 0x766ef4: r8 = (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x766ef4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f638] FunctionType: (dynamic this, BuildContext, C1X0, Widget?) => Widget
    //     0x766ef8: ldr             x8, [x8, #0x638]
    // 0x766efc: LoadField: r9 = r8->field_7
    //     0x766efc: ldur            x9, [x8, #7]
    // 0x766f00: r3 = Null
    //     0x766f00: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f640] Null
    //     0x766f04: ldr             x3, [x3, #0x640]
    // 0x766f08: blr             x9
    // 0x766f0c: ldur            x16, [fp, #-8]
    // 0x766f10: ldur            lr, [fp, #-0x20]
    // 0x766f14: stp             lr, x16, [SP, #0x10]
    // 0x766f18: ldur            x16, [fp, #-0x18]
    // 0x766f1c: ldur            lr, [fp, #-0x10]
    // 0x766f20: stp             lr, x16, [SP]
    // 0x766f24: ldur            x0, [fp, #-8]
    // 0x766f28: ClosureCall
    //     0x766f28: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x766f2c: ldur            x2, [x0, #0x1f]
    //     0x766f30: blr             x2
    // 0x766f34: LeaveFrame
    //     0x766f34: mov             SP, fp
    //     0x766f38: ldp             fp, lr, [SP], #0x10
    // 0x766f3c: ret
    //     0x766f3c: ret             
    // 0x766f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x766f40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x766f44: b               #0x766ea4
    // 0x766f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x766f48: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x766f4c: r9 = value
    //     0x766f4c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2f650] Field <_ValueListenableBuilderState@262433113.value>: late (offset: 0x14)
    //     0x766f50: ldr             x9, [x9, #0x650]
    // 0x766f54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x766f54: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x84eec8, size: 0x1a4
    // 0x84eec8: EnterFrame
    //     0x84eec8: stp             fp, lr, [SP, #-0x10]!
    //     0x84eecc: mov             fp, SP
    // 0x84eed0: AllocStack(0x18)
    //     0x84eed0: sub             SP, SP, #0x18
    // 0x84eed4: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x84eed4: mov             x4, x1
    //     0x84eed8: mov             x3, x2
    //     0x84eedc: stur            x1, [fp, #-0x10]
    //     0x84eee0: stur            x2, [fp, #-0x18]
    // 0x84eee4: CheckStackOverflow
    //     0x84eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84eee8: cmp             SP, x16
    //     0x84eeec: b.ls            #0x84f058
    // 0x84eef0: LoadField: r5 = r4->field_7
    //     0x84eef0: ldur            w5, [x4, #7]
    // 0x84eef4: DecompressPointer r5
    //     0x84eef4: add             x5, x5, HEAP, lsl #32
    // 0x84eef8: mov             x0, x3
    // 0x84eefc: mov             x2, x5
    // 0x84ef00: stur            x5, [fp, #-8]
    // 0x84ef04: r1 = Null
    //     0x84ef04: mov             x1, NULL
    // 0x84ef08: r8 = ValueListenableBuilder<C1X0>
    //     0x84ef08: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2f668] Type: ValueListenableBuilder<C1X0>
    //     0x84ef0c: ldr             x8, [x8, #0x668]
    // 0x84ef10: LoadField: r9 = r8->field_7
    //     0x84ef10: ldur            x9, [x8, #7]
    // 0x84ef14: r3 = Null
    //     0x84ef14: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f670] Null
    //     0x84ef18: ldr             x3, [x3, #0x670]
    // 0x84ef1c: blr             x9
    // 0x84ef20: ldur            x0, [fp, #-0x18]
    // 0x84ef24: ldur            x2, [fp, #-8]
    // 0x84ef28: r1 = Null
    //     0x84ef28: mov             x1, NULL
    // 0x84ef2c: cmp             w2, NULL
    // 0x84ef30: b.eq            #0x84ef54
    // 0x84ef34: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x84ef34: ldur            w4, [x2, #0x17]
    // 0x84ef38: DecompressPointer r4
    //     0x84ef38: add             x4, x4, HEAP, lsl #32
    // 0x84ef3c: r8 = X0 bound StatefulWidget
    //     0x84ef3c: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x84ef40: ldr             x8, [x8, #0xbf8]
    // 0x84ef44: LoadField: r9 = r4->field_7
    //     0x84ef44: ldur            x9, [x4, #7]
    // 0x84ef48: r3 = Null
    //     0x84ef48: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2f680] Null
    //     0x84ef4c: ldr             x3, [x3, #0x680]
    // 0x84ef50: blr             x9
    // 0x84ef54: ldur            x0, [fp, #-0x18]
    // 0x84ef58: LoadField: r3 = r0->field_f
    //     0x84ef58: ldur            w3, [x0, #0xf]
    // 0x84ef5c: DecompressPointer r3
    //     0x84ef5c: add             x3, x3, HEAP, lsl #32
    // 0x84ef60: ldur            x0, [fp, #-0x10]
    // 0x84ef64: stur            x3, [fp, #-8]
    // 0x84ef68: LoadField: r1 = r0->field_b
    //     0x84ef68: ldur            w1, [x0, #0xb]
    // 0x84ef6c: DecompressPointer r1
    //     0x84ef6c: add             x1, x1, HEAP, lsl #32
    // 0x84ef70: cmp             w1, NULL
    // 0x84ef74: b.eq            #0x84f060
    // 0x84ef78: LoadField: r2 = r1->field_f
    //     0x84ef78: ldur            w2, [x1, #0xf]
    // 0x84ef7c: DecompressPointer r2
    //     0x84ef7c: add             x2, x2, HEAP, lsl #32
    // 0x84ef80: cmp             w3, w2
    // 0x84ef84: b.eq            #0x84f048
    // 0x84ef88: mov             x2, x0
    // 0x84ef8c: r1 = Function '_valueChanged@262433113':.
    //     0x84ef8c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f658] AnonymousClosure: (0x6bddac), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6bdde4)
    //     0x84ef90: ldr             x1, [x1, #0x658]
    // 0x84ef94: r0 = AllocateClosure()
    //     0x84ef94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x84ef98: mov             x3, x0
    // 0x84ef9c: ldur            x1, [fp, #-8]
    // 0x84efa0: stur            x3, [fp, #-0x18]
    // 0x84efa4: r0 = LoadClassIdInstr(r1)
    //     0x84efa4: ldur            x0, [x1, #-1]
    //     0x84efa8: ubfx            x0, x0, #0xc, #0x14
    // 0x84efac: mov             x2, x3
    // 0x84efb0: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x84efb0: movz            x17, #0xf3f2
    //     0x84efb4: add             lr, x0, x17
    //     0x84efb8: ldr             lr, [x21, lr, lsl #3]
    //     0x84efbc: blr             lr
    // 0x84efc0: ldur            x2, [fp, #-0x10]
    // 0x84efc4: LoadField: r0 = r2->field_b
    //     0x84efc4: ldur            w0, [x2, #0xb]
    // 0x84efc8: DecompressPointer r0
    //     0x84efc8: add             x0, x0, HEAP, lsl #32
    // 0x84efcc: cmp             w0, NULL
    // 0x84efd0: b.eq            #0x84f064
    // 0x84efd4: LoadField: r1 = r0->field_f
    //     0x84efd4: ldur            w1, [x0, #0xf]
    // 0x84efd8: DecompressPointer r1
    //     0x84efd8: add             x1, x1, HEAP, lsl #32
    // 0x84efdc: r0 = LoadClassIdInstr(r1)
    //     0x84efdc: ldur            x0, [x1, #-1]
    //     0x84efe0: ubfx            x0, x0, #0xc, #0x14
    // 0x84efe4: r0 = GDT[cid_x0 + 0xc87]()
    //     0x84efe4: add             lr, x0, #0xc87
    //     0x84efe8: ldr             lr, [x21, lr, lsl #3]
    //     0x84efec: blr             lr
    // 0x84eff0: ldur            x1, [fp, #-0x10]
    // 0x84eff4: StoreField: r1->field_13 = r0
    //     0x84eff4: stur            w0, [x1, #0x13]
    //     0x84eff8: tbz             w0, #0, #0x84f014
    //     0x84effc: ldurb           w16, [x1, #-1]
    //     0x84f000: ldurb           w17, [x0, #-1]
    //     0x84f004: and             x16, x17, x16, lsr #2
    //     0x84f008: tst             x16, HEAP, lsr #32
    //     0x84f00c: b.eq            #0x84f014
    //     0x84f010: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x84f014: LoadField: r0 = r1->field_b
    //     0x84f014: ldur            w0, [x1, #0xb]
    // 0x84f018: DecompressPointer r0
    //     0x84f018: add             x0, x0, HEAP, lsl #32
    // 0x84f01c: cmp             w0, NULL
    // 0x84f020: b.eq            #0x84f068
    // 0x84f024: LoadField: r1 = r0->field_f
    //     0x84f024: ldur            w1, [x0, #0xf]
    // 0x84f028: DecompressPointer r1
    //     0x84f028: add             x1, x1, HEAP, lsl #32
    // 0x84f02c: r0 = LoadClassIdInstr(r1)
    //     0x84f02c: ldur            x0, [x1, #-1]
    //     0x84f030: ubfx            x0, x0, #0xc, #0x14
    // 0x84f034: ldur            x2, [fp, #-0x18]
    // 0x84f038: r0 = GDT[cid_x0 + 0xf437]()
    //     0x84f038: movz            x17, #0xf437
    //     0x84f03c: add             lr, x0, x17
    //     0x84f040: ldr             lr, [x21, lr, lsl #3]
    //     0x84f044: blr             lr
    // 0x84f048: r0 = Null
    //     0x84f048: mov             x0, NULL
    // 0x84f04c: LeaveFrame
    //     0x84f04c: mov             SP, fp
    //     0x84f050: ldp             fp, lr, [SP], #0x10
    // 0x84f054: ret
    //     0x84f054: ret             
    // 0x84f058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84f058: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84f05c: b               #0x84eef0
    // 0x84f060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f060: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f064: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x84f068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84f068: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882190, size: 0x88
    // 0x882190: EnterFrame
    //     0x882190: stp             fp, lr, [SP, #-0x10]!
    //     0x882194: mov             fp, SP
    // 0x882198: AllocStack(0x8)
    //     0x882198: sub             SP, SP, #8
    // 0x88219c: SetupParameters(_ValueListenableBuilderState<C1X0> this /* r1 => r2 */)
    //     0x88219c: mov             x2, x1
    // 0x8821a0: CheckStackOverflow
    //     0x8821a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8821a4: cmp             SP, x16
    //     0x8821a8: b.ls            #0x88220c
    // 0x8821ac: LoadField: r0 = r2->field_b
    //     0x8821ac: ldur            w0, [x2, #0xb]
    // 0x8821b0: DecompressPointer r0
    //     0x8821b0: add             x0, x0, HEAP, lsl #32
    // 0x8821b4: cmp             w0, NULL
    // 0x8821b8: b.eq            #0x882214
    // 0x8821bc: LoadField: r3 = r0->field_f
    //     0x8821bc: ldur            w3, [x0, #0xf]
    // 0x8821c0: DecompressPointer r3
    //     0x8821c0: add             x3, x3, HEAP, lsl #32
    // 0x8821c4: stur            x3, [fp, #-8]
    // 0x8821c8: r1 = Function '_valueChanged@262433113':.
    //     0x8821c8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2f658] AnonymousClosure: (0x6bddac), in [package:flutter/src/widgets/value_listenable_builder.dart] _ValueListenableBuilderState::_valueChanged (0x6bdde4)
    //     0x8821cc: ldr             x1, [x1, #0x658]
    // 0x8821d0: r0 = AllocateClosure()
    //     0x8821d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x8821d4: ldur            x1, [fp, #-8]
    // 0x8821d8: r2 = LoadClassIdInstr(r1)
    //     0x8821d8: ldur            x2, [x1, #-1]
    //     0x8821dc: ubfx            x2, x2, #0xc, #0x14
    // 0x8821e0: mov             x16, x0
    // 0x8821e4: mov             x0, x2
    // 0x8821e8: mov             x2, x16
    // 0x8821ec: r0 = GDT[cid_x0 + 0xf3f2]()
    //     0x8821ec: movz            x17, #0xf3f2
    //     0x8821f0: add             lr, x0, x17
    //     0x8821f4: ldr             lr, [x21, lr, lsl #3]
    //     0x8821f8: blr             lr
    // 0x8821fc: r0 = Null
    //     0x8821fc: mov             x0, NULL
    // 0x882200: LeaveFrame
    //     0x882200: mov             SP, fp
    //     0x882204: ldp             fp, lr, [SP], #0x10
    // 0x882208: ret
    //     0x882208: ret             
    // 0x88220c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88220c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882210: b               #0x8821ac
    // 0x882214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x882214: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4605, size: 0x1c, field offset: 0xc
//   const constructor, 
class ValueListenableBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915050, size: 0x44
    // 0x915050: EnterFrame
    //     0x915050: stp             fp, lr, [SP, #-0x10]!
    //     0x915054: mov             fp, SP
    // 0x915058: LoadField: r2 = r1->field_b
    //     0x915058: ldur            w2, [x1, #0xb]
    // 0x91505c: DecompressPointer r2
    //     0x91505c: add             x2, x2, HEAP, lsl #32
    // 0x915060: r1 = Null
    //     0x915060: mov             x1, NULL
    // 0x915064: r3 = <ValueListenableBuilder<X0>, X0>
    //     0x915064: add             x3, PP, #0x27, lsl #12  ; [pp+0x270d0] TypeArguments: <ValueListenableBuilder<X0>, X0>
    //     0x915068: ldr             x3, [x3, #0xd0]
    // 0x91506c: r30 = InstantiateTypeArgumentsStub
    //     0x91506c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x915070: LoadField: r30 = r30->field_7
    //     0x915070: ldur            lr, [lr, #7]
    // 0x915074: blr             lr
    // 0x915078: mov             x1, x0
    // 0x91507c: r0 = _ValueListenableBuilderState()
    //     0x91507c: bl              #0x915094  ; Allocate_ValueListenableBuilderStateStub -> _ValueListenableBuilderState<C1X0> (size=0x18)
    // 0x915080: r1 = Sentinel
    //     0x915080: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x915084: StoreField: r0->field_13 = r1
    //     0x915084: stur            w1, [x0, #0x13]
    // 0x915088: LeaveFrame
    //     0x915088: mov             SP, fp
    //     0x91508c: ldp             fp, lr, [SP], #0x10
    // 0x915090: ret
    //     0x915090: ret             
  }
}
