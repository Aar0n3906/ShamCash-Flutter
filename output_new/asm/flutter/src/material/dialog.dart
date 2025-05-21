// lib: , url: package:flutter/src/material/dialog.dart

// class id: 1048867, size: 0x8
class :: {

  static _ showAdaptiveDialog(/* No info */) {
    // ** addr: 0x827cb0, size: 0x158
    // 0x827cb0: EnterFrame
    //     0x827cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x827cb4: mov             fp, SP
    // 0x827cb8: AllocStack(0x48)
    //     0x827cb8: sub             SP, SP, #0x48
    // 0x827cbc: SetupParameters(dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic barrierDismissible = Null /* r0, fp-0x10 */})
    //     0x827cbc: ldur            w0, [x4, #0x13]
    //     0x827cc0: sub             x1, x0, #4
    //     0x827cc4: add             x2, fp, w1, sxtw #2
    //     0x827cc8: ldr             x2, [x2, #0x18]
    //     0x827ccc: stur            x2, [fp, #-0x20]
    //     0x827cd0: add             x3, fp, w1, sxtw #2
    //     0x827cd4: ldr             x3, [x3, #0x10]
    //     0x827cd8: stur            x3, [fp, #-0x18]
    //     0x827cdc: ldur            w1, [x4, #0x1f]
    //     0x827ce0: add             x1, x1, HEAP, lsl #32
    //     0x827ce4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] "barrierDismissible"
    //     0x827ce8: ldr             x16, [x16, #0x2e8]
    //     0x827cec: cmp             w1, w16
    //     0x827cf0: b.ne            #0x827d0c
    //     0x827cf4: ldur            w1, [x4, #0x23]
    //     0x827cf8: add             x1, x1, HEAP, lsl #32
    //     0x827cfc: sub             w5, w0, w1
    //     0x827d00: add             x0, fp, w5, sxtw #2
    //     0x827d04: ldr             x0, [x0, #8]
    //     0x827d08: b               #0x827d10
    //     0x827d0c: mov             x0, NULL
    //     0x827d10: stur            x0, [fp, #-0x10]
    //     0x827d14: ldur            w1, [x4, #0xf]
    //     0x827d18: cbnz            w1, #0x827d24
    //     0x827d1c: mov             x4, NULL
    //     0x827d20: b               #0x827d30
    //     0x827d24: ldur            w1, [x4, #0x17]
    //     0x827d28: add             x4, fp, w1, sxtw #2
    //     0x827d2c: ldr             x4, [x4, #0x10]
    //     0x827d30: stur            x4, [fp, #-8]
    // 0x827d34: CheckStackOverflow
    //     0x827d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827d38: cmp             SP, x16
    //     0x827d3c: b.ls            #0x827e00
    // 0x827d40: mov             x1, x3
    // 0x827d44: r0 = of()
    //     0x827d44: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x827d48: LoadField: r1 = r0->field_23
    //     0x827d48: ldur            w1, [x0, #0x23]
    // 0x827d4c: DecompressPointer r1
    //     0x827d4c: add             x1, x1, HEAP, lsl #32
    // 0x827d50: LoadField: r0 = r1->field_7
    //     0x827d50: ldur            x0, [x1, #7]
    // 0x827d54: cmp             x0, #2
    // 0x827d58: b.gt            #0x827d6c
    // 0x827d5c: cmp             x0, #1
    // 0x827d60: b.gt            #0x827d84
    // 0x827d64: ldur            x0, [fp, #-0x10]
    // 0x827d68: b               #0x827dc0
    // 0x827d6c: cmp             x0, #4
    // 0x827d70: b.gt            #0x827dbc
    // 0x827d74: cmp             x0, #3
    // 0x827d78: b.gt            #0x827d84
    // 0x827d7c: ldur            x0, [fp, #-0x10]
    // 0x827d80: b               #0x827dc0
    // 0x827d84: ldur            x0, [fp, #-0x10]
    // 0x827d88: cmp             w0, NULL
    // 0x827d8c: b.ne            #0x827d94
    // 0x827d90: r0 = false
    //     0x827d90: add             x0, NULL, #0x30  ; false
    // 0x827d94: ldur            x16, [fp, #-8]
    // 0x827d98: stp             x0, x16, [SP, #0x10]
    // 0x827d9c: ldur            x16, [fp, #-0x20]
    // 0x827da0: ldur            lr, [fp, #-0x18]
    // 0x827da4: stp             lr, x16, [SP]
    // 0x827da8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x827da8: ldr             x4, [PP, #0x718]  ; [pp+0x718] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x827dac: r0 = showCupertinoDialog()
    //     0x827dac: bl              #0x8281f4  ; [package:flutter/src/cupertino/route.dart] ::showCupertinoDialog
    // 0x827db0: LeaveFrame
    //     0x827db0: mov             SP, fp
    //     0x827db4: ldp             fp, lr, [SP], #0x10
    // 0x827db8: ret
    //     0x827db8: ret             
    // 0x827dbc: ldur            x0, [fp, #-0x10]
    // 0x827dc0: cmp             w0, NULL
    // 0x827dc4: b.ne            #0x827dcc
    // 0x827dc8: r0 = true
    //     0x827dc8: add             x0, NULL, #0x20  ; true
    // 0x827dcc: ldur            x16, [fp, #-8]
    // 0x827dd0: ldur            lr, [fp, #-0x20]
    // 0x827dd4: stp             lr, x16, [SP, #0x18]
    // 0x827dd8: ldur            x16, [fp, #-0x18]
    // 0x827ddc: stp             x0, x16, [SP, #8]
    // 0x827de0: r16 = true
    //     0x827de0: add             x16, NULL, #0x20  ; true
    // 0x827de4: str             x16, [SP]
    // 0x827de8: r4 = const [0x1, 0x4, 0x4, 0x2, barrierDismissible, 0x2, useRootNavigator, 0x3, null]
    //     0x827de8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b2f0] List(9) [0x1, 0x4, 0x4, 0x2, "barrierDismissible", 0x2, "useRootNavigator", 0x3, Null]
    //     0x827dec: ldr             x4, [x4, #0x2f0]
    // 0x827df0: r0 = showDialog()
    //     0x827df0: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x827df4: LeaveFrame
    //     0x827df4: mov             SP, fp
    //     0x827df8: ldp             fp, lr, [SP], #0x10
    // 0x827dfc: ret
    //     0x827dfc: ret             
    // 0x827e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827e00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827e04: b               #0x827d40
  }
  static _ showDialog(/* No info */) {
    // ** addr: 0x827e08, size: 0x1a0
    // 0x827e08: EnterFrame
    //     0x827e08: stp             fp, lr, [SP, #-0x10]!
    //     0x827e0c: mov             fp, SP
    // 0x827e10: AllocStack(0x48)
    //     0x827e10: sub             SP, SP, #0x48
    // 0x827e14: SetupParameters(dynamic _ /* r3, fp-0x28 */, dynamic _ /* r2, fp-0x20 */, {dynamic barrierDismissible = true /* r5, fp-0x18 */, dynamic useRootNavigator = true /* r0, fp-0x10 */})
    //     0x827e14: ldur            w0, [x4, #0x13]
    //     0x827e18: sub             x1, x0, #4
    //     0x827e1c: add             x3, fp, w1, sxtw #2
    //     0x827e20: ldr             x3, [x3, #0x18]
    //     0x827e24: stur            x3, [fp, #-0x28]
    //     0x827e28: add             x2, fp, w1, sxtw #2
    //     0x827e2c: ldr             x2, [x2, #0x10]
    //     0x827e30: stur            x2, [fp, #-0x20]
    //     0x827e34: ldur            w1, [x4, #0x1f]
    //     0x827e38: add             x1, x1, HEAP, lsl #32
    //     0x827e3c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2e8] "barrierDismissible"
    //     0x827e40: ldr             x16, [x16, #0x2e8]
    //     0x827e44: cmp             w1, w16
    //     0x827e48: b.ne            #0x827e6c
    //     0x827e4c: ldur            w1, [x4, #0x23]
    //     0x827e50: add             x1, x1, HEAP, lsl #32
    //     0x827e54: sub             w5, w0, w1
    //     0x827e58: add             x1, fp, w5, sxtw #2
    //     0x827e5c: ldr             x1, [x1, #8]
    //     0x827e60: mov             x5, x1
    //     0x827e64: movz            x1, #0x1
    //     0x827e68: b               #0x827e74
    //     0x827e6c: add             x5, NULL, #0x20  ; true
    //     0x827e70: movz            x1, #0
    //     0x827e74: stur            x5, [fp, #-0x18]
    //     0x827e78: lsl             x6, x1, #1
    //     0x827e7c: lsl             w1, w6, #1
    //     0x827e80: add             w6, w1, #8
    //     0x827e84: add             x16, x4, w6, sxtw #1
    //     0x827e88: ldur            w7, [x16, #0xf]
    //     0x827e8c: add             x7, x7, HEAP, lsl #32
    //     0x827e90: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b2f8] "useRootNavigator"
    //     0x827e94: ldr             x16, [x16, #0x2f8]
    //     0x827e98: cmp             w7, w16
    //     0x827e9c: b.ne            #0x827ec0
    //     0x827ea0: add             w6, w1, #0xa
    //     0x827ea4: add             x16, x4, w6, sxtw #1
    //     0x827ea8: ldur            w1, [x16, #0xf]
    //     0x827eac: add             x1, x1, HEAP, lsl #32
    //     0x827eb0: sub             w6, w0, w1
    //     0x827eb4: add             x0, fp, w6, sxtw #2
    //     0x827eb8: ldr             x0, [x0, #8]
    //     0x827ebc: b               #0x827ec4
    //     0x827ec0: add             x0, NULL, #0x20  ; true
    //     0x827ec4: stur            x0, [fp, #-0x10]
    //     0x827ec8: ldur            w1, [x4, #0xf]
    //     0x827ecc: cbnz            w1, #0x827ed8
    //     0x827ed0: mov             x4, NULL
    //     0x827ed4: b               #0x827ee4
    //     0x827ed8: ldur            w1, [x4, #0x17]
    //     0x827edc: add             x4, fp, w1, sxtw #2
    //     0x827ee0: ldr             x4, [x4, #0x10]
    //     0x827ee4: stur            x4, [fp, #-8]
    // 0x827ee8: CheckStackOverflow
    //     0x827ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827eec: cmp             SP, x16
    //     0x827ef0: b.ls            #0x827f9c
    // 0x827ef4: str             x0, [SP]
    // 0x827ef8: mov             x1, x2
    // 0x827efc: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x827efc: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b300] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x827f00: ldr             x4, [x4, #0x300]
    // 0x827f04: r0 = of()
    //     0x827f04: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x827f08: LoadField: r2 = r0->field_f
    //     0x827f08: ldur            w2, [x0, #0xf]
    // 0x827f0c: DecompressPointer r2
    //     0x827f0c: add             x2, x2, HEAP, lsl #32
    // 0x827f10: cmp             w2, NULL
    // 0x827f14: b.eq            #0x827fa4
    // 0x827f18: ldur            x1, [fp, #-0x20]
    // 0x827f1c: r0 = capture()
    //     0x827f1c: bl              #0x5fcd48  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x827f20: stur            x0, [fp, #-0x30]
    // 0x827f24: ldur            x16, [fp, #-0x10]
    // 0x827f28: str             x16, [SP]
    // 0x827f2c: ldur            x1, [fp, #-0x20]
    // 0x827f30: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x827f30: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b300] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x827f34: ldr             x4, [x4, #0x300]
    // 0x827f38: r0 = of()
    //     0x827f38: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x827f3c: ldur            x1, [fp, #-0x20]
    // 0x827f40: stur            x0, [fp, #-0x10]
    // 0x827f44: r0 = of()
    //     0x827f44: bl              #0x82819c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0x827f48: ldur            x1, [fp, #-0x20]
    // 0x827f4c: r0 = of()
    //     0x827f4c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x827f50: ldur            x1, [fp, #-8]
    // 0x827f54: r0 = DialogRoute()
    //     0x827f54: bl              #0x828190  ; AllocateDialogRouteStub -> DialogRoute<X0> (size=0xb4)
    // 0x827f58: mov             x1, x0
    // 0x827f5c: ldur            x2, [fp, #-0x18]
    // 0x827f60: ldur            x3, [fp, #-0x28]
    // 0x827f64: ldur            x5, [fp, #-0x20]
    // 0x827f68: ldur            x6, [fp, #-0x30]
    // 0x827f6c: stur            x0, [fp, #-0x18]
    // 0x827f70: r0 = DialogRoute()
    //     0x827f70: bl              #0x827fa8  ; [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute
    // 0x827f74: ldur            x16, [fp, #-8]
    // 0x827f78: ldur            lr, [fp, #-0x10]
    // 0x827f7c: stp             lr, x16, [SP, #8]
    // 0x827f80: ldur            x16, [fp, #-0x18]
    // 0x827f84: str             x16, [SP]
    // 0x827f88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x827f88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x827f8c: r0 = push()
    //     0x827f8c: bl              #0x7fb89c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x827f90: LeaveFrame
    //     0x827f90: mov             SP, fp
    //     0x827f94: ldp             fp, lr, [SP], #0x10
    // 0x827f98: ret
    //     0x827f98: ret             
    // 0x827f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x827f9c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x827fa0: b               #0x827ef4
    // 0x827fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x827fa4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2716, size: 0xb4, field offset: 0xb0
class DialogRoute<X0> extends RawDialogRoute<X0> {

  _ DialogRoute(/* No info */) {
    // ** addr: 0x827fa8, size: 0x134
    // 0x827fa8: EnterFrame
    //     0x827fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x827fac: mov             fp, SP
    // 0x827fb0: AllocStack(0x38)
    //     0x827fb0: sub             SP, SP, #0x38
    // 0x827fb4: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x827fb4: mov             x0, x1
    //     0x827fb8: stur            x1, [fp, #-8]
    //     0x827fbc: mov             x1, x5
    //     0x827fc0: stur            x2, [fp, #-0x10]
    //     0x827fc4: stur            x3, [fp, #-0x18]
    //     0x827fc8: stur            x5, [fp, #-0x20]
    //     0x827fcc: stur            x6, [fp, #-0x28]
    // 0x827fd0: CheckStackOverflow
    //     0x827fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x827fd4: cmp             SP, x16
    //     0x827fd8: b.ls            #0x8280d4
    // 0x827fdc: r1 = 2
    //     0x827fdc: movz            x1, #0x2
    // 0x827fe0: r0 = AllocateContext()
    //     0x827fe0: bl              #0xd46410  ; AllocateContextStub
    // 0x827fe4: mov             x2, x0
    // 0x827fe8: ldur            x0, [fp, #-0x18]
    // 0x827fec: stur            x2, [fp, #-0x30]
    // 0x827ff0: StoreField: r2->field_f = r0
    //     0x827ff0: stur            w0, [x2, #0xf]
    // 0x827ff4: ldur            x0, [fp, #-0x28]
    // 0x827ff8: StoreField: r2->field_13 = r0
    //     0x827ff8: stur            w0, [x2, #0x13]
    // 0x827ffc: ldur            x1, [fp, #-0x20]
    // 0x828000: r0 = of()
    //     0x828000: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x828004: r1 = LoadClassIdInstr(r0)
    //     0x828004: ldur            x1, [x0, #-1]
    //     0x828008: ubfx            x1, x1, #0xc, #0x14
    // 0x82800c: mov             x16, x0
    // 0x828010: mov             x0, x1
    // 0x828014: mov             x1, x16
    // 0x828018: r0 = GDT[cid_x0 + 0x10fd6]()
    //     0x828018: movz            x17, #0xfd6
    //     0x82801c: movk            x17, #0x1, lsl #16
    //     0x828020: add             lr, x0, x17
    //     0x828024: ldr             lr, [x21, lr, lsl #3]
    //     0x828028: blr             lr
    // 0x82802c: ldur            x2, [fp, #-0x30]
    // 0x828030: r1 = Function '<anonymous closure>':.
    //     0x828030: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b320] AnonymousClosure: (0x8280dc), in [package:flutter/src/material/dialog.dart] DialogRoute::DialogRoute (0x827fa8)
    //     0x828034: ldr             x1, [x1, #0x320]
    // 0x828038: stur            x0, [fp, #-0x18]
    // 0x82803c: r0 = AllocateClosure()
    //     0x82803c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x828040: ldur            x1, [fp, #-8]
    // 0x828044: StoreField: r1->field_93 = r0
    //     0x828044: stur            w0, [x1, #0x93]
    //     0x828048: ldurb           w16, [x1, #-1]
    //     0x82804c: ldurb           w17, [x0, #-1]
    //     0x828050: and             x16, x17, x16, lsr #2
    //     0x828054: tst             x16, HEAP, lsr #32
    //     0x828058: b.eq            #0x828060
    //     0x82805c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x828060: ldur            x0, [fp, #-0x10]
    // 0x828064: StoreField: r1->field_97 = r0
    //     0x828064: stur            w0, [x1, #0x97]
    // 0x828068: ldur            x0, [fp, #-0x18]
    // 0x82806c: StoreField: r1->field_9b = r0
    //     0x82806c: stur            w0, [x1, #0x9b]
    //     0x828070: ldurb           w16, [x1, #-1]
    //     0x828074: ldurb           w17, [x0, #-1]
    //     0x828078: and             x16, x17, x16, lsr #2
    //     0x82807c: tst             x16, HEAP, lsr #32
    //     0x828080: b.eq            #0x828088
    //     0x828084: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x828088: r0 = Instance_Color
    //     0x828088: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Color@dc7b91
    //     0x82808c: ldr             x0, [x0, #0xc08]
    // 0x828090: StoreField: r1->field_9f = r0
    //     0x828090: stur            w0, [x1, #0x9f]
    // 0x828094: r0 = Instance_Duration
    //     0x828094: add             x0, PP, #0xd, lsl #12  ; [pp+0xd2f8] Obj!Duration@dd5ee1
    //     0x828098: ldr             x0, [x0, #0x2f8]
    // 0x82809c: StoreField: r1->field_a3 = r0
    //     0x82809c: stur            w0, [x1, #0xa3]
    // 0x8280a0: r0 = Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@421506021': static.
    //     0x8280a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b328] Closure: (BuildContext, Animation<double>, Animation<double>, Widget) => Widget from Function '_buildMaterialDialogTransitions@421506021': static. (0x19877202f7c)
    //     0x8280a4: ldr             x0, [x0, #0x328]
    // 0x8280a8: StoreField: r1->field_a7 = r0
    //     0x8280a8: stur            w0, [x1, #0xa7]
    // 0x8280ac: r16 = Instance_TraversalEdgeBehavior
    //     0x8280ac: ldr             x16, [PP, #0x2138]  ; [pp+0x2138] Obj!TraversalEdgeBehavior@dd0971
    // 0x8280b0: str             x16, [SP]
    // 0x8280b4: r2 = Null
    //     0x8280b4: mov             x2, NULL
    // 0x8280b8: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x8280b8: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b330] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x8280bc: ldr             x4, [x4, #0x330]
    // 0x8280c0: r0 = ModalRoute()
    //     0x8280c0: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8280c4: r0 = Null
    //     0x8280c4: mov             x0, NULL
    // 0x8280c8: LeaveFrame
    //     0x8280c8: mov             SP, fp
    //     0x8280cc: ldp             fp, lr, [SP], #0x10
    // 0x8280d0: ret
    //     0x8280d0: ret             
    // 0x8280d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8280d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8280d8: b               #0x827fdc
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x8280dc, size: 0xa8
    // 0x8280dc: EnterFrame
    //     0x8280dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8280e0: mov             fp, SP
    // 0x8280e4: AllocStack(0x10)
    //     0x8280e4: sub             SP, SP, #0x10
    // 0x8280e8: SetupParameters()
    //     0x8280e8: ldr             x0, [fp, #0x28]
    //     0x8280ec: ldur            w1, [x0, #0x17]
    //     0x8280f0: add             x1, x1, HEAP, lsl #32
    //     0x8280f4: stur            x1, [fp, #-0x10]
    // 0x8280f8: CheckStackOverflow
    //     0x8280f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8280fc: cmp             SP, x16
    //     0x828100: b.ls            #0x82817c
    // 0x828104: LoadField: r0 = r1->field_f
    //     0x828104: ldur            w0, [x1, #0xf]
    // 0x828108: DecompressPointer r0
    //     0x828108: add             x0, x0, HEAP, lsl #32
    // 0x82810c: stur            x0, [fp, #-8]
    // 0x828110: r0 = Builder()
    //     0x828110: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x828114: mov             x1, x0
    // 0x828118: ldur            x0, [fp, #-8]
    // 0x82811c: StoreField: r1->field_b = r0
    //     0x82811c: stur            w0, [x1, #0xb]
    // 0x828120: ldur            x0, [fp, #-0x10]
    // 0x828124: LoadField: r2 = r0->field_13
    //     0x828124: ldur            w2, [x0, #0x13]
    // 0x828128: DecompressPointer r2
    //     0x828128: add             x2, x2, HEAP, lsl #32
    // 0x82812c: mov             x16, x1
    // 0x828130: mov             x1, x2
    // 0x828134: mov             x2, x16
    // 0x828138: r0 = wrap()
    //     0x828138: bl              #0x5fdd2c  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x82813c: stur            x0, [fp, #-8]
    // 0x828140: r0 = SafeArea()
    //     0x828140: bl              #0x828184  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x828144: r1 = true
    //     0x828144: add             x1, NULL, #0x20  ; true
    // 0x828148: StoreField: r0->field_b = r1
    //     0x828148: stur            w1, [x0, #0xb]
    // 0x82814c: StoreField: r0->field_f = r1
    //     0x82814c: stur            w1, [x0, #0xf]
    // 0x828150: StoreField: r0->field_13 = r1
    //     0x828150: stur            w1, [x0, #0x13]
    // 0x828154: ArrayStore: r0[0] = r1  ; List_4
    //     0x828154: stur            w1, [x0, #0x17]
    // 0x828158: r1 = Instance_EdgeInsets
    //     0x828158: ldr             x1, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x82815c: StoreField: r0->field_1b = r1
    //     0x82815c: stur            w1, [x0, #0x1b]
    // 0x828160: r1 = false
    //     0x828160: add             x1, NULL, #0x30  ; false
    // 0x828164: StoreField: r0->field_1f = r1
    //     0x828164: stur            w1, [x0, #0x1f]
    // 0x828168: ldur            x1, [fp, #-8]
    // 0x82816c: StoreField: r0->field_23 = r1
    //     0x82816c: stur            w1, [x0, #0x23]
    // 0x828170: LeaveFrame
    //     0x828170: mov             SP, fp
    //     0x828174: ldp             fp, lr, [SP], #0x10
    // 0x828178: ret
    //     0x828178: ret             
    // 0x82817c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82817c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828180: b               #0x828104
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad892c, size: 0x54
    // 0xad892c: EnterFrame
    //     0xad892c: stp             fp, lr, [SP, #-0x10]!
    //     0xad8930: mov             fp, SP
    // 0xad8934: AllocStack(0x8)
    //     0xad8934: sub             SP, SP, #8
    // 0xad8938: SetupParameters(DialogRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad8938: mov             x0, x1
    //     0xad893c: stur            x1, [fp, #-8]
    // 0xad8940: CheckStackOverflow
    //     0xad8940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8944: cmp             SP, x16
    //     0xad8948: b.ls            #0xad8978
    // 0xad894c: LoadField: r1 = r0->field_af
    //     0xad894c: ldur            w1, [x0, #0xaf]
    // 0xad8950: DecompressPointer r1
    //     0xad8950: add             x1, x1, HEAP, lsl #32
    // 0xad8954: cmp             w1, NULL
    // 0xad8958: b.eq            #0xad8960
    // 0xad895c: r0 = dispose()
    //     0xad895c: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xad8960: ldur            x1, [fp, #-8]
    // 0xad8964: r0 = dispose()
    //     0xad8964: bl              #0xad8a20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xad8968: r0 = Null
    //     0xad8968: mov             x0, NULL
    // 0xad896c: LeaveFrame
    //     0xad896c: mov             SP, fp
    //     0xad8970: ldp             fp, lr, [SP], #0x10
    // 0xad8974: ret
    //     0xad8974: ret             
    // 0xad8978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8978: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad897c: b               #0xad894c
  }
  _ buildTransitions(/* No info */) {
    // ** addr: 0xaff8e4, size: 0xa8
    // 0xaff8e4: EnterFrame
    //     0xaff8e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff8e8: mov             fp, SP
    // 0xaff8ec: AllocStack(0x30)
    //     0xaff8ec: sub             SP, SP, #0x30
    // 0xaff8f0: SetupParameters(DialogRoute<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0xaff8f0: mov             x4, x1
    //     0xaff8f4: mov             x0, x3
    //     0xaff8f8: stur            x3, [fp, #-0x18]
    //     0xaff8fc: mov             x3, x2
    //     0xaff900: stur            x1, [fp, #-8]
    //     0xaff904: stur            x2, [fp, #-0x10]
    //     0xaff908: stur            x5, [fp, #-0x20]
    //     0xaff90c: stur            x6, [fp, #-0x28]
    // 0xaff910: CheckStackOverflow
    //     0xaff910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaff914: cmp             SP, x16
    //     0xaff918: b.ls            #0xaff980
    // 0xaff91c: mov             x1, x4
    // 0xaff920: mov             x2, x0
    // 0xaff924: r0 = _setAnimation()
    //     0xaff924: bl              #0xaff9e4  ; [package:flutter/src/material/dialog.dart] DialogRoute::_setAnimation
    // 0xaff928: ldur            x1, [fp, #-8]
    // 0xaff92c: LoadField: r0 = r1->field_af
    //     0xaff92c: ldur            w0, [x1, #0xaf]
    // 0xaff930: DecompressPointer r0
    //     0xaff930: add             x0, x0, HEAP, lsl #32
    // 0xaff934: stur            x0, [fp, #-0x30]
    // 0xaff938: cmp             w0, NULL
    // 0xaff93c: b.eq            #0xaff988
    // 0xaff940: ldur            x2, [fp, #-0x10]
    // 0xaff944: ldur            x3, [fp, #-0x18]
    // 0xaff948: ldur            x5, [fp, #-0x20]
    // 0xaff94c: ldur            x6, [fp, #-0x28]
    // 0xaff950: r0 = buildTransitions()
    //     0xaff950: bl              #0xaff98c  ; [package:flutter/src/widgets/routes.dart] RawDialogRoute::buildTransitions
    // 0xaff954: stur            x0, [fp, #-8]
    // 0xaff958: r0 = FadeTransition()
    //     0xaff958: bl              #0x6b6f74  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0xaff95c: ldur            x1, [fp, #-0x30]
    // 0xaff960: StoreField: r0->field_f = r1
    //     0xaff960: stur            w1, [x0, #0xf]
    // 0xaff964: r1 = false
    //     0xaff964: add             x1, NULL, #0x30  ; false
    // 0xaff968: StoreField: r0->field_13 = r1
    //     0xaff968: stur            w1, [x0, #0x13]
    // 0xaff96c: ldur            x1, [fp, #-8]
    // 0xaff970: StoreField: r0->field_b = r1
    //     0xaff970: stur            w1, [x0, #0xb]
    // 0xaff974: LeaveFrame
    //     0xaff974: mov             SP, fp
    //     0xaff978: ldp             fp, lr, [SP], #0x10
    // 0xaff97c: ret
    //     0xaff97c: ret             
    // 0xaff980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaff980: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaff984: b               #0xaff91c
    // 0xaff988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaff988: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setAnimation(/* No info */) {
    // ** addr: 0xaff9e4, size: 0xe4
    // 0xaff9e4: EnterFrame
    //     0xaff9e4: stp             fp, lr, [SP, #-0x10]!
    //     0xaff9e8: mov             fp, SP
    // 0xaff9ec: AllocStack(0x20)
    //     0xaff9ec: sub             SP, SP, #0x20
    // 0xaff9f0: SetupParameters(DialogRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xaff9f0: mov             x3, x2
    //     0xaff9f4: stur            x1, [fp, #-8]
    //     0xaff9f8: stur            x2, [fp, #-0x10]
    // 0xaff9fc: CheckStackOverflow
    //     0xaff9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaffa00: cmp             SP, x16
    //     0xaffa04: b.ls            #0xaffac0
    // 0xaffa08: LoadField: r0 = r1->field_af
    //     0xaffa08: ldur            w0, [x1, #0xaf]
    // 0xaffa0c: DecompressPointer r0
    //     0xaffa0c: add             x0, x0, HEAP, lsl #32
    // 0xaffa10: cmp             w0, NULL
    // 0xaffa14: b.ne            #0xaffa20
    // 0xaffa18: r0 = Null
    //     0xaffa18: mov             x0, NULL
    // 0xaffa1c: b               #0xaffa2c
    // 0xaffa20: LoadField: r2 = r0->field_b
    //     0xaffa20: ldur            w2, [x0, #0xb]
    // 0xaffa24: DecompressPointer r2
    //     0xaffa24: add             x2, x2, HEAP, lsl #32
    // 0xaffa28: mov             x0, x2
    // 0xaffa2c: r2 = LoadClassIdInstr(r0)
    //     0xaffa2c: ldur            x2, [x0, #-1]
    //     0xaffa30: ubfx            x2, x2, #0xc, #0x14
    // 0xaffa34: stp             x3, x0, [SP]
    // 0xaffa38: mov             x0, x2
    // 0xaffa3c: mov             lr, x0
    // 0xaffa40: ldr             lr, [x21, lr, lsl #3]
    // 0xaffa44: blr             lr
    // 0xaffa48: tbz             w0, #4, #0xaffab0
    // 0xaffa4c: ldur            x0, [fp, #-8]
    // 0xaffa50: LoadField: r1 = r0->field_af
    //     0xaffa50: ldur            w1, [x0, #0xaf]
    // 0xaffa54: DecompressPointer r1
    //     0xaffa54: add             x1, x1, HEAP, lsl #32
    // 0xaffa58: cmp             w1, NULL
    // 0xaffa5c: b.eq            #0xaffa68
    // 0xaffa60: r0 = dispose()
    //     0xaffa60: bl              #0x664b90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0xaffa64: ldur            x0, [fp, #-8]
    // 0xaffa68: r1 = <double>
    //     0xaffa68: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xaffa6c: r0 = CurvedAnimation()
    //     0xaffa6c: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xaffa70: mov             x1, x0
    // 0xaffa74: ldur            x3, [fp, #-0x10]
    // 0xaffa78: r2 = Instance_Cubic
    //     0xaffa78: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a410] Obj!Cubic@db9bc1
    //     0xaffa7c: ldr             x2, [x2, #0x410]
    // 0xaffa80: stur            x0, [fp, #-0x10]
    // 0xaffa84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xaffa84: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xaffa88: r0 = CurvedAnimation()
    //     0xaffa88: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xaffa8c: ldur            x0, [fp, #-0x10]
    // 0xaffa90: ldur            x1, [fp, #-8]
    // 0xaffa94: StoreField: r1->field_af = r0
    //     0xaffa94: stur            w0, [x1, #0xaf]
    //     0xaffa98: ldurb           w16, [x1, #-1]
    //     0xaffa9c: ldurb           w17, [x0, #-1]
    //     0xaffaa0: and             x16, x17, x16, lsr #2
    //     0xaffaa4: tst             x16, HEAP, lsr #32
    //     0xaffaa8: b.eq            #0xaffab0
    //     0xaffaac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaffab0: r0 = Null
    //     0xaffab0: mov             x0, NULL
    // 0xaffab4: LeaveFrame
    //     0xaffab4: mov             SP, fp
    //     0xaffab8: ldp             fp, lr, [SP], #0x10
    // 0xaffabc: ret
    //     0xaffabc: ret             
    // 0xaffac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaffac0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaffac4: b               #0xaffa08
  }
}

// class id: 3963, size: 0x48, field offset: 0x3c
class _DialogDefaultsM3 extends DialogThemeData {

  late final ColorScheme _colors; // offset: 0x40
  late final TextTheme _textTheme; // offset: 0x44

  TextTheme _textTheme(_DialogDefaultsM3) {
    // ** addr: 0xae1f70, size: 0x44
    // 0xae1f70: EnterFrame
    //     0xae1f70: stp             fp, lr, [SP, #-0x10]!
    //     0xae1f74: mov             fp, SP
    // 0xae1f78: CheckStackOverflow
    //     0xae1f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1f7c: cmp             SP, x16
    //     0xae1f80: b.ls            #0xae1fac
    // 0xae1f84: ldr             x0, [fp, #0x10]
    // 0xae1f88: LoadField: r1 = r0->field_3b
    //     0xae1f88: ldur            w1, [x0, #0x3b]
    // 0xae1f8c: DecompressPointer r1
    //     0xae1f8c: add             x1, x1, HEAP, lsl #32
    // 0xae1f90: r0 = of()
    //     0xae1f90: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xae1f94: LoadField: r1 = r0->field_8b
    //     0xae1f94: ldur            w1, [x0, #0x8b]
    // 0xae1f98: DecompressPointer r1
    //     0xae1f98: add             x1, x1, HEAP, lsl #32
    // 0xae1f9c: mov             x0, x1
    // 0xae1fa0: LeaveFrame
    //     0xae1fa0: mov             SP, fp
    //     0xae1fa4: ldp             fp, lr, [SP], #0x10
    // 0xae1fa8: ret
    //     0xae1fa8: ret             
    // 0xae1fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1fb0: b               #0xae1f84
  }
}

// class id: 3964, size: 0x4c, field offset: 0x3c
class _DialogDefaultsM2 extends DialogThemeData {

  late final ThemeData theme; // offset: 0x40
  late final IconThemeData iconTheme; // offset: 0x48
  late final TextTheme textTheme; // offset: 0x44

  ThemeData theme(_DialogDefaultsM2) {
    // ** addr: 0xa0fff0, size: 0x38
    // 0xa0fff0: EnterFrame
    //     0xa0fff0: stp             fp, lr, [SP, #-0x10]!
    //     0xa0fff4: mov             fp, SP
    // 0xa0fff8: CheckStackOverflow
    //     0xa0fff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0fffc: cmp             SP, x16
    //     0xa10000: b.ls            #0xa10020
    // 0xa10004: ldr             x0, [fp, #0x10]
    // 0xa10008: LoadField: r1 = r0->field_3b
    //     0xa10008: ldur            w1, [x0, #0x3b]
    // 0xa1000c: DecompressPointer r1
    //     0xa1000c: add             x1, x1, HEAP, lsl #32
    // 0xa10010: r0 = of()
    //     0xa10010: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa10014: LeaveFrame
    //     0xa10014: mov             SP, fp
    //     0xa10018: ldp             fp, lr, [SP], #0x10
    // 0xa1001c: ret
    //     0xa1001c: ret             
    // 0xa10020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10024: b               #0xa10004
  }
  TextTheme textTheme(_DialogDefaultsM2) {
    // ** addr: 0xae1f18, size: 0x58
    // 0xae1f18: EnterFrame
    //     0xae1f18: stp             fp, lr, [SP, #-0x10]!
    //     0xae1f1c: mov             fp, SP
    // 0xae1f20: CheckStackOverflow
    //     0xae1f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1f24: cmp             SP, x16
    //     0xae1f28: b.ls            #0xae1f68
    // 0xae1f2c: ldr             x1, [fp, #0x10]
    // 0xae1f30: LoadField: r0 = r1->field_3f
    //     0xae1f30: ldur            w0, [x1, #0x3f]
    // 0xae1f34: DecompressPointer r0
    //     0xae1f34: add             x0, x0, HEAP, lsl #32
    // 0xae1f38: r16 = Sentinel
    //     0xae1f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1f3c: cmp             w0, w16
    // 0xae1f40: b.ne            #0xae1f50
    // 0xae1f44: r2 = theme
    //     0xae1f44: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xae1f48: ldr             x2, [x2, #0x3e8]
    // 0xae1f4c: r0 = InitLateFinalInstanceField()
    //     0xae1f4c: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1f50: LoadField: r1 = r0->field_8b
    //     0xae1f50: ldur            w1, [x0, #0x8b]
    // 0xae1f54: DecompressPointer r1
    //     0xae1f54: add             x1, x1, HEAP, lsl #32
    // 0xae1f58: mov             x0, x1
    // 0xae1f5c: LeaveFrame
    //     0xae1f5c: mov             SP, fp
    //     0xae1f60: ldp             fp, lr, [SP], #0x10
    // 0xae1f64: ret
    //     0xae1f64: ret             
    // 0xae1f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae1f68: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae1f6c: b               #0xae1f2c
  }
  IconThemeData iconTheme(_DialogDefaultsM2) {
    // ** addr: 0xae1fb4, size: 0x58
    // 0xae1fb4: EnterFrame
    //     0xae1fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xae1fb8: mov             fp, SP
    // 0xae1fbc: CheckStackOverflow
    //     0xae1fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae1fc0: cmp             SP, x16
    //     0xae1fc4: b.ls            #0xae2004
    // 0xae1fc8: ldr             x1, [fp, #0x10]
    // 0xae1fcc: LoadField: r0 = r1->field_3f
    //     0xae1fcc: ldur            w0, [x1, #0x3f]
    // 0xae1fd0: DecompressPointer r0
    //     0xae1fd0: add             x0, x0, HEAP, lsl #32
    // 0xae1fd4: r16 = Sentinel
    //     0xae1fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xae1fd8: cmp             w0, w16
    // 0xae1fdc: b.ne            #0xae1fec
    // 0xae1fe0: r2 = theme
    //     0xae1fe0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xae1fe4: ldr             x2, [x2, #0x3e8]
    // 0xae1fe8: r0 = InitLateFinalInstanceField()
    //     0xae1fe8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xae1fec: LoadField: r1 = r0->field_7f
    //     0xae1fec: ldur            w1, [x0, #0x7f]
    // 0xae1ff0: DecompressPointer r1
    //     0xae1ff0: add             x1, x1, HEAP, lsl #32
    // 0xae1ff4: mov             x0, x1
    // 0xae1ff8: LeaveFrame
    //     0xae1ff8: mov             SP, fp
    //     0xae1ffc: ldp             fp, lr, [SP], #0x10
    // 0xae2000: ret
    //     0xae2000: ret             
    // 0xae2004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae2004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae2008: b               #0xae1fc8
  }
}

// class id: 5013, size: 0x3c, field offset: 0xc
//   const constructor, 
class Dialog extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0f99c, size: 0x580
    // 0xa0f99c: EnterFrame
    //     0xa0f99c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0f9a0: mov             fp, SP
    // 0xa0f9a4: AllocStack(0x58)
    //     0xa0f9a4: sub             SP, SP, #0x58
    // 0xa0f9a8: SetupParameters(Dialog this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa0f9a8: mov             x0, x2
    //     0xa0f9ac: stur            x2, [fp, #-0x10]
    //     0xa0f9b0: mov             x2, x1
    //     0xa0f9b4: stur            x1, [fp, #-8]
    // 0xa0f9b8: CheckStackOverflow
    //     0xa0f9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0f9bc: cmp             SP, x16
    //     0xa0f9c0: b.ls            #0xa0ff10
    // 0xa0f9c4: mov             x1, x0
    // 0xa0f9c8: r0 = of()
    //     0xa0f9c8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa0f9cc: ldur            x1, [fp, #-0x10]
    // 0xa0f9d0: stur            x0, [fp, #-0x18]
    // 0xa0f9d4: r0 = of()
    //     0xa0f9d4: bl              #0x82819c  ; [package:flutter/src/material/dialog_theme.dart] DialogTheme::of
    // 0xa0f9d8: ldur            x1, [fp, #-0x10]
    // 0xa0f9dc: stur            x0, [fp, #-0x20]
    // 0xa0f9e0: r0 = viewInsetsOf()
    //     0xa0f9e0: bl              #0x8d2b30  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::viewInsetsOf
    // 0xa0f9e4: mov             x1, x0
    // 0xa0f9e8: ldur            x0, [fp, #-8]
    // 0xa0f9ec: LoadField: r2 = r0->field_23
    //     0xa0f9ec: ldur            w2, [x0, #0x23]
    // 0xa0f9f0: DecompressPointer r2
    //     0xa0f9f0: add             x2, x2, HEAP, lsl #32
    // 0xa0f9f4: cmp             w2, NULL
    // 0xa0f9f8: b.ne            #0xa0fa00
    // 0xa0f9fc: r2 = Null
    //     0xa0f9fc: mov             x2, NULL
    // 0xa0fa00: cmp             w2, NULL
    // 0xa0fa04: b.ne            #0xa0fa10
    // 0xa0fa08: r2 = Instance_EdgeInsets
    //     0xa0fa08: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a418] Obj!EdgeInsets@db8741
    //     0xa0fa0c: ldr             x2, [x2, #0x418]
    // 0xa0fa10: ldur            x3, [fp, #-0x18]
    // 0xa0fa14: r0 = +()
    //     0xa0fa14: bl              #0x5ac468  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0xa0fa18: mov             x1, x0
    // 0xa0fa1c: ldur            x0, [fp, #-0x18]
    // 0xa0fa20: stur            x1, [fp, #-0x28]
    // 0xa0fa24: LoadField: r2 = r0->field_2f
    //     0xa0fa24: ldur            w2, [x0, #0x2f]
    // 0xa0fa28: DecompressPointer r2
    //     0xa0fa28: add             x2, x2, HEAP, lsl #32
    // 0xa0fa2c: tbnz            w2, #4, #0xa0fa94
    // 0xa0fa30: ldur            x3, [fp, #-0x10]
    // 0xa0fa34: r0 = _DialogDefaultsM3()
    //     0xa0fa34: bl              #0xa0ffe4  ; Allocate_DialogDefaultsM3Stub -> _DialogDefaultsM3 (size=0x48)
    // 0xa0fa38: mov             x1, x0
    // 0xa0fa3c: r0 = Sentinel
    //     0xa0fa3c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0fa40: StoreField: r1->field_3f = r0
    //     0xa0fa40: stur            w0, [x1, #0x3f]
    // 0xa0fa44: StoreField: r1->field_43 = r0
    //     0xa0fa44: stur            w0, [x1, #0x43]
    // 0xa0fa48: ldur            x3, [fp, #-0x10]
    // 0xa0fa4c: StoreField: r1->field_3b = r3
    //     0xa0fa4c: stur            w3, [x1, #0x3b]
    // 0xa0fa50: r0 = 6.000000
    //     0xa0fa50: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b988] 6
    //     0xa0fa54: ldr             x0, [x0, #0x988]
    // 0xa0fa58: StoreField: r1->field_b = r0
    //     0xa0fa58: stur            w0, [x1, #0xb]
    // 0xa0fa5c: r0 = Instance_RoundedRectangleBorder
    //     0xa0fa5c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xa0fa60: ldr             x0, [x0, #0xdc0]
    // 0xa0fa64: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0fa64: stur            w0, [x1, #0x17]
    // 0xa0fa68: r2 = Instance_Alignment
    //     0xa0fa68: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0fa6c: ldr             x2, [x2, #0xe78]
    // 0xa0fa70: StoreField: r1->field_1b = r2
    //     0xa0fa70: stur            w2, [x1, #0x1b]
    // 0xa0fa74: r4 = Instance_Clip
    //     0xa0fa74: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0fa78: ldr             x4, [x4, #0x5a8]
    // 0xa0fa7c: StoreField: r1->field_37 = r4
    //     0xa0fa7c: stur            w4, [x1, #0x37]
    // 0xa0fa80: mov             x4, x1
    // 0xa0fa84: d0 = 6.000000
    //     0xa0fa84: fmov            d0, #6.00000000
    // 0xa0fa88: r2 = Instance_RoundedRectangleBorder
    //     0xa0fa88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29dc0] Obj!RoundedRectangleBorder@db9391
    //     0xa0fa8c: ldr             x2, [x2, #0xdc0]
    // 0xa0fa90: b               #0xa0fb0c
    // 0xa0fa94: ldur            x3, [fp, #-0x10]
    // 0xa0fa98: r0 = Sentinel
    //     0xa0fa98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0fa9c: r2 = Instance_Alignment
    //     0xa0fa9c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0faa0: ldr             x2, [x2, #0xe78]
    // 0xa0faa4: r4 = Instance_Clip
    //     0xa0faa4: add             x4, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0faa8: ldr             x4, [x4, #0x5a8]
    // 0xa0faac: r0 = _DialogDefaultsM2()
    //     0xa0faac: bl              #0xa0ffd8  ; Allocate_DialogDefaultsM2Stub -> _DialogDefaultsM2 (size=0x4c)
    // 0xa0fab0: mov             x1, x0
    // 0xa0fab4: r0 = Sentinel
    //     0xa0fab4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0fab8: StoreField: r1->field_3f = r0
    //     0xa0fab8: stur            w0, [x1, #0x3f]
    // 0xa0fabc: StoreField: r1->field_43 = r0
    //     0xa0fabc: stur            w0, [x1, #0x43]
    // 0xa0fac0: StoreField: r1->field_47 = r0
    //     0xa0fac0: stur            w0, [x1, #0x47]
    // 0xa0fac4: ldur            x3, [fp, #-0x10]
    // 0xa0fac8: StoreField: r1->field_3b = r3
    //     0xa0fac8: stur            w3, [x1, #0x3b]
    // 0xa0facc: r0 = 24.000000
    //     0xa0facc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a158] 24
    //     0xa0fad0: ldr             x0, [x0, #0x158]
    // 0xa0fad4: StoreField: r1->field_b = r0
    //     0xa0fad4: stur            w0, [x1, #0xb]
    // 0xa0fad8: r0 = Instance_RoundedRectangleBorder
    //     0xa0fad8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xa0fadc: ldr             x0, [x0, #0xd48]
    // 0xa0fae0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0fae0: stur            w0, [x1, #0x17]
    // 0xa0fae4: r0 = Instance_Alignment
    //     0xa0fae4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0fae8: ldr             x0, [x0, #0xe78]
    // 0xa0faec: StoreField: r1->field_1b = r0
    //     0xa0faec: stur            w0, [x1, #0x1b]
    // 0xa0faf0: r0 = Instance_Clip
    //     0xa0faf0: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0faf4: ldr             x0, [x0, #0x5a8]
    // 0xa0faf8: StoreField: r1->field_37 = r0
    //     0xa0faf8: stur            w0, [x1, #0x37]
    // 0xa0fafc: mov             x4, x1
    // 0xa0fb00: d0 = 24.000000
    //     0xa0fb00: fmov            d0, #24.00000000
    // 0xa0fb04: r2 = Instance_RoundedRectangleBorder
    //     0xa0fb04: add             x2, PP, #0x29, lsl #12  ; [pp+0x29d48] Obj!RoundedRectangleBorder@db9381
    //     0xa0fb08: ldr             x2, [x2, #0xd48]
    // 0xa0fb0c: ldur            x0, [fp, #-0x20]
    // 0xa0fb10: stur            x4, [fp, #-0x30]
    // 0xa0fb14: stur            x2, [fp, #-0x38]
    // 0xa0fb18: stur            d0, [fp, #-0x58]
    // 0xa0fb1c: LoadField: r1 = r0->field_1b
    //     0xa0fb1c: ldur            w1, [x0, #0x1b]
    // 0xa0fb20: DecompressPointer r1
    //     0xa0fb20: add             x1, x1, HEAP, lsl #32
    // 0xa0fb24: cmp             w1, NULL
    // 0xa0fb28: b.ne            #0xa0fb38
    // 0xa0fb2c: r6 = Instance_Alignment
    //     0xa0fb2c: add             x6, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xa0fb30: ldr             x6, [x6, #0xe78]
    // 0xa0fb34: b               #0xa0fb3c
    // 0xa0fb38: mov             x6, x1
    // 0xa0fb3c: ldur            x5, [fp, #-8]
    // 0xa0fb40: stur            x6, [fp, #-0x18]
    // 0xa0fb44: LoadField: r1 = r5->field_b
    //     0xa0fb44: ldur            w1, [x5, #0xb]
    // 0xa0fb48: DecompressPointer r1
    //     0xa0fb48: add             x1, x1, HEAP, lsl #32
    // 0xa0fb4c: cmp             w1, NULL
    // 0xa0fb50: b.ne            #0xa0fb58
    // 0xa0fb54: r1 = Null
    //     0xa0fb54: mov             x1, NULL
    // 0xa0fb58: cmp             w1, NULL
    // 0xa0fb5c: b.ne            #0xa0fc48
    // 0xa0fb60: r1 = LoadClassIdInstr(r4)
    //     0xa0fb60: ldur            x1, [x4, #-1]
    //     0xa0fb64: ubfx            x1, x1, #0xc, #0x14
    // 0xa0fb68: cmp             x1, #0xf79
    // 0xa0fb6c: b.ne            #0xa0fb80
    // 0xa0fb70: LoadField: r1 = r4->field_7
    //     0xa0fb70: ldur            w1, [x4, #7]
    // 0xa0fb74: DecompressPointer r1
    //     0xa0fb74: add             x1, x1, HEAP, lsl #32
    // 0xa0fb78: mov             x0, x1
    // 0xa0fb7c: b               #0xa0fc40
    // 0xa0fb80: cmp             x1, #0xf7a
    // 0xa0fb84: b.eq            #0xa0ff04
    // 0xa0fb88: cmp             x1, #0xf7b
    // 0xa0fb8c: b.ne            #0xa0fbdc
    // 0xa0fb90: mov             x1, x4
    // 0xa0fb94: LoadField: r0 = r1->field_3f
    //     0xa0fb94: ldur            w0, [x1, #0x3f]
    // 0xa0fb98: DecompressPointer r0
    //     0xa0fb98: add             x0, x0, HEAP, lsl #32
    // 0xa0fb9c: r16 = Sentinel
    //     0xa0fb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0fba0: cmp             w0, w16
    // 0xa0fba4: b.ne            #0xa0fbb4
    // 0xa0fba8: r2 = _colors
    //     0xa0fba8: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e0] Field <_DialogDefaultsM3@421506021._colors@421506021>: late final (offset: 0x40)
    //     0xa0fbac: ldr             x2, [x2, #0x3e0]
    // 0xa0fbb0: r0 = InitLateFinalInstanceField()
    //     0xa0fbb0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0fbb4: LoadField: r1 = r0->field_9b
    //     0xa0fbb4: ldur            w1, [x0, #0x9b]
    // 0xa0fbb8: DecompressPointer r1
    //     0xa0fbb8: add             x1, x1, HEAP, lsl #32
    // 0xa0fbbc: cmp             w1, NULL
    // 0xa0fbc0: b.ne            #0xa0fbd4
    // 0xa0fbc4: LoadField: r1 = r0->field_7b
    //     0xa0fbc4: ldur            w1, [x0, #0x7b]
    // 0xa0fbc8: DecompressPointer r1
    //     0xa0fbc8: add             x1, x1, HEAP, lsl #32
    // 0xa0fbcc: mov             x0, x1
    // 0xa0fbd0: b               #0xa0fc40
    // 0xa0fbd4: mov             x0, x1
    // 0xa0fbd8: b               #0xa0fc40
    // 0xa0fbdc: ldur            x1, [fp, #-0x30]
    // 0xa0fbe0: LoadField: r0 = r1->field_3f
    //     0xa0fbe0: ldur            w0, [x1, #0x3f]
    // 0xa0fbe4: DecompressPointer r0
    //     0xa0fbe4: add             x0, x0, HEAP, lsl #32
    // 0xa0fbe8: r16 = Sentinel
    //     0xa0fbe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0fbec: cmp             w0, w16
    // 0xa0fbf0: b.ne            #0xa0fc00
    // 0xa0fbf4: r2 = theme
    //     0xa0fbf4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xa0fbf8: ldr             x2, [x2, #0x3e8]
    // 0xa0fbfc: r0 = InitLateFinalInstanceField()
    //     0xa0fbfc: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0fc00: LoadField: r1 = r0->field_3f
    //     0xa0fc00: ldur            w1, [x0, #0x3f]
    // 0xa0fc04: DecompressPointer r1
    //     0xa0fc04: add             x1, x1, HEAP, lsl #32
    // 0xa0fc08: LoadField: r0 = r1->field_7
    //     0xa0fc08: ldur            w0, [x1, #7]
    // 0xa0fc0c: DecompressPointer r0
    //     0xa0fc0c: add             x0, x0, HEAP, lsl #32
    // 0xa0fc10: r16 = Instance_Brightness
    //     0xa0fc10: ldr             x16, [PP, #0x68e0]  ; [pp+0x68e0] Obj!Brightness@dd4d91
    // 0xa0fc14: cmp             w0, w16
    // 0xa0fc18: b.ne            #0xa0fc38
    // 0xa0fc1c: r1 = _ConstMap len:12
    //     0xa0fc1c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19bb8] Map<int, Color>(12)
    //     0xa0fc20: ldr             x1, [x1, #0xbb8]
    // 0xa0fc24: r2 = 1600
    //     0xa0fc24: movz            x2, #0x640
    // 0xa0fc28: r0 = []()
    //     0xa0fc28: bl              #0xc46b94  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xa0fc2c: cmp             w0, NULL
    // 0xa0fc30: b.eq            #0xa0ff18
    // 0xa0fc34: b               #0xa0fc40
    // 0xa0fc38: r0 = Instance_Color
    //     0xa0fc38: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0xa0fc3c: ldr             x0, [x0, #0x578]
    // 0xa0fc40: mov             x2, x0
    // 0xa0fc44: b               #0xa0fc4c
    // 0xa0fc48: mov             x2, x1
    // 0xa0fc4c: ldur            x0, [fp, #-8]
    // 0xa0fc50: stur            x2, [fp, #-0x40]
    // 0xa0fc54: LoadField: r1 = r0->field_f
    //     0xa0fc54: ldur            w1, [x0, #0xf]
    // 0xa0fc58: DecompressPointer r1
    //     0xa0fc58: add             x1, x1, HEAP, lsl #32
    // 0xa0fc5c: cmp             w1, NULL
    // 0xa0fc60: b.ne            #0xa0fc74
    // 0xa0fc64: ldur            x3, [fp, #-0x20]
    // 0xa0fc68: LoadField: r1 = r3->field_b
    //     0xa0fc68: ldur            w1, [x3, #0xb]
    // 0xa0fc6c: DecompressPointer r1
    //     0xa0fc6c: add             x1, x1, HEAP, lsl #32
    // 0xa0fc70: b               #0xa0fc78
    // 0xa0fc74: ldur            x3, [fp, #-0x20]
    // 0xa0fc78: cmp             w1, NULL
    // 0xa0fc7c: b.ne            #0xa0fc88
    // 0xa0fc80: ldur            d0, [fp, #-0x58]
    // 0xa0fc84: b               #0xa0fc8c
    // 0xa0fc88: LoadField: d0 = r1->field_7
    //     0xa0fc88: ldur            d0, [x1, #7]
    // 0xa0fc8c: stur            d0, [fp, #-0x58]
    // 0xa0fc90: LoadField: r1 = r0->field_13
    //     0xa0fc90: ldur            w1, [x0, #0x13]
    // 0xa0fc94: DecompressPointer r1
    //     0xa0fc94: add             x1, x1, HEAP, lsl #32
    // 0xa0fc98: cmp             w1, NULL
    // 0xa0fc9c: b.ne            #0xa0fca4
    // 0xa0fca0: r1 = Null
    //     0xa0fca0: mov             x1, NULL
    // 0xa0fca4: cmp             w1, NULL
    // 0xa0fca8: b.ne            #0xa0fd1c
    // 0xa0fcac: ldur            x4, [fp, #-0x30]
    // 0xa0fcb0: r1 = LoadClassIdInstr(r4)
    //     0xa0fcb0: ldur            x1, [x4, #-1]
    //     0xa0fcb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa0fcb8: sub             x16, x1, #0xf79
    // 0xa0fcbc: cmp             x16, #1
    // 0xa0fcc0: b.hi            #0xa0fcd4
    // 0xa0fcc4: LoadField: r1 = r4->field_f
    //     0xa0fcc4: ldur            w1, [x4, #0xf]
    // 0xa0fcc8: DecompressPointer r1
    //     0xa0fcc8: add             x1, x1, HEAP, lsl #32
    // 0xa0fccc: mov             x0, x1
    // 0xa0fcd0: b               #0xa0fd18
    // 0xa0fcd4: cmp             x1, #0xf7b
    // 0xa0fcd8: b.ne            #0xa0fce8
    // 0xa0fcdc: r0 = Instance_Color
    //     0xa0fcdc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa0fce0: ldr             x0, [x0, #0x70]
    // 0xa0fce4: b               #0xa0fd18
    // 0xa0fce8: mov             x1, x4
    // 0xa0fcec: LoadField: r0 = r1->field_3f
    //     0xa0fcec: ldur            w0, [x1, #0x3f]
    // 0xa0fcf0: DecompressPointer r0
    //     0xa0fcf0: add             x0, x0, HEAP, lsl #32
    // 0xa0fcf4: r16 = Sentinel
    //     0xa0fcf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa0fcf8: cmp             w0, w16
    // 0xa0fcfc: b.ne            #0xa0fd0c
    // 0xa0fd00: r2 = theme
    //     0xa0fd00: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a3e8] Field <_DialogDefaultsM2@421506021.theme>: late final (offset: 0x40)
    //     0xa0fd04: ldr             x2, [x2, #0x3e8]
    // 0xa0fd08: r0 = InitLateFinalInstanceField()
    //     0xa0fd08: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xa0fd0c: LoadField: r1 = r0->field_73
    //     0xa0fd0c: ldur            w1, [x0, #0x73]
    // 0xa0fd10: DecompressPointer r1
    //     0xa0fd10: add             x1, x1, HEAP, lsl #32
    // 0xa0fd14: mov             x0, x1
    // 0xa0fd18: mov             x1, x0
    // 0xa0fd1c: ldur            x0, [fp, #-8]
    // 0xa0fd20: stur            x1, [fp, #-0x50]
    // 0xa0fd24: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa0fd24: ldur            w2, [x0, #0x17]
    // 0xa0fd28: DecompressPointer r2
    //     0xa0fd28: add             x2, x2, HEAP, lsl #32
    // 0xa0fd2c: cmp             w2, NULL
    // 0xa0fd30: b.ne            #0xa0fd38
    // 0xa0fd34: r2 = Null
    //     0xa0fd34: mov             x2, NULL
    // 0xa0fd38: cmp             w2, NULL
    // 0xa0fd3c: b.ne            #0xa0fd78
    // 0xa0fd40: ldur            x2, [fp, #-0x30]
    // 0xa0fd44: r3 = LoadClassIdInstr(r2)
    //     0xa0fd44: ldur            x3, [x2, #-1]
    //     0xa0fd48: ubfx            x3, x3, #0xc, #0x14
    // 0xa0fd4c: sub             x16, x3, #0xf79
    // 0xa0fd50: cmp             x16, #1
    // 0xa0fd54: b.ls            #0xa0fd6c
    // 0xa0fd58: cmp             x3, #0xf7b
    // 0xa0fd5c: b.ne            #0xa0fd6c
    // 0xa0fd60: r2 = Instance_Color
    //     0xa0fd60: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xa0fd64: ldr             x2, [x2, #0x70]
    // 0xa0fd68: b               #0xa0fd78
    // 0xa0fd6c: LoadField: r3 = r2->field_13
    //     0xa0fd6c: ldur            w3, [x2, #0x13]
    // 0xa0fd70: DecompressPointer r3
    //     0xa0fd70: add             x3, x3, HEAP, lsl #32
    // 0xa0fd74: mov             x2, x3
    // 0xa0fd78: stur            x2, [fp, #-0x48]
    // 0xa0fd7c: LoadField: r3 = r0->field_2b
    //     0xa0fd7c: ldur            w3, [x0, #0x2b]
    // 0xa0fd80: DecompressPointer r3
    //     0xa0fd80: add             x3, x3, HEAP, lsl #32
    // 0xa0fd84: cmp             w3, NULL
    // 0xa0fd88: b.ne            #0xa0fd9c
    // 0xa0fd8c: ldur            x4, [fp, #-0x20]
    // 0xa0fd90: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xa0fd90: ldur            w3, [x4, #0x17]
    // 0xa0fd94: DecompressPointer r3
    //     0xa0fd94: add             x3, x3, HEAP, lsl #32
    // 0xa0fd98: b               #0xa0fda0
    // 0xa0fd9c: ldur            x4, [fp, #-0x20]
    // 0xa0fda0: cmp             w3, NULL
    // 0xa0fda4: b.ne            #0xa0fdac
    // 0xa0fda8: ldur            x3, [fp, #-0x38]
    // 0xa0fdac: stur            x3, [fp, #-0x38]
    // 0xa0fdb0: LoadField: r5 = r0->field_27
    //     0xa0fdb0: ldur            w5, [x0, #0x27]
    // 0xa0fdb4: DecompressPointer r5
    //     0xa0fdb4: add             x5, x5, HEAP, lsl #32
    // 0xa0fdb8: cmp             w5, NULL
    // 0xa0fdbc: b.ne            #0xa0fdd0
    // 0xa0fdc0: LoadField: r5 = r4->field_37
    //     0xa0fdc0: ldur            w5, [x4, #0x37]
    // 0xa0fdc4: DecompressPointer r5
    //     0xa0fdc4: add             x5, x5, HEAP, lsl #32
    // 0xa0fdc8: mov             x4, x5
    // 0xa0fdcc: b               #0xa0fdd4
    // 0xa0fdd0: mov             x4, x5
    // 0xa0fdd4: cmp             w4, NULL
    // 0xa0fdd8: b.ne            #0xa0fde8
    // 0xa0fddc: r7 = Instance_Clip
    //     0xa0fddc: add             x7, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0xa0fde0: ldr             x7, [x7, #0x5a8]
    // 0xa0fde4: b               #0xa0fdec
    // 0xa0fde8: mov             x7, x4
    // 0xa0fdec: ldur            x6, [fp, #-0x28]
    // 0xa0fdf0: ldur            x5, [fp, #-0x18]
    // 0xa0fdf4: ldur            x4, [fp, #-0x40]
    // 0xa0fdf8: ldur            d0, [fp, #-0x58]
    // 0xa0fdfc: stur            x7, [fp, #-0x30]
    // 0xa0fe00: LoadField: r8 = r0->field_33
    //     0xa0fe00: ldur            w8, [x0, #0x33]
    // 0xa0fe04: DecompressPointer r8
    //     0xa0fe04: add             x8, x8, HEAP, lsl #32
    // 0xa0fe08: stur            x8, [fp, #-0x20]
    // 0xa0fe0c: r0 = Material()
    //     0xa0fe0c: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0xa0fe10: mov             x1, x0
    // 0xa0fe14: r0 = Instance_MaterialType
    //     0xa0fe14: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a420] Obj!MaterialType@dd2ad1
    //     0xa0fe18: ldr             x0, [x0, #0x420]
    // 0xa0fe1c: stur            x1, [fp, #-8]
    // 0xa0fe20: StoreField: r1->field_f = r0
    //     0xa0fe20: stur            w0, [x1, #0xf]
    // 0xa0fe24: ldur            d0, [fp, #-0x58]
    // 0xa0fe28: StoreField: r1->field_13 = d0
    //     0xa0fe28: stur            d0, [x1, #0x13]
    // 0xa0fe2c: ldur            x0, [fp, #-0x40]
    // 0xa0fe30: StoreField: r1->field_1b = r0
    //     0xa0fe30: stur            w0, [x1, #0x1b]
    // 0xa0fe34: ldur            x0, [fp, #-0x50]
    // 0xa0fe38: StoreField: r1->field_1f = r0
    //     0xa0fe38: stur            w0, [x1, #0x1f]
    // 0xa0fe3c: ldur            x0, [fp, #-0x48]
    // 0xa0fe40: StoreField: r1->field_23 = r0
    //     0xa0fe40: stur            w0, [x1, #0x23]
    // 0xa0fe44: ldur            x0, [fp, #-0x38]
    // 0xa0fe48: StoreField: r1->field_2b = r0
    //     0xa0fe48: stur            w0, [x1, #0x2b]
    // 0xa0fe4c: r0 = true
    //     0xa0fe4c: add             x0, NULL, #0x20  ; true
    // 0xa0fe50: StoreField: r1->field_2f = r0
    //     0xa0fe50: stur            w0, [x1, #0x2f]
    // 0xa0fe54: ldur            x0, [fp, #-0x30]
    // 0xa0fe58: StoreField: r1->field_33 = r0
    //     0xa0fe58: stur            w0, [x1, #0x33]
    // 0xa0fe5c: r0 = Instance_Duration
    //     0xa0fe5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xa0fe60: ldr             x0, [x0, #0x6c0]
    // 0xa0fe64: StoreField: r1->field_37 = r0
    //     0xa0fe64: stur            w0, [x1, #0x37]
    // 0xa0fe68: ldur            x0, [fp, #-0x20]
    // 0xa0fe6c: StoreField: r1->field_b = r0
    //     0xa0fe6c: stur            w0, [x1, #0xb]
    // 0xa0fe70: r0 = ConstrainedBox()
    //     0xa0fe70: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xa0fe74: mov             x1, x0
    // 0xa0fe78: r0 = Instance_BoxConstraints
    //     0xa0fe78: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a428] Obj!BoxConstraints@db7801
    //     0xa0fe7c: ldr             x0, [x0, #0x428]
    // 0xa0fe80: stur            x1, [fp, #-0x20]
    // 0xa0fe84: StoreField: r1->field_f = r0
    //     0xa0fe84: stur            w0, [x1, #0xf]
    // 0xa0fe88: ldur            x0, [fp, #-8]
    // 0xa0fe8c: StoreField: r1->field_b = r0
    //     0xa0fe8c: stur            w0, [x1, #0xb]
    // 0xa0fe90: r0 = Align()
    //     0xa0fe90: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa0fe94: mov             x2, x0
    // 0xa0fe98: ldur            x0, [fp, #-0x18]
    // 0xa0fe9c: stur            x2, [fp, #-8]
    // 0xa0fea0: StoreField: r2->field_f = r0
    //     0xa0fea0: stur            w0, [x2, #0xf]
    // 0xa0fea4: ldur            x0, [fp, #-0x20]
    // 0xa0fea8: StoreField: r2->field_b = r0
    //     0xa0fea8: stur            w0, [x2, #0xb]
    // 0xa0feac: r1 = <_MediaQueryAspect>
    //     0xa0feac: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0xa0feb0: ldr             x1, [x1, #0xdc0]
    // 0xa0feb4: r0 = MediaQuery()
    //     0xa0feb4: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xa0feb8: mov             x1, x0
    // 0xa0febc: ldur            x2, [fp, #-8]
    // 0xa0fec0: ldur            x3, [fp, #-0x10]
    // 0xa0fec4: stur            x0, [fp, #-8]
    // 0xa0fec8: r0 = MediaQuery.removeViewInsets()
    //     0xa0fec8: bl              #0xa0ff28  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removeViewInsets
    // 0xa0fecc: r0 = AnimatedPadding()
    //     0xa0fecc: bl              #0xa0ff1c  ; AllocateAnimatedPaddingStub -> AnimatedPadding (size=0x20)
    // 0xa0fed0: mov             x1, x0
    // 0xa0fed4: ldur            x0, [fp, #-0x28]
    // 0xa0fed8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa0fed8: stur            w0, [x1, #0x17]
    // 0xa0fedc: ldur            x0, [fp, #-8]
    // 0xa0fee0: StoreField: r1->field_1b = r0
    //     0xa0fee0: stur            w0, [x1, #0x1b]
    // 0xa0fee4: r0 = Instance__DecelerateCurve
    //     0xa0fee4: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0xa0fee8: StoreField: r1->field_b = r0
    //     0xa0fee8: stur            w0, [x1, #0xb]
    // 0xa0feec: r0 = Instance_Duration
    //     0xa0feec: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0xa0fef0: StoreField: r1->field_f = r0
    //     0xa0fef0: stur            w0, [x1, #0xf]
    // 0xa0fef4: mov             x0, x1
    // 0xa0fef8: LeaveFrame
    //     0xa0fef8: mov             SP, fp
    //     0xa0fefc: ldp             fp, lr, [SP], #0x10
    // 0xa0ff00: ret
    //     0xa0ff00: ret             
    // 0xa0ff04: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa0ff04: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa0ff08: r0 = Throw()
    //     0xa0ff08: bl              #0xd45764  ; ThrowStub
    // 0xa0ff0c: brk             #0
    // 0xa0ff10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ff10: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ff14: b               #0xa0f9c4
    // 0xa0ff18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ff18: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
