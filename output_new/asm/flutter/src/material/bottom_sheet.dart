// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048843, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x9dc8ec, size: 0x1d4
    // 0x9dc8ec: EnterFrame
    //     0x9dc8ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9dc8f0: mov             fp, SP
    // 0x9dc8f4: AllocStack(0x60)
    //     0x9dc8f4: sub             SP, SP, #0x60
    // 0x9dc8f8: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic elevation = Null /* r0, fp-0x10 */})
    //     0x9dc8f8: ldur            w0, [x4, #0x13]
    //     0x9dc8fc: sub             x1, x0, #6
    //     0x9dc900: add             x2, fp, w1, sxtw #2
    //     0x9dc904: ldr             x2, [x2, #0x20]
    //     0x9dc908: stur            x2, [fp, #-0x28]
    //     0x9dc90c: add             x6, fp, w1, sxtw #2
    //     0x9dc910: ldr             x6, [x6, #0x18]
    //     0x9dc914: stur            x6, [fp, #-0x20]
    //     0x9dc918: add             x3, fp, w1, sxtw #2
    //     0x9dc91c: ldr             x3, [x3, #0x10]
    //     0x9dc920: stur            x3, [fp, #-0x18]
    //     0x9dc924: ldur            w1, [x4, #0x1f]
    //     0x9dc928: add             x1, x1, HEAP, lsl #32
    //     0x9dc92c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a00] "elevation"
    //     0x9dc930: ldr             x16, [x16, #0xa00]
    //     0x9dc934: cmp             w1, w16
    //     0x9dc938: b.ne            #0x9dc954
    //     0x9dc93c: ldur            w1, [x4, #0x23]
    //     0x9dc940: add             x1, x1, HEAP, lsl #32
    //     0x9dc944: sub             w5, w0, w1
    //     0x9dc948: add             x0, fp, w5, sxtw #2
    //     0x9dc94c: ldr             x0, [x0, #8]
    //     0x9dc950: b               #0x9dc958
    //     0x9dc954: mov             x0, NULL
    //     0x9dc958: stur            x0, [fp, #-0x10]
    //     0x9dc95c: ldur            w1, [x4, #0xf]
    //     0x9dc960: cbnz            w1, #0x9dc96c
    //     0x9dc964: mov             x4, NULL
    //     0x9dc968: b               #0x9dc978
    //     0x9dc96c: ldur            w1, [x4, #0x17]
    //     0x9dc970: add             x4, fp, w1, sxtw #2
    //     0x9dc974: ldr             x4, [x4, #0x10]
    //     0x9dc978: stur            x4, [fp, #-8]
    // 0x9dc97c: CheckStackOverflow
    //     0x9dc97c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dc980: cmp             SP, x16
    //     0x9dc984: b.ls            #0x9dcab4
    // 0x9dc988: r16 = false
    //     0x9dc988: add             x16, NULL, #0x30  ; false
    // 0x9dc98c: str             x16, [SP]
    // 0x9dc990: mov             x1, x3
    // 0x9dc994: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x9dc994: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b300] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x9dc998: ldr             x4, [x4, #0x300]
    // 0x9dc99c: r0 = of()
    //     0x9dc99c: bl              #0x5af258  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9dc9a0: ldur            x1, [fp, #-0x18]
    // 0x9dc9a4: stur            x0, [fp, #-0x30]
    // 0x9dc9a8: r0 = of()
    //     0x9dc9a8: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x9dc9ac: mov             x3, x0
    // 0x9dc9b0: ldur            x0, [fp, #-0x30]
    // 0x9dc9b4: stur            x3, [fp, #-0x38]
    // 0x9dc9b8: LoadField: r2 = r0->field_f
    //     0x9dc9b8: ldur            w2, [x0, #0xf]
    // 0x9dc9bc: DecompressPointer r2
    //     0x9dc9bc: add             x2, x2, HEAP, lsl #32
    // 0x9dc9c0: cmp             w2, NULL
    // 0x9dc9c4: b.eq            #0x9dcabc
    // 0x9dc9c8: ldur            x1, [fp, #-0x18]
    // 0x9dc9cc: r0 = capture()
    //     0x9dc9cc: bl              #0x5fcd48  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x9dc9d0: mov             x3, x0
    // 0x9dc9d4: ldur            x2, [fp, #-0x38]
    // 0x9dc9d8: stur            x3, [fp, #-0x40]
    // 0x9dc9dc: r0 = LoadClassIdInstr(r2)
    //     0x9dc9dc: ldur            x0, [x2, #-1]
    //     0x9dc9e0: ubfx            x0, x0, #0xc, #0x14
    // 0x9dc9e4: mov             x1, x2
    // 0x9dc9e8: r0 = GDT[cid_x0 + 0x10207]()
    //     0x9dc9e8: movz            x17, #0x207
    //     0x9dc9ec: movk            x17, #0x1, lsl #16
    //     0x9dc9f0: add             lr, x0, x17
    //     0x9dc9f4: ldr             lr, [x21, lr, lsl #3]
    //     0x9dc9f8: blr             lr
    // 0x9dc9fc: mov             x3, x0
    // 0x9dca00: ldur            x2, [fp, #-0x38]
    // 0x9dca04: stur            x3, [fp, #-0x48]
    // 0x9dca08: r0 = LoadClassIdInstr(r2)
    //     0x9dca08: ldur            x0, [x2, #-1]
    //     0x9dca0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9dca10: mov             x1, x2
    // 0x9dca14: r0 = GDT[cid_x0 + 0x1011f]()
    //     0x9dca14: movz            x17, #0x11f
    //     0x9dca18: movk            x17, #0x1, lsl #16
    //     0x9dca1c: add             lr, x0, x17
    //     0x9dca20: ldr             lr, [x21, lr, lsl #3]
    //     0x9dca24: blr             lr
    // 0x9dca28: ldur            x1, [fp, #-0x38]
    // 0x9dca2c: r2 = LoadClassIdInstr(r1)
    //     0x9dca2c: ldur            x2, [x1, #-1]
    //     0x9dca30: ubfx            x2, x2, #0xc, #0x14
    // 0x9dca34: mov             x16, x0
    // 0x9dca38: mov             x0, x2
    // 0x9dca3c: mov             x2, x16
    // 0x9dca40: r0 = GDT[cid_x0 + 0xf1ef]()
    //     0x9dca40: movz            x17, #0xf1ef
    //     0x9dca44: add             lr, x0, x17
    //     0x9dca48: ldr             lr, [x21, lr, lsl #3]
    //     0x9dca4c: blr             lr
    // 0x9dca50: ldur            x1, [fp, #-0x18]
    // 0x9dca54: stur            x0, [fp, #-0x18]
    // 0x9dca58: r0 = of()
    //     0x9dca58: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x9dca5c: ldur            x1, [fp, #-8]
    // 0x9dca60: r0 = ModalBottomSheetRoute()
    //     0x9dca60: bl              #0x9dcc84  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xec)
    // 0x9dca64: stur            x0, [fp, #-0x38]
    // 0x9dca68: ldur            x16, [fp, #-0x10]
    // 0x9dca6c: str             x16, [SP]
    // 0x9dca70: mov             x1, x0
    // 0x9dca74: ldur            x2, [fp, #-0x28]
    // 0x9dca78: ldur            x3, [fp, #-0x48]
    // 0x9dca7c: ldur            x5, [fp, #-0x18]
    // 0x9dca80: ldur            x6, [fp, #-0x20]
    // 0x9dca84: ldur            x7, [fp, #-0x40]
    // 0x9dca88: r0 = ModalBottomSheetRoute()
    //     0x9dca88: bl              #0x9dcac0  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x9dca8c: ldur            x16, [fp, #-8]
    // 0x9dca90: ldur            lr, [fp, #-0x30]
    // 0x9dca94: stp             lr, x16, [SP, #8]
    // 0x9dca98: ldur            x16, [fp, #-0x38]
    // 0x9dca9c: str             x16, [SP]
    // 0x9dcaa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9dcaa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9dcaa4: r0 = push()
    //     0x9dcaa4: bl              #0x7fb89c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9dcaa8: LeaveFrame
    //     0x9dcaa8: mov             SP, fp
    //     0x9dcaac: ldp             fp, lr, [SP], #0x10
    // 0x9dcab0: ret
    //     0x9dcab0: ret             
    // 0x9dcab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcab4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcab8: b               #0x9dc988
    // 0x9dcabc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9dcabc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2714, size: 0xec, field offset: 0x94
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x8abaa0, size: 0x70
    // 0x8abaa0: EnterFrame
    //     0x8abaa0: stp             fp, lr, [SP, #-0x10]!
    //     0x8abaa4: mov             fp, SP
    // 0x8abaa8: AllocStack(0x20)
    //     0x8abaa8: sub             SP, SP, #0x20
    // 0x8abaac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8abaac: stur            x2, [fp, #-0x10]
    // 0x8abab0: CheckStackOverflow
    //     0x8abab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abab4: cmp             SP, x16
    //     0x8abab8: b.ls            #0x8abb08
    // 0x8ababc: LoadField: r0 = r1->field_df
    //     0x8ababc: ldur            w0, [x1, #0xdf]
    // 0x8abac0: DecompressPointer r0
    //     0x8abac0: add             x0, x0, HEAP, lsl #32
    // 0x8abac4: stur            x0, [fp, #-8]
    // 0x8abac8: LoadField: r1 = r0->field_27
    //     0x8abac8: ldur            w1, [x0, #0x27]
    // 0x8abacc: DecompressPointer r1
    //     0x8abacc: add             x1, x1, HEAP, lsl #32
    // 0x8abad0: stp             x2, x1, [SP]
    // 0x8abad4: r0 = ==()
    //     0x8abad4: bl              #0xc17bb8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x8abad8: tbnz            w0, #4, #0x8abaec
    // 0x8abadc: r0 = false
    //     0x8abadc: add             x0, NULL, #0x30  ; false
    // 0x8abae0: LeaveFrame
    //     0x8abae0: mov             SP, fp
    //     0x8abae4: ldp             fp, lr, [SP], #0x10
    // 0x8abae8: ret
    //     0x8abae8: ret             
    // 0x8abaec: ldur            x1, [fp, #-8]
    // 0x8abaf0: ldur            x2, [fp, #-0x10]
    // 0x8abaf4: r0 = value=()
    //     0x8abaf4: bl              #0x5abbbc  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8abaf8: r0 = true
    //     0x8abaf8: add             x0, NULL, #0x20  ; true
    // 0x8abafc: LeaveFrame
    //     0x8abafc: mov             SP, fp
    //     0x8abb00: ldp             fp, lr, [SP], #0x10
    // 0x8abb04: ret
    //     0x8abb04: ret             
    // 0x8abb08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abb08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abb0c: b               #0x8ababc
  }
  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x9dcac0, size: 0x1c4
    // 0x9dcac0: EnterFrame
    //     0x9dcac0: stp             fp, lr, [SP, #-0x10]!
    //     0x9dcac4: mov             fp, SP
    // 0x9dcac8: AllocStack(0x40)
    //     0x9dcac8: sub             SP, SP, #0x40
    // 0x9dcacc: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x9dcacc: mov             x4, x3
    //     0x9dcad0: stur            x3, [fp, #-0x18]
    //     0x9dcad4: mov             x3, x5
    //     0x9dcad8: stur            x5, [fp, #-0x20]
    //     0x9dcadc: mov             x5, x2
    //     0x9dcae0: stur            x2, [fp, #-0x10]
    //     0x9dcae4: mov             x2, x6
    //     0x9dcae8: stur            x6, [fp, #-0x28]
    //     0x9dcaec: mov             x6, x1
    //     0x9dcaf0: mov             x0, x7
    //     0x9dcaf4: stur            x1, [fp, #-8]
    //     0x9dcaf8: stur            x7, [fp, #-0x30]
    // 0x9dcafc: CheckStackOverflow
    //     0x9dcafc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dcb00: cmp             SP, x16
    //     0x9dcb04: b.ls            #0x9dcc7c
    // 0x9dcb08: r1 = <EdgeInsets>
    //     0x9dcb08: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb0] TypeArguments: <EdgeInsets>
    //     0x9dcb0c: ldr             x1, [x1, #0xdb0]
    // 0x9dcb10: r0 = ValueNotifier()
    //     0x9dcb10: bl              #0x5fcd00  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x9dcb14: mov             x1, x0
    // 0x9dcb18: r0 = Instance_EdgeInsets
    //     0x9dcb18: ldr             x0, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x9dcb1c: stur            x1, [fp, #-0x38]
    // 0x9dcb20: StoreField: r1->field_27 = r0
    //     0x9dcb20: stur            w0, [x1, #0x27]
    // 0x9dcb24: StoreField: r1->field_7 = rZR
    //     0x9dcb24: stur            xzr, [x1, #7]
    // 0x9dcb28: StoreField: r1->field_13 = rZR
    //     0x9dcb28: stur            xzr, [x1, #0x13]
    // 0x9dcb2c: StoreField: r1->field_1b = rZR
    //     0x9dcb2c: stur            xzr, [x1, #0x1b]
    // 0x9dcb30: r0 = InitLateStaticField(0x650) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x9dcb30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dcb34: ldr             x0, [x0, #0xca0]
    //     0x9dcb38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dcb3c: cmp             w0, w16
    //     0x9dcb40: b.ne            #0x9dcb4c
    //     0x9dcb44: ldr             x2, [PP, #0x1960]  ; [pp+0x1960] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x650)
    //     0x9dcb48: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x9dcb4c: mov             x1, x0
    // 0x9dcb50: ldur            x0, [fp, #-0x38]
    // 0x9dcb54: StoreField: r0->field_f = r1
    //     0x9dcb54: stur            w1, [x0, #0xf]
    // 0x9dcb58: ldur            x1, [fp, #-8]
    // 0x9dcb5c: StoreField: r1->field_df = r0
    //     0x9dcb5c: stur            w0, [x1, #0xdf]
    //     0x9dcb60: ldurb           w16, [x1, #-1]
    //     0x9dcb64: ldurb           w17, [x0, #-1]
    //     0x9dcb68: and             x16, x17, x16, lsr #2
    //     0x9dcb6c: tst             x16, HEAP, lsr #32
    //     0x9dcb70: b.eq            #0x9dcb78
    //     0x9dcb74: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcb78: ldur            x0, [fp, #-0x28]
    // 0x9dcb7c: StoreField: r1->field_93 = r0
    //     0x9dcb7c: stur            w0, [x1, #0x93]
    //     0x9dcb80: ldurb           w16, [x1, #-1]
    //     0x9dcb84: ldurb           w17, [x0, #-1]
    //     0x9dcb88: and             x16, x17, x16, lsr #2
    //     0x9dcb8c: tst             x16, HEAP, lsr #32
    //     0x9dcb90: b.eq            #0x9dcb98
    //     0x9dcb94: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcb98: ldur            x0, [fp, #-0x30]
    // 0x9dcb9c: StoreField: r1->field_97 = r0
    //     0x9dcb9c: stur            w0, [x1, #0x97]
    //     0x9dcba0: ldurb           w16, [x1, #-1]
    //     0x9dcba4: ldurb           w17, [x0, #-1]
    //     0x9dcba8: and             x16, x17, x16, lsr #2
    //     0x9dcbac: tst             x16, HEAP, lsr #32
    //     0x9dcbb0: b.eq            #0x9dcbb8
    //     0x9dcbb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcbb8: ldur            x0, [fp, #-0x18]
    // 0x9dcbbc: StoreField: r1->field_e3 = r0
    //     0x9dcbbc: stur            w0, [x1, #0xe3]
    //     0x9dcbc0: ldurb           w16, [x1, #-1]
    //     0x9dcbc4: ldurb           w17, [x0, #-1]
    //     0x9dcbc8: and             x16, x17, x16, lsr #2
    //     0x9dcbcc: tst             x16, HEAP, lsr #32
    //     0x9dcbd0: b.eq            #0x9dcbd8
    //     0x9dcbd4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcbd8: ldur            x0, [fp, #-0x20]
    // 0x9dcbdc: StoreField: r1->field_db = r0
    //     0x9dcbdc: stur            w0, [x1, #0xdb]
    //     0x9dcbe0: ldurb           w16, [x1, #-1]
    //     0x9dcbe4: ldurb           w17, [x0, #-1]
    //     0x9dcbe8: and             x16, x17, x16, lsr #2
    //     0x9dcbec: tst             x16, HEAP, lsr #32
    //     0x9dcbf0: b.eq            #0x9dcbf8
    //     0x9dcbf4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcbf8: ldur            x0, [fp, #-0x10]
    // 0x9dcbfc: StoreField: r1->field_a7 = r0
    //     0x9dcbfc: stur            w0, [x1, #0xa7]
    //     0x9dcc00: ldurb           w16, [x1, #-1]
    //     0x9dcc04: ldurb           w17, [x0, #-1]
    //     0x9dcc08: and             x16, x17, x16, lsr #2
    //     0x9dcc0c: tst             x16, HEAP, lsr #32
    //     0x9dcc10: b.eq            #0x9dcc18
    //     0x9dcc14: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcc18: ldr             x0, [fp, #0x10]
    // 0x9dcc1c: StoreField: r1->field_ab = r0
    //     0x9dcc1c: stur            w0, [x1, #0xab]
    //     0x9dcc20: ldurb           w16, [x1, #-1]
    //     0x9dcc24: ldurb           w17, [x0, #-1]
    //     0x9dcc28: and             x16, x17, x16, lsr #2
    //     0x9dcc2c: tst             x16, HEAP, lsr #32
    //     0x9dcc30: b.eq            #0x9dcc38
    //     0x9dcc34: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x9dcc38: r0 = true
    //     0x9dcc38: add             x0, NULL, #0x20  ; true
    // 0x9dcc3c: StoreField: r1->field_bf = r0
    //     0x9dcc3c: stur            w0, [x1, #0xbf]
    // 0x9dcc40: StoreField: r1->field_c3 = r0
    //     0x9dcc40: stur            w0, [x1, #0xc3]
    // 0x9dcc44: r0 = false
    //     0x9dcc44: add             x0, NULL, #0x30  ; false
    // 0x9dcc48: StoreField: r1->field_9b = r0
    //     0x9dcc48: stur            w0, [x1, #0x9b]
    // 0x9dcc4c: d0 = 0.562500
    //     0x9dcc4c: fmov            d0, #0.56250000
    // 0x9dcc50: StoreField: r1->field_9f = d0
    //     0x9dcc50: stur            d0, [x1, #0x9f]
    // 0x9dcc54: StoreField: r1->field_d3 = r0
    //     0x9dcc54: stur            w0, [x1, #0xd3]
    // 0x9dcc58: str             NULL, [SP]
    // 0x9dcc5c: r2 = Null
    //     0x9dcc5c: mov             x2, NULL
    // 0x9dcc60: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x9dcc60: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b330] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x9dcc64: ldr             x4, [x4, #0x330]
    // 0x9dcc68: r0 = ModalRoute()
    //     0x9dcc68: bl              #0x7fbb30  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x9dcc6c: r0 = Null
    //     0x9dcc6c: mov             x0, NULL
    // 0x9dcc70: LeaveFrame
    //     0x9dcc70: mov             SP, fp
    //     0x9dcc74: ldp             fp, lr, [SP], #0x10
    // 0x9dcc78: ret
    //     0x9dcc78: ret             
    // 0x9dcc7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dcc7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dcc80: b               #0x9dcb08
  }
  _ buildModalBarrier(/* No info */) {
    // ** addr: 0xab7c30, size: 0x1d4
    // 0xab7c30: EnterFrame
    //     0xab7c30: stp             fp, lr, [SP, #-0x10]!
    //     0xab7c34: mov             fp, SP
    // 0xab7c38: AllocStack(0x30)
    //     0xab7c38: sub             SP, SP, #0x30
    // 0xab7c3c: r0 = Instance_Color
    //     0xab7c3c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Color@dc7b91
    //     0xab7c40: ldr             x0, [x0, #0xc08]
    // 0xab7c44: d0 = 0.000000
    //     0xab7c44: eor             v0.16b, v0.16b, v0.16b
    // 0xab7c48: mov             x2, x1
    // 0xab7c4c: stur            x1, [fp, #-0x10]
    // 0xab7c50: CheckStackOverflow
    //     0xab7c50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab7c54: cmp             SP, x16
    //     0xab7c58: b.ls            #0xab7df8
    // 0xab7c5c: LoadField: d1 = r0->field_7
    //     0xab7c5c: ldur            d1, [x0, #7]
    // 0xab7c60: fcmp            d1, d0
    // 0xab7c64: b.eq            #0xab7d98
    // 0xab7c68: LoadField: r1 = r2->field_67
    //     0xab7c68: ldur            w1, [x2, #0x67]
    // 0xab7c6c: DecompressPointer r1
    //     0xab7c6c: add             x1, x1, HEAP, lsl #32
    // 0xab7c70: tbz             w1, #4, #0xab7d8c
    // 0xab7c74: LoadField: r3 = r2->field_6b
    //     0xab7c74: ldur            w3, [x2, #0x6b]
    // 0xab7c78: DecompressPointer r3
    //     0xab7c78: add             x3, x3, HEAP, lsl #32
    // 0xab7c7c: stur            x3, [fp, #-8]
    // 0xab7c80: cmp             w3, NULL
    // 0xab7c84: b.eq            #0xab7e00
    // 0xab7c88: r16 = 0.000000
    //     0xab7c88: ldr             x16, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xab7c8c: str             x16, [SP]
    // 0xab7c90: mov             x1, x0
    // 0xab7c94: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xab7c94: add             x4, PP, #0x1b, lsl #12  ; [pp+0x1b9a8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xab7c98: ldr             x4, [x4, #0x9a8]
    // 0xab7c9c: r0 = withValues()
    //     0xab7c9c: bl              #0xbfa08c  ; [dart:ui] Color::withValues
    // 0xab7ca0: r1 = <Color?>
    //     0xab7ca0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d0b0] TypeArguments: <Color?>
    //     0xab7ca4: ldr             x1, [x1, #0xb0]
    // 0xab7ca8: stur            x0, [fp, #-0x18]
    // 0xab7cac: r0 = ColorTween()
    //     0xab7cac: bl              #0x779f1c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0xab7cb0: mov             x2, x0
    // 0xab7cb4: ldur            x0, [fp, #-0x18]
    // 0xab7cb8: stur            x2, [fp, #-0x20]
    // 0xab7cbc: StoreField: r2->field_b = r0
    //     0xab7cbc: stur            w0, [x2, #0xb]
    // 0xab7cc0: r0 = Instance_Color
    //     0xab7cc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Color@dc7b91
    //     0xab7cc4: ldr             x0, [x0, #0xc08]
    // 0xab7cc8: StoreField: r2->field_f = r0
    //     0xab7cc8: stur            w0, [x2, #0xf]
    // 0xab7ccc: r1 = <double>
    //     0xab7ccc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xab7cd0: r0 = CurveTween()
    //     0xab7cd0: bl              #0x6ac7e4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0xab7cd4: mov             x1, x0
    // 0xab7cd8: r0 = Instance_Cubic
    //     0xab7cd8: ldr             x0, [PP, #0x4d80]  ; [pp+0x4d80] Obj!Cubic@db9a71
    // 0xab7cdc: StoreField: r1->field_b = r0
    //     0xab7cdc: stur            w0, [x1, #0xb]
    // 0xab7ce0: mov             x2, x1
    // 0xab7ce4: ldur            x1, [fp, #-0x20]
    // 0xab7ce8: r0 = chain()
    //     0xab7ce8: bl              #0x6ac798  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0xab7cec: mov             x3, x0
    // 0xab7cf0: ldur            x0, [fp, #-8]
    // 0xab7cf4: r2 = Null
    //     0xab7cf4: mov             x2, NULL
    // 0xab7cf8: r1 = Null
    //     0xab7cf8: mov             x1, NULL
    // 0xab7cfc: stur            x3, [fp, #-0x18]
    // 0xab7d00: r8 = Animation<double>
    //     0xab7d00: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2aad0] Type: Animation<double>
    //     0xab7d04: ldr             x8, [x8, #0xad0]
    // 0xab7d08: r3 = Null
    //     0xab7d08: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a18] Null
    //     0xab7d0c: ldr             x3, [x3, #0xa18]
    // 0xab7d10: r0 = Animation<double>()
    //     0xab7d10: bl              #0x5b2c3c  ; IsType_Animation<double>_Stub
    // 0xab7d14: ldur            x1, [fp, #-0x18]
    // 0xab7d18: ldur            x2, [fp, #-8]
    // 0xab7d1c: r0 = animate()
    //     0xab7d1c: bl              #0x6ac49c  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xab7d20: mov             x1, x0
    // 0xab7d24: ldur            x0, [fp, #-0x10]
    // 0xab7d28: stur            x1, [fp, #-0x28]
    // 0xab7d2c: LoadField: r2 = r0->field_e3
    //     0xab7d2c: ldur            w2, [x0, #0xe3]
    // 0xab7d30: DecompressPointer r2
    //     0xab7d30: add             x2, x2, HEAP, lsl #32
    // 0xab7d34: stur            x2, [fp, #-0x20]
    // 0xab7d38: LoadField: r3 = r0->field_df
    //     0xab7d38: ldur            w3, [x0, #0xdf]
    // 0xab7d3c: DecompressPointer r3
    //     0xab7d3c: add             x3, x3, HEAP, lsl #32
    // 0xab7d40: stur            x3, [fp, #-0x18]
    // 0xab7d44: LoadField: r4 = r0->field_db
    //     0xab7d44: ldur            w4, [x0, #0xdb]
    // 0xab7d48: DecompressPointer r4
    //     0xab7d48: add             x4, x4, HEAP, lsl #32
    // 0xab7d4c: stur            x4, [fp, #-8]
    // 0xab7d50: r0 = AnimatedModalBarrier()
    //     0xab7d50: bl              #0xab7e10  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0xab7d54: r1 = true
    //     0xab7d54: add             x1, NULL, #0x20  ; true
    // 0xab7d58: StoreField: r0->field_f = r1
    //     0xab7d58: stur            w1, [x0, #0xf]
    // 0xab7d5c: ldur            x2, [fp, #-0x20]
    // 0xab7d60: StoreField: r0->field_13 = r2
    //     0xab7d60: stur            w2, [x0, #0x13]
    // 0xab7d64: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7d64: stur            w1, [x0, #0x17]
    // 0xab7d68: ldur            x1, [fp, #-0x18]
    // 0xab7d6c: StoreField: r0->field_1f = r1
    //     0xab7d6c: stur            w1, [x0, #0x1f]
    // 0xab7d70: ldur            x1, [fp, #-8]
    // 0xab7d74: StoreField: r0->field_23 = r1
    //     0xab7d74: stur            w1, [x0, #0x23]
    // 0xab7d78: ldur            x1, [fp, #-0x28]
    // 0xab7d7c: StoreField: r0->field_b = r1
    //     0xab7d7c: stur            w1, [x0, #0xb]
    // 0xab7d80: LeaveFrame
    //     0xab7d80: mov             SP, fp
    //     0xab7d84: ldp             fp, lr, [SP], #0x10
    // 0xab7d88: ret
    //     0xab7d88: ret             
    // 0xab7d8c: mov             x0, x2
    // 0xab7d90: r1 = true
    //     0xab7d90: add             x1, NULL, #0x20  ; true
    // 0xab7d94: b               #0xab7da0
    // 0xab7d98: mov             x0, x2
    // 0xab7d9c: r1 = true
    //     0xab7d9c: add             x1, NULL, #0x20  ; true
    // 0xab7da0: LoadField: r2 = r0->field_e3
    //     0xab7da0: ldur            w2, [x0, #0xe3]
    // 0xab7da4: DecompressPointer r2
    //     0xab7da4: add             x2, x2, HEAP, lsl #32
    // 0xab7da8: stur            x2, [fp, #-0x20]
    // 0xab7dac: LoadField: r3 = r0->field_df
    //     0xab7dac: ldur            w3, [x0, #0xdf]
    // 0xab7db0: DecompressPointer r3
    //     0xab7db0: add             x3, x3, HEAP, lsl #32
    // 0xab7db4: stur            x3, [fp, #-0x18]
    // 0xab7db8: LoadField: r4 = r0->field_db
    //     0xab7db8: ldur            w4, [x0, #0xdb]
    // 0xab7dbc: DecompressPointer r4
    //     0xab7dbc: add             x4, x4, HEAP, lsl #32
    // 0xab7dc0: stur            x4, [fp, #-8]
    // 0xab7dc4: r0 = ModalBarrier()
    //     0xab7dc4: bl              #0xab7e04  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0xab7dc8: r1 = true
    //     0xab7dc8: add             x1, NULL, #0x20  ; true
    // 0xab7dcc: StoreField: r0->field_f = r1
    //     0xab7dcc: stur            w1, [x0, #0xf]
    // 0xab7dd0: ldur            x2, [fp, #-0x20]
    // 0xab7dd4: StoreField: r0->field_1b = r2
    //     0xab7dd4: stur            w2, [x0, #0x1b]
    // 0xab7dd8: ArrayStore: r0[0] = r1  ; List_4
    //     0xab7dd8: stur            w1, [x0, #0x17]
    // 0xab7ddc: ldur            x1, [fp, #-0x18]
    // 0xab7de0: StoreField: r0->field_1f = r1
    //     0xab7de0: stur            w1, [x0, #0x1f]
    // 0xab7de4: ldur            x1, [fp, #-8]
    // 0xab7de8: StoreField: r0->field_23 = r1
    //     0xab7de8: stur            w1, [x0, #0x23]
    // 0xab7dec: LeaveFrame
    //     0xab7dec: mov             SP, fp
    //     0xab7df0: ldp             fp, lr, [SP], #0x10
    // 0xab7df4: ret
    //     0xab7df4: ret             
    // 0xab7df8: r0 = StackOverflowSharedWithFPURegs()
    //     0xab7df8: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xab7dfc: b               #0xab7c5c
    // 0xab7e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab7e00: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0xab8384, size: 0x74
    // 0xab8384: EnterFrame
    //     0xab8384: stp             fp, lr, [SP, #-0x10]!
    //     0xab8388: mov             fp, SP
    // 0xab838c: AllocStack(0x8)
    //     0xab838c: sub             SP, SP, #8
    // 0xab8390: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xab8390: mov             x0, x1
    //     0xab8394: stur            x1, [fp, #-8]
    // 0xab8398: CheckStackOverflow
    //     0xab8398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab839c: cmp             SP, x16
    //     0xab83a0: b.ls            #0xab83ec
    // 0xab83a4: LoadField: r1 = r0->field_f
    //     0xab83a4: ldur            w1, [x0, #0xf]
    // 0xab83a8: DecompressPointer r1
    //     0xab83a8: add             x1, x1, HEAP, lsl #32
    // 0xab83ac: cmp             w1, NULL
    // 0xab83b0: b.eq            #0xab83f4
    // 0xab83b4: r0 = createAnimationController()
    //     0xab83b4: bl              #0xab83f8  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0xab83b8: mov             x2, x0
    // 0xab83bc: ldur            x1, [fp, #-8]
    // 0xab83c0: StoreField: r1->field_e7 = r0
    //     0xab83c0: stur            w0, [x1, #0xe7]
    //     0xab83c4: ldurb           w16, [x1, #-1]
    //     0xab83c8: ldurb           w17, [x0, #-1]
    //     0xab83cc: and             x16, x17, x16, lsr #2
    //     0xab83d0: tst             x16, HEAP, lsr #32
    //     0xab83d4: b.eq            #0xab83dc
    //     0xab83d8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xab83dc: mov             x0, x2
    // 0xab83e0: LeaveFrame
    //     0xab83e0: mov             SP, fp
    //     0xab83e4: ldp             fp, lr, [SP], #0x10
    // 0xab83e8: ret
    //     0xab83e8: ret             
    // 0xab83ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab83ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab83f0: b               #0xab83a4
    // 0xab83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab83f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xad8980, size: 0x4c
    // 0xad8980: EnterFrame
    //     0xad8980: stp             fp, lr, [SP, #-0x10]!
    //     0xad8984: mov             fp, SP
    // 0xad8988: AllocStack(0x8)
    //     0xad8988: sub             SP, SP, #8
    // 0xad898c: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0xad898c: mov             x0, x1
    //     0xad8990: stur            x1, [fp, #-8]
    // 0xad8994: CheckStackOverflow
    //     0xad8994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xad8998: cmp             SP, x16
    //     0xad899c: b.ls            #0xad89c4
    // 0xad89a0: LoadField: r1 = r0->field_df
    //     0xad89a0: ldur            w1, [x0, #0xdf]
    // 0xad89a4: DecompressPointer r1
    //     0xad89a4: add             x1, x1, HEAP, lsl #32
    // 0xad89a8: r0 = dispose()
    //     0xad89a8: bl              #0x9f4960  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::dispose
    // 0xad89ac: ldur            x1, [fp, #-8]
    // 0xad89b0: r0 = dispose()
    //     0xad89b0: bl              #0xad8a20  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0xad89b4: r0 = Null
    //     0xad89b4: mov             x0, NULL
    // 0xad89b8: LeaveFrame
    //     0xad89b8: mov             SP, fp
    //     0xad89bc: ldp             fp, lr, [SP], #0x10
    // 0xad89c0: ret
    //     0xad89c0: ret             
    // 0xad89c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad89c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad89c8: b               #0xad89a0
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0xadac98, size: 0xc
    // 0xadac98: LoadField: r0 = r1->field_e3
    //     0xadac98: ldur            w0, [x1, #0xe3]
    // 0xadac9c: DecompressPointer r0
    //     0xadac9c: add             x0, x0, HEAP, lsl #32
    // 0xadaca0: ret
    //     0xadaca0: ret             
  }
  _ buildPage(/* No info */) {
    // ** addr: 0xb98f58, size: 0xd4
    // 0xb98f58: EnterFrame
    //     0xb98f58: stp             fp, lr, [SP, #-0x10]!
    //     0xb98f5c: mov             fp, SP
    // 0xb98f60: AllocStack(0x28)
    //     0xb98f60: sub             SP, SP, #0x28
    // 0xb98f64: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb98f64: mov             x0, x2
    //     0xb98f68: stur            x1, [fp, #-8]
    //     0xb98f6c: stur            x2, [fp, #-0x10]
    // 0xb98f70: CheckStackOverflow
    //     0xb98f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb98f74: cmp             SP, x16
    //     0xb98f78: b.ls            #0xb99024
    // 0xb98f7c: r1 = 1
    //     0xb98f7c: movz            x1, #0x1
    // 0xb98f80: r0 = AllocateContext()
    //     0xb98f80: bl              #0xd46410  ; AllocateContextStub
    // 0xb98f84: mov             x1, x0
    // 0xb98f88: ldur            x0, [fp, #-8]
    // 0xb98f8c: StoreField: r1->field_f = r0
    //     0xb98f8c: stur            w0, [x1, #0xf]
    // 0xb98f90: LoadField: r3 = r0->field_7
    //     0xb98f90: ldur            w3, [x0, #7]
    // 0xb98f94: DecompressPointer r3
    //     0xb98f94: add             x3, x3, HEAP, lsl #32
    // 0xb98f98: mov             x2, x1
    // 0xb98f9c: r1 = Function '<anonymous closure>':.
    //     0xb98f9c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a28] AnonymousClosure: (0xb9902c), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0xb98f58)
    //     0xb98fa0: ldr             x1, [x1, #0xa28]
    // 0xb98fa4: r0 = AllocateClosureTA()
    //     0xb98fa4: bl              #0xd46618  ; AllocateClosureTAStub
    // 0xb98fa8: stur            x0, [fp, #-0x18]
    // 0xb98fac: r0 = Builder()
    //     0xb98fac: bl              #0x642394  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0xb98fb0: mov             x1, x0
    // 0xb98fb4: ldur            x0, [fp, #-0x18]
    // 0xb98fb8: stur            x1, [fp, #-0x20]
    // 0xb98fbc: StoreField: r1->field_b = r0
    //     0xb98fbc: stur            w0, [x1, #0xb]
    // 0xb98fc0: r0 = DisplayFeatureSubScreen()
    //     0xb98fc0: bl              #0xb98f4c  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0xb98fc4: mov             x2, x0
    // 0xb98fc8: ldur            x0, [fp, #-0x20]
    // 0xb98fcc: stur            x2, [fp, #-0x18]
    // 0xb98fd0: StoreField: r2->field_f = r0
    //     0xb98fd0: stur            w0, [x2, #0xf]
    // 0xb98fd4: r1 = <_MediaQueryAspect>
    //     0xb98fd4: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] TypeArguments: <_MediaQueryAspect>
    //     0xb98fd8: ldr             x1, [x1, #0xdc0]
    // 0xb98fdc: r0 = MediaQuery()
    //     0xb98fdc: bl              #0x6b91b4  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0xb98fe0: stur            x0, [fp, #-0x20]
    // 0xb98fe4: r16 = true
    //     0xb98fe4: add             x16, NULL, #0x20  ; true
    // 0xb98fe8: str             x16, [SP]
    // 0xb98fec: mov             x1, x0
    // 0xb98ff0: ldur            x2, [fp, #-0x18]
    // 0xb98ff4: ldur            x3, [fp, #-0x10]
    // 0xb98ff8: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0xb98ff8: add             x4, PP, #0x33, lsl #12  ; [pp+0x33a30] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0xb98ffc: ldr             x4, [x4, #0xa30]
    // 0xb99000: r0 = MediaQuery.removePadding()
    //     0xb99000: bl              #0x8a9940  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0xb99004: ldur            x0, [fp, #-8]
    // 0xb99008: LoadField: r1 = r0->field_97
    //     0xb99008: ldur            w1, [x0, #0x97]
    // 0xb9900c: DecompressPointer r1
    //     0xb9900c: add             x1, x1, HEAP, lsl #32
    // 0xb99010: ldur            x2, [fp, #-0x20]
    // 0xb99014: r0 = wrap()
    //     0xb99014: bl              #0x5fdd2c  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0xb99018: LeaveFrame
    //     0xb99018: mov             SP, fp
    //     0xb9901c: ldp             fp, lr, [SP], #0x10
    // 0xb99020: ret
    //     0xb99020: ret             
    // 0xb99024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99024: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb99028: b               #0xb98f7c
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb9902c, size: 0x154
    // 0xb9902c: EnterFrame
    //     0xb9902c: stp             fp, lr, [SP, #-0x10]!
    //     0xb99030: mov             fp, SP
    // 0xb99034: AllocStack(0x20)
    //     0xb99034: sub             SP, SP, #0x20
    // 0xb99038: SetupParameters()
    //     0xb99038: ldr             x0, [fp, #0x18]
    //     0xb9903c: ldur            w2, [x0, #0x17]
    //     0xb99040: add             x2, x2, HEAP, lsl #32
    //     0xb99044: stur            x2, [fp, #-8]
    // 0xb99048: CheckStackOverflow
    //     0xb99048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb9904c: cmp             SP, x16
    //     0xb99050: b.ls            #0xb99178
    // 0xb99054: ldr             x1, [fp, #0x10]
    // 0xb99058: r0 = of()
    //     0xb99058: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb9905c: LoadField: r2 = r0->field_ab
    //     0xb9905c: ldur            w2, [x0, #0xab]
    // 0xb99060: DecompressPointer r2
    //     0xb99060: add             x2, x2, HEAP, lsl #32
    // 0xb99064: ldr             x1, [fp, #0x10]
    // 0xb99068: stur            x2, [fp, #-0x10]
    // 0xb9906c: r0 = of()
    //     0xb9906c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xb99070: LoadField: r1 = r0->field_2f
    //     0xb99070: ldur            w1, [x0, #0x2f]
    // 0xb99074: DecompressPointer r1
    //     0xb99074: add             x1, x1, HEAP, lsl #32
    // 0xb99078: tbnz            w1, #4, #0xb990c0
    // 0xb9907c: ldr             x0, [fp, #0x10]
    // 0xb99080: r0 = _BottomSheetDefaultsM3()
    //     0xb99080: bl              #0x8aae60  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0xb99084: mov             x1, x0
    // 0xb99088: r0 = Sentinel
    //     0xb99088: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb9908c: StoreField: r1->field_3f = r0
    //     0xb9908c: stur            w0, [x1, #0x3f]
    // 0xb99090: ldr             x0, [fp, #0x10]
    // 0xb99094: StoreField: r1->field_3b = r0
    //     0xb99094: stur            w0, [x1, #0x3b]
    // 0xb99098: r0 = 1.000000
    //     0xb99098: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0xb9909c: StoreField: r1->field_f = r0
    //     0xb9909c: stur            w0, [x1, #0xf]
    // 0xb990a0: StoreField: r1->field_1f = r0
    //     0xb990a0: stur            w0, [x1, #0x1f]
    // 0xb990a4: r0 = Instance_RoundedRectangleBorder
    //     0xb990a4: add             x0, PP, #0x33, lsl #12  ; [pp+0x33a38] Obj!RoundedRectangleBorder@db9361
    //     0xb990a8: ldr             x0, [x0, #0xa38]
    // 0xb990ac: StoreField: r1->field_23 = r0
    //     0xb990ac: stur            w0, [x1, #0x23]
    // 0xb990b0: r0 = Instance_BoxConstraints
    //     0xb990b0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Obj!BoxConstraints@db76b1
    //     0xb990b4: ldr             x0, [x0, #0x5c0]
    // 0xb990b8: StoreField: r1->field_37 = r0
    //     0xb990b8: stur            w0, [x1, #0x37]
    // 0xb990bc: b               #0xb990c8
    // 0xb990c0: r1 = Instance_BottomSheetThemeData
    //     0xb990c0: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd8] Obj!BottomSheetThemeData@dc2df1
    //     0xb990c4: ldr             x1, [x1, #0xcd8]
    // 0xb990c8: ldur            x0, [fp, #-8]
    // 0xb990cc: LoadField: r2 = r0->field_f
    //     0xb990cc: ldur            w2, [x0, #0xf]
    // 0xb990d0: DecompressPointer r2
    //     0xb990d0: add             x2, x2, HEAP, lsl #32
    // 0xb990d4: stur            x2, [fp, #-0x20]
    // 0xb990d8: LoadField: r0 = r2->field_a7
    //     0xb990d8: ldur            w0, [x2, #0xa7]
    // 0xb990dc: DecompressPointer r0
    //     0xb990dc: add             x0, x0, HEAP, lsl #32
    // 0xb990e0: stur            x0, [fp, #-0x18]
    // 0xb990e4: LoadField: r3 = r2->field_ab
    //     0xb990e4: ldur            w3, [x2, #0xab]
    // 0xb990e8: DecompressPointer r3
    //     0xb990e8: add             x3, x3, HEAP, lsl #32
    // 0xb990ec: cmp             w3, NULL
    // 0xb990f0: b.ne            #0xb99104
    // 0xb990f4: ldur            x4, [fp, #-0x10]
    // 0xb990f8: LoadField: r3 = r4->field_1f
    //     0xb990f8: ldur            w3, [x4, #0x1f]
    // 0xb990fc: DecompressPointer r3
    //     0xb990fc: add             x3, x3, HEAP, lsl #32
    // 0xb99100: b               #0xb99108
    // 0xb99104: ldur            x4, [fp, #-0x10]
    // 0xb99108: cmp             w3, NULL
    // 0xb9910c: b.ne            #0xb99118
    // 0xb99110: LoadField: r3 = r4->field_f
    //     0xb99110: ldur            w3, [x4, #0xf]
    // 0xb99114: DecompressPointer r3
    //     0xb99114: add             x3, x3, HEAP, lsl #32
    // 0xb99118: cmp             w3, NULL
    // 0xb9911c: b.ne            #0xb99128
    // 0xb99120: LoadField: r3 = r1->field_1f
    //     0xb99120: ldur            w3, [x1, #0x1f]
    // 0xb99124: DecompressPointer r3
    //     0xb99124: add             x3, x3, HEAP, lsl #32
    // 0xb99128: stur            x3, [fp, #-8]
    // 0xb9912c: LoadField: r1 = r2->field_7
    //     0xb9912c: ldur            w1, [x2, #7]
    // 0xb99130: DecompressPointer r1
    //     0xb99130: add             x1, x1, HEAP, lsl #32
    // 0xb99134: r0 = _ModalBottomSheet()
    //     0xb99134: bl              #0xb99180  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0xb99138: ldur            x1, [fp, #-0x20]
    // 0xb9913c: StoreField: r0->field_f = r1
    //     0xb9913c: stur            w1, [x0, #0xf]
    // 0xb99140: ldur            x1, [fp, #-0x18]
    // 0xb99144: StoreField: r0->field_1f = r1
    //     0xb99144: stur            w1, [x0, #0x1f]
    // 0xb99148: ldur            x1, [fp, #-8]
    // 0xb9914c: StoreField: r0->field_23 = r1
    //     0xb9914c: stur            w1, [x0, #0x23]
    // 0xb99150: r1 = false
    //     0xb99150: add             x1, NULL, #0x30  ; false
    // 0xb99154: StoreField: r0->field_13 = r1
    //     0xb99154: stur            w1, [x0, #0x13]
    // 0xb99158: d0 = 0.562500
    //     0xb99158: fmov            d0, #0.56250000
    // 0xb9915c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb9915c: stur            d0, [x0, #0x17]
    // 0xb99160: r2 = true
    //     0xb99160: add             x2, NULL, #0x20  ; true
    // 0xb99164: StoreField: r0->field_33 = r2
    //     0xb99164: stur            w2, [x0, #0x33]
    // 0xb99168: StoreField: r0->field_37 = r1
    //     0xb99168: stur            w1, [x0, #0x37]
    // 0xb9916c: LeaveFrame
    //     0xb9916c: mov             SP, fp
    //     0xb99170: ldp             fp, lr, [SP], #0x10
    // 0xb99174: ret
    //     0xb99174: ret             
    // 0xb99178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb99178: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb9917c: b               #0xb99054
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xc70bb4, size: 0xc
    // 0xc70bb4: r0 = Instance_Color
    //     0xc70bb4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c08] Obj!Color@dc7b91
    //     0xc70bb8: ldr             x0, [x0, #0xc08]
    // 0xc70bbc: ret
    //     0xc70bbc: ret             
  }
}

