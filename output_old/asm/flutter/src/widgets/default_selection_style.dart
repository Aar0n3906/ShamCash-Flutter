// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049059, size: 0x8
class :: {
}

// class id: 4129, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x6802ec, size: 0x12c
    // 0x6802ec: EnterFrame
    //     0x6802ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6802f0: mov             fp, SP
    // 0x6802f4: AllocStack(0x20)
    //     0x6802f4: sub             SP, SP, #0x20
    // 0x6802f8: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6802f8: mov             x4, x1
    //     0x6802fc: mov             x3, x2
    //     0x680300: stur            x1, [fp, #-8]
    //     0x680304: stur            x2, [fp, #-0x10]
    // 0x680308: CheckStackOverflow
    //     0x680308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68030c: cmp             SP, x16
    //     0x680310: b.ls            #0x680410
    // 0x680314: mov             x0, x3
    // 0x680318: r2 = Null
    //     0x680318: mov             x2, NULL
    // 0x68031c: r1 = Null
    //     0x68031c: mov             x1, NULL
    // 0x680320: r4 = 60
    //     0x680320: movz            x4, #0x3c
    // 0x680324: branchIfSmi(r0, 0x680330)
    //     0x680324: tbz             w0, #0, #0x680330
    // 0x680328: r4 = LoadClassIdInstr(r0)
    //     0x680328: ldur            x4, [x0, #-1]
    //     0x68032c: ubfx            x4, x4, #0xc, #0x14
    // 0x680330: r17 = 4129
    //     0x680330: movz            x17, #0x1021
    // 0x680334: cmp             x4, x17
    // 0x680338: b.eq            #0x680350
    // 0x68033c: r8 = DefaultSelectionStyle
    //     0x68033c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27440] Type: DefaultSelectionStyle
    //     0x680340: ldr             x8, [x8, #0x440]
    // 0x680344: r3 = Null
    //     0x680344: add             x3, PP, #0x27, lsl #12  ; [pp+0x27448] Null
    //     0x680348: ldr             x3, [x3, #0x448]
    // 0x68034c: r0 = DefaultTypeTest()
    //     0x68034c: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x680350: ldur            x1, [fp, #-8]
    // 0x680354: LoadField: r0 = r1->field_f
    //     0x680354: ldur            w0, [x1, #0xf]
    // 0x680358: DecompressPointer r0
    //     0x680358: add             x0, x0, HEAP, lsl #32
    // 0x68035c: ldur            x2, [fp, #-0x10]
    // 0x680360: LoadField: r3 = r2->field_f
    //     0x680360: ldur            w3, [x2, #0xf]
    // 0x680364: DecompressPointer r3
    //     0x680364: add             x3, x3, HEAP, lsl #32
    // 0x680368: r4 = LoadClassIdInstr(r0)
    //     0x680368: ldur            x4, [x0, #-1]
    //     0x68036c: ubfx            x4, x4, #0xc, #0x14
    // 0x680370: stp             x3, x0, [SP]
    // 0x680374: mov             x0, x4
    // 0x680378: mov             lr, x0
    // 0x68037c: ldr             lr, [x21, lr, lsl #3]
    // 0x680380: blr             lr
    // 0x680384: tbnz            w0, #4, #0x6803c0
    // 0x680388: ldur            x1, [fp, #-8]
    // 0x68038c: ldur            x2, [fp, #-0x10]
    // 0x680390: LoadField: r0 = r1->field_13
    //     0x680390: ldur            w0, [x1, #0x13]
    // 0x680394: DecompressPointer r0
    //     0x680394: add             x0, x0, HEAP, lsl #32
    // 0x680398: LoadField: r3 = r2->field_13
    //     0x680398: ldur            w3, [x2, #0x13]
    // 0x68039c: DecompressPointer r3
    //     0x68039c: add             x3, x3, HEAP, lsl #32
    // 0x6803a0: r4 = LoadClassIdInstr(r0)
    //     0x6803a0: ldur            x4, [x0, #-1]
    //     0x6803a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6803a8: stp             x3, x0, [SP]
    // 0x6803ac: mov             x0, x4
    // 0x6803b0: mov             lr, x0
    // 0x6803b4: ldr             lr, [x21, lr, lsl #3]
    // 0x6803b8: blr             lr
    // 0x6803bc: tbz             w0, #4, #0x6803c8
    // 0x6803c0: r0 = true
    //     0x6803c0: add             x0, NULL, #0x20  ; true
    // 0x6803c4: b               #0x680404
    // 0x6803c8: ldur            x0, [fp, #-8]
    // 0x6803cc: ldur            x1, [fp, #-0x10]
    // 0x6803d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6803d0: ldur            w2, [x0, #0x17]
    // 0x6803d4: DecompressPointer r2
    //     0x6803d4: add             x2, x2, HEAP, lsl #32
    // 0x6803d8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x6803d8: ldur            w0, [x1, #0x17]
    // 0x6803dc: DecompressPointer r0
    //     0x6803dc: add             x0, x0, HEAP, lsl #32
    // 0x6803e0: r1 = LoadClassIdInstr(r2)
    //     0x6803e0: ldur            x1, [x2, #-1]
    //     0x6803e4: ubfx            x1, x1, #0xc, #0x14
    // 0x6803e8: stp             x0, x2, [SP]
    // 0x6803ec: mov             x0, x1
    // 0x6803f0: mov             lr, x0
    // 0x6803f4: ldr             lr, [x21, lr, lsl #3]
    // 0x6803f8: blr             lr
    // 0x6803fc: eor             x1, x0, #0x10
    // 0x680400: mov             x0, x1
    // 0x680404: LeaveFrame
    //     0x680404: mov             SP, fp
    //     0x680408: ldp             fp, lr, [SP], #0x10
    // 0x68040c: ret
    //     0x68040c: ret             
    // 0x680410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x680410: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x680414: b               #0x680314
  }
  static _ merge(/* No info */) {
    // ** addr: 0x70f38c, size: 0x5c
    // 0x70f38c: EnterFrame
    //     0x70f38c: stp             fp, lr, [SP, #-0x10]!
    //     0x70f390: mov             fp, SP
    // 0x70f394: AllocStack(0x10)
    //     0x70f394: sub             SP, SP, #0x10
    // 0x70f398: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x70f398: stur            x1, [fp, #-8]
    //     0x70f39c: stur            x2, [fp, #-0x10]
    // 0x70f3a0: r1 = 2
    //     0x70f3a0: movz            x1, #0x2
    // 0x70f3a4: r0 = AllocateContext()
    //     0x70f3a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x70f3a8: mov             x1, x0
    // 0x70f3ac: ldur            x0, [fp, #-8]
    // 0x70f3b0: StoreField: r1->field_f = r0
    //     0x70f3b0: stur            w0, [x1, #0xf]
    // 0x70f3b4: ldur            x0, [fp, #-0x10]
    // 0x70f3b8: StoreField: r1->field_13 = r0
    //     0x70f3b8: stur            w0, [x1, #0x13]
    // 0x70f3bc: mov             x2, x1
    // 0x70f3c0: r1 = Function '<anonymous closure>': static.
    //     0x70f3c0: add             x1, PP, #0x33, lsl #12  ; [pp+0x33af8] AnonymousClosure: static (0x70f3e8), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x70f38c)
    //     0x70f3c4: ldr             x1, [x1, #0xaf8]
    // 0x70f3c8: r0 = AllocateClosure()
    //     0x70f3c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x70f3cc: stur            x0, [fp, #-8]
    // 0x70f3d0: r0 = Builder()
    //     0x70f3d0: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x70f3d4: ldur            x1, [fp, #-8]
    // 0x70f3d8: StoreField: r0->field_b = r1
    //     0x70f3d8: stur            w1, [x0, #0xb]
    // 0x70f3dc: LeaveFrame
    //     0x70f3dc: mov             SP, fp
    //     0x70f3e0: ldp             fp, lr, [SP], #0x10
    // 0x70f3e4: ret
    //     0x70f3e4: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x70f3e8, size: 0x9c
    // 0x70f3e8: EnterFrame
    //     0x70f3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x70f3ec: mov             fp, SP
    // 0x70f3f0: AllocStack(0x28)
    //     0x70f3f0: sub             SP, SP, #0x28
    // 0x70f3f4: SetupParameters()
    //     0x70f3f4: ldr             x0, [fp, #0x18]
    //     0x70f3f8: ldur            w2, [x0, #0x17]
    //     0x70f3fc: add             x2, x2, HEAP, lsl #32
    //     0x70f400: stur            x2, [fp, #-8]
    // 0x70f404: CheckStackOverflow
    //     0x70f404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f408: cmp             SP, x16
    //     0x70f40c: b.ls            #0x70f47c
    // 0x70f410: ldr             x1, [fp, #0x10]
    // 0x70f414: r0 = of()
    //     0x70f414: bl              #0x70f484  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x70f418: LoadField: r1 = r0->field_f
    //     0x70f418: ldur            w1, [x0, #0xf]
    // 0x70f41c: DecompressPointer r1
    //     0x70f41c: add             x1, x1, HEAP, lsl #32
    // 0x70f420: stur            x1, [fp, #-0x28]
    // 0x70f424: LoadField: r2 = r0->field_13
    //     0x70f424: ldur            w2, [x0, #0x13]
    // 0x70f428: DecompressPointer r2
    //     0x70f428: add             x2, x2, HEAP, lsl #32
    // 0x70f42c: ldur            x0, [fp, #-8]
    // 0x70f430: stur            x2, [fp, #-0x20]
    // 0x70f434: LoadField: r3 = r0->field_13
    //     0x70f434: ldur            w3, [x0, #0x13]
    // 0x70f438: DecompressPointer r3
    //     0x70f438: add             x3, x3, HEAP, lsl #32
    // 0x70f43c: stur            x3, [fp, #-0x18]
    // 0x70f440: LoadField: r4 = r0->field_f
    //     0x70f440: ldur            w4, [x0, #0xf]
    // 0x70f444: DecompressPointer r4
    //     0x70f444: add             x4, x4, HEAP, lsl #32
    // 0x70f448: stur            x4, [fp, #-0x10]
    // 0x70f44c: r0 = DefaultSelectionStyle()
    //     0x70f44c: bl              #0x6f77b4  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x70f450: ldur            x1, [fp, #-0x28]
    // 0x70f454: StoreField: r0->field_f = r1
    //     0x70f454: stur            w1, [x0, #0xf]
    // 0x70f458: ldur            x1, [fp, #-0x20]
    // 0x70f45c: StoreField: r0->field_13 = r1
    //     0x70f45c: stur            w1, [x0, #0x13]
    // 0x70f460: ldur            x1, [fp, #-0x18]
    // 0x70f464: ArrayStore: r0[0] = r1  ; List_4
    //     0x70f464: stur            w1, [x0, #0x17]
    // 0x70f468: ldur            x1, [fp, #-0x10]
    // 0x70f46c: StoreField: r0->field_b = r1
    //     0x70f46c: stur            w1, [x0, #0xb]
    // 0x70f470: LeaveFrame
    //     0x70f470: mov             SP, fp
    //     0x70f474: ldp             fp, lr, [SP], #0x10
    // 0x70f478: ret
    //     0x70f478: ret             
    // 0x70f47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f47c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f480: b               #0x70f410
  }
  static _ of(/* No info */) {
    // ** addr: 0x70f484, size: 0x50
    // 0x70f484: EnterFrame
    //     0x70f484: stp             fp, lr, [SP, #-0x10]!
    //     0x70f488: mov             fp, SP
    // 0x70f48c: AllocStack(0x10)
    //     0x70f48c: sub             SP, SP, #0x10
    // 0x70f490: CheckStackOverflow
    //     0x70f490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70f494: cmp             SP, x16
    //     0x70f498: b.ls            #0x70f4cc
    // 0x70f49c: r16 = <DefaultSelectionStyle>
    //     0x70f49c: add             x16, PP, #0x20, lsl #12  ; [pp+0x203c8] TypeArguments: <DefaultSelectionStyle>
    //     0x70f4a0: ldr             x16, [x16, #0x3c8]
    // 0x70f4a4: stp             x1, x16, [SP]
    // 0x70f4a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x70f4a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70f4ac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x70f4ac: bl              #0x4f06ec  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x70f4b0: cmp             w0, NULL
    // 0x70f4b4: b.ne            #0x70f4c0
    // 0x70f4b8: r0 = Instance_DefaultSelectionStyle
    //     0x70f4b8: add             x0, PP, #0x20, lsl #12  ; [pp+0x203d0] Obj!DefaultSelectionStyle@b50c61
    //     0x70f4bc: ldr             x0, [x0, #0x3d0]
    // 0x70f4c0: LeaveFrame
    //     0x70f4c0: mov             SP, fp
    //     0x70f4c4: ldp             fp, lr, [SP], #0x10
    // 0x70f4c8: ret
    //     0x70f4c8: ret             
    // 0x70f4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70f4cc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70f4d0: b               #0x70f49c
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9a47cc, size: 0x64
    // 0x9a47cc: EnterFrame
    //     0x9a47cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a47d0: mov             fp, SP
    // 0x9a47d4: AllocStack(0x20)
    //     0x9a47d4: sub             SP, SP, #0x20
    // 0x9a47d8: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x9a47d8: stur            x2, [fp, #-0x20]
    // 0x9a47dc: LoadField: r0 = r1->field_f
    //     0x9a47dc: ldur            w0, [x1, #0xf]
    // 0x9a47e0: DecompressPointer r0
    //     0x9a47e0: add             x0, x0, HEAP, lsl #32
    // 0x9a47e4: stur            x0, [fp, #-0x18]
    // 0x9a47e8: LoadField: r3 = r1->field_13
    //     0x9a47e8: ldur            w3, [x1, #0x13]
    // 0x9a47ec: DecompressPointer r3
    //     0x9a47ec: add             x3, x3, HEAP, lsl #32
    // 0x9a47f0: stur            x3, [fp, #-0x10]
    // 0x9a47f4: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x9a47f4: ldur            w4, [x1, #0x17]
    // 0x9a47f8: DecompressPointer r4
    //     0x9a47f8: add             x4, x4, HEAP, lsl #32
    // 0x9a47fc: stur            x4, [fp, #-8]
    // 0x9a4800: r0 = DefaultSelectionStyle()
    //     0x9a4800: bl              #0x6f77b4  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x9a4804: ldur            x1, [fp, #-0x18]
    // 0x9a4808: StoreField: r0->field_f = r1
    //     0x9a4808: stur            w1, [x0, #0xf]
    // 0x9a480c: ldur            x1, [fp, #-0x10]
    // 0x9a4810: StoreField: r0->field_13 = r1
    //     0x9a4810: stur            w1, [x0, #0x13]
    // 0x9a4814: ldur            x1, [fp, #-8]
    // 0x9a4818: ArrayStore: r0[0] = r1  ; List_4
    //     0x9a4818: stur            w1, [x0, #0x17]
    // 0x9a481c: ldur            x1, [fp, #-0x20]
    // 0x9a4820: StoreField: r0->field_b = r1
    //     0x9a4820: stur            w1, [x0, #0xb]
    // 0x9a4824: LeaveFrame
    //     0x9a4824: mov             SP, fp
    //     0x9a4828: ldp             fp, lr, [SP], #0x10
    // 0x9a482c: ret
    //     0x9a482c: ret             
  }
}

// class id: 4435, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8985d4, size: 0x34
    // 0x8985d4: EnterFrame
    //     0x8985d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8985d8: mov             fp, SP
    // 0x8985dc: CheckStackOverflow
    //     0x8985dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8985e0: cmp             SP, x16
    //     0x8985e4: b.ls            #0x898600
    // 0x8985e8: r1 = Null
    //     0x8985e8: mov             x1, NULL
    // 0x8985ec: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x8985ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27438] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x8985f0: ldr             x2, [x2, #0x438]
    // 0x8985f4: r0 = FlutterError()
    //     0x8985f4: bl              #0x4f7120  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x8985f8: r0 = Throw()
    //     0x8985f8: bl              #0xb8b7b0  ; ThrowStub
    // 0x8985fc: brk             #0
    // 0x898600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x898600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x898604: b               #0x8985e8
  }
}
