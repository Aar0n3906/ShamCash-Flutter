// lib: , url: package:go_router/src/misc/error_screen.dart

// class id: 1049345, size: 0x8
class :: {
}

// class id: 4215, size: 0x18, field offset: 0x14
class _ButtonState extends State<dynamic> {

  late final Color _color; // offset: 0x14

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x796420, size: 0xe8
    // 0x796420: EnterFrame
    //     0x796420: stp             fp, lr, [SP, #-0x10]!
    //     0x796424: mov             fp, SP
    // 0x796428: AllocStack(0x20)
    //     0x796428: sub             SP, SP, #0x20
    // 0x79642c: SetupParameters(_ButtonState this /* r1 => r1, fp-0x8 */)
    //     0x79642c: stur            x1, [fp, #-8]
    // 0x796430: CheckStackOverflow
    //     0x796430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796434: cmp             SP, x16
    //     0x796438: b.ls            #0x7964fc
    // 0x79643c: LoadField: r0 = r1->field_f
    //     0x79643c: ldur            w0, [x1, #0xf]
    // 0x796440: DecompressPointer r0
    //     0x796440: add             x0, x0, HEAP, lsl #32
    // 0x796444: cmp             w0, NULL
    // 0x796448: b.eq            #0x796504
    // 0x79644c: r16 = <WidgetsApp>
    //     0x79644c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ab58] TypeArguments: <WidgetsApp>
    //     0x796450: ldr             x16, [x16, #0xb58]
    // 0x796454: stp             x0, x16, [SP]
    // 0x796458: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x796458: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79645c: r0 = findAncestorWidgetOfExactType()
    //     0x79645c: bl              #0x5b58a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x796460: cmp             w0, NULL
    // 0x796464: b.ne            #0x796470
    // 0x796468: r0 = Null
    //     0x796468: mov             x0, NULL
    // 0x79646c: b               #0x79647c
    // 0x796470: LoadField: r1 = r0->field_3b
    //     0x796470: ldur            w1, [x0, #0x3b]
    // 0x796474: DecompressPointer r1
    //     0x796474: add             x1, x1, HEAP, lsl #32
    // 0x796478: mov             x0, x1
    // 0x79647c: cmp             w0, NULL
    // 0x796480: b.ne            #0x796490
    // 0x796484: r1 = Instance_Color
    //     0x796484: add             x1, PP, #0x51, lsl #12  ; [pp+0x519d8] Obj!Color@dc7fb1
    //     0x796488: ldr             x1, [x1, #0x9d8]
    // 0x79648c: b               #0x796494
    // 0x796490: mov             x1, x0
    // 0x796494: ldur            x0, [fp, #-8]
    // 0x796498: stur            x1, [fp, #-0x10]
    // 0x79649c: LoadField: r2 = r0->field_13
    //     0x79649c: ldur            w2, [x0, #0x13]
    // 0x7964a0: DecompressPointer r2
    //     0x7964a0: add             x2, x2, HEAP, lsl #32
    // 0x7964a4: r16 = Sentinel
    //     0x7964a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7964a8: cmp             w2, w16
    // 0x7964ac: b.ne            #0x7964b8
    // 0x7964b0: mov             x1, x0
    // 0x7964b4: b               #0x7964cc
    // 0x7964b8: r16 = "_color@1067178418"
    //     0x7964b8: add             x16, PP, #0x51, lsl #12  ; [pp+0x519e0] "_color@1067178418"
    //     0x7964bc: ldr             x16, [x16, #0x9e0]
    // 0x7964c0: str             x16, [SP]
    // 0x7964c4: r0 = _throwFieldAlreadyInitialized()
    //     0x7964c4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x7964c8: ldur            x1, [fp, #-8]
    // 0x7964cc: ldur            x0, [fp, #-0x10]
    // 0x7964d0: StoreField: r1->field_13 = r0
    //     0x7964d0: stur            w0, [x1, #0x13]
    //     0x7964d4: ldurb           w16, [x1, #-1]
    //     0x7964d8: ldurb           w17, [x0, #-1]
    //     0x7964dc: and             x16, x17, x16, lsr #2
    //     0x7964e0: tst             x16, HEAP, lsr #32
    //     0x7964e4: b.eq            #0x7964ec
    //     0x7964e8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7964ec: r0 = Null
    //     0x7964ec: mov             x0, NULL
    // 0x7964f0: LeaveFrame
    //     0x7964f0: mov             SP, fp
    //     0x7964f4: ldp             fp, lr, [SP], #0x10
    // 0x7964f8: ret
    //     0x7964f8: ret             
    // 0x7964fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7964fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796500: b               #0x79643c
    // 0x796504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x90a2f4, size: 0xcc
    // 0x90a2f4: EnterFrame
    //     0x90a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x90a2f8: mov             fp, SP
    // 0x90a2fc: AllocStack(0x30)
    //     0x90a2fc: sub             SP, SP, #0x30
    // 0x90a300: CheckStackOverflow
    //     0x90a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90a304: cmp             SP, x16
    //     0x90a308: b.ls            #0x90a3a8
    // 0x90a30c: LoadField: r0 = r1->field_b
    //     0x90a30c: ldur            w0, [x1, #0xb]
    // 0x90a310: DecompressPointer r0
    //     0x90a310: add             x0, x0, HEAP, lsl #32
    // 0x90a314: cmp             w0, NULL
    // 0x90a318: b.eq            #0x90a3b0
    // 0x90a31c: LoadField: r2 = r0->field_b
    //     0x90a31c: ldur            w2, [x0, #0xb]
    // 0x90a320: DecompressPointer r2
    //     0x90a320: add             x2, x2, HEAP, lsl #32
    // 0x90a324: stur            x2, [fp, #-0x10]
    // 0x90a328: LoadField: r0 = r1->field_13
    //     0x90a328: ldur            w0, [x1, #0x13]
    // 0x90a32c: DecompressPointer r0
    //     0x90a32c: add             x0, x0, HEAP, lsl #32
    // 0x90a330: r16 = Sentinel
    //     0x90a330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90a334: cmp             w0, w16
    // 0x90a338: b.eq            #0x90a3b4
    // 0x90a33c: stur            x0, [fp, #-8]
    // 0x90a340: r0 = Container()
    //     0x90a340: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x90a344: stur            x0, [fp, #-0x18]
    // 0x90a348: r16 = Instance_EdgeInsets
    //     0x90a348: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dfe8] Obj!EdgeInsets@db8081
    //     0x90a34c: ldr             x16, [x16, #0xfe8]
    // 0x90a350: ldur            lr, [fp, #-8]
    // 0x90a354: stp             lr, x16, [SP, #8]
    // 0x90a358: r16 = Instance_Text
    //     0x90a358: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e798] Obj!Text@dc38e1
    //     0x90a35c: ldr             x16, [x16, #0x798]
    // 0x90a360: str             x16, [SP]
    // 0x90a364: mov             x1, x0
    // 0x90a368: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, padding, 0x1, null]
    //     0x90a368: add             x4, PP, #0x51, lsl #12  ; [pp+0x519c8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "padding", 0x1, Null]
    //     0x90a36c: ldr             x4, [x4, #0x9c8]
    // 0x90a370: r0 = Container()
    //     0x90a370: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x90a374: r0 = GestureDetector()
    //     0x90a374: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x90a378: stur            x0, [fp, #-8]
    // 0x90a37c: ldur            x16, [fp, #-0x10]
    // 0x90a380: ldur            lr, [fp, #-0x18]
    // 0x90a384: stp             lr, x16, [SP]
    // 0x90a388: mov             x1, x0
    // 0x90a38c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x90a38c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x90a390: ldr             x4, [x4, #0x950]
    // 0x90a394: r0 = GestureDetector()
    //     0x90a394: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90a398: ldur            x0, [fp, #-8]
    // 0x90a39c: LeaveFrame
    //     0x90a39c: mov             SP, fp
    //     0x90a3a0: ldp             fp, lr, [SP], #0x10
    // 0x90a3a4: ret
    //     0x90a3a4: ret             
    // 0x90a3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90a3a8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90a3ac: b               #0x90a30c
    // 0x90a3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90a3b0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90a3b4: r9 = _color
    //     0x90a3b4: add             x9, PP, #0x51, lsl #12  ; [pp+0x519d0] Field <_ButtonState@1067178418._color@1067178418>: late final (offset: 0x14)
    //     0x90a3b8: ldr             x9, [x9, #0x9d0]
    // 0x90a3bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x90a3bc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4910, size: 0x10, field offset: 0xc
//   const constructor, 
class ErrorScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa22168, size: 0x1dc
    // 0xa22168: EnterFrame
    //     0xa22168: stp             fp, lr, [SP, #-0x10]!
    //     0xa2216c: mov             fp, SP
    // 0xa22170: AllocStack(0x20)
    //     0xa22170: sub             SP, SP, #0x20
    // 0xa22174: SetupParameters(ErrorScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa22174: stur            x1, [fp, #-8]
    //     0xa22178: stur            x2, [fp, #-0x10]
    // 0xa2217c: CheckStackOverflow
    //     0xa2217c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22180: cmp             SP, x16
    //     0xa22184: b.ls            #0xa2233c
    // 0xa22188: r1 = 1
    //     0xa22188: movz            x1, #0x1
    // 0xa2218c: r0 = AllocateContext()
    //     0xa2218c: bl              #0xd46410  ; AllocateContextStub
    // 0xa22190: mov             x1, x0
    // 0xa22194: ldur            x0, [fp, #-0x10]
    // 0xa22198: stur            x1, [fp, #-0x18]
    // 0xa2219c: StoreField: r1->field_f = r0
    //     0xa2219c: stur            w0, [x1, #0xf]
    // 0xa221a0: ldur            x0, [fp, #-8]
    // 0xa221a4: LoadField: r2 = r0->field_b
    //     0xa221a4: ldur            w2, [x0, #0xb]
    // 0xa221a8: DecompressPointer r2
    //     0xa221a8: add             x2, x2, HEAP, lsl #32
    // 0xa221ac: cmp             w2, NULL
    // 0xa221b0: b.ne            #0xa221bc
    // 0xa221b4: r0 = Null
    //     0xa221b4: mov             x0, NULL
    // 0xa221b8: b               #0xa221c4
    // 0xa221bc: str             x2, [SP]
    // 0xa221c0: r0 = toString()
    //     0xa221c0: bl              #0xb46a78  ; [package:go_router/src/misc/errors.dart] GoException::toString
    // 0xa221c4: cmp             w0, NULL
    // 0xa221c8: b.ne            #0xa221d4
    // 0xa221cc: r0 = "page not found"
    //     0xa221cc: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e778] "page not found"
    //     0xa221d0: ldr             x0, [x0, #0x778]
    // 0xa221d4: stur            x0, [fp, #-8]
    // 0xa221d8: r0 = Text()
    //     0xa221d8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0xa221dc: mov             x3, x0
    // 0xa221e0: ldur            x0, [fp, #-8]
    // 0xa221e4: stur            x3, [fp, #-0x10]
    // 0xa221e8: StoreField: r3->field_b = r0
    //     0xa221e8: stur            w0, [x3, #0xb]
    // 0xa221ec: ldur            x2, [fp, #-0x18]
    // 0xa221f0: r1 = Function '<anonymous closure>':.
    //     0xa221f0: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e790] AnonymousClosure: (0xa22350), in [package:go_router/src/pages/material.dart] MaterialErrorScreen::build (0xa223e4)
    //     0xa221f4: ldr             x1, [x1, #0x790]
    // 0xa221f8: r0 = AllocateClosure()
    //     0xa221f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa221fc: stur            x0, [fp, #-8]
    // 0xa22200: r0 = _Button()
    //     0xa22200: bl              #0xa22344  ; Allocate_ButtonStub -> _Button (size=0x14)
    // 0xa22204: mov             x3, x0
    // 0xa22208: ldur            x0, [fp, #-8]
    // 0xa2220c: stur            x3, [fp, #-0x18]
    // 0xa22210: StoreField: r3->field_b = r0
    //     0xa22210: stur            w0, [x3, #0xb]
    // 0xa22214: r0 = Instance_Text
    //     0xa22214: add             x0, PP, #0x4e, lsl #12  ; [pp+0x4e798] Obj!Text@dc38e1
    //     0xa22218: ldr             x0, [x0, #0x798]
    // 0xa2221c: StoreField: r3->field_f = r0
    //     0xa2221c: stur            w0, [x3, #0xf]
    // 0xa22220: r1 = Null
    //     0xa22220: mov             x1, NULL
    // 0xa22224: r2 = 10
    //     0xa22224: movz            x2, #0xa
    // 0xa22228: r0 = AllocateArray()
    //     0xa22228: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa2222c: stur            x0, [fp, #-8]
    // 0xa22230: r16 = Instance_Text
    //     0xa22230: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e7a0] Obj!Text@dc3981
    //     0xa22234: ldr             x16, [x16, #0x7a0]
    // 0xa22238: StoreField: r0->field_f = r16
    //     0xa22238: stur            w16, [x0, #0xf]
    // 0xa2223c: r16 = Instance_SizedBox
    //     0xa2223c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc88] Obj!SizedBox@dc3831
    //     0xa22240: ldr             x16, [x16, #0xc88]
    // 0xa22244: StoreField: r0->field_13 = r16
    //     0xa22244: stur            w16, [x0, #0x13]
    // 0xa22248: ldur            x1, [fp, #-0x10]
    // 0xa2224c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2224c: stur            w1, [x0, #0x17]
    // 0xa22250: r16 = Instance_SizedBox
    //     0xa22250: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3fc88] Obj!SizedBox@dc3831
    //     0xa22254: ldr             x16, [x16, #0xc88]
    // 0xa22258: StoreField: r0->field_1b = r16
    //     0xa22258: stur            w16, [x0, #0x1b]
    // 0xa2225c: ldur            x1, [fp, #-0x18]
    // 0xa22260: StoreField: r0->field_1f = r1
    //     0xa22260: stur            w1, [x0, #0x1f]
    // 0xa22264: r1 = <Widget>
    //     0xa22264: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa22268: r0 = AllocateGrowableArray()
    //     0xa22268: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa2226c: mov             x1, x0
    // 0xa22270: ldur            x0, [fp, #-8]
    // 0xa22274: stur            x1, [fp, #-0x10]
    // 0xa22278: StoreField: r1->field_f = r0
    //     0xa22278: stur            w0, [x1, #0xf]
    // 0xa2227c: r0 = 10
    //     0xa2227c: movz            x0, #0xa
    // 0xa22280: StoreField: r1->field_b = r0
    //     0xa22280: stur            w0, [x1, #0xb]
    // 0xa22284: r0 = Column()
    //     0xa22284: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa22288: mov             x1, x0
    // 0xa2228c: r0 = Instance_Axis
    //     0xa2228c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa22290: stur            x1, [fp, #-8]
    // 0xa22294: StoreField: r1->field_f = r0
    //     0xa22294: stur            w0, [x1, #0xf]
    // 0xa22298: r0 = Instance_MainAxisAlignment
    //     0xa22298: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa2229c: ldr             x0, [x0, #0x518]
    // 0xa222a0: StoreField: r1->field_13 = r0
    //     0xa222a0: stur            w0, [x1, #0x13]
    // 0xa222a4: r0 = Instance_MainAxisSize
    //     0xa222a4: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa222a8: ldr             x0, [x0, #0x590]
    // 0xa222ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xa222ac: stur            w0, [x1, #0x17]
    // 0xa222b0: r0 = Instance_CrossAxisAlignment
    //     0xa222b0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa222b4: ldr             x0, [x0, #0xf00]
    // 0xa222b8: StoreField: r1->field_1b = r0
    //     0xa222b8: stur            w0, [x1, #0x1b]
    // 0xa222bc: r0 = Instance_VerticalDirection
    //     0xa222bc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa222c0: ldr             x0, [x0, #0x5a0]
    // 0xa222c4: StoreField: r1->field_23 = r0
    //     0xa222c4: stur            w0, [x1, #0x23]
    // 0xa222c8: r0 = Instance_Clip
    //     0xa222c8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa222cc: ldr             x0, [x0, #0x5a8]
    // 0xa222d0: StoreField: r1->field_2b = r0
    //     0xa222d0: stur            w0, [x1, #0x2b]
    // 0xa222d4: StoreField: r1->field_2f = rZR
    //     0xa222d4: stur            xzr, [x1, #0x2f]
    // 0xa222d8: ldur            x0, [fp, #-0x10]
    // 0xa222dc: StoreField: r1->field_b = r0
    //     0xa222dc: stur            w0, [x1, #0xb]
    // 0xa222e0: r0 = Center()
    //     0xa222e0: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa222e4: mov             x1, x0
    // 0xa222e8: r0 = Instance_Alignment
    //     0xa222e8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa222ec: ldr             x0, [x0, #0xe78]
    // 0xa222f0: stur            x1, [fp, #-0x10]
    // 0xa222f4: StoreField: r1->field_f = r0
    //     0xa222f4: stur            w0, [x1, #0xf]
    // 0xa222f8: ldur            x0, [fp, #-8]
    // 0xa222fc: StoreField: r1->field_b = r0
    //     0xa222fc: stur            w0, [x1, #0xb]
    // 0xa22300: r0 = SafeArea()
    //     0xa22300: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa22304: r1 = true
    //     0xa22304: add             x1, NULL, #0x20  ; true
    // 0xa22308: StoreField: r0->field_b = r1
    //     0xa22308: stur            w1, [x0, #0xb]
    // 0xa2230c: StoreField: r0->field_f = r1
    //     0xa2230c: stur            w1, [x0, #0xf]
    // 0xa22310: StoreField: r0->field_13 = r1
    //     0xa22310: stur            w1, [x0, #0x13]
    // 0xa22314: ArrayStore: r0[0] = r1  ; List_4
    //     0xa22314: stur            w1, [x0, #0x17]
    // 0xa22318: r1 = Instance_EdgeInsets
    //     0xa22318: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0xa2231c: StoreField: r0->field_1b = r1
    //     0xa2231c: stur            w1, [x0, #0x1b]
    // 0xa22320: r1 = false
    //     0xa22320: add             x1, NULL, #0x30  ; false
    // 0xa22324: StoreField: r0->field_1f = r1
    //     0xa22324: stur            w1, [x0, #0x1f]
    // 0xa22328: ldur            x1, [fp, #-0x10]
    // 0xa2232c: StoreField: r0->field_23 = r1
    //     0xa2232c: stur            w1, [x0, #0x23]
    // 0xa22330: LeaveFrame
    //     0xa22330: mov             SP, fp
    //     0xa22334: ldp             fp, lr, [SP], #0x10
    // 0xa22338: ret
    //     0xa22338: ret             
    // 0xa2233c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2233c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22340: b               #0xa22188
  }
}

// class id: 5161, size: 0x14, field offset: 0xc
//   const constructor, 
class _Button extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaafe44, size: 0x2c
    // 0xaafe44: EnterFrame
    //     0xaafe44: stp             fp, lr, [SP, #-0x10]!
    //     0xaafe48: mov             fp, SP
    // 0xaafe4c: mov             x0, x1
    // 0xaafe50: r1 = <_Button>
    //     0xaafe50: add             x1, PP, #0x50, lsl #12  ; [pp+0x503b8] TypeArguments: <_Button>
    //     0xaafe54: ldr             x1, [x1, #0x3b8]
    // 0xaafe58: r0 = _ButtonState()
    //     0xaafe58: bl              #0xaafe70  ; Allocate_ButtonStateStub -> _ButtonState (size=0x18)
    // 0xaafe5c: r1 = Sentinel
    //     0xaafe5c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaafe60: StoreField: r0->field_13 = r1
    //     0xaafe60: stur            w1, [x0, #0x13]
    // 0xaafe64: LeaveFrame
    //     0xaafe64: mov             SP, fp
    //     0xaafe68: ldp             fp, lr, [SP], #0x10
    // 0xaafe6c: ret
    //     0xaafe6c: ret             
  }
}