// class id: 3070, size: 0x78, field offset: 0x5c
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x5f21a8, size: 0x24
    // 0x5f21a8: EnterFrame
    //     0x5f21a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f21ac: mov             fp, SP
    // 0x5f21b0: ldr             x2, [fp, #0x10]
    // 0x5f21b4: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x5f21b4: add             x1, PP, #0x42, lsl #12  ; [pp+0x424a0] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x5f21b8: ldr             x1, [x1, #0x4a0]
    // 0x5f21bc: r0 = AllocateClosure()
    //     0x5f21bc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5f21c0: LeaveFrame
    //     0x5f21c0: mov             SP, fp
    //     0x5f21c4: ldp             fp, lr, [SP], #0x10
    // 0x5f21c8: ret
    //     0x5f21c8: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x603190, size: 0x24
    // 0x603190: EnterFrame
    //     0x603190: stp             fp, lr, [SP, #-0x10]!
    //     0x603194: mov             fp, SP
    // 0x603198: ldr             x2, [fp, #0x10]
    // 0x60319c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x60319c: add             x1, PP, #0x42, lsl #12  ; [pp+0x42498] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x6031a0: ldr             x1, [x1, #0x498]
    // 0x6031a4: r0 = AllocateClosure()
    //     0x6031a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x6031a8: LeaveFrame
    //     0x6031a8: mov             SP, fp
    //     0x6031ac: ldp             fp, lr, [SP], #0x10
    // 0x6031b0: ret
    //     0x6031b0: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x6065a0, size: 0x1b0
    // 0x6065a0: EnterFrame
    //     0x6065a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6065a4: mov             fp, SP
    // 0x6065a8: AllocStack(0x38)
    //     0x6065a8: sub             SP, SP, #0x38
    // 0x6065ac: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6065ac: mov             x5, x1
    //     0x6065b0: mov             x4, x2
    //     0x6065b4: stur            x1, [fp, #-8]
    //     0x6065b8: stur            x2, [fp, #-0x10]
    //     0x6065bc: stur            x3, [fp, #-0x18]
    // 0x6065c0: CheckStackOverflow
    //     0x6065c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6065c4: cmp             SP, x16
    //     0x6065c8: b.ls            #0x606738
    // 0x6065cc: mov             x0, x4
    // 0x6065d0: r2 = Null
    //     0x6065d0: mov             x2, NULL
    // 0x6065d4: r1 = Null
    //     0x6065d4: mov             x1, NULL
    // 0x6065d8: r4 = 60
    //     0x6065d8: movz            x4, #0x3c
    // 0x6065dc: branchIfSmi(r0, 0x6065e8)
    //     0x6065dc: tbz             w0, #0, #0x6065e8
    // 0x6065e0: r4 = LoadClassIdInstr(r0)
    //     0x6065e0: ldur            x4, [x0, #-1]
    //     0x6065e4: ubfx            x4, x4, #0xc, #0x14
    // 0x6065e8: sub             x4, x4, #0xc6b
    // 0x6065ec: cmp             x4, #1
    // 0x6065f0: b.ls            #0x606604
    // 0x6065f4: r8 = BoxConstraints
    //     0x6065f4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x6065f8: r3 = Null
    //     0x6065f8: add             x3, PP, #0x42, lsl #12  ; [pp+0x424e8] Null
    //     0x6065fc: ldr             x3, [x3, #0x4e8]
    // 0x606600: r0 = BoxConstraints()
    //     0x606600: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x606604: ldur            x0, [fp, #-8]
    // 0x606608: LoadField: r3 = r0->field_57
    //     0x606608: ldur            w3, [x0, #0x57]
    // 0x60660c: DecompressPointer r3
    //     0x60660c: add             x3, x3, HEAP, lsl #32
    // 0x606610: stur            x3, [fp, #-0x20]
    // 0x606614: cmp             w3, NULL
    // 0x606618: b.ne            #0x60662c
    // 0x60661c: r0 = Null
    //     0x60661c: mov             x0, NULL
    // 0x606620: LeaveFrame
    //     0x606620: mov             SP, fp
    //     0x606624: ldp             fp, lr, [SP], #0x10
    // 0x606628: ret
    //     0x606628: ret             
    // 0x60662c: mov             x1, x0
    // 0x606630: ldur            x2, [fp, #-0x10]
    // 0x606634: r0 = _getConstraintsForChild()
    //     0x606634: bl              #0x606790  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x606638: ldur            x1, [fp, #-0x20]
    // 0x60663c: mov             x2, x0
    // 0x606640: ldur            x3, [fp, #-0x18]
    // 0x606644: stur            x0, [fp, #-0x18]
    // 0x606648: r0 = getDryBaseline()
    //     0x606648: bl              #0x5f5d90  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x60664c: stur            x0, [fp, #-0x28]
    // 0x606650: cmp             w0, NULL
    // 0x606654: b.ne            #0x606668
    // 0x606658: r0 = Null
    //     0x606658: mov             x0, NULL
    // 0x60665c: LeaveFrame
    //     0x60665c: mov             SP, fp
    //     0x606660: ldp             fp, lr, [SP], #0x10
    // 0x606664: ret
    //     0x606664: ret             
    // 0x606668: ldur            x1, [fp, #-0x18]
    // 0x60666c: LoadField: d0 = r1->field_7
    //     0x60666c: ldur            d0, [x1, #7]
    // 0x606670: LoadField: d1 = r1->field_f
    //     0x606670: ldur            d1, [x1, #0xf]
    // 0x606674: fcmp            d0, d1
    // 0x606678: b.lt            #0x606698
    // 0x60667c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x60667c: ldur            d0, [x1, #0x17]
    // 0x606680: LoadField: d1 = r1->field_1f
    //     0x606680: ldur            d1, [x1, #0x1f]
    // 0x606684: fcmp            d0, d1
    // 0x606688: b.lt            #0x606698
    // 0x60668c: r0 = smallest()
    //     0x60668c: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x606690: mov             x3, x0
    // 0x606694: b               #0x6066a8
    // 0x606698: mov             x2, x1
    // 0x60669c: ldur            x1, [fp, #-0x20]
    // 0x6066a0: r0 = getDryLayout()
    //     0x6066a0: bl              #0x5f7ca0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x6066a4: mov             x3, x0
    // 0x6066a8: ldur            x0, [fp, #-0x28]
    // 0x6066ac: ldur            x1, [fp, #-0x10]
    // 0x6066b0: stur            x3, [fp, #-0x18]
    // 0x6066b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6066b4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6066b8: r0 = constrainWidth()
    //     0x6066b8: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x6066bc: ldur            x1, [fp, #-0x10]
    // 0x6066c0: stur            d0, [fp, #-0x30]
    // 0x6066c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6066c4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6066c8: r0 = constrainHeight()
    //     0x6066c8: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x6066cc: stur            d0, [fp, #-0x38]
    // 0x6066d0: r0 = Size()
    //     0x6066d0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x6066d4: ldur            d0, [fp, #-0x30]
    // 0x6066d8: StoreField: r0->field_7 = d0
    //     0x6066d8: stur            d0, [x0, #7]
    // 0x6066dc: ldur            d0, [fp, #-0x38]
    // 0x6066e0: StoreField: r0->field_f = d0
    //     0x6066e0: stur            d0, [x0, #0xf]
    // 0x6066e4: ldur            x1, [fp, #-8]
    // 0x6066e8: mov             x2, x0
    // 0x6066ec: ldur            x3, [fp, #-0x18]
    // 0x6066f0: r0 = _getPositionForChild()
    //     0x6066f0: bl              #0x606750  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x6066f4: LoadField: d0 = r0->field_f
    //     0x6066f4: ldur            d0, [x0, #0xf]
    // 0x6066f8: ldur            x1, [fp, #-0x28]
    // 0x6066fc: LoadField: d1 = r1->field_7
    //     0x6066fc: ldur            d1, [x1, #7]
    // 0x606700: fadd            d2, d1, d0
    // 0x606704: r0 = inline_Allocate_Double()
    //     0x606704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x606708: add             x0, x0, #0x10
    //     0x60670c: cmp             x1, x0
    //     0x606710: b.ls            #0x606740
    //     0x606714: str             x0, [THR, #0x50]  ; THR::top
    //     0x606718: sub             x0, x0, #0xf
    //     0x60671c: movz            x1, #0xe15c
    //     0x606720: movk            x1, #0x3, lsl #16
    //     0x606724: stur            x1, [x0, #-1]
    // 0x606728: StoreField: r0->field_7 = d2
    //     0x606728: stur            d2, [x0, #7]
    // 0x60672c: LeaveFrame
    //     0x60672c: mov             SP, fp
    //     0x606730: ldp             fp, lr, [SP], #0x10
    // 0x606734: ret
    //     0x606734: ret             
    // 0x606738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606738: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60673c: b               #0x6065cc
    // 0x606740: SaveReg d2
    //     0x606740: str             q2, [SP, #-0x10]!
    // 0x606744: r0 = AllocateDouble()
    //     0x606744: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x606748: RestoreReg d2
    //     0x606748: ldr             q2, [SP], #0x10
    // 0x60674c: b               #0x606728
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x606750, size: 0x40
    // 0x606750: EnterFrame
    //     0x606750: stp             fp, lr, [SP, #-0x10]!
    //     0x606754: mov             fp, SP
    // 0x606758: AllocStack(0x8)
    //     0x606758: sub             SP, SP, #8
    // 0x60675c: LoadField: d0 = r2->field_f
    //     0x60675c: ldur            d0, [x2, #0xf]
    // 0x606760: LoadField: d1 = r3->field_f
    //     0x606760: ldur            d1, [x3, #0xf]
    // 0x606764: LoadField: d2 = r1->field_63
    //     0x606764: ldur            d2, [x1, #0x63]
    // 0x606768: fmul            d3, d1, d2
    // 0x60676c: fsub            d1, d0, d3
    // 0x606770: stur            d1, [fp, #-8]
    // 0x606774: r0 = Offset()
    //     0x606774: bl              #0x592224  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x606778: StoreField: r0->field_7 = rZR
    //     0x606778: stur            xzr, [x0, #7]
    // 0x60677c: ldur            d0, [fp, #-8]
    // 0x606780: StoreField: r0->field_f = d0
    //     0x606780: stur            d0, [x0, #0xf]
    // 0x606784: LeaveFrame
    //     0x606784: mov             SP, fp
    //     0x606788: ldp             fp, lr, [SP], #0x10
    // 0x60678c: ret
    //     0x60678c: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x606790, size: 0x4c
    // 0x606790: EnterFrame
    //     0x606790: stp             fp, lr, [SP, #-0x10]!
    //     0x606794: mov             fp, SP
    // 0x606798: AllocStack(0x10)
    //     0x606798: sub             SP, SP, #0x10
    // 0x60679c: d0 = 0.562500
    //     0x60679c: fmov            d0, #0.56250000
    // 0x6067a0: LoadField: d1 = r2->field_f
    //     0x6067a0: ldur            d1, [x2, #0xf]
    // 0x6067a4: stur            d1, [fp, #-0x10]
    // 0x6067a8: LoadField: d2 = r2->field_1f
    //     0x6067a8: ldur            d2, [x2, #0x1f]
    // 0x6067ac: fmul            d3, d2, d0
    // 0x6067b0: stur            d3, [fp, #-8]
    // 0x6067b4: r0 = BoxConstraints()
    //     0x6067b4: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x6067b8: ldur            d0, [fp, #-0x10]
    // 0x6067bc: StoreField: r0->field_7 = d0
    //     0x6067bc: stur            d0, [x0, #7]
    // 0x6067c0: StoreField: r0->field_f = d0
    //     0x6067c0: stur            d0, [x0, #0xf]
    // 0x6067c4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6067c4: stur            xzr, [x0, #0x17]
    // 0x6067c8: ldur            d0, [fp, #-8]
    // 0x6067cc: StoreField: r0->field_1f = d0
    //     0x6067cc: stur            d0, [x0, #0x1f]
    // 0x6067d0: LeaveFrame
    //     0x6067d0: mov             SP, fp
    //     0x6067d4: ldp             fp, lr, [SP], #0x10
    // 0x6067d8: ret
    //     0x6067d8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x60e92c, size: 0x24
    // 0x60e92c: EnterFrame
    //     0x60e92c: stp             fp, lr, [SP, #-0x10]!
    //     0x60e930: mov             fp, SP
    // 0x60e934: ldr             x2, [fp, #0x10]
    // 0x60e938: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x60e938: add             x1, PP, #0x42, lsl #12  ; [pp+0x424b0] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x60e93c: ldr             x1, [x1, #0x4b0]
    // 0x60e940: r0 = AllocateClosure()
    //     0x60e940: bl              #0xd467d4  ; AllocateClosureStub
    // 0x60e944: LeaveFrame
    //     0x60e944: mov             SP, fp
    //     0x60e948: ldp             fp, lr, [SP], #0x10
    // 0x60e94c: ret
    //     0x60e94c: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x611b7c, size: 0x24
    // 0x611b7c: EnterFrame
    //     0x611b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x611b80: mov             fp, SP
    // 0x611b84: ldr             x2, [fp, #0x10]
    // 0x611b88: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x611b88: add             x1, PP, #0x42, lsl #12  ; [pp+0x424a8] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x611b8c: ldr             x1, [x1, #0x4a8]
    // 0x611b90: r0 = AllocateClosure()
    //     0x611b90: bl              #0xd467d4  ; AllocateClosureStub
    // 0x611b94: LeaveFrame
    //     0x611b94: mov             SP, fp
    //     0x611b98: ldp             fp, lr, [SP], #0x10
    // 0x611b9c: ret
    //     0x611b9c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x61f190, size: 0x32c
    // 0x61f190: EnterFrame
    //     0x61f190: stp             fp, lr, [SP, #-0x10]!
    //     0x61f194: mov             fp, SP
    // 0x61f198: AllocStack(0x40)
    //     0x61f198: sub             SP, SP, #0x40
    // 0x61f19c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x61f19c: mov             x3, x1
    //     0x61f1a0: stur            x1, [fp, #-0x10]
    // 0x61f1a4: CheckStackOverflow
    //     0x61f1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x61f1a8: cmp             SP, x16
    //     0x61f1ac: b.ls            #0x61f4b0
    // 0x61f1b0: LoadField: r4 = r3->field_27
    //     0x61f1b0: ldur            w4, [x3, #0x27]
    // 0x61f1b4: DecompressPointer r4
    //     0x61f1b4: add             x4, x4, HEAP, lsl #32
    // 0x61f1b8: stur            x4, [fp, #-8]
    // 0x61f1bc: cmp             w4, NULL
    // 0x61f1c0: b.eq            #0x61f474
    // 0x61f1c4: mov             x0, x4
    // 0x61f1c8: r2 = Null
    //     0x61f1c8: mov             x2, NULL
    // 0x61f1cc: r1 = Null
    //     0x61f1cc: mov             x1, NULL
    // 0x61f1d0: r4 = LoadClassIdInstr(r0)
    //     0x61f1d0: ldur            x4, [x0, #-1]
    //     0x61f1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x61f1d8: sub             x4, x4, #0xc6b
    // 0x61f1dc: cmp             x4, #1
    // 0x61f1e0: b.ls            #0x61f1f4
    // 0x61f1e4: r8 = BoxConstraints
    //     0x61f1e4: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61f1e8: r3 = Null
    //     0x61f1e8: add             x3, PP, #0x42, lsl #12  ; [pp+0x424b8] Null
    //     0x61f1ec: ldr             x3, [x3, #0x4b8]
    // 0x61f1f0: r0 = BoxConstraints()
    //     0x61f1f0: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61f1f4: ldur            x1, [fp, #-8]
    // 0x61f1f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61f1f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61f1fc: r0 = constrainWidth()
    //     0x61f1fc: bl              #0x5f2994  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x61f200: ldur            x1, [fp, #-8]
    // 0x61f204: stur            d0, [fp, #-0x28]
    // 0x61f208: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x61f208: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x61f20c: r0 = constrainHeight()
    //     0x61f20c: bl              #0x5f17b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x61f210: stur            d0, [fp, #-0x30]
    // 0x61f214: r0 = Size()
    //     0x61f214: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x61f218: ldur            d0, [fp, #-0x28]
    // 0x61f21c: StoreField: r0->field_7 = d0
    //     0x61f21c: stur            d0, [x0, #7]
    // 0x61f220: ldur            d0, [fp, #-0x30]
    // 0x61f224: StoreField: r0->field_f = d0
    //     0x61f224: stur            d0, [x0, #0xf]
    // 0x61f228: ldur            x3, [fp, #-0x10]
    // 0x61f22c: StoreField: r3->field_53 = r0
    //     0x61f22c: stur            w0, [x3, #0x53]
    //     0x61f230: ldurb           w16, [x3, #-1]
    //     0x61f234: ldurb           w17, [x0, #-1]
    //     0x61f238: and             x16, x17, x16, lsr #2
    //     0x61f23c: tst             x16, HEAP, lsr #32
    //     0x61f240: b.eq            #0x61f248
    //     0x61f244: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x61f248: LoadField: r4 = r3->field_57
    //     0x61f248: ldur            w4, [x3, #0x57]
    // 0x61f24c: DecompressPointer r4
    //     0x61f24c: add             x4, x4, HEAP, lsl #32
    // 0x61f250: stur            x4, [fp, #-0x18]
    // 0x61f254: cmp             w4, NULL
    // 0x61f258: b.ne            #0x61f26c
    // 0x61f25c: r0 = Null
    //     0x61f25c: mov             x0, NULL
    // 0x61f260: LeaveFrame
    //     0x61f260: mov             SP, fp
    //     0x61f264: ldp             fp, lr, [SP], #0x10
    // 0x61f268: ret
    //     0x61f268: ret             
    // 0x61f26c: LoadField: r5 = r3->field_27
    //     0x61f26c: ldur            w5, [x3, #0x27]
    // 0x61f270: DecompressPointer r5
    //     0x61f270: add             x5, x5, HEAP, lsl #32
    // 0x61f274: stur            x5, [fp, #-8]
    // 0x61f278: cmp             w5, NULL
    // 0x61f27c: b.eq            #0x61f490
    // 0x61f280: mov             x0, x5
    // 0x61f284: r2 = Null
    //     0x61f284: mov             x2, NULL
    // 0x61f288: r1 = Null
    //     0x61f288: mov             x1, NULL
    // 0x61f28c: r4 = LoadClassIdInstr(r0)
    //     0x61f28c: ldur            x4, [x0, #-1]
    //     0x61f290: ubfx            x4, x4, #0xc, #0x14
    // 0x61f294: sub             x4, x4, #0xc6b
    // 0x61f298: cmp             x4, #1
    // 0x61f29c: b.ls            #0x61f2b0
    // 0x61f2a0: r8 = BoxConstraints
    //     0x61f2a0: ldr             x8, [PP, #0x4590]  ; [pp+0x4590] Type: BoxConstraints
    // 0x61f2a4: r3 = Null
    //     0x61f2a4: add             x3, PP, #0x42, lsl #12  ; [pp+0x424c8] Null
    //     0x61f2a8: ldr             x3, [x3, #0x4c8]
    // 0x61f2ac: r0 = BoxConstraints()
    //     0x61f2ac: bl              #0x5bb904  ; IsType_BoxConstraints_Stub
    // 0x61f2b0: ldur            x1, [fp, #-0x10]
    // 0x61f2b4: ldur            x2, [fp, #-8]
    // 0x61f2b8: r0 = _getConstraintsForChild()
    //     0x61f2b8: bl              #0x606790  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x61f2bc: mov             x3, x0
    // 0x61f2c0: stur            x3, [fp, #-8]
    // 0x61f2c4: LoadField: d0 = r3->field_7
    //     0x61f2c4: ldur            d0, [x3, #7]
    // 0x61f2c8: stur            d0, [fp, #-0x30]
    // 0x61f2cc: LoadField: d1 = r3->field_f
    //     0x61f2cc: ldur            d1, [x3, #0xf]
    // 0x61f2d0: stur            d1, [fp, #-0x28]
    // 0x61f2d4: fcmp            d0, d1
    // 0x61f2d8: b.lt            #0x61f2f8
    // 0x61f2dc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x61f2dc: ldur            d2, [x3, #0x17]
    // 0x61f2e0: LoadField: d3 = r3->field_1f
    //     0x61f2e0: ldur            d3, [x3, #0x1f]
    // 0x61f2e4: fcmp            d2, d3
    // 0x61f2e8: r16 = true
    //     0x61f2e8: add             x16, NULL, #0x20  ; true
    // 0x61f2ec: r17 = false
    //     0x61f2ec: add             x17, NULL, #0x30  ; false
    // 0x61f2f0: csel            x0, x16, x17, ge
    // 0x61f2f4: b               #0x61f2fc
    // 0x61f2f8: r0 = false
    //     0x61f2f8: add             x0, NULL, #0x30  ; false
    // 0x61f2fc: ldur            x4, [fp, #-0x18]
    // 0x61f300: eor             x1, x0, #0x10
    // 0x61f304: r0 = LoadClassIdInstr(r4)
    //     0x61f304: ldur            x0, [x4, #-1]
    //     0x61f308: ubfx            x0, x0, #0xc, #0x14
    // 0x61f30c: str             x1, [SP]
    // 0x61f310: mov             x1, x4
    // 0x61f314: mov             x2, x3
    // 0x61f318: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x61f318: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x61f31c: ldr             x4, [x4, #0xae8]
    // 0x61f320: r0 = GDT[cid_x0 + 0xe3e9]()
    //     0x61f320: movz            x17, #0xe3e9
    //     0x61f324: add             lr, x0, x17
    //     0x61f328: ldr             lr, [x21, lr, lsl #3]
    //     0x61f32c: blr             lr
    // 0x61f330: ldur            x3, [fp, #-0x18]
    // 0x61f334: LoadField: r4 = r3->field_7
    //     0x61f334: ldur            w4, [x3, #7]
    // 0x61f338: DecompressPointer r4
    //     0x61f338: add             x4, x4, HEAP, lsl #32
    // 0x61f33c: stur            x4, [fp, #-0x20]
    // 0x61f340: cmp             w4, NULL
    // 0x61f344: b.eq            #0x61f4b8
    // 0x61f348: mov             x0, x4
    // 0x61f34c: r2 = Null
    //     0x61f34c: mov             x2, NULL
    // 0x61f350: r1 = Null
    //     0x61f350: mov             x1, NULL
    // 0x61f354: r4 = LoadClassIdInstr(r0)
    //     0x61f354: ldur            x4, [x0, #-1]
    //     0x61f358: ubfx            x4, x4, #0xc, #0x14
    // 0x61f35c: sub             x4, x4, #0xc5e
    // 0x61f360: cmp             x4, #0xa
    // 0x61f364: b.ls            #0x61f37c
    // 0x61f368: r8 = BoxParentData
    //     0x61f368: add             x8, PP, #0x23, lsl #12  ; [pp+0x239d0] Type: BoxParentData
    //     0x61f36c: ldr             x8, [x8, #0x9d0]
    // 0x61f370: r3 = Null
    //     0x61f370: add             x3, PP, #0x42, lsl #12  ; [pp+0x424d8] Null
    //     0x61f374: ldr             x3, [x3, #0x4d8]
    // 0x61f378: r0 = DefaultTypeTest()
    //     0x61f378: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x61f37c: ldur            d0, [fp, #-0x30]
    // 0x61f380: ldur            d1, [fp, #-0x28]
    // 0x61f384: fcmp            d0, d1
    // 0x61f388: b.lt            #0x61f3ac
    // 0x61f38c: ldur            x1, [fp, #-8]
    // 0x61f390: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x61f390: ldur            d0, [x1, #0x17]
    // 0x61f394: LoadField: d1 = r1->field_1f
    //     0x61f394: ldur            d1, [x1, #0x1f]
    // 0x61f398: fcmp            d0, d1
    // 0x61f39c: b.lt            #0x61f3ac
    // 0x61f3a0: r0 = smallest()
    //     0x61f3a0: bl              #0x5f663c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x61f3a4: mov             x3, x0
    // 0x61f3a8: b               #0x61f3b8
    // 0x61f3ac: ldur            x1, [fp, #-0x18]
    // 0x61f3b0: r0 = size()
    //     0x61f3b0: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61f3b4: mov             x3, x0
    // 0x61f3b8: ldur            x2, [fp, #-0x10]
    // 0x61f3bc: ldur            x0, [fp, #-0x20]
    // 0x61f3c0: mov             x1, x2
    // 0x61f3c4: stur            x3, [fp, #-8]
    // 0x61f3c8: r0 = size()
    //     0x61f3c8: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x61f3cc: ldur            x1, [fp, #-0x10]
    // 0x61f3d0: mov             x2, x0
    // 0x61f3d4: ldur            x3, [fp, #-8]
    // 0x61f3d8: r0 = _getPositionForChild()
    //     0x61f3d8: bl              #0x606750  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x61f3dc: ldur            x1, [fp, #-0x20]
    // 0x61f3e0: StoreField: r1->field_7 = r0
    //     0x61f3e0: stur            w0, [x1, #7]
    //     0x61f3e4: ldurb           w16, [x1, #-1]
    //     0x61f3e8: ldurb           w17, [x0, #-1]
    //     0x61f3ec: and             x16, x17, x16, lsr #2
    //     0x61f3f0: tst             x16, HEAP, lsr #32
    //     0x61f3f4: b.eq            #0x61f3fc
    //     0x61f3f8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61f3fc: ldur            x1, [fp, #-0x10]
    // 0x61f400: LoadField: r0 = r1->field_5b
    //     0x61f400: ldur            w0, [x1, #0x5b]
    // 0x61f404: DecompressPointer r0
    //     0x61f404: add             x0, x0, HEAP, lsl #32
    // 0x61f408: ldur            x2, [fp, #-8]
    // 0x61f40c: LoadField: d0 = r2->field_7
    //     0x61f40c: ldur            d0, [x2, #7]
    // 0x61f410: LoadField: d1 = r0->field_7
    //     0x61f410: ldur            d1, [x0, #7]
    // 0x61f414: fcmp            d0, d1
    // 0x61f418: b.ne            #0x61f42c
    // 0x61f41c: LoadField: d0 = r2->field_f
    //     0x61f41c: ldur            d0, [x2, #0xf]
    // 0x61f420: LoadField: d1 = r0->field_f
    //     0x61f420: ldur            d1, [x0, #0xf]
    // 0x61f424: fcmp            d0, d1
    // 0x61f428: b.eq            #0x61f464
    // 0x61f42c: mov             x0, x2
    // 0x61f430: StoreField: r1->field_5b = r0
    //     0x61f430: stur            w0, [x1, #0x5b]
    //     0x61f434: ldurb           w16, [x1, #-1]
    //     0x61f438: ldurb           w17, [x0, #-1]
    //     0x61f43c: and             x16, x17, x16, lsr #2
    //     0x61f440: tst             x16, HEAP, lsr #32
    //     0x61f444: b.eq            #0x61f44c
    //     0x61f448: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x61f44c: LoadField: r0 = r1->field_5f
    //     0x61f44c: ldur            w0, [x1, #0x5f]
    // 0x61f450: DecompressPointer r0
    //     0x61f450: add             x0, x0, HEAP, lsl #32
    // 0x61f454: stp             x2, x0, [SP]
    // 0x61f458: ClosureCall
    //     0x61f458: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x61f45c: ldur            x2, [x0, #0x1f]
    //     0x61f460: blr             x2
    // 0x61f464: r0 = Null
    //     0x61f464: mov             x0, NULL
    // 0x61f468: LeaveFrame
    //     0x61f468: mov             SP, fp
    //     0x61f46c: ldp             fp, lr, [SP], #0x10
    // 0x61f470: ret
    //     0x61f470: ret             
    // 0x61f474: r0 = StateError()
    //     0x61f474: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f478: mov             x1, x0
    // 0x61f47c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f47c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f480: StoreField: r1->field_b = r0
    //     0x61f480: stur            w0, [x1, #0xb]
    // 0x61f484: mov             x0, x1
    // 0x61f488: r0 = Throw()
    //     0x61f488: bl              #0xd45764  ; ThrowStub
    // 0x61f48c: brk             #0
    // 0x61f490: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f490: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f494: r0 = StateError()
    //     0x61f494: bl              #0x567968  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x61f498: mov             x1, x0
    // 0x61f49c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x61f49c: ldr             x0, [PP, #0x4628]  ; [pp+0x4628] "A RenderObject does not have any constraints before it has been laid out."
    // 0x61f4a0: StoreField: r1->field_b = r0
    //     0x61f4a0: stur            w0, [x1, #0xb]
    // 0x61f4a4: mov             x0, x1
    // 0x61f4a8: r0 = Throw()
    //     0x61f4a8: bl              #0xd45764  ; ThrowStub
    // 0x61f4ac: brk             #0
    // 0x61f4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x61f4b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61f4b4: b               #0x61f1b0
    // 0x61f4b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x61f4b8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x70a628, size: 0x50
    // 0x70a628: EnterFrame
    //     0x70a628: stp             fp, lr, [SP, #-0x10]!
    //     0x70a62c: mov             fp, SP
    // 0x70a630: d1 = 0.562500
    //     0x70a630: fmov            d1, #0.56250000
    // 0x70a634: CheckStackOverflow
    //     0x70a634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a638: cmp             SP, x16
    //     0x70a63c: b.ls            #0x70a670
    // 0x70a640: fcmp            d1, d1
    // 0x70a644: b.ne            #0x70a658
    // 0x70a648: r0 = Null
    //     0x70a648: mov             x0, NULL
    // 0x70a64c: LeaveFrame
    //     0x70a64c: mov             SP, fp
    //     0x70a650: ldp             fp, lr, [SP], #0x10
    // 0x70a654: ret
    //     0x70a654: ret             
    // 0x70a658: StoreField: r1->field_6f = d1
    //     0x70a658: stur            d1, [x1, #0x6f]
    // 0x70a65c: r0 = markNeedsLayout()
    //     0x70a65c: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a660: r0 = Null
    //     0x70a660: mov             x0, NULL
    // 0x70a664: LeaveFrame
    //     0x70a664: mov             SP, fp
    //     0x70a668: ldp             fp, lr, [SP], #0x10
    // 0x70a66c: ret
    //     0x70a66c: ret             
    // 0x70a670: r0 = StackOverflowSharedWithFPURegs()
    //     0x70a670: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x70a674: b               #0x70a640
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x70a6c8, size: 0x88
    // 0x70a6c8: EnterFrame
    //     0x70a6c8: stp             fp, lr, [SP, #-0x10]!
    //     0x70a6cc: mov             fp, SP
    // 0x70a6d0: AllocStack(0x20)
    //     0x70a6d0: sub             SP, SP, #0x20
    // 0x70a6d4: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x70a6d4: mov             x0, x2
    //     0x70a6d8: stur            x1, [fp, #-8]
    //     0x70a6dc: stur            x2, [fp, #-0x10]
    // 0x70a6e0: CheckStackOverflow
    //     0x70a6e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a6e4: cmp             SP, x16
    //     0x70a6e8: b.ls            #0x70a748
    // 0x70a6ec: LoadField: r2 = r1->field_5f
    //     0x70a6ec: ldur            w2, [x1, #0x5f]
    // 0x70a6f0: DecompressPointer r2
    //     0x70a6f0: add             x2, x2, HEAP, lsl #32
    // 0x70a6f4: stp             x0, x2, [SP]
    // 0x70a6f8: r0 = ==()
    //     0x70a6f8: bl              #0xc45ccc  ; [dart:core] _Closure::==
    // 0x70a6fc: tbnz            w0, #4, #0x70a710
    // 0x70a700: r0 = Null
    //     0x70a700: mov             x0, NULL
    // 0x70a704: LeaveFrame
    //     0x70a704: mov             SP, fp
    //     0x70a708: ldp             fp, lr, [SP], #0x10
    // 0x70a70c: ret
    //     0x70a70c: ret             
    // 0x70a710: ldur            x1, [fp, #-8]
    // 0x70a714: ldur            x0, [fp, #-0x10]
    // 0x70a718: StoreField: r1->field_5f = r0
    //     0x70a718: stur            w0, [x1, #0x5f]
    //     0x70a71c: ldurb           w16, [x1, #-1]
    //     0x70a720: ldurb           w17, [x0, #-1]
    //     0x70a724: and             x16, x17, x16, lsr #2
    //     0x70a728: tst             x16, HEAP, lsr #32
    //     0x70a72c: b.eq            #0x70a734
    //     0x70a730: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x70a734: r0 = markNeedsLayout()
    //     0x70a734: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x70a738: r0 = Null
    //     0x70a738: mov             x0, NULL
    // 0x70a73c: LeaveFrame
    //     0x70a73c: mov             SP, fp
    //     0x70a740: ldp             fp, lr, [SP], #0x10
    // 0x70a744: ret
    //     0x70a744: ret             
    // 0x70a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a748: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a74c: b               #0x70a6ec
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0xb67aec, size: 0xb4
    // 0xb67aec: EnterFrame
    //     0xb67aec: stp             fp, lr, [SP, #-0x10]!
    //     0xb67af0: mov             fp, SP
    // 0xb67af4: AllocStack(0x8)
    //     0xb67af4: sub             SP, SP, #8
    // 0xb67af8: r0 = Instance_Size
    //     0xb67af8: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!Size@dca091
    // 0xb67afc: r3 = false
    //     0xb67afc: add             x3, NULL, #0x30  ; false
    // 0xb67b00: d1 = 0.562500
    //     0xb67b00: fmov            d1, #0.56250000
    // 0xb67b04: stur            x1, [fp, #-8]
    // 0xb67b08: mov             x16, x2
    // 0xb67b0c: mov             x2, x1
    // 0xb67b10: mov             x1, x16
    // 0xb67b14: CheckStackOverflow
    //     0xb67b14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67b18: cmp             SP, x16
    //     0xb67b1c: b.ls            #0xb67b98
    // 0xb67b20: StoreField: r2->field_5b = r0
    //     0xb67b20: stur            w0, [x2, #0x5b]
    // 0xb67b24: mov             x0, x1
    // 0xb67b28: StoreField: r2->field_5f = r0
    //     0xb67b28: stur            w0, [x2, #0x5f]
    //     0xb67b2c: ldurb           w16, [x2, #-1]
    //     0xb67b30: ldurb           w17, [x0, #-1]
    //     0xb67b34: and             x16, x17, x16, lsr #2
    //     0xb67b38: tst             x16, HEAP, lsr #32
    //     0xb67b3c: b.eq            #0xb67b44
    //     0xb67b40: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb67b44: StoreField: r2->field_63 = d0
    //     0xb67b44: stur            d0, [x2, #0x63]
    // 0xb67b48: StoreField: r2->field_6b = r3
    //     0xb67b48: stur            w3, [x2, #0x6b]
    // 0xb67b4c: StoreField: r2->field_6f = d1
    //     0xb67b4c: stur            d1, [x2, #0x6f]
    // 0xb67b50: r0 = _LayoutCacheStorage()
    //     0xb67b50: bl              #0x715660  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0xb67b54: ldur            x2, [fp, #-8]
    // 0xb67b58: StoreField: r2->field_4f = r0
    //     0xb67b58: stur            w0, [x2, #0x4f]
    //     0xb67b5c: ldurb           w16, [x2, #-1]
    //     0xb67b60: ldurb           w17, [x0, #-1]
    //     0xb67b64: and             x16, x17, x16, lsr #2
    //     0xb67b68: tst             x16, HEAP, lsr #32
    //     0xb67b6c: b.eq            #0xb67b74
    //     0xb67b70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb67b74: mov             x1, x2
    // 0xb67b78: r0 = RenderObject()
    //     0xb67b78: bl              #0x715550  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xb67b7c: ldur            x1, [fp, #-8]
    // 0xb67b80: r2 = Null
    //     0xb67b80: mov             x2, NULL
    // 0xb67b84: r0 = child=()
    //     0xb67b84: bl              #0x7450b8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xb67b88: r0 = Null
    //     0xb67b88: mov             x0, NULL
    // 0xb67b8c: LeaveFrame
    //     0xb67b8c: mov             SP, fp
    //     0xb67b90: ldp             fp, lr, [SP], #0x10
    // 0xb67b94: ret
    //     0xb67b94: ret             
    // 0xb67b98: r0 = StackOverflowSharedWithFPURegs()
    //     0xb67b98: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xb67b9c: b               #0xb67b20
  }
}

