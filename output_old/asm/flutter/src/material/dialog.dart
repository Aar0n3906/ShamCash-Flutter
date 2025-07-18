// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048828, size: 0x8
class :: {

  static _ showAdaptiveDialog(/* No info */) {
    // ** addr: 0x6ce0ac, size: 0xd4
    // 0x6ce0ac: EnterFrame
    //     0x6ce0ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce0b0: mov             fp, SP
    // 0x6ce0b4: AllocStack(0x28)
    //     0x6ce0b4: sub             SP, SP, #0x28
    // 0x6ce0b8: SetupParameters()
    //     0x6ce0b8: ldur            w0, [x4, #0xf]
    //     0x6ce0bc: cbnz            w0, #0x6ce0c8
    //     0x6ce0c0: mov             x0, NULL
    //     0x6ce0c4: b               #0x6ce0d8
    //     0x6ce0c8: ldur            w0, [x4, #0x17]
    //     0x6ce0cc: add             x1, fp, w0, sxtw #2
    //     0x6ce0d0: ldr             x1, [x1, #0x10]
    //     0x6ce0d4: mov             x0, x1
    //     0x6ce0d8: stur            x0, [fp, #-8]
    // 0x6ce0dc: CheckStackOverflow
    //     0x6ce0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce0e0: cmp             SP, x16
    //     0x6ce0e4: b.ls            #0x6ce178
    // 0x6ce0e8: ldr             x1, [fp, #0x10]
    // 0x6ce0ec: r0 = of()
    //     0x6ce0ec: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ce0f0: LoadField: r1 = r0->field_23
    //     0x6ce0f0: ldur            w1, [x0, #0x23]
    // 0x6ce0f4: DecompressPointer r1
    //     0x6ce0f4: add             x1, x1, HEAP, lsl #32
    // 0x6ce0f8: LoadField: r0 = r1->field_7
    //     0x6ce0f8: ldur            x0, [x1, #7]
    // 0x6ce0fc: cmp             x0, #2
    // 0x6ce100: b.gt            #0x6ce110
    // 0x6ce104: cmp             x0, #1
    // 0x6ce108: b.gt            #0x6ce120
    // 0x6ce10c: b               #0x6ce148
    // 0x6ce110: cmp             x0, #4
    // 0x6ce114: b.gt            #0x6ce148
    // 0x6ce118: cmp             x0, #3
    // 0x6ce11c: b.le            #0x6ce148
    // 0x6ce120: ldur            x16, [fp, #-8]
    // 0x6ce124: ldr             lr, [fp, #0x18]
    // 0x6ce128: stp             lr, x16, [SP, #8]
    // 0x6ce12c: ldr             x16, [fp, #0x10]
    // 0x6ce130: str             x16, [SP]
    // 0x6ce134: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce134: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce138: r0 = showCupertinoDialog()
    //     0x6ce138: bl              #0x6ce510  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoDialog
    // 0x6ce13c: LeaveFrame
    //     0x6ce13c: mov             SP, fp
    //     0x6ce140: ldp             fp, lr, [SP], #0x10
    // 0x6ce144: ret
    //     0x6ce144: ret             
    // 0x6ce148: ldur            x16, [fp, #-8]
    // 0x6ce14c: ldr             lr, [fp, #0x18]
    // 0x6ce150: stp             lr, x16, [SP, #0x10]
    // 0x6ce154: ldr             x16, [fp, #0x10]
    // 0x6ce158: r30 = true
    //     0x6ce158: add             lr, NULL, #0x20  ; true
    // 0x6ce15c: stp             lr, x16, [SP]
    // 0x6ce160: r4 = const [0x1, 0x3, 0x3, 0x2, barrierDismissible, 0x2, null]
    //     0x6ce160: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] List(7) [0x1, 0x3, 0x3, 0x2, "barrierDismissible", 0x2, Null]
    //     0x6ce164: ldr             x4, [x4, #0xf00]
    // 0x6ce168: r0 = showDialog()
    //     0x6ce168: bl              #0x6ce180  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x6ce16c: LeaveFrame
    //     0x6ce16c: mov             SP, fp
    //     0x6ce170: ldp             fp, lr, [SP], #0x10
    // 0x6ce174: ret
    //     0x6ce174: ret             
    // 0x6ce178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce178: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce17c: b               #0x6ce0e8
  }
  static _ showDialog(/* No info */) {
    // ** addr: 0x6ce180, size: 0x148
    // 0x6ce180: EnterFrame
    //     0x6ce180: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce184: mov             fp, SP
    // 0x6ce188: AllocStack(0x48)
    //     0x6ce188: sub             SP, SP, #0x48
    // 0x6ce18c: SetupParameters(dynamic _ /* r3, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, {dynamic barrierDismissible = true /* r0, fp-0x10 */})
    //     0x6ce18c: ldur            w0, [x4, #0x13]
    //     0x6ce190: sub             x1, x0, #4
    //     0x6ce194: add             x3, fp, w1, sxtw #2
    //     0x6ce198: ldr             x3, [x3, #0x18]
    //     0x6ce19c: stur            x3, [fp, #-0x20]
    //     0x6ce1a0: add             x2, fp, w1, sxtw #2
    //     0x6ce1a4: ldr             x2, [x2, #0x10]
    //     0x6ce1a8: stur            x2, [fp, #-0x18]
    //     0x6ce1ac: ldur            w1, [x4, #0x1f]
    //     0x6ce1b0: add             x1, x1, HEAP, lsl #32
    //     0x6ce1b4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] "barrierDismissible"
    //     0x6ce1b8: ldr             x16, [x16, #0xf08]
    //     0x6ce1bc: cmp             w1, w16
    //     0x6ce1c0: b.ne            #0x6ce1dc
    //     0x6ce1c4: ldur            w1, [x4, #0x23]
    //     0x6ce1c8: add             x1, x1, HEAP, lsl #32
    //     0x6ce1cc: sub             w5, w0, w1
    //     0x6ce1d0: add             x0, fp, w5, sxtw #2
    //     0x6ce1d4: ldr             x0, [x0, #8]
    //     0x6ce1d8: b               #0x6ce1e0
    //     0x6ce1dc: add             x0, NULL, #0x20  ; true
    //     0x6ce1e0: stur            x0, [fp, #-0x10]
    //     0x6ce1e4: ldur            w1, [x4, #0xf]
    //     0x6ce1e8: cbnz            w1, #0x6ce1f4
    //     0x6ce1ec: mov             x4, NULL
    //     0x6ce1f0: b               #0x6ce200
    //     0x6ce1f4: ldur            w1, [x4, #0x17]
    //     0x6ce1f8: add             x4, fp, w1, sxtw #2
    //     0x6ce1fc: ldr             x4, [x4, #0x10]
    //     0x6ce200: stur            x4, [fp, #-8]
    // 0x6ce204: CheckStackOverflow
    //     0x6ce204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce208: cmp             SP, x16
    //     0x6ce20c: b.ls            #0x6ce2bc
    // 0x6ce210: r16 = true
    //     0x6ce210: add             x16, NULL, #0x20  ; true
    // 0x6ce214: str             x16, [SP]
    // 0x6ce218: mov             x1, x2
    // 0x6ce21c: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6ce21c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6ce220: ldr             x4, [x4, #0xf10]
    // 0x6ce224: r0 = of()
    //     0x6ce224: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6ce228: LoadField: r2 = r0->field_f
    //     0x6ce228: ldur            w2, [x0, #0xf]
    // 0x6ce22c: DecompressPointer r2
    //     0x6ce22c: add             x2, x2, HEAP, lsl #32
    // 0x6ce230: cmp             w2, NULL
    // 0x6ce234: b.eq            #0x6ce2c4
    // 0x6ce238: ldur            x1, [fp, #-0x18]
    // 0x6ce23c: r0 = capture()
    //     0x6ce23c: bl              #0x534e20  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x6ce240: stur            x0, [fp, #-0x28]
    // 0x6ce244: r16 = true
    //     0x6ce244: add             x16, NULL, #0x20  ; true
    // 0x6ce248: str             x16, [SP]
    // 0x6ce24c: ldur            x1, [fp, #-0x18]
    // 0x6ce250: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x6ce250: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x6ce254: ldr             x4, [x4, #0xf10]
    // 0x6ce258: r0 = of()
    //     0x6ce258: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x6ce25c: ldur            x1, [fp, #-0x18]
    // 0x6ce260: stur            x0, [fp, #-0x30]
    // 0x6ce264: r0 = of()
    //     0x6ce264: bl              #0x6ce4b8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x6ce268: ldur            x1, [fp, #-0x18]
    // 0x6ce26c: r0 = of()
    //     0x6ce26c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6ce270: ldur            x1, [fp, #-8]
    // 0x6ce274: r0 = DialogRoute()
    //     0x6ce274: bl              #0x6ce4ac  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xb4)
    // 0x6ce278: mov             x1, x0
    // 0x6ce27c: ldur            x2, [fp, #-0x10]
    // 0x6ce280: ldur            x3, [fp, #-0x20]
    // 0x6ce284: ldur            x5, [fp, #-0x18]
    // 0x6ce288: ldur            x6, [fp, #-0x28]
    // 0x6ce28c: stur            x0, [fp, #-0x10]
    // 0x6ce290: r0 = DialogRoute()
    //     0x6ce290: bl              #0x6ce2c8  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x6ce294: ldur            x16, [fp, #-8]
    // 0x6ce298: ldur            lr, [fp, #-0x30]
    // 0x6ce29c: stp             lr, x16, [SP, #8]
    // 0x6ce2a0: ldur            x16, [fp, #-0x10]
    // 0x6ce2a4: str             x16, [SP]
    // 0x6ce2a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ce2a8: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ce2ac: r0 = push()
    //     0x6ce2ac: bl              #0x6a00e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x6ce2b0: LeaveFrame
    //     0x6ce2b0: mov             SP, fp
    //     0x6ce2b4: ldp             fp, lr, [SP], #0x10
    // 0x6ce2b8: ret
    //     0x6ce2b8: ret             
    // 0x6ce2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce2bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce2c0: b               #0x6ce210
    // 0x6ce2c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ce2c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2348, size: 0xb4, field offset: 0xb0
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x6ce2c8, size: 0x130
    // 0x6ce2c8: EnterFrame
    //     0x6ce2c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce2cc: mov             fp, SP
    // 0x6ce2d0: AllocStack(0x38)
    //     0x6ce2d0: sub             SP, SP, #0x38
    // 0x6ce2d4: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x6ce2d4: mov             x0, x1
    //     0x6ce2d8: stur            x1, [fp, #-8]
    //     0x6ce2dc: mov             x1, x5
    //     0x6ce2e0: stur            x2, [fp, #-0x10]
    //     0x6ce2e4: stur            x3, [fp, #-0x18]
    //     0x6ce2e8: stur            x5, [fp, #-0x20]
    //     0x6ce2ec: stur            x6, [fp, #-0x28]
    // 0x6ce2f0: CheckStackOverflow
    //     0x6ce2f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce2f4: cmp             SP, x16
    //     0x6ce2f8: b.ls            #0x6ce3f0
    // 0x6ce2fc: r1 = 2
    //     0x6ce2fc: movz            x1, #0x2
    // 0x6ce300: r0 = AllocateContext()
    //     0x6ce300: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6ce304: mov             x2, x0
    // 0x6ce308: ldur            x0, [fp, #-0x18]
    // 0x6ce30c: stur            x2, [fp, #-0x30]
    // 0x6ce310: StoreField: r2->field_f = r0
    //     0x6ce310: stur            w0, [x2, #0xf]
    // 0x6ce314: ldur            x0, [fp, #-0x28]
    // 0x6ce318: StoreField: r2->field_13 = r0
    //     0x6ce318: stur            w0, [x2, #0x13]
    // 0x6ce31c: ldur            x1, [fp, #-0x20]
    // 0x6ce320: r0 = of()
    //     0x6ce320: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6ce324: r1 = LoadClassIdInstr(r0)
    //     0x6ce324: ldur            x1, [x0, #-1]
    //     0x6ce328: ubfx            x1, x1, #0xc, #0x14
    // 0x6ce32c: mov             x16, x0
    // 0x6ce330: mov             x0, x1
    // 0x6ce334: mov             x1, x16
    // 0x6ce338: r0 = GDT[cid_x0 + 0xbe13]()
    //     0x6ce338: movz            x17, #0xbe13
    //     0x6ce33c: add             lr, x0, x17
    //     0x6ce340: ldr             lr, [x21, lr, lsl #3]
    //     0x6ce344: blr             lr
    // 0x6ce348: ldur            x2, [fp, #-0x30]
    // 0x6ce34c: r1 = Function '<anonymous closure>':.
    //     0x6ce34c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18f30] AnonymousClosure: (0x6ce3f8), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x6ce2c8)
    //     0x6ce350: ldr             x1, [x1, #0xf30]
    // 0x6ce354: stur            x0, [fp, #-0x18]
    // 0x6ce358: r0 = AllocateClosure()
    //     0x6ce358: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6ce35c: ldur            x1, [fp, #-8]
    // 0x6ce360: StoreField: r1->field_93 = r0
    //     0x6ce360: stur            w0, [x1, #0x93]
    //     0x6ce364: ldurb           w16, [x1, #-1]
    //     0x6ce368: ldurb           w17, [x0, #-1]
    //     0x6ce36c: and             x16, x17, x16, lsr #2
    //     0x6ce370: tst             x16, HEAP, lsr #32
    //     0x6ce374: b.eq            #0x6ce37c
    //     0x6ce378: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ce37c: ldur            x0, [fp, #-0x10]
    // 0x6ce380: StoreField: r1->field_97 = r0
    //     0x6ce380: stur            w0, [x1, #0x97]
    // 0x6ce384: ldur            x0, [fp, #-0x18]
    // 0x6ce388: StoreField: r1->field_9b = r0
    //     0x6ce388: stur            w0, [x1, #0x9b]
    //     0x6ce38c: ldurb           w16, [x1, #-1]
    //     0x6ce390: ldurb           w17, [x0, #-1]
    //     0x6ce394: and             x16, x17, x16, lsr #2
    //     0x6ce398: tst             x16, HEAP, lsr #32
    //     0x6ce39c: b.eq            #0x6ce3a4
    //     0x6ce3a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6ce3a4: r0 = Instance_Color
    //     0x6ce3a4: add             x0, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!Color@b54dc1
    //     0x6ce3a8: ldr             x0, [x0, #0x830]
    // 0x6ce3ac: StoreField: r1->field_9f = r0
    //     0x6ce3ac: stur            w0, [x1, #0x9f]
    // 0x6ce3b0: r0 = Instance_Duration
    //     0x6ce3b0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc838] Obj!Duration@b61e21
    //     0x6ce3b4: ldr             x0, [x0, #0x838]
    // 0x6ce3b8: StoreField: r1->field_a3 = r0
    //     0x6ce3b8: stur            w0, [x1, #0xa3]
    // 0x6ce3bc: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@418506021': static.
    //     0x6ce3bc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f38] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@418506021': static. (0x1853a948bec)
    //     0x6ce3c0: ldr             x0, [x0, #0xf38]
    // 0x6ce3c4: StoreField: r1->field_a7 = r0
    //     0x6ce3c4: stur            w0, [x1, #0xa7]
    // 0x6ce3c8: r16 = Instance_TraversalEdgeBehavior
    //     0x6ce3c8: ldr             x16, [PP, #0x20f8]  ; [pp+0x20f8] Obj!TraversalEdgeBehavior@b5d161
    // 0x6ce3cc: str             x16, [SP]
    // 0x6ce3d0: r2 = Null
    //     0x6ce3d0: mov             x2, NULL
    // 0x6ce3d4: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x6ce3d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f40] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x6ce3d8: ldr             x4, [x4, #0xf40]
    // 0x6ce3dc: r0 = ModalRoute()
    //     0x6ce3dc: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x6ce3e0: r0 = Null
    //     0x6ce3e0: mov             x0, NULL
    // 0x6ce3e4: LeaveFrame
    //     0x6ce3e4: mov             SP, fp
    //     0x6ce3e8: ldp             fp, lr, [SP], #0x10
    // 0x6ce3ec: ret
    //     0x6ce3ec: ret             
    // 0x6ce3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce3f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce3f4: b               #0x6ce2fc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x6ce3f8, size: 0xa8
    // 0x6ce3f8: EnterFrame
    //     0x6ce3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ce3fc: mov             fp, SP
    // 0x6ce400: AllocStack(0x10)
    //     0x6ce400: sub             SP, SP, #0x10
    // 0x6ce404: SetupParameters()
    //     0x6ce404: ldr             x0, [fp, #0x28]
    //     0x6ce408: ldur            w1, [x0, #0x17]
    //     0x6ce40c: add             x1, x1, HEAP, lsl #32
    //     0x6ce410: stur            x1, [fp, #-0x10]
    // 0x6ce414: CheckStackOverflow
    //     0x6ce414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ce418: cmp             SP, x16
    //     0x6ce41c: b.ls            #0x6ce498
    // 0x6ce420: LoadField: r0 = r1->field_f
    //     0x6ce420: ldur            w0, [x1, #0xf]
    // 0x6ce424: DecompressPointer r0
    //     0x6ce424: add             x0, x0, HEAP, lsl #32
    // 0x6ce428: stur            x0, [fp, #-8]
    // 0x6ce42c: r0 = Builder()
    //     0x6ce42c: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x6ce430: mov             x1, x0
    // 0x6ce434: ldur            x0, [fp, #-8]
    // 0x6ce438: StoreField: r1->field_b = r0
    //     0x6ce438: stur            w0, [x1, #0xb]
    // 0x6ce43c: ldur            x0, [fp, #-0x10]
    // 0x6ce440: LoadField: r2 = r0->field_13
    //     0x6ce440: ldur            w2, [x0, #0x13]
    // 0x6ce444: DecompressPointer r2
    //     0x6ce444: add             x2, x2, HEAP, lsl #32
    // 0x6ce448: mov             x16, x1
    // 0x6ce44c: mov             x1, x2
    // 0x6ce450: mov             x2, x16
    // 0x6ce454: r0 = wrap()
    //     0x6ce454: bl              #0x535dcc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x6ce458: stur            x0, [fp, #-8]
    // 0x6ce45c: r0 = SafeArea()
    //     0x6ce45c: bl              #0x6ce4a0  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6ce460: r1 = true
    //     0x6ce460: add             x1, NULL, #0x20  ; true
    // 0x6ce464: StoreField: r0->field_b = r1
    //     0x6ce464: stur            w1, [x0, #0xb]
    // 0x6ce468: StoreField: r0->field_f = r1
    //     0x6ce468: stur            w1, [x0, #0xf]
    // 0x6ce46c: StoreField: r0->field_13 = r1
    //     0x6ce46c: stur            w1, [x0, #0x13]
    // 0x6ce470: ArrayStore: r0[0] = r1  ; List_4
    //     0x6ce470: stur            w1, [x0, #0x17]
    // 0x6ce474: r1 = Instance_EdgeInsets
    //     0x6ce474: ldr             x1, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x6ce478: StoreField: r0->field_1b = r1
    //     0x6ce478: stur            w1, [x0, #0x1b]
    // 0x6ce47c: r1 = false
    //     0x6ce47c: add             x1, NULL, #0x30  ; false
    // 0x6ce480: StoreField: r0->field_1f = r1
    //     0x6ce480: stur            w1, [x0, #0x1f]
    // 0x6ce484: ldur            x1, [fp, #-8]
    // 0x6ce488: StoreField: r0->field_23 = r1
    //     0x6ce488: stur            w1, [x0, #0x23]
    // 0x6ce48c: LeaveFrame
    //     0x6ce48c: mov             SP, fp
    //     0x6ce490: ldp             fp, lr, [SP], #0x10
    // 0x6ce494: ret
    //     0x6ce494: ret             
    // 0x6ce498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ce498: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ce49c: b               #0x6ce420
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0x94a2d4, size: 0xa8
    // 0x94a2d4: EnterFrame
    //     0x94a2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a2d8: mov             fp, SP
    // 0x94a2dc: AllocStack(0x30)
    //     0x94a2dc: sub             SP, SP, #0x30
    // 0x94a2e0: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x94a2e0: mov             x4, x1
    //     0x94a2e4: mov             x0, x3
    //     0x94a2e8: stur            x3, [fp, #-0x18]
    //     0x94a2ec: mov             x3, x2
    //     0x94a2f0: stur            x1, [fp, #-8]
    //     0x94a2f4: stur            x2, [fp, #-0x10]
    //     0x94a2f8: stur            x5, [fp, #-0x20]
    //     0x94a2fc: stur            x6, [fp, #-0x28]
    // 0x94a300: CheckStackOverflow
    //     0x94a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a304: cmp             SP, x16
    //     0x94a308: b.ls            #0x94a370
    // 0x94a30c: mov             x1, x4
    // 0x94a310: mov             x2, x0
    // 0x94a314: r0 = _setAnimation()
    //     0x94a314: bl              #0x94a3d4  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0x94a318: ldur            x1, [fp, #-8]
    // 0x94a31c: LoadField: r0 = r1->field_af
    //     0x94a31c: ldur            w0, [x1, #0xaf]
    // 0x94a320: DecompressPointer r0
    //     0x94a320: add             x0, x0, HEAP, lsl #32
    // 0x94a324: stur            x0, [fp, #-0x30]
    // 0x94a328: cmp             w0, NULL
    // 0x94a32c: b.eq            #0x94a378
    // 0x94a330: ldur            x2, [fp, #-0x10]
    // 0x94a334: ldur            x3, [fp, #-0x18]
    // 0x94a338: ldur            x5, [fp, #-0x20]
    // 0x94a33c: ldur            x6, [fp, #-0x28]
    // 0x94a340: r0 = buildTransitions()
    //     0x94a340: bl              #0x94a37c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0x94a344: stur            x0, [fp, #-8]
    // 0x94a348: r0 = FadeTransition()
    //     0x94a348: bl              #0x5f32ac  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x94a34c: ldur            x1, [fp, #-0x30]
    // 0x94a350: StoreField: r0->field_f = r1
    //     0x94a350: stur            w1, [x0, #0xf]
    // 0x94a354: r1 = false
    //     0x94a354: add             x1, NULL, #0x30  ; false
    // 0x94a358: StoreField: r0->field_13 = r1
    //     0x94a358: stur            w1, [x0, #0x13]
    // 0x94a35c: ldur            x1, [fp, #-8]
    // 0x94a360: StoreField: r0->field_b = r1
    //     0x94a360: stur            w1, [x0, #0xb]
    // 0x94a364: LeaveFrame
    //     0x94a364: mov             SP, fp
    //     0x94a368: ldp             fp, lr, [SP], #0x10
    // 0x94a36c: ret
    //     0x94a36c: ret             
    // 0x94a370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a370: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a374: b               #0x94a30c
    // 0x94a378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94a378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0x94a3d4, size: 0xe4
    // 0x94a3d4: EnterFrame
    //     0x94a3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x94a3d8: mov             fp, SP
    // 0x94a3dc: AllocStack(0x20)
    //     0x94a3dc: sub             SP, SP, #0x20
    // 0x94a3e0: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x94a3e0: mov             x3, x2
    //     0x94a3e4: stur            x1, [fp, #-8]
    //     0x94a3e8: stur            x2, [fp, #-0x10]
    // 0x94a3ec: CheckStackOverflow
    //     0x94a3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94a3f0: cmp             SP, x16
    //     0x94a3f4: b.ls            #0x94a4b0
    // 0x94a3f8: LoadField: r0 = r1->field_af
    //     0x94a3f8: ldur            w0, [x1, #0xaf]
    // 0x94a3fc: DecompressPointer r0
    //     0x94a3fc: add             x0, x0, HEAP, lsl #32
    // 0x94a400: cmp             w0, NULL
    // 0x94a404: b.ne            #0x94a410
    // 0x94a408: r0 = Null
    //     0x94a408: mov             x0, NULL
    // 0x94a40c: b               #0x94a41c
    // 0x94a410: LoadField: r2 = r0->field_b
    //     0x94a410: ldur            w2, [x0, #0xb]
    // 0x94a414: DecompressPointer r2
    //     0x94a414: add             x2, x2, HEAP, lsl #32
    // 0x94a418: mov             x0, x2
    // 0x94a41c: r2 = LoadClassIdInstr(r0)
    //     0x94a41c: ldur            x2, [x0, #-1]
    //     0x94a420: ubfx            x2, x2, #0xc, #0x14
    // 0x94a424: stp             x3, x0, [SP]
    // 0x94a428: mov             x0, x2
    // 0x94a42c: mov             lr, x0
    // 0x94a430: ldr             lr, [x21, lr, lsl #3]
    // 0x94a434: blr             lr
    // 0x94a438: tbz             w0, #4, #0x94a4a0
    // 0x94a43c: ldur            x0, [fp, #-8]
    // 0x94a440: LoadField: r1 = r0->field_af
    //     0x94a440: ldur            w1, [x0, #0xaf]
    // 0x94a444: DecompressPointer r1
    //     0x94a444: add             x1, x1, HEAP, lsl #32
    // 0x94a448: cmp             w1, NULL
    // 0x94a44c: b.eq            #0x94a458
    // 0x94a450: r0 = dispose()
    //     0x94a450: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x94a454: ldur            x0, [fp, #-8]
    // 0x94a458: r1 = <double>
    //     0x94a458: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x94a45c: r0 = CurvedAnimation()
    //     0x94a45c: bl              #0x5f2d28  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x94a460: mov             x1, x0
    // 0x94a464: ldur            x3, [fp, #-0x10]
    // 0x94a468: r2 = Instance_Cubic
    //     0x94a468: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e4f0] Obj!Cubic@b477b1
    //     0x94a46c: ldr             x2, [x2, #0x4f0]
    // 0x94a470: stur            x0, [fp, #-0x10]
    // 0x94a474: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x94a474: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x94a478: r0 = CurvedAnimation()
    //     0x94a478: bl              #0x5f2be4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x94a47c: ldur            x0, [fp, #-0x10]
    // 0x94a480: ldur            x1, [fp, #-8]
    // 0x94a484: StoreField: r1->field_af = r0
    //     0x94a484: stur            w0, [x1, #0xaf]
    //     0x94a488: ldurb           w16, [x1, #-1]
    //     0x94a48c: ldurb           w17, [x0, #-1]
    //     0x94a490: and             x16, x17, x16, lsr #2
    //     0x94a494: tst             x16, HEAP, lsr #32
    //     0x94a498: b.eq            #0x94a4a0
    //     0x94a49c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x94a4a0: r0 = Null
    //     0x94a4a0: mov             x0, NULL
    // 0x94a4a4: LeaveFrame
    //     0x94a4a4: mov             SP, fp
    //     0x94a4a8: ldp             fp, lr, [SP], #0x10
    // 0x94a4ac: ret
    //     0x94a4ac: ret             
    // 0x94a4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94a4b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94a4b4: b               #0x94a3f8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c510, size: 0x54
    // 0x94c510: EnterFrame
    //     0x94c510: stp             fp, lr, [SP, #-0x10]!
    //     0x94c514: mov             fp, SP
    // 0x94c518: AllocStack(0x8)
    //     0x94c518: sub             SP, SP, #8
    // 0x94c51c: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94c51c: mov             x0, x1
    //     0x94c520: stur            x1, [fp, #-8]
    // 0x94c524: CheckStackOverflow
    //     0x94c524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c528: cmp             SP, x16
    //     0x94c52c: b.ls            #0x94c55c
    // 0x94c530: LoadField: r1 = r0->field_af
    //     0x94c530: ldur            w1, [x0, #0xaf]
    // 0x94c534: DecompressPointer r1
    //     0x94c534: add             x1, x1, HEAP, lsl #32
    // 0x94c538: cmp             w1, NULL
    // 0x94c53c: b.eq            #0x94c544
    // 0x94c540: r0 = dispose()
    //     0x94c540: bl              #0x5587e4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x94c544: ldur            x1, [fp, #-8]
    // 0x94c548: r0 = dispose()
    //     0x94c548: bl              #0x94c604  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x94c54c: r0 = Null
    //     0x94c54c: mov             x0, NULL
    // 0x94c550: LeaveFrame
    //     0x94c550: mov             SP, fp
    //     0x94c554: ldp             fp, lr, [SP], #0x10
    // 0x94c558: ret
    //     0x94c558: ret             
    // 0x94c55c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c55c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c560: b               #0x94c530
  }
}

