// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 4613, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  static _ merge(/* No info */) {
    // ** addr: 0x8bda0c, size: 0x5c
    // 0x8bda0c: EnterFrame
    //     0x8bda0c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bda10: mov             fp, SP
    // 0x8bda14: AllocStack(0x10)
    //     0x8bda14: sub             SP, SP, #0x10
    // 0x8bda18: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8bda18: stur            x1, [fp, #-8]
    //     0x8bda1c: stur            x2, [fp, #-0x10]
    // 0x8bda20: r1 = 2
    //     0x8bda20: movz            x1, #0x2
    // 0x8bda24: r0 = AllocateContext()
    //     0x8bda24: bl              #0xd46410  ; AllocateContextStub
    // 0x8bda28: mov             x1, x0
    // 0x8bda2c: ldur            x0, [fp, #-8]
    // 0x8bda30: StoreField: r1->field_f = r0
    //     0x8bda30: stur            w0, [x1, #0xf]
    // 0x8bda34: ldur            x0, [fp, #-0x10]
    // 0x8bda38: StoreField: r1->field_13 = r0
    //     0x8bda38: stur            w0, [x1, #0x13]
    // 0x8bda3c: mov             x2, x1
    // 0x8bda40: r1 = Function '<anonymous closure>': static.
    //     0x8bda40: add             x1, PP, #0x39, lsl #12  ; [pp+0x394d8] AnonymousClosure: static (0x8bda68), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x8bda0c)
    //     0x8bda44: ldr             x1, [x1, #0x4d8]
    // 0x8bda48: r0 = AllocateClosure()
    //     0x8bda48: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8bda4c: stur            x0, [fp, #-8]
    // 0x8bda50: r0 = Builder()
    //     0x8bda50: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x8bda54: ldur            x1, [fp, #-8]
    // 0x8bda58: StoreField: r0->field_b = r1
    //     0x8bda58: stur            w1, [x0, #0xb]
    // 0x8bda5c: LeaveFrame
    //     0x8bda5c: mov             SP, fp
    //     0x8bda60: ldp             fp, lr, [SP], #0x10
    // 0x8bda64: ret
    //     0x8bda64: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x8bda68, size: 0x9c
    // 0x8bda68: EnterFrame
    //     0x8bda68: stp             fp, lr, [SP, #-0x10]!
    //     0x8bda6c: mov             fp, SP
    // 0x8bda70: AllocStack(0x28)
    //     0x8bda70: sub             SP, SP, #0x28
    // 0x8bda74: SetupParameters()
    //     0x8bda74: ldr             x0, [fp, #0x18]
    //     0x8bda78: ldur            w2, [x0, #0x17]
    //     0x8bda7c: add             x2, x2, HEAP, lsl #32
    //     0x8bda80: stur            x2, [fp, #-8]
    // 0x8bda84: CheckStackOverflow
    //     0x8bda84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bda88: cmp             SP, x16
    //     0x8bda8c: b.ls            #0x8bdafc
    // 0x8bda90: ldr             x1, [fp, #0x10]
    // 0x8bda94: r0 = of()
    //     0x8bda94: bl              #0x8bdb04  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x8bda98: LoadField: r1 = r0->field_f
    //     0x8bda98: ldur            w1, [x0, #0xf]
    // 0x8bda9c: DecompressPointer r1
    //     0x8bda9c: add             x1, x1, HEAP, lsl #32
    // 0x8bdaa0: stur            x1, [fp, #-0x28]
    // 0x8bdaa4: LoadField: r2 = r0->field_13
    //     0x8bdaa4: ldur            w2, [x0, #0x13]
    // 0x8bdaa8: DecompressPointer r2
    //     0x8bdaa8: add             x2, x2, HEAP, lsl #32
    // 0x8bdaac: ldur            x0, [fp, #-8]
    // 0x8bdab0: stur            x2, [fp, #-0x20]
    // 0x8bdab4: LoadField: r3 = r0->field_13
    //     0x8bdab4: ldur            w3, [x0, #0x13]
    // 0x8bdab8: DecompressPointer r3
    //     0x8bdab8: add             x3, x3, HEAP, lsl #32
    // 0x8bdabc: stur            x3, [fp, #-0x18]
    // 0x8bdac0: LoadField: r4 = r0->field_f
    //     0x8bdac0: ldur            w4, [x0, #0xf]
    // 0x8bdac4: DecompressPointer r4
    //     0x8bdac4: add             x4, x4, HEAP, lsl #32
    // 0x8bdac8: stur            x4, [fp, #-0x10]
    // 0x8bdacc: r0 = DefaultSelectionStyle()
    //     0x8bdacc: bl              #0x8a5f18  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x8bdad0: ldur            x1, [fp, #-0x28]
    // 0x8bdad4: StoreField: r0->field_f = r1
    //     0x8bdad4: stur            w1, [x0, #0xf]
    // 0x8bdad8: ldur            x1, [fp, #-0x20]
    // 0x8bdadc: StoreField: r0->field_13 = r1
    //     0x8bdadc: stur            w1, [x0, #0x13]
    // 0x8bdae0: ldur            x1, [fp, #-0x18]
    // 0x8bdae4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8bdae4: stur            w1, [x0, #0x17]
    // 0x8bdae8: ldur            x1, [fp, #-0x10]
    // 0x8bdaec: StoreField: r0->field_b = r1
    //     0x8bdaec: stur            w1, [x0, #0xb]
    // 0x8bdaf0: LeaveFrame
    //     0x8bdaf0: mov             SP, fp
    //     0x8bdaf4: ldp             fp, lr, [SP], #0x10
    // 0x8bdaf8: ret
    //     0x8bdaf8: ret             
    // 0x8bdafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdafc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdb00: b               #0x8bda90
  }
  static _ of(/* No info */) {
    // ** addr: 0x8bdb04, size: 0x50
    // 0x8bdb04: EnterFrame
    //     0x8bdb04: stp             fp, lr, [SP, #-0x10]!
    //     0x8bdb08: mov             fp, SP
    // 0x8bdb0c: AllocStack(0x10)
    //     0x8bdb0c: sub             SP, SP, #0x10
    // 0x8bdb10: CheckStackOverflow
    //     0x8bdb10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bdb14: cmp             SP, x16
    //     0x8bdb18: b.ls            #0x8bdb4c
    // 0x8bdb1c: r16 = <DefaultSelectionStyle>
    //     0x8bdb1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x240d8] TypeArguments: <DefaultSelectionStyle>
    //     0x8bdb20: ldr             x16, [x16, #0xd8]
    // 0x8bdb24: stp             x1, x16, [SP]
    // 0x8bdb28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8bdb28: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8bdb2c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x8bdb2c: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x8bdb30: cmp             w0, NULL
    // 0x8bdb34: b.ne            #0x8bdb40
    // 0x8bdb38: r0 = Instance_DefaultSelectionStyle
    //     0x8bdb38: add             x0, PP, #0x24, lsl #12  ; [pp+0x240e0] Obj!DefaultSelectionStyle@dc3751
    //     0x8bdb3c: ldr             x0, [x0, #0xe0]
    // 0x8bdb40: LeaveFrame
    //     0x8bdb40: mov             SP, fp
    //     0x8bdb44: ldp             fp, lr, [SP], #0x10
    // 0x8bdb48: ret
    //     0x8bdb48: ret             
    // 0x8bdb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdb4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdb50: b               #0x8bdb1c
  }
  _ wrap(/* No info */) {
    // ** addr: 0xb52684, size: 0x64
    // 0xb52684: EnterFrame
    //     0xb52684: stp             fp, lr, [SP, #-0x10]!
    //     0xb52688: mov             fp, SP
    // 0xb5268c: AllocStack(0x20)
    //     0xb5268c: sub             SP, SP, #0x20
    // 0xb52690: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xb52690: stur            x2, [fp, #-0x20]
    // 0xb52694: LoadField: r0 = r1->field_f
    //     0xb52694: ldur            w0, [x1, #0xf]
    // 0xb52698: DecompressPointer r0
    //     0xb52698: add             x0, x0, HEAP, lsl #32
    // 0xb5269c: stur            x0, [fp, #-0x18]
    // 0xb526a0: LoadField: r3 = r1->field_13
    //     0xb526a0: ldur            w3, [x1, #0x13]
    // 0xb526a4: DecompressPointer r3
    //     0xb526a4: add             x3, x3, HEAP, lsl #32
    // 0xb526a8: stur            x3, [fp, #-0x10]
    // 0xb526ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xb526ac: ldur            w4, [x1, #0x17]
    // 0xb526b0: DecompressPointer r4
    //     0xb526b0: add             x4, x4, HEAP, lsl #32
    // 0xb526b4: stur            x4, [fp, #-8]
    // 0xb526b8: r0 = DefaultSelectionStyle()
    //     0xb526b8: bl              #0x8a5f18  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0xb526bc: ldur            x1, [fp, #-0x18]
    // 0xb526c0: StoreField: r0->field_f = r1
    //     0xb526c0: stur            w1, [x0, #0xf]
    // 0xb526c4: ldur            x1, [fp, #-0x10]
    // 0xb526c8: StoreField: r0->field_13 = r1
    //     0xb526c8: stur            w1, [x0, #0x13]
    // 0xb526cc: ldur            x1, [fp, #-8]
    // 0xb526d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb526d0: stur            w1, [x0, #0x17]
    // 0xb526d4: ldur            x1, [fp, #-0x20]
    // 0xb526d8: StoreField: r0->field_b = r1
    //     0xb526d8: stur            w1, [x0, #0xb]
    // 0xb526dc: LeaveFrame
    //     0xb526dc: mov             SP, fp
    //     0xb526e0: ldp             fp, lr, [SP], #0x10
    // 0xb526e4: ret
    //     0xb526e4: ret             
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0xb73ee4, size: 0x12c
    // 0xb73ee4: EnterFrame
    //     0xb73ee4: stp             fp, lr, [SP, #-0x10]!
    //     0xb73ee8: mov             fp, SP
    // 0xb73eec: AllocStack(0x20)
    //     0xb73eec: sub             SP, SP, #0x20
    // 0xb73ef0: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xb73ef0: mov             x4, x1
    //     0xb73ef4: mov             x3, x2
    //     0xb73ef8: stur            x1, [fp, #-8]
    //     0xb73efc: stur            x2, [fp, #-0x10]
    // 0xb73f00: CheckStackOverflow
    //     0xb73f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb73f04: cmp             SP, x16
    //     0xb73f08: b.ls            #0xb74008
    // 0xb73f0c: mov             x0, x3
    // 0xb73f10: r2 = Null
    //     0xb73f10: mov             x2, NULL
    // 0xb73f14: r1 = Null
    //     0xb73f14: mov             x1, NULL
    // 0xb73f18: r4 = 60
    //     0xb73f18: movz            x4, #0x3c
    // 0xb73f1c: branchIfSmi(r0, 0xb73f28)
    //     0xb73f1c: tbz             w0, #0, #0xb73f28
    // 0xb73f20: r4 = LoadClassIdInstr(r0)
    //     0xb73f20: ldur            x4, [x0, #-1]
    //     0xb73f24: ubfx            x4, x4, #0xc, #0x14
    // 0xb73f28: r17 = 4613
    //     0xb73f28: movz            x17, #0x1205
    // 0xb73f2c: cmp             x4, x17
    // 0xb73f30: b.eq            #0xb73f48
    // 0xb73f34: r8 = DefaultSelectionStyle
    //     0xb73f34: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2adb0] Type: DefaultSelectionStyle
    //     0xb73f38: ldr             x8, [x8, #0xdb0]
    // 0xb73f3c: r3 = Null
    //     0xb73f3c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2adb8] Null
    //     0xb73f40: ldr             x3, [x3, #0xdb8]
    // 0xb73f44: r0 = DefaultTypeTest()
    //     0xb73f44: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0xb73f48: ldur            x1, [fp, #-8]
    // 0xb73f4c: LoadField: r0 = r1->field_f
    //     0xb73f4c: ldur            w0, [x1, #0xf]
    // 0xb73f50: DecompressPointer r0
    //     0xb73f50: add             x0, x0, HEAP, lsl #32
    // 0xb73f54: ldur            x2, [fp, #-0x10]
    // 0xb73f58: LoadField: r3 = r2->field_f
    //     0xb73f58: ldur            w3, [x2, #0xf]
    // 0xb73f5c: DecompressPointer r3
    //     0xb73f5c: add             x3, x3, HEAP, lsl #32
    // 0xb73f60: r4 = LoadClassIdInstr(r0)
    //     0xb73f60: ldur            x4, [x0, #-1]
    //     0xb73f64: ubfx            x4, x4, #0xc, #0x14
    // 0xb73f68: stp             x3, x0, [SP]
    // 0xb73f6c: mov             x0, x4
    // 0xb73f70: mov             lr, x0
    // 0xb73f74: ldr             lr, [x21, lr, lsl #3]
    // 0xb73f78: blr             lr
    // 0xb73f7c: tbnz            w0, #4, #0xb73fb8
    // 0xb73f80: ldur            x1, [fp, #-8]
    // 0xb73f84: ldur            x2, [fp, #-0x10]
    // 0xb73f88: LoadField: r0 = r1->field_13
    //     0xb73f88: ldur            w0, [x1, #0x13]
    // 0xb73f8c: DecompressPointer r0
    //     0xb73f8c: add             x0, x0, HEAP, lsl #32
    // 0xb73f90: LoadField: r3 = r2->field_13
    //     0xb73f90: ldur            w3, [x2, #0x13]
    // 0xb73f94: DecompressPointer r3
    //     0xb73f94: add             x3, x3, HEAP, lsl #32
    // 0xb73f98: r4 = LoadClassIdInstr(r0)
    //     0xb73f98: ldur            x4, [x0, #-1]
    //     0xb73f9c: ubfx            x4, x4, #0xc, #0x14
    // 0xb73fa0: stp             x3, x0, [SP]
    // 0xb73fa4: mov             x0, x4
    // 0xb73fa8: mov             lr, x0
    // 0xb73fac: ldr             lr, [x21, lr, lsl #3]
    // 0xb73fb0: blr             lr
    // 0xb73fb4: tbz             w0, #4, #0xb73fc0
    // 0xb73fb8: r0 = true
    //     0xb73fb8: add             x0, NULL, #0x20  ; true
    // 0xb73fbc: b               #0xb73ffc
    // 0xb73fc0: ldur            x0, [fp, #-8]
    // 0xb73fc4: ldur            x1, [fp, #-0x10]
    // 0xb73fc8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb73fc8: ldur            w2, [x0, #0x17]
    // 0xb73fcc: DecompressPointer r2
    //     0xb73fcc: add             x2, x2, HEAP, lsl #32
    // 0xb73fd0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb73fd0: ldur            w0, [x1, #0x17]
    // 0xb73fd4: DecompressPointer r0
    //     0xb73fd4: add             x0, x0, HEAP, lsl #32
    // 0xb73fd8: r1 = LoadClassIdInstr(r2)
    //     0xb73fd8: ldur            x1, [x2, #-1]
    //     0xb73fdc: ubfx            x1, x1, #0xc, #0x14
    // 0xb73fe0: stp             x0, x2, [SP]
    // 0xb73fe4: mov             x0, x1
    // 0xb73fe8: mov             lr, x0
    // 0xb73fec: ldr             lr, [x21, lr, lsl #3]
    // 0xb73ff0: blr             lr
    // 0xb73ff4: eor             x1, x0, #0x10
    // 0xb73ff8: mov             x0, x1
    // 0xb73ffc: LeaveFrame
    //     0xb73ffc: mov             SP, fp
    //     0xb74000: ldp             fp, lr, [SP], #0x10
    // 0xb74004: ret
    //     0xb74004: ret             
    // 0xb74008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb74008: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7400c: b               #0xb73f0c
  }
}

// class id: 4972, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa18b20, size: 0x34
    // 0xa18b20: EnterFrame
    //     0xa18b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa18b24: mov             fp, SP
    // 0xa18b28: CheckStackOverflow
    //     0xa18b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa18b2c: cmp             SP, x16
    //     0xa18b30: b.ls            #0xa18b4c
    // 0xa18b34: r1 = Null
    //     0xa18b34: mov             x1, NULL
    // 0xa18b38: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xa18b38: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2ada8] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0xa18b3c: ldr             x2, [x2, #0xda8]
    // 0xa18b40: r0 = FlutterError()
    //     0xa18b40: bl              #0x5ae4ec  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0xa18b44: r0 = Throw()
    //     0xa18b44: bl              #0xd45764  ; ThrowStub
    // 0xa18b48: brk             #0
    // 0xa18b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa18b4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa18b50: b               #0xa18b34
  }
}