// class id: 3996, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0xa10028, size: 0x44
    // 0xa10028: EnterFrame
    //     0xa10028: stp             fp, lr, [SP, #-0x10]!
    //     0xa1002c: mov             fp, SP
    // 0xa10030: CheckStackOverflow
    //     0xa10030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa10034: cmp             SP, x16
    //     0xa10038: b.ls            #0xa10064
    // 0xa1003c: ldr             x0, [fp, #0x10]
    // 0xa10040: LoadField: r1 = r0->field_3b
    //     0xa10040: ldur            w1, [x0, #0x3b]
    // 0xa10044: DecompressPointer r1
    //     0xa10044: add             x1, x1, HEAP, lsl #32
    // 0xa10048: r0 = of()
    //     0xa10048: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa1004c: LoadField: r1 = r0->field_3f
    //     0xa1004c: ldur            w1, [x0, #0x3f]
    // 0xa10050: DecompressPointer r1
    //     0xa10050: add             x1, x1, HEAP, lsl #32
    // 0xa10054: mov             x0, x1
    // 0xa10058: LeaveFrame
    //     0xa10058: mov             SP, fp
    //     0xa1005c: ldp             fp, lr, [SP], #0x10
    // 0xa10060: ret
    //     0xa10060: ret             
    // 0xa10064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa10064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa10068: b               #0xa1003c
  }
}