// class id: 3570, size: 0x48, field offset: 0x3c
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0x955b90, size: 0x44
    // 0x955b90: EnterFrame
    //     0x955b90: stp             fp, lr, [SP, #-0x10]!
    //     0x955b94: mov             fp, SP
    // 0x955b98: CheckStackOverflow
    //     0x955b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955b9c: cmp             SP, x16
    //     0x955ba0: b.ls            #0x955bcc
    // 0x955ba4: ldr             x0, [fp, #0x10]
    // 0x955ba8: LoadField: r1 = r0->field_3b
    //     0x955ba8: ldur            w1, [x0, #0x3b]
    // 0x955bac: DecompressPointer r1
    //     0x955bac: add             x1, x1, HEAP, lsl #32
    // 0x955bb0: r0 = of()
    //     0x955bb0: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x955bb4: LoadField: r1 = r0->field_8b
    //     0x955bb4: ldur            w1, [x0, #0x8b]
    // 0x955bb8: DecompressPointer r1
    //     0x955bb8: add             x1, x1, HEAP, lsl #32
    // 0x955bbc: mov             x0, x1
    // 0x955bc0: LeaveFrame
    //     0x955bc0: mov             SP, fp
    //     0x955bc4: ldp             fp, lr, [SP], #0x10
    // 0x955bc8: ret
    //     0x955bc8: ret             
    // 0x955bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955bcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955bd0: b               #0x955ba4
  }
}

