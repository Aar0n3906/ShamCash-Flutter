// lib: , url: package:flutter/src/widgets/lookup_boundary.dart

// class id: 1049130, size: 0x8
class :: {
}

// class id: 4575, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class LookupBoundary extends InheritedWidget {

  static Y0? dependOnInheritedWidgetOfExactType<Y0 extends InheritedWidget>(BuildContext) {
    // ** addr: 0x5c0740, size: 0x164
    // 0x5c0740: EnterFrame
    //     0x5c0740: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0744: mov             fp, SP
    // 0x5c0748: AllocStack(0x28)
    //     0x5c0748: sub             SP, SP, #0x28
    // 0x5c074c: SetupParameters()
    //     0x5c074c: ldur            w0, [x4, #0xf]
    //     0x5c0750: cbnz            w0, #0x5c075c
    //     0x5c0754: mov             x1, NULL
    //     0x5c0758: b               #0x5c076c
    //     0x5c075c: ldur            w1, [x4, #0x17]
    //     0x5c0760: add             x2, fp, w1, sxtw #2
    //     0x5c0764: ldr             x2, [x2, #0x10]
    //     0x5c0768: mov             x1, x2
    // 0x5c076c: CheckStackOverflow
    //     0x5c076c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c0770: cmp             SP, x16
    //     0x5c0774: b.ls            #0x5c0894
    // 0x5c0778: cbnz            w0, #0x5c0780
    // 0x5c077c: r1 = <InheritedWidget>
    //     0x5c077c: ldr             x1, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <InheritedWidget>
    // 0x5c0780: stur            x1, [fp, #-8]
    // 0x5c0784: r16 = <LookupBoundary>
    //     0x5c0784: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <LookupBoundary>
    // 0x5c0788: ldr             lr, [fp, #0x10]
    // 0x5c078c: stp             lr, x16, [SP]
    // 0x5c0790: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0790: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0794: r0 = dependOnInheritedWidgetOfExactType()
    //     0x5c0794: bl              #0x5a7ad0  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x5c0798: ldur            x16, [fp, #-8]
    // 0x5c079c: ldr             lr, [fp, #0x10]
    // 0x5c07a0: stp             lr, x16, [SP]
    // 0x5c07a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c07a4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c07a8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5c07a8: bl              #0x5c08a4  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::getElementForInheritedWidgetOfExactType
    // 0x5c07ac: stur            x0, [fp, #-0x10]
    // 0x5c07b0: cmp             w0, NULL
    // 0x5c07b4: b.ne            #0x5c07c8
    // 0x5c07b8: r0 = Null
    //     0x5c07b8: mov             x0, NULL
    // 0x5c07bc: LeaveFrame
    //     0x5c07bc: mov             SP, fp
    //     0x5c07c0: ldp             fp, lr, [SP], #0x10
    // 0x5c07c4: ret
    //     0x5c07c4: ret             
    // 0x5c07c8: str             NULL, [SP]
    // 0x5c07cc: ldr             x1, [fp, #0x10]
    // 0x5c07d0: mov             x2, x0
    // 0x5c07d4: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x5c07d4: ldr             x4, [PP, #0x20f0]  ; [pp+0x20f0] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x5c07d8: r0 = dependOnInheritedElement()
    //     0x5c07d8: bl              #0x9e3434  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedElement
    // 0x5c07dc: ldur            x0, [fp, #-0x10]
    // 0x5c07e0: r1 = LoadClassIdInstr(r0)
    //     0x5c07e0: ldur            x1, [x0, #-1]
    //     0x5c07e4: ubfx            x1, x1, #0xc, #0x14
    // 0x5c07e8: r17 = -4504
    //     0x5c07e8: movn            x17, #0x1197
    // 0x5c07ec: add             x16, x1, x17
    // 0x5c07f0: cmp             x16, #2
    // 0x5c07f4: b.ls            #0x5c0804
    // 0x5c07f8: r17 = 4502
    //     0x5c07f8: movz            x17, #0x1196
    // 0x5c07fc: cmp             x1, x17
    // 0x5c0800: b.ne            #0x5c081c
    // 0x5c0804: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c0804: ldur            w1, [x0, #0x17]
    // 0x5c0808: DecompressPointer r1
    //     0x5c0808: add             x1, x1, HEAP, lsl #32
    // 0x5c080c: cmp             w1, NULL
    // 0x5c0810: b.eq            #0x5c089c
    // 0x5c0814: mov             x3, x1
    // 0x5c0818: b               #0x5c0854
    // 0x5c081c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5c081c: ldur            w3, [x0, #0x17]
    // 0x5c0820: DecompressPointer r3
    //     0x5c0820: add             x3, x3, HEAP, lsl #32
    // 0x5c0824: stur            x3, [fp, #-0x18]
    // 0x5c0828: cmp             w3, NULL
    // 0x5c082c: b.eq            #0x5c08a0
    // 0x5c0830: LoadField: r2 = r0->field_43
    //     0x5c0830: ldur            w2, [x0, #0x43]
    // 0x5c0834: DecompressPointer r2
    //     0x5c0834: add             x2, x2, HEAP, lsl #32
    // 0x5c0838: mov             x0, x3
    // 0x5c083c: r1 = Null
    //     0x5c083c: mov             x1, NULL
    // 0x5c0840: r8 = _InheritedProviderScope<X0>
    //     0x5c0840: ldr             x8, [PP, #0x2060]  ; [pp+0x2060] Type: _InheritedProviderScope<X0>
    // 0x5c0844: LoadField: r9 = r8->field_7
    //     0x5c0844: ldur            x9, [x8, #7]
    // 0x5c0848: r3 = Null
    //     0x5c0848: ldr             x3, [PP, #0x40b8]  ; [pp+0x40b8] Null
    // 0x5c084c: blr             x9
    // 0x5c0850: ldur            x3, [fp, #-0x18]
    // 0x5c0854: mov             x0, x3
    // 0x5c0858: ldur            x1, [fp, #-8]
    // 0x5c085c: stur            x3, [fp, #-0x10]
    // 0x5c0860: r2 = Null
    //     0x5c0860: mov             x2, NULL
    // 0x5c0864: cmp             w1, NULL
    // 0x5c0868: b.eq            #0x5c0884
    // 0x5c086c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5c086c: ldur            w4, [x1, #0x17]
    // 0x5c0870: DecompressPointer r4
    //     0x5c0870: add             x4, x4, HEAP, lsl #32
    // 0x5c0874: r8 = Y0 bound InheritedWidget
    //     0x5c0874: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] TypeParameter: Y0 bound InheritedWidget
    // 0x5c0878: LoadField: r9 = r4->field_7
    //     0x5c0878: ldur            x9, [x4, #7]
    // 0x5c087c: r3 = Null
    //     0x5c087c: ldr             x3, [PP, #0x40d0]  ; [pp+0x40d0] Null
    // 0x5c0880: blr             x9
    // 0x5c0884: ldur            x0, [fp, #-0x10]
    // 0x5c0888: LeaveFrame
    //     0x5c0888: mov             SP, fp
    //     0x5c088c: ldp             fp, lr, [SP], #0x10
    // 0x5c0890: ret
    //     0x5c0890: ret             
    // 0x5c0894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c0894: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c0898: b               #0x5c0778
    // 0x5c089c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c089c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c08a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c08a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ getElementForInheritedWidgetOfExactType(/* No info */) {
    // ** addr: 0x5c08a4, size: 0x118
    // 0x5c08a4: EnterFrame
    //     0x5c08a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c08a8: mov             fp, SP
    // 0x5c08ac: AllocStack(0x18)
    //     0x5c08ac: sub             SP, SP, #0x18
    // 0x5c08b0: SetupParameters()
    //     0x5c08b0: ldur            w0, [x4, #0xf]
    //     0x5c08b4: cbnz            w0, #0x5c08c0
    //     0x5c08b8: mov             x1, NULL
    //     0x5c08bc: b               #0x5c08d0
    //     0x5c08c0: ldur            w1, [x4, #0x17]
    //     0x5c08c4: add             x2, fp, w1, sxtw #2
    //     0x5c08c8: ldr             x2, [x2, #0x10]
    //     0x5c08cc: mov             x1, x2
    // 0x5c08d0: CheckStackOverflow
    //     0x5c08d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c08d4: cmp             SP, x16
    //     0x5c08d8: b.ls            #0x5c09a4
    // 0x5c08dc: cbnz            w0, #0x5c08e8
    // 0x5c08e0: r0 = <InheritedWidget>
    //     0x5c08e0: ldr             x0, [PP, #0x2058]  ; [pp+0x2058] TypeArguments: <InheritedWidget>
    // 0x5c08e4: b               #0x5c08ec
    // 0x5c08e8: mov             x0, x1
    // 0x5c08ec: ldr             x16, [fp, #0x10]
    // 0x5c08f0: stp             x16, x0, [SP]
    // 0x5c08f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c08f4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c08f8: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5c08f8: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5c08fc: stur            x0, [fp, #-8]
    // 0x5c0900: cmp             w0, NULL
    // 0x5c0904: b.ne            #0x5c0918
    // 0x5c0908: r0 = Null
    //     0x5c0908: mov             x0, NULL
    // 0x5c090c: LeaveFrame
    //     0x5c090c: mov             SP, fp
    //     0x5c0910: ldp             fp, lr, [SP], #0x10
    // 0x5c0914: ret
    //     0x5c0914: ret             
    // 0x5c0918: r16 = <LookupBoundary>
    //     0x5c0918: ldr             x16, [PP, #0x40b0]  ; [pp+0x40b0] TypeArguments: <LookupBoundary>
    // 0x5c091c: ldr             lr, [fp, #0x10]
    // 0x5c0920: stp             lr, x16, [SP]
    // 0x5c0924: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5c0924: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5c0928: r0 = getElementForInheritedWidgetOfExactType()
    //     0x5c0928: bl              #0x6f88e0  ; [package:flutter/src/widgets/framework.dart] Element::getElementForInheritedWidgetOfExactType
    // 0x5c092c: cmp             w0, NULL
    // 0x5c0930: b.eq            #0x5c0990
    // 0x5c0934: ldur            x1, [fp, #-8]
    // 0x5c0938: LoadField: r2 = r0->field_13
    //     0x5c0938: ldur            w2, [x0, #0x13]
    // 0x5c093c: DecompressPointer r2
    //     0x5c093c: add             x2, x2, HEAP, lsl #32
    // 0x5c0940: r16 = Sentinel
    //     0x5c0940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0944: cmp             w2, w16
    // 0x5c0948: b.eq            #0x5c09ac
    // 0x5c094c: LoadField: r3 = r1->field_13
    //     0x5c094c: ldur            w3, [x1, #0x13]
    // 0x5c0950: DecompressPointer r3
    //     0x5c0950: add             x3, x3, HEAP, lsl #32
    // 0x5c0954: r16 = Sentinel
    //     0x5c0954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c0958: cmp             w3, w16
    // 0x5c095c: b.eq            #0x5c09b4
    // 0x5c0960: r4 = LoadInt32Instr(r2)
    //     0x5c0960: sbfx            x4, x2, #1, #0x1f
    //     0x5c0964: tbz             w2, #0, #0x5c096c
    //     0x5c0968: ldur            x4, [x2, #7]
    // 0x5c096c: r2 = LoadInt32Instr(r3)
    //     0x5c096c: sbfx            x2, x3, #1, #0x1f
    //     0x5c0970: tbz             w3, #0, #0x5c0978
    //     0x5c0974: ldur            x2, [x3, #7]
    // 0x5c0978: cmp             x4, x2
    // 0x5c097c: b.le            #0x5c0994
    // 0x5c0980: r0 = Null
    //     0x5c0980: mov             x0, NULL
    // 0x5c0984: LeaveFrame
    //     0x5c0984: mov             SP, fp
    //     0x5c0988: ldp             fp, lr, [SP], #0x10
    // 0x5c098c: ret
    //     0x5c098c: ret             
    // 0x5c0990: ldur            x1, [fp, #-8]
    // 0x5c0994: mov             x0, x1
    // 0x5c0998: LeaveFrame
    //     0x5c0998: mov             SP, fp
    //     0x5c099c: ldp             fp, lr, [SP], #0x10
    // 0x5c09a0: ret
    //     0x5c09a0: ret             
    // 0x5c09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c09a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c09a8: b               #0x5c08dc
    // 0x5c09ac: r9 = _depth
    //     0x5c09ac: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0x5c09b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c09b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c09b4: r9 = _depth
    //     0x5c09b4: ldr             x9, [PP, #0x2370]  ; [pp+0x2370] Field <Element._depth@179042623>: late (offset: 0x14)
    // 0x5c09b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c09b8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x5fd1c8, size: 0x158
    // 0x5fd1c8: EnterFrame
    //     0x5fd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1cc: mov             fp, SP
    // 0x5fd1d0: AllocStack(0x10)
    //     0x5fd1d0: sub             SP, SP, #0x10
    // 0x5fd1d4: SetupParameters()
    //     0x5fd1d4: ldur            w0, [x4, #0xf]
    //     0x5fd1d8: cbnz            w0, #0x5fd1e4
    //     0x5fd1dc: mov             x1, NULL
    //     0x5fd1e0: b               #0x5fd1f4
    //     0x5fd1e4: ldur            w1, [x4, #0x17]
    //     0x5fd1e8: add             x2, fp, w1, sxtw #2
    //     0x5fd1ec: ldr             x2, [x2, #0x10]
    //     0x5fd1f0: mov             x1, x2
    // 0x5fd1f4: CheckStackOverflow
    //     0x5fd1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd1f8: cmp             SP, x16
    //     0x5fd1fc: b.ls            #0x5fd310
    // 0x5fd200: cbnz            w0, #0x5fd208
    // 0x5fd204: r1 = <State<StatefulWidget>>
    //     0x5fd204: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x5fd208: stur            x1, [fp, #-8]
    // 0x5fd20c: r1 = 1
    //     0x5fd20c: movz            x1, #0x1
    // 0x5fd210: r0 = AllocateContext()
    //     0x5fd210: bl              #0xd46410  ; AllocateContextStub
    // 0x5fd214: mov             x2, x0
    // 0x5fd218: r1 = Function '<anonymous closure>': static.
    //     0x5fd218: ldr             x1, [PP, #0x4970]  ; [pp+0x4970] AnonymousClosure: static (0x5fd320), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorStateOfType (0x5fd1c8)
    // 0x5fd21c: stur            x0, [fp, #-0x10]
    // 0x5fd220: r0 = AllocateClosure()
    //     0x5fd220: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fd224: mov             x1, x0
    // 0x5fd228: ldur            x0, [fp, #-8]
    // 0x5fd22c: StoreField: r1->field_b = r0
    //     0x5fd22c: stur            w0, [x1, #0xb]
    // 0x5fd230: mov             x2, x1
    // 0x5fd234: ldr             x1, [fp, #0x10]
    // 0x5fd238: r0 = visitAncestorElements()
    //     0x5fd238: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5fd23c: ldur            x0, [fp, #-0x10]
    // 0x5fd240: LoadField: r1 = r0->field_f
    //     0x5fd240: ldur            w1, [x0, #0xf]
    // 0x5fd244: DecompressPointer r1
    //     0x5fd244: add             x1, x1, HEAP, lsl #32
    // 0x5fd248: cmp             w1, NULL
    // 0x5fd24c: b.ne            #0x5fd258
    // 0x5fd250: r3 = Null
    //     0x5fd250: mov             x3, NULL
    // 0x5fd254: b               #0x5fd2c8
    // 0x5fd258: r0 = LoadClassIdInstr(r1)
    //     0x5fd258: ldur            x0, [x1, #-1]
    //     0x5fd25c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd260: r17 = 4489
    //     0x5fd260: movz            x17, #0x1189
    // 0x5fd264: cmp             x0, x17
    // 0x5fd268: b.ne            #0x5fd280
    // 0x5fd26c: LoadField: r0 = r1->field_3f
    //     0x5fd26c: ldur            w0, [x1, #0x3f]
    // 0x5fd270: DecompressPointer r0
    //     0x5fd270: add             x0, x0, HEAP, lsl #32
    // 0x5fd274: cmp             w0, NULL
    // 0x5fd278: b.eq            #0x5fd318
    // 0x5fd27c: b               #0x5fd2c4
    // 0x5fd280: LoadField: r3 = r1->field_3f
    //     0x5fd280: ldur            w3, [x1, #0x3f]
    // 0x5fd284: DecompressPointer r3
    //     0x5fd284: add             x3, x3, HEAP, lsl #32
    // 0x5fd288: stur            x3, [fp, #-0x10]
    // 0x5fd28c: cmp             w3, NULL
    // 0x5fd290: b.eq            #0x5fd31c
    // 0x5fd294: mov             x0, x3
    // 0x5fd298: r2 = Null
    //     0x5fd298: mov             x2, NULL
    // 0x5fd29c: r1 = Null
    //     0x5fd29c: mov             x1, NULL
    // 0x5fd2a0: r4 = LoadClassIdInstr(r0)
    //     0x5fd2a0: ldur            x4, [x0, #-1]
    //     0x5fd2a4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd2a8: r17 = 4249
    //     0x5fd2a8: movz            x17, #0x1099
    // 0x5fd2ac: cmp             x4, x17
    // 0x5fd2b0: b.eq            #0x5fd2c0
    // 0x5fd2b4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5fd2b4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5fd2b8: r3 = Null
    //     0x5fd2b8: ldr             x3, [PP, #0x4978]  ; [pp+0x4978] Null
    // 0x5fd2bc: r0 = DefaultTypeTest()
    //     0x5fd2bc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fd2c0: ldur            x0, [fp, #-0x10]
    // 0x5fd2c4: mov             x3, x0
    // 0x5fd2c8: mov             x0, x3
    // 0x5fd2cc: ldur            x1, [fp, #-8]
    // 0x5fd2d0: stur            x3, [fp, #-0x10]
    // 0x5fd2d4: r2 = Null
    //     0x5fd2d4: mov             x2, NULL
    // 0x5fd2d8: cmp             w0, NULL
    // 0x5fd2dc: b.eq            #0x5fd300
    // 0x5fd2e0: cmp             w1, NULL
    // 0x5fd2e4: b.eq            #0x5fd300
    // 0x5fd2e8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fd2e8: ldur            w4, [x1, #0x17]
    // 0x5fd2ec: DecompressPointer r4
    //     0x5fd2ec: add             x4, x4, HEAP, lsl #32
    // 0x5fd2f0: r8 = Y0? bound State
    //     0x5fd2f0: ldr             x8, [PP, #0x4988]  ; [pp+0x4988] TypeParameter: Y0? bound State
    // 0x5fd2f4: LoadField: r9 = r4->field_7
    //     0x5fd2f4: ldur            x9, [x4, #7]
    // 0x5fd2f8: r3 = Null
    //     0x5fd2f8: ldr             x3, [PP, #0x4990]  ; [pp+0x4990] Null
    // 0x5fd2fc: blr             x9
    // 0x5fd300: ldur            x0, [fp, #-0x10]
    // 0x5fd304: LeaveFrame
    //     0x5fd304: mov             SP, fp
    //     0x5fd308: ldp             fp, lr, [SP], #0x10
    // 0x5fd30c: ret
    //     0x5fd30c: ret             
    // 0x5fd310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd314: b               #0x5fd200
    // 0x5fd318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd318: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd31c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5fd320, size: 0x1ec
    // 0x5fd320: EnterFrame
    //     0x5fd320: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd324: mov             fp, SP
    // 0x5fd328: AllocStack(0x28)
    //     0x5fd328: sub             SP, SP, #0x28
    // 0x5fd32c: SetupParameters()
    //     0x5fd32c: ldr             x0, [fp, #0x18]
    //     0x5fd330: ldur            w3, [x0, #0x17]
    //     0x5fd334: add             x3, x3, HEAP, lsl #32
    //     0x5fd338: stur            x3, [fp, #-0x18]
    // 0x5fd33c: CheckStackOverflow
    //     0x5fd33c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd340: cmp             SP, x16
    //     0x5fd344: b.ls            #0x5fd4fc
    // 0x5fd348: LoadField: r4 = r0->field_b
    //     0x5fd348: ldur            w4, [x0, #0xb]
    // 0x5fd34c: DecompressPointer r4
    //     0x5fd34c: add             x4, x4, HEAP, lsl #32
    // 0x5fd350: ldr             x5, [fp, #0x10]
    // 0x5fd354: stur            x4, [fp, #-0x10]
    // 0x5fd358: r0 = LoadClassIdInstr(r5)
    //     0x5fd358: ldur            x0, [x5, #-1]
    //     0x5fd35c: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd360: r17 = -4489
    //     0x5fd360: movn            x17, #0x1188
    // 0x5fd364: add             x16, x0, x17
    // 0x5fd368: cmp             x16, #2
    // 0x5fd36c: b.hi            #0x5fd4a8
    // 0x5fd370: r17 = 4489
    //     0x5fd370: movz            x17, #0x1189
    // 0x5fd374: cmp             x0, x17
    // 0x5fd378: b.ne            #0x5fd390
    // 0x5fd37c: LoadField: r0 = r5->field_3f
    //     0x5fd37c: ldur            w0, [x5, #0x3f]
    // 0x5fd380: DecompressPointer r0
    //     0x5fd380: add             x0, x0, HEAP, lsl #32
    // 0x5fd384: cmp             w0, NULL
    // 0x5fd388: b.eq            #0x5fd504
    // 0x5fd38c: b               #0x5fd3d4
    // 0x5fd390: LoadField: r6 = r5->field_3f
    //     0x5fd390: ldur            w6, [x5, #0x3f]
    // 0x5fd394: DecompressPointer r6
    //     0x5fd394: add             x6, x6, HEAP, lsl #32
    // 0x5fd398: stur            x6, [fp, #-8]
    // 0x5fd39c: cmp             w6, NULL
    // 0x5fd3a0: b.eq            #0x5fd508
    // 0x5fd3a4: mov             x0, x6
    // 0x5fd3a8: r2 = Null
    //     0x5fd3a8: mov             x2, NULL
    // 0x5fd3ac: r1 = Null
    //     0x5fd3ac: mov             x1, NULL
    // 0x5fd3b0: r4 = LoadClassIdInstr(r0)
    //     0x5fd3b0: ldur            x4, [x0, #-1]
    //     0x5fd3b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd3b8: r17 = 4249
    //     0x5fd3b8: movz            x17, #0x1099
    // 0x5fd3bc: cmp             x4, x17
    // 0x5fd3c0: b.eq            #0x5fd3d0
    // 0x5fd3c4: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5fd3c4: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5fd3c8: r3 = Null
    //     0x5fd3c8: ldr             x3, [PP, #0x49a0]  ; [pp+0x49a0] Null
    // 0x5fd3cc: r0 = DefaultTypeTest()
    //     0x5fd3cc: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fd3d0: ldur            x0, [fp, #-8]
    // 0x5fd3d4: ldur            x1, [fp, #-0x10]
    // 0x5fd3d8: r2 = Null
    //     0x5fd3d8: mov             x2, NULL
    // 0x5fd3dc: cmp             w1, NULL
    // 0x5fd3e0: b.eq            #0x5fd46c
    // 0x5fd3e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5fd3e4: ldur            w3, [x1, #0x17]
    // 0x5fd3e8: DecompressPointer r3
    //     0x5fd3e8: add             x3, x3, HEAP, lsl #32
    // 0x5fd3ec: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5fd3f0: cmp             w3, w16
    // 0x5fd3f4: b.eq            #0x5fd46c
    // 0x5fd3f8: r16 = Object?
    //     0x5fd3f8: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5fd3fc: cmp             w3, w16
    // 0x5fd400: b.eq            #0x5fd46c
    // 0x5fd404: r16 = void?
    //     0x5fd404: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5fd408: cmp             w3, w16
    // 0x5fd40c: b.eq            #0x5fd46c
    // 0x5fd410: tbnz            w0, #0, #0x5fd42c
    // 0x5fd414: r16 = int
    //     0x5fd414: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5fd418: cmp             w3, w16
    // 0x5fd41c: b.eq            #0x5fd46c
    // 0x5fd420: r16 = num
    //     0x5fd420: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5fd424: cmp             w3, w16
    // 0x5fd428: b.eq            #0x5fd46c
    // 0x5fd42c: r3 = SubtypeTestCache
    //     0x5fd42c: ldr             x3, [PP, #0x49b0]  ; [pp+0x49b0] SubtypeTestCache
    // 0x5fd430: r30 = Subtype4TestCacheStub
    //     0x5fd430: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x5fd434: LoadField: r30 = r30->field_7
    //     0x5fd434: ldur            lr, [lr, #7]
    // 0x5fd438: blr             lr
    // 0x5fd43c: cmp             w7, NULL
    // 0x5fd440: b.eq            #0x5fd44c
    // 0x5fd444: tbnz            w7, #4, #0x5fd464
    // 0x5fd448: b               #0x5fd46c
    // 0x5fd44c: r8 = Y0 bound State
    //     0x5fd44c: ldr             x8, [PP, #0x49b8]  ; [pp+0x49b8] TypeParameter: Y0 bound State
    // 0x5fd450: r3 = SubtypeTestCache
    //     0x5fd450: ldr             x3, [PP, #0x49c0]  ; [pp+0x49c0] SubtypeTestCache
    // 0x5fd454: r30 = InstanceOfStub
    //     0x5fd454: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5fd458: LoadField: r30 = r30->field_7
    //     0x5fd458: ldur            lr, [lr, #7]
    // 0x5fd45c: blr             lr
    // 0x5fd460: b               #0x5fd470
    // 0x5fd464: r0 = false
    //     0x5fd464: add             x0, NULL, #0x30  ; false
    // 0x5fd468: b               #0x5fd470
    // 0x5fd46c: r0 = true
    //     0x5fd46c: add             x0, NULL, #0x20  ; true
    // 0x5fd470: tbnz            w0, #4, #0x5fd4a8
    // 0x5fd474: ldur            x1, [fp, #-0x18]
    // 0x5fd478: ldr             x0, [fp, #0x10]
    // 0x5fd47c: StoreField: r1->field_f = r0
    //     0x5fd47c: stur            w0, [x1, #0xf]
    //     0x5fd480: ldurb           w16, [x1, #-1]
    //     0x5fd484: ldurb           w17, [x0, #-1]
    //     0x5fd488: and             x16, x17, x16, lsr #2
    //     0x5fd48c: tst             x16, HEAP, lsr #32
    //     0x5fd490: b.eq            #0x5fd498
    //     0x5fd494: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5fd498: r0 = false
    //     0x5fd498: add             x0, NULL, #0x30  ; false
    // 0x5fd49c: LeaveFrame
    //     0x5fd49c: mov             SP, fp
    //     0x5fd4a0: ldp             fp, lr, [SP], #0x10
    // 0x5fd4a4: ret
    //     0x5fd4a4: ret             
    // 0x5fd4a8: ldr             x1, [fp, #0x10]
    // 0x5fd4ac: r0 = LoadClassIdInstr(r1)
    //     0x5fd4ac: ldur            x0, [x1, #-1]
    //     0x5fd4b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd4b4: r0 = GDT[cid_x0 + 0xb32]()
    //     0x5fd4b4: add             lr, x0, #0xb32
    //     0x5fd4b8: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd4bc: blr             lr
    // 0x5fd4c0: str             x0, [SP]
    // 0x5fd4c4: r0 = runtimeType()
    //     0x5fd4c4: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5fd4c8: r1 = LoadClassIdInstr(r0)
    //     0x5fd4c8: ldur            x1, [x0, #-1]
    //     0x5fd4cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd4d0: r16 = LookupBoundary
    //     0x5fd4d0: ldr             x16, [PP, #0x49c8]  ; [pp+0x49c8] Type: LookupBoundary
    // 0x5fd4d4: stp             x16, x0, [SP]
    // 0x5fd4d8: mov             x0, x1
    // 0x5fd4dc: mov             lr, x0
    // 0x5fd4e0: ldr             lr, [x21, lr, lsl #3]
    // 0x5fd4e4: blr             lr
    // 0x5fd4e8: eor             x1, x0, #0x10
    // 0x5fd4ec: mov             x0, x1
    // 0x5fd4f0: LeaveFrame
    //     0x5fd4f0: mov             SP, fp
    //     0x5fd4f4: ldp             fp, lr, [SP], #0x10
    // 0x5fd4f8: ret
    //     0x5fd4f8: ret             
    // 0x5fd4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd4fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd500: b               #0x5fd348
    // 0x5fd504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd508: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findRootAncestorStateOfType<Y0 extends State<StatefulWidget>>(BuildContext) {
    // ** addr: 0x5fd50c, size: 0x158
    // 0x5fd50c: EnterFrame
    //     0x5fd50c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd510: mov             fp, SP
    // 0x5fd514: AllocStack(0x10)
    //     0x5fd514: sub             SP, SP, #0x10
    // 0x5fd518: SetupParameters()
    //     0x5fd518: ldur            w0, [x4, #0xf]
    //     0x5fd51c: cbnz            w0, #0x5fd528
    //     0x5fd520: mov             x1, NULL
    //     0x5fd524: b               #0x5fd538
    //     0x5fd528: ldur            w1, [x4, #0x17]
    //     0x5fd52c: add             x2, fp, w1, sxtw #2
    //     0x5fd530: ldr             x2, [x2, #0x10]
    //     0x5fd534: mov             x1, x2
    // 0x5fd538: CheckStackOverflow
    //     0x5fd538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd53c: cmp             SP, x16
    //     0x5fd540: b.ls            #0x5fd654
    // 0x5fd544: cbnz            w0, #0x5fd54c
    // 0x5fd548: r1 = <State<StatefulWidget>>
    //     0x5fd548: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0x5fd54c: stur            x1, [fp, #-8]
    // 0x5fd550: r1 = 1
    //     0x5fd550: movz            x1, #0x1
    // 0x5fd554: r0 = AllocateContext()
    //     0x5fd554: bl              #0xd46410  ; AllocateContextStub
    // 0x5fd558: mov             x2, x0
    // 0x5fd55c: r1 = Function '<anonymous closure>': static.
    //     0x5fd55c: ldr             x1, [PP, #0x49d0]  ; [pp+0x49d0] AnonymousClosure: static (0x5fd664), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findRootAncestorStateOfType (0x5fd50c)
    // 0x5fd560: stur            x0, [fp, #-0x10]
    // 0x5fd564: r0 = AllocateClosure()
    //     0x5fd564: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5fd568: mov             x1, x0
    // 0x5fd56c: ldur            x0, [fp, #-8]
    // 0x5fd570: StoreField: r1->field_b = r0
    //     0x5fd570: stur            w0, [x1, #0xb]
    // 0x5fd574: mov             x2, x1
    // 0x5fd578: ldr             x1, [fp, #0x10]
    // 0x5fd57c: r0 = visitAncestorElements()
    //     0x5fd57c: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x5fd580: ldur            x0, [fp, #-0x10]
    // 0x5fd584: LoadField: r1 = r0->field_f
    //     0x5fd584: ldur            w1, [x0, #0xf]
    // 0x5fd588: DecompressPointer r1
    //     0x5fd588: add             x1, x1, HEAP, lsl #32
    // 0x5fd58c: cmp             w1, NULL
    // 0x5fd590: b.ne            #0x5fd59c
    // 0x5fd594: r3 = Null
    //     0x5fd594: mov             x3, NULL
    // 0x5fd598: b               #0x5fd60c
    // 0x5fd59c: r0 = LoadClassIdInstr(r1)
    //     0x5fd59c: ldur            x0, [x1, #-1]
    //     0x5fd5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd5a4: r17 = 4489
    //     0x5fd5a4: movz            x17, #0x1189
    // 0x5fd5a8: cmp             x0, x17
    // 0x5fd5ac: b.ne            #0x5fd5c4
    // 0x5fd5b0: LoadField: r0 = r1->field_3f
    //     0x5fd5b0: ldur            w0, [x1, #0x3f]
    // 0x5fd5b4: DecompressPointer r0
    //     0x5fd5b4: add             x0, x0, HEAP, lsl #32
    // 0x5fd5b8: cmp             w0, NULL
    // 0x5fd5bc: b.eq            #0x5fd65c
    // 0x5fd5c0: b               #0x5fd608
    // 0x5fd5c4: LoadField: r3 = r1->field_3f
    //     0x5fd5c4: ldur            w3, [x1, #0x3f]
    // 0x5fd5c8: DecompressPointer r3
    //     0x5fd5c8: add             x3, x3, HEAP, lsl #32
    // 0x5fd5cc: stur            x3, [fp, #-0x10]
    // 0x5fd5d0: cmp             w3, NULL
    // 0x5fd5d4: b.eq            #0x5fd660
    // 0x5fd5d8: mov             x0, x3
    // 0x5fd5dc: r2 = Null
    //     0x5fd5dc: mov             x2, NULL
    // 0x5fd5e0: r1 = Null
    //     0x5fd5e0: mov             x1, NULL
    // 0x5fd5e4: r4 = LoadClassIdInstr(r0)
    //     0x5fd5e4: ldur            x4, [x0, #-1]
    //     0x5fd5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd5ec: r17 = 4249
    //     0x5fd5ec: movz            x17, #0x1099
    // 0x5fd5f0: cmp             x4, x17
    // 0x5fd5f4: b.eq            #0x5fd604
    // 0x5fd5f8: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5fd5f8: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5fd5fc: r3 = Null
    //     0x5fd5fc: ldr             x3, [PP, #0x49d8]  ; [pp+0x49d8] Null
    // 0x5fd600: r0 = DefaultTypeTest()
    //     0x5fd600: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fd604: ldur            x0, [fp, #-0x10]
    // 0x5fd608: mov             x3, x0
    // 0x5fd60c: mov             x0, x3
    // 0x5fd610: ldur            x1, [fp, #-8]
    // 0x5fd614: stur            x3, [fp, #-0x10]
    // 0x5fd618: r2 = Null
    //     0x5fd618: mov             x2, NULL
    // 0x5fd61c: cmp             w0, NULL
    // 0x5fd620: b.eq            #0x5fd644
    // 0x5fd624: cmp             w1, NULL
    // 0x5fd628: b.eq            #0x5fd644
    // 0x5fd62c: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x5fd62c: ldur            w4, [x1, #0x17]
    // 0x5fd630: DecompressPointer r4
    //     0x5fd630: add             x4, x4, HEAP, lsl #32
    // 0x5fd634: r8 = Y0? bound State
    //     0x5fd634: ldr             x8, [PP, #0x4988]  ; [pp+0x4988] TypeParameter: Y0? bound State
    // 0x5fd638: LoadField: r9 = r4->field_7
    //     0x5fd638: ldur            x9, [x4, #7]
    // 0x5fd63c: r3 = Null
    //     0x5fd63c: ldr             x3, [PP, #0x49e8]  ; [pp+0x49e8] Null
    // 0x5fd640: blr             x9
    // 0x5fd644: ldur            x0, [fp, #-0x10]
    // 0x5fd648: LeaveFrame
    //     0x5fd648: mov             SP, fp
    //     0x5fd64c: ldp             fp, lr, [SP], #0x10
    // 0x5fd650: ret
    //     0x5fd650: ret             
    // 0x5fd654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd654: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd658: b               #0x5fd544
    // 0x5fd65c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd65c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd660: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd660: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x5fd664, size: 0x1dc
    // 0x5fd664: EnterFrame
    //     0x5fd664: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd668: mov             fp, SP
    // 0x5fd66c: AllocStack(0x28)
    //     0x5fd66c: sub             SP, SP, #0x28
    // 0x5fd670: SetupParameters()
    //     0x5fd670: ldr             x0, [fp, #0x18]
    //     0x5fd674: ldur            w3, [x0, #0x17]
    //     0x5fd678: add             x3, x3, HEAP, lsl #32
    //     0x5fd67c: stur            x3, [fp, #-0x18]
    // 0x5fd680: CheckStackOverflow
    //     0x5fd680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd684: cmp             SP, x16
    //     0x5fd688: b.ls            #0x5fd830
    // 0x5fd68c: LoadField: r4 = r0->field_b
    //     0x5fd68c: ldur            w4, [x0, #0xb]
    // 0x5fd690: DecompressPointer r4
    //     0x5fd690: add             x4, x4, HEAP, lsl #32
    // 0x5fd694: ldr             x5, [fp, #0x10]
    // 0x5fd698: stur            x4, [fp, #-0x10]
    // 0x5fd69c: r0 = LoadClassIdInstr(r5)
    //     0x5fd69c: ldur            x0, [x5, #-1]
    //     0x5fd6a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd6a4: r17 = -4489
    //     0x5fd6a4: movn            x17, #0x1188
    // 0x5fd6a8: add             x16, x0, x17
    // 0x5fd6ac: cmp             x16, #2
    // 0x5fd6b0: b.hi            #0x5fd7dc
    // 0x5fd6b4: r17 = 4489
    //     0x5fd6b4: movz            x17, #0x1189
    // 0x5fd6b8: cmp             x0, x17
    // 0x5fd6bc: b.ne            #0x5fd6d4
    // 0x5fd6c0: LoadField: r0 = r5->field_3f
    //     0x5fd6c0: ldur            w0, [x5, #0x3f]
    // 0x5fd6c4: DecompressPointer r0
    //     0x5fd6c4: add             x0, x0, HEAP, lsl #32
    // 0x5fd6c8: cmp             w0, NULL
    // 0x5fd6cc: b.eq            #0x5fd838
    // 0x5fd6d0: b               #0x5fd718
    // 0x5fd6d4: LoadField: r6 = r5->field_3f
    //     0x5fd6d4: ldur            w6, [x5, #0x3f]
    // 0x5fd6d8: DecompressPointer r6
    //     0x5fd6d8: add             x6, x6, HEAP, lsl #32
    // 0x5fd6dc: stur            x6, [fp, #-8]
    // 0x5fd6e0: cmp             w6, NULL
    // 0x5fd6e4: b.eq            #0x5fd83c
    // 0x5fd6e8: mov             x0, x6
    // 0x5fd6ec: r2 = Null
    //     0x5fd6ec: mov             x2, NULL
    // 0x5fd6f0: r1 = Null
    //     0x5fd6f0: mov             x1, NULL
    // 0x5fd6f4: r4 = LoadClassIdInstr(r0)
    //     0x5fd6f4: ldur            x4, [x0, #-1]
    //     0x5fd6f8: ubfx            x4, x4, #0xc, #0x14
    // 0x5fd6fc: r17 = 4249
    //     0x5fd6fc: movz            x17, #0x1099
    // 0x5fd700: cmp             x4, x17
    // 0x5fd704: b.eq            #0x5fd714
    // 0x5fd708: r8 = SingleChildState<SingleChildStatefulWidget>
    //     0x5fd708: ldr             x8, [PP, #0x4670]  ; [pp+0x4670] Type: SingleChildState<SingleChildStatefulWidget>
    // 0x5fd70c: r3 = Null
    //     0x5fd70c: ldr             x3, [PP, #0x49f8]  ; [pp+0x49f8] Null
    // 0x5fd710: r0 = DefaultTypeTest()
    //     0x5fd710: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x5fd714: ldur            x0, [fp, #-8]
    // 0x5fd718: ldur            x1, [fp, #-0x10]
    // 0x5fd71c: r2 = Null
    //     0x5fd71c: mov             x2, NULL
    // 0x5fd720: cmp             w1, NULL
    // 0x5fd724: b.eq            #0x5fd7b0
    // 0x5fd728: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5fd728: ldur            w3, [x1, #0x17]
    // 0x5fd72c: DecompressPointer r3
    //     0x5fd72c: add             x3, x3, HEAP, lsl #32
    // 0x5fd730: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x5fd734: cmp             w3, w16
    // 0x5fd738: b.eq            #0x5fd7b0
    // 0x5fd73c: r16 = Object?
    //     0x5fd73c: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x5fd740: cmp             w3, w16
    // 0x5fd744: b.eq            #0x5fd7b0
    // 0x5fd748: r16 = void?
    //     0x5fd748: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x5fd74c: cmp             w3, w16
    // 0x5fd750: b.eq            #0x5fd7b0
    // 0x5fd754: tbnz            w0, #0, #0x5fd770
    // 0x5fd758: r16 = int
    //     0x5fd758: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x5fd75c: cmp             w3, w16
    // 0x5fd760: b.eq            #0x5fd7b0
    // 0x5fd764: r16 = num
    //     0x5fd764: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x5fd768: cmp             w3, w16
    // 0x5fd76c: b.eq            #0x5fd7b0
    // 0x5fd770: r3 = SubtypeTestCache
    //     0x5fd770: ldr             x3, [PP, #0x4a08]  ; [pp+0x4a08] SubtypeTestCache
    // 0x5fd774: r30 = Subtype4TestCacheStub
    //     0x5fd774: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x5fd778: LoadField: r30 = r30->field_7
    //     0x5fd778: ldur            lr, [lr, #7]
    // 0x5fd77c: blr             lr
    // 0x5fd780: cmp             w7, NULL
    // 0x5fd784: b.eq            #0x5fd790
    // 0x5fd788: tbnz            w7, #4, #0x5fd7a8
    // 0x5fd78c: b               #0x5fd7b0
    // 0x5fd790: r8 = Y0 bound State
    //     0x5fd790: ldr             x8, [PP, #0x4a10]  ; [pp+0x4a10] TypeParameter: Y0 bound State
    // 0x5fd794: r3 = SubtypeTestCache
    //     0x5fd794: ldr             x3, [PP, #0x4a18]  ; [pp+0x4a18] SubtypeTestCache
    // 0x5fd798: r30 = InstanceOfStub
    //     0x5fd798: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x5fd79c: LoadField: r30 = r30->field_7
    //     0x5fd79c: ldur            lr, [lr, #7]
    // 0x5fd7a0: blr             lr
    // 0x5fd7a4: b               #0x5fd7b4
    // 0x5fd7a8: r0 = false
    //     0x5fd7a8: add             x0, NULL, #0x30  ; false
    // 0x5fd7ac: b               #0x5fd7b4
    // 0x5fd7b0: r0 = true
    //     0x5fd7b0: add             x0, NULL, #0x20  ; true
    // 0x5fd7b4: tbnz            w0, #4, #0x5fd7dc
    // 0x5fd7b8: ldur            x1, [fp, #-0x18]
    // 0x5fd7bc: ldr             x0, [fp, #0x10]
    // 0x5fd7c0: StoreField: r1->field_f = r0
    //     0x5fd7c0: stur            w0, [x1, #0xf]
    //     0x5fd7c4: ldurb           w16, [x1, #-1]
    //     0x5fd7c8: ldurb           w17, [x0, #-1]
    //     0x5fd7cc: and             x16, x17, x16, lsr #2
    //     0x5fd7d0: tst             x16, HEAP, lsr #32
    //     0x5fd7d4: b.eq            #0x5fd7dc
    //     0x5fd7d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x5fd7dc: ldr             x1, [fp, #0x10]
    // 0x5fd7e0: r0 = LoadClassIdInstr(r1)
    //     0x5fd7e0: ldur            x0, [x1, #-1]
    //     0x5fd7e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5fd7e8: r0 = GDT[cid_x0 + 0xb32]()
    //     0x5fd7e8: add             lr, x0, #0xb32
    //     0x5fd7ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5fd7f0: blr             lr
    // 0x5fd7f4: str             x0, [SP]
    // 0x5fd7f8: r0 = runtimeType()
    //     0x5fd7f8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x5fd7fc: r1 = LoadClassIdInstr(r0)
    //     0x5fd7fc: ldur            x1, [x0, #-1]
    //     0x5fd800: ubfx            x1, x1, #0xc, #0x14
    // 0x5fd804: r16 = LookupBoundary
    //     0x5fd804: ldr             x16, [PP, #0x49c8]  ; [pp+0x49c8] Type: LookupBoundary
    // 0x5fd808: stp             x16, x0, [SP]
    // 0x5fd80c: mov             x0, x1
    // 0x5fd810: mov             lr, x0
    // 0x5fd814: ldr             lr, [x21, lr, lsl #3]
    // 0x5fd818: blr             lr
    // 0x5fd81c: eor             x1, x0, #0x10
    // 0x5fd820: mov             x0, x1
    // 0x5fd824: LeaveFrame
    //     0x5fd824: mov             SP, fp
    //     0x5fd828: ldp             fp, lr, [SP], #0x10
    // 0x5fd82c: ret
    //     0x5fd82c: ret             
    // 0x5fd830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd830: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd834: b               #0x5fd68c
    // 0x5fd838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd838: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5fd83c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5fd83c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Y0? findAncestorRenderObjectOfType<Y0 extends RenderObject>(BuildContext) {
    // ** addr: 0x77b288, size: 0x104
    // 0x77b288: EnterFrame
    //     0x77b288: stp             fp, lr, [SP, #-0x10]!
    //     0x77b28c: mov             fp, SP
    // 0x77b290: AllocStack(0x10)
    //     0x77b290: sub             SP, SP, #0x10
    // 0x77b294: SetupParameters()
    //     0x77b294: ldur            w0, [x4, #0xf]
    //     0x77b298: cbnz            w0, #0x77b2a4
    //     0x77b29c: mov             x1, NULL
    //     0x77b2a0: b               #0x77b2b4
    //     0x77b2a4: ldur            w1, [x4, #0x17]
    //     0x77b2a8: add             x2, fp, w1, sxtw #2
    //     0x77b2ac: ldr             x2, [x2, #0x10]
    //     0x77b2b0: mov             x1, x2
    // 0x77b2b4: CheckStackOverflow
    //     0x77b2b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b2b8: cmp             SP, x16
    //     0x77b2bc: b.ls            #0x77b384
    // 0x77b2c0: cbnz            w0, #0x77b2c8
    // 0x77b2c4: r1 = <RenderObject>
    //     0x77b2c4: ldr             x1, [PP, #0x2678]  ; [pp+0x2678] TypeArguments: <RenderObject>
    // 0x77b2c8: stur            x1, [fp, #-8]
    // 0x77b2cc: r1 = 1
    //     0x77b2cc: movz            x1, #0x1
    // 0x77b2d0: r0 = AllocateContext()
    //     0x77b2d0: bl              #0xd46410  ; AllocateContextStub
    // 0x77b2d4: mov             x2, x0
    // 0x77b2d8: r1 = Function '<anonymous closure>': static.
    //     0x77b2d8: add             x1, PP, #0x33, lsl #12  ; [pp+0x330e8] AnonymousClosure: static (0x77b38c), in [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::findAncestorRenderObjectOfType (0x77b288)
    //     0x77b2dc: ldr             x1, [x1, #0xe8]
    // 0x77b2e0: stur            x0, [fp, #-0x10]
    // 0x77b2e4: r0 = AllocateClosure()
    //     0x77b2e4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77b2e8: mov             x1, x0
    // 0x77b2ec: ldur            x0, [fp, #-8]
    // 0x77b2f0: StoreField: r1->field_b = r0
    //     0x77b2f0: stur            w0, [x1, #0xb]
    // 0x77b2f4: mov             x2, x1
    // 0x77b2f8: ldr             x1, [fp, #0x10]
    // 0x77b2fc: r0 = visitAncestorElements()
    //     0x77b2fc: bl              #0x5b56f0  ; [package:flutter/src/widgets/framework.dart] Element::visitAncestorElements
    // 0x77b300: ldur            x0, [fp, #-0x10]
    // 0x77b304: LoadField: r1 = r0->field_f
    //     0x77b304: ldur            w1, [x0, #0xf]
    // 0x77b308: DecompressPointer r1
    //     0x77b308: add             x1, x1, HEAP, lsl #32
    // 0x77b30c: cmp             w1, NULL
    // 0x77b310: b.ne            #0x77b31c
    // 0x77b314: r3 = Null
    //     0x77b314: mov             x3, NULL
    // 0x77b318: b               #0x77b334
    // 0x77b31c: r0 = LoadClassIdInstr(r1)
    //     0x77b31c: ldur            x0, [x1, #-1]
    //     0x77b320: ubfx            x0, x0, #0xc, #0x14
    // 0x77b324: r0 = GDT[cid_x0 + 0xd83]()
    //     0x77b324: add             lr, x0, #0xd83
    //     0x77b328: ldr             lr, [x21, lr, lsl #3]
    //     0x77b32c: blr             lr
    // 0x77b330: mov             x3, x0
    // 0x77b334: mov             x0, x3
    // 0x77b338: ldur            x1, [fp, #-8]
    // 0x77b33c: stur            x3, [fp, #-0x10]
    // 0x77b340: r2 = Null
    //     0x77b340: mov             x2, NULL
    // 0x77b344: cmp             w0, NULL
    // 0x77b348: b.eq            #0x77b374
    // 0x77b34c: cmp             w1, NULL
    // 0x77b350: b.eq            #0x77b374
    // 0x77b354: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77b354: ldur            w4, [x1, #0x17]
    // 0x77b358: DecompressPointer r4
    //     0x77b358: add             x4, x4, HEAP, lsl #32
    // 0x77b35c: r8 = Y0? bound RenderObject
    //     0x77b35c: add             x8, PP, #0x33, lsl #12  ; [pp+0x330f0] TypeParameter: Y0? bound RenderObject
    //     0x77b360: ldr             x8, [x8, #0xf0]
    // 0x77b364: LoadField: r9 = r4->field_7
    //     0x77b364: ldur            x9, [x4, #7]
    // 0x77b368: r3 = Null
    //     0x77b368: add             x3, PP, #0x33, lsl #12  ; [pp+0x330f8] Null
    //     0x77b36c: ldr             x3, [x3, #0xf8]
    // 0x77b370: blr             x9
    // 0x77b374: ldur            x0, [fp, #-0x10]
    // 0x77b378: LeaveFrame
    //     0x77b378: mov             SP, fp
    //     0x77b37c: ldp             fp, lr, [SP], #0x10
    // 0x77b380: ret
    //     0x77b380: ret             
    // 0x77b384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b384: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b388: b               #0x77b2c0
  }
  [closure] static bool <anonymous closure>(dynamic, Element) {
    // ** addr: 0x77b38c, size: 0x1a4
    // 0x77b38c: EnterFrame
    //     0x77b38c: stp             fp, lr, [SP, #-0x10]!
    //     0x77b390: mov             fp, SP
    // 0x77b394: AllocStack(0x20)
    //     0x77b394: sub             SP, SP, #0x20
    // 0x77b398: SetupParameters()
    //     0x77b398: ldr             x0, [fp, #0x18]
    //     0x77b39c: ldur            w2, [x0, #0x17]
    //     0x77b3a0: add             x2, x2, HEAP, lsl #32
    //     0x77b3a4: stur            x2, [fp, #-0x10]
    // 0x77b3a8: CheckStackOverflow
    //     0x77b3a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77b3ac: cmp             SP, x16
    //     0x77b3b0: b.ls            #0x77b528
    // 0x77b3b4: LoadField: r3 = r0->field_b
    //     0x77b3b4: ldur            w3, [x0, #0xb]
    // 0x77b3b8: DecompressPointer r3
    //     0x77b3b8: add             x3, x3, HEAP, lsl #32
    // 0x77b3bc: ldr             x4, [fp, #0x10]
    // 0x77b3c0: stur            x3, [fp, #-8]
    // 0x77b3c4: r0 = LoadClassIdInstr(r4)
    //     0x77b3c4: ldur            x0, [x4, #-1]
    //     0x77b3c8: ubfx            x0, x0, #0xc, #0x14
    // 0x77b3cc: r17 = -4509
    //     0x77b3cc: movn            x17, #0x119c
    // 0x77b3d0: add             x16, x0, x17
    // 0x77b3d4: cmp             x16, #0x17
    // 0x77b3d8: b.hi            #0x77b4d4
    // 0x77b3dc: r0 = LoadClassIdInstr(r4)
    //     0x77b3dc: ldur            x0, [x4, #-1]
    //     0x77b3e0: ubfx            x0, x0, #0xc, #0x14
    // 0x77b3e4: mov             x1, x4
    // 0x77b3e8: r0 = GDT[cid_x0 + 0xd83]()
    //     0x77b3e8: add             lr, x0, #0xd83
    //     0x77b3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x77b3f0: blr             lr
    // 0x77b3f4: ldur            x1, [fp, #-8]
    // 0x77b3f8: r2 = Null
    //     0x77b3f8: mov             x2, NULL
    // 0x77b3fc: cmp             w1, NULL
    // 0x77b400: b.eq            #0x77b498
    // 0x77b404: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77b404: ldur            w3, [x1, #0x17]
    // 0x77b408: DecompressPointer r3
    //     0x77b408: add             x3, x3, HEAP, lsl #32
    // 0x77b40c: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x77b410: cmp             w3, w16
    // 0x77b414: b.eq            #0x77b498
    // 0x77b418: r16 = Object?
    //     0x77b418: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: Object?
    // 0x77b41c: cmp             w3, w16
    // 0x77b420: b.eq            #0x77b498
    // 0x77b424: r16 = void?
    //     0x77b424: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: void?
    // 0x77b428: cmp             w3, w16
    // 0x77b42c: b.eq            #0x77b498
    // 0x77b430: tbnz            w0, #0, #0x77b44c
    // 0x77b434: r16 = int
    //     0x77b434: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: int
    // 0x77b438: cmp             w3, w16
    // 0x77b43c: b.eq            #0x77b498
    // 0x77b440: r16 = num
    //     0x77b440: ldr             x16, [PP, #0x400]  ; [pp+0x400] Type: num
    // 0x77b444: cmp             w3, w16
    // 0x77b448: b.eq            #0x77b498
    // 0x77b44c: r3 = SubtypeTestCache
    //     0x77b44c: add             x3, PP, #0x33, lsl #12  ; [pp+0x33108] SubtypeTestCache
    //     0x77b450: ldr             x3, [x3, #0x108]
    // 0x77b454: r30 = Subtype4TestCacheStub
    //     0x77b454: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x562a74)
    // 0x77b458: LoadField: r30 = r30->field_7
    //     0x77b458: ldur            lr, [lr, #7]
    // 0x77b45c: blr             lr
    // 0x77b460: cmp             w7, NULL
    // 0x77b464: b.eq            #0x77b470
    // 0x77b468: tbnz            w7, #4, #0x77b490
    // 0x77b46c: b               #0x77b498
    // 0x77b470: r8 = Y0 bound RenderObject
    //     0x77b470: add             x8, PP, #0x33, lsl #12  ; [pp+0x33110] TypeParameter: Y0 bound RenderObject
    //     0x77b474: ldr             x8, [x8, #0x110]
    // 0x77b478: r3 = SubtypeTestCache
    //     0x77b478: add             x3, PP, #0x33, lsl #12  ; [pp+0x33118] SubtypeTestCache
    //     0x77b47c: ldr             x3, [x3, #0x118]
    // 0x77b480: r30 = InstanceOfStub
    //     0x77b480: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x551240)
    // 0x77b484: LoadField: r30 = r30->field_7
    //     0x77b484: ldur            lr, [lr, #7]
    // 0x77b488: blr             lr
    // 0x77b48c: b               #0x77b49c
    // 0x77b490: r0 = false
    //     0x77b490: add             x0, NULL, #0x30  ; false
    // 0x77b494: b               #0x77b49c
    // 0x77b498: r0 = true
    //     0x77b498: add             x0, NULL, #0x20  ; true
    // 0x77b49c: tbnz            w0, #4, #0x77b4d4
    // 0x77b4a0: ldur            x1, [fp, #-0x10]
    // 0x77b4a4: ldr             x0, [fp, #0x10]
    // 0x77b4a8: StoreField: r1->field_f = r0
    //     0x77b4a8: stur            w0, [x1, #0xf]
    //     0x77b4ac: ldurb           w16, [x1, #-1]
    //     0x77b4b0: ldurb           w17, [x0, #-1]
    //     0x77b4b4: and             x16, x17, x16, lsr #2
    //     0x77b4b8: tst             x16, HEAP, lsr #32
    //     0x77b4bc: b.eq            #0x77b4c4
    //     0x77b4c0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x77b4c4: r0 = false
    //     0x77b4c4: add             x0, NULL, #0x30  ; false
    // 0x77b4c8: LeaveFrame
    //     0x77b4c8: mov             SP, fp
    //     0x77b4cc: ldp             fp, lr, [SP], #0x10
    // 0x77b4d0: ret
    //     0x77b4d0: ret             
    // 0x77b4d4: ldr             x1, [fp, #0x10]
    // 0x77b4d8: r0 = LoadClassIdInstr(r1)
    //     0x77b4d8: ldur            x0, [x1, #-1]
    //     0x77b4dc: ubfx            x0, x0, #0xc, #0x14
    // 0x77b4e0: r0 = GDT[cid_x0 + 0xb32]()
    //     0x77b4e0: add             lr, x0, #0xb32
    //     0x77b4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x77b4e8: blr             lr
    // 0x77b4ec: str             x0, [SP]
    // 0x77b4f0: r0 = runtimeType()
    //     0x77b4f0: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0x77b4f4: r1 = LoadClassIdInstr(r0)
    //     0x77b4f4: ldur            x1, [x0, #-1]
    //     0x77b4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x77b4fc: r16 = LookupBoundary
    //     0x77b4fc: ldr             x16, [PP, #0x49c8]  ; [pp+0x49c8] Type: LookupBoundary
    // 0x77b500: stp             x16, x0, [SP]
    // 0x77b504: mov             x0, x1
    // 0x77b508: mov             lr, x0
    // 0x77b50c: ldr             lr, [x21, lr, lsl #3]
    // 0x77b510: blr             lr
    // 0x77b514: eor             x1, x0, #0x10
    // 0x77b518: mov             x0, x1
    // 0x77b51c: LeaveFrame
    //     0x77b51c: mov             SP, fp
    //     0x77b520: ldp             fp, lr, [SP], #0x10
    // 0x77b524: ret
    //     0x77b524: ret             
    // 0x77b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77b528: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77b52c: b               #0x77b3b4
  }
}