// class id: 4432, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x8ab120, size: 0x94
    // 0x8ab120: EnterFrame
    //     0x8ab120: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab124: mov             fp, SP
    // 0x8ab128: AllocStack(0x8)
    //     0x8ab128: sub             SP, SP, #8
    // 0x8ab12c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x8ab12c: ldur            w0, [x4, #0x13]
    //     0x8ab130: sub             x1, x0, #4
    //     0x8ab134: add             x2, fp, w1, sxtw #2
    //     0x8ab138: ldr             x2, [x2, #0x18]
    //     0x8ab13c: add             x3, fp, w1, sxtw #2
    //     0x8ab140: ldr             x3, [x3, #0x10]
    //     0x8ab144: ldur            w1, [x4, #0x1f]
    //     0x8ab148: add             x1, x1, HEAP, lsl #32
    //     0x8ab14c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c9c8] "isClosing"
    //     0x8ab150: ldr             x16, [x16, #0x9c8]
    //     0x8ab154: cmp             w1, w16
    //     0x8ab158: b.ne            #0x8ab174
    //     0x8ab15c: ldur            w1, [x4, #0x23]
    //     0x8ab160: add             x1, x1, HEAP, lsl #32
    //     0x8ab164: sub             w4, w0, w1
    //     0x8ab168: add             x0, fp, w4, sxtw #2
    //     0x8ab16c: ldr             x0, [x0, #8]
    //     0x8ab170: b               #0x8ab178
    //     0x8ab174: mov             x0, NULL
    //     0x8ab178: ldur            w1, [x2, #0x17]
    //     0x8ab17c: add             x1, x1, HEAP, lsl #32
    // 0x8ab180: CheckStackOverflow
    //     0x8ab180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab184: cmp             SP, x16
    //     0x8ab188: b.ls            #0x8ab1ac
    // 0x8ab18c: str             x0, [SP]
    // 0x8ab190: mov             x2, x3
    // 0x8ab194: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x8ab194: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x8ab198: ldr             x4, [x4, #0x9d0]
    // 0x8ab19c: r0 = handleDragEnd()
    //     0x8ab19c: bl              #0x8ab1b4  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x8ab1a0: LeaveFrame
    //     0x8ab1a0: mov             SP, fp
    //     0x8ab1a4: ldp             fp, lr, [SP], #0x10
    // 0x8ab1a8: ret
    //     0x8ab1a8: ret             
    // 0x8ab1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab1ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab1b0: b               #0x8ab18c
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x8ab1b4, size: 0xb8
    // 0x8ab1b4: EnterFrame
    //     0x8ab1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab1b8: mov             fp, SP
    // 0x8ab1bc: AllocStack(0x10)
    //     0x8ab1bc: sub             SP, SP, #0x10
    // 0x8ab1c0: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x8ab1c0: mov             x0, x1
    //     0x8ab1c4: stur            x1, [fp, #-8]
    // 0x8ab1c8: CheckStackOverflow
    //     0x8ab1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab1cc: cmp             SP, x16
    //     0x8ab1d0: b.ls            #0x8ab25c
    // 0x8ab1d4: LoadField: r1 = r0->field_b
    //     0x8ab1d4: ldur            w1, [x0, #0xb]
    // 0x8ab1d8: DecompressPointer r1
    //     0x8ab1d8: add             x1, x1, HEAP, lsl #32
    // 0x8ab1dc: cmp             w1, NULL
    // 0x8ab1e0: b.eq            #0x8ab264
    // 0x8ab1e4: LoadField: r2 = r1->field_f
    //     0x8ab1e4: ldur            w2, [x1, #0xf]
    // 0x8ab1e8: DecompressPointer r2
    //     0x8ab1e8: add             x2, x2, HEAP, lsl #32
    // 0x8ab1ec: LoadField: r1 = r2->field_6b
    //     0x8ab1ec: ldur            w1, [x2, #0x6b]
    // 0x8ab1f0: DecompressPointer r1
    //     0x8ab1f0: add             x1, x1, HEAP, lsl #32
    // 0x8ab1f4: cmp             w1, NULL
    // 0x8ab1f8: b.eq            #0x8ab268
    // 0x8ab1fc: r0 = value()
    //     0x8ab1fc: bl              #0xba171c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8ab200: LoadField: d0 = r0->field_7
    //     0x8ab200: ldur            d0, [x0, #7]
    // 0x8ab204: stur            d0, [fp, #-0x10]
    // 0x8ab208: r1 = <double>
    //     0x8ab208: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8ab20c: r0 = Split()
    //     0x8ab20c: bl              #0x8ab26c  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x8ab210: ldur            d0, [fp, #-0x10]
    // 0x8ab214: StoreField: r0->field_b = d0
    //     0x8ab214: stur            d0, [x0, #0xb]
    // 0x8ab218: r1 = Instance__Linear
    //     0x8ab218: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8ab21c: StoreField: r0->field_13 = r1
    //     0x8ab21c: stur            w1, [x0, #0x13]
    // 0x8ab220: r1 = Instance_Cubic
    //     0x8ab220: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!Cubic@db9ce1
    //     0x8ab224: ldr             x1, [x1, #0x728]
    // 0x8ab228: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ab228: stur            w1, [x0, #0x17]
    // 0x8ab22c: ldur            x1, [fp, #-8]
    // 0x8ab230: StoreField: r1->field_13 = r0
    //     0x8ab230: stur            w0, [x1, #0x13]
    //     0x8ab234: ldurb           w16, [x1, #-1]
    //     0x8ab238: ldurb           w17, [x0, #-1]
    //     0x8ab23c: and             x16, x17, x16, lsr #2
    //     0x8ab240: tst             x16, HEAP, lsr #32
    //     0x8ab244: b.eq            #0x8ab24c
    //     0x8ab248: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x8ab24c: r0 = Null
    //     0x8ab24c: mov             x0, NULL
    // 0x8ab250: LeaveFrame
    //     0x8ab250: mov             SP, fp
    //     0x8ab254: ldp             fp, lr, [SP], #0x10
    // 0x8ab258: ret
    //     0x8ab258: ret             
    // 0x8ab25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab25c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab260: b               #0x8ab1d4
    // 0x8ab264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab264: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab268: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8ab638, size: 0x1b4
    // 0x8ab638: EnterFrame
    //     0x8ab638: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab63c: mov             fp, SP
    // 0x8ab640: AllocStack(0x40)
    //     0x8ab640: sub             SP, SP, #0x40
    // 0x8ab644: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x8ab644: mov             x0, x1
    //     0x8ab648: stur            x1, [fp, #-8]
    //     0x8ab64c: mov             x1, x2
    //     0x8ab650: stur            x2, [fp, #-0x10]
    // 0x8ab654: CheckStackOverflow
    //     0x8ab654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab658: cmp             SP, x16
    //     0x8ab65c: b.ls            #0x8ab7dc
    // 0x8ab660: r1 = 3
    //     0x8ab660: movz            x1, #0x3
    // 0x8ab664: r0 = AllocateContext()
    //     0x8ab664: bl              #0xd46410  ; AllocateContextStub
    // 0x8ab668: mov             x2, x0
    // 0x8ab66c: ldur            x0, [fp, #-8]
    // 0x8ab670: stur            x2, [fp, #-0x18]
    // 0x8ab674: StoreField: r2->field_f = r0
    //     0x8ab674: stur            w0, [x2, #0xf]
    // 0x8ab678: ldur            x1, [fp, #-0x10]
    // 0x8ab67c: StoreField: r2->field_13 = r1
    //     0x8ab67c: stur            w1, [x2, #0x13]
    // 0x8ab680: r0 = of()
    //     0x8ab680: bl              #0x778de8  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x8ab684: ldur            x1, [fp, #-8]
    // 0x8ab688: mov             x2, x0
    // 0x8ab68c: r0 = _getRouteLabel()
    //     0x8ab68c: bl              #0x8ab7f8  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x8ab690: ldur            x2, [fp, #-0x18]
    // 0x8ab694: ArrayStore: r2[0] = r0  ; List_4
    //     0x8ab694: stur            w0, [x2, #0x17]
    //     0x8ab698: ldurb           w16, [x2, #-1]
    //     0x8ab69c: ldurb           w17, [x0, #-1]
    //     0x8ab6a0: and             x16, x17, x16, lsr #2
    //     0x8ab6a4: tst             x16, HEAP, lsr #32
    //     0x8ab6a8: b.eq            #0x8ab6b0
    //     0x8ab6ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8ab6b0: ldur            x0, [fp, #-8]
    // 0x8ab6b4: LoadField: r1 = r0->field_b
    //     0x8ab6b4: ldur            w1, [x0, #0xb]
    // 0x8ab6b8: DecompressPointer r1
    //     0x8ab6b8: add             x1, x1, HEAP, lsl #32
    // 0x8ab6bc: cmp             w1, NULL
    // 0x8ab6c0: b.eq            #0x8ab7e4
    // 0x8ab6c4: LoadField: r3 = r1->field_f
    //     0x8ab6c4: ldur            w3, [x1, #0xf]
    // 0x8ab6c8: DecompressPointer r3
    //     0x8ab6c8: add             x3, x3, HEAP, lsl #32
    // 0x8ab6cc: LoadField: r4 = r3->field_6b
    //     0x8ab6cc: ldur            w4, [x3, #0x6b]
    // 0x8ab6d0: DecompressPointer r4
    //     0x8ab6d0: add             x4, x4, HEAP, lsl #32
    // 0x8ab6d4: stur            x4, [fp, #-0x38]
    // 0x8ab6d8: cmp             w4, NULL
    // 0x8ab6dc: b.eq            #0x8ab7e8
    // 0x8ab6e0: LoadField: r5 = r3->field_e7
    //     0x8ab6e0: ldur            w5, [x3, #0xe7]
    // 0x8ab6e4: DecompressPointer r5
    //     0x8ab6e4: add             x5, x5, HEAP, lsl #32
    // 0x8ab6e8: stur            x5, [fp, #-0x30]
    // 0x8ab6ec: LoadField: r6 = r3->field_93
    //     0x8ab6ec: ldur            w6, [x3, #0x93]
    // 0x8ab6f0: DecompressPointer r6
    //     0x8ab6f0: add             x6, x6, HEAP, lsl #32
    // 0x8ab6f4: stur            x6, [fp, #-0x28]
    // 0x8ab6f8: LoadField: r3 = r1->field_1f
    //     0x8ab6f8: ldur            w3, [x1, #0x1f]
    // 0x8ab6fc: DecompressPointer r3
    //     0x8ab6fc: add             x3, x3, HEAP, lsl #32
    // 0x8ab700: stur            x3, [fp, #-0x20]
    // 0x8ab704: LoadField: r7 = r1->field_23
    //     0x8ab704: ldur            w7, [x1, #0x23]
    // 0x8ab708: DecompressPointer r7
    //     0x8ab708: add             x7, x7, HEAP, lsl #32
    // 0x8ab70c: stur            x7, [fp, #-0x10]
    // 0x8ab710: r0 = BottomSheet()
    //     0x8ab710: bl              #0x8ab7ec  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x8ab714: mov             x3, x0
    // 0x8ab718: ldur            x0, [fp, #-0x30]
    // 0x8ab71c: stur            x3, [fp, #-0x40]
    // 0x8ab720: StoreField: r3->field_b = r0
    //     0x8ab720: stur            w0, [x3, #0xb]
    // 0x8ab724: r0 = true
    //     0x8ab724: add             x0, NULL, #0x20  ; true
    // 0x8ab728: ArrayStore: r3[0] = r0  ; List_4
    //     0x8ab728: stur            w0, [x3, #0x17]
    // 0x8ab72c: r0 = false
    //     0x8ab72c: add             x0, NULL, #0x30  ; false
    // 0x8ab730: StoreField: r3->field_1b = r0
    //     0x8ab730: stur            w0, [x3, #0x1b]
    // 0x8ab734: ldur            x2, [fp, #-8]
    // 0x8ab738: r1 = Function 'handleDragStart':.
    //     0x8ab738: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a0] AnonymousClosure: (0x8abbd4), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x8ab73c: ldr             x1, [x1, #0x9a0]
    // 0x8ab740: r0 = AllocateClosure()
    //     0x8ab740: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ab744: mov             x1, x0
    // 0x8ab748: ldur            x0, [fp, #-0x40]
    // 0x8ab74c: StoreField: r0->field_1f = r1
    //     0x8ab74c: stur            w1, [x0, #0x1f]
    // 0x8ab750: ldur            x2, [fp, #-8]
    // 0x8ab754: r1 = Function 'handleDragEnd':.
    //     0x8ab754: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9a8] AnonymousClosure: (0x8ab120), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x8ab1b4)
    //     0x8ab758: ldr             x1, [x1, #0x9a8]
    // 0x8ab75c: r0 = AllocateClosure()
    //     0x8ab75c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ab760: mov             x1, x0
    // 0x8ab764: ldur            x0, [fp, #-0x40]
    // 0x8ab768: StoreField: r0->field_23 = r1
    //     0x8ab768: stur            w1, [x0, #0x23]
    // 0x8ab76c: ldur            x1, [fp, #-0x20]
    // 0x8ab770: StoreField: r0->field_27 = r1
    //     0x8ab770: stur            w1, [x0, #0x27]
    // 0x8ab774: ldur            x1, [fp, #-0x10]
    // 0x8ab778: StoreField: r0->field_2f = r1
    //     0x8ab778: stur            w1, [x0, #0x2f]
    // 0x8ab77c: ldur            x2, [fp, #-0x18]
    // 0x8ab780: r1 = Function '<anonymous closure>':.
    //     0x8ab780: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9b0] AnonymousClosure: (0x8abb48), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8ab638)
    //     0x8ab784: ldr             x1, [x1, #0x9b0]
    // 0x8ab788: r0 = AllocateClosure()
    //     0x8ab788: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ab78c: mov             x1, x0
    // 0x8ab790: ldur            x0, [fp, #-0x40]
    // 0x8ab794: StoreField: r0->field_f = r1
    //     0x8ab794: stur            w1, [x0, #0xf]
    // 0x8ab798: ldur            x1, [fp, #-0x28]
    // 0x8ab79c: StoreField: r0->field_13 = r1
    //     0x8ab79c: stur            w1, [x0, #0x13]
    // 0x8ab7a0: ldur            x2, [fp, #-0x18]
    // 0x8ab7a4: r1 = Function '<anonymous closure>':.
    //     0x8ab7a4: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9b8] AnonymousClosure: (0x8ab8a4), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8ab638)
    //     0x8ab7a8: ldr             x1, [x1, #0x9b8]
    // 0x8ab7ac: r0 = AllocateClosure()
    //     0x8ab7ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ab7b0: stur            x0, [fp, #-8]
    // 0x8ab7b4: r0 = AnimatedBuilder()
    //     0x8ab7b4: bl              #0x6b6c88  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x8ab7b8: ldur            x1, [fp, #-8]
    // 0x8ab7bc: StoreField: r0->field_f = r1
    //     0x8ab7bc: stur            w1, [x0, #0xf]
    // 0x8ab7c0: ldur            x1, [fp, #-0x40]
    // 0x8ab7c4: StoreField: r0->field_13 = r1
    //     0x8ab7c4: stur            w1, [x0, #0x13]
    // 0x8ab7c8: ldur            x1, [fp, #-0x38]
    // 0x8ab7cc: StoreField: r0->field_b = r1
    //     0x8ab7cc: stur            w1, [x0, #0xb]
    // 0x8ab7d0: LeaveFrame
    //     0x8ab7d0: mov             SP, fp
    //     0x8ab7d4: ldp             fp, lr, [SP], #0x10
    // 0x8ab7d8: ret
    //     0x8ab7d8: ret             
    // 0x8ab7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab7dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab7e0: b               #0x8ab660
    // 0x8ab7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab7e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab7e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab7e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x8ab7f8, size: 0xac
    // 0x8ab7f8: EnterFrame
    //     0x8ab7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab7fc: mov             fp, SP
    // 0x8ab800: AllocStack(0x8)
    //     0x8ab800: sub             SP, SP, #8
    // 0x8ab804: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8ab804: mov             x0, x2
    //     0x8ab808: stur            x2, [fp, #-8]
    // 0x8ab80c: CheckStackOverflow
    //     0x8ab80c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab810: cmp             SP, x16
    //     0x8ab814: b.ls            #0x8ab898
    // 0x8ab818: LoadField: r2 = r1->field_f
    //     0x8ab818: ldur            w2, [x1, #0xf]
    // 0x8ab81c: DecompressPointer r2
    //     0x8ab81c: add             x2, x2, HEAP, lsl #32
    // 0x8ab820: cmp             w2, NULL
    // 0x8ab824: b.eq            #0x8ab8a0
    // 0x8ab828: mov             x1, x2
    // 0x8ab82c: r0 = of()
    //     0x8ab82c: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ab830: LoadField: r1 = r0->field_23
    //     0x8ab830: ldur            w1, [x0, #0x23]
    // 0x8ab834: DecompressPointer r1
    //     0x8ab834: add             x1, x1, HEAP, lsl #32
    // 0x8ab838: LoadField: r0 = r1->field_7
    //     0x8ab838: ldur            x0, [x1, #7]
    // 0x8ab83c: cmp             x0, #2
    // 0x8ab840: b.gt            #0x8ab850
    // 0x8ab844: cmp             x0, #1
    // 0x8ab848: b.gt            #0x8ab860
    // 0x8ab84c: b               #0x8ab870
    // 0x8ab850: cmp             x0, #4
    // 0x8ab854: b.gt            #0x8ab870
    // 0x8ab858: cmp             x0, #3
    // 0x8ab85c: b.le            #0x8ab870
    // 0x8ab860: r0 = ""
    //     0x8ab860: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8ab864: LeaveFrame
    //     0x8ab864: mov             SP, fp
    //     0x8ab868: ldp             fp, lr, [SP], #0x10
    // 0x8ab86c: ret
    //     0x8ab86c: ret             
    // 0x8ab870: ldur            x1, [fp, #-8]
    // 0x8ab874: r0 = LoadClassIdInstr(r1)
    //     0x8ab874: ldur            x0, [x1, #-1]
    //     0x8ab878: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab87c: r0 = GDT[cid_x0 + 0xccca]()
    //     0x8ab87c: movz            x17, #0xccca
    //     0x8ab880: add             lr, x0, x17
    //     0x8ab884: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab888: blr             lr
    // 0x8ab88c: LeaveFrame
    //     0x8ab88c: mov             SP, fp
    //     0x8ab890: ldp             fp, lr, [SP], #0x10
    // 0x8ab894: ret
    //     0x8ab894: ret             
    // 0x8ab898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab89c: b               #0x8ab818
    // 0x8ab8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab8a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x8ab8a4, size: 0x174
    // 0x8ab8a4: EnterFrame
    //     0x8ab8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab8a8: mov             fp, SP
    // 0x8ab8ac: AllocStack(0x48)
    //     0x8ab8ac: sub             SP, SP, #0x48
    // 0x8ab8b0: SetupParameters()
    //     0x8ab8b0: ldr             x0, [fp, #0x20]
    //     0x8ab8b4: ldur            w2, [x0, #0x17]
    //     0x8ab8b8: add             x2, x2, HEAP, lsl #32
    //     0x8ab8bc: stur            x2, [fp, #-0x10]
    // 0x8ab8c0: CheckStackOverflow
    //     0x8ab8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab8c4: cmp             SP, x16
    //     0x8ab8c8: b.ls            #0x8aba04
    // 0x8ab8cc: LoadField: r0 = r2->field_f
    //     0x8ab8cc: ldur            w0, [x2, #0xf]
    // 0x8ab8d0: DecompressPointer r0
    //     0x8ab8d0: add             x0, x0, HEAP, lsl #32
    // 0x8ab8d4: LoadField: r3 = r0->field_13
    //     0x8ab8d4: ldur            w3, [x0, #0x13]
    // 0x8ab8d8: DecompressPointer r3
    //     0x8ab8d8: add             x3, x3, HEAP, lsl #32
    // 0x8ab8dc: stur            x3, [fp, #-8]
    // 0x8ab8e0: LoadField: r1 = r0->field_b
    //     0x8ab8e0: ldur            w1, [x0, #0xb]
    // 0x8ab8e4: DecompressPointer r1
    //     0x8ab8e4: add             x1, x1, HEAP, lsl #32
    // 0x8ab8e8: cmp             w1, NULL
    // 0x8ab8ec: b.eq            #0x8aba0c
    // 0x8ab8f0: LoadField: r0 = r1->field_f
    //     0x8ab8f0: ldur            w0, [x1, #0xf]
    // 0x8ab8f4: DecompressPointer r0
    //     0x8ab8f4: add             x0, x0, HEAP, lsl #32
    // 0x8ab8f8: LoadField: r1 = r0->field_6b
    //     0x8ab8f8: ldur            w1, [x0, #0x6b]
    // 0x8ab8fc: DecompressPointer r1
    //     0x8ab8fc: add             x1, x1, HEAP, lsl #32
    // 0x8ab900: cmp             w1, NULL
    // 0x8ab904: b.eq            #0x8aba10
    // 0x8ab908: r0 = value()
    //     0x8ab908: bl              #0xba171c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x8ab90c: LoadField: d0 = r0->field_7
    //     0x8ab90c: ldur            d0, [x0, #7]
    // 0x8ab910: ldur            x1, [fp, #-8]
    // 0x8ab914: r0 = LoadClassIdInstr(r1)
    //     0x8ab914: ldur            x0, [x1, #-1]
    //     0x8ab918: ubfx            x0, x0, #0xc, #0x14
    // 0x8ab91c: r0 = GDT[cid_x0 + 0x19a2]()
    //     0x8ab91c: movz            x17, #0x19a2
    //     0x8ab920: add             lr, x0, x17
    //     0x8ab924: ldr             lr, [x21, lr, lsl #3]
    //     0x8ab928: blr             lr
    // 0x8ab92c: ldur            x2, [fp, #-0x10]
    // 0x8ab930: stur            d0, [fp, #-0x20]
    // 0x8ab934: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ab934: ldur            w0, [x2, #0x17]
    // 0x8ab938: DecompressPointer r0
    //     0x8ab938: add             x0, x0, HEAP, lsl #32
    // 0x8ab93c: stur            x0, [fp, #-8]
    // 0x8ab940: LoadField: r1 = r2->field_f
    //     0x8ab940: ldur            w1, [x2, #0xf]
    // 0x8ab944: DecompressPointer r1
    //     0x8ab944: add             x1, x1, HEAP, lsl #32
    // 0x8ab948: LoadField: r3 = r1->field_b
    //     0x8ab948: ldur            w3, [x1, #0xb]
    // 0x8ab94c: DecompressPointer r3
    //     0x8ab94c: add             x3, x3, HEAP, lsl #32
    // 0x8ab950: cmp             w3, NULL
    // 0x8ab954: b.eq            #0x8aba14
    // 0x8ab958: r1 = Function '<anonymous closure>':.
    //     0x8ab958: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c9c0] AnonymousClosure: (0x8aba24), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x8ab638)
    //     0x8ab95c: ldr             x1, [x1, #0x9c0]
    // 0x8ab960: r0 = AllocateClosure()
    //     0x8ab960: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ab964: stur            x0, [fp, #-0x10]
    // 0x8ab968: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x8ab968: bl              #0x8aba18  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x8ab96c: mov             x1, x0
    // 0x8ab970: ldur            x0, [fp, #-0x10]
    // 0x8ab974: stur            x1, [fp, #-0x18]
    // 0x8ab978: StoreField: r1->field_f = r0
    //     0x8ab978: stur            w0, [x1, #0xf]
    // 0x8ab97c: ldur            d0, [fp, #-0x20]
    // 0x8ab980: StoreField: r1->field_13 = d0
    //     0x8ab980: stur            d0, [x1, #0x13]
    // 0x8ab984: r0 = false
    //     0x8ab984: add             x0, NULL, #0x30  ; false
    // 0x8ab988: StoreField: r1->field_1b = r0
    //     0x8ab988: stur            w0, [x1, #0x1b]
    // 0x8ab98c: d0 = 0.562500
    //     0x8ab98c: fmov            d0, #0.56250000
    // 0x8ab990: StoreField: r1->field_1f = d0
    //     0x8ab990: stur            d0, [x1, #0x1f]
    // 0x8ab994: ldr             x0, [fp, #0x10]
    // 0x8ab998: StoreField: r1->field_b = r0
    //     0x8ab998: stur            w0, [x1, #0xb]
    // 0x8ab99c: r0 = ClipRect()
    //     0x8ab99c: bl              #0x8a7d0c  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x8ab9a0: mov             x1, x0
    // 0x8ab9a4: r0 = Instance_Clip
    //     0x8ab9a4: add             x0, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x8ab9a8: ldr             x0, [x0, #0x4c0]
    // 0x8ab9ac: stur            x1, [fp, #-0x10]
    // 0x8ab9b0: StoreField: r1->field_13 = r0
    //     0x8ab9b0: stur            w0, [x1, #0x13]
    // 0x8ab9b4: ldur            x0, [fp, #-0x18]
    // 0x8ab9b8: StoreField: r1->field_b = r0
    //     0x8ab9b8: stur            w0, [x1, #0xb]
    // 0x8ab9bc: r0 = Semantics()
    //     0x8ab9bc: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8ab9c0: stur            x0, [fp, #-0x18]
    // 0x8ab9c4: r16 = true
    //     0x8ab9c4: add             x16, NULL, #0x20  ; true
    // 0x8ab9c8: r30 = true
    //     0x8ab9c8: add             lr, NULL, #0x20  ; true
    // 0x8ab9cc: stp             lr, x16, [SP, #0x18]
    // 0x8ab9d0: ldur            x16, [fp, #-8]
    // 0x8ab9d4: r30 = true
    //     0x8ab9d4: add             lr, NULL, #0x20  ; true
    // 0x8ab9d8: stp             lr, x16, [SP, #8]
    // 0x8ab9dc: ldur            x16, [fp, #-0x10]
    // 0x8ab9e0: str             x16, [SP]
    // 0x8ab9e4: mov             x1, x0
    // 0x8ab9e8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x8ab9e8: add             x4, PP, #0x36, lsl #12  ; [pp+0x365d8] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x8ab9ec: ldr             x4, [x4, #0x5d8]
    // 0x8ab9f0: r0 = Semantics()
    //     0x8ab9f0: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8ab9f4: ldur            x0, [fp, #-0x18]
    // 0x8ab9f8: LeaveFrame
    //     0x8ab9f8: mov             SP, fp
    //     0x8ab9fc: ldp             fp, lr, [SP], #0x10
    // 0x8aba00: ret
    //     0x8aba00: ret             
    // 0x8aba04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba04: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba08: b               #0x8ab8cc
    // 0x8aba0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba0c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aba10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba10: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aba14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8aba14: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x8aba24, size: 0x7c
    // 0x8aba24: EnterFrame
    //     0x8aba24: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba28: mov             fp, SP
    // 0x8aba2c: AllocStack(0x8)
    //     0x8aba2c: sub             SP, SP, #8
    // 0x8aba30: SetupParameters()
    //     0x8aba30: ldr             x0, [fp, #0x18]
    //     0x8aba34: ldur            w1, [x0, #0x17]
    //     0x8aba38: add             x1, x1, HEAP, lsl #32
    // 0x8aba3c: CheckStackOverflow
    //     0x8aba3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aba40: cmp             SP, x16
    //     0x8aba44: b.ls            #0x8aba94
    // 0x8aba48: LoadField: r0 = r1->field_f
    //     0x8aba48: ldur            w0, [x1, #0xf]
    // 0x8aba4c: DecompressPointer r0
    //     0x8aba4c: add             x0, x0, HEAP, lsl #32
    // 0x8aba50: LoadField: r1 = r0->field_b
    //     0x8aba50: ldur            w1, [x0, #0xb]
    // 0x8aba54: DecompressPointer r1
    //     0x8aba54: add             x1, x1, HEAP, lsl #32
    // 0x8aba58: cmp             w1, NULL
    // 0x8aba5c: b.eq            #0x8aba9c
    // 0x8aba60: LoadField: r3 = r1->field_f
    //     0x8aba60: ldur            w3, [x1, #0xf]
    // 0x8aba64: DecompressPointer r3
    //     0x8aba64: add             x3, x3, HEAP, lsl #32
    // 0x8aba68: mov             x1, x0
    // 0x8aba6c: ldr             x2, [fp, #0x10]
    // 0x8aba70: stur            x3, [fp, #-8]
    // 0x8aba74: r0 = _getNewClipDetails()
    //     0x8aba74: bl              #0x8abb10  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x8aba78: ldur            x1, [fp, #-8]
    // 0x8aba7c: mov             x2, x0
    // 0x8aba80: r0 = _didChangeBarrierSemanticsClip()
    //     0x8aba80: bl              #0x8abaa0  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x8aba84: r0 = Null
    //     0x8aba84: mov             x0, NULL
    // 0x8aba88: LeaveFrame
    //     0x8aba88: mov             SP, fp
    //     0x8aba8c: ldp             fp, lr, [SP], #0x10
    // 0x8aba90: ret
    //     0x8aba90: ret             
    // 0x8aba94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aba94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aba98: b               #0x8aba48
    // 0x8aba9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aba9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x8abb10, size: 0x38
    // 0x8abb10: EnterFrame
    //     0x8abb10: stp             fp, lr, [SP, #-0x10]!
    //     0x8abb14: mov             fp, SP
    // 0x8abb18: AllocStack(0x8)
    //     0x8abb18: sub             SP, SP, #8
    // 0x8abb1c: LoadField: d0 = r2->field_f
    //     0x8abb1c: ldur            d0, [x2, #0xf]
    // 0x8abb20: stur            d0, [fp, #-8]
    // 0x8abb24: r0 = EdgeInsets()
    //     0x8abb24: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8abb28: StoreField: r0->field_7 = rZR
    //     0x8abb28: stur            xzr, [x0, #7]
    // 0x8abb2c: StoreField: r0->field_f = rZR
    //     0x8abb2c: stur            xzr, [x0, #0xf]
    // 0x8abb30: ArrayStore: r0[0] = rZR  ; List_8
    //     0x8abb30: stur            xzr, [x0, #0x17]
    // 0x8abb34: ldur            d0, [fp, #-8]
    // 0x8abb38: StoreField: r0->field_1f = d0
    //     0x8abb38: stur            d0, [x0, #0x1f]
    // 0x8abb3c: LeaveFrame
    //     0x8abb3c: mov             SP, fp
    //     0x8abb40: ldp             fp, lr, [SP], #0x10
    // 0x8abb44: ret
    //     0x8abb44: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8abb48, size: 0x8c
    // 0x8abb48: EnterFrame
    //     0x8abb48: stp             fp, lr, [SP, #-0x10]!
    //     0x8abb4c: mov             fp, SP
    // 0x8abb50: AllocStack(0x18)
    //     0x8abb50: sub             SP, SP, #0x18
    // 0x8abb54: SetupParameters()
    //     0x8abb54: ldr             x0, [fp, #0x10]
    //     0x8abb58: ldur            w2, [x0, #0x17]
    //     0x8abb5c: add             x2, x2, HEAP, lsl #32
    //     0x8abb60: stur            x2, [fp, #-8]
    // 0x8abb64: CheckStackOverflow
    //     0x8abb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abb68: cmp             SP, x16
    //     0x8abb6c: b.ls            #0x8abbc8
    // 0x8abb70: LoadField: r0 = r2->field_f
    //     0x8abb70: ldur            w0, [x2, #0xf]
    // 0x8abb74: DecompressPointer r0
    //     0x8abb74: add             x0, x0, HEAP, lsl #32
    // 0x8abb78: LoadField: r1 = r0->field_b
    //     0x8abb78: ldur            w1, [x0, #0xb]
    // 0x8abb7c: DecompressPointer r1
    //     0x8abb7c: add             x1, x1, HEAP, lsl #32
    // 0x8abb80: cmp             w1, NULL
    // 0x8abb84: b.eq            #0x8abbd0
    // 0x8abb88: LoadField: r0 = r1->field_f
    //     0x8abb88: ldur            w0, [x1, #0xf]
    // 0x8abb8c: DecompressPointer r0
    //     0x8abb8c: add             x0, x0, HEAP, lsl #32
    // 0x8abb90: mov             x1, x0
    // 0x8abb94: r0 = isCurrent()
    //     0x8abb94: bl              #0x6b57f8  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x8abb98: tbnz            w0, #4, #0x8abbb8
    // 0x8abb9c: ldur            x0, [fp, #-8]
    // 0x8abba0: LoadField: r1 = r0->field_13
    //     0x8abba0: ldur            w1, [x0, #0x13]
    // 0x8abba4: DecompressPointer r1
    //     0x8abba4: add             x1, x1, HEAP, lsl #32
    // 0x8abba8: r16 = <Object?>
    //     0x8abba8: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x8abbac: stp             x1, x16, [SP]
    // 0x8abbb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8abbb0: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8abbb4: r0 = pop()
    //     0x8abbb4: bl              #0x896ac0  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x8abbb8: r0 = Null
    //     0x8abbb8: mov             x0, NULL
    // 0x8abbbc: LeaveFrame
    //     0x8abbbc: mov             SP, fp
    //     0x8abbc0: ldp             fp, lr, [SP], #0x10
    // 0x8abbc4: ret
    //     0x8abbc4: ret             
    // 0x8abbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abbcc: b               #0x8abb70
    // 0x8abbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abbd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8abbd4, size: 0x1c
    // 0x8abbd4: r1 = Instance__Linear
    //     0x8abbd4: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8abbd8: ldr             x2, [SP, #8]
    // 0x8abbdc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8abbdc: ldur            w3, [x2, #0x17]
    // 0x8abbe0: DecompressPointer r3
    //     0x8abbe0: add             x3, x3, HEAP, lsl #32
    // 0x8abbe4: StoreField: r3->field_13 = r1
    //     0x8abbe4: stur            w1, [x3, #0x13]
    // 0x8abbe8: r0 = Null
    //     0x8abbe8: mov             x0, NULL
    // 0x8abbec: ret
    //     0x8abbec: ret             
  }
}