// class id: 3571, size: 0x4c, field offset: 0x3c
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x40
  late final IconThemeData iconTheme; // offset: 0x48
  late final TextTheme textTheme; // offset: 0x44

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0x893bf4, size: 0x38
    // 0x893bf4: EnterFrame
    //     0x893bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x893bf8: mov             fp, SP
    // 0x893bfc: CheckStackOverflow
    //     0x893bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893c00: cmp             SP, x16
    //     0x893c04: b.ls            #0x893c24
    // 0x893c08: ldr             x0, [fp, #0x10]
    // 0x893c0c: LoadField: r1 = r0->field_3b
    //     0x893c0c: ldur            w1, [x0, #0x3b]
    // 0x893c10: DecompressPointer r1
    //     0x893c10: add             x1, x1, HEAP, lsl #32
    // 0x893c14: r0 = of()
    //     0x893c14: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x893c18: LeaveFrame
    //     0x893c18: mov             SP, fp
    //     0x893c1c: ldp             fp, lr, [SP], #0x10
    // 0x893c20: ret
    //     0x893c20: ret             
    // 0x893c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893c28: b               #0x893c08
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0x955b38, size: 0x58
    // 0x955b38: EnterFrame
    //     0x955b38: stp             fp, lr, [SP, #-0x10]!
    //     0x955b3c: mov             fp, SP
    // 0x955b40: CheckStackOverflow
    //     0x955b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955b44: cmp             SP, x16
    //     0x955b48: b.ls            #0x955b88
    // 0x955b4c: ldr             x1, [fp, #0x10]
    // 0x955b50: LoadField: r0 = r1->field_3f
    //     0x955b50: ldur            w0, [x1, #0x3f]
    // 0x955b54: DecompressPointer r0
    //     0x955b54: add             x0, x0, HEAP, lsl #32
    // 0x955b58: r16 = Sentinel
    //     0x955b58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955b5c: cmp             w0, w16
    // 0x955b60: b.ne            #0x955b70
    // 0x955b64: r2 = theme
    //     0x955b64: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_DialogDefaultsM2@418506021.theme>: late final (offset: 0x40)
    //     0x955b68: ldr             x2, [x2, #0xae0]
    // 0x955b6c: r0 = InitLateFinalInstanceField()
    //     0x955b6c: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x955b70: LoadField: r1 = r0->field_8b
    //     0x955b70: ldur            w1, [x0, #0x8b]
    // 0x955b74: DecompressPointer r1
    //     0x955b74: add             x1, x1, HEAP, lsl #32
    // 0x955b78: mov             x0, x1
    // 0x955b7c: LeaveFrame
    //     0x955b7c: mov             SP, fp
    //     0x955b80: ldp             fp, lr, [SP], #0x10
    // 0x955b84: ret
    //     0x955b84: ret             
    // 0x955b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955b88: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955b8c: b               #0x955b4c
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0x955bd4, size: 0x58
    // 0x955bd4: EnterFrame
    //     0x955bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x955bd8: mov             fp, SP
    // 0x955bdc: CheckStackOverflow
    //     0x955bdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x955be0: cmp             SP, x16
    //     0x955be4: b.ls            #0x955c24
    // 0x955be8: ldr             x1, [fp, #0x10]
    // 0x955bec: LoadField: r0 = r1->field_3f
    //     0x955bec: ldur            w0, [x1, #0x3f]
    // 0x955bf0: DecompressPointer r0
    //     0x955bf0: add             x0, x0, HEAP, lsl #32
    // 0x955bf4: r16 = Sentinel
    //     0x955bf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x955bf8: cmp             w0, w16
    // 0x955bfc: b.ne            #0x955c0c
    // 0x955c00: r2 = theme
    //     0x955c00: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_DialogDefaultsM2@418506021.theme>: late final (offset: 0x40)
    //     0x955c04: ldr             x2, [x2, #0xae0]
    // 0x955c08: r0 = InitLateFinalInstanceField()
    //     0x955c08: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x955c0c: LoadField: r1 = r0->field_7f
    //     0x955c0c: ldur            w1, [x0, #0x7f]
    // 0x955c10: DecompressPointer r1
    //     0x955c10: add             x1, x1, HEAP, lsl #32
    // 0x955c14: mov             x0, x1
    // 0x955c18: LeaveFrame
    //     0x955c18: mov             SP, fp
    //     0x955c1c: ldp             fp, lr, [SP], #0x10
    // 0x955c20: ret
    //     0x955c20: ret             
    // 0x955c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955c24: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x955c28: b               #0x955be8
  }
}

