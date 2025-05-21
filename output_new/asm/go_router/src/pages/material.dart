// lib: , url: package:go_router/src/pages/material.dart

// class id: 1049351, size: 0x8
class :: {

  static _ isMaterialApp(/* No info */) {
    // ** addr: 0x7963cc, size: 0x54
    // 0x7963cc: EnterFrame
    //     0x7963cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7963d0: mov             fp, SP
    // 0x7963d4: AllocStack(0x10)
    //     0x7963d4: sub             SP, SP, #0x10
    // 0x7963d8: CheckStackOverflow
    //     0x7963d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7963dc: cmp             SP, x16
    //     0x7963e0: b.ls            #0x796418
    // 0x7963e4: r16 = <MaterialApp>
    //     0x7963e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a618] TypeArguments: <MaterialApp>
    //     0x7963e8: ldr             x16, [x16, #0x618]
    // 0x7963ec: stp             x1, x16, [SP]
    // 0x7963f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7963f0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7963f4: r0 = findAncestorWidgetOfExactType()
    //     0x7963f4: bl              #0x5b58a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x7963f8: cmp             w0, NULL
    // 0x7963fc: r16 = true
    //     0x7963fc: add             x16, NULL, #0x20  ; true
    // 0x796400: r17 = false
    //     0x796400: add             x17, NULL, #0x30  ; false
    // 0x796404: csel            x1, x16, x17, ne
    // 0x796408: mov             x0, x1
    // 0x79640c: LeaveFrame
    //     0x79640c: mov             SP, fp
    //     0x796410: ldp             fp, lr, [SP], #0x10
    // 0x796414: ret
    //     0x796414: ret             
    // 0x796418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796418: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79641c: b               #0x7963e4
  }
  [closure] static MaterialPage<void> pageBuilderForMaterialApp(dynamic, {required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) {
    // ** addr: 0x909764, size: 0xac
    // 0x909764: EnterFrame
    //     0x909764: stp             fp, lr, [SP, #-0x10]!
    //     0x909768: mov             fp, SP
    // 0x90976c: AllocStack(0x28)
    //     0x90976c: sub             SP, SP, #0x28
    // 0x909770: SetupParameters({dynamic required /* r1 */, dynamic required /* r2 */, dynamic required /* r3 */, dynamic required /* r5 */, dynamic required /* r0 */})
    //     0x909770: ldur            w0, [x4, #0x13]
    //     0x909774: ldur            w1, [x4, #0x23]
    //     0x909778: add             x1, x1, HEAP, lsl #32
    //     0x90977c: sub             w2, w0, w1
    //     0x909780: add             x1, fp, w2, sxtw #2
    //     0x909784: ldr             x1, [x1, #8]
    //     0x909788: ldur            w2, [x4, #0x2b]
    //     0x90978c: add             x2, x2, HEAP, lsl #32
    //     0x909790: sub             w3, w0, w2
    //     0x909794: add             x2, fp, w3, sxtw #2
    //     0x909798: ldr             x2, [x2, #8]
    //     0x90979c: ldur            w3, [x4, #0x33]
    //     0x9097a0: add             x3, x3, HEAP, lsl #32
    //     0x9097a4: sub             w5, w0, w3
    //     0x9097a8: add             x3, fp, w5, sxtw #2
    //     0x9097ac: ldr             x3, [x3, #8]
    //     0x9097b0: ldur            w5, [x4, #0x3b]
    //     0x9097b4: add             x5, x5, HEAP, lsl #32
    //     0x9097b8: sub             w6, w0, w5
    //     0x9097bc: add             x5, fp, w6, sxtw #2
    //     0x9097c0: ldr             x5, [x5, #8]
    //     0x9097c4: ldur            w6, [x4, #0x43]
    //     0x9097c8: add             x6, x6, HEAP, lsl #32
    //     0x9097cc: sub             w4, w0, w6
    //     0x9097d0: add             x0, fp, w4, sxtw #2
    //     0x9097d4: ldr             x0, [x0, #8]
    // 0x9097d8: CheckStackOverflow
    //     0x9097d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9097dc: cmp             SP, x16
    //     0x9097e0: b.ls            #0x909808
    // 0x9097e4: stp             x5, x3, [SP, #0x18]
    // 0x9097e8: stp             x0, x1, [SP, #8]
    // 0x9097ec: str             x2, [SP]
    // 0x9097f0: r4 = const [0, 0x5, 0x5, 0, arguments, 0x2, child, 0x4, key, 0, name, 0x1, restorationId, 0x3, null]
    //     0x9097f0: add             x4, PP, #0x48, lsl #12  ; [pp+0x48388] List(15) [0, 0x5, 0x5, 0, "arguments", 0x2, "child", 0x4, "key", 0, "name", 0x1, "restorationId", 0x3, Null]
    //     0x9097f4: ldr             x4, [x4, #0x388]
    // 0x9097f8: r0 = pageBuilderForMaterialApp()
    //     0x9097f8: bl              #0x909810  ; [package:go_router/src/pages/material.dart] ::pageBuilderForMaterialApp
    // 0x9097fc: LeaveFrame
    //     0x9097fc: mov             SP, fp
    //     0x909800: ldp             fp, lr, [SP], #0x10
    // 0x909804: ret
    //     0x909804: ret             
    // 0x909808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x909808: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90980c: b               #0x9097e4
  }
  static MaterialPage<void> pageBuilderForMaterialApp({required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) {
    // ** addr: 0x909810, size: 0xe8
    // 0x909810: EnterFrame
    //     0x909810: stp             fp, lr, [SP, #-0x10]!
    //     0x909814: mov             fp, SP
    // 0x909818: AllocStack(0x28)
    //     0x909818: sub             SP, SP, #0x28
    // 0x90981c: SetupParameters({dynamic required /* r3, fp-0x28 */, dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */, dynamic required /* r7, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x90981c: ldur            w0, [x4, #0x13]
    //     0x909820: ldur            w1, [x4, #0x23]
    //     0x909824: add             x1, x1, HEAP, lsl #32
    //     0x909828: sub             w2, w0, w1
    //     0x90982c: add             x3, fp, w2, sxtw #2
    //     0x909830: ldr             x3, [x3, #8]
    //     0x909834: stur            x3, [fp, #-0x28]
    //     0x909838: ldur            w1, [x4, #0x2b]
    //     0x90983c: add             x1, x1, HEAP, lsl #32
    //     0x909840: sub             w2, w0, w1
    //     0x909844: add             x5, fp, w2, sxtw #2
    //     0x909848: ldr             x5, [x5, #8]
    //     0x90984c: stur            x5, [fp, #-0x20]
    //     0x909850: ldur            w1, [x4, #0x33]
    //     0x909854: add             x1, x1, HEAP, lsl #32
    //     0x909858: sub             w2, w0, w1
    //     0x90985c: add             x6, fp, w2, sxtw #2
    //     0x909860: ldr             x6, [x6, #8]
    //     0x909864: stur            x6, [fp, #-0x18]
    //     0x909868: ldur            w1, [x4, #0x3b]
    //     0x90986c: add             x1, x1, HEAP, lsl #32
    //     0x909870: sub             w2, w0, w1
    //     0x909874: add             x7, fp, w2, sxtw #2
    //     0x909878: ldr             x7, [x7, #8]
    //     0x90987c: stur            x7, [fp, #-0x10]
    //     0x909880: ldur            w1, [x4, #0x43]
    //     0x909884: add             x1, x1, HEAP, lsl #32
    //     0x909888: sub             w2, w0, w1
    //     0x90988c: add             x0, fp, w2, sxtw #2
    //     0x909890: ldr             x0, [x0, #8]
    //     0x909894: stur            x0, [fp, #-8]
    // 0x909898: r1 = <void?>
    //     0x909898: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x90989c: r0 = MaterialPage()
    //     0x90989c: bl              #0x9098f8  ; AllocateMaterialPageStub -> MaterialPage<X0> (size=0x34)
    // 0x9098a0: ldur            x1, [fp, #-0x20]
    // 0x9098a4: StoreField: r0->field_23 = r1
    //     0x9098a4: stur            w1, [x0, #0x23]
    // 0x9098a8: r1 = true
    //     0x9098a8: add             x1, NULL, #0x20  ; true
    // 0x9098ac: StoreField: r0->field_27 = r1
    //     0x9098ac: stur            w1, [x0, #0x27]
    // 0x9098b0: r2 = false
    //     0x9098b0: add             x2, NULL, #0x30  ; false
    // 0x9098b4: StoreField: r0->field_2b = r2
    //     0x9098b4: stur            w2, [x0, #0x2b]
    // 0x9098b8: StoreField: r0->field_2f = r1
    //     0x9098b8: stur            w1, [x0, #0x2f]
    // 0x9098bc: ldur            x2, [fp, #-0x18]
    // 0x9098c0: StoreField: r0->field_13 = r2
    //     0x9098c0: stur            w2, [x0, #0x13]
    // 0x9098c4: ldur            x2, [fp, #-8]
    // 0x9098c8: ArrayStore: r0[0] = r2  ; List_4
    //     0x9098c8: stur            w2, [x0, #0x17]
    // 0x9098cc: StoreField: r0->field_1f = r1
    //     0x9098cc: stur            w1, [x0, #0x1f]
    // 0x9098d0: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static.
    //     0x9098d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb570] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@198124995': static. (0x198771fc8c8)
    //     0x9098d4: ldr             x1, [x1, #0x570]
    // 0x9098d8: StoreField: r0->field_1b = r1
    //     0x9098d8: stur            w1, [x0, #0x1b]
    // 0x9098dc: ldur            x1, [fp, #-0x10]
    // 0x9098e0: StoreField: r0->field_7 = r1
    //     0x9098e0: stur            w1, [x0, #7]
    // 0x9098e4: ldur            x1, [fp, #-0x28]
    // 0x9098e8: StoreField: r0->field_b = r1
    //     0x9098e8: stur            w1, [x0, #0xb]
    // 0x9098ec: LeaveFrame
    //     0x9098ec: mov             SP, fp
    //     0x9098f0: ldp             fp, lr, [SP], #0x10
    // 0x9098f4: ret
    //     0x9098f4: ret             
  }
}

// class id: 4908, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialErrorScreen extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa22350, size: 0x48
    // 0xa22350: EnterFrame
    //     0xa22350: stp             fp, lr, [SP, #-0x10]!
    //     0xa22354: mov             fp, SP
    // 0xa22358: ldr             x0, [fp, #0x10]
    // 0xa2235c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa2235c: ldur            w1, [x0, #0x17]
    // 0xa22360: DecompressPointer r1
    //     0xa22360: add             x1, x1, HEAP, lsl #32
    // 0xa22364: CheckStackOverflow
    //     0xa22364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22368: cmp             SP, x16
    //     0xa2236c: b.ls            #0xa22390
    // 0xa22370: LoadField: r0 = r1->field_f
    //     0xa22370: ldur            w0, [x1, #0xf]
    // 0xa22374: DecompressPointer r0
    //     0xa22374: add             x0, x0, HEAP, lsl #32
    // 0xa22378: mov             x1, x0
    // 0xa2237c: r0 = GoRouterHelper.go()
    //     0xa2237c: bl              #0xa22398  ; [package:go_router/src/misc/extensions.dart] ::GoRouterHelper.go
    // 0xa22380: r0 = Null
    //     0xa22380: mov             x0, NULL
    // 0xa22384: LeaveFrame
    //     0xa22384: mov             SP, fp
    //     0xa22388: ldp             fp, lr, [SP], #0x10
    // 0xa2238c: ret
    //     0xa2238c: ret             
    // 0xa22390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22394: b               #0xa22370
  }
  _ build(/* No info */) {
    // ** addr: 0xa223e4, size: 0x238
    // 0xa223e4: EnterFrame
    //     0xa223e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa223e8: mov             fp, SP
    // 0xa223ec: AllocStack(0x28)
    //     0xa223ec: sub             SP, SP, #0x28
    // 0xa223f0: SetupParameters(MaterialErrorScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xa223f0: stur            x1, [fp, #-8]
    //     0xa223f4: stur            x2, [fp, #-0x10]
    // 0xa223f8: CheckStackOverflow
    //     0xa223f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa223fc: cmp             SP, x16
    //     0xa22400: b.ls            #0xa22614
    // 0xa22404: r1 = 1
    //     0xa22404: movz            x1, #0x1
    // 0xa22408: r0 = AllocateContext()
    //     0xa22408: bl              #0xd46410  ; AllocateContextStub
    // 0xa2240c: mov             x1, x0
    // 0xa22410: ldur            x0, [fp, #-0x10]
    // 0xa22414: stur            x1, [fp, #-0x18]
    // 0xa22418: StoreField: r1->field_f = r0
    //     0xa22418: stur            w0, [x1, #0xf]
    // 0xa2241c: r0 = AppBar()
    //     0xa2241c: bl              #0x9713bc  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0xa22420: mov             x1, x0
    // 0xa22424: r2 = Instance_Text
    //     0xa22424: add             x2, PP, #0x4e, lsl #12  ; [pp+0x4e770] Obj!Text@dc3a21
    //     0xa22428: ldr             x2, [x2, #0x770]
    // 0xa2242c: stur            x0, [fp, #-0x10]
    // 0xa22430: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa22430: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa22434: r0 = AppBar()
    //     0xa22434: bl              #0x970b08  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0xa22438: ldur            x0, [fp, #-8]
    // 0xa2243c: LoadField: r1 = r0->field_b
    //     0xa2243c: ldur            w1, [x0, #0xb]
    // 0xa22440: DecompressPointer r1
    //     0xa22440: add             x1, x1, HEAP, lsl #32
    // 0xa22444: cmp             w1, NULL
    // 0xa22448: b.ne            #0xa22454
    // 0xa2244c: r0 = Null
    //     0xa2244c: mov             x0, NULL
    // 0xa22450: b               #0xa2245c
    // 0xa22454: str             x1, [SP]
    // 0xa22458: r0 = toString()
    //     0xa22458: bl              #0xb46a78  ; [package:go_router/src/misc/errors.dart] GoException::toString
    // 0xa2245c: cmp             w0, NULL
    // 0xa22460: b.ne            #0xa22470
    // 0xa22464: r1 = "page not found"
    //     0xa22464: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e778] "page not found"
    //     0xa22468: ldr             x1, [x1, #0x778]
    // 0xa2246c: b               #0xa22474
    // 0xa22470: mov             x1, x0
    // 0xa22474: ldur            x0, [fp, #-0x10]
    // 0xa22478: stur            x1, [fp, #-8]
    // 0xa2247c: r0 = SelectableText()
    //     0xa2247c: bl              #0xa1ff50  ; AllocateSelectableTextStub -> SelectableText (size=0x90)
    // 0xa22480: mov             x3, x0
    // 0xa22484: ldur            x0, [fp, #-8]
    // 0xa22488: stur            x3, [fp, #-0x20]
    // 0xa2248c: StoreField: r3->field_b = r0
    //     0xa2248c: stur            w0, [x3, #0xb]
    // 0xa22490: r0 = false
    //     0xa22490: add             x0, NULL, #0x30  ; false
    // 0xa22494: StoreField: r3->field_3b = r0
    //     0xa22494: stur            w0, [x3, #0x3b]
    // 0xa22498: StoreField: r3->field_2f = r0
    //     0xa22498: stur            w0, [x3, #0x2f]
    // 0xa2249c: d0 = 2.000000
    //     0xa2249c: fmov            d0, #2.00000000
    // 0xa224a0: StoreField: r3->field_3f = d0
    //     0xa224a0: stur            d0, [x3, #0x3f]
    // 0xa224a4: r1 = Instance_BoxHeightStyle
    //     0xa224a4: ldr             x1, [PP, #0x46d0]  ; [pp+0x46d0] Obj!BoxHeightStyle@dd4df1
    // 0xa224a8: StoreField: r3->field_53 = r1
    //     0xa224a8: stur            w1, [x3, #0x53]
    // 0xa224ac: r1 = Instance_BoxWidthStyle
    //     0xa224ac: ldr             x1, [PP, #0x46c8]  ; [pp+0x46c8] Obj!BoxWidthStyle@dd4dd1
    // 0xa224b0: StoreField: r3->field_57 = r1
    //     0xa224b0: stur            w1, [x3, #0x57]
    // 0xa224b4: r1 = Instance_DragStartBehavior
    //     0xa224b4: ldr             x1, [PP, #0x4d10]  ; [pp+0x4d10] Obj!DragStartBehavior@dd3291
    // 0xa224b8: StoreField: r3->field_63 = r1
    //     0xa224b8: stur            w1, [x3, #0x63]
    // 0xa224bc: r4 = true
    //     0xa224bc: add             x4, NULL, #0x20  ; true
    // 0xa224c0: StoreField: r3->field_5b = r4
    //     0xa224c0: stur            w4, [x3, #0x5b]
    // 0xa224c4: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static.
    //     0xa224c4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41878] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@479286899': static. (0x19876d833e0)
    //     0xa224c8: ldr             x1, [x1, #0x878]
    // 0xa224cc: StoreField: r3->field_87 = r1
    //     0xa224cc: stur            w1, [x3, #0x87]
    // 0xa224d0: ldur            x2, [fp, #-0x18]
    // 0xa224d4: r1 = Function '<anonymous closure>':.
    //     0xa224d4: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e780] AnonymousClosure: (0xa22350), in [package:go_router/src/pages/material.dart] MaterialErrorScreen::build (0xa223e4)
    //     0xa224d8: ldr             x1, [x1, #0x780]
    // 0xa224dc: r0 = AllocateClosure()
    //     0xa224dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa224e0: stur            x0, [fp, #-8]
    // 0xa224e4: r0 = TextButton()
    //     0xa224e4: bl              #0x8ba6f8  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xa224e8: mov             x3, x0
    // 0xa224ec: ldur            x0, [fp, #-8]
    // 0xa224f0: stur            x3, [fp, #-0x18]
    // 0xa224f4: StoreField: r3->field_b = r0
    //     0xa224f4: stur            w0, [x3, #0xb]
    // 0xa224f8: r0 = false
    //     0xa224f8: add             x0, NULL, #0x30  ; false
    // 0xa224fc: StoreField: r3->field_27 = r0
    //     0xa224fc: stur            w0, [x3, #0x27]
    // 0xa22500: r4 = true
    //     0xa22500: add             x4, NULL, #0x20  ; true
    // 0xa22504: StoreField: r3->field_2f = r4
    //     0xa22504: stur            w4, [x3, #0x2f]
    // 0xa22508: r1 = Instance_Text
    //     0xa22508: add             x1, PP, #0x4e, lsl #12  ; [pp+0x4e788] Obj!Text@dc39d1
    //     0xa2250c: ldr             x1, [x1, #0x788]
    // 0xa22510: StoreField: r3->field_37 = r1
    //     0xa22510: stur            w1, [x3, #0x37]
    // 0xa22514: r1 = Null
    //     0xa22514: mov             x1, NULL
    // 0xa22518: r2 = 4
    //     0xa22518: movz            x2, #0x4
    // 0xa2251c: r0 = AllocateArray()
    //     0xa2251c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa22520: mov             x2, x0
    // 0xa22524: ldur            x0, [fp, #-0x20]
    // 0xa22528: stur            x2, [fp, #-8]
    // 0xa2252c: StoreField: r2->field_f = r0
    //     0xa2252c: stur            w0, [x2, #0xf]
    // 0xa22530: ldur            x0, [fp, #-0x18]
    // 0xa22534: StoreField: r2->field_13 = r0
    //     0xa22534: stur            w0, [x2, #0x13]
    // 0xa22538: r1 = <Widget>
    //     0xa22538: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0xa2253c: r0 = AllocateGrowableArray()
    //     0xa2253c: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xa22540: mov             x1, x0
    // 0xa22544: ldur            x0, [fp, #-8]
    // 0xa22548: stur            x1, [fp, #-0x18]
    // 0xa2254c: StoreField: r1->field_f = r0
    //     0xa2254c: stur            w0, [x1, #0xf]
    // 0xa22550: r0 = 4
    //     0xa22550: movz            x0, #0x4
    // 0xa22554: StoreField: r1->field_b = r0
    //     0xa22554: stur            w0, [x1, #0xb]
    // 0xa22558: r0 = Column()
    //     0xa22558: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa2255c: mov             x1, x0
    // 0xa22560: r0 = Instance_Axis
    //     0xa22560: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0xa22564: stur            x1, [fp, #-8]
    // 0xa22568: StoreField: r1->field_f = r0
    //     0xa22568: stur            w0, [x1, #0xf]
    // 0xa2256c: r0 = Instance_MainAxisAlignment
    //     0xa2256c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0xa22570: ldr             x0, [x0, #0x518]
    // 0xa22574: StoreField: r1->field_13 = r0
    //     0xa22574: stur            w0, [x1, #0x13]
    // 0xa22578: r0 = Instance_MainAxisSize
    //     0xa22578: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0xa2257c: ldr             x0, [x0, #0x590]
    // 0xa22580: ArrayStore: r1[0] = r0  ; List_4
    //     0xa22580: stur            w0, [x1, #0x17]
    // 0xa22584: r0 = Instance_CrossAxisAlignment
    //     0xa22584: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0xa22588: ldr             x0, [x0, #0xf00]
    // 0xa2258c: StoreField: r1->field_1b = r0
    //     0xa2258c: stur            w0, [x1, #0x1b]
    // 0xa22590: r0 = Instance_VerticalDirection
    //     0xa22590: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0xa22594: ldr             x0, [x0, #0x5a0]
    // 0xa22598: StoreField: r1->field_23 = r0
    //     0xa22598: stur            w0, [x1, #0x23]
    // 0xa2259c: r0 = Instance_Clip
    //     0xa2259c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa225a0: ldr             x0, [x0, #0x5a8]
    // 0xa225a4: StoreField: r1->field_2b = r0
    //     0xa225a4: stur            w0, [x1, #0x2b]
    // 0xa225a8: StoreField: r1->field_2f = rZR
    //     0xa225a8: stur            xzr, [x1, #0x2f]
    // 0xa225ac: ldur            x0, [fp, #-0x18]
    // 0xa225b0: StoreField: r1->field_b = r0
    //     0xa225b0: stur            w0, [x1, #0xb]
    // 0xa225b4: r0 = Center()
    //     0xa225b4: bl              #0x892248  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa225b8: mov             x1, x0
    // 0xa225bc: r0 = Instance_Alignment
    //     0xa225bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa225c0: ldr             x0, [x0, #0xe78]
    // 0xa225c4: stur            x1, [fp, #-0x18]
    // 0xa225c8: StoreField: r1->field_f = r0
    //     0xa225c8: stur            w0, [x1, #0xf]
    // 0xa225cc: ldur            x0, [fp, #-8]
    // 0xa225d0: StoreField: r1->field_b = r0
    //     0xa225d0: stur            w0, [x1, #0xb]
    // 0xa225d4: r0 = Scaffold()
    //     0xa225d4: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa225d8: ldur            x1, [fp, #-0x10]
    // 0xa225dc: StoreField: r0->field_13 = r1
    //     0xa225dc: stur            w1, [x0, #0x13]
    // 0xa225e0: ldur            x1, [fp, #-0x18]
    // 0xa225e4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa225e4: stur            w1, [x0, #0x17]
    // 0xa225e8: r1 = Instance_AlignmentDirectional
    //     0xa225e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0xa225ec: ldr             x1, [x1, #0x448]
    // 0xa225f0: StoreField: r0->field_2b = r1
    //     0xa225f0: stur            w1, [x0, #0x2b]
    // 0xa225f4: r1 = true
    //     0xa225f4: add             x1, NULL, #0x20  ; true
    // 0xa225f8: StoreField: r0->field_47 = r1
    //     0xa225f8: stur            w1, [x0, #0x47]
    // 0xa225fc: r1 = false
    //     0xa225fc: add             x1, NULL, #0x30  ; false
    // 0xa22600: StoreField: r0->field_b = r1
    //     0xa22600: stur            w1, [x0, #0xb]
    // 0xa22604: StoreField: r0->field_f = r1
    //     0xa22604: stur            w1, [x0, #0xf]
    // 0xa22608: LeaveFrame
    //     0xa22608: mov             SP, fp
    //     0xa2260c: ldp             fp, lr, [SP], #0x10
    // 0xa22610: ret
    //     0xa22610: ret             
    // 0xa22614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22614: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22618: b               #0xa22404
  }
}