// class id: 4433, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8aaab8, size: 0x378
    // 0x8aaab8: EnterFrame
    //     0x8aaab8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaabc: mov             fp, SP
    // 0x8aaac0: AllocStack(0x68)
    //     0x8aaac0: sub             SP, SP, #0x68
    // 0x8aaac4: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8aaac4: mov             x0, x2
    //     0x8aaac8: stur            x2, [fp, #-0x10]
    //     0x8aaacc: mov             x2, x1
    //     0x8aaad0: stur            x1, [fp, #-8]
    // 0x8aaad4: CheckStackOverflow
    //     0x8aaad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaad8: cmp             SP, x16
    //     0x8aaadc: b.ls            #0x8aae20
    // 0x8aaae0: mov             x1, x0
    // 0x8aaae4: r0 = of()
    //     0x8aaae4: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aaae8: LoadField: r2 = r0->field_ab
    //     0x8aaae8: ldur            w2, [x0, #0xab]
    // 0x8aaaec: DecompressPointer r2
    //     0x8aaaec: add             x2, x2, HEAP, lsl #32
    // 0x8aaaf0: ldur            x1, [fp, #-0x10]
    // 0x8aaaf4: stur            x2, [fp, #-0x18]
    // 0x8aaaf8: r0 = of()
    //     0x8aaaf8: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aaafc: LoadField: r1 = r0->field_2f
    //     0x8aaafc: ldur            w1, [x0, #0x2f]
    // 0x8aab00: DecompressPointer r1
    //     0x8aab00: add             x1, x1, HEAP, lsl #32
    // 0x8aab04: tbnz            w1, #4, #0x8aab50
    // 0x8aab08: ldur            x0, [fp, #-0x10]
    // 0x8aab0c: r0 = _BottomSheetDefaultsM3()
    //     0x8aab0c: bl              #0x8aae60  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x8aab10: mov             x1, x0
    // 0x8aab14: r0 = Sentinel
    //     0x8aab14: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aab18: StoreField: r1->field_3f = r0
    //     0x8aab18: stur            w0, [x1, #0x3f]
    // 0x8aab1c: ldur            x0, [fp, #-0x10]
    // 0x8aab20: StoreField: r1->field_3b = r0
    //     0x8aab20: stur            w0, [x1, #0x3b]
    // 0x8aab24: r2 = 1.000000
    //     0x8aab24: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8aab28: StoreField: r1->field_f = r2
    //     0x8aab28: stur            w2, [x1, #0xf]
    // 0x8aab2c: StoreField: r1->field_1f = r2
    //     0x8aab2c: stur            w2, [x1, #0x1f]
    // 0x8aab30: r3 = Instance_RoundedRectangleBorder
    //     0x8aab30: add             x3, PP, #0x33, lsl #12  ; [pp+0x33a38] Obj!RoundedRectangleBorder@db9361
    //     0x8aab34: ldr             x3, [x3, #0xa38]
    // 0x8aab38: StoreField: r1->field_23 = r3
    //     0x8aab38: stur            w3, [x1, #0x23]
    // 0x8aab3c: r3 = Instance_BoxConstraints
    //     0x8aab3c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Obj!BoxConstraints@db76b1
    //     0x8aab40: ldr             x3, [x3, #0x5c0]
    // 0x8aab44: StoreField: r1->field_37 = r3
    //     0x8aab44: stur            w3, [x1, #0x37]
    // 0x8aab48: mov             x4, x1
    // 0x8aab4c: b               #0x8aab60
    // 0x8aab50: ldur            x0, [fp, #-0x10]
    // 0x8aab54: r2 = 1.000000
    //     0x8aab54: ldr             x2, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8aab58: r4 = Instance_BottomSheetThemeData
    //     0x8aab58: add             x4, PP, #0x19, lsl #12  ; [pp+0x19cd8] Obj!BottomSheetThemeData@dc2df1
    //     0x8aab5c: ldr             x4, [x4, #0xcd8]
    // 0x8aab60: ldur            x3, [fp, #-8]
    // 0x8aab64: ldur            x1, [fp, #-0x18]
    // 0x8aab68: LoadField: r5 = r3->field_b
    //     0x8aab68: ldur            w5, [x3, #0xb]
    // 0x8aab6c: DecompressPointer r5
    //     0x8aab6c: add             x5, x5, HEAP, lsl #32
    // 0x8aab70: cmp             w5, NULL
    // 0x8aab74: b.eq            #0x8aae28
    // 0x8aab78: LoadField: r6 = r1->field_37
    //     0x8aab78: ldur            w6, [x1, #0x37]
    // 0x8aab7c: DecompressPointer r6
    //     0x8aab7c: add             x6, x6, HEAP, lsl #32
    // 0x8aab80: cmp             w6, NULL
    // 0x8aab84: b.ne            #0x8aabac
    // 0x8aab88: r6 = LoadClassIdInstr(r4)
    //     0x8aab88: ldur            x6, [x4, #-1]
    //     0x8aab8c: ubfx            x6, x6, #0xc, #0x14
    // 0x8aab90: cmp             x6, #0xf9b
    // 0x8aab94: b.ne            #0x8aaba4
    // 0x8aab98: LoadField: r6 = r4->field_37
    //     0x8aab98: ldur            w6, [x4, #0x37]
    // 0x8aab9c: DecompressPointer r6
    //     0x8aab9c: add             x6, x6, HEAP, lsl #32
    // 0x8aaba0: b               #0x8aabac
    // 0x8aaba4: r6 = Instance_BoxConstraints
    //     0x8aaba4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Obj!BoxConstraints@db76b1
    //     0x8aaba8: ldr             x6, [x6, #0x5c0]
    // 0x8aabac: stur            x6, [fp, #-0x40]
    // 0x8aabb0: LoadField: r7 = r5->field_27
    //     0x8aabb0: ldur            w7, [x5, #0x27]
    // 0x8aabb4: DecompressPointer r7
    //     0x8aabb4: add             x7, x7, HEAP, lsl #32
    // 0x8aabb8: stur            x7, [fp, #-0x38]
    // 0x8aabbc: r8 = LoadClassIdInstr(r4)
    //     0x8aabbc: ldur            x8, [x4, #-1]
    //     0x8aabc0: ubfx            x8, x8, #0xc, #0x14
    // 0x8aabc4: cmp             x8, #0xf9b
    // 0x8aabc8: b.ne            #0x8aabd8
    // 0x8aabcc: LoadField: r9 = r4->field_b
    //     0x8aabcc: ldur            w9, [x4, #0xb]
    // 0x8aabd0: DecompressPointer r9
    //     0x8aabd0: add             x9, x9, HEAP, lsl #32
    // 0x8aabd4: b               #0x8aabe0
    // 0x8aabd8: r9 = Instance_Color
    //     0x8aabd8: add             x9, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8aabdc: ldr             x9, [x9, #0x70]
    // 0x8aabe0: stur            x9, [fp, #-0x30]
    // 0x8aabe4: cmp             x8, #0xf9b
    // 0x8aabe8: b.ne            #0x8aabf8
    // 0x8aabec: LoadField: r8 = r4->field_1b
    //     0x8aabec: ldur            w8, [x4, #0x1b]
    // 0x8aabf0: DecompressPointer r8
    //     0x8aabf0: add             x8, x8, HEAP, lsl #32
    // 0x8aabf4: b               #0x8aac00
    // 0x8aabf8: r8 = Instance_Color
    //     0x8aabf8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x8aabfc: ldr             x8, [x8, #0x70]
    // 0x8aac00: stur            x8, [fp, #-0x28]
    // 0x8aac04: LoadField: r10 = r5->field_2f
    //     0x8aac04: ldur            w10, [x5, #0x2f]
    // 0x8aac08: DecompressPointer r10
    //     0x8aac08: add             x10, x10, HEAP, lsl #32
    // 0x8aac0c: cmp             w10, NULL
    // 0x8aac10: b.ne            #0x8aac1c
    // 0x8aac14: LoadField: r10 = r1->field_f
    //     0x8aac14: ldur            w10, [x1, #0xf]
    // 0x8aac18: DecompressPointer r10
    //     0x8aac18: add             x10, x10, HEAP, lsl #32
    // 0x8aac1c: cmp             w10, NULL
    // 0x8aac20: b.ne            #0x8aac2c
    // 0x8aac24: LoadField: r10 = r4->field_f
    //     0x8aac24: ldur            w10, [x4, #0xf]
    // 0x8aac28: DecompressPointer r10
    //     0x8aac28: add             x10, x10, HEAP, lsl #32
    // 0x8aac2c: cmp             w10, NULL
    // 0x8aac30: b.ne            #0x8aac3c
    // 0x8aac34: d0 = 0.000000
    //     0x8aac34: eor             v0.16b, v0.16b, v0.16b
    // 0x8aac38: b               #0x8aac40
    // 0x8aac3c: LoadField: d0 = r10->field_7
    //     0x8aac3c: ldur            d0, [x10, #7]
    // 0x8aac40: stur            d0, [fp, #-0x58]
    // 0x8aac44: LoadField: r10 = r1->field_23
    //     0x8aac44: ldur            w10, [x1, #0x23]
    // 0x8aac48: DecompressPointer r10
    //     0x8aac48: add             x10, x10, HEAP, lsl #32
    // 0x8aac4c: cmp             w10, NULL
    // 0x8aac50: b.ne            #0x8aac60
    // 0x8aac54: LoadField: r1 = r4->field_23
    //     0x8aac54: ldur            w1, [x4, #0x23]
    // 0x8aac58: DecompressPointer r1
    //     0x8aac58: add             x1, x1, HEAP, lsl #32
    // 0x8aac5c: b               #0x8aac64
    // 0x8aac60: mov             x1, x10
    // 0x8aac64: stur            x1, [fp, #-0x20]
    // 0x8aac68: LoadField: r4 = r3->field_13
    //     0x8aac68: ldur            w4, [x3, #0x13]
    // 0x8aac6c: DecompressPointer r4
    //     0x8aac6c: add             x4, x4, HEAP, lsl #32
    // 0x8aac70: stur            x4, [fp, #-0x18]
    // 0x8aac74: LoadField: r10 = r5->field_13
    //     0x8aac74: ldur            w10, [x5, #0x13]
    // 0x8aac78: DecompressPointer r10
    //     0x8aac78: add             x10, x10, HEAP, lsl #32
    // 0x8aac7c: stp             x0, x10, [SP]
    // 0x8aac80: mov             x0, x10
    // 0x8aac84: ClosureCall
    //     0x8aac84: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8aac88: ldur            x2, [x0, #0x1f]
    //     0x8aac8c: blr             x2
    // 0x8aac90: ldur            x2, [fp, #-8]
    // 0x8aac94: r1 = Function 'extentChanged':.
    //     0x8aac94: add             x1, PP, #0x42, lsl #12  ; [pp+0x424f8] AnonymousClosure: (0x74ffc0), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x8aac98: ldr             x1, [x1, #0x4f8]
    // 0x8aac9c: stur            x0, [fp, #-0x10]
    // 0x8aaca0: r0 = AllocateClosure()
    //     0x8aaca0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aaca4: r1 = <DraggableScrollableNotification>
    //     0x8aaca4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42500] TypeArguments: <DraggableScrollableNotification>
    //     0x8aaca8: ldr             x1, [x1, #0x500]
    // 0x8aacac: stur            x0, [fp, #-0x48]
    // 0x8aacb0: r0 = NotificationListener()
    //     0x8aacb0: bl              #0x80a1cc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x8aacb4: mov             x1, x0
    // 0x8aacb8: ldur            x0, [fp, #-0x48]
    // 0x8aacbc: stur            x1, [fp, #-0x50]
    // 0x8aacc0: StoreField: r1->field_13 = r0
    //     0x8aacc0: stur            w0, [x1, #0x13]
    // 0x8aacc4: ldur            x0, [fp, #-0x10]
    // 0x8aacc8: StoreField: r1->field_b = r0
    //     0x8aacc8: stur            w0, [x1, #0xb]
    // 0x8aaccc: r0 = Material()
    //     0x8aaccc: bl              #0x827444  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x8aacd0: mov             x1, x0
    // 0x8aacd4: r0 = Instance_MaterialType
    //     0x8aacd4: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b0] Obj!MaterialType@dd2a51
    //     0x8aacd8: ldr             x0, [x0, #0x6b0]
    // 0x8aacdc: stur            x1, [fp, #-0x10]
    // 0x8aace0: StoreField: r1->field_f = r0
    //     0x8aace0: stur            w0, [x1, #0xf]
    // 0x8aace4: ldur            d0, [fp, #-0x58]
    // 0x8aace8: StoreField: r1->field_13 = d0
    //     0x8aace8: stur            d0, [x1, #0x13]
    // 0x8aacec: ldur            x0, [fp, #-0x38]
    // 0x8aacf0: StoreField: r1->field_1b = r0
    //     0x8aacf0: stur            w0, [x1, #0x1b]
    // 0x8aacf4: ldur            x0, [fp, #-0x28]
    // 0x8aacf8: StoreField: r1->field_1f = r0
    //     0x8aacf8: stur            w0, [x1, #0x1f]
    // 0x8aacfc: ldur            x0, [fp, #-0x30]
    // 0x8aad00: StoreField: r1->field_23 = r0
    //     0x8aad00: stur            w0, [x1, #0x23]
    // 0x8aad04: ldur            x0, [fp, #-0x20]
    // 0x8aad08: StoreField: r1->field_2b = r0
    //     0x8aad08: stur            w0, [x1, #0x2b]
    // 0x8aad0c: r0 = true
    //     0x8aad0c: add             x0, NULL, #0x20  ; true
    // 0x8aad10: StoreField: r1->field_2f = r0
    //     0x8aad10: stur            w0, [x1, #0x2f]
    // 0x8aad14: r0 = Instance_Clip
    //     0x8aad14: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x8aad18: ldr             x0, [x0, #0x5a8]
    // 0x8aad1c: StoreField: r1->field_33 = r0
    //     0x8aad1c: stur            w0, [x1, #0x33]
    // 0x8aad20: r0 = Instance_Duration
    //     0x8aad20: add             x0, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0x8aad24: ldr             x0, [x0, #0x6c0]
    // 0x8aad28: StoreField: r1->field_37 = r0
    //     0x8aad28: stur            w0, [x1, #0x37]
    // 0x8aad2c: ldur            x0, [fp, #-0x50]
    // 0x8aad30: StoreField: r1->field_b = r0
    //     0x8aad30: stur            w0, [x1, #0xb]
    // 0x8aad34: ldur            x0, [fp, #-0x18]
    // 0x8aad38: StoreField: r1->field_7 = r0
    //     0x8aad38: stur            w0, [x1, #7]
    // 0x8aad3c: ldur            x0, [fp, #-0x40]
    // 0x8aad40: cmp             w0, NULL
    // 0x8aad44: b.eq            #0x8aad90
    // 0x8aad48: r0 = ConstrainedBox()
    //     0x8aad48: bl              #0x89ac14  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x8aad4c: mov             x1, x0
    // 0x8aad50: ldur            x0, [fp, #-0x40]
    // 0x8aad54: stur            x1, [fp, #-0x18]
    // 0x8aad58: StoreField: r1->field_f = r0
    //     0x8aad58: stur            w0, [x1, #0xf]
    // 0x8aad5c: ldur            x0, [fp, #-0x10]
    // 0x8aad60: StoreField: r1->field_b = r0
    //     0x8aad60: stur            w0, [x1, #0xb]
    // 0x8aad64: r0 = Align()
    //     0x8aad64: bl              #0x89ac2c  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8aad68: mov             x1, x0
    // 0x8aad6c: r0 = Instance_Alignment
    //     0x8aad6c: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e4f0] Obj!Alignment@db8bd1
    //     0x8aad70: ldr             x0, [x0, #0x4f0]
    // 0x8aad74: StoreField: r1->field_f = r0
    //     0x8aad74: stur            w0, [x1, #0xf]
    // 0x8aad78: r0 = 1.000000
    //     0x8aad78: ldr             x0, [PP, #0x4560]  ; [pp+0x4560] 1
    // 0x8aad7c: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aad7c: stur            w0, [x1, #0x17]
    // 0x8aad80: ldur            x0, [fp, #-0x18]
    // 0x8aad84: StoreField: r1->field_b = r0
    //     0x8aad84: stur            w0, [x1, #0xb]
    // 0x8aad88: mov             x0, x1
    // 0x8aad8c: b               #0x8aad94
    // 0x8aad90: mov             x0, x1
    // 0x8aad94: ldur            x2, [fp, #-8]
    // 0x8aad98: stur            x0, [fp, #-0x10]
    // 0x8aad9c: LoadField: r1 = r2->field_b
    //     0x8aad9c: ldur            w1, [x2, #0xb]
    // 0x8aada0: DecompressPointer r1
    //     0x8aada0: add             x1, x1, HEAP, lsl #32
    // 0x8aada4: cmp             w1, NULL
    // 0x8aada8: b.eq            #0x8aae2c
    // 0x8aadac: r0 = _BottomSheetGestureDetector()
    //     0x8aadac: bl              #0x8aae54  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x8aadb0: mov             x3, x0
    // 0x8aadb4: ldur            x0, [fp, #-0x10]
    // 0x8aadb8: stur            x3, [fp, #-0x18]
    // 0x8aadbc: StoreField: r3->field_b = r0
    //     0x8aadbc: stur            w0, [x3, #0xb]
    // 0x8aadc0: ldur            x2, [fp, #-8]
    // 0x8aadc4: r1 = Function '_handleDragStart@397001611':.
    //     0x8aadc4: add             x1, PP, #0x42, lsl #12  ; [pp+0x42508] AnonymousClosure: (0x8ab508), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8ab544)
    //     0x8aadc8: ldr             x1, [x1, #0x508]
    // 0x8aadcc: r0 = AllocateClosure()
    //     0x8aadcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aadd0: mov             x1, x0
    // 0x8aadd4: ldur            x0, [fp, #-0x18]
    // 0x8aadd8: StoreField: r0->field_f = r1
    //     0x8aadd8: stur            w1, [x0, #0xf]
    // 0x8aaddc: ldur            x2, [fp, #-8]
    // 0x8aade0: r1 = Function '_handleDragUpdate@397001611':.
    //     0x8aade0: add             x1, PP, #0x42, lsl #12  ; [pp+0x42510] AnonymousClosure: (0x8ab3d8), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x8ab414)
    //     0x8aade4: ldr             x1, [x1, #0x510]
    // 0x8aade8: r0 = AllocateClosure()
    //     0x8aade8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aadec: mov             x1, x0
    // 0x8aadf0: ldur            x0, [fp, #-0x18]
    // 0x8aadf4: StoreField: r0->field_13 = r1
    //     0x8aadf4: stur            w1, [x0, #0x13]
    // 0x8aadf8: ldur            x2, [fp, #-8]
    // 0x8aadfc: r1 = Function '_handleDragEnd@397001611':.
    //     0x8aadfc: add             x1, PP, #0x42, lsl #12  ; [pp+0x42518] AnonymousClosure: (0x8aae6c), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x8aaea8)
    //     0x8aae00: ldr             x1, [x1, #0x518]
    // 0x8aae04: r0 = AllocateClosure()
    //     0x8aae04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aae08: mov             x1, x0
    // 0x8aae0c: ldur            x0, [fp, #-0x18]
    // 0x8aae10: ArrayStore: r0[0] = r1  ; List_4
    //     0x8aae10: stur            w1, [x0, #0x17]
    // 0x8aae14: LeaveFrame
    //     0x8aae14: mov             SP, fp
    //     0x8aae18: ldp             fp, lr, [SP], #0x10
    // 0x8aae1c: ret
    //     0x8aae1c: ret             
    // 0x8aae20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aae20: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aae24: b               #0x8aaae0
    // 0x8aae28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aae28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aae2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aae2c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x8aae6c, size: 0x3c
    // 0x8aae6c: EnterFrame
    //     0x8aae6c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aae70: mov             fp, SP
    // 0x8aae74: ldr             x0, [fp, #0x18]
    // 0x8aae78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aae78: ldur            w1, [x0, #0x17]
    // 0x8aae7c: DecompressPointer r1
    //     0x8aae7c: add             x1, x1, HEAP, lsl #32
    // 0x8aae80: CheckStackOverflow
    //     0x8aae80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aae84: cmp             SP, x16
    //     0x8aae88: b.ls            #0x8aaea0
    // 0x8aae8c: ldr             x2, [fp, #0x10]
    // 0x8aae90: r0 = _handleDragEnd()
    //     0x8aae90: bl              #0x8aaea8  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x8aae94: LeaveFrame
    //     0x8aae94: mov             SP, fp
    //     0x8aae98: ldp             fp, lr, [SP], #0x10
    // 0x8aae9c: ret
    //     0x8aae9c: ret             
    // 0x8aaea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaea0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaea4: b               #0x8aae8c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x8aaea8, size: 0x278
    // 0x8aaea8: EnterFrame
    //     0x8aaea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aaeac: mov             fp, SP
    // 0x8aaeb0: AllocStack(0x30)
    //     0x8aaeb0: sub             SP, SP, #0x30
    // 0x8aaeb4: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8aaeb4: stur            x1, [fp, #-8]
    //     0x8aaeb8: stur            x2, [fp, #-0x10]
    // 0x8aaebc: CheckStackOverflow
    //     0x8aaebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aaec0: cmp             SP, x16
    //     0x8aaec4: b.ls            #0x8ab0ec
    // 0x8aaec8: r1 = 1
    //     0x8aaec8: movz            x1, #0x1
    // 0x8aaecc: r0 = AllocateContext()
    //     0x8aaecc: bl              #0xd46410  ; AllocateContextStub
    // 0x8aaed0: mov             x2, x0
    // 0x8aaed4: ldur            x0, [fp, #-8]
    // 0x8aaed8: stur            x2, [fp, #-0x18]
    // 0x8aaedc: StoreField: r2->field_f = r0
    //     0x8aaedc: stur            w0, [x2, #0xf]
    // 0x8aaee0: mov             x1, x0
    // 0x8aaee4: r0 = _dismissUnderway()
    //     0x8aaee4: bl              #0x8ab318  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x8aaee8: tbnz            w0, #4, #0x8aaefc
    // 0x8aaeec: r0 = Null
    //     0x8aaeec: mov             x0, NULL
    // 0x8aaef0: LeaveFrame
    //     0x8aaef0: mov             SP, fp
    //     0x8aaef4: ldp             fp, lr, [SP], #0x10
    // 0x8aaef8: ret
    //     0x8aaef8: ret             
    // 0x8aaefc: ldur            x0, [fp, #-0x10]
    // 0x8aaf00: ldur            x2, [fp, #-0x18]
    // 0x8aaf04: r1 = Function '<anonymous closure>':.
    //     0x8aaf04: add             x1, PP, #0x42, lsl #12  ; [pp+0x42520] AnonymousClosure: (0x8ab384), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x8aaea8)
    //     0x8aaf08: ldr             x1, [x1, #0x520]
    // 0x8aaf0c: r0 = AllocateClosure()
    //     0x8aaf0c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8aaf10: ldur            x1, [fp, #-8]
    // 0x8aaf14: mov             x2, x0
    // 0x8aaf18: r0 = setState()
    //     0x8aaf18: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8aaf1c: ldur            x2, [fp, #-0x10]
    // 0x8aaf20: LoadField: r0 = r2->field_7
    //     0x8aaf20: ldur            w0, [x2, #7]
    // 0x8aaf24: DecompressPointer r0
    //     0x8aaf24: add             x0, x0, HEAP, lsl #32
    // 0x8aaf28: LoadField: r1 = r0->field_7
    //     0x8aaf28: ldur            w1, [x0, #7]
    // 0x8aaf2c: DecompressPointer r1
    //     0x8aaf2c: add             x1, x1, HEAP, lsl #32
    // 0x8aaf30: LoadField: d0 = r1->field_f
    //     0x8aaf30: ldur            d0, [x1, #0xf]
    // 0x8aaf34: d1 = 700.000000
    //     0x8aaf34: add             x17, PP, #8, lsl #12  ; [pp+0x8608] IMM: double(700) from 0x4085e00000000000
    //     0x8aaf38: ldr             d1, [x17, #0x608]
    // 0x8aaf3c: fcmp            d0, d1
    // 0x8aaf40: b.le            #0x8aafe4
    // 0x8aaf44: ldur            x0, [fp, #-8]
    // 0x8aaf48: fneg            d1, d0
    // 0x8aaf4c: mov             x1, x0
    // 0x8aaf50: stur            d1, [fp, #-0x20]
    // 0x8aaf54: r0 = _childHeight()
    //     0x8aaf54: bl              #0x8ab278  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x8aaf58: mov             v1.16b, v0.16b
    // 0x8aaf5c: ldur            d0, [fp, #-0x20]
    // 0x8aaf60: fdiv            d2, d0, d1
    // 0x8aaf64: ldur            x0, [fp, #-8]
    // 0x8aaf68: stur            d2, [fp, #-0x28]
    // 0x8aaf6c: LoadField: r1 = r0->field_b
    //     0x8aaf6c: ldur            w1, [x0, #0xb]
    // 0x8aaf70: DecompressPointer r1
    //     0x8aaf70: add             x1, x1, HEAP, lsl #32
    // 0x8aaf74: cmp             w1, NULL
    // 0x8aaf78: b.eq            #0x8ab0f4
    // 0x8aaf7c: LoadField: r2 = r1->field_b
    //     0x8aaf7c: ldur            w2, [x1, #0xb]
    // 0x8aaf80: DecompressPointer r2
    //     0x8aaf80: add             x2, x2, HEAP, lsl #32
    // 0x8aaf84: cmp             w2, NULL
    // 0x8aaf88: b.eq            #0x8ab0f8
    // 0x8aaf8c: LoadField: r1 = r2->field_37
    //     0x8aaf8c: ldur            w1, [x2, #0x37]
    // 0x8aaf90: DecompressPointer r1
    //     0x8aaf90: add             x1, x1, HEAP, lsl #32
    // 0x8aaf94: r16 = Sentinel
    //     0x8aaf94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aaf98: cmp             w1, w16
    // 0x8aaf9c: b.eq            #0x8ab0fc
    // 0x8aafa0: LoadField: d0 = r1->field_7
    //     0x8aafa0: ldur            d0, [x1, #7]
    // 0x8aafa4: d1 = 0.000000
    //     0x8aafa4: eor             v1.16b, v1.16b, v1.16b
    // 0x8aafa8: fcmp            d0, d1
    // 0x8aafac: b.le            #0x8aafc0
    // 0x8aafb0: mov             x1, x2
    // 0x8aafb4: mov             v0.16b, v2.16b
    // 0x8aafb8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8aafb8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8aafbc: r0 = fling()
    //     0x8aafbc: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8aafc0: ldur            d0, [fp, #-0x28]
    // 0x8aafc4: d1 = 0.000000
    //     0x8aafc4: eor             v1.16b, v1.16b, v1.16b
    // 0x8aafc8: fcmp            d1, d0
    // 0x8aafcc: b.le            #0x8aafd8
    // 0x8aafd0: r0 = true
    //     0x8aafd0: add             x0, NULL, #0x20  ; true
    // 0x8aafd4: b               #0x8aafdc
    // 0x8aafd8: r0 = false
    //     0x8aafd8: add             x0, NULL, #0x30  ; false
    // 0x8aafdc: mov             x3, x0
    // 0x8aafe0: b               #0x8ab064
    // 0x8aafe4: ldur            x0, [fp, #-8]
    // 0x8aafe8: d1 = 0.000000
    //     0x8aafe8: eor             v1.16b, v1.16b, v1.16b
    // 0x8aafec: d0 = 0.500000
    //     0x8aafec: fmov            d0, #0.50000000
    // 0x8aaff0: LoadField: r1 = r0->field_b
    //     0x8aaff0: ldur            w1, [x0, #0xb]
    // 0x8aaff4: DecompressPointer r1
    //     0x8aaff4: add             x1, x1, HEAP, lsl #32
    // 0x8aaff8: cmp             w1, NULL
    // 0x8aaffc: b.eq            #0x8ab104
    // 0x8ab000: LoadField: r2 = r1->field_b
    //     0x8ab000: ldur            w2, [x1, #0xb]
    // 0x8ab004: DecompressPointer r2
    //     0x8ab004: add             x2, x2, HEAP, lsl #32
    // 0x8ab008: cmp             w2, NULL
    // 0x8ab00c: b.eq            #0x8ab108
    // 0x8ab010: LoadField: r1 = r2->field_37
    //     0x8ab010: ldur            w1, [x2, #0x37]
    // 0x8ab014: DecompressPointer r1
    //     0x8ab014: add             x1, x1, HEAP, lsl #32
    // 0x8ab018: r16 = Sentinel
    //     0x8ab018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab01c: cmp             w1, w16
    // 0x8ab020: b.eq            #0x8ab10c
    // 0x8ab024: LoadField: d2 = r1->field_7
    //     0x8ab024: ldur            d2, [x1, #7]
    // 0x8ab028: fcmp            d0, d2
    // 0x8ab02c: b.le            #0x8ab050
    // 0x8ab030: fcmp            d2, d1
    // 0x8ab034: b.le            #0x8ab048
    // 0x8ab038: mov             x1, x2
    // 0x8ab03c: d0 = -1.000000
    //     0x8ab03c: fmov            d0, #-1.00000000
    // 0x8ab040: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8ab040: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8ab044: r0 = fling()
    //     0x8ab044: bl              #0x7234b4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x8ab048: r0 = true
    //     0x8ab048: add             x0, NULL, #0x20  ; true
    // 0x8ab04c: b               #0x8ab060
    // 0x8ab050: mov             x1, x2
    // 0x8ab054: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8ab054: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8ab058: r0 = forward()
    //     0x8ab058: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x8ab05c: r0 = false
    //     0x8ab05c: add             x0, NULL, #0x30  ; false
    // 0x8ab060: mov             x3, x0
    // 0x8ab064: ldur            x0, [fp, #-8]
    // 0x8ab068: stur            x3, [fp, #-0x18]
    // 0x8ab06c: LoadField: r1 = r0->field_b
    //     0x8ab06c: ldur            w1, [x0, #0xb]
    // 0x8ab070: DecompressPointer r1
    //     0x8ab070: add             x1, x1, HEAP, lsl #32
    // 0x8ab074: cmp             w1, NULL
    // 0x8ab078: b.eq            #0x8ab114
    // 0x8ab07c: LoadField: r2 = r1->field_23
    //     0x8ab07c: ldur            w2, [x1, #0x23]
    // 0x8ab080: DecompressPointer r2
    //     0x8ab080: add             x2, x2, HEAP, lsl #32
    // 0x8ab084: cmp             w2, NULL
    // 0x8ab088: b.eq            #0x8ab118
    // 0x8ab08c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ab08c: ldur            w1, [x2, #0x17]
    // 0x8ab090: DecompressPointer r1
    //     0x8ab090: add             x1, x1, HEAP, lsl #32
    // 0x8ab094: str             x3, [SP]
    // 0x8ab098: ldur            x2, [fp, #-0x10]
    // 0x8ab09c: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x8ab09c: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c9d0] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x8ab0a0: ldr             x4, [x4, #0x9d0]
    // 0x8ab0a4: r0 = handleDragEnd()
    //     0x8ab0a4: bl              #0x8ab1b4  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x8ab0a8: ldur            x0, [fp, #-0x18]
    // 0x8ab0ac: tbnz            w0, #4, #0x8ab0dc
    // 0x8ab0b0: ldur            x0, [fp, #-8]
    // 0x8ab0b4: LoadField: r1 = r0->field_b
    //     0x8ab0b4: ldur            w1, [x0, #0xb]
    // 0x8ab0b8: DecompressPointer r1
    //     0x8ab0b8: add             x1, x1, HEAP, lsl #32
    // 0x8ab0bc: cmp             w1, NULL
    // 0x8ab0c0: b.eq            #0x8ab11c
    // 0x8ab0c4: LoadField: r0 = r1->field_f
    //     0x8ab0c4: ldur            w0, [x1, #0xf]
    // 0x8ab0c8: DecompressPointer r0
    //     0x8ab0c8: add             x0, x0, HEAP, lsl #32
    // 0x8ab0cc: str             x0, [SP]
    // 0x8ab0d0: ClosureCall
    //     0x8ab0d0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8ab0d4: ldur            x2, [x0, #0x1f]
    //     0x8ab0d8: blr             x2
    // 0x8ab0dc: r0 = Null
    //     0x8ab0dc: mov             x0, NULL
    // 0x8ab0e0: LeaveFrame
    //     0x8ab0e0: mov             SP, fp
    //     0x8ab0e4: ldp             fp, lr, [SP], #0x10
    // 0x8ab0e8: ret
    //     0x8ab0e8: ret             
    // 0x8ab0ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab0ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab0f0: b               #0x8aaec8
    // 0x8ab0f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ab0f4: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ab0f8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ab0f8: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ab0fc: r9 = _value
    //     0x8ab0fc: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8ab100: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ab100: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ab104: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ab104: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ab108: r0 = NullCastErrorSharedWithFPURegs()
    //     0x8ab108: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x8ab10c: r9 = _value
    //     0x8ab10c: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8ab110: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8ab110: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8ab114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab114: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab118: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ab118: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
    // 0x8ab11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab11c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x8ab278, size: 0xa0
    // 0x8ab278: EnterFrame
    //     0x8ab278: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab27c: mov             fp, SP
    // 0x8ab280: AllocStack(0x8)
    //     0x8ab280: sub             SP, SP, #8
    // 0x8ab284: CheckStackOverflow
    //     0x8ab284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab288: cmp             SP, x16
    //     0x8ab28c: b.ls            #0x8ab308
    // 0x8ab290: LoadField: r0 = r1->field_13
    //     0x8ab290: ldur            w0, [x1, #0x13]
    // 0x8ab294: DecompressPointer r0
    //     0x8ab294: add             x0, x0, HEAP, lsl #32
    // 0x8ab298: mov             x1, x0
    // 0x8ab29c: r0 = _currentElement()
    //     0x8ab29c: bl              #0x5c0608  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x8ab2a0: cmp             w0, NULL
    // 0x8ab2a4: b.eq            #0x8ab310
    // 0x8ab2a8: mov             x1, x0
    // 0x8ab2ac: r0 = findRenderObject()
    //     0x8ab2ac: bl              #0x5af21c  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x8ab2b0: mov             x3, x0
    // 0x8ab2b4: stur            x3, [fp, #-8]
    // 0x8ab2b8: cmp             w3, NULL
    // 0x8ab2bc: b.eq            #0x8ab314
    // 0x8ab2c0: mov             x0, x3
    // 0x8ab2c4: r2 = Null
    //     0x8ab2c4: mov             x2, NULL
    // 0x8ab2c8: r1 = Null
    //     0x8ab2c8: mov             x1, NULL
    // 0x8ab2cc: r4 = LoadClassIdInstr(r0)
    //     0x8ab2cc: ldur            x4, [x0, #-1]
    //     0x8ab2d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ab2d4: sub             x4, x4, #0xbc0
    // 0x8ab2d8: cmp             x4, #0x84
    // 0x8ab2dc: b.ls            #0x8ab2f0
    // 0x8ab2e0: r8 = RenderBox
    //     0x8ab2e0: ldr             x8, [PP, #0x48d0]  ; [pp+0x48d0] Type: RenderBox
    // 0x8ab2e4: r3 = Null
    //     0x8ab2e4: add             x3, PP, #0x42, lsl #12  ; [pp+0x42528] Null
    //     0x8ab2e8: ldr             x3, [x3, #0x528]
    // 0x8ab2ec: r0 = RenderBox()
    //     0x8ab2ec: bl              #0x5af9b8  ; IsType_RenderBox_Stub
    // 0x8ab2f0: ldur            x1, [fp, #-8]
    // 0x8ab2f4: r0 = size()
    //     0x8ab2f4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8ab2f8: LoadField: d0 = r0->field_f
    //     0x8ab2f8: ldur            d0, [x0, #0xf]
    // 0x8ab2fc: LeaveFrame
    //     0x8ab2fc: mov             SP, fp
    //     0x8ab300: ldp             fp, lr, [SP], #0x10
    // 0x8ab304: ret
    //     0x8ab304: ret             
    // 0x8ab308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab30c: b               #0x8ab290
    // 0x8ab310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab310: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab314: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x8ab318, size: 0x6c
    // 0x8ab318: EnterFrame
    //     0x8ab318: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab31c: mov             fp, SP
    // 0x8ab320: LoadField: r2 = r1->field_b
    //     0x8ab320: ldur            w2, [x1, #0xb]
    // 0x8ab324: DecompressPointer r2
    //     0x8ab324: add             x2, x2, HEAP, lsl #32
    // 0x8ab328: cmp             w2, NULL
    // 0x8ab32c: b.eq            #0x8ab374
    // 0x8ab330: LoadField: r1 = r2->field_b
    //     0x8ab330: ldur            w1, [x2, #0xb]
    // 0x8ab334: DecompressPointer r1
    //     0x8ab334: add             x1, x1, HEAP, lsl #32
    // 0x8ab338: cmp             w1, NULL
    // 0x8ab33c: b.eq            #0x8ab378
    // 0x8ab340: LoadField: r2 = r1->field_43
    //     0x8ab340: ldur            w2, [x1, #0x43]
    // 0x8ab344: DecompressPointer r2
    //     0x8ab344: add             x2, x2, HEAP, lsl #32
    // 0x8ab348: r16 = Sentinel
    //     0x8ab348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab34c: cmp             w2, w16
    // 0x8ab350: b.eq            #0x8ab37c
    // 0x8ab354: r16 = Instance_AnimationStatus
    //     0x8ab354: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x8ab358: cmp             w2, w16
    // 0x8ab35c: r16 = true
    //     0x8ab35c: add             x16, NULL, #0x20  ; true
    // 0x8ab360: r17 = false
    //     0x8ab360: add             x17, NULL, #0x30  ; false
    // 0x8ab364: csel            x0, x16, x17, eq
    // 0x8ab368: LeaveFrame
    //     0x8ab368: mov             SP, fp
    //     0x8ab36c: ldp             fp, lr, [SP], #0x10
    // 0x8ab370: ret
    //     0x8ab370: ret             
    // 0x8ab374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab374: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab378: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab37c: r9 = _status
    //     0x8ab37c: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8ab380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab380: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ab384, size: 0x54
    // 0x8ab384: EnterFrame
    //     0x8ab384: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab388: mov             fp, SP
    // 0x8ab38c: ldr             x0, [fp, #0x10]
    // 0x8ab390: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab390: ldur            w1, [x0, #0x17]
    // 0x8ab394: DecompressPointer r1
    //     0x8ab394: add             x1, x1, HEAP, lsl #32
    // 0x8ab398: CheckStackOverflow
    //     0x8ab398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab39c: cmp             SP, x16
    //     0x8ab3a0: b.ls            #0x8ab3d0
    // 0x8ab3a4: LoadField: r0 = r1->field_f
    //     0x8ab3a4: ldur            w0, [x1, #0xf]
    // 0x8ab3a8: DecompressPointer r0
    //     0x8ab3a8: add             x0, x0, HEAP, lsl #32
    // 0x8ab3ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab3ac: ldur            w1, [x0, #0x17]
    // 0x8ab3b0: DecompressPointer r1
    //     0x8ab3b0: add             x1, x1, HEAP, lsl #32
    // 0x8ab3b4: r2 = Instance_WidgetState
    //     0x8ab3b4: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] Obj!WidgetState@dcfd71
    //     0x8ab3b8: ldr             x2, [x2, #0x7f8]
    // 0x8ab3bc: r0 = remove()
    //     0x8ab3bc: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x8ab3c0: r0 = Null
    //     0x8ab3c0: mov             x0, NULL
    // 0x8ab3c4: LeaveFrame
    //     0x8ab3c4: mov             SP, fp
    //     0x8ab3c8: ldp             fp, lr, [SP], #0x10
    // 0x8ab3cc: ret
    //     0x8ab3cc: ret             
    // 0x8ab3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab3d0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab3d4: b               #0x8ab3a4
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x8ab3d8, size: 0x3c
    // 0x8ab3d8: EnterFrame
    //     0x8ab3d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab3dc: mov             fp, SP
    // 0x8ab3e0: ldr             x0, [fp, #0x18]
    // 0x8ab3e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab3e4: ldur            w1, [x0, #0x17]
    // 0x8ab3e8: DecompressPointer r1
    //     0x8ab3e8: add             x1, x1, HEAP, lsl #32
    // 0x8ab3ec: CheckStackOverflow
    //     0x8ab3ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab3f0: cmp             SP, x16
    //     0x8ab3f4: b.ls            #0x8ab40c
    // 0x8ab3f8: ldr             x2, [fp, #0x10]
    // 0x8ab3fc: r0 = _handleDragUpdate()
    //     0x8ab3fc: bl              #0x8ab414  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x8ab400: LeaveFrame
    //     0x8ab400: mov             SP, fp
    //     0x8ab404: ldp             fp, lr, [SP], #0x10
    // 0x8ab408: ret
    //     0x8ab408: ret             
    // 0x8ab40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab40c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab410: b               #0x8ab3f8
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x8ab414, size: 0xf4
    // 0x8ab414: EnterFrame
    //     0x8ab414: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab418: mov             fp, SP
    // 0x8ab41c: AllocStack(0x18)
    //     0x8ab41c: sub             SP, SP, #0x18
    // 0x8ab420: CheckStackOverflow
    //     0x8ab420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab424: cmp             SP, x16
    //     0x8ab428: b.ls            #0x8ab4e4
    // 0x8ab42c: LoadField: r0 = r1->field_b
    //     0x8ab42c: ldur            w0, [x1, #0xb]
    // 0x8ab430: DecompressPointer r0
    //     0x8ab430: add             x0, x0, HEAP, lsl #32
    // 0x8ab434: cmp             w0, NULL
    // 0x8ab438: b.eq            #0x8ab4ec
    // 0x8ab43c: LoadField: r3 = r0->field_b
    //     0x8ab43c: ldur            w3, [x0, #0xb]
    // 0x8ab440: DecompressPointer r3
    //     0x8ab440: add             x3, x3, HEAP, lsl #32
    // 0x8ab444: stur            x3, [fp, #-0x18]
    // 0x8ab448: cmp             w3, NULL
    // 0x8ab44c: b.eq            #0x8ab4f0
    // 0x8ab450: LoadField: r0 = r3->field_43
    //     0x8ab450: ldur            w0, [x3, #0x43]
    // 0x8ab454: DecompressPointer r0
    //     0x8ab454: add             x0, x0, HEAP, lsl #32
    // 0x8ab458: r16 = Sentinel
    //     0x8ab458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab45c: cmp             w0, w16
    // 0x8ab460: b.eq            #0x8ab4f4
    // 0x8ab464: r16 = Instance_AnimationStatus
    //     0x8ab464: ldr             x16, [PP, #0x4b68]  ; [pp+0x4b68] Obj!AnimationStatus@dd3791
    // 0x8ab468: cmp             w0, w16
    // 0x8ab46c: b.ne            #0x8ab480
    // 0x8ab470: r0 = Null
    //     0x8ab470: mov             x0, NULL
    // 0x8ab474: LeaveFrame
    //     0x8ab474: mov             SP, fp
    //     0x8ab478: ldp             fp, lr, [SP], #0x10
    // 0x8ab47c: ret
    //     0x8ab47c: ret             
    // 0x8ab480: LoadField: r0 = r3->field_37
    //     0x8ab480: ldur            w0, [x3, #0x37]
    // 0x8ab484: DecompressPointer r0
    //     0x8ab484: add             x0, x0, HEAP, lsl #32
    // 0x8ab488: r16 = Sentinel
    //     0x8ab488: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8ab48c: cmp             w0, w16
    // 0x8ab490: b.eq            #0x8ab4fc
    // 0x8ab494: stur            x0, [fp, #-0x10]
    // 0x8ab498: LoadField: r4 = r2->field_f
    //     0x8ab498: ldur            w4, [x2, #0xf]
    // 0x8ab49c: DecompressPointer r4
    //     0x8ab49c: add             x4, x4, HEAP, lsl #32
    // 0x8ab4a0: stur            x4, [fp, #-8]
    // 0x8ab4a4: cmp             w4, NULL
    // 0x8ab4a8: b.eq            #0x8ab504
    // 0x8ab4ac: r0 = _childHeight()
    //     0x8ab4ac: bl              #0x8ab278  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x8ab4b0: ldur            x0, [fp, #-8]
    // 0x8ab4b4: LoadField: d1 = r0->field_7
    //     0x8ab4b4: ldur            d1, [x0, #7]
    // 0x8ab4b8: fdiv            d2, d1, d0
    // 0x8ab4bc: ldur            x0, [fp, #-0x10]
    // 0x8ab4c0: LoadField: d0 = r0->field_7
    //     0x8ab4c0: ldur            d0, [x0, #7]
    // 0x8ab4c4: fsub            d1, d0, d2
    // 0x8ab4c8: ldur            x1, [fp, #-0x18]
    // 0x8ab4cc: mov             v0.16b, v1.16b
    // 0x8ab4d0: r0 = value=()
    //     0x8ab4d0: bl              #0x61e654  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x8ab4d4: r0 = Null
    //     0x8ab4d4: mov             x0, NULL
    // 0x8ab4d8: LeaveFrame
    //     0x8ab4d8: mov             SP, fp
    //     0x8ab4dc: ldp             fp, lr, [SP], #0x10
    // 0x8ab4e0: ret
    //     0x8ab4e0: ret             
    // 0x8ab4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab4e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab4e8: b               #0x8ab42c
    // 0x8ab4ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab4f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab4f4: r9 = _status
    //     0x8ab4f4: ldr             x9, [PP, #0x4b88]  ; [pp+0x4b88] Field <AnimationController._status@312066280>: late (offset: 0x44)
    // 0x8ab4f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab4f8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ab4fc: r9 = _value
    //     0x8ab4fc: ldr             x9, [PP, #0x4b58]  ; [pp+0x4b58] Field <AnimationController._value@312066280>: late (offset: 0x38)
    // 0x8ab500: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8ab500: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8ab504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab504: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x8ab508, size: 0x3c
    // 0x8ab508: EnterFrame
    //     0x8ab508: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab50c: mov             fp, SP
    // 0x8ab510: ldr             x0, [fp, #0x18]
    // 0x8ab514: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab514: ldur            w1, [x0, #0x17]
    // 0x8ab518: DecompressPointer r1
    //     0x8ab518: add             x1, x1, HEAP, lsl #32
    // 0x8ab51c: CheckStackOverflow
    //     0x8ab51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab520: cmp             SP, x16
    //     0x8ab524: b.ls            #0x8ab53c
    // 0x8ab528: ldr             x2, [fp, #0x10]
    // 0x8ab52c: r0 = _handleDragStart()
    //     0x8ab52c: bl              #0x8ab544  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x8ab530: LeaveFrame
    //     0x8ab530: mov             SP, fp
    //     0x8ab534: ldp             fp, lr, [SP], #0x10
    // 0x8ab538: ret
    //     0x8ab538: ret             
    // 0x8ab53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab53c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab540: b               #0x8ab528
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x8ab544, size: 0xa0
    // 0x8ab544: EnterFrame
    //     0x8ab544: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab548: mov             fp, SP
    // 0x8ab54c: AllocStack(0x8)
    //     0x8ab54c: sub             SP, SP, #8
    // 0x8ab550: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x8ab550: stur            x1, [fp, #-8]
    // 0x8ab554: CheckStackOverflow
    //     0x8ab554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab558: cmp             SP, x16
    //     0x8ab55c: b.ls            #0x8ab5d4
    // 0x8ab560: r1 = 1
    //     0x8ab560: movz            x1, #0x1
    // 0x8ab564: r0 = AllocateContext()
    //     0x8ab564: bl              #0xd46410  ; AllocateContextStub
    // 0x8ab568: mov             x1, x0
    // 0x8ab56c: ldur            x0, [fp, #-8]
    // 0x8ab570: StoreField: r1->field_f = r0
    //     0x8ab570: stur            w0, [x1, #0xf]
    // 0x8ab574: mov             x2, x1
    // 0x8ab578: r1 = Function '<anonymous closure>':.
    //     0x8ab578: add             x1, PP, #0x42, lsl #12  ; [pp+0x42538] AnonymousClosure: (0x8ab5e4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x8ab544)
    //     0x8ab57c: ldr             x1, [x1, #0x538]
    // 0x8ab580: r0 = AllocateClosure()
    //     0x8ab580: bl              #0xd467d4  ; AllocateClosureStub
    // 0x8ab584: ldur            x1, [fp, #-8]
    // 0x8ab588: mov             x2, x0
    // 0x8ab58c: r0 = setState()
    //     0x8ab58c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ab590: ldur            x1, [fp, #-8]
    // 0x8ab594: LoadField: r2 = r1->field_b
    //     0x8ab594: ldur            w2, [x1, #0xb]
    // 0x8ab598: DecompressPointer r2
    //     0x8ab598: add             x2, x2, HEAP, lsl #32
    // 0x8ab59c: cmp             w2, NULL
    // 0x8ab5a0: b.eq            #0x8ab5dc
    // 0x8ab5a4: LoadField: r1 = r2->field_1f
    //     0x8ab5a4: ldur            w1, [x2, #0x1f]
    // 0x8ab5a8: DecompressPointer r1
    //     0x8ab5a8: add             x1, x1, HEAP, lsl #32
    // 0x8ab5ac: cmp             w1, NULL
    // 0x8ab5b0: b.eq            #0x8ab5e0
    // 0x8ab5b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ab5b4: ldur            w2, [x1, #0x17]
    // 0x8ab5b8: DecompressPointer r2
    //     0x8ab5b8: add             x2, x2, HEAP, lsl #32
    // 0x8ab5bc: r1 = Instance__Linear
    //     0x8ab5bc: ldr             x1, [PP, #0x4b10]  ; [pp+0x4b10] Obj!_Linear@dba101
    // 0x8ab5c0: StoreField: r2->field_13 = r1
    //     0x8ab5c0: stur            w1, [x2, #0x13]
    // 0x8ab5c4: r0 = Null
    //     0x8ab5c4: mov             x0, NULL
    // 0x8ab5c8: LeaveFrame
    //     0x8ab5c8: mov             SP, fp
    //     0x8ab5cc: ldp             fp, lr, [SP], #0x10
    // 0x8ab5d0: ret
    //     0x8ab5d0: ret             
    // 0x8ab5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab5d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab5d8: b               #0x8ab560
    // 0x8ab5dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ab5dc: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ab5e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x8ab5e0: bl              #0xd47d00  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8ab5e4, size: 0x54
    // 0x8ab5e4: EnterFrame
    //     0x8ab5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab5e8: mov             fp, SP
    // 0x8ab5ec: ldr             x0, [fp, #0x10]
    // 0x8ab5f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab5f0: ldur            w1, [x0, #0x17]
    // 0x8ab5f4: DecompressPointer r1
    //     0x8ab5f4: add             x1, x1, HEAP, lsl #32
    // 0x8ab5f8: CheckStackOverflow
    //     0x8ab5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab5fc: cmp             SP, x16
    //     0x8ab600: b.ls            #0x8ab630
    // 0x8ab604: LoadField: r0 = r1->field_f
    //     0x8ab604: ldur            w0, [x1, #0xf]
    // 0x8ab608: DecompressPointer r0
    //     0x8ab608: add             x0, x0, HEAP, lsl #32
    // 0x8ab60c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ab60c: ldur            w1, [x0, #0x17]
    // 0x8ab610: DecompressPointer r1
    //     0x8ab610: add             x1, x1, HEAP, lsl #32
    // 0x8ab614: r2 = Instance_WidgetState
    //     0x8ab614: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f7f8] Obj!WidgetState@dcfd71
    //     0x8ab618: ldr             x2, [x2, #0x7f8]
    // 0x8ab61c: r0 = add()
    //     0x8ab61c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x8ab620: r0 = Null
    //     0x8ab620: mov             x0, NULL
    // 0x8ab624: LeaveFrame
    //     0x8ab624: mov             SP, fp
    //     0x8ab628: ldp             fp, lr, [SP], #0x10
    // 0x8ab62c: ret
    //     0x8ab62c: ret             
    // 0x8ab630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab630: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab634: b               #0x8ab604
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0xaaaeec, size: 0xa8
    // 0xaaaeec: EnterFrame
    //     0xaaaeec: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaef0: mov             fp, SP
    // 0xaaaef4: AllocStack(0x8)
    //     0xaaaef4: sub             SP, SP, #8
    // 0xaaaef8: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0xaaaef8: mov             x0, x1
    //     0xaaaefc: stur            x1, [fp, #-8]
    // 0xaaaf00: r1 = <State<StatefulWidget>>
    //     0xaaaf00: ldr             x1, [PP, #0x4720]  ; [pp+0x4720] TypeArguments: <State<StatefulWidget>>
    // 0xaaaf04: r0 = LabeledGlobalKey()
    //     0xaaaf04: bl              #0x5fccf4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0xaaaf08: mov             x1, x0
    // 0xaaaf0c: r0 = "BottomSheet child"
    //     0xaaaf0c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b7d0] "BottomSheet child"
    //     0xaaaf10: ldr             x0, [x0, #0x7d0]
    // 0xaaaf14: StoreField: r1->field_b = r0
    //     0xaaaf14: stur            w0, [x1, #0xb]
    // 0xaaaf18: mov             x0, x1
    // 0xaaaf1c: ldur            x2, [fp, #-8]
    // 0xaaaf20: StoreField: r2->field_13 = r0
    //     0xaaaf20: stur            w0, [x2, #0x13]
    //     0xaaaf24: ldurb           w16, [x2, #-1]
    //     0xaaaf28: ldurb           w17, [x0, #-1]
    //     0xaaaf2c: and             x16, x17, x16, lsr #2
    //     0xaaaf30: tst             x16, HEAP, lsr #32
    //     0xaaaf34: b.eq            #0xaaaf3c
    //     0xaaaf38: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xaaaf3c: r1 = <WidgetState>
    //     0xaaaf3c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a180] TypeArguments: <WidgetState>
    //     0xaaaf40: ldr             x1, [x1, #0x180]
    // 0xaaaf44: r0 = _Set()
    //     0xaaaf44: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xaaaf48: r1 = _Uint32List
    //     0xaaaf48: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xaaaf4c: StoreField: r0->field_1b = r1
    //     0xaaaf4c: stur            w1, [x0, #0x1b]
    // 0xaaaf50: StoreField: r0->field_b = rZR
    //     0xaaaf50: stur            wzr, [x0, #0xb]
    // 0xaaaf54: r1 = const []
    //     0xaaaf54: ldr             x1, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xaaaf58: StoreField: r0->field_f = r1
    //     0xaaaf58: stur            w1, [x0, #0xf]
    // 0xaaaf5c: StoreField: r0->field_13 = rZR
    //     0xaaaf5c: stur            wzr, [x0, #0x13]
    // 0xaaaf60: ArrayStore: r0[0] = rZR  ; List_4
    //     0xaaaf60: stur            wzr, [x0, #0x17]
    // 0xaaaf64: ldur            x1, [fp, #-8]
    // 0xaaaf68: ArrayStore: r1[0] = r0  ; List_4
    //     0xaaaf68: stur            w0, [x1, #0x17]
    //     0xaaaf6c: ldurb           w16, [x1, #-1]
    //     0xaaaf70: ldurb           w17, [x0, #-1]
    //     0xaaaf74: and             x16, x17, x16, lsr #2
    //     0xaaaf78: tst             x16, HEAP, lsr #32
    //     0xaaaf7c: b.eq            #0xaaaf84
    //     0xaaaf80: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xaaaf84: r0 = Null
    //     0xaaaf84: mov             x0, NULL
    // 0xaaaf88: LeaveFrame
    //     0xaaaf88: mov             SP, fp
    //     0xaaaf8c: ldp             fp, lr, [SP], #0x10
    // 0xaaaf90: ret
    //     0xaaaf90: ret             
  }
}