// class id: 4467, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8935d4, size: 0x54c
    // 0x8935d4: EnterFrame
    //     0x8935d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8935d8: mov             fp, SP
    // 0x8935dc: AllocStack(0x58)
    //     0x8935dc: sub             SP, SP, #0x58
    // 0x8935e0: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8935e0: mov             x0, x2
    //     0x8935e4: stur            x2, [fp, #-0x10]
    //     0x8935e8: mov             x2, x1
    //     0x8935ec: stur            x1, [fp, #-8]
    // 0x8935f0: CheckStackOverflow
    //     0x8935f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8935f4: cmp             SP, x16
    //     0x8935f8: b.ls            #0x893b14
    // 0x8935fc: mov             x1, x0
    // 0x893600: r0 = of()
    //     0x893600: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x893604: ldur            x1, [fp, #-0x10]
    // 0x893608: stur            x0, [fp, #-0x18]
    // 0x89360c: r0 = of()
    //     0x89360c: bl              #0x6ce4b8  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x893610: ldur            x1, [fp, #-0x10]
    // 0x893614: stur            x0, [fp, #-0x20]
    // 0x893618: r0 = viewInsetsOf()
    //     0x893618: bl              #0x726780  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0x89361c: mov             x1, x0
    // 0x893620: ldur            x0, [fp, #-8]
    // 0x893624: LoadField: r2 = r0->field_23
    //     0x893624: ldur            w2, [x0, #0x23]
    // 0x893628: DecompressPointer r2
    //     0x893628: add             x2, x2, HEAP, lsl #32
    // 0x89362c: r0 = +()
    //     0x89362c: bl              #0x4f50bc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x893630: mov             x1, x0
    // 0x893634: ldur            x0, [fp, #-0x18]
    // 0x893638: stur            x1, [fp, #-0x28]
    // 0x89363c: LoadField: r2 = r0->field_2f
    //     0x89363c: ldur            w2, [x0, #0x2f]
    // 0x893640: DecompressPointer r2
    //     0x893640: add             x2, x2, HEAP, lsl #32
    // 0x893644: tbnz            w2, #4, #0x8936a8
    // 0x893648: ldur            x3, [fp, #-0x10]
    // 0x89364c: r0 = _DialogDefaultsM3()
    //     0x89364c: bl              #0x893be8  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0x893650: mov             x1, x0
    // 0x893654: r0 = Sentinel
    //     0x893654: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893658: StoreField: r1->field_3f = r0
    //     0x893658: stur            w0, [x1, #0x3f]
    // 0x89365c: StoreField: r1->field_43 = r0
    //     0x89365c: stur            w0, [x1, #0x43]
    // 0x893660: ldur            x3, [fp, #-0x10]
    // 0x893664: StoreField: r1->field_3b = r3
    //     0x893664: stur            w3, [x1, #0x3b]
    // 0x893668: r0 = 6.000000
    //     0x893668: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1b8] 6
    //     0x89366c: ldr             x0, [x0, #0x1b8]
    // 0x893670: StoreField: r1->field_b = r0
    //     0x893670: stur            w0, [x1, #0xb]
    // 0x893674: r0 = Instance_RoundedRectangleBorder
    //     0x893674: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a20] Obj!RoundedRectangleBorder@b46f51
    //     0x893678: ldr             x0, [x0, #0xa20]
    // 0x89367c: ArrayStore: r1[0] = r0  ; List_4
    //     0x89367c: stur            w0, [x1, #0x17]
    // 0x893680: r2 = Instance_Alignment
    //     0x893680: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x893684: ldr             x2, [x2, #0x1e8]
    // 0x893688: StoreField: r1->field_1b = r2
    //     0x893688: stur            w2, [x1, #0x1b]
    // 0x89368c: r4 = Instance_Clip
    //     0x89368c: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x893690: StoreField: r1->field_37 = r4
    //     0x893690: stur            w4, [x1, #0x37]
    // 0x893694: mov             x4, x1
    // 0x893698: d0 = 6.000000
    //     0x893698: fmov            d0, #6.00000000
    // 0x89369c: r2 = Instance_RoundedRectangleBorder
    //     0x89369c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a20] Obj!RoundedRectangleBorder@b46f51
    //     0x8936a0: ldr             x2, [x2, #0xa20]
    // 0x8936a4: b               #0x893718
    // 0x8936a8: ldur            x3, [fp, #-0x10]
    // 0x8936ac: r0 = Sentinel
    //     0x8936ac: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8936b0: r2 = Instance_Alignment
    //     0x8936b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8936b4: ldr             x2, [x2, #0x1e8]
    // 0x8936b8: r4 = Instance_Clip
    //     0x8936b8: ldr             x4, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8936bc: r0 = _DialogDefaultsM2()
    //     0x8936bc: bl              #0x893bdc  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x4c)
    // 0x8936c0: mov             x1, x0
    // 0x8936c4: r0 = Sentinel
    //     0x8936c4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8936c8: StoreField: r1->field_3f = r0
    //     0x8936c8: stur            w0, [x1, #0x3f]
    // 0x8936cc: StoreField: r1->field_43 = r0
    //     0x8936cc: stur            w0, [x1, #0x43]
    // 0x8936d0: StoreField: r1->field_47 = r0
    //     0x8936d0: stur            w0, [x1, #0x47]
    // 0x8936d4: ldur            x3, [fp, #-0x10]
    // 0x8936d8: StoreField: r1->field_3b = r3
    //     0x8936d8: stur            w3, [x1, #0x3b]
    // 0x8936dc: r0 = 24.000000
    //     0x8936dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] 24
    //     0x8936e0: ldr             x0, [x0, #0x850]
    // 0x8936e4: StoreField: r1->field_b = r0
    //     0x8936e4: stur            w0, [x1, #0xb]
    // 0x8936e8: r0 = Instance_RoundedRectangleBorder
    //     0x8936e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0x8936ec: ldr             x0, [x0, #0x6b0]
    // 0x8936f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x8936f0: stur            w0, [x1, #0x17]
    // 0x8936f4: r0 = Instance_Alignment
    //     0x8936f4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x8936f8: ldr             x0, [x0, #0x1e8]
    // 0x8936fc: StoreField: r1->field_1b = r0
    //     0x8936fc: stur            w0, [x1, #0x1b]
    // 0x893700: r0 = Instance_Clip
    //     0x893700: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x893704: StoreField: r1->field_37 = r0
    //     0x893704: stur            w0, [x1, #0x37]
    // 0x893708: mov             x4, x1
    // 0x89370c: d0 = 24.000000
    //     0x89370c: fmov            d0, #24.00000000
    // 0x893710: r2 = Instance_RoundedRectangleBorder
    //     0x893710: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b0] Obj!RoundedRectangleBorder@b46f41
    //     0x893714: ldr             x2, [x2, #0x6b0]
    // 0x893718: ldur            x0, [fp, #-0x20]
    // 0x89371c: stur            x4, [fp, #-0x30]
    // 0x893720: stur            x2, [fp, #-0x38]
    // 0x893724: stur            d0, [fp, #-0x58]
    // 0x893728: LoadField: r1 = r0->field_1b
    //     0x893728: ldur            w1, [x0, #0x1b]
    // 0x89372c: DecompressPointer r1
    //     0x89372c: add             x1, x1, HEAP, lsl #32
    // 0x893730: cmp             w1, NULL
    // 0x893734: b.ne            #0x893744
    // 0x893738: r6 = Instance_Alignment
    //     0x893738: add             x6, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89373c: ldr             x6, [x6, #0x1e8]
    // 0x893740: b               #0x893748
    // 0x893744: mov             x6, x1
    // 0x893748: ldur            x5, [fp, #-8]
    // 0x89374c: stur            x6, [fp, #-0x18]
    // 0x893750: LoadField: r1 = r5->field_b
    //     0x893750: ldur            w1, [x5, #0xb]
    // 0x893754: DecompressPointer r1
    //     0x893754: add             x1, x1, HEAP, lsl #32
    // 0x893758: cmp             w1, NULL
    // 0x89375c: b.ne            #0x893764
    // 0x893760: r1 = Null
    //     0x893760: mov             x1, NULL
    // 0x893764: cmp             w1, NULL
    // 0x893768: b.ne            #0x893850
    // 0x89376c: r1 = LoadClassIdInstr(r4)
    //     0x89376c: ldur            x1, [x4, #-1]
    //     0x893770: ubfx            x1, x1, #0xc, #0x14
    // 0x893774: cmp             x1, #0xdf0
    // 0x893778: b.ne            #0x89378c
    // 0x89377c: LoadField: r1 = r4->field_7
    //     0x89377c: ldur            w1, [x4, #7]
    // 0x893780: DecompressPointer r1
    //     0x893780: add             x1, x1, HEAP, lsl #32
    // 0x893784: mov             x0, x1
    // 0x893788: b               #0x893848
    // 0x89378c: cmp             x1, #0xdf1
    // 0x893790: b.eq            #0x893b08
    // 0x893794: cmp             x1, #0xdf2
    // 0x893798: b.ne            #0x8937e8
    // 0x89379c: mov             x1, x4
    // 0x8937a0: LoadField: r0 = r1->field_3f
    //     0x8937a0: ldur            w0, [x1, #0x3f]
    // 0x8937a4: DecompressPointer r0
    //     0x8937a4: add             x0, x0, HEAP, lsl #32
    // 0x8937a8: r16 = Sentinel
    //     0x8937a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8937ac: cmp             w0, w16
    // 0x8937b0: b.ne            #0x8937c0
    // 0x8937b4: r2 = _colors
    //     0x8937b4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ad8] Field <_DialogDefaultsM3@418506021._colors@418506021>: late final (offset: 0x40)
    //     0x8937b8: ldr             x2, [x2, #0xad8]
    // 0x8937bc: r0 = InitLateFinalInstanceField()
    //     0x8937bc: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x8937c0: LoadField: r1 = r0->field_9b
    //     0x8937c0: ldur            w1, [x0, #0x9b]
    // 0x8937c4: DecompressPointer r1
    //     0x8937c4: add             x1, x1, HEAP, lsl #32
    // 0x8937c8: cmp             w1, NULL
    // 0x8937cc: b.ne            #0x8937e0
    // 0x8937d0: LoadField: r1 = r0->field_7b
    //     0x8937d0: ldur            w1, [x0, #0x7b]
    // 0x8937d4: DecompressPointer r1
    //     0x8937d4: add             x1, x1, HEAP, lsl #32
    // 0x8937d8: mov             x0, x1
    // 0x8937dc: b               #0x893848
    // 0x8937e0: mov             x0, x1
    // 0x8937e4: b               #0x893848
    // 0x8937e8: ldur            x1, [fp, #-0x30]
    // 0x8937ec: LoadField: r0 = r1->field_3f
    //     0x8937ec: ldur            w0, [x1, #0x3f]
    // 0x8937f0: DecompressPointer r0
    //     0x8937f0: add             x0, x0, HEAP, lsl #32
    // 0x8937f4: r16 = Sentinel
    //     0x8937f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8937f8: cmp             w0, w16
    // 0x8937fc: b.ne            #0x89380c
    // 0x893800: r2 = theme
    //     0x893800: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_DialogDefaultsM2@418506021.theme>: late final (offset: 0x40)
    //     0x893804: ldr             x2, [x2, #0xae0]
    // 0x893808: r0 = InitLateFinalInstanceField()
    //     0x893808: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x89380c: LoadField: r1 = r0->field_3f
    //     0x89380c: ldur            w1, [x0, #0x3f]
    // 0x893810: DecompressPointer r1
    //     0x893810: add             x1, x1, HEAP, lsl #32
    // 0x893814: LoadField: r0 = r1->field_7
    //     0x893814: ldur            w0, [x1, #7]
    // 0x893818: DecompressPointer r0
    //     0x893818: add             x0, x0, HEAP, lsl #32
    // 0x89381c: r16 = Instance_Brightness
    //     0x89381c: ldr             x16, [PP, #0x6830]  ; [pp+0x6830] Obj!Brightness@b60ce1
    // 0x893820: cmp             w0, w16
    // 0x893824: b.ne            #0x893844
    // 0x893828: r1 = _ConstMap len:12
    //     0x893828: add             x1, PP, #0x17, lsl #12  ; [pp+0x177e0] Map<int, Color>(12)
    //     0x89382c: ldr             x1, [x1, #0x7e0]
    // 0x893830: r2 = 1600
    //     0x893830: movz            x2, #0x640
    // 0x893834: r0 = []()
    //     0x893834: bl              #0xa93f58  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x893838: cmp             w0, NULL
    // 0x89383c: b.eq            #0x893b1c
    // 0x893840: b               #0x893848
    // 0x893844: r0 = Instance_Color
    //     0x893844: ldr             x0, [PP, #0x7c00]  ; [pp+0x7c00] Obj!Color@b54d01
    // 0x893848: mov             x2, x0
    // 0x89384c: b               #0x893854
    // 0x893850: mov             x2, x1
    // 0x893854: ldur            x0, [fp, #-8]
    // 0x893858: stur            x2, [fp, #-0x40]
    // 0x89385c: LoadField: r1 = r0->field_f
    //     0x89385c: ldur            w1, [x0, #0xf]
    // 0x893860: DecompressPointer r1
    //     0x893860: add             x1, x1, HEAP, lsl #32
    // 0x893864: cmp             w1, NULL
    // 0x893868: b.ne            #0x89387c
    // 0x89386c: ldur            x3, [fp, #-0x20]
    // 0x893870: LoadField: r1 = r3->field_b
    //     0x893870: ldur            w1, [x3, #0xb]
    // 0x893874: DecompressPointer r1
    //     0x893874: add             x1, x1, HEAP, lsl #32
    // 0x893878: b               #0x893880
    // 0x89387c: ldur            x3, [fp, #-0x20]
    // 0x893880: cmp             w1, NULL
    // 0x893884: b.ne            #0x893890
    // 0x893888: ldur            d0, [fp, #-0x58]
    // 0x89388c: b               #0x893894
    // 0x893890: LoadField: d0 = r1->field_7
    //     0x893890: ldur            d0, [x1, #7]
    // 0x893894: stur            d0, [fp, #-0x58]
    // 0x893898: LoadField: r1 = r0->field_13
    //     0x893898: ldur            w1, [x0, #0x13]
    // 0x89389c: DecompressPointer r1
    //     0x89389c: add             x1, x1, HEAP, lsl #32
    // 0x8938a0: cmp             w1, NULL
    // 0x8938a4: b.ne            #0x8938ac
    // 0x8938a8: r1 = Null
    //     0x8938a8: mov             x1, NULL
    // 0x8938ac: cmp             w1, NULL
    // 0x8938b0: b.ne            #0x893924
    // 0x8938b4: ldur            x4, [fp, #-0x30]
    // 0x8938b8: r1 = LoadClassIdInstr(r4)
    //     0x8938b8: ldur            x1, [x4, #-1]
    //     0x8938bc: ubfx            x1, x1, #0xc, #0x14
    // 0x8938c0: sub             x16, x1, #0xdf0
    // 0x8938c4: cmp             x16, #1
    // 0x8938c8: b.hi            #0x8938dc
    // 0x8938cc: LoadField: r1 = r4->field_f
    //     0x8938cc: ldur            w1, [x4, #0xf]
    // 0x8938d0: DecompressPointer r1
    //     0x8938d0: add             x1, x1, HEAP, lsl #32
    // 0x8938d4: mov             x0, x1
    // 0x8938d8: b               #0x893920
    // 0x8938dc: cmp             x1, #0xdf2
    // 0x8938e0: b.ne            #0x8938f0
    // 0x8938e4: r0 = Instance_Color
    //     0x8938e4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x8938e8: ldr             x0, [x0, #0xba8]
    // 0x8938ec: b               #0x893920
    // 0x8938f0: mov             x1, x4
    // 0x8938f4: LoadField: r0 = r1->field_3f
    //     0x8938f4: ldur            w0, [x1, #0x3f]
    // 0x8938f8: DecompressPointer r0
    //     0x8938f8: add             x0, x0, HEAP, lsl #32
    // 0x8938fc: r16 = Sentinel
    //     0x8938fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x893900: cmp             w0, w16
    // 0x893904: b.ne            #0x893914
    // 0x893908: r2 = theme
    //     0x893908: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ae0] Field <_DialogDefaultsM2@418506021.theme>: late final (offset: 0x40)
    //     0x89390c: ldr             x2, [x2, #0xae0]
    // 0x893910: r0 = InitLateFinalInstanceField()
    //     0x893910: bl              #0xb8b52c  ; InitLateFinalInstanceFieldStub
    // 0x893914: LoadField: r1 = r0->field_73
    //     0x893914: ldur            w1, [x0, #0x73]
    // 0x893918: DecompressPointer r1
    //     0x893918: add             x1, x1, HEAP, lsl #32
    // 0x89391c: mov             x0, x1
    // 0x893920: mov             x1, x0
    // 0x893924: ldur            x0, [fp, #-8]
    // 0x893928: stur            x1, [fp, #-0x50]
    // 0x89392c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x89392c: ldur            w2, [x0, #0x17]
    // 0x893930: DecompressPointer r2
    //     0x893930: add             x2, x2, HEAP, lsl #32
    // 0x893934: cmp             w2, NULL
    // 0x893938: b.ne            #0x893940
    // 0x89393c: r2 = Null
    //     0x89393c: mov             x2, NULL
    // 0x893940: cmp             w2, NULL
    // 0x893944: b.ne            #0x893980
    // 0x893948: ldur            x2, [fp, #-0x30]
    // 0x89394c: r3 = LoadClassIdInstr(r2)
    //     0x89394c: ldur            x3, [x2, #-1]
    //     0x893950: ubfx            x3, x3, #0xc, #0x14
    // 0x893954: sub             x16, x3, #0xdf0
    // 0x893958: cmp             x16, #1
    // 0x89395c: b.ls            #0x893974
    // 0x893960: cmp             x3, #0xdf2
    // 0x893964: b.ne            #0x893974
    // 0x893968: r2 = Instance_Color
    //     0x893968: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x89396c: ldr             x2, [x2, #0xba8]
    // 0x893970: b               #0x893980
    // 0x893974: LoadField: r3 = r2->field_13
    //     0x893974: ldur            w3, [x2, #0x13]
    // 0x893978: DecompressPointer r3
    //     0x893978: add             x3, x3, HEAP, lsl #32
    // 0x89397c: mov             x2, x3
    // 0x893980: stur            x2, [fp, #-0x48]
    // 0x893984: LoadField: r3 = r0->field_2b
    //     0x893984: ldur            w3, [x0, #0x2b]
    // 0x893988: DecompressPointer r3
    //     0x893988: add             x3, x3, HEAP, lsl #32
    // 0x89398c: cmp             w3, NULL
    // 0x893990: b.ne            #0x8939a4
    // 0x893994: ldur            x4, [fp, #-0x20]
    // 0x893998: ArrayLoad: r3 = r4[0]  ; List_4
    //     0x893998: ldur            w3, [x4, #0x17]
    // 0x89399c: DecompressPointer r3
    //     0x89399c: add             x3, x3, HEAP, lsl #32
    // 0x8939a0: b               #0x8939a8
    // 0x8939a4: ldur            x4, [fp, #-0x20]
    // 0x8939a8: cmp             w3, NULL
    // 0x8939ac: b.ne            #0x8939b4
    // 0x8939b0: ldur            x3, [fp, #-0x38]
    // 0x8939b4: stur            x3, [fp, #-0x38]
    // 0x8939b8: LoadField: r5 = r0->field_27
    //     0x8939b8: ldur            w5, [x0, #0x27]
    // 0x8939bc: DecompressPointer r5
    //     0x8939bc: add             x5, x5, HEAP, lsl #32
    // 0x8939c0: cmp             w5, NULL
    // 0x8939c4: b.ne            #0x8939d8
    // 0x8939c8: LoadField: r5 = r4->field_37
    //     0x8939c8: ldur            w5, [x4, #0x37]
    // 0x8939cc: DecompressPointer r5
    //     0x8939cc: add             x5, x5, HEAP, lsl #32
    // 0x8939d0: mov             x4, x5
    // 0x8939d4: b               #0x8939dc
    // 0x8939d8: mov             x4, x5
    // 0x8939dc: cmp             w4, NULL
    // 0x8939e0: b.ne            #0x8939ec
    // 0x8939e4: r7 = Instance_Clip
    //     0x8939e4: ldr             x7, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x8939e8: b               #0x8939f0
    // 0x8939ec: mov             x7, x4
    // 0x8939f0: ldur            x6, [fp, #-0x28]
    // 0x8939f4: ldur            x5, [fp, #-0x18]
    // 0x8939f8: ldur            x4, [fp, #-0x40]
    // 0x8939fc: ldur            d0, [fp, #-0x58]
    // 0x893a00: stur            x7, [fp, #-0x30]
    // 0x893a04: LoadField: r8 = r0->field_33
    //     0x893a04: ldur            w8, [x0, #0x33]
    // 0x893a08: DecompressPointer r8
    //     0x893a08: add             x8, x8, HEAP, lsl #32
    // 0x893a0c: stur            x8, [fp, #-0x20]
    // 0x893a10: r0 = Material()
    //     0x893a10: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x893a14: mov             x1, x0
    // 0x893a18: r0 = Instance_MaterialType
    //     0x893a18: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b08] Obj!MaterialType@b5ed21
    //     0x893a1c: ldr             x0, [x0, #0xb08]
    // 0x893a20: stur            x1, [fp, #-8]
    // 0x893a24: StoreField: r1->field_f = r0
    //     0x893a24: stur            w0, [x1, #0xf]
    // 0x893a28: ldur            d0, [fp, #-0x58]
    // 0x893a2c: StoreField: r1->field_13 = d0
    //     0x893a2c: stur            d0, [x1, #0x13]
    // 0x893a30: ldur            x0, [fp, #-0x40]
    // 0x893a34: StoreField: r1->field_1b = r0
    //     0x893a34: stur            w0, [x1, #0x1b]
    // 0x893a38: ldur            x0, [fp, #-0x50]
    // 0x893a3c: StoreField: r1->field_1f = r0
    //     0x893a3c: stur            w0, [x1, #0x1f]
    // 0x893a40: ldur            x0, [fp, #-0x48]
    // 0x893a44: StoreField: r1->field_23 = r0
    //     0x893a44: stur            w0, [x1, #0x23]
    // 0x893a48: ldur            x0, [fp, #-0x38]
    // 0x893a4c: StoreField: r1->field_2b = r0
    //     0x893a4c: stur            w0, [x1, #0x2b]
    // 0x893a50: r0 = true
    //     0x893a50: add             x0, NULL, #0x20  ; true
    // 0x893a54: StoreField: r1->field_2f = r0
    //     0x893a54: stur            w0, [x1, #0x2f]
    // 0x893a58: ldur            x0, [fp, #-0x30]
    // 0x893a5c: StoreField: r1->field_33 = r0
    //     0x893a5c: stur            w0, [x1, #0x33]
    // 0x893a60: r0 = Instance_Duration
    //     0x893a60: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x893a64: ldr             x0, [x0, #0x9f8]
    // 0x893a68: StoreField: r1->field_37 = r0
    //     0x893a68: stur            w0, [x1, #0x37]
    // 0x893a6c: ldur            x0, [fp, #-0x20]
    // 0x893a70: StoreField: r1->field_b = r0
    //     0x893a70: stur            w0, [x1, #0xb]
    // 0x893a74: r0 = ConstrainedBox()
    //     0x893a74: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x893a78: mov             x1, x0
    // 0x893a7c: r0 = Instance_BoxConstraints
    //     0x893a7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b10] Obj!BoxConstraints@b45cd1
    //     0x893a80: ldr             x0, [x0, #0xb10]
    // 0x893a84: stur            x1, [fp, #-0x20]
    // 0x893a88: StoreField: r1->field_f = r0
    //     0x893a88: stur            w0, [x1, #0xf]
    // 0x893a8c: ldur            x0, [fp, #-8]
    // 0x893a90: StoreField: r1->field_b = r0
    //     0x893a90: stur            w0, [x1, #0xb]
    // 0x893a94: r0 = Align()
    //     0x893a94: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x893a98: mov             x2, x0
    // 0x893a9c: ldur            x0, [fp, #-0x18]
    // 0x893aa0: stur            x2, [fp, #-8]
    // 0x893aa4: StoreField: r2->field_f = r0
    //     0x893aa4: stur            w0, [x2, #0xf]
    // 0x893aa8: ldur            x0, [fp, #-0x20]
    // 0x893aac: StoreField: r2->field_b = r0
    //     0x893aac: stur            w0, [x2, #0xb]
    // 0x893ab0: r1 = <_MediaQueryAspect>
    //     0x893ab0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x893ab4: ldr             x1, [x1, #0xd50]
    // 0x893ab8: r0 = MediaQuery()
    //     0x893ab8: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x893abc: mov             x1, x0
    // 0x893ac0: ldur            x2, [fp, #-8]
    // 0x893ac4: ldur            x3, [fp, #-0x10]
    // 0x893ac8: stur            x0, [fp, #-8]
    // 0x893acc: r0 = MediaQuery.removeViewInsets()
    //     0x893acc: bl              #0x893b2c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0x893ad0: r0 = AnimatedPadding()
    //     0x893ad0: bl              #0x893b20  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0x893ad4: mov             x1, x0
    // 0x893ad8: ldur            x0, [fp, #-0x28]
    // 0x893adc: ArrayStore: r1[0] = r0  ; List_4
    //     0x893adc: stur            w0, [x1, #0x17]
    // 0x893ae0: ldur            x0, [fp, #-8]
    // 0x893ae4: StoreField: r1->field_1b = r0
    //     0x893ae4: stur            w0, [x1, #0x1b]
    // 0x893ae8: r0 = Instance__DecelerateCurve
    //     0x893ae8: ldr             x0, [PP, #0x4a58]  ; [pp+0x4a58] Obj!_DecelerateCurve@b47551
    // 0x893aec: StoreField: r1->field_b = r0
    //     0x893aec: stur            w0, [x1, #0xb]
    // 0x893af0: r0 = Instance_Duration
    //     0x893af0: ldr             x0, [PP, #0x4f98]  ; [pp+0x4f98] Obj!Duration@b61d81
    // 0x893af4: StoreField: r1->field_f = r0
    //     0x893af4: stur            w0, [x1, #0xf]
    // 0x893af8: mov             x0, x1
    // 0x893afc: LeaveFrame
    //     0x893afc: mov             SP, fp
    //     0x893b00: ldp             fp, lr, [SP], #0x10
    // 0x893b04: ret
    //     0x893b04: ret             
    // 0x893b08: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x893b08: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x893b0c: r0 = Throw()
    //     0x893b0c: bl              #0xb8b7b0  ; ThrowStub
    // 0x893b10: brk             #0
    // 0x893b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893b18: b               #0x8935fc
    // 0x893b1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x893b1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
