// lib: , url: package:go_router/src/misc/error_screen.dart

// class id: 1049237, size: 0x8
class :: {
}

// class id: 3782, size: 0x18, field offset: 0x14
class _ButtonState extends State<dynamic> {

  late final Color _color; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0x771134, size: 0xcc
    // 0x771134: EnterFrame
    //     0x771134: stp             fp, lr, [SP, #-0x10]!
    //     0x771138: mov             fp, SP
    // 0x77113c: AllocStack(0x30)
    //     0x77113c: sub             SP, SP, #0x30
    // 0x771140: CheckStackOverflow
    //     0x771140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x771144: cmp             SP, x16
    //     0x771148: b.ls            #0x7711e8
    // 0x77114c: LoadField: r0 = r1->field_b
    //     0x77114c: ldur            w0, [x1, #0xb]
    // 0x771150: DecompressPointer r0
    //     0x771150: add             x0, x0, HEAP, lsl #32
    // 0x771154: cmp             w0, NULL
    // 0x771158: b.eq            #0x7711f0
    // 0x77115c: LoadField: r2 = r0->field_b
    //     0x77115c: ldur            w2, [x0, #0xb]
    // 0x771160: DecompressPointer r2
    //     0x771160: add             x2, x2, HEAP, lsl #32
    // 0x771164: stur            x2, [fp, #-0x10]
    // 0x771168: LoadField: r0 = r1->field_13
    //     0x771168: ldur            w0, [x1, #0x13]
    // 0x77116c: DecompressPointer r0
    //     0x77116c: add             x0, x0, HEAP, lsl #32
    // 0x771170: r16 = Sentinel
    //     0x771170: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x771174: cmp             w0, w16
    // 0x771178: b.eq            #0x7711f4
    // 0x77117c: stur            x0, [fp, #-8]
    // 0x771180: r0 = Container()
    //     0x771180: bl              #0x6cde88  ; AllocateContainerStub -> Container (size=0x38)
    // 0x771184: stur            x0, [fp, #-0x18]
    // 0x771188: r16 = Instance_EdgeInsets
    //     0x771188: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f3e8] Obj!EdgeInsets@b465f1
    //     0x77118c: ldr             x16, [x16, #0x3e8]
    // 0x771190: ldur            lr, [fp, #-8]
    // 0x771194: stp             lr, x16, [SP, #8]
    // 0x771198: r16 = Instance_Text
    //     0x771198: add             x16, PP, #0x46, lsl #12  ; [pp+0x466b8] Obj!Text@b50d91
    //     0x77119c: ldr             x16, [x16, #0x6b8]
    // 0x7711a0: str             x16, [SP]
    // 0x7711a4: mov             x1, x0
    // 0x7711a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x7711a8: add             x4, PP, #0x47, lsl #12  ; [pp+0x47d78] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x7711ac: ldr             x4, [x4, #0xd78]
    // 0x7711b0: r0 = Container()
    //     0x7711b0: bl              #0x6cd880  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7711b4: r0 = GestureDetector()
    //     0x7711b4: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x7711b8: stur            x0, [fp, #-8]
    // 0x7711bc: ldur            x16, [fp, #-0x10]
    // 0x7711c0: ldur            lr, [fp, #-0x18]
    // 0x7711c4: stp             lr, x16, [SP]
    // 0x7711c8: mov             x1, x0
    // 0x7711cc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x7711cc: add             x4, PP, #0x19, lsl #12  ; [pp+0x19bc8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x7711d0: ldr             x4, [x4, #0xbc8]
    // 0x7711d4: r0 = GestureDetector()
    //     0x7711d4: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x7711d8: ldur            x0, [fp, #-8]
    // 0x7711dc: LeaveFrame
    //     0x7711dc: mov             SP, fp
    //     0x7711e0: ldp             fp, lr, [SP], #0x10
    // 0x7711e4: ret
    //     0x7711e4: ret             
    // 0x7711e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7711e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7711ec: b               #0x77114c
    // 0x7711f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7711f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7711f4: r9 = _color
    //     0x7711f4: add             x9, PP, #0x47, lsl #12  ; [pp+0x47d80] Field <_ButtonState@934178418._color@934178418>: late final (offset: 0x14)
    //     0x7711f8: ldr             x9, [x9, #0xd80]
    // 0x7711fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7711fc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88c770, size: 0xe8
    // 0x88c770: EnterFrame
    //     0x88c770: stp             fp, lr, [SP, #-0x10]!
    //     0x88c774: mov             fp, SP
    // 0x88c778: AllocStack(0x20)
    //     0x88c778: sub             SP, SP, #0x20
    // 0x88c77c: SetupParameters(_ButtonState this /* r1 => r1, fp-0x8 */)
    //     0x88c77c: stur            x1, [fp, #-8]
    // 0x88c780: CheckStackOverflow
    //     0x88c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88c784: cmp             SP, x16
    //     0x88c788: b.ls            #0x88c84c
    // 0x88c78c: LoadField: r0 = r1->field_f
    //     0x88c78c: ldur            w0, [x1, #0xf]
    // 0x88c790: DecompressPointer r0
    //     0x88c790: add             x0, x0, HEAP, lsl #32
    // 0x88c794: cmp             w0, NULL
    // 0x88c798: b.eq            #0x88c854
    // 0x88c79c: r16 = <WidgetsApp>
    //     0x88c79c: add             x16, PP, #0x35, lsl #12  ; [pp+0x353e8] TypeArguments: <WidgetsApp>
    //     0x88c7a0: ldr             x16, [x16, #0x3e8]
    // 0x88c7a4: stp             x0, x16, [SP]
    // 0x88c7a8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x88c7a8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x88c7ac: r0 = findAncestorWidgetOfExactType()
    //     0x88c7ac: bl              #0x4ffdb0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x88c7b0: cmp             w0, NULL
    // 0x88c7b4: b.ne            #0x88c7c0
    // 0x88c7b8: r0 = Null
    //     0x88c7b8: mov             x0, NULL
    // 0x88c7bc: b               #0x88c7cc
    // 0x88c7c0: LoadField: r1 = r0->field_3b
    //     0x88c7c0: ldur            w1, [x0, #0x3b]
    // 0x88c7c4: DecompressPointer r1
    //     0x88c7c4: add             x1, x1, HEAP, lsl #32
    // 0x88c7c8: mov             x0, x1
    // 0x88c7cc: cmp             w0, NULL
    // 0x88c7d0: b.ne            #0x88c7e0
    // 0x88c7d4: r1 = Instance_Color
    //     0x88c7d4: add             x1, PP, #0x47, lsl #12  ; [pp+0x47d88] Obj!Color@b55331
    //     0x88c7d8: ldr             x1, [x1, #0xd88]
    // 0x88c7dc: b               #0x88c7e4
    // 0x88c7e0: mov             x1, x0
    // 0x88c7e4: ldur            x0, [fp, #-8]
    // 0x88c7e8: stur            x1, [fp, #-0x10]
    // 0x88c7ec: LoadField: r2 = r0->field_13
    //     0x88c7ec: ldur            w2, [x0, #0x13]
    // 0x88c7f0: DecompressPointer r2
    //     0x88c7f0: add             x2, x2, HEAP, lsl #32
    // 0x88c7f4: r16 = Sentinel
    //     0x88c7f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88c7f8: cmp             w2, w16
    // 0x88c7fc: b.ne            #0x88c808
    // 0x88c800: mov             x1, x0
    // 0x88c804: b               #0x88c81c
    // 0x88c808: r16 = "_color@934178418"
    //     0x88c808: add             x16, PP, #0x47, lsl #12  ; [pp+0x47d90] "_color@934178418"
    //     0x88c80c: ldr             x16, [x16, #0xd90]
    // 0x88c810: str             x16, [SP]
    // 0x88c814: r0 = _throwFieldAlreadyInitialized()
    //     0x88c814: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x88c818: ldur            x1, [fp, #-8]
    // 0x88c81c: ldur            x0, [fp, #-0x10]
    // 0x88c820: StoreField: r1->field_13 = r0
    //     0x88c820: stur            w0, [x1, #0x13]
    //     0x88c824: ldurb           w16, [x1, #-1]
    //     0x88c828: ldurb           w17, [x0, #-1]
    //     0x88c82c: and             x16, x17, x16, lsr #2
    //     0x88c830: tst             x16, HEAP, lsr #32
    //     0x88c834: b.eq            #0x88c83c
    //     0x88c838: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x88c83c: r0 = Null
    //     0x88c83c: mov             x0, NULL
    // 0x88c840: LeaveFrame
    //     0x88c840: mov             SP, fp
    //     0x88c844: ldp             fp, lr, [SP], #0x10
    // 0x88c848: ret
    //     0x88c848: ret             
    // 0x88c84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88c84c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88c850: b               #0x88c78c
    // 0x88c854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88c854: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4398, size: 0x10, field offset: 0xc
//   const constructor, 
class ErrorScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x89d720, size: 0x1d0
    // 0x89d720: EnterFrame
    //     0x89d720: stp             fp, lr, [SP, #-0x10]!
    //     0x89d724: mov             fp, SP
    // 0x89d728: AllocStack(0x20)
    //     0x89d728: sub             SP, SP, #0x20
    // 0x89d72c: SetupParameters(ErrorScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d72c: stur            x1, [fp, #-8]
    //     0x89d730: stur            x2, [fp, #-0x10]
    // 0x89d734: CheckStackOverflow
    //     0x89d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d738: cmp             SP, x16
    //     0x89d73c: b.ls            #0x89d8e8
    // 0x89d740: r1 = 1
    //     0x89d740: movz            x1, #0x1
    // 0x89d744: r0 = AllocateContext()
    //     0x89d744: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89d748: mov             x1, x0
    // 0x89d74c: ldur            x0, [fp, #-0x10]
    // 0x89d750: stur            x1, [fp, #-0x18]
    // 0x89d754: StoreField: r1->field_f = r0
    //     0x89d754: stur            w0, [x1, #0xf]
    // 0x89d758: ldur            x0, [fp, #-8]
    // 0x89d75c: LoadField: r2 = r0->field_b
    //     0x89d75c: ldur            w2, [x0, #0xb]
    // 0x89d760: DecompressPointer r2
    //     0x89d760: add             x2, x2, HEAP, lsl #32
    // 0x89d764: cmp             w2, NULL
    // 0x89d768: b.ne            #0x89d774
    // 0x89d76c: r0 = Null
    //     0x89d76c: mov             x0, NULL
    // 0x89d770: b               #0x89d77c
    // 0x89d774: str             x2, [SP]
    // 0x89d778: r0 = toString()
    //     0x89d778: bl              #0x92c7e0  ; [package:go_router/src/misc/errors.dart] GoException::toString
    // 0x89d77c: cmp             w0, NULL
    // 0x89d780: b.ne            #0x89d78c
    // 0x89d784: r0 = "page not found"
    //     0x89d784: add             x0, PP, #0x46, lsl #12  ; [pp+0x46690] "page not found"
    //     0x89d788: ldr             x0, [x0, #0x690]
    // 0x89d78c: stur            x0, [fp, #-8]
    // 0x89d790: r0 = Text()
    //     0x89d790: bl              #0x6ac02c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x89d794: mov             x3, x0
    // 0x89d798: ldur            x0, [fp, #-8]
    // 0x89d79c: stur            x3, [fp, #-0x10]
    // 0x89d7a0: StoreField: r3->field_b = r0
    //     0x89d7a0: stur            w0, [x3, #0xb]
    // 0x89d7a4: ldur            x2, [fp, #-0x18]
    // 0x89d7a8: r1 = Function '<anonymous closure>':.
    //     0x89d7a8: add             x1, PP, #0x46, lsl #12  ; [pp+0x466b0] AnonymousClosure: (0x89d8fc), in [package:go_router/src/pages/material.dart] MaterialErrorScreen::build (0x89d980)
    //     0x89d7ac: ldr             x1, [x1, #0x6b0]
    // 0x89d7b0: r0 = AllocateClosure()
    //     0x89d7b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89d7b4: stur            x0, [fp, #-8]
    // 0x89d7b8: r0 = _Button()
    //     0x89d7b8: bl              #0x89d8f0  ; Allocate_ButtonStub -> _Button (size=0x14)
    // 0x89d7bc: mov             x3, x0
    // 0x89d7c0: ldur            x0, [fp, #-8]
    // 0x89d7c4: stur            x3, [fp, #-0x18]
    // 0x89d7c8: StoreField: r3->field_b = r0
    //     0x89d7c8: stur            w0, [x3, #0xb]
    // 0x89d7cc: r0 = Instance_Text
    //     0x89d7cc: add             x0, PP, #0x46, lsl #12  ; [pp+0x466b8] Obj!Text@b50d91
    //     0x89d7d0: ldr             x0, [x0, #0x6b8]
    // 0x89d7d4: StoreField: r3->field_f = r0
    //     0x89d7d4: stur            w0, [x3, #0xf]
    // 0x89d7d8: r1 = Null
    //     0x89d7d8: mov             x1, NULL
    // 0x89d7dc: r2 = 10
    //     0x89d7dc: movz            x2, #0xa
    // 0x89d7e0: r0 = AllocateArray()
    //     0x89d7e0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89d7e4: stur            x0, [fp, #-8]
    // 0x89d7e8: r16 = Instance_Text
    //     0x89d7e8: add             x16, PP, #0x46, lsl #12  ; [pp+0x466c0] Obj!Text@b50e31
    //     0x89d7ec: ldr             x16, [x16, #0x6c0]
    // 0x89d7f0: StoreField: r0->field_f = r16
    //     0x89d7f0: stur            w16, [x0, #0xf]
    // 0x89d7f4: r16 = Instance_SizedBox
    //     0x89d7f4: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a048] Obj!SizedBox@b50d21
    //     0x89d7f8: ldr             x16, [x16, #0x48]
    // 0x89d7fc: StoreField: r0->field_13 = r16
    //     0x89d7fc: stur            w16, [x0, #0x13]
    // 0x89d800: ldur            x1, [fp, #-0x10]
    // 0x89d804: ArrayStore: r0[0] = r1  ; List_4
    //     0x89d804: stur            w1, [x0, #0x17]
    // 0x89d808: r16 = Instance_SizedBox
    //     0x89d808: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a048] Obj!SizedBox@b50d21
    //     0x89d80c: ldr             x16, [x16, #0x48]
    // 0x89d810: StoreField: r0->field_1b = r16
    //     0x89d810: stur            w16, [x0, #0x1b]
    // 0x89d814: ldur            x1, [fp, #-0x18]
    // 0x89d818: StoreField: r0->field_1f = r1
    //     0x89d818: stur            w1, [x0, #0x1f]
    // 0x89d81c: r1 = <Widget>
    //     0x89d81c: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x89d820: r0 = AllocateGrowableArray()
    //     0x89d820: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89d824: mov             x1, x0
    // 0x89d828: ldur            x0, [fp, #-8]
    // 0x89d82c: stur            x1, [fp, #-0x10]
    // 0x89d830: StoreField: r1->field_f = r0
    //     0x89d830: stur            w0, [x1, #0xf]
    // 0x89d834: r0 = 10
    //     0x89d834: movz            x0, #0xa
    // 0x89d838: StoreField: r1->field_b = r0
    //     0x89d838: stur            w0, [x1, #0xb]
    // 0x89d83c: r0 = Column()
    //     0x89d83c: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89d840: mov             x1, x0
    // 0x89d844: r0 = Instance_Axis
    //     0x89d844: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x89d848: stur            x1, [fp, #-8]
    // 0x89d84c: StoreField: r1->field_f = r0
    //     0x89d84c: stur            w0, [x1, #0xf]
    // 0x89d850: r0 = Instance_MainAxisAlignment
    //     0x89d850: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x89d854: ldr             x0, [x0, #0xcf8]
    // 0x89d858: StoreField: r1->field_13 = r0
    //     0x89d858: stur            w0, [x1, #0x13]
    // 0x89d85c: r0 = Instance_MainAxisSize
    //     0x89d85c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x89d860: ArrayStore: r1[0] = r0  ; List_4
    //     0x89d860: stur            w0, [x1, #0x17]
    // 0x89d864: r0 = Instance_CrossAxisAlignment
    //     0x89d864: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x89d868: ldr             x0, [x0, #0x288]
    // 0x89d86c: StoreField: r1->field_1b = r0
    //     0x89d86c: stur            w0, [x1, #0x1b]
    // 0x89d870: r0 = Instance_VerticalDirection
    //     0x89d870: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x89d874: StoreField: r1->field_23 = r0
    //     0x89d874: stur            w0, [x1, #0x23]
    // 0x89d878: r0 = Instance_Clip
    //     0x89d878: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89d87c: StoreField: r1->field_2b = r0
    //     0x89d87c: stur            w0, [x1, #0x2b]
    // 0x89d880: StoreField: r1->field_2f = rZR
    //     0x89d880: stur            xzr, [x1, #0x2f]
    // 0x89d884: ldur            x0, [fp, #-0x10]
    // 0x89d888: StoreField: r1->field_b = r0
    //     0x89d888: stur            w0, [x1, #0xb]
    // 0x89d88c: r0 = Center()
    //     0x89d88c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x89d890: mov             x1, x0
    // 0x89d894: r0 = Instance_Alignment
    //     0x89d894: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89d898: ldr             x0, [x0, #0x1e8]
    // 0x89d89c: stur            x1, [fp, #-0x10]
    // 0x89d8a0: StoreField: r1->field_f = r0
    //     0x89d8a0: stur            w0, [x1, #0xf]
    // 0x89d8a4: ldur            x0, [fp, #-8]
    // 0x89d8a8: StoreField: r1->field_b = r0
    //     0x89d8a8: stur            w0, [x1, #0xb]
    // 0x89d8ac: r0 = SafeArea()
    //     0x89d8ac: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x89d8b0: r1 = true
    //     0x89d8b0: add             x1, NULL, #0x20  ; true
    // 0x89d8b4: StoreField: r0->field_b = r1
    //     0x89d8b4: stur            w1, [x0, #0xb]
    // 0x89d8b8: StoreField: r0->field_f = r1
    //     0x89d8b8: stur            w1, [x0, #0xf]
    // 0x89d8bc: StoreField: r0->field_13 = r1
    //     0x89d8bc: stur            w1, [x0, #0x13]
    // 0x89d8c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x89d8c0: stur            w1, [x0, #0x17]
    // 0x89d8c4: r1 = Instance_EdgeInsets
    //     0x89d8c4: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x89d8c8: StoreField: r0->field_1b = r1
    //     0x89d8c8: stur            w1, [x0, #0x1b]
    // 0x89d8cc: r1 = false
    //     0x89d8cc: add             x1, NULL, #0x30  ; false
    // 0x89d8d0: StoreField: r0->field_1f = r1
    //     0x89d8d0: stur            w1, [x0, #0x1f]
    // 0x89d8d4: ldur            x1, [fp, #-0x10]
    // 0x89d8d8: StoreField: r0->field_23 = r1
    //     0x89d8d8: stur            w1, [x0, #0x23]
    // 0x89d8dc: LeaveFrame
    //     0x89d8dc: mov             SP, fp
    //     0x89d8e0: ldp             fp, lr, [SP], #0x10
    // 0x89d8e4: ret
    //     0x89d8e4: ret             
    // 0x89d8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d8e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d8ec: b               #0x89d740
  }
}

// class id: 4590, size: 0x14, field offset: 0xc
//   const constructor, 
class _Button extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915740, size: 0x2c
    // 0x915740: EnterFrame
    //     0x915740: stp             fp, lr, [SP, #-0x10]!
    //     0x915744: mov             fp, SP
    // 0x915748: mov             x0, x1
    // 0x91574c: r1 = <_Button>
    //     0x91574c: add             x1, PP, #0x47, lsl #12  ; [pp+0x47980] TypeArguments: <_Button>
    //     0x915750: ldr             x1, [x1, #0x980]
    // 0x915754: r0 = _ButtonState()
    //     0x915754: bl              #0x91576c  ; Allocate_ButtonStateStub -> _ButtonState (size=0x18)
    // 0x915758: r1 = Sentinel
    //     0x915758: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x91575c: StoreField: r0->field_13 = r1
    //     0x91575c: stur            w1, [x0, #0x13]
    // 0x915760: LeaveFrame
    //     0x915760: mov             SP, fp
    //     0x915764: ldp             fp, lr, [SP], #0x10
    // 0x915768: ret
    //     0x915768: ret             
  }
}