// class id: 4752, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x70a578, size: 0xb0
    // 0x70a578: EnterFrame
    //     0x70a578: stp             fp, lr, [SP, #-0x10]!
    //     0x70a57c: mov             fp, SP
    // 0x70a580: AllocStack(0x10)
    //     0x70a580: sub             SP, SP, #0x10
    // 0x70a584: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x70a584: mov             x4, x1
    //     0x70a588: stur            x1, [fp, #-8]
    //     0x70a58c: stur            x3, [fp, #-0x10]
    // 0x70a590: CheckStackOverflow
    //     0x70a590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70a594: cmp             SP, x16
    //     0x70a598: b.ls            #0x70a620
    // 0x70a59c: mov             x0, x3
    // 0x70a5a0: r2 = Null
    //     0x70a5a0: mov             x2, NULL
    // 0x70a5a4: r1 = Null
    //     0x70a5a4: mov             x1, NULL
    // 0x70a5a8: r4 = 60
    //     0x70a5a8: movz            x4, #0x3c
    // 0x70a5ac: branchIfSmi(r0, 0x70a5b8)
    //     0x70a5ac: tbz             w0, #0, #0x70a5b8
    // 0x70a5b0: r4 = LoadClassIdInstr(r0)
    //     0x70a5b0: ldur            x4, [x0, #-1]
    //     0x70a5b4: ubfx            x4, x4, #0xc, #0x14
    // 0x70a5b8: cmp             x4, #0xbfe
    // 0x70a5bc: b.eq            #0x70a5d4
    // 0x70a5c0: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x70a5c0: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x70a5c4: ldr             x8, [x8, #0xd10]
    // 0x70a5c8: r3 = Null
    //     0x70a5c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fd18] Null
    //     0x70a5cc: ldr             x3, [x3, #0xd18]
    // 0x70a5d0: r0 = DefaultTypeTest()
    //     0x70a5d0: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x70a5d4: ldur            x0, [fp, #-8]
    // 0x70a5d8: LoadField: r2 = r0->field_f
    //     0x70a5d8: ldur            w2, [x0, #0xf]
    // 0x70a5dc: DecompressPointer r2
    //     0x70a5dc: add             x2, x2, HEAP, lsl #32
    // 0x70a5e0: ldur            x1, [fp, #-0x10]
    // 0x70a5e4: r0 = onChildSizeChanged=()
    //     0x70a5e4: bl              #0x70a6c8  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x70a5e8: ldur            x0, [fp, #-8]
    // 0x70a5ec: LoadField: d0 = r0->field_13
    //     0x70a5ec: ldur            d0, [x0, #0x13]
    // 0x70a5f0: ldur            x1, [fp, #-0x10]
    // 0x70a5f4: r0 = maxHeight=()
    //     0x70a5f4: bl              #0x70a678  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x70a5f8: ldur            x1, [fp, #-0x10]
    // 0x70a5fc: r2 = false
    //     0x70a5fc: add             x2, NULL, #0x30  ; false
    // 0x70a600: r0 = Shader._()
    //     0x70a600: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x70a604: ldur            x1, [fp, #-0x10]
    // 0x70a608: d0 = 0.562500
    //     0x70a608: fmov            d0, #0.56250000
    // 0x70a60c: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x70a60c: bl              #0x70a628  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x70a610: r0 = Null
    //     0x70a610: mov             x0, NULL
    // 0x70a614: LeaveFrame
    //     0x70a614: mov             SP, fp
    //     0x70a618: ldp             fp, lr, [SP], #0x10
    // 0x70a61c: ret
    //     0x70a61c: ret             
    // 0x70a620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70a620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70a624: b               #0x70a59c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb67a90, size: 0x5c
    // 0xb67a90: EnterFrame
    //     0xb67a90: stp             fp, lr, [SP, #-0x10]!
    //     0xb67a94: mov             fp, SP
    // 0xb67a98: AllocStack(0x10)
    //     0xb67a98: sub             SP, SP, #0x10
    // 0xb67a9c: CheckStackOverflow
    //     0xb67a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb67aa0: cmp             SP, x16
    //     0xb67aa4: b.ls            #0xb67ae4
    // 0xb67aa8: LoadField: r2 = r1->field_f
    //     0xb67aa8: ldur            w2, [x1, #0xf]
    // 0xb67aac: DecompressPointer r2
    //     0xb67aac: add             x2, x2, HEAP, lsl #32
    // 0xb67ab0: stur            x2, [fp, #-8]
    // 0xb67ab4: LoadField: d0 = r1->field_13
    //     0xb67ab4: ldur            d0, [x1, #0x13]
    // 0xb67ab8: stur            d0, [fp, #-0x10]
    // 0xb67abc: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xb67abc: bl              #0xb67ba0  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x78)
    // 0xb67ac0: mov             x1, x0
    // 0xb67ac4: ldur            d0, [fp, #-0x10]
    // 0xb67ac8: ldur            x2, [fp, #-8]
    // 0xb67acc: stur            x0, [fp, #-8]
    // 0xb67ad0: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0xb67ad0: bl              #0xb67aec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0xb67ad4: ldur            x0, [fp, #-8]
    // 0xb67ad8: LeaveFrame
    //     0xb67ad8: mov             SP, fp
    //     0xb67adc: ldp             fp, lr, [SP], #0x10
    // 0xb67ae0: ret
    //     0xb67ae0: ret             
    // 0xb67ae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb67ae4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb67ae8: b               #0xb67aa8
  }
}

