// lib: , url: package:go_router/src/pages/material.dart

// class id: 1049243, size: 0x8
class :: {

  static _ isMaterialApp(/* No info */) {
    // ** addr: 0x7694d8, size: 0x54
    // 0x7694d8: EnterFrame
    //     0x7694d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7694dc: mov             fp, SP
    // 0x7694e0: AllocStack(0x10)
    //     0x7694e0: sub             SP, SP, #0x10
    // 0x7694e4: CheckStackOverflow
    //     0x7694e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7694e8: cmp             SP, x16
    //     0x7694ec: b.ls            #0x769524
    // 0x7694f0: r16 = <MaterialApp>
    //     0x7694f0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26d20] TypeArguments: <MaterialApp>
    //     0x7694f4: ldr             x16, [x16, #0xd20]
    // 0x7694f8: stp             x1, x16, [SP]
    // 0x7694fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7694fc: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x769500: r0 = findAncestorWidgetOfExactType()
    //     0x769500: bl              #0x4ffdb0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x769504: cmp             w0, NULL
    // 0x769508: r16 = true
    //     0x769508: add             x16, NULL, #0x20  ; true
    // 0x76950c: r17 = false
    //     0x76950c: add             x17, NULL, #0x30  ; false
    // 0x769510: csel            x1, x16, x17, ne
    // 0x769514: mov             x0, x1
    // 0x769518: LeaveFrame
    //     0x769518: mov             SP, fp
    //     0x76951c: ldp             fp, lr, [SP], #0x10
    // 0x769520: ret
    //     0x769520: ret             
    // 0x769524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769528: b               #0x7694f0
  }
  [closure] static MaterialPage<void> pageBuilderForMaterialApp(dynamic, {required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) {
    // ** addr: 0x7696bc, size: 0xac
    // 0x7696bc: EnterFrame
    //     0x7696bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7696c0: mov             fp, SP
    // 0x7696c4: AllocStack(0x28)
    //     0x7696c4: sub             SP, SP, #0x28
    // 0x7696c8: SetupParameters({dynamic required /* r1 */, dynamic required /* r2 */, dynamic required /* r3 */, dynamic required /* r5 */, dynamic required /* r0 */})
    //     0x7696c8: ldur            w0, [x4, #0x13]
    //     0x7696cc: ldur            w1, [x4, #0x23]
    //     0x7696d0: add             x1, x1, HEAP, lsl #32
    //     0x7696d4: sub             w2, w0, w1
    //     0x7696d8: add             x1, fp, w2, sxtw #2
    //     0x7696dc: ldr             x1, [x1, #8]
    //     0x7696e0: ldur            w2, [x4, #0x2b]
    //     0x7696e4: add             x2, x2, HEAP, lsl #32
    //     0x7696e8: sub             w3, w0, w2
    //     0x7696ec: add             x2, fp, w3, sxtw #2
    //     0x7696f0: ldr             x2, [x2, #8]
    //     0x7696f4: ldur            w3, [x4, #0x33]
    //     0x7696f8: add             x3, x3, HEAP, lsl #32
    //     0x7696fc: sub             w5, w0, w3
    //     0x769700: add             x3, fp, w5, sxtw #2
    //     0x769704: ldr             x3, [x3, #8]
    //     0x769708: ldur            w5, [x4, #0x3b]
    //     0x76970c: add             x5, x5, HEAP, lsl #32
    //     0x769710: sub             w6, w0, w5
    //     0x769714: add             x5, fp, w6, sxtw #2
    //     0x769718: ldr             x5, [x5, #8]
    //     0x76971c: ldur            w6, [x4, #0x43]
    //     0x769720: add             x6, x6, HEAP, lsl #32
    //     0x769724: sub             w4, w0, w6
    //     0x769728: add             x0, fp, w4, sxtw #2
    //     0x76972c: ldr             x0, [x0, #8]
    // 0x769730: CheckStackOverflow
    //     0x769730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x769734: cmp             SP, x16
    //     0x769738: b.ls            #0x769760
    // 0x76973c: stp             x5, x3, [SP, #0x18]
    // 0x769740: stp             x0, x1, [SP, #8]
    // 0x769744: str             x2, [SP]
    // 0x769748: r4 = const [0, 0x5, 0x5, 0, arguments, 0x2, child, 0x4, key, 0, name, 0x1, restorationId, 0x3, null]
    //     0x769748: add             x4, PP, #0x41, lsl #12  ; [pp+0x41980] List(15) [0, 0x5, 0x5, 0, "arguments", 0x2, "child", 0x4, "key", 0, "name", 0x1, "restorationId", 0x3, Null]
    //     0x76974c: ldr             x4, [x4, #0x980]
    // 0x769750: r0 = pageBuilderForMaterialApp()
    //     0x769750: bl              #0x769768  ; [package:go_router/src/pages/material.dart] ::pageBuilderForMaterialApp
    // 0x769754: LeaveFrame
    //     0x769754: mov             SP, fp
    //     0x769758: ldp             fp, lr, [SP], #0x10
    // 0x76975c: ret
    //     0x76975c: ret             
    // 0x769760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769760: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769764: b               #0x76973c
  }
  static MaterialPage<void> pageBuilderForMaterialApp({required LocalKey key, required String? name, required Object? arguments, required String restorationId, required Widget child}) {
    // ** addr: 0x769768, size: 0xe8
    // 0x769768: EnterFrame
    //     0x769768: stp             fp, lr, [SP, #-0x10]!
    //     0x76976c: mov             fp, SP
    // 0x769770: AllocStack(0x28)
    //     0x769770: sub             SP, SP, #0x28
    // 0x769774: SetupParameters({dynamic required /* r3, fp-0x28 */, dynamic required /* r5, fp-0x20 */, dynamic required /* r6, fp-0x18 */, dynamic required /* r7, fp-0x10 */, dynamic required /* r0, fp-0x8 */})
    //     0x769774: ldur            w0, [x4, #0x13]
    //     0x769778: ldur            w1, [x4, #0x23]
    //     0x76977c: add             x1, x1, HEAP, lsl #32
    //     0x769780: sub             w2, w0, w1
    //     0x769784: add             x3, fp, w2, sxtw #2
    //     0x769788: ldr             x3, [x3, #8]
    //     0x76978c: stur            x3, [fp, #-0x28]
    //     0x769790: ldur            w1, [x4, #0x2b]
    //     0x769794: add             x1, x1, HEAP, lsl #32
    //     0x769798: sub             w2, w0, w1
    //     0x76979c: add             x5, fp, w2, sxtw #2
    //     0x7697a0: ldr             x5, [x5, #8]
    //     0x7697a4: stur            x5, [fp, #-0x20]
    //     0x7697a8: ldur            w1, [x4, #0x33]
    //     0x7697ac: add             x1, x1, HEAP, lsl #32
    //     0x7697b0: sub             w2, w0, w1
    //     0x7697b4: add             x6, fp, w2, sxtw #2
    //     0x7697b8: ldr             x6, [x6, #8]
    //     0x7697bc: stur            x6, [fp, #-0x18]
    //     0x7697c0: ldur            w1, [x4, #0x3b]
    //     0x7697c4: add             x1, x1, HEAP, lsl #32
    //     0x7697c8: sub             w2, w0, w1
    //     0x7697cc: add             x7, fp, w2, sxtw #2
    //     0x7697d0: ldr             x7, [x7, #8]
    //     0x7697d4: stur            x7, [fp, #-0x10]
    //     0x7697d8: ldur            w1, [x4, #0x43]
    //     0x7697dc: add             x1, x1, HEAP, lsl #32
    //     0x7697e0: sub             w2, w0, w1
    //     0x7697e4: add             x0, fp, w2, sxtw #2
    //     0x7697e8: ldr             x0, [x0, #8]
    //     0x7697ec: stur            x0, [fp, #-8]
    // 0x7697f0: r1 = <void?>
    //     0x7697f0: ldr             x1, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    // 0x7697f4: r0 = MaterialPage()
    //     0x7697f4: bl              #0x769850  ; AllocateMaterialPageStub -> MaterialPage<X0> (size=0x34)
    // 0x7697f8: ldur            x1, [fp, #-0x20]
    // 0x7697fc: StoreField: r0->field_23 = r1
    //     0x7697fc: stur            w1, [x0, #0x23]
    // 0x769800: r1 = true
    //     0x769800: add             x1, NULL, #0x20  ; true
    // 0x769804: StoreField: r0->field_27 = r1
    //     0x769804: stur            w1, [x0, #0x27]
    // 0x769808: r2 = false
    //     0x769808: add             x2, NULL, #0x30  ; false
    // 0x76980c: StoreField: r0->field_2b = r2
    //     0x76980c: stur            w2, [x0, #0x2b]
    // 0x769810: StoreField: r0->field_2f = r1
    //     0x769810: stur            w1, [x0, #0x2f]
    // 0x769814: ldur            x2, [fp, #-0x18]
    // 0x769818: StoreField: r0->field_13 = r2
    //     0x769818: stur            w2, [x0, #0x13]
    // 0x76981c: ldur            x2, [fp, #-8]
    // 0x769820: ArrayStore: r0[0] = r2  ; List_4
    //     0x769820: stur            w2, [x0, #0x17]
    // 0x769824: StoreField: r0->field_1f = r1
    //     0x769824: stur            w1, [x0, #0x1f]
    // 0x769828: r1 = Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static.
    //     0x769828: add             x1, PP, #0xa, lsl #12  ; [pp+0xac48] Closure: (bool, Object?) => void from Function '_defaultPopInvokedHandler@197124995': static. (0x1853a942ab8)
    //     0x76982c: ldr             x1, [x1, #0xc48]
    // 0x769830: StoreField: r0->field_1b = r1
    //     0x769830: stur            w1, [x0, #0x1b]
    // 0x769834: ldur            x1, [fp, #-0x10]
    // 0x769838: StoreField: r0->field_7 = r1
    //     0x769838: stur            w1, [x0, #7]
    // 0x76983c: ldur            x1, [fp, #-0x28]
    // 0x769840: StoreField: r0->field_b = r1
    //     0x769840: stur            w1, [x0, #0xb]
    // 0x769844: LeaveFrame
    //     0x769844: mov             SP, fp
    //     0x769848: ldp             fp, lr, [SP], #0x10
    // 0x76984c: ret
    //     0x76984c: ret             
  }
}

// class id: 4396, size: 0x10, field offset: 0xc
//   const constructor, 
class MaterialErrorScreen extends StatelessWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x89d8fc, size: 0x48
    // 0x89d8fc: EnterFrame
    //     0x89d8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d900: mov             fp, SP
    // 0x89d904: ldr             x0, [fp, #0x10]
    // 0x89d908: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d908: ldur            w1, [x0, #0x17]
    // 0x89d90c: DecompressPointer r1
    //     0x89d90c: add             x1, x1, HEAP, lsl #32
    // 0x89d910: CheckStackOverflow
    //     0x89d910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d914: cmp             SP, x16
    //     0x89d918: b.ls            #0x89d93c
    // 0x89d91c: LoadField: r0 = r1->field_f
    //     0x89d91c: ldur            w0, [x1, #0xf]
    // 0x89d920: DecompressPointer r0
    //     0x89d920: add             x0, x0, HEAP, lsl #32
    // 0x89d924: mov             x1, x0
    // 0x89d928: r0 = GoRouterHelper.go()
    //     0x89d928: bl              #0x89d944  ; [package:go_router/src/misc/extensions.dart] ::GoRouterHelper.go
    // 0x89d92c: r0 = Null
    //     0x89d92c: mov             x0, NULL
    // 0x89d930: LeaveFrame
    //     0x89d930: mov             SP, fp
    //     0x89d934: ldp             fp, lr, [SP], #0x10
    // 0x89d938: ret
    //     0x89d938: ret             
    // 0x89d93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d93c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d940: b               #0x89d91c
  }
  _ build(/* No info */) {
    // ** addr: 0x89d980, size: 0x234
    // 0x89d980: EnterFrame
    //     0x89d980: stp             fp, lr, [SP, #-0x10]!
    //     0x89d984: mov             fp, SP
    // 0x89d988: AllocStack(0x28)
    //     0x89d988: sub             SP, SP, #0x28
    // 0x89d98c: SetupParameters(MaterialErrorScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89d98c: stur            x1, [fp, #-8]
    //     0x89d990: stur            x2, [fp, #-0x10]
    // 0x89d994: CheckStackOverflow
    //     0x89d994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d998: cmp             SP, x16
    //     0x89d99c: b.ls            #0x89dbac
    // 0x89d9a0: r1 = 1
    //     0x89d9a0: movz            x1, #0x1
    // 0x89d9a4: r0 = AllocateContext()
    //     0x89d9a4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x89d9a8: mov             x1, x0
    // 0x89d9ac: ldur            x0, [fp, #-0x10]
    // 0x89d9b0: stur            x1, [fp, #-0x18]
    // 0x89d9b4: StoreField: r1->field_f = r0
    //     0x89d9b4: stur            w0, [x1, #0xf]
    // 0x89d9b8: r0 = AppBar()
    //     0x89d9b8: bl              #0x7d7f48  ; AllocateAppBarStub -> AppBar (size=0x90)
    // 0x89d9bc: stur            x0, [fp, #-0x10]
    // 0x89d9c0: r16 = Instance_Text
    //     0x89d9c0: add             x16, PP, #0x46, lsl #12  ; [pp+0x46688] Obj!Text@b50ed1
    //     0x89d9c4: ldr             x16, [x16, #0x688]
    // 0x89d9c8: str             x16, [SP]
    // 0x89d9cc: mov             x1, x0
    // 0x89d9d0: r4 = const [0, 0x2, 0x1, 0x1, title, 0x1, null]
    //     0x89d9d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dc60] List(7) [0, 0x2, 0x1, 0x1, "title", 0x1, Null]
    //     0x89d9d4: ldr             x4, [x4, #0xc60]
    // 0x89d9d8: r0 = AppBar()
    //     0x89d9d8: bl              #0x7d76a8  ; [package:flutter/src/material/app_bar.dart] AppBar::AppBar
    // 0x89d9dc: ldur            x0, [fp, #-8]
    // 0x89d9e0: LoadField: r1 = r0->field_b
    //     0x89d9e0: ldur            w1, [x0, #0xb]
    // 0x89d9e4: DecompressPointer r1
    //     0x89d9e4: add             x1, x1, HEAP, lsl #32
    // 0x89d9e8: cmp             w1, NULL
    // 0x89d9ec: b.ne            #0x89d9f8
    // 0x89d9f0: r0 = Null
    //     0x89d9f0: mov             x0, NULL
    // 0x89d9f4: b               #0x89da00
    // 0x89d9f8: str             x1, [SP]
    // 0x89d9fc: r0 = toString()
    //     0x89d9fc: bl              #0x92c7e0  ; [package:go_router/src/misc/errors.dart] GoException::toString
    // 0x89da00: cmp             w0, NULL
    // 0x89da04: b.ne            #0x89da14
    // 0x89da08: r1 = "page not found"
    //     0x89da08: add             x1, PP, #0x46, lsl #12  ; [pp+0x46690] "page not found"
    //     0x89da0c: ldr             x1, [x1, #0x690]
    // 0x89da10: b               #0x89da18
    // 0x89da14: mov             x1, x0
    // 0x89da18: ldur            x0, [fp, #-0x10]
    // 0x89da1c: stur            x1, [fp, #-8]
    // 0x89da20: r0 = SelectableText()
    //     0x89da20: bl              #0x89dbb4  ; AllocateSelectableTextStub -> SelectableText (size=0x90)
    // 0x89da24: mov             x3, x0
    // 0x89da28: ldur            x0, [fp, #-8]
    // 0x89da2c: stur            x3, [fp, #-0x20]
    // 0x89da30: StoreField: r3->field_b = r0
    //     0x89da30: stur            w0, [x3, #0xb]
    // 0x89da34: r0 = false
    //     0x89da34: add             x0, NULL, #0x30  ; false
    // 0x89da38: StoreField: r3->field_3b = r0
    //     0x89da38: stur            w0, [x3, #0x3b]
    // 0x89da3c: StoreField: r3->field_2f = r0
    //     0x89da3c: stur            w0, [x3, #0x2f]
    // 0x89da40: d0 = 2.000000
    //     0x89da40: fmov            d0, #2.00000000
    // 0x89da44: StoreField: r3->field_3f = d0
    //     0x89da44: stur            d0, [x3, #0x3f]
    // 0x89da48: r1 = Instance_BoxHeightStyle
    //     0x89da48: ldr             x1, [PP, #0x4630]  ; [pp+0x4630] Obj!BoxHeightStyle@b60d41
    // 0x89da4c: StoreField: r3->field_53 = r1
    //     0x89da4c: stur            w1, [x3, #0x53]
    // 0x89da50: r1 = Instance_BoxWidthStyle
    //     0x89da50: ldr             x1, [PP, #0x4628]  ; [pp+0x4628] Obj!BoxWidthStyle@b60d21
    // 0x89da54: StoreField: r3->field_57 = r1
    //     0x89da54: stur            w1, [x3, #0x57]
    // 0x89da58: r1 = Instance_DragStartBehavior
    //     0x89da58: ldr             x1, [PP, #0x4c70]  ; [pp+0x4c70] Obj!DragStartBehavior@b5f461
    // 0x89da5c: StoreField: r3->field_63 = r1
    //     0x89da5c: stur            w1, [x3, #0x63]
    // 0x89da60: r4 = true
    //     0x89da60: add             x4, NULL, #0x20  ; true
    // 0x89da64: StoreField: r3->field_5b = r4
    //     0x89da64: stur            w4, [x3, #0x5b]
    // 0x89da68: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@476286899': static.
    //     0x89da68: add             x1, PP, #0x46, lsl #12  ; [pp+0x46698] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@476286899': static. (0x1853a4d5f0c)
    //     0x89da6c: ldr             x1, [x1, #0x698]
    // 0x89da70: StoreField: r3->field_87 = r1
    //     0x89da70: stur            w1, [x3, #0x87]
    // 0x89da74: ldur            x2, [fp, #-0x18]
    // 0x89da78: r1 = Function '<anonymous closure>':.
    //     0x89da78: add             x1, PP, #0x46, lsl #12  ; [pp+0x466a0] AnonymousClosure: (0x89d8fc), in [package:go_router/src/pages/material.dart] MaterialErrorScreen::build (0x89d980)
    //     0x89da7c: ldr             x1, [x1, #0x6a0]
    // 0x89da80: r0 = AllocateClosure()
    //     0x89da80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x89da84: stur            x0, [fp, #-8]
    // 0x89da88: r0 = TextButton()
    //     0x89da88: bl              #0x70bf10  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x89da8c: mov             x3, x0
    // 0x89da90: ldur            x0, [fp, #-8]
    // 0x89da94: stur            x3, [fp, #-0x18]
    // 0x89da98: StoreField: r3->field_b = r0
    //     0x89da98: stur            w0, [x3, #0xb]
    // 0x89da9c: r0 = false
    //     0x89da9c: add             x0, NULL, #0x30  ; false
    // 0x89daa0: StoreField: r3->field_27 = r0
    //     0x89daa0: stur            w0, [x3, #0x27]
    // 0x89daa4: r4 = true
    //     0x89daa4: add             x4, NULL, #0x20  ; true
    // 0x89daa8: StoreField: r3->field_2f = r4
    //     0x89daa8: stur            w4, [x3, #0x2f]
    // 0x89daac: r1 = Instance_Text
    //     0x89daac: add             x1, PP, #0x46, lsl #12  ; [pp+0x466a8] Obj!Text@b50e81
    //     0x89dab0: ldr             x1, [x1, #0x6a8]
    // 0x89dab4: StoreField: r3->field_37 = r1
    //     0x89dab4: stur            w1, [x3, #0x37]
    // 0x89dab8: r1 = Null
    //     0x89dab8: mov             x1, NULL
    // 0x89dabc: r2 = 4
    //     0x89dabc: movz            x2, #0x4
    // 0x89dac0: r0 = AllocateArray()
    //     0x89dac0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x89dac4: mov             x2, x0
    // 0x89dac8: ldur            x0, [fp, #-0x20]
    // 0x89dacc: stur            x2, [fp, #-8]
    // 0x89dad0: StoreField: r2->field_f = r0
    //     0x89dad0: stur            w0, [x2, #0xf]
    // 0x89dad4: ldur            x0, [fp, #-0x18]
    // 0x89dad8: StoreField: r2->field_13 = r0
    //     0x89dad8: stur            w0, [x2, #0x13]
    // 0x89dadc: r1 = <Widget>
    //     0x89dadc: ldr             x1, [PP, #0x4e40]  ; [pp+0x4e40] TypeArguments: <Widget>
    // 0x89dae0: r0 = AllocateGrowableArray()
    //     0x89dae0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x89dae4: mov             x1, x0
    // 0x89dae8: ldur            x0, [fp, #-8]
    // 0x89daec: stur            x1, [fp, #-0x18]
    // 0x89daf0: StoreField: r1->field_f = r0
    //     0x89daf0: stur            w0, [x1, #0xf]
    // 0x89daf4: r0 = 4
    //     0x89daf4: movz            x0, #0x4
    // 0x89daf8: StoreField: r1->field_b = r0
    //     0x89daf8: stur            w0, [x1, #0xb]
    // 0x89dafc: r0 = Column()
    //     0x89dafc: bl              #0x6c6ba4  ; AllocateColumnStub -> Column (size=0x38)
    // 0x89db00: mov             x1, x0
    // 0x89db04: r0 = Instance_Axis
    //     0x89db04: ldr             x0, [PP, #0x4238]  ; [pp+0x4238] Obj!Axis@b5e641
    // 0x89db08: stur            x1, [fp, #-8]
    // 0x89db0c: StoreField: r1->field_f = r0
    //     0x89db0c: stur            w0, [x1, #0xf]
    // 0x89db10: r0 = Instance_MainAxisAlignment
    //     0x89db10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Obj!MainAxisAlignment@b5e181
    //     0x89db14: ldr             x0, [x0, #0xcf8]
    // 0x89db18: StoreField: r1->field_13 = r0
    //     0x89db18: stur            w0, [x1, #0x13]
    // 0x89db1c: r0 = Instance_MainAxisSize
    //     0x89db1c: ldr             x0, [PP, #0x7c18]  ; [pp+0x7c18] Obj!MainAxisSize@b5e241
    // 0x89db20: ArrayStore: r1[0] = r0  ; List_4
    //     0x89db20: stur            w0, [x1, #0x17]
    // 0x89db24: r0 = Instance_CrossAxisAlignment
    //     0x89db24: add             x0, PP, #0x16, lsl #12  ; [pp+0x16288] Obj!CrossAxisAlignment@b5e101
    //     0x89db28: ldr             x0, [x0, #0x288]
    // 0x89db2c: StoreField: r1->field_1b = r0
    //     0x89db2c: stur            w0, [x1, #0x1b]
    // 0x89db30: r0 = Instance_VerticalDirection
    //     0x89db30: ldr             x0, [PP, #0x7c28]  ; [pp+0x7c28] Obj!VerticalDirection@b5e601
    // 0x89db34: StoreField: r1->field_23 = r0
    //     0x89db34: stur            w0, [x1, #0x23]
    // 0x89db38: r0 = Instance_Clip
    //     0x89db38: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x89db3c: StoreField: r1->field_2b = r0
    //     0x89db3c: stur            w0, [x1, #0x2b]
    // 0x89db40: StoreField: r1->field_2f = rZR
    //     0x89db40: stur            xzr, [x1, #0x2f]
    // 0x89db44: ldur            x0, [fp, #-0x18]
    // 0x89db48: StoreField: r1->field_b = r0
    //     0x89db48: stur            w0, [x1, #0xb]
    // 0x89db4c: r0 = Center()
    //     0x89db4c: bl              #0x6dd530  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x89db50: mov             x1, x0
    // 0x89db54: r0 = Instance_Alignment
    //     0x89db54: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89db58: ldr             x0, [x0, #0x1e8]
    // 0x89db5c: stur            x1, [fp, #-0x18]
    // 0x89db60: StoreField: r1->field_f = r0
    //     0x89db60: stur            w0, [x1, #0xf]
    // 0x89db64: ldur            x0, [fp, #-8]
    // 0x89db68: StoreField: r1->field_b = r0
    //     0x89db68: stur            w0, [x1, #0xb]
    // 0x89db6c: r0 = Scaffold()
    //     0x89db6c: bl              #0x77c47c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x89db70: ldur            x1, [fp, #-0x10]
    // 0x89db74: StoreField: r0->field_13 = r1
    //     0x89db74: stur            w1, [x0, #0x13]
    // 0x89db78: ldur            x1, [fp, #-0x18]
    // 0x89db7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x89db7c: stur            w1, [x0, #0x17]
    // 0x89db80: r1 = Instance_AlignmentDirectional
    //     0x89db80: add             x1, PP, #0x19, lsl #12  ; [pp+0x190b8] Obj!AlignmentDirectional@b46bf1
    //     0x89db84: ldr             x1, [x1, #0xb8]
    // 0x89db88: StoreField: r0->field_2b = r1
    //     0x89db88: stur            w1, [x0, #0x2b]
    // 0x89db8c: r1 = true
    //     0x89db8c: add             x1, NULL, #0x20  ; true
    // 0x89db90: StoreField: r0->field_47 = r1
    //     0x89db90: stur            w1, [x0, #0x47]
    // 0x89db94: r1 = false
    //     0x89db94: add             x1, NULL, #0x30  ; false
    // 0x89db98: StoreField: r0->field_b = r1
    //     0x89db98: stur            w1, [x0, #0xb]
    // 0x89db9c: StoreField: r0->field_f = r1
    //     0x89db9c: stur            w1, [x0, #0xf]
    // 0x89dba0: LeaveFrame
    //     0x89dba0: mov             SP, fp
    //     0x89dba4: ldp             fp, lr, [SP], #0x10
    // 0x89dba8: ret
    //     0x89dba8: ret             
    // 0x89dbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dbac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dbb0: b               #0x89d9a0
  }
}