// class id: 5019, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa0df60, size: 0xf8
    // 0xa0df60: EnterFrame
    //     0xa0df60: stp             fp, lr, [SP, #-0x10]!
    //     0xa0df64: mov             fp, SP
    // 0xa0df68: AllocStack(0x30)
    //     0xa0df68: sub             SP, SP, #0x30
    // 0xa0df6c: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0xa0df6c: stur            x1, [fp, #-8]
    // 0xa0df70: CheckStackOverflow
    //     0xa0df70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0df74: cmp             SP, x16
    //     0xa0df78: b.ls            #0xa0e050
    // 0xa0df7c: r1 = 1
    //     0xa0df7c: movz            x1, #0x1
    // 0xa0df80: r0 = AllocateContext()
    //     0xa0df80: bl              #0xd46410  ; AllocateContextStub
    // 0xa0df84: mov             x3, x0
    // 0xa0df88: ldur            x0, [fp, #-8]
    // 0xa0df8c: stur            x3, [fp, #-0x10]
    // 0xa0df90: StoreField: r3->field_f = r0
    //     0xa0df90: stur            w0, [x3, #0xf]
    // 0xa0df94: r1 = Null
    //     0xa0df94: mov             x1, NULL
    // 0xa0df98: r2 = 4
    //     0xa0df98: movz            x2, #0x4
    // 0xa0df9c: r0 = AllocateArray()
    //     0xa0df9c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xa0dfa0: stur            x0, [fp, #-0x18]
    // 0xa0dfa4: r16 = VerticalDragGestureRecognizer
    //     0xa0dfa4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ac90] Type: VerticalDragGestureRecognizer
    //     0xa0dfa8: ldr             x16, [x16, #0xc90]
    // 0xa0dfac: StoreField: r0->field_f = r16
    //     0xa0dfac: stur            w16, [x0, #0xf]
    // 0xa0dfb0: r1 = <VerticalDragGestureRecognizer>
    //     0xa0dfb0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac78] TypeArguments: <VerticalDragGestureRecognizer>
    //     0xa0dfb4: ldr             x1, [x1, #0xc78]
    // 0xa0dfb8: r0 = GestureRecognizerFactoryWithHandlers()
    //     0xa0dfb8: bl              #0x8910c4  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0xa0dfbc: r1 = Function '<anonymous closure>':.
    //     0xa0dfbc: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b68] AnonymousClosure: (0xa0e0fc), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0xa1a628)
    //     0xa0dfc0: ldr             x1, [x1, #0xb68]
    // 0xa0dfc4: r2 = Null
    //     0xa0dfc4: mov             x2, NULL
    // 0xa0dfc8: stur            x0, [fp, #-0x20]
    // 0xa0dfcc: r0 = AllocateClosure()
    //     0xa0dfcc: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa0dfd0: mov             x1, x0
    // 0xa0dfd4: ldur            x0, [fp, #-0x20]
    // 0xa0dfd8: StoreField: r0->field_b = r1
    //     0xa0dfd8: stur            w1, [x0, #0xb]
    // 0xa0dfdc: ldur            x2, [fp, #-0x10]
    // 0xa0dfe0: r1 = Function '<anonymous closure>':.
    //     0xa0dfe0: add             x1, PP, #0x47, lsl #12  ; [pp+0x47b70] AnonymousClosure: (0xa0e058), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0xa0df60)
    //     0xa0dfe4: ldr             x1, [x1, #0xb70]
    // 0xa0dfe8: r0 = AllocateClosure()
    //     0xa0dfe8: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa0dfec: mov             x1, x0
    // 0xa0dff0: ldur            x0, [fp, #-0x20]
    // 0xa0dff4: StoreField: r0->field_f = r1
    //     0xa0dff4: stur            w1, [x0, #0xf]
    // 0xa0dff8: ldur            x1, [fp, #-0x18]
    // 0xa0dffc: StoreField: r1->field_13 = r0
    //     0xa0dffc: stur            w0, [x1, #0x13]
    // 0xa0e000: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa0e000: add             x16, PP, #0x23, lsl #12  ; [pp+0x23fe8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0xa0e004: ldr             x16, [x16, #0xfe8]
    // 0xa0e008: stp             x1, x16, [SP]
    // 0xa0e00c: r0 = Map._fromLiteral()
    //     0xa0e00c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xa0e010: mov             x1, x0
    // 0xa0e014: ldur            x0, [fp, #-8]
    // 0xa0e018: stur            x1, [fp, #-0x18]
    // 0xa0e01c: LoadField: r2 = r0->field_b
    //     0xa0e01c: ldur            w2, [x0, #0xb]
    // 0xa0e020: DecompressPointer r2
    //     0xa0e020: add             x2, x2, HEAP, lsl #32
    // 0xa0e024: stur            x2, [fp, #-0x10]
    // 0xa0e028: r0 = RawGestureDetector()
    //     0xa0e028: bl              #0x8910b8  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0xa0e02c: ldur            x1, [fp, #-0x10]
    // 0xa0e030: StoreField: r0->field_b = r1
    //     0xa0e030: stur            w1, [x0, #0xb]
    // 0xa0e034: ldur            x1, [fp, #-0x18]
    // 0xa0e038: StoreField: r0->field_f = r1
    //     0xa0e038: stur            w1, [x0, #0xf]
    // 0xa0e03c: r1 = true
    //     0xa0e03c: add             x1, NULL, #0x20  ; true
    // 0xa0e040: ArrayStore: r0[0] = r1  ; List_4
    //     0xa0e040: stur            w1, [x0, #0x17]
    // 0xa0e044: LeaveFrame
    //     0xa0e044: mov             SP, fp
    //     0xa0e048: ldp             fp, lr, [SP], #0x10
    // 0xa0e04c: ret
    //     0xa0e04c: ret             
    // 0xa0e050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0e050: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0e054: b               #0xa0df7c
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0xa0e058, size: 0xa4
    // 0xa0e058: EnterFrame
    //     0xa0e058: stp             fp, lr, [SP, #-0x10]!
    //     0xa0e05c: mov             fp, SP
    // 0xa0e060: r1 = true
    //     0xa0e060: add             x1, NULL, #0x20  ; true
    // 0xa0e064: ldr             x2, [fp, #0x18]
    // 0xa0e068: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa0e068: ldur            w3, [x2, #0x17]
    // 0xa0e06c: DecompressPointer r3
    //     0xa0e06c: add             x3, x3, HEAP, lsl #32
    // 0xa0e070: LoadField: r2 = r3->field_f
    //     0xa0e070: ldur            w2, [x3, #0xf]
    // 0xa0e074: DecompressPointer r2
    //     0xa0e074: add             x2, x2, HEAP, lsl #32
    // 0xa0e078: LoadField: r0 = r2->field_f
    //     0xa0e078: ldur            w0, [x2, #0xf]
    // 0xa0e07c: DecompressPointer r0
    //     0xa0e07c: add             x0, x0, HEAP, lsl #32
    // 0xa0e080: ldr             x3, [fp, #0x10]
    // 0xa0e084: StoreField: r3->field_2f = r0
    //     0xa0e084: stur            w0, [x3, #0x2f]
    //     0xa0e088: ldurb           w16, [x3, #-1]
    //     0xa0e08c: ldurb           w17, [x0, #-1]
    //     0xa0e090: and             x16, x17, x16, lsr #2
    //     0xa0e094: tst             x16, HEAP, lsr #32
    //     0xa0e098: b.eq            #0xa0e0a0
    //     0xa0e09c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa0e0a0: LoadField: r0 = r2->field_13
    //     0xa0e0a0: ldur            w0, [x2, #0x13]
    // 0xa0e0a4: DecompressPointer r0
    //     0xa0e0a4: add             x0, x0, HEAP, lsl #32
    // 0xa0e0a8: StoreField: r3->field_33 = r0
    //     0xa0e0a8: stur            w0, [x3, #0x33]
    //     0xa0e0ac: ldurb           w16, [x3, #-1]
    //     0xa0e0b0: ldurb           w17, [x0, #-1]
    //     0xa0e0b4: and             x16, x17, x16, lsr #2
    //     0xa0e0b8: tst             x16, HEAP, lsr #32
    //     0xa0e0bc: b.eq            #0xa0e0c4
    //     0xa0e0c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa0e0c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa0e0c4: ldur            w0, [x2, #0x17]
    // 0xa0e0c8: DecompressPointer r0
    //     0xa0e0c8: add             x0, x0, HEAP, lsl #32
    // 0xa0e0cc: StoreField: r3->field_37 = r0
    //     0xa0e0cc: stur            w0, [x3, #0x37]
    //     0xa0e0d0: ldurb           w16, [x3, #-1]
    //     0xa0e0d4: ldurb           w17, [x0, #-1]
    //     0xa0e0d8: and             x16, x17, x16, lsr #2
    //     0xa0e0dc: tst             x16, HEAP, lsr #32
    //     0xa0e0e0: b.eq            #0xa0e0e8
    //     0xa0e0e4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xa0e0e8: StoreField: r3->field_4b = r1
    //     0xa0e0e8: stur            w1, [x3, #0x4b]
    // 0xa0e0ec: r0 = Null
    //     0xa0e0ec: mov             x0, NULL
    // 0xa0e0f0: LeaveFrame
    //     0xa0e0f0: mov             SP, fp
    //     0xa0e0f4: ldp             fp, lr, [SP], #0x10
    // 0xa0e0f8: ret
    //     0xa0e0f8: ret             
  }
}

// class id: 5311, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaafa0, size: 0x48
    // 0xaaafa0: EnterFrame
    //     0xaaafa0: stp             fp, lr, [SP, #-0x10]!
    //     0xaaafa4: mov             fp, SP
    // 0xaaafa8: LoadField: r2 = r1->field_b
    //     0xaaafa8: ldur            w2, [x1, #0xb]
    // 0xaaafac: DecompressPointer r2
    //     0xaaafac: add             x2, x2, HEAP, lsl #32
    // 0xaaafb0: r1 = Null
    //     0xaaafb0: mov             x1, NULL
    // 0xaaafb4: r3 = <_ModalBottomSheet<X0>, X0>
    //     0xaaafb4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39720] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0xaaafb8: ldr             x3, [x3, #0x720]
    // 0xaaafbc: r30 = InstantiateTypeArgumentsStub
    //     0xaaafbc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x550f10)
    // 0xaaafc0: LoadField: r30 = r30->field_7
    //     0xaaafc0: ldur            lr, [lr, #7]
    // 0xaaafc4: blr             lr
    // 0xaaafc8: mov             x1, x0
    // 0xaaafcc: r0 = _ModalBottomSheetState()
    //     0xaaafcc: bl              #0xaaafe8  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0xaaafd0: r1 = Instance_Cubic
    //     0xaaafd0: add             x1, PP, #0x39, lsl #12  ; [pp+0x39728] Obj!Cubic@db9ce1
    //     0xaaafd4: ldr             x1, [x1, #0x728]
    // 0xaaafd8: StoreField: r0->field_13 = r1
    //     0xaaafd8: stur            w1, [x0, #0x13]
    // 0xaaafdc: LeaveFrame
    //     0xaaafdc: mov             SP, fp
    //     0xaaafe0: ldp             fp, lr, [SP], #0x10
    // 0xaaafe4: ret
    //     0xaaafe4: ret             
  }
}

// class id: 5312, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaaea4, size: 0x48
    // 0xaaaea4: EnterFrame
    //     0xaaaea4: stp             fp, lr, [SP, #-0x10]!
    //     0xaaaea8: mov             fp, SP
    // 0xaaaeac: AllocStack(0x8)
    //     0xaaaeac: sub             SP, SP, #8
    // 0xaaaeb0: CheckStackOverflow
    //     0xaaaeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaaaeb4: cmp             SP, x16
    //     0xaaaeb8: b.ls            #0xaaaee4
    // 0xaaaebc: r1 = <BottomSheet>
    //     0xaaaebc: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fd28] TypeArguments: <BottomSheet>
    //     0xaaaec0: ldr             x1, [x1, #0xd28]
    // 0xaaaec4: r0 = _BottomSheetState()
    //     0xaaaec4: bl              #0xaaaf94  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0xaaaec8: mov             x1, x0
    // 0xaaaecc: stur            x0, [fp, #-8]
    // 0xaaaed0: r0 = _BottomSheetState()
    //     0xaaaed0: bl              #0xaaaeec  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0xaaaed4: ldur            x0, [fp, #-8]
    // 0xaaaed8: LeaveFrame
    //     0xaaaed8: mov             SP, fp
    //     0xaaaedc: ldp             fp, lr, [SP], #0x10
    // 0xaaaee0: ret
    //     0xaaaee0: ret             
    // 0xaaaee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaaaee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaaaee8: b               #0xaaaebc
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0xab83f8, size: 0x6c
    // 0xab83f8: EnterFrame
    //     0xab83f8: stp             fp, lr, [SP, #-0x10]!
    //     0xab83fc: mov             fp, SP
    // 0xab8400: AllocStack(0x20)
    //     0xab8400: sub             SP, SP, #0x20
    // 0xab8404: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xab8404: mov             x2, x1
    //     0xab8408: stur            x1, [fp, #-8]
    // 0xab840c: CheckStackOverflow
    //     0xab840c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab8410: cmp             SP, x16
    //     0xab8414: b.ls            #0xab845c
    // 0xab8418: r1 = <double>
    //     0xab8418: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xab841c: r0 = AnimationController()
    //     0xab841c: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0xab8420: stur            x0, [fp, #-0x10]
    // 0xab8424: r16 = Instance_Duration
    //     0xab8424: add             x16, PP, #8, lsl #12  ; [pp+0x84e8] Obj!Duration@dd5ea1
    //     0xab8428: ldr             x16, [x16, #0x4e8]
    // 0xab842c: r30 = Instance_Duration
    //     0xab842c: add             lr, PP, #0x19, lsl #12  ; [pp+0x196c0] Obj!Duration@dd5f21
    //     0xab8430: ldr             lr, [lr, #0x6c0]
    // 0xab8434: stp             lr, x16, [SP]
    // 0xab8438: mov             x1, x0
    // 0xab843c: ldur            x2, [fp, #-8]
    // 0xab8440: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0xab8440: add             x4, PP, #8, lsl #12  ; [pp+0x84f0] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0xab8444: ldr             x4, [x4, #0x4f0]
    // 0xab8448: r0 = AnimationController()
    //     0xab8448: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0xab844c: ldur            x0, [fp, #-0x10]
    // 0xab8450: LeaveFrame
    //     0xab8450: mov             SP, fp
    //     0xab8454: ldp             fp, lr, [SP], #0x10
    // 0xab8458: ret
    //     0xab8458: ret             
    // 0xab845c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab845c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab8460: b               #0xab8418
  }
}
