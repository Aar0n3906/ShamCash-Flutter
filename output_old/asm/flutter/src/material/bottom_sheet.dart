// lib: , url: package:flutter/src/material/bottom_sheet.dart

// class id: 1048804, size: 0x8
class :: {

  static _ showModalBottomSheet(/* No info */) {
    // ** addr: 0x838260, size: 0x1cc
    // 0x838260: EnterFrame
    //     0x838260: stp             fp, lr, [SP, #-0x10]!
    //     0x838264: mov             fp, SP
    // 0x838268: AllocStack(0x60)
    //     0x838268: sub             SP, SP, #0x60
    // 0x83826c: SetupParameters(dynamic _ /* r2, fp-0x28 */, dynamic _ /* r6, fp-0x20 */, dynamic _ /* r3, fp-0x18 */, {dynamic elevation = Null /* r0, fp-0x10 */})
    //     0x83826c: ldur            w0, [x4, #0x13]
    //     0x838270: sub             x1, x0, #6
    //     0x838274: add             x2, fp, w1, sxtw #2
    //     0x838278: ldr             x2, [x2, #0x20]
    //     0x83827c: stur            x2, [fp, #-0x28]
    //     0x838280: add             x6, fp, w1, sxtw #2
    //     0x838284: ldr             x6, [x6, #0x18]
    //     0x838288: stur            x6, [fp, #-0x20]
    //     0x83828c: add             x3, fp, w1, sxtw #2
    //     0x838290: ldr             x3, [x3, #0x10]
    //     0x838294: stur            x3, [fp, #-0x18]
    //     0x838298: ldur            w1, [x4, #0x1f]
    //     0x83829c: add             x1, x1, HEAP, lsl #32
    //     0x8382a0: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b250] "elevation"
    //     0x8382a4: ldr             x16, [x16, #0x250]
    //     0x8382a8: cmp             w1, w16
    //     0x8382ac: b.ne            #0x8382c8
    //     0x8382b0: ldur            w1, [x4, #0x23]
    //     0x8382b4: add             x1, x1, HEAP, lsl #32
    //     0x8382b8: sub             w5, w0, w1
    //     0x8382bc: add             x0, fp, w5, sxtw #2
    //     0x8382c0: ldr             x0, [x0, #8]
    //     0x8382c4: b               #0x8382cc
    //     0x8382c8: mov             x0, NULL
    //     0x8382cc: stur            x0, [fp, #-0x10]
    //     0x8382d0: ldur            w1, [x4, #0xf]
    //     0x8382d4: cbnz            w1, #0x8382e0
    //     0x8382d8: mov             x4, NULL
    //     0x8382dc: b               #0x8382ec
    //     0x8382e0: ldur            w1, [x4, #0x17]
    //     0x8382e4: add             x4, fp, w1, sxtw #2
    //     0x8382e8: ldr             x4, [x4, #0x10]
    //     0x8382ec: stur            x4, [fp, #-8]
    // 0x8382f0: CheckStackOverflow
    //     0x8382f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8382f4: cmp             SP, x16
    //     0x8382f8: b.ls            #0x838420
    // 0x8382fc: r16 = false
    //     0x8382fc: add             x16, NULL, #0x30  ; false
    // 0x838300: str             x16, [SP]
    // 0x838304: mov             x1, x3
    // 0x838308: r4 = const [0, 0x2, 0x1, 0x1, rootNavigator, 0x1, null]
    //     0x838308: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f10] List(7) [0, 0x2, 0x1, 0x1, "rootNavigator", 0x1, Null]
    //     0x83830c: ldr             x4, [x4, #0xf10]
    // 0x838310: r0 = of()
    //     0x838310: bl              #0x4f7e8c  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x838314: ldur            x1, [fp, #-0x18]
    // 0x838318: stur            x0, [fp, #-0x30]
    // 0x83831c: r0 = of()
    //     0x83831c: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x838320: mov             x3, x0
    // 0x838324: ldur            x0, [fp, #-0x30]
    // 0x838328: stur            x3, [fp, #-0x38]
    // 0x83832c: LoadField: r2 = r0->field_f
    //     0x83832c: ldur            w2, [x0, #0xf]
    // 0x838330: DecompressPointer r2
    //     0x838330: add             x2, x2, HEAP, lsl #32
    // 0x838334: cmp             w2, NULL
    // 0x838338: b.eq            #0x838428
    // 0x83833c: ldur            x1, [fp, #-0x18]
    // 0x838340: r0 = capture()
    //     0x838340: bl              #0x534e20  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x838344: mov             x3, x0
    // 0x838348: ldur            x2, [fp, #-0x38]
    // 0x83834c: stur            x3, [fp, #-0x40]
    // 0x838350: r0 = LoadClassIdInstr(r2)
    //     0x838350: ldur            x0, [x2, #-1]
    //     0x838354: ubfx            x0, x0, #0xc, #0x14
    // 0x838358: mov             x1, x2
    // 0x83835c: r0 = GDT[cid_x0 + 0xd854]()
    //     0x83835c: movz            x17, #0xd854
    //     0x838360: add             lr, x0, x17
    //     0x838364: ldr             lr, [x21, lr, lsl #3]
    //     0x838368: blr             lr
    // 0x83836c: mov             x3, x0
    // 0x838370: ldur            x2, [fp, #-0x38]
    // 0x838374: stur            x3, [fp, #-0x48]
    // 0x838378: r0 = LoadClassIdInstr(r2)
    //     0x838378: ldur            x0, [x2, #-1]
    //     0x83837c: ubfx            x0, x0, #0xc, #0x14
    // 0x838380: mov             x1, x2
    // 0x838384: r0 = GDT[cid_x0 + 0xb5ff]()
    //     0x838384: movz            x17, #0xb5ff
    //     0x838388: add             lr, x0, x17
    //     0x83838c: ldr             lr, [x21, lr, lsl #3]
    //     0x838390: blr             lr
    // 0x838394: ldur            x1, [fp, #-0x38]
    // 0x838398: r2 = LoadClassIdInstr(r1)
    //     0x838398: ldur            x2, [x1, #-1]
    //     0x83839c: ubfx            x2, x2, #0xc, #0x14
    // 0x8383a0: mov             x16, x0
    // 0x8383a4: mov             x0, x2
    // 0x8383a8: mov             x2, x16
    // 0x8383ac: r0 = GDT[cid_x0 + 0xef00]()
    //     0x8383ac: movz            x17, #0xef00
    //     0x8383b0: add             lr, x0, x17
    //     0x8383b4: ldr             lr, [x21, lr, lsl #3]
    //     0x8383b8: blr             lr
    // 0x8383bc: ldur            x1, [fp, #-0x18]
    // 0x8383c0: stur            x0, [fp, #-0x18]
    // 0x8383c4: r0 = of()
    //     0x8383c4: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8383c8: ldur            x1, [fp, #-8]
    // 0x8383cc: r0 = ModalBottomSheetRoute()
    //     0x8383cc: bl              #0x8385f0  ; AllocateModalBottomSheetRouteStub -> ModalBottomSheetRoute<X0> (size=0xec)
    // 0x8383d0: stur            x0, [fp, #-0x38]
    // 0x8383d4: ldur            x16, [fp, #-0x10]
    // 0x8383d8: str             x16, [SP]
    // 0x8383dc: mov             x1, x0
    // 0x8383e0: ldur            x2, [fp, #-0x28]
    // 0x8383e4: ldur            x3, [fp, #-0x48]
    // 0x8383e8: ldur            x5, [fp, #-0x18]
    // 0x8383ec: ldur            x6, [fp, #-0x20]
    // 0x8383f0: ldur            x7, [fp, #-0x40]
    // 0x8383f4: r0 = ModalBottomSheetRoute()
    //     0x8383f4: bl              #0x83842c  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::ModalBottomSheetRoute
    // 0x8383f8: ldur            x16, [fp, #-8]
    // 0x8383fc: ldur            lr, [fp, #-0x30]
    // 0x838400: stp             lr, x16, [SP, #8]
    // 0x838404: ldur            x16, [fp, #-0x38]
    // 0x838408: str             x16, [SP]
    // 0x83840c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x83840c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x838410: r0 = push()
    //     0x838410: bl              #0x6a00e0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x838414: LeaveFrame
    //     0x838414: mov             SP, fp
    //     0x838418: ldp             fp, lr, [SP], #0x10
    // 0x83841c: ret
    //     0x83841c: ret             
    // 0x838420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x838420: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x838424: b               #0x8382fc
    // 0x838428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x838428: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2346, size: 0xec, field offset: 0x94
class ModalBottomSheetRoute<X0> extends PopupRoute<X0> {

  _ buildModalBarrier(/* No info */) {
    // ** addr: 0x652070, size: 0x1d4
    // 0x652070: EnterFrame
    //     0x652070: stp             fp, lr, [SP, #-0x10]!
    //     0x652074: mov             fp, SP
    // 0x652078: AllocStack(0x30)
    //     0x652078: sub             SP, SP, #0x30
    // 0x65207c: r0 = Instance_Color
    //     0x65207c: add             x0, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!Color@b54dc1
    //     0x652080: ldr             x0, [x0, #0x830]
    // 0x652084: d0 = 0.000000
    //     0x652084: eor             v0.16b, v0.16b, v0.16b
    // 0x652088: mov             x2, x1
    // 0x65208c: stur            x1, [fp, #-0x10]
    // 0x652090: CheckStackOverflow
    //     0x652090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x652094: cmp             SP, x16
    //     0x652098: b.ls            #0x652238
    // 0x65209c: LoadField: d1 = r0->field_7
    //     0x65209c: ldur            d1, [x0, #7]
    // 0x6520a0: fcmp            d1, d0
    // 0x6520a4: b.eq            #0x6521d8
    // 0x6520a8: LoadField: r1 = r2->field_67
    //     0x6520a8: ldur            w1, [x2, #0x67]
    // 0x6520ac: DecompressPointer r1
    //     0x6520ac: add             x1, x1, HEAP, lsl #32
    // 0x6520b0: tbz             w1, #4, #0x6521cc
    // 0x6520b4: LoadField: r3 = r2->field_6b
    //     0x6520b4: ldur            w3, [x2, #0x6b]
    // 0x6520b8: DecompressPointer r3
    //     0x6520b8: add             x3, x3, HEAP, lsl #32
    // 0x6520bc: stur            x3, [fp, #-8]
    // 0x6520c0: cmp             w3, NULL
    // 0x6520c4: b.eq            #0x652240
    // 0x6520c8: r16 = 0.000000
    //     0x6520c8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x6520cc: str             x16, [SP]
    // 0x6520d0: mov             x1, x0
    // 0x6520d4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x6520d4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19800] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x6520d8: ldr             x4, [x4, #0x800]
    // 0x6520dc: r0 = withValues()
    //     0x6520dc: bl              #0xa3f314  ; [dart:ui] Color::withValues
    // 0x6520e0: r1 = <Color?>
    //     0x6520e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a508] TypeArguments: <Color?>
    //     0x6520e4: ldr             x1, [x1, #0x508]
    // 0x6520e8: stur            x0, [fp, #-0x18]
    // 0x6520ec: r0 = ColorTween()
    //     0x6520ec: bl              #0x65225c  ; AllocateColorTweenStub -> ColorTween (size=0x14)
    // 0x6520f0: mov             x2, x0
    // 0x6520f4: ldur            x0, [fp, #-0x18]
    // 0x6520f8: stur            x2, [fp, #-0x20]
    // 0x6520fc: StoreField: r2->field_b = r0
    //     0x6520fc: stur            w0, [x2, #0xb]
    // 0x652100: r0 = Instance_Color
    //     0x652100: add             x0, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!Color@b54dc1
    //     0x652104: ldr             x0, [x0, #0x830]
    // 0x652108: StoreField: r2->field_f = r0
    //     0x652108: stur            w0, [x2, #0xf]
    // 0x65210c: r1 = <double>
    //     0x65210c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x652110: r0 = CurveTween()
    //     0x652110: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x652114: mov             x1, x0
    // 0x652118: r0 = Instance_Cubic
    //     0x652118: ldr             x0, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!Cubic@b47631
    // 0x65211c: StoreField: r1->field_b = r0
    //     0x65211c: stur            w0, [x1, #0xb]
    // 0x652120: mov             x2, x1
    // 0x652124: ldur            x1, [fp, #-0x20]
    // 0x652128: r0 = chain()
    //     0x652128: bl              #0x530a34  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x65212c: mov             x3, x0
    // 0x652130: ldur            x0, [fp, #-8]
    // 0x652134: r2 = Null
    //     0x652134: mov             x2, NULL
    // 0x652138: r1 = Null
    //     0x652138: mov             x1, NULL
    // 0x65213c: stur            x3, [fp, #-0x18]
    // 0x652140: r8 = Animation<double>
    //     0x652140: add             x8, PP, #0x27, lsl #12  ; [pp+0x27228] Type: Animation<double>
    //     0x652144: ldr             x8, [x8, #0x228]
    // 0x652148: r3 = Null
    //     0x652148: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e530] Null
    //     0x65214c: ldr             x3, [x3, #0x530]
    // 0x652150: r0 = Animation<double>()
    //     0x652150: bl              #0x4fd1a4  ; IsType_Animation<double>_Stub
    // 0x652154: ldur            x1, [fp, #-0x18]
    // 0x652158: ldur            x2, [fp, #-8]
    // 0x65215c: r0 = animate()
    //     0x65215c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x652160: mov             x1, x0
    // 0x652164: ldur            x0, [fp, #-0x10]
    // 0x652168: stur            x1, [fp, #-0x28]
    // 0x65216c: LoadField: r2 = r0->field_e3
    //     0x65216c: ldur            w2, [x0, #0xe3]
    // 0x652170: DecompressPointer r2
    //     0x652170: add             x2, x2, HEAP, lsl #32
    // 0x652174: stur            x2, [fp, #-0x20]
    // 0x652178: LoadField: r3 = r0->field_df
    //     0x652178: ldur            w3, [x0, #0xdf]
    // 0x65217c: DecompressPointer r3
    //     0x65217c: add             x3, x3, HEAP, lsl #32
    // 0x652180: stur            x3, [fp, #-0x18]
    // 0x652184: LoadField: r4 = r0->field_db
    //     0x652184: ldur            w4, [x0, #0xdb]
    // 0x652188: DecompressPointer r4
    //     0x652188: add             x4, x4, HEAP, lsl #32
    // 0x65218c: stur            x4, [fp, #-8]
    // 0x652190: r0 = AnimatedModalBarrier()
    //     0x652190: bl              #0x652250  ; AllocateAnimatedModalBarrierStub -> AnimatedModalBarrier (size=0x28)
    // 0x652194: r1 = true
    //     0x652194: add             x1, NULL, #0x20  ; true
    // 0x652198: StoreField: r0->field_f = r1
    //     0x652198: stur            w1, [x0, #0xf]
    // 0x65219c: ldur            x2, [fp, #-0x20]
    // 0x6521a0: StoreField: r0->field_13 = r2
    //     0x6521a0: stur            w2, [x0, #0x13]
    // 0x6521a4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6521a4: stur            w1, [x0, #0x17]
    // 0x6521a8: ldur            x1, [fp, #-0x18]
    // 0x6521ac: StoreField: r0->field_1f = r1
    //     0x6521ac: stur            w1, [x0, #0x1f]
    // 0x6521b0: ldur            x1, [fp, #-8]
    // 0x6521b4: StoreField: r0->field_23 = r1
    //     0x6521b4: stur            w1, [x0, #0x23]
    // 0x6521b8: ldur            x1, [fp, #-0x28]
    // 0x6521bc: StoreField: r0->field_b = r1
    //     0x6521bc: stur            w1, [x0, #0xb]
    // 0x6521c0: LeaveFrame
    //     0x6521c0: mov             SP, fp
    //     0x6521c4: ldp             fp, lr, [SP], #0x10
    // 0x6521c8: ret
    //     0x6521c8: ret             
    // 0x6521cc: mov             x0, x2
    // 0x6521d0: r1 = true
    //     0x6521d0: add             x1, NULL, #0x20  ; true
    // 0x6521d4: b               #0x6521e0
    // 0x6521d8: mov             x0, x2
    // 0x6521dc: r1 = true
    //     0x6521dc: add             x1, NULL, #0x20  ; true
    // 0x6521e0: LoadField: r2 = r0->field_e3
    //     0x6521e0: ldur            w2, [x0, #0xe3]
    // 0x6521e4: DecompressPointer r2
    //     0x6521e4: add             x2, x2, HEAP, lsl #32
    // 0x6521e8: stur            x2, [fp, #-0x20]
    // 0x6521ec: LoadField: r3 = r0->field_df
    //     0x6521ec: ldur            w3, [x0, #0xdf]
    // 0x6521f0: DecompressPointer r3
    //     0x6521f0: add             x3, x3, HEAP, lsl #32
    // 0x6521f4: stur            x3, [fp, #-0x18]
    // 0x6521f8: LoadField: r4 = r0->field_db
    //     0x6521f8: ldur            w4, [x0, #0xdb]
    // 0x6521fc: DecompressPointer r4
    //     0x6521fc: add             x4, x4, HEAP, lsl #32
    // 0x652200: stur            x4, [fp, #-8]
    // 0x652204: r0 = ModalBarrier()
    //     0x652204: bl              #0x652244  ; AllocateModalBarrierStub -> ModalBarrier (size=0x28)
    // 0x652208: r1 = true
    //     0x652208: add             x1, NULL, #0x20  ; true
    // 0x65220c: StoreField: r0->field_f = r1
    //     0x65220c: stur            w1, [x0, #0xf]
    // 0x652210: ldur            x2, [fp, #-0x20]
    // 0x652214: StoreField: r0->field_1b = r2
    //     0x652214: stur            w2, [x0, #0x1b]
    // 0x652218: ArrayStore: r0[0] = r1  ; List_4
    //     0x652218: stur            w1, [x0, #0x17]
    // 0x65221c: ldur            x1, [fp, #-0x18]
    // 0x652220: StoreField: r0->field_1f = r1
    //     0x652220: stur            w1, [x0, #0x1f]
    // 0x652224: ldur            x1, [fp, #-8]
    // 0x652228: StoreField: r0->field_23 = r1
    //     0x652228: stur            w1, [x0, #0x23]
    // 0x65222c: LeaveFrame
    //     0x65222c: mov             SP, fp
    //     0x652230: ldp             fp, lr, [SP], #0x10
    // 0x652234: ret
    //     0x652234: ret             
    // 0x652238: r0 = StackOverflowSharedWithFPURegs()
    //     0x652238: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x65223c: b               #0x65209c
    // 0x652240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x652240: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x65353c, size: 0xd4
    // 0x65353c: EnterFrame
    //     0x65353c: stp             fp, lr, [SP, #-0x10]!
    //     0x653540: mov             fp, SP
    // 0x653544: AllocStack(0x28)
    //     0x653544: sub             SP, SP, #0x28
    // 0x653548: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x653548: mov             x0, x2
    //     0x65354c: stur            x1, [fp, #-8]
    //     0x653550: stur            x2, [fp, #-0x10]
    // 0x653554: CheckStackOverflow
    //     0x653554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653558: cmp             SP, x16
    //     0x65355c: b.ls            #0x653608
    // 0x653560: r1 = 1
    //     0x653560: movz            x1, #0x1
    // 0x653564: r0 = AllocateContext()
    //     0x653564: bl              #0xb8c45c  ; AllocateContextStub
    // 0x653568: mov             x1, x0
    // 0x65356c: ldur            x0, [fp, #-8]
    // 0x653570: StoreField: r1->field_f = r0
    //     0x653570: stur            w0, [x1, #0xf]
    // 0x653574: LoadField: r3 = r0->field_7
    //     0x653574: ldur            w3, [x0, #7]
    // 0x653578: DecompressPointer r3
    //     0x653578: add             x3, x3, HEAP, lsl #32
    // 0x65357c: mov             x2, x1
    // 0x653580: r1 = Function '<anonymous closure>':.
    //     0x653580: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ea8] AnonymousClosure: (0x653bf8), in [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::buildPage (0x65353c)
    //     0x653584: ldr             x1, [x1, #0xea8]
    // 0x653588: r0 = AllocateClosureTA()
    //     0x653588: bl              #0xb8c664  ; AllocateClosureTAStub
    // 0x65358c: stur            x0, [fp, #-0x18]
    // 0x653590: r0 = Builder()
    //     0x653590: bl              #0x587e18  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x653594: mov             x1, x0
    // 0x653598: ldur            x0, [fp, #-0x18]
    // 0x65359c: stur            x1, [fp, #-0x20]
    // 0x6535a0: StoreField: r1->field_b = r0
    //     0x6535a0: stur            w0, [x1, #0xb]
    // 0x6535a4: r0 = DisplayFeatureSubScreen()
    //     0x6535a4: bl              #0x653530  ; AllocateDisplayFeatureSubScreenStub -> DisplayFeatureSubScreen (size=0x14)
    // 0x6535a8: mov             x2, x0
    // 0x6535ac: ldur            x0, [fp, #-0x20]
    // 0x6535b0: stur            x2, [fp, #-0x18]
    // 0x6535b4: StoreField: r2->field_f = r0
    //     0x6535b4: stur            w0, [x2, #0xf]
    // 0x6535b8: r1 = <_MediaQueryAspect>
    //     0x6535b8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d50] TypeArguments: <_MediaQueryAspect>
    //     0x6535bc: ldr             x1, [x1, #0xd50]
    // 0x6535c0: r0 = MediaQuery()
    //     0x6535c0: bl              #0x5f5660  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x6535c4: stur            x0, [fp, #-0x20]
    // 0x6535c8: r16 = true
    //     0x6535c8: add             x16, NULL, #0x20  ; true
    // 0x6535cc: str             x16, [SP]
    // 0x6535d0: mov             x1, x0
    // 0x6535d4: ldur            x2, [fp, #-0x18]
    // 0x6535d8: ldur            x3, [fp, #-0x10]
    // 0x6535dc: r4 = const [0, 0x4, 0x1, 0x3, removeTop, 0x3, null]
    //     0x6535dc: add             x4, PP, #0x33, lsl #12  ; [pp+0x33eb0] List(7) [0, 0x4, 0x1, 0x3, "removeTop", 0x3, Null]
    //     0x6535e0: ldr             x4, [x4, #0xeb0]
    // 0x6535e4: r0 = MediaQuery.removePadding()
    //     0x6535e4: bl              #0x653610  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::MediaQuery.removePadding
    // 0x6535e8: ldur            x0, [fp, #-8]
    // 0x6535ec: LoadField: r1 = r0->field_97
    //     0x6535ec: ldur            w1, [x0, #0x97]
    // 0x6535f0: DecompressPointer r1
    //     0x6535f0: add             x1, x1, HEAP, lsl #32
    // 0x6535f4: ldur            x2, [fp, #-0x20]
    // 0x6535f8: r0 = wrap()
    //     0x6535f8: bl              #0x535dcc  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x6535fc: LeaveFrame
    //     0x6535fc: mov             SP, fp
    //     0x653600: ldp             fp, lr, [SP], #0x10
    // 0x653604: ret
    //     0x653604: ret             
    // 0x653608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653608: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65360c: b               #0x653560
  }
  [closure] _ModalBottomSheet<X0> <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x653bf8, size: 0x154
    // 0x653bf8: EnterFrame
    //     0x653bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x653bfc: mov             fp, SP
    // 0x653c00: AllocStack(0x20)
    //     0x653c00: sub             SP, SP, #0x20
    // 0x653c04: SetupParameters()
    //     0x653c04: ldr             x0, [fp, #0x18]
    //     0x653c08: ldur            w2, [x0, #0x17]
    //     0x653c0c: add             x2, x2, HEAP, lsl #32
    //     0x653c10: stur            x2, [fp, #-8]
    // 0x653c14: CheckStackOverflow
    //     0x653c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x653c18: cmp             SP, x16
    //     0x653c1c: b.ls            #0x653d44
    // 0x653c20: ldr             x1, [fp, #0x10]
    // 0x653c24: r0 = of()
    //     0x653c24: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x653c28: LoadField: r2 = r0->field_ab
    //     0x653c28: ldur            w2, [x0, #0xab]
    // 0x653c2c: DecompressPointer r2
    //     0x653c2c: add             x2, x2, HEAP, lsl #32
    // 0x653c30: ldr             x1, [fp, #0x10]
    // 0x653c34: stur            x2, [fp, #-0x10]
    // 0x653c38: r0 = of()
    //     0x653c38: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x653c3c: LoadField: r1 = r0->field_2f
    //     0x653c3c: ldur            w1, [x0, #0x2f]
    // 0x653c40: DecompressPointer r1
    //     0x653c40: add             x1, x1, HEAP, lsl #32
    // 0x653c44: tbnz            w1, #4, #0x653c8c
    // 0x653c48: ldr             x0, [fp, #0x10]
    // 0x653c4c: r0 = _BottomSheetDefaultsM3()
    //     0x653c4c: bl              #0x653d58  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x653c50: mov             x1, x0
    // 0x653c54: r0 = Sentinel
    //     0x653c54: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x653c58: StoreField: r1->field_3f = r0
    //     0x653c58: stur            w0, [x1, #0x3f]
    // 0x653c5c: ldr             x0, [fp, #0x10]
    // 0x653c60: StoreField: r1->field_3b = r0
    //     0x653c60: stur            w0, [x1, #0x3b]
    // 0x653c64: r0 = 1.000000
    //     0x653c64: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x653c68: StoreField: r1->field_f = r0
    //     0x653c68: stur            w0, [x1, #0xf]
    // 0x653c6c: StoreField: r1->field_1f = r0
    //     0x653c6c: stur            w0, [x1, #0x1f]
    // 0x653c70: r0 = Instance_RoundedRectangleBorder
    //     0x653c70: add             x0, PP, #0x33, lsl #12  ; [pp+0x33eb8] Obj!RoundedRectangleBorder@b46f21
    //     0x653c74: ldr             x0, [x0, #0xeb8]
    // 0x653c78: StoreField: r1->field_23 = r0
    //     0x653c78: stur            w0, [x1, #0x23]
    // 0x653c7c: r0 = Instance_BoxConstraints
    //     0x653c7c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26cc8] Obj!BoxConstraints@b45bb1
    //     0x653c80: ldr             x0, [x0, #0xcc8]
    // 0x653c84: StoreField: r1->field_37 = r0
    //     0x653c84: stur            w0, [x1, #0x37]
    // 0x653c88: b               #0x653c94
    // 0x653c8c: r1 = Instance_BottomSheetThemeData
    //     0x653c8c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17900] Obj!BottomSheetThemeData@b50371
    //     0x653c90: ldr             x1, [x1, #0x900]
    // 0x653c94: ldur            x0, [fp, #-8]
    // 0x653c98: LoadField: r2 = r0->field_f
    //     0x653c98: ldur            w2, [x0, #0xf]
    // 0x653c9c: DecompressPointer r2
    //     0x653c9c: add             x2, x2, HEAP, lsl #32
    // 0x653ca0: stur            x2, [fp, #-0x20]
    // 0x653ca4: LoadField: r0 = r2->field_a7
    //     0x653ca4: ldur            w0, [x2, #0xa7]
    // 0x653ca8: DecompressPointer r0
    //     0x653ca8: add             x0, x0, HEAP, lsl #32
    // 0x653cac: stur            x0, [fp, #-0x18]
    // 0x653cb0: LoadField: r3 = r2->field_ab
    //     0x653cb0: ldur            w3, [x2, #0xab]
    // 0x653cb4: DecompressPointer r3
    //     0x653cb4: add             x3, x3, HEAP, lsl #32
    // 0x653cb8: cmp             w3, NULL
    // 0x653cbc: b.ne            #0x653cd0
    // 0x653cc0: ldur            x4, [fp, #-0x10]
    // 0x653cc4: LoadField: r3 = r4->field_1f
    //     0x653cc4: ldur            w3, [x4, #0x1f]
    // 0x653cc8: DecompressPointer r3
    //     0x653cc8: add             x3, x3, HEAP, lsl #32
    // 0x653ccc: b               #0x653cd4
    // 0x653cd0: ldur            x4, [fp, #-0x10]
    // 0x653cd4: cmp             w3, NULL
    // 0x653cd8: b.ne            #0x653ce4
    // 0x653cdc: LoadField: r3 = r4->field_f
    //     0x653cdc: ldur            w3, [x4, #0xf]
    // 0x653ce0: DecompressPointer r3
    //     0x653ce0: add             x3, x3, HEAP, lsl #32
    // 0x653ce4: cmp             w3, NULL
    // 0x653ce8: b.ne            #0x653cf4
    // 0x653cec: LoadField: r3 = r1->field_1f
    //     0x653cec: ldur            w3, [x1, #0x1f]
    // 0x653cf0: DecompressPointer r3
    //     0x653cf0: add             x3, x3, HEAP, lsl #32
    // 0x653cf4: stur            x3, [fp, #-8]
    // 0x653cf8: LoadField: r1 = r2->field_7
    //     0x653cf8: ldur            w1, [x2, #7]
    // 0x653cfc: DecompressPointer r1
    //     0x653cfc: add             x1, x1, HEAP, lsl #32
    // 0x653d00: r0 = _ModalBottomSheet()
    //     0x653d00: bl              #0x653d4c  ; Allocate_ModalBottomSheetStub -> _ModalBottomSheet<X0> (size=0x3c)
    // 0x653d04: ldur            x1, [fp, #-0x20]
    // 0x653d08: StoreField: r0->field_f = r1
    //     0x653d08: stur            w1, [x0, #0xf]
    // 0x653d0c: ldur            x1, [fp, #-0x18]
    // 0x653d10: StoreField: r0->field_1f = r1
    //     0x653d10: stur            w1, [x0, #0x1f]
    // 0x653d14: ldur            x1, [fp, #-8]
    // 0x653d18: StoreField: r0->field_23 = r1
    //     0x653d18: stur            w1, [x0, #0x23]
    // 0x653d1c: r1 = false
    //     0x653d1c: add             x1, NULL, #0x30  ; false
    // 0x653d20: StoreField: r0->field_13 = r1
    //     0x653d20: stur            w1, [x0, #0x13]
    // 0x653d24: d0 = 0.562500
    //     0x653d24: fmov            d0, #0.56250000
    // 0x653d28: ArrayStore: r0[0] = d0  ; List_8
    //     0x653d28: stur            d0, [x0, #0x17]
    // 0x653d2c: r2 = true
    //     0x653d2c: add             x2, NULL, #0x20  ; true
    // 0x653d30: StoreField: r0->field_33 = r2
    //     0x653d30: stur            w2, [x0, #0x33]
    // 0x653d34: StoreField: r0->field_37 = r1
    //     0x653d34: stur            w1, [x0, #0x37]
    // 0x653d38: LeaveFrame
    //     0x653d38: mov             SP, fp
    //     0x653d3c: ldp             fp, lr, [SP], #0x10
    // 0x653d40: ret
    //     0x653d40: ret             
    // 0x653d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x653d44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x653d48: b               #0x653c20
  }
  _ _didChangeBarrierSemanticsClip(/* No info */) {
    // ** addr: 0x6fd1c8, size: 0x70
    // 0x6fd1c8: EnterFrame
    //     0x6fd1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd1cc: mov             fp, SP
    // 0x6fd1d0: AllocStack(0x20)
    //     0x6fd1d0: sub             SP, SP, #0x20
    // 0x6fd1d4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fd1d4: stur            x2, [fp, #-0x10]
    // 0x6fd1d8: CheckStackOverflow
    //     0x6fd1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd1dc: cmp             SP, x16
    //     0x6fd1e0: b.ls            #0x6fd230
    // 0x6fd1e4: LoadField: r0 = r1->field_df
    //     0x6fd1e4: ldur            w0, [x1, #0xdf]
    // 0x6fd1e8: DecompressPointer r0
    //     0x6fd1e8: add             x0, x0, HEAP, lsl #32
    // 0x6fd1ec: stur            x0, [fp, #-8]
    // 0x6fd1f0: LoadField: r1 = r0->field_27
    //     0x6fd1f0: ldur            w1, [x0, #0x27]
    // 0x6fd1f4: DecompressPointer r1
    //     0x6fd1f4: add             x1, x1, HEAP, lsl #32
    // 0x6fd1f8: stp             x2, x1, [SP]
    // 0x6fd1fc: r0 = ==()
    //     0x6fd1fc: bl              #0xa639c0  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x6fd200: tbnz            w0, #4, #0x6fd214
    // 0x6fd204: r0 = false
    //     0x6fd204: add             x0, NULL, #0x30  ; false
    // 0x6fd208: LeaveFrame
    //     0x6fd208: mov             SP, fp
    //     0x6fd20c: ldp             fp, lr, [SP], #0x10
    // 0x6fd210: ret
    //     0x6fd210: ret             
    // 0x6fd214: ldur            x1, [fp, #-8]
    // 0x6fd218: ldur            x2, [fp, #-0x10]
    // 0x6fd21c: r0 = value=()
    //     0x6fd21c: bl              #0x4f4810  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6fd220: r0 = true
    //     0x6fd220: add             x0, NULL, #0x20  ; true
    // 0x6fd224: LeaveFrame
    //     0x6fd224: mov             SP, fp
    //     0x6fd228: ldp             fp, lr, [SP], #0x10
    // 0x6fd22c: ret
    //     0x6fd22c: ret             
    // 0x6fd230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd230: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd234: b               #0x6fd1e4
  }
  _ ModalBottomSheetRoute(/* No info */) {
    // ** addr: 0x83842c, size: 0x1c4
    // 0x83842c: EnterFrame
    //     0x83842c: stp             fp, lr, [SP, #-0x10]!
    //     0x838430: mov             fp, SP
    // 0x838434: AllocStack(0x40)
    //     0x838434: sub             SP, SP, #0x40
    // 0x838438: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r4, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */, dynamic _ /* r7 => r0, fp-0x30 */)
    //     0x838438: mov             x4, x3
    //     0x83843c: stur            x3, [fp, #-0x18]
    //     0x838440: mov             x3, x5
    //     0x838444: stur            x5, [fp, #-0x20]
    //     0x838448: mov             x5, x2
    //     0x83844c: stur            x2, [fp, #-0x10]
    //     0x838450: mov             x2, x6
    //     0x838454: stur            x6, [fp, #-0x28]
    //     0x838458: mov             x6, x1
    //     0x83845c: mov             x0, x7
    //     0x838460: stur            x1, [fp, #-8]
    //     0x838464: stur            x7, [fp, #-0x30]
    // 0x838468: CheckStackOverflow
    //     0x838468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83846c: cmp             SP, x16
    //     0x838470: b.ls            #0x8385e8
    // 0x838474: r1 = <EdgeInsets>
    //     0x838474: add             x1, PP, #0x16, lsl #12  ; [pp+0x16d40] TypeArguments: <EdgeInsets>
    //     0x838478: ldr             x1, [x1, #0xd40]
    // 0x83847c: r0 = ValueNotifier()
    //     0x83847c: bl              #0x534ddc  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x838480: mov             x1, x0
    // 0x838484: r0 = Instance_EdgeInsets
    //     0x838484: ldr             x0, [PP, #0x4bc8]  ; [pp+0x4bc8] Obj!EdgeInsets@b46291
    // 0x838488: stur            x1, [fp, #-0x38]
    // 0x83848c: StoreField: r1->field_27 = r0
    //     0x83848c: stur            w0, [x1, #0x27]
    // 0x838490: StoreField: r1->field_7 = rZR
    //     0x838490: stur            xzr, [x1, #7]
    // 0x838494: StoreField: r1->field_13 = rZR
    //     0x838494: stur            xzr, [x1, #0x13]
    // 0x838498: StoreField: r1->field_1b = rZR
    //     0x838498: stur            xzr, [x1, #0x1b]
    // 0x83849c: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x83849c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8384a0: ldr             x0, [x0, #0xc88]
    //     0x8384a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8384a8: cmp             w0, w16
    //     0x8384ac: b.ne            #0x8384b8
    //     0x8384b0: ldr             x2, [PP, #0x1958]  ; [pp+0x1958] Field <ChangeNotifier._emptyListeners@50329750>: static late final (offset: 0x644)
    //     0x8384b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x8384b8: mov             x1, x0
    // 0x8384bc: ldur            x0, [fp, #-0x38]
    // 0x8384c0: StoreField: r0->field_f = r1
    //     0x8384c0: stur            w1, [x0, #0xf]
    // 0x8384c4: ldur            x1, [fp, #-8]
    // 0x8384c8: StoreField: r1->field_df = r0
    //     0x8384c8: stur            w0, [x1, #0xdf]
    //     0x8384cc: ldurb           w16, [x1, #-1]
    //     0x8384d0: ldurb           w17, [x0, #-1]
    //     0x8384d4: and             x16, x17, x16, lsr #2
    //     0x8384d8: tst             x16, HEAP, lsr #32
    //     0x8384dc: b.eq            #0x8384e4
    //     0x8384e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8384e4: ldur            x0, [fp, #-0x28]
    // 0x8384e8: StoreField: r1->field_93 = r0
    //     0x8384e8: stur            w0, [x1, #0x93]
    //     0x8384ec: ldurb           w16, [x1, #-1]
    //     0x8384f0: ldurb           w17, [x0, #-1]
    //     0x8384f4: and             x16, x17, x16, lsr #2
    //     0x8384f8: tst             x16, HEAP, lsr #32
    //     0x8384fc: b.eq            #0x838504
    //     0x838500: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x838504: ldur            x0, [fp, #-0x30]
    // 0x838508: StoreField: r1->field_97 = r0
    //     0x838508: stur            w0, [x1, #0x97]
    //     0x83850c: ldurb           w16, [x1, #-1]
    //     0x838510: ldurb           w17, [x0, #-1]
    //     0x838514: and             x16, x17, x16, lsr #2
    //     0x838518: tst             x16, HEAP, lsr #32
    //     0x83851c: b.eq            #0x838524
    //     0x838520: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x838524: ldur            x0, [fp, #-0x18]
    // 0x838528: StoreField: r1->field_e3 = r0
    //     0x838528: stur            w0, [x1, #0xe3]
    //     0x83852c: ldurb           w16, [x1, #-1]
    //     0x838530: ldurb           w17, [x0, #-1]
    //     0x838534: and             x16, x17, x16, lsr #2
    //     0x838538: tst             x16, HEAP, lsr #32
    //     0x83853c: b.eq            #0x838544
    //     0x838540: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x838544: ldur            x0, [fp, #-0x20]
    // 0x838548: StoreField: r1->field_db = r0
    //     0x838548: stur            w0, [x1, #0xdb]
    //     0x83854c: ldurb           w16, [x1, #-1]
    //     0x838550: ldurb           w17, [x0, #-1]
    //     0x838554: and             x16, x17, x16, lsr #2
    //     0x838558: tst             x16, HEAP, lsr #32
    //     0x83855c: b.eq            #0x838564
    //     0x838560: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x838564: ldur            x0, [fp, #-0x10]
    // 0x838568: StoreField: r1->field_a7 = r0
    //     0x838568: stur            w0, [x1, #0xa7]
    //     0x83856c: ldurb           w16, [x1, #-1]
    //     0x838570: ldurb           w17, [x0, #-1]
    //     0x838574: and             x16, x17, x16, lsr #2
    //     0x838578: tst             x16, HEAP, lsr #32
    //     0x83857c: b.eq            #0x838584
    //     0x838580: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x838584: ldr             x0, [fp, #0x10]
    // 0x838588: StoreField: r1->field_ab = r0
    //     0x838588: stur            w0, [x1, #0xab]
    //     0x83858c: ldurb           w16, [x1, #-1]
    //     0x838590: ldurb           w17, [x0, #-1]
    //     0x838594: and             x16, x17, x16, lsr #2
    //     0x838598: tst             x16, HEAP, lsr #32
    //     0x83859c: b.eq            #0x8385a4
    //     0x8385a0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8385a4: r0 = true
    //     0x8385a4: add             x0, NULL, #0x20  ; true
    // 0x8385a8: StoreField: r1->field_bf = r0
    //     0x8385a8: stur            w0, [x1, #0xbf]
    // 0x8385ac: StoreField: r1->field_c3 = r0
    //     0x8385ac: stur            w0, [x1, #0xc3]
    // 0x8385b0: r0 = false
    //     0x8385b0: add             x0, NULL, #0x30  ; false
    // 0x8385b4: StoreField: r1->field_9b = r0
    //     0x8385b4: stur            w0, [x1, #0x9b]
    // 0x8385b8: d0 = 0.562500
    //     0x8385b8: fmov            d0, #0.56250000
    // 0x8385bc: StoreField: r1->field_9f = d0
    //     0x8385bc: stur            d0, [x1, #0x9f]
    // 0x8385c0: StoreField: r1->field_d3 = r0
    //     0x8385c0: stur            w0, [x1, #0xd3]
    // 0x8385c4: str             NULL, [SP]
    // 0x8385c8: r2 = Null
    //     0x8385c8: mov             x2, NULL
    // 0x8385cc: r4 = const [0, 0x3, 0x1, 0x2, traversalEdgeBehavior, 0x2, null]
    //     0x8385cc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f40] List(7) [0, 0x3, 0x1, 0x2, "traversalEdgeBehavior", 0x2, Null]
    //     0x8385d0: ldr             x4, [x4, #0xf40]
    // 0x8385d4: r0 = ModalRoute()
    //     0x8385d4: bl              #0x6a378c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x8385d8: r0 = Null
    //     0x8385d8: mov             x0, NULL
    // 0x8385dc: LeaveFrame
    //     0x8385dc: mov             SP, fp
    //     0x8385e0: ldp             fp, lr, [SP], #0x10
    // 0x8385e4: ret
    //     0x8385e4: ret             
    // 0x8385e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8385e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8385ec: b               #0x838474
  }
  _ createAnimationController(/* No info */) {
    // ** addr: 0x949750, size: 0x74
    // 0x949750: EnterFrame
    //     0x949750: stp             fp, lr, [SP, #-0x10]!
    //     0x949754: mov             fp, SP
    // 0x949758: AllocStack(0x8)
    //     0x949758: sub             SP, SP, #8
    // 0x94975c: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94975c: mov             x0, x1
    //     0x949760: stur            x1, [fp, #-8]
    // 0x949764: CheckStackOverflow
    //     0x949764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x949768: cmp             SP, x16
    //     0x94976c: b.ls            #0x9497b8
    // 0x949770: LoadField: r1 = r0->field_f
    //     0x949770: ldur            w1, [x0, #0xf]
    // 0x949774: DecompressPointer r1
    //     0x949774: add             x1, x1, HEAP, lsl #32
    // 0x949778: cmp             w1, NULL
    // 0x94977c: b.eq            #0x9497c0
    // 0x949780: r0 = createAnimationController()
    //     0x949780: bl              #0x9497c4  ; [package:flutter/src/material/bottom_sheet.dart] BottomSheet::createAnimationController
    // 0x949784: mov             x2, x0
    // 0x949788: ldur            x1, [fp, #-8]
    // 0x94978c: StoreField: r1->field_e7 = r0
    //     0x94978c: stur            w0, [x1, #0xe7]
    //     0x949790: ldurb           w16, [x1, #-1]
    //     0x949794: ldurb           w17, [x0, #-1]
    //     0x949798: and             x16, x17, x16, lsr #2
    //     0x94979c: tst             x16, HEAP, lsr #32
    //     0x9497a0: b.eq            #0x9497a8
    //     0x9497a4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9497a8: mov             x0, x2
    // 0x9497ac: LeaveFrame
    //     0x9497ac: mov             SP, fp
    //     0x9497b0: ldp             fp, lr, [SP], #0x10
    // 0x9497b4: ret
    //     0x9497b4: ret             
    // 0x9497b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9497b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9497bc: b               #0x949770
    // 0x9497c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9497c0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94c564, size: 0x4c
    // 0x94c564: EnterFrame
    //     0x94c564: stp             fp, lr, [SP, #-0x10]!
    //     0x94c568: mov             fp, SP
    // 0x94c56c: AllocStack(0x8)
    //     0x94c56c: sub             SP, SP, #8
    // 0x94c570: SetupParameters(ModalBottomSheetRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x94c570: mov             x0, x1
    //     0x94c574: stur            x1, [fp, #-8]
    // 0x94c578: CheckStackOverflow
    //     0x94c578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94c57c: cmp             SP, x16
    //     0x94c580: b.ls            #0x94c5a8
    // 0x94c584: LoadField: r1 = r0->field_df
    //     0x94c584: ldur            w1, [x0, #0xdf]
    // 0x94c588: DecompressPointer r1
    //     0x94c588: add             x1, x1, HEAP, lsl #32
    // 0x94c58c: r0 = dispose()
    //     0x94c58c: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x94c590: ldur            x1, [fp, #-8]
    // 0x94c594: r0 = dispose()
    //     0x94c594: bl              #0x94c604  ; [package:flutter/src/widgets/routes.dart] TransitionRoute::dispose
    // 0x94c598: r0 = Null
    //     0x94c598: mov             x0, NULL
    // 0x94c59c: LeaveFrame
    //     0x94c59c: mov             SP, fp
    //     0x94c5a0: ldp             fp, lr, [SP], #0x10
    // 0x94c5a4: ret
    //     0x94c5a4: ret             
    // 0x94c5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94c5a8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94c5ac: b               #0x94c584
  }
  const get _ barrierLabel(/* No info */) {
    // ** addr: 0x9f98b0, size: 0xc
    // 0x9f98b0: LoadField: r0 = r1->field_e3
    //     0x9f98b0: ldur            w0, [x1, #0xe3]
    // 0x9f98b4: DecompressPointer r0
    //     0x9f98b4: add             x0, x0, HEAP, lsl #32
    // 0x9f98b8: ret
    //     0x9f98b8: ret             
  }
  get _ barrierColor(/* No info */) {
    // ** addr: 0xabab00, size: 0xc
    // 0xabab00: r0 = Instance_Color
    //     0xabab00: add             x0, PP, #0x17, lsl #12  ; [pp+0x17830] Obj!Color@b54dc1
    //     0xabab04: ldr             x0, [x0, #0x830]
    // 0xabab08: ret
    //     0xabab08: ret             
  }
}

// class id: 2698, size: 0x78, field offset: 0x5c
class _RenderBottomSheetLayoutWithSizeListener extends RenderShiftedBox {

  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x539588, size: 0x24
    // 0x539588: EnterFrame
    //     0x539588: stp             fp, lr, [SP, #-0x10]!
    //     0x53958c: mov             fp, SP
    // 0x539590: ldr             x2, [fp, #0x10]
    // 0x539594: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x539594: add             x1, PP, #0x41, lsl #12  ; [pp+0x41080] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x539598: ldr             x1, [x1, #0x80]
    // 0x53959c: r0 = AllocateClosure()
    //     0x53959c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5395a0: LeaveFrame
    //     0x5395a0: mov             SP, fp
    //     0x5395a4: ldp             fp, lr, [SP], #0x10
    // 0x5395a8: ret
    //     0x5395a8: ret             
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x540d84, size: 0x24
    // 0x540d84: EnterFrame
    //     0x540d84: stp             fp, lr, [SP, #-0x10]!
    //     0x540d88: mov             fp, SP
    // 0x540d8c: ldr             x2, [fp, #0x10]
    // 0x540d90: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x540d90: add             x1, PP, #0x41, lsl #12  ; [pp+0x41090] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x540d94: ldr             x1, [x1, #0x90]
    // 0x540d98: r0 = AllocateClosure()
    //     0x540d98: bl              #0xb8c820  ; AllocateClosureStub
    // 0x540d9c: LeaveFrame
    //     0x540d9c: mov             SP, fp
    //     0x540da0: ldp             fp, lr, [SP], #0x10
    // 0x540da4: ret
    //     0x540da4: ret             
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5438d8, size: 0x24
    // 0x5438d8: EnterFrame
    //     0x5438d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5438dc: mov             fp, SP
    // 0x5438e0: ldr             x2, [fp, #0x10]
    // 0x5438e4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x5438e4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41088] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x5438e8: ldr             x1, [x1, #0x88]
    // 0x5438ec: r0 = AllocateClosure()
    //     0x5438ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5438f0: LeaveFrame
    //     0x5438f0: mov             SP, fp
    //     0x5438f4: ldp             fp, lr, [SP], #0x10
    // 0x5438f8: ret
    //     0x5438f8: ret             
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x54dafc, size: 0x1b0
    // 0x54dafc: EnterFrame
    //     0x54dafc: stp             fp, lr, [SP, #-0x10]!
    //     0x54db00: mov             fp, SP
    // 0x54db04: AllocStack(0x38)
    //     0x54db04: sub             SP, SP, #0x38
    // 0x54db08: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x54db08: mov             x5, x1
    //     0x54db0c: mov             x4, x2
    //     0x54db10: stur            x1, [fp, #-8]
    //     0x54db14: stur            x2, [fp, #-0x10]
    //     0x54db18: stur            x3, [fp, #-0x18]
    // 0x54db1c: CheckStackOverflow
    //     0x54db1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54db20: cmp             SP, x16
    //     0x54db24: b.ls            #0x54dc94
    // 0x54db28: mov             x0, x4
    // 0x54db2c: r2 = Null
    //     0x54db2c: mov             x2, NULL
    // 0x54db30: r1 = Null
    //     0x54db30: mov             x1, NULL
    // 0x54db34: r4 = 60
    //     0x54db34: movz            x4, #0x3c
    // 0x54db38: branchIfSmi(r0, 0x54db44)
    //     0x54db38: tbz             w0, #0, #0x54db44
    // 0x54db3c: r4 = LoadClassIdInstr(r0)
    //     0x54db3c: ldur            x4, [x0, #-1]
    //     0x54db40: ubfx            x4, x4, #0xc, #0x14
    // 0x54db44: sub             x4, x4, #0xaf4
    // 0x54db48: cmp             x4, #1
    // 0x54db4c: b.ls            #0x54db60
    // 0x54db50: r8 = BoxConstraints
    //     0x54db50: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x54db54: r3 = Null
    //     0x54db54: add             x3, PP, #0x41, lsl #12  ; [pp+0x410c8] Null
    //     0x54db58: ldr             x3, [x3, #0xc8]
    // 0x54db5c: r0 = BoxConstraints()
    //     0x54db5c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x54db60: ldur            x0, [fp, #-8]
    // 0x54db64: LoadField: r3 = r0->field_57
    //     0x54db64: ldur            w3, [x0, #0x57]
    // 0x54db68: DecompressPointer r3
    //     0x54db68: add             x3, x3, HEAP, lsl #32
    // 0x54db6c: stur            x3, [fp, #-0x20]
    // 0x54db70: cmp             w3, NULL
    // 0x54db74: b.ne            #0x54db88
    // 0x54db78: r0 = Null
    //     0x54db78: mov             x0, NULL
    // 0x54db7c: LeaveFrame
    //     0x54db7c: mov             SP, fp
    //     0x54db80: ldp             fp, lr, [SP], #0x10
    // 0x54db84: ret
    //     0x54db84: ret             
    // 0x54db88: mov             x1, x0
    // 0x54db8c: ldur            x2, [fp, #-0x10]
    // 0x54db90: r0 = _getConstraintsForChild()
    //     0x54db90: bl              #0x54dcec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x54db94: ldur            x1, [fp, #-0x20]
    // 0x54db98: mov             x2, x0
    // 0x54db9c: ldur            x3, [fp, #-0x18]
    // 0x54dba0: stur            x0, [fp, #-0x18]
    // 0x54dba4: r0 = getDryBaseline()
    //     0x54dba4: bl              #0x53cefc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x54dba8: stur            x0, [fp, #-0x28]
    // 0x54dbac: cmp             w0, NULL
    // 0x54dbb0: b.ne            #0x54dbc4
    // 0x54dbb4: r0 = Null
    //     0x54dbb4: mov             x0, NULL
    // 0x54dbb8: LeaveFrame
    //     0x54dbb8: mov             SP, fp
    //     0x54dbbc: ldp             fp, lr, [SP], #0x10
    // 0x54dbc0: ret
    //     0x54dbc0: ret             
    // 0x54dbc4: ldur            x1, [fp, #-0x18]
    // 0x54dbc8: LoadField: d0 = r1->field_7
    //     0x54dbc8: ldur            d0, [x1, #7]
    // 0x54dbcc: LoadField: d1 = r1->field_f
    //     0x54dbcc: ldur            d1, [x1, #0xf]
    // 0x54dbd0: fcmp            d0, d1
    // 0x54dbd4: b.lt            #0x54dbf4
    // 0x54dbd8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x54dbd8: ldur            d0, [x1, #0x17]
    // 0x54dbdc: LoadField: d1 = r1->field_1f
    //     0x54dbdc: ldur            d1, [x1, #0x1f]
    // 0x54dbe0: fcmp            d0, d1
    // 0x54dbe4: b.lt            #0x54dbf4
    // 0x54dbe8: r0 = smallest()
    //     0x54dbe8: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x54dbec: mov             x3, x0
    // 0x54dbf0: b               #0x54dc04
    // 0x54dbf4: mov             x2, x1
    // 0x54dbf8: ldur            x1, [fp, #-0x20]
    // 0x54dbfc: r0 = getDryLayout()
    //     0x54dbfc: bl              #0x53e7a4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x54dc00: mov             x3, x0
    // 0x54dc04: ldur            x0, [fp, #-0x28]
    // 0x54dc08: ldur            x1, [fp, #-0x10]
    // 0x54dc0c: stur            x3, [fp, #-0x18]
    // 0x54dc10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54dc10: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54dc14: r0 = constrainWidth()
    //     0x54dc14: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x54dc18: ldur            x1, [fp, #-0x10]
    // 0x54dc1c: stur            d0, [fp, #-0x30]
    // 0x54dc20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x54dc20: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x54dc24: r0 = constrainHeight()
    //     0x54dc24: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x54dc28: stur            d0, [fp, #-0x38]
    // 0x54dc2c: r0 = Size()
    //     0x54dc2c: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x54dc30: ldur            d0, [fp, #-0x30]
    // 0x54dc34: StoreField: r0->field_7 = d0
    //     0x54dc34: stur            d0, [x0, #7]
    // 0x54dc38: ldur            d0, [fp, #-0x38]
    // 0x54dc3c: StoreField: r0->field_f = d0
    //     0x54dc3c: stur            d0, [x0, #0xf]
    // 0x54dc40: ldur            x1, [fp, #-8]
    // 0x54dc44: mov             x2, x0
    // 0x54dc48: ldur            x3, [fp, #-0x18]
    // 0x54dc4c: r0 = _getPositionForChild()
    //     0x54dc4c: bl              #0x54dcac  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x54dc50: LoadField: d0 = r0->field_f
    //     0x54dc50: ldur            d0, [x0, #0xf]
    // 0x54dc54: ldur            x1, [fp, #-0x28]
    // 0x54dc58: LoadField: d1 = r1->field_7
    //     0x54dc58: ldur            d1, [x1, #7]
    // 0x54dc5c: fadd            d2, d1, d0
    // 0x54dc60: r0 = inline_Allocate_Double()
    //     0x54dc60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54dc64: add             x0, x0, #0x10
    //     0x54dc68: cmp             x1, x0
    //     0x54dc6c: b.ls            #0x54dc9c
    //     0x54dc70: str             x0, [THR, #0x50]  ; THR::top
    //     0x54dc74: sub             x0, x0, #0xf
    //     0x54dc78: movz            x1, #0xe15c
    //     0x54dc7c: movk            x1, #0x3, lsl #16
    //     0x54dc80: stur            x1, [x0, #-1]
    // 0x54dc84: StoreField: r0->field_7 = d2
    //     0x54dc84: stur            d2, [x0, #7]
    // 0x54dc88: LeaveFrame
    //     0x54dc88: mov             SP, fp
    //     0x54dc8c: ldp             fp, lr, [SP], #0x10
    // 0x54dc90: ret
    //     0x54dc90: ret             
    // 0x54dc94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54dc94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54dc98: b               #0x54db28
    // 0x54dc9c: SaveReg d2
    //     0x54dc9c: str             q2, [SP, #-0x10]!
    // 0x54dca0: r0 = AllocateDouble()
    //     0x54dca0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x54dca4: RestoreReg d2
    //     0x54dca4: ldr             q2, [SP], #0x10
    // 0x54dca8: b               #0x54dc84
  }
  _ _getPositionForChild(/* No info */) {
    // ** addr: 0x54dcac, size: 0x40
    // 0x54dcac: EnterFrame
    //     0x54dcac: stp             fp, lr, [SP, #-0x10]!
    //     0x54dcb0: mov             fp, SP
    // 0x54dcb4: AllocStack(0x8)
    //     0x54dcb4: sub             SP, SP, #8
    // 0x54dcb8: LoadField: d0 = r2->field_f
    //     0x54dcb8: ldur            d0, [x2, #0xf]
    // 0x54dcbc: LoadField: d1 = r3->field_f
    //     0x54dcbc: ldur            d1, [x3, #0xf]
    // 0x54dcc0: LoadField: d2 = r1->field_63
    //     0x54dcc0: ldur            d2, [x1, #0x63]
    // 0x54dcc4: fmul            d3, d1, d2
    // 0x54dcc8: fsub            d1, d0, d3
    // 0x54dccc: stur            d1, [fp, #-8]
    // 0x54dcd0: r0 = Offset()
    //     0x54dcd0: bl              #0x4e15ac  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x54dcd4: StoreField: r0->field_7 = rZR
    //     0x54dcd4: stur            xzr, [x0, #7]
    // 0x54dcd8: ldur            d0, [fp, #-8]
    // 0x54dcdc: StoreField: r0->field_f = d0
    //     0x54dcdc: stur            d0, [x0, #0xf]
    // 0x54dce0: LeaveFrame
    //     0x54dce0: mov             SP, fp
    //     0x54dce4: ldp             fp, lr, [SP], #0x10
    // 0x54dce8: ret
    //     0x54dce8: ret             
  }
  _ _getConstraintsForChild(/* No info */) {
    // ** addr: 0x54dcec, size: 0x4c
    // 0x54dcec: EnterFrame
    //     0x54dcec: stp             fp, lr, [SP, #-0x10]!
    //     0x54dcf0: mov             fp, SP
    // 0x54dcf4: AllocStack(0x10)
    //     0x54dcf4: sub             SP, SP, #0x10
    // 0x54dcf8: d0 = 0.562500
    //     0x54dcf8: fmov            d0, #0.56250000
    // 0x54dcfc: LoadField: d1 = r2->field_f
    //     0x54dcfc: ldur            d1, [x2, #0xf]
    // 0x54dd00: stur            d1, [fp, #-0x10]
    // 0x54dd04: LoadField: d2 = r2->field_1f
    //     0x54dd04: ldur            d2, [x2, #0x1f]
    // 0x54dd08: fmul            d3, d2, d0
    // 0x54dd0c: stur            d3, [fp, #-8]
    // 0x54dd10: r0 = BoxConstraints()
    //     0x54dd10: bl              #0x539ca8  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x54dd14: ldur            d0, [fp, #-0x10]
    // 0x54dd18: StoreField: r0->field_7 = d0
    //     0x54dd18: stur            d0, [x0, #7]
    // 0x54dd1c: StoreField: r0->field_f = d0
    //     0x54dd1c: stur            d0, [x0, #0xf]
    // 0x54dd20: ArrayStore: r0[0] = rZR  ; List_8
    //     0x54dd20: stur            xzr, [x0, #0x17]
    // 0x54dd24: ldur            d0, [fp, #-8]
    // 0x54dd28: StoreField: r0->field_1f = d0
    //     0x54dd28: stur            d0, [x0, #0x1f]
    // 0x54dd2c: LeaveFrame
    //     0x54dd2c: mov             SP, fp
    //     0x54dd30: ldp             fp, lr, [SP], #0x10
    // 0x54dd34: ret
    //     0x54dd34: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x560280, size: 0x32c
    // 0x560280: EnterFrame
    //     0x560280: stp             fp, lr, [SP, #-0x10]!
    //     0x560284: mov             fp, SP
    // 0x560288: AllocStack(0x40)
    //     0x560288: sub             SP, SP, #0x40
    // 0x56028c: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r3, fp-0x10 */)
    //     0x56028c: mov             x3, x1
    //     0x560290: stur            x1, [fp, #-0x10]
    // 0x560294: CheckStackOverflow
    //     0x560294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x560298: cmp             SP, x16
    //     0x56029c: b.ls            #0x5605a0
    // 0x5602a0: LoadField: r4 = r3->field_27
    //     0x5602a0: ldur            w4, [x3, #0x27]
    // 0x5602a4: DecompressPointer r4
    //     0x5602a4: add             x4, x4, HEAP, lsl #32
    // 0x5602a8: stur            x4, [fp, #-8]
    // 0x5602ac: cmp             w4, NULL
    // 0x5602b0: b.eq            #0x560564
    // 0x5602b4: mov             x0, x4
    // 0x5602b8: r2 = Null
    //     0x5602b8: mov             x2, NULL
    // 0x5602bc: r1 = Null
    //     0x5602bc: mov             x1, NULL
    // 0x5602c0: r4 = LoadClassIdInstr(r0)
    //     0x5602c0: ldur            x4, [x0, #-1]
    //     0x5602c4: ubfx            x4, x4, #0xc, #0x14
    // 0x5602c8: sub             x4, x4, #0xaf4
    // 0x5602cc: cmp             x4, #1
    // 0x5602d0: b.ls            #0x5602e4
    // 0x5602d4: r8 = BoxConstraints
    //     0x5602d4: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x5602d8: r3 = Null
    //     0x5602d8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41098] Null
    //     0x5602dc: ldr             x3, [x3, #0x98]
    // 0x5602e0: r0 = BoxConstraints()
    //     0x5602e0: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5602e4: ldur            x1, [fp, #-8]
    // 0x5602e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5602e8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5602ec: r0 = constrainWidth()
    //     0x5602ec: bl              #0x539c34  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x5602f0: ldur            x1, [fp, #-8]
    // 0x5602f4: stur            d0, [fp, #-0x28]
    // 0x5602f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5602f8: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5602fc: r0 = constrainHeight()
    //     0x5602fc: bl              #0x538cd8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x560300: stur            d0, [fp, #-0x30]
    // 0x560304: r0 = Size()
    //     0x560304: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x560308: ldur            d0, [fp, #-0x28]
    // 0x56030c: StoreField: r0->field_7 = d0
    //     0x56030c: stur            d0, [x0, #7]
    // 0x560310: ldur            d0, [fp, #-0x30]
    // 0x560314: StoreField: r0->field_f = d0
    //     0x560314: stur            d0, [x0, #0xf]
    // 0x560318: ldur            x3, [fp, #-0x10]
    // 0x56031c: StoreField: r3->field_53 = r0
    //     0x56031c: stur            w0, [x3, #0x53]
    //     0x560320: ldurb           w16, [x3, #-1]
    //     0x560324: ldurb           w17, [x0, #-1]
    //     0x560328: and             x16, x17, x16, lsr #2
    //     0x56032c: tst             x16, HEAP, lsr #32
    //     0x560330: b.eq            #0x560338
    //     0x560334: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x560338: LoadField: r4 = r3->field_57
    //     0x560338: ldur            w4, [x3, #0x57]
    // 0x56033c: DecompressPointer r4
    //     0x56033c: add             x4, x4, HEAP, lsl #32
    // 0x560340: stur            x4, [fp, #-0x18]
    // 0x560344: cmp             w4, NULL
    // 0x560348: b.ne            #0x56035c
    // 0x56034c: r0 = Null
    //     0x56034c: mov             x0, NULL
    // 0x560350: LeaveFrame
    //     0x560350: mov             SP, fp
    //     0x560354: ldp             fp, lr, [SP], #0x10
    // 0x560358: ret
    //     0x560358: ret             
    // 0x56035c: LoadField: r5 = r3->field_27
    //     0x56035c: ldur            w5, [x3, #0x27]
    // 0x560360: DecompressPointer r5
    //     0x560360: add             x5, x5, HEAP, lsl #32
    // 0x560364: stur            x5, [fp, #-8]
    // 0x560368: cmp             w5, NULL
    // 0x56036c: b.eq            #0x560580
    // 0x560370: mov             x0, x5
    // 0x560374: r2 = Null
    //     0x560374: mov             x2, NULL
    // 0x560378: r1 = Null
    //     0x560378: mov             x1, NULL
    // 0x56037c: r4 = LoadClassIdInstr(r0)
    //     0x56037c: ldur            x4, [x0, #-1]
    //     0x560380: ubfx            x4, x4, #0xc, #0x14
    // 0x560384: sub             x4, x4, #0xaf4
    // 0x560388: cmp             x4, #1
    // 0x56038c: b.ls            #0x5603a0
    // 0x560390: r8 = BoxConstraints
    //     0x560390: ldr             x8, [PP, #0x4500]  ; [pp+0x4500] Type: BoxConstraints
    // 0x560394: r3 = Null
    //     0x560394: add             x3, PP, #0x41, lsl #12  ; [pp+0x410a8] Null
    //     0x560398: ldr             x3, [x3, #0xa8]
    // 0x56039c: r0 = BoxConstraints()
    //     0x56039c: bl              #0x505ca0  ; IsType_BoxConstraints_Stub
    // 0x5603a0: ldur            x1, [fp, #-0x10]
    // 0x5603a4: ldur            x2, [fp, #-8]
    // 0x5603a8: r0 = _getConstraintsForChild()
    //     0x5603a8: bl              #0x54dcec  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getConstraintsForChild
    // 0x5603ac: mov             x3, x0
    // 0x5603b0: stur            x3, [fp, #-8]
    // 0x5603b4: LoadField: d0 = r3->field_7
    //     0x5603b4: ldur            d0, [x3, #7]
    // 0x5603b8: stur            d0, [fp, #-0x30]
    // 0x5603bc: LoadField: d1 = r3->field_f
    //     0x5603bc: ldur            d1, [x3, #0xf]
    // 0x5603c0: stur            d1, [fp, #-0x28]
    // 0x5603c4: fcmp            d0, d1
    // 0x5603c8: b.lt            #0x5603e8
    // 0x5603cc: ArrayLoad: d2 = r3[0]  ; List_8
    //     0x5603cc: ldur            d2, [x3, #0x17]
    // 0x5603d0: LoadField: d3 = r3->field_1f
    //     0x5603d0: ldur            d3, [x3, #0x1f]
    // 0x5603d4: fcmp            d2, d3
    // 0x5603d8: r16 = true
    //     0x5603d8: add             x16, NULL, #0x20  ; true
    // 0x5603dc: r17 = false
    //     0x5603dc: add             x17, NULL, #0x30  ; false
    // 0x5603e0: csel            x0, x16, x17, ge
    // 0x5603e4: b               #0x5603ec
    // 0x5603e8: r0 = false
    //     0x5603e8: add             x0, NULL, #0x30  ; false
    // 0x5603ec: ldur            x4, [fp, #-0x18]
    // 0x5603f0: eor             x1, x0, #0x10
    // 0x5603f4: r0 = LoadClassIdInstr(r4)
    //     0x5603f4: ldur            x0, [x4, #-1]
    //     0x5603f8: ubfx            x0, x0, #0xc, #0x14
    // 0x5603fc: str             x1, [SP]
    // 0x560400: mov             x1, x4
    // 0x560404: mov             x2, x3
    // 0x560408: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x560408: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x56040c: ldr             x4, [x4, #0xea0]
    // 0x560410: r0 = GDT[cid_x0 + 0xc042]()
    //     0x560410: movz            x17, #0xc042
    //     0x560414: add             lr, x0, x17
    //     0x560418: ldr             lr, [x21, lr, lsl #3]
    //     0x56041c: blr             lr
    // 0x560420: ldur            x3, [fp, #-0x18]
    // 0x560424: LoadField: r4 = r3->field_7
    //     0x560424: ldur            w4, [x3, #7]
    // 0x560428: DecompressPointer r4
    //     0x560428: add             x4, x4, HEAP, lsl #32
    // 0x56042c: stur            x4, [fp, #-0x20]
    // 0x560430: cmp             w4, NULL
    // 0x560434: b.eq            #0x5605a8
    // 0x560438: mov             x0, x4
    // 0x56043c: r2 = Null
    //     0x56043c: mov             x2, NULL
    // 0x560440: r1 = Null
    //     0x560440: mov             x1, NULL
    // 0x560444: r4 = LoadClassIdInstr(r0)
    //     0x560444: ldur            x4, [x0, #-1]
    //     0x560448: ubfx            x4, x4, #0xc, #0x14
    // 0x56044c: sub             x4, x4, #0xae7
    // 0x560450: cmp             x4, #0xa
    // 0x560454: b.ls            #0x56046c
    // 0x560458: r8 = BoxParentData
    //     0x560458: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Type: BoxParentData
    //     0x56045c: ldr             x8, [x8, #0xdf8]
    // 0x560460: r3 = Null
    //     0x560460: add             x3, PP, #0x41, lsl #12  ; [pp+0x410b8] Null
    //     0x560464: ldr             x3, [x3, #0xb8]
    // 0x560468: r0 = DefaultTypeTest()
    //     0x560468: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x56046c: ldur            d0, [fp, #-0x30]
    // 0x560470: ldur            d1, [fp, #-0x28]
    // 0x560474: fcmp            d0, d1
    // 0x560478: b.lt            #0x56049c
    // 0x56047c: ldur            x1, [fp, #-8]
    // 0x560480: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x560480: ldur            d0, [x1, #0x17]
    // 0x560484: LoadField: d1 = r1->field_1f
    //     0x560484: ldur            d1, [x1, #0x1f]
    // 0x560488: fcmp            d0, d1
    // 0x56048c: b.lt            #0x56049c
    // 0x560490: r0 = smallest()
    //     0x560490: bl              #0x53d73c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x560494: mov             x3, x0
    // 0x560498: b               #0x5604a8
    // 0x56049c: ldur            x1, [fp, #-0x18]
    // 0x5604a0: r0 = size()
    //     0x5604a0: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5604a4: mov             x3, x0
    // 0x5604a8: ldur            x2, [fp, #-0x10]
    // 0x5604ac: ldur            x0, [fp, #-0x20]
    // 0x5604b0: mov             x1, x2
    // 0x5604b4: stur            x3, [fp, #-8]
    // 0x5604b8: r0 = size()
    //     0x5604b8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5604bc: ldur            x1, [fp, #-0x10]
    // 0x5604c0: mov             x2, x0
    // 0x5604c4: ldur            x3, [fp, #-8]
    // 0x5604c8: r0 = _getPositionForChild()
    //     0x5604c8: bl              #0x54dcac  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_getPositionForChild
    // 0x5604cc: ldur            x1, [fp, #-0x20]
    // 0x5604d0: StoreField: r1->field_7 = r0
    //     0x5604d0: stur            w0, [x1, #7]
    //     0x5604d4: ldurb           w16, [x1, #-1]
    //     0x5604d8: ldurb           w17, [x0, #-1]
    //     0x5604dc: and             x16, x17, x16, lsr #2
    //     0x5604e0: tst             x16, HEAP, lsr #32
    //     0x5604e4: b.eq            #0x5604ec
    //     0x5604e8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x5604ec: ldur            x1, [fp, #-0x10]
    // 0x5604f0: LoadField: r0 = r1->field_5b
    //     0x5604f0: ldur            w0, [x1, #0x5b]
    // 0x5604f4: DecompressPointer r0
    //     0x5604f4: add             x0, x0, HEAP, lsl #32
    // 0x5604f8: ldur            x2, [fp, #-8]
    // 0x5604fc: LoadField: d0 = r2->field_7
    //     0x5604fc: ldur            d0, [x2, #7]
    // 0x560500: LoadField: d1 = r0->field_7
    //     0x560500: ldur            d1, [x0, #7]
    // 0x560504: fcmp            d0, d1
    // 0x560508: b.ne            #0x56051c
    // 0x56050c: LoadField: d0 = r2->field_f
    //     0x56050c: ldur            d0, [x2, #0xf]
    // 0x560510: LoadField: d1 = r0->field_f
    //     0x560510: ldur            d1, [x0, #0xf]
    // 0x560514: fcmp            d0, d1
    // 0x560518: b.eq            #0x560554
    // 0x56051c: mov             x0, x2
    // 0x560520: StoreField: r1->field_5b = r0
    //     0x560520: stur            w0, [x1, #0x5b]
    //     0x560524: ldurb           w16, [x1, #-1]
    //     0x560528: ldurb           w17, [x0, #-1]
    //     0x56052c: and             x16, x17, x16, lsr #2
    //     0x560530: tst             x16, HEAP, lsr #32
    //     0x560534: b.eq            #0x56053c
    //     0x560538: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x56053c: LoadField: r0 = r1->field_5f
    //     0x56053c: ldur            w0, [x1, #0x5f]
    // 0x560540: DecompressPointer r0
    //     0x560540: add             x0, x0, HEAP, lsl #32
    // 0x560544: stp             x2, x0, [SP]
    // 0x560548: ClosureCall
    //     0x560548: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56054c: ldur            x2, [x0, #0x1f]
    //     0x560550: blr             x2
    // 0x560554: r0 = Null
    //     0x560554: mov             x0, NULL
    // 0x560558: LeaveFrame
    //     0x560558: mov             SP, fp
    //     0x56055c: ldp             fp, lr, [SP], #0x10
    // 0x560560: ret
    //     0x560560: ret             
    // 0x560564: r0 = StateError()
    //     0x560564: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560568: mov             x1, x0
    // 0x56056c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56056c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560570: StoreField: r1->field_b = r0
    //     0x560570: stur            w0, [x1, #0xb]
    // 0x560574: mov             x0, x1
    // 0x560578: r0 = Throw()
    //     0x560578: bl              #0xb8b7b0  ; ThrowStub
    // 0x56057c: brk             #0
    // 0x560580: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x560580: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560584: r0 = StateError()
    //     0x560584: bl              #0x4b7094  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x560588: mov             x1, x0
    // 0x56058c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x56058c: ldr             x0, [PP, #0x4588]  ; [pp+0x4588] "A RenderObject does not have any constraints before it has been laid out."
    // 0x560590: StoreField: r1->field_b = r0
    //     0x560590: stur            w0, [x1, #0xb]
    // 0x560594: mov             x0, x1
    // 0x560598: r0 = Throw()
    //     0x560598: bl              #0xb8b7b0  ; ThrowStub
    // 0x56059c: brk             #0
    // 0x5605a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5605a0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5605a4: b               #0x5602a0
    // 0x5605a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5605a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5b14e8, size: 0x24
    // 0x5b14e8: EnterFrame
    //     0x5b14e8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b14ec: mov             fp, SP
    // 0x5b14f0: ldr             x2, [fp, #0x10]
    // 0x5b14f4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5b14f4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41078] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x5b14f8: ldr             x1, [x1, #0x78]
    // 0x5b14fc: r0 = AllocateClosure()
    //     0x5b14fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x5b1500: LeaveFrame
    //     0x5b1500: mov             SP, fp
    //     0x5b1504: ldp             fp, lr, [SP], #0x10
    // 0x5b1508: ret
    //     0x5b1508: ret             
  }
  set _ scrollControlDisabledMaxHeightRatio=(/* No info */) {
    // ** addr: 0x66f014, size: 0x50
    // 0x66f014: EnterFrame
    //     0x66f014: stp             fp, lr, [SP, #-0x10]!
    //     0x66f018: mov             fp, SP
    // 0x66f01c: d1 = 0.562500
    //     0x66f01c: fmov            d1, #0.56250000
    // 0x66f020: CheckStackOverflow
    //     0x66f020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f024: cmp             SP, x16
    //     0x66f028: b.ls            #0x66f05c
    // 0x66f02c: fcmp            d1, d1
    // 0x66f030: b.ne            #0x66f044
    // 0x66f034: r0 = Null
    //     0x66f034: mov             x0, NULL
    // 0x66f038: LeaveFrame
    //     0x66f038: mov             SP, fp
    //     0x66f03c: ldp             fp, lr, [SP], #0x10
    // 0x66f040: ret
    //     0x66f040: ret             
    // 0x66f044: StoreField: r1->field_6f = d1
    //     0x66f044: stur            d1, [x1, #0x6f]
    // 0x66f048: r0 = markNeedsLayout()
    //     0x66f048: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66f04c: r0 = Null
    //     0x66f04c: mov             x0, NULL
    // 0x66f050: LeaveFrame
    //     0x66f050: mov             SP, fp
    //     0x66f054: ldp             fp, lr, [SP], #0x10
    // 0x66f058: ret
    //     0x66f058: ret             
    // 0x66f05c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66f05c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66f060: b               #0x66f02c
  }
  set _ onChildSizeChanged=(/* No info */) {
    // ** addr: 0x66f0b4, size: 0x88
    // 0x66f0b4: EnterFrame
    //     0x66f0b4: stp             fp, lr, [SP, #-0x10]!
    //     0x66f0b8: mov             fp, SP
    // 0x66f0bc: AllocStack(0x20)
    //     0x66f0bc: sub             SP, SP, #0x20
    // 0x66f0c0: SetupParameters(_RenderBottomSheetLayoutWithSizeListener this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x66f0c0: mov             x0, x2
    //     0x66f0c4: stur            x1, [fp, #-8]
    //     0x66f0c8: stur            x2, [fp, #-0x10]
    // 0x66f0cc: CheckStackOverflow
    //     0x66f0cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f0d0: cmp             SP, x16
    //     0x66f0d4: b.ls            #0x66f134
    // 0x66f0d8: LoadField: r2 = r1->field_5f
    //     0x66f0d8: ldur            w2, [x1, #0x5f]
    // 0x66f0dc: DecompressPointer r2
    //     0x66f0dc: add             x2, x2, HEAP, lsl #32
    // 0x66f0e0: stp             x0, x2, [SP]
    // 0x66f0e4: r0 = ==()
    //     0x66f0e4: bl              #0xa92180  ; [dart:core] _Closure::==
    // 0x66f0e8: tbnz            w0, #4, #0x66f0fc
    // 0x66f0ec: r0 = Null
    //     0x66f0ec: mov             x0, NULL
    // 0x66f0f0: LeaveFrame
    //     0x66f0f0: mov             SP, fp
    //     0x66f0f4: ldp             fp, lr, [SP], #0x10
    // 0x66f0f8: ret
    //     0x66f0f8: ret             
    // 0x66f0fc: ldur            x1, [fp, #-8]
    // 0x66f100: ldur            x0, [fp, #-0x10]
    // 0x66f104: StoreField: r1->field_5f = r0
    //     0x66f104: stur            w0, [x1, #0x5f]
    //     0x66f108: ldurb           w16, [x1, #-1]
    //     0x66f10c: ldurb           w17, [x0, #-1]
    //     0x66f110: and             x16, x17, x16, lsr #2
    //     0x66f114: tst             x16, HEAP, lsr #32
    //     0x66f118: b.eq            #0x66f120
    //     0x66f11c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x66f120: r0 = markNeedsLayout()
    //     0x66f120: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x66f124: r0 = Null
    //     0x66f124: mov             x0, NULL
    // 0x66f128: LeaveFrame
    //     0x66f128: mov             SP, fp
    //     0x66f12c: ldp             fp, lr, [SP], #0x10
    // 0x66f130: ret
    //     0x66f130: ret             
    // 0x66f134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f134: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f138: b               #0x66f0d8
  }
  _ _RenderBottomSheetLayoutWithSizeListener(/* No info */) {
    // ** addr: 0x682124, size: 0xb8
    // 0x682124: EnterFrame
    //     0x682124: stp             fp, lr, [SP, #-0x10]!
    //     0x682128: mov             fp, SP
    // 0x68212c: AllocStack(0x8)
    //     0x68212c: sub             SP, SP, #8
    // 0x682130: r0 = Instance_Size
    //     0x682130: add             x0, PP, #0xa, lsl #12  ; [pp+0xa388] Obj!Size@b57311
    //     0x682134: ldr             x0, [x0, #0x388]
    // 0x682138: r3 = false
    //     0x682138: add             x3, NULL, #0x30  ; false
    // 0x68213c: d1 = 0.562500
    //     0x68213c: fmov            d1, #0.56250000
    // 0x682140: stur            x1, [fp, #-8]
    // 0x682144: mov             x16, x2
    // 0x682148: mov             x2, x1
    // 0x68214c: mov             x1, x16
    // 0x682150: CheckStackOverflow
    //     0x682150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x682154: cmp             SP, x16
    //     0x682158: b.ls            #0x6821d4
    // 0x68215c: StoreField: r2->field_5b = r0
    //     0x68215c: stur            w0, [x2, #0x5b]
    // 0x682160: mov             x0, x1
    // 0x682164: StoreField: r2->field_5f = r0
    //     0x682164: stur            w0, [x2, #0x5f]
    //     0x682168: ldurb           w16, [x2, #-1]
    //     0x68216c: ldurb           w17, [x0, #-1]
    //     0x682170: and             x16, x17, x16, lsr #2
    //     0x682174: tst             x16, HEAP, lsr #32
    //     0x682178: b.eq            #0x682180
    //     0x68217c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x682180: StoreField: r2->field_63 = d0
    //     0x682180: stur            d0, [x2, #0x63]
    // 0x682184: StoreField: r2->field_6b = r3
    //     0x682184: stur            w3, [x2, #0x6b]
    // 0x682188: StoreField: r2->field_6f = d1
    //     0x682188: stur            d1, [x2, #0x6f]
    // 0x68218c: r0 = _LayoutCacheStorage()
    //     0x68218c: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x682190: ldur            x2, [fp, #-8]
    // 0x682194: StoreField: r2->field_4f = r0
    //     0x682194: stur            w0, [x2, #0x4f]
    //     0x682198: ldurb           w16, [x2, #-1]
    //     0x68219c: ldurb           w17, [x0, #-1]
    //     0x6821a0: and             x16, x17, x16, lsr #2
    //     0x6821a4: tst             x16, HEAP, lsr #32
    //     0x6821a8: b.eq            #0x6821b0
    //     0x6821ac: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6821b0: mov             x1, x2
    // 0x6821b4: r0 = RenderObject()
    //     0x6821b4: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6821b8: ldur            x1, [fp, #-8]
    // 0x6821bc: r2 = Null
    //     0x6821bc: mov             x2, NULL
    // 0x6821c0: r0 = child=()
    //     0x6821c0: bl              #0x68cab4  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6821c4: r0 = Null
    //     0x6821c4: mov             x0, NULL
    // 0x6821c8: LeaveFrame
    //     0x6821c8: mov             SP, fp
    //     0x6821cc: ldp             fp, lr, [SP], #0x10
    // 0x6821d0: ret
    //     0x6821d0: ret             
    // 0x6821d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6821d4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x6821d8: b               #0x68215c
  }
}

// class id: 3603, size: 0x44, field offset: 0x3c
class _BottomSheetDefaultsM3 extends BottomSheetThemeData {

  late final ColorScheme _colors; // offset: 0x40

  ColorScheme _colors(_BottomSheetDefaultsM3) {
    // ** addr: 0x893c2c, size: 0x44
    // 0x893c2c: EnterFrame
    //     0x893c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x893c30: mov             fp, SP
    // 0x893c34: CheckStackOverflow
    //     0x893c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x893c38: cmp             SP, x16
    //     0x893c3c: b.ls            #0x893c68
    // 0x893c40: ldr             x0, [fp, #0x10]
    // 0x893c44: LoadField: r1 = r0->field_3b
    //     0x893c44: ldur            w1, [x0, #0x3b]
    // 0x893c48: DecompressPointer r1
    //     0x893c48: add             x1, x1, HEAP, lsl #32
    // 0x893c4c: r0 = of()
    //     0x893c4c: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x893c50: LoadField: r1 = r0->field_3f
    //     0x893c50: ldur            w1, [x0, #0x3f]
    // 0x893c54: DecompressPointer r1
    //     0x893c54: add             x1, x1, HEAP, lsl #32
    // 0x893c58: mov             x0, x1
    // 0x893c5c: LeaveFrame
    //     0x893c5c: mov             SP, fp
    //     0x893c60: ldp             fp, lr, [SP], #0x10
    // 0x893c64: ret
    //     0x893c64: ret             
    // 0x893c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x893c68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x893c6c: b               #0x893c40
  }
}

// class id: 3960, size: 0x18, field offset: 0x14
class _ModalBottomSheetState<C1X0> extends State<C1X0> {

  [closure] void handleDragEnd(dynamic, DragEndDetails, {bool? isClosing}) {
    // ** addr: 0x6fc2ac, size: 0x94
    // 0x6fc2ac: EnterFrame
    //     0x6fc2ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc2b0: mov             fp, SP
    // 0x6fc2b4: AllocStack(0x8)
    //     0x6fc2b4: sub             SP, SP, #8
    // 0x6fc2b8: SetupParameters(_ModalBottomSheetState<C1X0> this /* r2 */, dynamic _ /* r3 */, {dynamic isClosing = Null /* r0 */})
    //     0x6fc2b8: ldur            w0, [x4, #0x13]
    //     0x6fc2bc: sub             x1, x0, #4
    //     0x6fc2c0: add             x2, fp, w1, sxtw #2
    //     0x6fc2c4: ldr             x2, [x2, #0x18]
    //     0x6fc2c8: add             x3, fp, w1, sxtw #2
    //     0x6fc2cc: ldr             x3, [x3, #0x10]
    //     0x6fc2d0: ldur            w1, [x4, #0x1f]
    //     0x6fc2d4: add             x1, x1, HEAP, lsl #32
    //     0x6fc2d8: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a140] "isClosing"
    //     0x6fc2dc: ldr             x16, [x16, #0x140]
    //     0x6fc2e0: cmp             w1, w16
    //     0x6fc2e4: b.ne            #0x6fc300
    //     0x6fc2e8: ldur            w1, [x4, #0x23]
    //     0x6fc2ec: add             x1, x1, HEAP, lsl #32
    //     0x6fc2f0: sub             w4, w0, w1
    //     0x6fc2f4: add             x0, fp, w4, sxtw #2
    //     0x6fc2f8: ldr             x0, [x0, #8]
    //     0x6fc2fc: b               #0x6fc304
    //     0x6fc300: mov             x0, NULL
    //     0x6fc304: ldur            w1, [x2, #0x17]
    //     0x6fc308: add             x1, x1, HEAP, lsl #32
    // 0x6fc30c: CheckStackOverflow
    //     0x6fc30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc310: cmp             SP, x16
    //     0x6fc314: b.ls            #0x6fc338
    // 0x6fc318: str             x0, [SP]
    // 0x6fc31c: mov             x2, x3
    // 0x6fc320: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x6fc320: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a148] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x6fc324: ldr             x4, [x4, #0x148]
    // 0x6fc328: r0 = handleDragEnd()
    //     0x6fc328: bl              #0x6fc340  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x6fc32c: LeaveFrame
    //     0x6fc32c: mov             SP, fp
    //     0x6fc330: ldp             fp, lr, [SP], #0x10
    // 0x6fc334: ret
    //     0x6fc334: ret             
    // 0x6fc338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc33c: b               #0x6fc318
  }
  _ handleDragEnd(/* No info */) {
    // ** addr: 0x6fc340, size: 0xb8
    // 0x6fc340: EnterFrame
    //     0x6fc340: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc344: mov             fp, SP
    // 0x6fc348: AllocStack(0x10)
    //     0x6fc348: sub             SP, SP, #0x10
    // 0x6fc34c: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6fc34c: mov             x0, x1
    //     0x6fc350: stur            x1, [fp, #-8]
    // 0x6fc354: CheckStackOverflow
    //     0x6fc354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc358: cmp             SP, x16
    //     0x6fc35c: b.ls            #0x6fc3e8
    // 0x6fc360: LoadField: r1 = r0->field_b
    //     0x6fc360: ldur            w1, [x0, #0xb]
    // 0x6fc364: DecompressPointer r1
    //     0x6fc364: add             x1, x1, HEAP, lsl #32
    // 0x6fc368: cmp             w1, NULL
    // 0x6fc36c: b.eq            #0x6fc3f0
    // 0x6fc370: LoadField: r2 = r1->field_f
    //     0x6fc370: ldur            w2, [x1, #0xf]
    // 0x6fc374: DecompressPointer r2
    //     0x6fc374: add             x2, x2, HEAP, lsl #32
    // 0x6fc378: LoadField: r1 = r2->field_6b
    //     0x6fc378: ldur            w1, [x2, #0x6b]
    // 0x6fc37c: DecompressPointer r1
    //     0x6fc37c: add             x1, x1, HEAP, lsl #32
    // 0x6fc380: cmp             w1, NULL
    // 0x6fc384: b.eq            #0x6fc3f4
    // 0x6fc388: r0 = value()
    //     0x6fc388: bl              #0xa03e4c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6fc38c: LoadField: d0 = r0->field_7
    //     0x6fc38c: ldur            d0, [x0, #7]
    // 0x6fc390: stur            d0, [fp, #-0x10]
    // 0x6fc394: r1 = <double>
    //     0x6fc394: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x6fc398: r0 = Split()
    //     0x6fc398: bl              #0x6fc3f8  ; AllocateSplitStub -> Split (size=0x1c)
    // 0x6fc39c: ldur            d0, [fp, #-0x10]
    // 0x6fc3a0: StoreField: r0->field_b = d0
    //     0x6fc3a0: stur            d0, [x0, #0xb]
    // 0x6fc3a4: r1 = Instance__Linear
    //     0x6fc3a4: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x6fc3a8: StoreField: r0->field_13 = r1
    //     0x6fc3a8: stur            w1, [x0, #0x13]
    // 0x6fc3ac: r1 = Instance_Cubic
    //     0x6fc3ac: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] Obj!Cubic@b477e1
    //     0x6fc3b0: ldr             x1, [x1, #0xe10]
    // 0x6fc3b4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fc3b4: stur            w1, [x0, #0x17]
    // 0x6fc3b8: ldur            x1, [fp, #-8]
    // 0x6fc3bc: StoreField: r1->field_13 = r0
    //     0x6fc3bc: stur            w0, [x1, #0x13]
    //     0x6fc3c0: ldurb           w16, [x1, #-1]
    //     0x6fc3c4: ldurb           w17, [x0, #-1]
    //     0x6fc3c8: and             x16, x17, x16, lsr #2
    //     0x6fc3cc: tst             x16, HEAP, lsr #32
    //     0x6fc3d0: b.eq            #0x6fc3d8
    //     0x6fc3d4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6fc3d8: r0 = Null
    //     0x6fc3d8: mov             x0, NULL
    // 0x6fc3dc: LeaveFrame
    //     0x6fc3dc: mov             SP, fp
    //     0x6fc3e0: ldp             fp, lr, [SP], #0x10
    // 0x6fc3e4: ret
    //     0x6fc3e4: ret             
    // 0x6fc3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc3e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc3ec: b               #0x6fc360
    // 0x6fc3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc3f0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc3f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc3f4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x6fcd64, size: 0x1b4
    // 0x6fcd64: EnterFrame
    //     0x6fcd64: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcd68: mov             fp, SP
    // 0x6fcd6c: AllocStack(0x40)
    //     0x6fcd6c: sub             SP, SP, #0x40
    // 0x6fcd70: SetupParameters(_ModalBottomSheetState<C1X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6fcd70: mov             x0, x1
    //     0x6fcd74: stur            x1, [fp, #-8]
    //     0x6fcd78: mov             x1, x2
    //     0x6fcd7c: stur            x2, [fp, #-0x10]
    // 0x6fcd80: CheckStackOverflow
    //     0x6fcd80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcd84: cmp             SP, x16
    //     0x6fcd88: b.ls            #0x6fcf08
    // 0x6fcd8c: r1 = 3
    //     0x6fcd8c: movz            x1, #0x3
    // 0x6fcd90: r0 = AllocateContext()
    //     0x6fcd90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fcd94: mov             x2, x0
    // 0x6fcd98: ldur            x0, [fp, #-8]
    // 0x6fcd9c: stur            x2, [fp, #-0x18]
    // 0x6fcda0: StoreField: r2->field_f = r0
    //     0x6fcda0: stur            w0, [x2, #0xf]
    // 0x6fcda4: ldur            x1, [fp, #-0x10]
    // 0x6fcda8: StoreField: r2->field_13 = r1
    //     0x6fcda8: stur            w1, [x2, #0x13]
    // 0x6fcdac: r0 = of()
    //     0x6fcdac: bl              #0x6a3cec  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x6fcdb0: ldur            x1, [fp, #-8]
    // 0x6fcdb4: mov             x2, x0
    // 0x6fcdb8: r0 = _getRouteLabel()
    //     0x6fcdb8: bl              #0x6fcf24  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getRouteLabel
    // 0x6fcdbc: ldur            x2, [fp, #-0x18]
    // 0x6fcdc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x6fcdc0: stur            w0, [x2, #0x17]
    //     0x6fcdc4: ldurb           w16, [x2, #-1]
    //     0x6fcdc8: ldurb           w17, [x0, #-1]
    //     0x6fcdcc: and             x16, x17, x16, lsr #2
    //     0x6fcdd0: tst             x16, HEAP, lsr #32
    //     0x6fcdd4: b.eq            #0x6fcddc
    //     0x6fcdd8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6fcddc: ldur            x0, [fp, #-8]
    // 0x6fcde0: LoadField: r1 = r0->field_b
    //     0x6fcde0: ldur            w1, [x0, #0xb]
    // 0x6fcde4: DecompressPointer r1
    //     0x6fcde4: add             x1, x1, HEAP, lsl #32
    // 0x6fcde8: cmp             w1, NULL
    // 0x6fcdec: b.eq            #0x6fcf10
    // 0x6fcdf0: LoadField: r3 = r1->field_f
    //     0x6fcdf0: ldur            w3, [x1, #0xf]
    // 0x6fcdf4: DecompressPointer r3
    //     0x6fcdf4: add             x3, x3, HEAP, lsl #32
    // 0x6fcdf8: LoadField: r4 = r3->field_6b
    //     0x6fcdf8: ldur            w4, [x3, #0x6b]
    // 0x6fcdfc: DecompressPointer r4
    //     0x6fcdfc: add             x4, x4, HEAP, lsl #32
    // 0x6fce00: stur            x4, [fp, #-0x38]
    // 0x6fce04: cmp             w4, NULL
    // 0x6fce08: b.eq            #0x6fcf14
    // 0x6fce0c: LoadField: r5 = r3->field_e7
    //     0x6fce0c: ldur            w5, [x3, #0xe7]
    // 0x6fce10: DecompressPointer r5
    //     0x6fce10: add             x5, x5, HEAP, lsl #32
    // 0x6fce14: stur            x5, [fp, #-0x30]
    // 0x6fce18: LoadField: r6 = r3->field_93
    //     0x6fce18: ldur            w6, [x3, #0x93]
    // 0x6fce1c: DecompressPointer r6
    //     0x6fce1c: add             x6, x6, HEAP, lsl #32
    // 0x6fce20: stur            x6, [fp, #-0x28]
    // 0x6fce24: LoadField: r3 = r1->field_1f
    //     0x6fce24: ldur            w3, [x1, #0x1f]
    // 0x6fce28: DecompressPointer r3
    //     0x6fce28: add             x3, x3, HEAP, lsl #32
    // 0x6fce2c: stur            x3, [fp, #-0x20]
    // 0x6fce30: LoadField: r7 = r1->field_23
    //     0x6fce30: ldur            w7, [x1, #0x23]
    // 0x6fce34: DecompressPointer r7
    //     0x6fce34: add             x7, x7, HEAP, lsl #32
    // 0x6fce38: stur            x7, [fp, #-0x10]
    // 0x6fce3c: r0 = BottomSheet()
    //     0x6fce3c: bl              #0x6fcf18  ; AllocateBottomSheetStub -> BottomSheet (size=0x40)
    // 0x6fce40: mov             x3, x0
    // 0x6fce44: ldur            x0, [fp, #-0x30]
    // 0x6fce48: stur            x3, [fp, #-0x40]
    // 0x6fce4c: StoreField: r3->field_b = r0
    //     0x6fce4c: stur            w0, [x3, #0xb]
    // 0x6fce50: r0 = true
    //     0x6fce50: add             x0, NULL, #0x20  ; true
    // 0x6fce54: ArrayStore: r3[0] = r0  ; List_4
    //     0x6fce54: stur            w0, [x3, #0x17]
    // 0x6fce58: r0 = false
    //     0x6fce58: add             x0, NULL, #0x30  ; false
    // 0x6fce5c: StoreField: r3->field_1b = r0
    //     0x6fce5c: stur            w0, [x3, #0x1b]
    // 0x6fce60: ldur            x2, [fp, #-8]
    // 0x6fce64: r1 = Function 'handleDragStart':.
    //     0x6fce64: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a118] AnonymousClosure: (0x6fd2fc), of [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState<C1X0>
    //     0x6fce68: ldr             x1, [x1, #0x118]
    // 0x6fce6c: r0 = AllocateClosure()
    //     0x6fce6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fce70: mov             x1, x0
    // 0x6fce74: ldur            x0, [fp, #-0x40]
    // 0x6fce78: StoreField: r0->field_1f = r1
    //     0x6fce78: stur            w1, [x0, #0x1f]
    // 0x6fce7c: ldur            x2, [fp, #-8]
    // 0x6fce80: r1 = Function 'handleDragEnd':.
    //     0x6fce80: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a120] AnonymousClosure: (0x6fc2ac), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd (0x6fc340)
    //     0x6fce84: ldr             x1, [x1, #0x120]
    // 0x6fce88: r0 = AllocateClosure()
    //     0x6fce88: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fce8c: mov             x1, x0
    // 0x6fce90: ldur            x0, [fp, #-0x40]
    // 0x6fce94: StoreField: r0->field_23 = r1
    //     0x6fce94: stur            w1, [x0, #0x23]
    // 0x6fce98: ldur            x1, [fp, #-0x20]
    // 0x6fce9c: StoreField: r0->field_27 = r1
    //     0x6fce9c: stur            w1, [x0, #0x27]
    // 0x6fcea0: ldur            x1, [fp, #-0x10]
    // 0x6fcea4: StoreField: r0->field_2f = r1
    //     0x6fcea4: stur            w1, [x0, #0x2f]
    // 0x6fcea8: ldur            x2, [fp, #-0x18]
    // 0x6fceac: r1 = Function '<anonymous closure>':.
    //     0x6fceac: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a128] AnonymousClosure: (0x6fd270), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x6fcd64)
    //     0x6fceb0: ldr             x1, [x1, #0x128]
    // 0x6fceb4: r0 = AllocateClosure()
    //     0x6fceb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fceb8: mov             x1, x0
    // 0x6fcebc: ldur            x0, [fp, #-0x40]
    // 0x6fcec0: StoreField: r0->field_f = r1
    //     0x6fcec0: stur            w1, [x0, #0xf]
    // 0x6fcec4: ldur            x1, [fp, #-0x28]
    // 0x6fcec8: StoreField: r0->field_13 = r1
    //     0x6fcec8: stur            w1, [x0, #0x13]
    // 0x6fcecc: ldur            x2, [fp, #-0x18]
    // 0x6fced0: r1 = Function '<anonymous closure>':.
    //     0x6fced0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a130] AnonymousClosure: (0x6fcfd0), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x6fcd64)
    //     0x6fced4: ldr             x1, [x1, #0x130]
    // 0x6fced8: r0 = AllocateClosure()
    //     0x6fced8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fcedc: stur            x0, [fp, #-8]
    // 0x6fcee0: r0 = AnimatedBuilder()
    //     0x6fcee0: bl              #0x5f2fc0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6fcee4: ldur            x1, [fp, #-8]
    // 0x6fcee8: StoreField: r0->field_f = r1
    //     0x6fcee8: stur            w1, [x0, #0xf]
    // 0x6fceec: ldur            x1, [fp, #-0x40]
    // 0x6fcef0: StoreField: r0->field_13 = r1
    //     0x6fcef0: stur            w1, [x0, #0x13]
    // 0x6fcef4: ldur            x1, [fp, #-0x38]
    // 0x6fcef8: StoreField: r0->field_b = r1
    //     0x6fcef8: stur            w1, [x0, #0xb]
    // 0x6fcefc: LeaveFrame
    //     0x6fcefc: mov             SP, fp
    //     0x6fcf00: ldp             fp, lr, [SP], #0x10
    // 0x6fcf04: ret
    //     0x6fcf04: ret             
    // 0x6fcf08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcf08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcf0c: b               #0x6fcd8c
    // 0x6fcf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcf10: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcf14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcf14: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getRouteLabel(/* No info */) {
    // ** addr: 0x6fcf24, size: 0xac
    // 0x6fcf24: EnterFrame
    //     0x6fcf24: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcf28: mov             fp, SP
    // 0x6fcf2c: AllocStack(0x8)
    //     0x6fcf2c: sub             SP, SP, #8
    // 0x6fcf30: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6fcf30: mov             x0, x2
    //     0x6fcf34: stur            x2, [fp, #-8]
    // 0x6fcf38: CheckStackOverflow
    //     0x6fcf38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcf3c: cmp             SP, x16
    //     0x6fcf40: b.ls            #0x6fcfc4
    // 0x6fcf44: LoadField: r2 = r1->field_f
    //     0x6fcf44: ldur            w2, [x1, #0xf]
    // 0x6fcf48: DecompressPointer r2
    //     0x6fcf48: add             x2, x2, HEAP, lsl #32
    // 0x6fcf4c: cmp             w2, NULL
    // 0x6fcf50: b.eq            #0x6fcfcc
    // 0x6fcf54: mov             x1, x2
    // 0x6fcf58: r0 = of()
    //     0x6fcf58: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fcf5c: LoadField: r1 = r0->field_23
    //     0x6fcf5c: ldur            w1, [x0, #0x23]
    // 0x6fcf60: DecompressPointer r1
    //     0x6fcf60: add             x1, x1, HEAP, lsl #32
    // 0x6fcf64: LoadField: r0 = r1->field_7
    //     0x6fcf64: ldur            x0, [x1, #7]
    // 0x6fcf68: cmp             x0, #2
    // 0x6fcf6c: b.gt            #0x6fcf7c
    // 0x6fcf70: cmp             x0, #1
    // 0x6fcf74: b.gt            #0x6fcf8c
    // 0x6fcf78: b               #0x6fcf9c
    // 0x6fcf7c: cmp             x0, #4
    // 0x6fcf80: b.gt            #0x6fcf9c
    // 0x6fcf84: cmp             x0, #3
    // 0x6fcf88: b.le            #0x6fcf9c
    // 0x6fcf8c: r0 = ""
    //     0x6fcf8c: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x6fcf90: LeaveFrame
    //     0x6fcf90: mov             SP, fp
    //     0x6fcf94: ldp             fp, lr, [SP], #0x10
    // 0x6fcf98: ret
    //     0x6fcf98: ret             
    // 0x6fcf9c: ldur            x1, [fp, #-8]
    // 0x6fcfa0: r0 = LoadClassIdInstr(r1)
    //     0x6fcfa0: ldur            x0, [x1, #-1]
    //     0x6fcfa4: ubfx            x0, x0, #0xc, #0x14
    // 0x6fcfa8: r0 = GDT[cid_x0 + 0xecf9]()
    //     0x6fcfa8: movz            x17, #0xecf9
    //     0x6fcfac: add             lr, x0, x17
    //     0x6fcfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x6fcfb4: blr             lr
    // 0x6fcfb8: LeaveFrame
    //     0x6fcfb8: mov             SP, fp
    //     0x6fcfbc: ldp             fp, lr, [SP], #0x10
    // 0x6fcfc0: ret
    //     0x6fcfc0: ret             
    // 0x6fcfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcfc8: b               #0x6fcf44
    // 0x6fcfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcfcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6fcfd0, size: 0x170
    // 0x6fcfd0: EnterFrame
    //     0x6fcfd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcfd4: mov             fp, SP
    // 0x6fcfd8: AllocStack(0x48)
    //     0x6fcfd8: sub             SP, SP, #0x48
    // 0x6fcfdc: SetupParameters()
    //     0x6fcfdc: ldr             x0, [fp, #0x20]
    //     0x6fcfe0: ldur            w2, [x0, #0x17]
    //     0x6fcfe4: add             x2, x2, HEAP, lsl #32
    //     0x6fcfe8: stur            x2, [fp, #-0x10]
    // 0x6fcfec: CheckStackOverflow
    //     0x6fcfec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcff0: cmp             SP, x16
    //     0x6fcff4: b.ls            #0x6fd12c
    // 0x6fcff8: LoadField: r0 = r2->field_f
    //     0x6fcff8: ldur            w0, [x2, #0xf]
    // 0x6fcffc: DecompressPointer r0
    //     0x6fcffc: add             x0, x0, HEAP, lsl #32
    // 0x6fd000: LoadField: r3 = r0->field_13
    //     0x6fd000: ldur            w3, [x0, #0x13]
    // 0x6fd004: DecompressPointer r3
    //     0x6fd004: add             x3, x3, HEAP, lsl #32
    // 0x6fd008: stur            x3, [fp, #-8]
    // 0x6fd00c: LoadField: r1 = r0->field_b
    //     0x6fd00c: ldur            w1, [x0, #0xb]
    // 0x6fd010: DecompressPointer r1
    //     0x6fd010: add             x1, x1, HEAP, lsl #32
    // 0x6fd014: cmp             w1, NULL
    // 0x6fd018: b.eq            #0x6fd134
    // 0x6fd01c: LoadField: r0 = r1->field_f
    //     0x6fd01c: ldur            w0, [x1, #0xf]
    // 0x6fd020: DecompressPointer r0
    //     0x6fd020: add             x0, x0, HEAP, lsl #32
    // 0x6fd024: LoadField: r1 = r0->field_6b
    //     0x6fd024: ldur            w1, [x0, #0x6b]
    // 0x6fd028: DecompressPointer r1
    //     0x6fd028: add             x1, x1, HEAP, lsl #32
    // 0x6fd02c: cmp             w1, NULL
    // 0x6fd030: b.eq            #0x6fd138
    // 0x6fd034: r0 = value()
    //     0x6fd034: bl              #0xa03e4c  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x6fd038: LoadField: d0 = r0->field_7
    //     0x6fd038: ldur            d0, [x0, #7]
    // 0x6fd03c: ldur            x1, [fp, #-8]
    // 0x6fd040: r0 = LoadClassIdInstr(r1)
    //     0x6fd040: ldur            x0, [x1, #-1]
    //     0x6fd044: ubfx            x0, x0, #0xc, #0x14
    // 0x6fd048: r0 = GDT[cid_x0 + 0x254a]()
    //     0x6fd048: movz            x17, #0x254a
    //     0x6fd04c: add             lr, x0, x17
    //     0x6fd050: ldr             lr, [x21, lr, lsl #3]
    //     0x6fd054: blr             lr
    // 0x6fd058: ldur            x2, [fp, #-0x10]
    // 0x6fd05c: stur            d0, [fp, #-0x20]
    // 0x6fd060: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x6fd060: ldur            w0, [x2, #0x17]
    // 0x6fd064: DecompressPointer r0
    //     0x6fd064: add             x0, x0, HEAP, lsl #32
    // 0x6fd068: stur            x0, [fp, #-8]
    // 0x6fd06c: LoadField: r1 = r2->field_f
    //     0x6fd06c: ldur            w1, [x2, #0xf]
    // 0x6fd070: DecompressPointer r1
    //     0x6fd070: add             x1, x1, HEAP, lsl #32
    // 0x6fd074: LoadField: r3 = r1->field_b
    //     0x6fd074: ldur            w3, [x1, #0xb]
    // 0x6fd078: DecompressPointer r3
    //     0x6fd078: add             x3, x3, HEAP, lsl #32
    // 0x6fd07c: cmp             w3, NULL
    // 0x6fd080: b.eq            #0x6fd13c
    // 0x6fd084: r1 = Function '<anonymous closure>':.
    //     0x6fd084: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a138] AnonymousClosure: (0x6fd14c), in [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::build (0x6fcd64)
    //     0x6fd088: ldr             x1, [x1, #0x138]
    // 0x6fd08c: r0 = AllocateClosure()
    //     0x6fd08c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fd090: stur            x0, [fp, #-0x10]
    // 0x6fd094: r0 = _BottomSheetLayoutWithSizeListener()
    //     0x6fd094: bl              #0x6fd140  ; Allocate_BottomSheetLayoutWithSizeListenerStub -> _BottomSheetLayoutWithSizeListener (size=0x28)
    // 0x6fd098: mov             x1, x0
    // 0x6fd09c: ldur            x0, [fp, #-0x10]
    // 0x6fd0a0: stur            x1, [fp, #-0x18]
    // 0x6fd0a4: StoreField: r1->field_f = r0
    //     0x6fd0a4: stur            w0, [x1, #0xf]
    // 0x6fd0a8: ldur            d0, [fp, #-0x20]
    // 0x6fd0ac: StoreField: r1->field_13 = d0
    //     0x6fd0ac: stur            d0, [x1, #0x13]
    // 0x6fd0b0: r0 = false
    //     0x6fd0b0: add             x0, NULL, #0x30  ; false
    // 0x6fd0b4: StoreField: r1->field_1b = r0
    //     0x6fd0b4: stur            w0, [x1, #0x1b]
    // 0x6fd0b8: d0 = 0.562500
    //     0x6fd0b8: fmov            d0, #0.56250000
    // 0x6fd0bc: StoreField: r1->field_1f = d0
    //     0x6fd0bc: stur            d0, [x1, #0x1f]
    // 0x6fd0c0: ldr             x0, [fp, #0x10]
    // 0x6fd0c4: StoreField: r1->field_b = r0
    //     0x6fd0c4: stur            w0, [x1, #0xb]
    // 0x6fd0c8: r0 = ClipRect()
    //     0x6fd0c8: bl              #0x6f9530  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x6fd0cc: mov             x1, x0
    // 0x6fd0d0: r0 = Instance_Clip
    //     0x6fd0d0: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x6fd0d4: stur            x1, [fp, #-0x10]
    // 0x6fd0d8: StoreField: r1->field_13 = r0
    //     0x6fd0d8: stur            w0, [x1, #0x13]
    // 0x6fd0dc: ldur            x0, [fp, #-0x18]
    // 0x6fd0e0: StoreField: r1->field_b = r0
    //     0x6fd0e0: stur            w0, [x1, #0xb]
    // 0x6fd0e4: r0 = Semantics()
    //     0x6fd0e4: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x6fd0e8: stur            x0, [fp, #-0x18]
    // 0x6fd0ec: r16 = true
    //     0x6fd0ec: add             x16, NULL, #0x20  ; true
    // 0x6fd0f0: r30 = true
    //     0x6fd0f0: add             lr, NULL, #0x20  ; true
    // 0x6fd0f4: stp             lr, x16, [SP, #0x18]
    // 0x6fd0f8: ldur            x16, [fp, #-8]
    // 0x6fd0fc: r30 = true
    //     0x6fd0fc: add             lr, NULL, #0x20  ; true
    // 0x6fd100: stp             lr, x16, [SP, #8]
    // 0x6fd104: ldur            x16, [fp, #-0x10]
    // 0x6fd108: str             x16, [SP]
    // 0x6fd10c: mov             x1, x0
    // 0x6fd110: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, explicitChildNodes, 0x4, label, 0x3, namesRoute, 0x2, scopesRoute, 0x1, null]
    //     0x6fd110: add             x4, PP, #0x39, lsl #12  ; [pp+0x39750] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "explicitChildNodes", 0x4, "label", 0x3, "namesRoute", 0x2, "scopesRoute", 0x1, Null]
    //     0x6fd114: ldr             x4, [x4, #0x750]
    // 0x6fd118: r0 = Semantics()
    //     0x6fd118: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x6fd11c: ldur            x0, [fp, #-0x18]
    // 0x6fd120: LeaveFrame
    //     0x6fd120: mov             SP, fp
    //     0x6fd124: ldp             fp, lr, [SP], #0x10
    // 0x6fd128: ret
    //     0x6fd128: ret             
    // 0x6fd12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd130: b               #0x6fcff8
    // 0x6fd134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd134: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd138: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fd13c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fd13c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Size) {
    // ** addr: 0x6fd14c, size: 0x7c
    // 0x6fd14c: EnterFrame
    //     0x6fd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd150: mov             fp, SP
    // 0x6fd154: AllocStack(0x8)
    //     0x6fd154: sub             SP, SP, #8
    // 0x6fd158: SetupParameters()
    //     0x6fd158: ldr             x0, [fp, #0x18]
    //     0x6fd15c: ldur            w1, [x0, #0x17]
    //     0x6fd160: add             x1, x1, HEAP, lsl #32
    // 0x6fd164: CheckStackOverflow
    //     0x6fd164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd168: cmp             SP, x16
    //     0x6fd16c: b.ls            #0x6fd1bc
    // 0x6fd170: LoadField: r0 = r1->field_f
    //     0x6fd170: ldur            w0, [x1, #0xf]
    // 0x6fd174: DecompressPointer r0
    //     0x6fd174: add             x0, x0, HEAP, lsl #32
    // 0x6fd178: LoadField: r1 = r0->field_b
    //     0x6fd178: ldur            w1, [x0, #0xb]
    // 0x6fd17c: DecompressPointer r1
    //     0x6fd17c: add             x1, x1, HEAP, lsl #32
    // 0x6fd180: cmp             w1, NULL
    // 0x6fd184: b.eq            #0x6fd1c4
    // 0x6fd188: LoadField: r3 = r1->field_f
    //     0x6fd188: ldur            w3, [x1, #0xf]
    // 0x6fd18c: DecompressPointer r3
    //     0x6fd18c: add             x3, x3, HEAP, lsl #32
    // 0x6fd190: mov             x1, x0
    // 0x6fd194: ldr             x2, [fp, #0x10]
    // 0x6fd198: stur            x3, [fp, #-8]
    // 0x6fd19c: r0 = _getNewClipDetails()
    //     0x6fd19c: bl              #0x6fd238  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::_getNewClipDetails
    // 0x6fd1a0: ldur            x1, [fp, #-8]
    // 0x6fd1a4: mov             x2, x0
    // 0x6fd1a8: r0 = _didChangeBarrierSemanticsClip()
    //     0x6fd1a8: bl              #0x6fd1c8  ; [package:flutter/src/material/bottom_sheet.dart] ModalBottomSheetRoute::_didChangeBarrierSemanticsClip
    // 0x6fd1ac: r0 = Null
    //     0x6fd1ac: mov             x0, NULL
    // 0x6fd1b0: LeaveFrame
    //     0x6fd1b0: mov             SP, fp
    //     0x6fd1b4: ldp             fp, lr, [SP], #0x10
    // 0x6fd1b8: ret
    //     0x6fd1b8: ret             
    // 0x6fd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd1bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd1c0: b               #0x6fd170
    // 0x6fd1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd1c4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getNewClipDetails(/* No info */) {
    // ** addr: 0x6fd238, size: 0x38
    // 0x6fd238: EnterFrame
    //     0x6fd238: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd23c: mov             fp, SP
    // 0x6fd240: AllocStack(0x8)
    //     0x6fd240: sub             SP, SP, #8
    // 0x6fd244: LoadField: d0 = r2->field_f
    //     0x6fd244: ldur            d0, [x2, #0xf]
    // 0x6fd248: stur            d0, [fp, #-8]
    // 0x6fd24c: r0 = EdgeInsets()
    //     0x6fd24c: bl              #0x4f5138  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6fd250: StoreField: r0->field_7 = rZR
    //     0x6fd250: stur            xzr, [x0, #7]
    // 0x6fd254: StoreField: r0->field_f = rZR
    //     0x6fd254: stur            xzr, [x0, #0xf]
    // 0x6fd258: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6fd258: stur            xzr, [x0, #0x17]
    // 0x6fd25c: ldur            d0, [fp, #-8]
    // 0x6fd260: StoreField: r0->field_1f = d0
    //     0x6fd260: stur            d0, [x0, #0x1f]
    // 0x6fd264: LeaveFrame
    //     0x6fd264: mov             SP, fp
    //     0x6fd268: ldp             fp, lr, [SP], #0x10
    // 0x6fd26c: ret
    //     0x6fd26c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fd270, size: 0x8c
    // 0x6fd270: EnterFrame
    //     0x6fd270: stp             fp, lr, [SP, #-0x10]!
    //     0x6fd274: mov             fp, SP
    // 0x6fd278: AllocStack(0x18)
    //     0x6fd278: sub             SP, SP, #0x18
    // 0x6fd27c: SetupParameters()
    //     0x6fd27c: ldr             x0, [fp, #0x10]
    //     0x6fd280: ldur            w2, [x0, #0x17]
    //     0x6fd284: add             x2, x2, HEAP, lsl #32
    //     0x6fd288: stur            x2, [fp, #-8]
    // 0x6fd28c: CheckStackOverflow
    //     0x6fd28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fd290: cmp             SP, x16
    //     0x6fd294: b.ls            #0x6fd2f0
    // 0x6fd298: LoadField: r0 = r2->field_f
    //     0x6fd298: ldur            w0, [x2, #0xf]
    // 0x6fd29c: DecompressPointer r0
    //     0x6fd29c: add             x0, x0, HEAP, lsl #32
    // 0x6fd2a0: LoadField: r1 = r0->field_b
    //     0x6fd2a0: ldur            w1, [x0, #0xb]
    // 0x6fd2a4: DecompressPointer r1
    //     0x6fd2a4: add             x1, x1, HEAP, lsl #32
    // 0x6fd2a8: cmp             w1, NULL
    // 0x6fd2ac: b.eq            #0x6fd2f8
    // 0x6fd2b0: LoadField: r0 = r1->field_f
    //     0x6fd2b0: ldur            w0, [x1, #0xf]
    // 0x6fd2b4: DecompressPointer r0
    //     0x6fd2b4: add             x0, x0, HEAP, lsl #32
    // 0x6fd2b8: mov             x1, x0
    // 0x6fd2bc: r0 = isCurrent()
    //     0x6fd2bc: bl              #0x5f1b54  ; [package:flutter/src/widgets/navigator.dart] Route::isCurrent
    // 0x6fd2c0: tbnz            w0, #4, #0x6fd2e0
    // 0x6fd2c4: ldur            x0, [fp, #-8]
    // 0x6fd2c8: LoadField: r1 = r0->field_13
    //     0x6fd2c8: ldur            w1, [x0, #0x13]
    // 0x6fd2cc: DecompressPointer r1
    //     0x6fd2cc: add             x1, x1, HEAP, lsl #32
    // 0x6fd2d0: r16 = <Object?>
    //     0x6fd2d0: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x6fd2d4: stp             x1, x16, [SP]
    // 0x6fd2d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6fd2d8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6fd2dc: r0 = pop()
    //     0x6fd2dc: bl              #0x6de3a4  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0x6fd2e0: r0 = Null
    //     0x6fd2e0: mov             x0, NULL
    // 0x6fd2e4: LeaveFrame
    //     0x6fd2e4: mov             SP, fp
    //     0x6fd2e8: ldp             fp, lr, [SP], #0x10
    // 0x6fd2ec: ret
    //     0x6fd2ec: ret             
    // 0x6fd2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fd2f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fd2f4: b               #0x6fd298
    // 0x6fd2f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fd2f8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6fd2fc, size: 0x1c
    // 0x6fd2fc: r1 = Instance__Linear
    //     0x6fd2fc: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x6fd300: ldr             x2, [SP, #8]
    // 0x6fd304: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x6fd304: ldur            w3, [x2, #0x17]
    // 0x6fd308: DecompressPointer r3
    //     0x6fd308: add             x3, x3, HEAP, lsl #32
    // 0x6fd30c: StoreField: r3->field_13 = r1
    //     0x6fd30c: stur            w1, [x3, #0x13]
    // 0x6fd310: r0 = Null
    //     0x6fd310: mov             x0, NULL
    // 0x6fd314: ret
    //     0x6fd314: ret             
  }
}

// class id: 3961, size: 0x1c, field offset: 0x14
class _BottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x6fbc58, size: 0x374
    // 0x6fbc58: EnterFrame
    //     0x6fbc58: stp             fp, lr, [SP, #-0x10]!
    //     0x6fbc5c: mov             fp, SP
    // 0x6fbc60: AllocStack(0x68)
    //     0x6fbc60: sub             SP, SP, #0x68
    // 0x6fbc64: SetupParameters(_BottomSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6fbc64: mov             x0, x2
    //     0x6fbc68: stur            x2, [fp, #-0x10]
    //     0x6fbc6c: mov             x2, x1
    //     0x6fbc70: stur            x1, [fp, #-8]
    // 0x6fbc74: CheckStackOverflow
    //     0x6fbc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fbc78: cmp             SP, x16
    //     0x6fbc7c: b.ls            #0x6fbfbc
    // 0x6fbc80: mov             x1, x0
    // 0x6fbc84: r0 = of()
    //     0x6fbc84: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fbc88: LoadField: r2 = r0->field_ab
    //     0x6fbc88: ldur            w2, [x0, #0xab]
    // 0x6fbc8c: DecompressPointer r2
    //     0x6fbc8c: add             x2, x2, HEAP, lsl #32
    // 0x6fbc90: ldur            x1, [fp, #-0x10]
    // 0x6fbc94: stur            x2, [fp, #-0x18]
    // 0x6fbc98: r0 = of()
    //     0x6fbc98: bl              #0x653d64  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6fbc9c: LoadField: r1 = r0->field_2f
    //     0x6fbc9c: ldur            w1, [x0, #0x2f]
    // 0x6fbca0: DecompressPointer r1
    //     0x6fbca0: add             x1, x1, HEAP, lsl #32
    // 0x6fbca4: tbnz            w1, #4, #0x6fbcf0
    // 0x6fbca8: ldur            x0, [fp, #-0x10]
    // 0x6fbcac: r0 = _BottomSheetDefaultsM3()
    //     0x6fbcac: bl              #0x653d58  ; Allocate_BottomSheetDefaultsM3Stub -> _BottomSheetDefaultsM3 (size=0x44)
    // 0x6fbcb0: mov             x1, x0
    // 0x6fbcb4: r0 = Sentinel
    //     0x6fbcb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fbcb8: StoreField: r1->field_3f = r0
    //     0x6fbcb8: stur            w0, [x1, #0x3f]
    // 0x6fbcbc: ldur            x0, [fp, #-0x10]
    // 0x6fbcc0: StoreField: r1->field_3b = r0
    //     0x6fbcc0: stur            w0, [x1, #0x3b]
    // 0x6fbcc4: r2 = 1.000000
    //     0x6fbcc4: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fbcc8: StoreField: r1->field_f = r2
    //     0x6fbcc8: stur            w2, [x1, #0xf]
    // 0x6fbccc: StoreField: r1->field_1f = r2
    //     0x6fbccc: stur            w2, [x1, #0x1f]
    // 0x6fbcd0: r3 = Instance_RoundedRectangleBorder
    //     0x6fbcd0: add             x3, PP, #0x33, lsl #12  ; [pp+0x33eb8] Obj!RoundedRectangleBorder@b46f21
    //     0x6fbcd4: ldr             x3, [x3, #0xeb8]
    // 0x6fbcd8: StoreField: r1->field_23 = r3
    //     0x6fbcd8: stur            w3, [x1, #0x23]
    // 0x6fbcdc: r3 = Instance_BoxConstraints
    //     0x6fbcdc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26cc8] Obj!BoxConstraints@b45bb1
    //     0x6fbce0: ldr             x3, [x3, #0xcc8]
    // 0x6fbce4: StoreField: r1->field_37 = r3
    //     0x6fbce4: stur            w3, [x1, #0x37]
    // 0x6fbce8: mov             x4, x1
    // 0x6fbcec: b               #0x6fbd00
    // 0x6fbcf0: ldur            x0, [fp, #-0x10]
    // 0x6fbcf4: r2 = 1.000000
    //     0x6fbcf4: ldr             x2, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fbcf8: r4 = Instance_BottomSheetThemeData
    //     0x6fbcf8: add             x4, PP, #0x17, lsl #12  ; [pp+0x17900] Obj!BottomSheetThemeData@b50371
    //     0x6fbcfc: ldr             x4, [x4, #0x900]
    // 0x6fbd00: ldur            x3, [fp, #-8]
    // 0x6fbd04: ldur            x1, [fp, #-0x18]
    // 0x6fbd08: LoadField: r5 = r3->field_b
    //     0x6fbd08: ldur            w5, [x3, #0xb]
    // 0x6fbd0c: DecompressPointer r5
    //     0x6fbd0c: add             x5, x5, HEAP, lsl #32
    // 0x6fbd10: cmp             w5, NULL
    // 0x6fbd14: b.eq            #0x6fbfc4
    // 0x6fbd18: LoadField: r6 = r1->field_37
    //     0x6fbd18: ldur            w6, [x1, #0x37]
    // 0x6fbd1c: DecompressPointer r6
    //     0x6fbd1c: add             x6, x6, HEAP, lsl #32
    // 0x6fbd20: cmp             w6, NULL
    // 0x6fbd24: b.ne            #0x6fbd4c
    // 0x6fbd28: r6 = LoadClassIdInstr(r4)
    //     0x6fbd28: ldur            x6, [x4, #-1]
    //     0x6fbd2c: ubfx            x6, x6, #0xc, #0x14
    // 0x6fbd30: cmp             x6, #0xe12
    // 0x6fbd34: b.ne            #0x6fbd44
    // 0x6fbd38: LoadField: r6 = r4->field_37
    //     0x6fbd38: ldur            w6, [x4, #0x37]
    // 0x6fbd3c: DecompressPointer r6
    //     0x6fbd3c: add             x6, x6, HEAP, lsl #32
    // 0x6fbd40: b               #0x6fbd4c
    // 0x6fbd44: r6 = Instance_BoxConstraints
    //     0x6fbd44: add             x6, PP, #0x26, lsl #12  ; [pp+0x26cc8] Obj!BoxConstraints@b45bb1
    //     0x6fbd48: ldr             x6, [x6, #0xcc8]
    // 0x6fbd4c: stur            x6, [fp, #-0x40]
    // 0x6fbd50: LoadField: r7 = r5->field_27
    //     0x6fbd50: ldur            w7, [x5, #0x27]
    // 0x6fbd54: DecompressPointer r7
    //     0x6fbd54: add             x7, x7, HEAP, lsl #32
    // 0x6fbd58: stur            x7, [fp, #-0x38]
    // 0x6fbd5c: r8 = LoadClassIdInstr(r4)
    //     0x6fbd5c: ldur            x8, [x4, #-1]
    //     0x6fbd60: ubfx            x8, x8, #0xc, #0x14
    // 0x6fbd64: cmp             x8, #0xe12
    // 0x6fbd68: b.ne            #0x6fbd78
    // 0x6fbd6c: LoadField: r9 = r4->field_b
    //     0x6fbd6c: ldur            w9, [x4, #0xb]
    // 0x6fbd70: DecompressPointer r9
    //     0x6fbd70: add             x9, x9, HEAP, lsl #32
    // 0x6fbd74: b               #0x6fbd80
    // 0x6fbd78: r9 = Instance_Color
    //     0x6fbd78: add             x9, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6fbd7c: ldr             x9, [x9, #0xba8]
    // 0x6fbd80: stur            x9, [fp, #-0x30]
    // 0x6fbd84: cmp             x8, #0xe12
    // 0x6fbd88: b.ne            #0x6fbd98
    // 0x6fbd8c: LoadField: r8 = r4->field_1b
    //     0x6fbd8c: ldur            w8, [x4, #0x1b]
    // 0x6fbd90: DecompressPointer r8
    //     0x6fbd90: add             x8, x8, HEAP, lsl #32
    // 0x6fbd94: b               #0x6fbda0
    // 0x6fbd98: r8 = Instance_Color
    //     0x6fbd98: add             x8, PP, #0x19, lsl #12  ; [pp+0x19ba8] Obj!Color@b54c71
    //     0x6fbd9c: ldr             x8, [x8, #0xba8]
    // 0x6fbda0: stur            x8, [fp, #-0x28]
    // 0x6fbda4: LoadField: r10 = r5->field_2f
    //     0x6fbda4: ldur            w10, [x5, #0x2f]
    // 0x6fbda8: DecompressPointer r10
    //     0x6fbda8: add             x10, x10, HEAP, lsl #32
    // 0x6fbdac: cmp             w10, NULL
    // 0x6fbdb0: b.ne            #0x6fbdbc
    // 0x6fbdb4: LoadField: r10 = r1->field_f
    //     0x6fbdb4: ldur            w10, [x1, #0xf]
    // 0x6fbdb8: DecompressPointer r10
    //     0x6fbdb8: add             x10, x10, HEAP, lsl #32
    // 0x6fbdbc: cmp             w10, NULL
    // 0x6fbdc0: b.ne            #0x6fbdcc
    // 0x6fbdc4: LoadField: r10 = r4->field_f
    //     0x6fbdc4: ldur            w10, [x4, #0xf]
    // 0x6fbdc8: DecompressPointer r10
    //     0x6fbdc8: add             x10, x10, HEAP, lsl #32
    // 0x6fbdcc: cmp             w10, NULL
    // 0x6fbdd0: b.ne            #0x6fbddc
    // 0x6fbdd4: d0 = 0.000000
    //     0x6fbdd4: eor             v0.16b, v0.16b, v0.16b
    // 0x6fbdd8: b               #0x6fbde0
    // 0x6fbddc: LoadField: d0 = r10->field_7
    //     0x6fbddc: ldur            d0, [x10, #7]
    // 0x6fbde0: stur            d0, [fp, #-0x58]
    // 0x6fbde4: LoadField: r10 = r1->field_23
    //     0x6fbde4: ldur            w10, [x1, #0x23]
    // 0x6fbde8: DecompressPointer r10
    //     0x6fbde8: add             x10, x10, HEAP, lsl #32
    // 0x6fbdec: cmp             w10, NULL
    // 0x6fbdf0: b.ne            #0x6fbe00
    // 0x6fbdf4: LoadField: r1 = r4->field_23
    //     0x6fbdf4: ldur            w1, [x4, #0x23]
    // 0x6fbdf8: DecompressPointer r1
    //     0x6fbdf8: add             x1, x1, HEAP, lsl #32
    // 0x6fbdfc: b               #0x6fbe04
    // 0x6fbe00: mov             x1, x10
    // 0x6fbe04: stur            x1, [fp, #-0x20]
    // 0x6fbe08: LoadField: r4 = r3->field_13
    //     0x6fbe08: ldur            w4, [x3, #0x13]
    // 0x6fbe0c: DecompressPointer r4
    //     0x6fbe0c: add             x4, x4, HEAP, lsl #32
    // 0x6fbe10: stur            x4, [fp, #-0x18]
    // 0x6fbe14: LoadField: r10 = r5->field_13
    //     0x6fbe14: ldur            w10, [x5, #0x13]
    // 0x6fbe18: DecompressPointer r10
    //     0x6fbe18: add             x10, x10, HEAP, lsl #32
    // 0x6fbe1c: stp             x0, x10, [SP]
    // 0x6fbe20: mov             x0, x10
    // 0x6fbe24: ClosureCall
    //     0x6fbe24: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6fbe28: ldur            x2, [x0, #0x1f]
    //     0x6fbe2c: blr             x2
    // 0x6fbe30: ldur            x2, [fp, #-8]
    // 0x6fbe34: r1 = Function 'extentChanged':.
    //     0x6fbe34: add             x1, PP, #0x41, lsl #12  ; [pp+0x41030] AnonymousClosure: (0x923c10), of [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding
    //     0x6fbe38: ldr             x1, [x1, #0x30]
    // 0x6fbe3c: stur            x0, [fp, #-0x10]
    // 0x6fbe40: r0 = AllocateClosure()
    //     0x6fbe40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fbe44: r1 = <DraggableScrollableNotification>
    //     0x6fbe44: add             x1, PP, #0x41, lsl #12  ; [pp+0x41038] TypeArguments: <DraggableScrollableNotification>
    //     0x6fbe48: ldr             x1, [x1, #0x38]
    // 0x6fbe4c: stur            x0, [fp, #-0x48]
    // 0x6fbe50: r0 = NotificationListener()
    //     0x6fbe50: bl              #0x6b36bc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x6fbe54: mov             x1, x0
    // 0x6fbe58: ldur            x0, [fp, #-0x48]
    // 0x6fbe5c: stur            x1, [fp, #-0x50]
    // 0x6fbe60: StoreField: r1->field_13 = r0
    //     0x6fbe60: stur            w0, [x1, #0x13]
    // 0x6fbe64: ldur            x0, [fp, #-0x10]
    // 0x6fbe68: StoreField: r1->field_b = r0
    //     0x6fbe68: stur            w0, [x1, #0xb]
    // 0x6fbe6c: r0 = Material()
    //     0x6fbe6c: bl              #0x6cd874  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6fbe70: mov             x1, x0
    // 0x6fbe74: r0 = Instance_MaterialType
    //     0x6fbe74: add             x0, PP, #0x16, lsl #12  ; [pp+0x169e8] Obj!MaterialType@b5eca1
    //     0x6fbe78: ldr             x0, [x0, #0x9e8]
    // 0x6fbe7c: stur            x1, [fp, #-0x10]
    // 0x6fbe80: StoreField: r1->field_f = r0
    //     0x6fbe80: stur            w0, [x1, #0xf]
    // 0x6fbe84: ldur            d0, [fp, #-0x58]
    // 0x6fbe88: StoreField: r1->field_13 = d0
    //     0x6fbe88: stur            d0, [x1, #0x13]
    // 0x6fbe8c: ldur            x0, [fp, #-0x38]
    // 0x6fbe90: StoreField: r1->field_1b = r0
    //     0x6fbe90: stur            w0, [x1, #0x1b]
    // 0x6fbe94: ldur            x0, [fp, #-0x28]
    // 0x6fbe98: StoreField: r1->field_1f = r0
    //     0x6fbe98: stur            w0, [x1, #0x1f]
    // 0x6fbe9c: ldur            x0, [fp, #-0x30]
    // 0x6fbea0: StoreField: r1->field_23 = r0
    //     0x6fbea0: stur            w0, [x1, #0x23]
    // 0x6fbea4: ldur            x0, [fp, #-0x20]
    // 0x6fbea8: StoreField: r1->field_2b = r0
    //     0x6fbea8: stur            w0, [x1, #0x2b]
    // 0x6fbeac: r0 = true
    //     0x6fbeac: add             x0, NULL, #0x20  ; true
    // 0x6fbeb0: StoreField: r1->field_2f = r0
    //     0x6fbeb0: stur            w0, [x1, #0x2f]
    // 0x6fbeb4: r0 = Instance_Clip
    //     0x6fbeb4: ldr             x0, [PP, #0x7c30]  ; [pp+0x7c30] Obj!Clip@b616e1
    // 0x6fbeb8: StoreField: r1->field_33 = r0
    //     0x6fbeb8: stur            w0, [x1, #0x33]
    // 0x6fbebc: r0 = Instance_Duration
    //     0x6fbebc: add             x0, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x6fbec0: ldr             x0, [x0, #0x9f8]
    // 0x6fbec4: StoreField: r1->field_37 = r0
    //     0x6fbec4: stur            w0, [x1, #0x37]
    // 0x6fbec8: ldur            x0, [fp, #-0x50]
    // 0x6fbecc: StoreField: r1->field_b = r0
    //     0x6fbecc: stur            w0, [x1, #0xb]
    // 0x6fbed0: ldur            x0, [fp, #-0x18]
    // 0x6fbed4: StoreField: r1->field_7 = r0
    //     0x6fbed4: stur            w0, [x1, #7]
    // 0x6fbed8: ldur            x0, [fp, #-0x40]
    // 0x6fbedc: cmp             w0, NULL
    // 0x6fbee0: b.eq            #0x6fbf2c
    // 0x6fbee4: r0 = ConstrainedBox()
    //     0x6fbee4: bl              #0x6e22f8  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6fbee8: mov             x1, x0
    // 0x6fbeec: ldur            x0, [fp, #-0x40]
    // 0x6fbef0: stur            x1, [fp, #-0x18]
    // 0x6fbef4: StoreField: r1->field_f = r0
    //     0x6fbef4: stur            w0, [x1, #0xf]
    // 0x6fbef8: ldur            x0, [fp, #-0x10]
    // 0x6fbefc: StoreField: r1->field_b = r0
    //     0x6fbefc: stur            w0, [x1, #0xb]
    // 0x6fbf00: r0 = Align()
    //     0x6fbf00: bl              #0x6e2310  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x6fbf04: mov             x1, x0
    // 0x6fbf08: r0 = Instance_Alignment
    //     0x6fbf08: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f0f0] Obj!Alignment@b46cb1
    //     0x6fbf0c: ldr             x0, [x0, #0xf0]
    // 0x6fbf10: StoreField: r1->field_f = r0
    //     0x6fbf10: stur            w0, [x1, #0xf]
    // 0x6fbf14: r0 = 1.000000
    //     0x6fbf14: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x6fbf18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6fbf18: stur            w0, [x1, #0x17]
    // 0x6fbf1c: ldur            x0, [fp, #-0x18]
    // 0x6fbf20: StoreField: r1->field_b = r0
    //     0x6fbf20: stur            w0, [x1, #0xb]
    // 0x6fbf24: mov             x0, x1
    // 0x6fbf28: b               #0x6fbf30
    // 0x6fbf2c: mov             x0, x1
    // 0x6fbf30: ldur            x2, [fp, #-8]
    // 0x6fbf34: stur            x0, [fp, #-0x10]
    // 0x6fbf38: LoadField: r1 = r2->field_b
    //     0x6fbf38: ldur            w1, [x2, #0xb]
    // 0x6fbf3c: DecompressPointer r1
    //     0x6fbf3c: add             x1, x1, HEAP, lsl #32
    // 0x6fbf40: cmp             w1, NULL
    // 0x6fbf44: b.eq            #0x6fbfc8
    // 0x6fbf48: r0 = _BottomSheetGestureDetector()
    //     0x6fbf48: bl              #0x6fbff0  ; Allocate_BottomSheetGestureDetectorStub -> _BottomSheetGestureDetector (size=0x1c)
    // 0x6fbf4c: mov             x3, x0
    // 0x6fbf50: ldur            x0, [fp, #-0x10]
    // 0x6fbf54: stur            x3, [fp, #-0x18]
    // 0x6fbf58: StoreField: r3->field_b = r0
    //     0x6fbf58: stur            w0, [x3, #0xb]
    // 0x6fbf5c: ldur            x2, [fp, #-8]
    // 0x6fbf60: r1 = Function '_handleDragStart@394001611':.
    //     0x6fbf60: add             x1, PP, #0x41, lsl #12  ; [pp+0x41040] AnonymousClosure: (0x6fcc34), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x6fcc70)
    //     0x6fbf64: ldr             x1, [x1, #0x40]
    // 0x6fbf68: r0 = AllocateClosure()
    //     0x6fbf68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fbf6c: mov             x1, x0
    // 0x6fbf70: ldur            x0, [fp, #-0x18]
    // 0x6fbf74: StoreField: r0->field_f = r1
    //     0x6fbf74: stur            w1, [x0, #0xf]
    // 0x6fbf78: ldur            x2, [fp, #-8]
    // 0x6fbf7c: r1 = Function '_handleDragUpdate@394001611':.
    //     0x6fbf7c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41048] AnonymousClosure: (0x6fcb04), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate (0x6fcb40)
    //     0x6fbf80: ldr             x1, [x1, #0x48]
    // 0x6fbf84: r0 = AllocateClosure()
    //     0x6fbf84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fbf88: mov             x1, x0
    // 0x6fbf8c: ldur            x0, [fp, #-0x18]
    // 0x6fbf90: StoreField: r0->field_13 = r1
    //     0x6fbf90: stur            w1, [x0, #0x13]
    // 0x6fbf94: ldur            x2, [fp, #-8]
    // 0x6fbf98: r1 = Function '_handleDragEnd@394001611':.
    //     0x6fbf98: add             x1, PP, #0x41, lsl #12  ; [pp+0x41050] AnonymousClosure: (0x6fbffc), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x6fc038)
    //     0x6fbf9c: ldr             x1, [x1, #0x50]
    // 0x6fbfa0: r0 = AllocateClosure()
    //     0x6fbfa0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fbfa4: mov             x1, x0
    // 0x6fbfa8: ldur            x0, [fp, #-0x18]
    // 0x6fbfac: ArrayStore: r0[0] = r1  ; List_4
    //     0x6fbfac: stur            w1, [x0, #0x17]
    // 0x6fbfb0: LeaveFrame
    //     0x6fbfb0: mov             SP, fp
    //     0x6fbfb4: ldp             fp, lr, [SP], #0x10
    // 0x6fbfb8: ret
    //     0x6fbfb8: ret             
    // 0x6fbfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fbfbc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fbfc0: b               #0x6fbc80
    // 0x6fbfc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbfc4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fbfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fbfc8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x6fbffc, size: 0x3c
    // 0x6fbffc: EnterFrame
    //     0x6fbffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc000: mov             fp, SP
    // 0x6fc004: ldr             x0, [fp, #0x18]
    // 0x6fc008: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fc008: ldur            w1, [x0, #0x17]
    // 0x6fc00c: DecompressPointer r1
    //     0x6fc00c: add             x1, x1, HEAP, lsl #32
    // 0x6fc010: CheckStackOverflow
    //     0x6fc010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc014: cmp             SP, x16
    //     0x6fc018: b.ls            #0x6fc030
    // 0x6fc01c: ldr             x2, [fp, #0x10]
    // 0x6fc020: r0 = _handleDragEnd()
    //     0x6fc020: bl              #0x6fc038  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd
    // 0x6fc024: LeaveFrame
    //     0x6fc024: mov             SP, fp
    //     0x6fc028: ldp             fp, lr, [SP], #0x10
    // 0x6fc02c: ret
    //     0x6fc02c: ret             
    // 0x6fc030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc030: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc034: b               #0x6fc01c
  }
  _ _handleDragEnd(/* No info */) {
    // ** addr: 0x6fc038, size: 0x274
    // 0x6fc038: EnterFrame
    //     0x6fc038: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc03c: mov             fp, SP
    // 0x6fc040: AllocStack(0x30)
    //     0x6fc040: sub             SP, SP, #0x30
    // 0x6fc044: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6fc044: stur            x1, [fp, #-8]
    //     0x6fc048: stur            x2, [fp, #-0x10]
    // 0x6fc04c: CheckStackOverflow
    //     0x6fc04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc050: cmp             SP, x16
    //     0x6fc054: b.ls            #0x6fc278
    // 0x6fc058: r1 = 1
    //     0x6fc058: movz            x1, #0x1
    // 0x6fc05c: r0 = AllocateContext()
    //     0x6fc05c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fc060: mov             x2, x0
    // 0x6fc064: ldur            x0, [fp, #-8]
    // 0x6fc068: stur            x2, [fp, #-0x18]
    // 0x6fc06c: StoreField: r2->field_f = r0
    //     0x6fc06c: stur            w0, [x2, #0xf]
    // 0x6fc070: mov             x1, x0
    // 0x6fc074: r0 = _dismissUnderway()
    //     0x6fc074: bl              #0x6fca44  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_dismissUnderway
    // 0x6fc078: tbnz            w0, #4, #0x6fc08c
    // 0x6fc07c: r0 = Null
    //     0x6fc07c: mov             x0, NULL
    // 0x6fc080: LeaveFrame
    //     0x6fc080: mov             SP, fp
    //     0x6fc084: ldp             fp, lr, [SP], #0x10
    // 0x6fc088: ret
    //     0x6fc088: ret             
    // 0x6fc08c: ldur            x0, [fp, #-0x10]
    // 0x6fc090: ldur            x2, [fp, #-0x18]
    // 0x6fc094: r1 = Function '<anonymous closure>':.
    //     0x6fc094: add             x1, PP, #0x41, lsl #12  ; [pp+0x41058] AnonymousClosure: (0x6fcab0), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragEnd (0x6fc038)
    //     0x6fc098: ldr             x1, [x1, #0x58]
    // 0x6fc09c: r0 = AllocateClosure()
    //     0x6fc09c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fc0a0: ldur            x1, [fp, #-8]
    // 0x6fc0a4: mov             x2, x0
    // 0x6fc0a8: r0 = setState()
    //     0x6fc0a8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fc0ac: ldur            x2, [fp, #-0x10]
    // 0x6fc0b0: LoadField: r0 = r2->field_7
    //     0x6fc0b0: ldur            w0, [x2, #7]
    // 0x6fc0b4: DecompressPointer r0
    //     0x6fc0b4: add             x0, x0, HEAP, lsl #32
    // 0x6fc0b8: LoadField: r1 = r0->field_7
    //     0x6fc0b8: ldur            w1, [x0, #7]
    // 0x6fc0bc: DecompressPointer r1
    //     0x6fc0bc: add             x1, x1, HEAP, lsl #32
    // 0x6fc0c0: LoadField: d0 = r1->field_f
    //     0x6fc0c0: ldur            d0, [x1, #0xf]
    // 0x6fc0c4: d1 = 700.000000
    //     0x6fc0c4: ldr             d1, [PP, #0x7c90]  ; [pp+0x7c90] IMM: double(700) from 0x4085e00000000000
    // 0x6fc0c8: fcmp            d0, d1
    // 0x6fc0cc: b.le            #0x6fc170
    // 0x6fc0d0: ldur            x0, [fp, #-8]
    // 0x6fc0d4: fneg            d1, d0
    // 0x6fc0d8: mov             x1, x0
    // 0x6fc0dc: stur            d1, [fp, #-0x20]
    // 0x6fc0e0: r0 = _childHeight()
    //     0x6fc0e0: bl              #0x6fc9a4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x6fc0e4: mov             v1.16b, v0.16b
    // 0x6fc0e8: ldur            d0, [fp, #-0x20]
    // 0x6fc0ec: fdiv            d2, d0, d1
    // 0x6fc0f0: ldur            x0, [fp, #-8]
    // 0x6fc0f4: stur            d2, [fp, #-0x28]
    // 0x6fc0f8: LoadField: r1 = r0->field_b
    //     0x6fc0f8: ldur            w1, [x0, #0xb]
    // 0x6fc0fc: DecompressPointer r1
    //     0x6fc0fc: add             x1, x1, HEAP, lsl #32
    // 0x6fc100: cmp             w1, NULL
    // 0x6fc104: b.eq            #0x6fc280
    // 0x6fc108: LoadField: r2 = r1->field_b
    //     0x6fc108: ldur            w2, [x1, #0xb]
    // 0x6fc10c: DecompressPointer r2
    //     0x6fc10c: add             x2, x2, HEAP, lsl #32
    // 0x6fc110: cmp             w2, NULL
    // 0x6fc114: b.eq            #0x6fc284
    // 0x6fc118: LoadField: r1 = r2->field_37
    //     0x6fc118: ldur            w1, [x2, #0x37]
    // 0x6fc11c: DecompressPointer r1
    //     0x6fc11c: add             x1, x1, HEAP, lsl #32
    // 0x6fc120: r16 = Sentinel
    //     0x6fc120: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc124: cmp             w1, w16
    // 0x6fc128: b.eq            #0x6fc288
    // 0x6fc12c: LoadField: d0 = r1->field_7
    //     0x6fc12c: ldur            d0, [x1, #7]
    // 0x6fc130: d1 = 0.000000
    //     0x6fc130: eor             v1.16b, v1.16b, v1.16b
    // 0x6fc134: fcmp            d0, d1
    // 0x6fc138: b.le            #0x6fc14c
    // 0x6fc13c: mov             x1, x2
    // 0x6fc140: mov             v0.16b, v2.16b
    // 0x6fc144: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fc144: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fc148: r0 = fling()
    //     0x6fc148: bl              #0x6fc404  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x6fc14c: ldur            d0, [fp, #-0x28]
    // 0x6fc150: d1 = 0.000000
    //     0x6fc150: eor             v1.16b, v1.16b, v1.16b
    // 0x6fc154: fcmp            d1, d0
    // 0x6fc158: b.le            #0x6fc164
    // 0x6fc15c: r0 = true
    //     0x6fc15c: add             x0, NULL, #0x20  ; true
    // 0x6fc160: b               #0x6fc168
    // 0x6fc164: r0 = false
    //     0x6fc164: add             x0, NULL, #0x30  ; false
    // 0x6fc168: mov             x3, x0
    // 0x6fc16c: b               #0x6fc1f0
    // 0x6fc170: ldur            x0, [fp, #-8]
    // 0x6fc174: d1 = 0.000000
    //     0x6fc174: eor             v1.16b, v1.16b, v1.16b
    // 0x6fc178: d0 = 0.500000
    //     0x6fc178: fmov            d0, #0.50000000
    // 0x6fc17c: LoadField: r1 = r0->field_b
    //     0x6fc17c: ldur            w1, [x0, #0xb]
    // 0x6fc180: DecompressPointer r1
    //     0x6fc180: add             x1, x1, HEAP, lsl #32
    // 0x6fc184: cmp             w1, NULL
    // 0x6fc188: b.eq            #0x6fc290
    // 0x6fc18c: LoadField: r2 = r1->field_b
    //     0x6fc18c: ldur            w2, [x1, #0xb]
    // 0x6fc190: DecompressPointer r2
    //     0x6fc190: add             x2, x2, HEAP, lsl #32
    // 0x6fc194: cmp             w2, NULL
    // 0x6fc198: b.eq            #0x6fc294
    // 0x6fc19c: LoadField: r1 = r2->field_37
    //     0x6fc19c: ldur            w1, [x2, #0x37]
    // 0x6fc1a0: DecompressPointer r1
    //     0x6fc1a0: add             x1, x1, HEAP, lsl #32
    // 0x6fc1a4: r16 = Sentinel
    //     0x6fc1a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fc1a8: cmp             w1, w16
    // 0x6fc1ac: b.eq            #0x6fc298
    // 0x6fc1b0: LoadField: d2 = r1->field_7
    //     0x6fc1b0: ldur            d2, [x1, #7]
    // 0x6fc1b4: fcmp            d0, d2
    // 0x6fc1b8: b.le            #0x6fc1dc
    // 0x6fc1bc: fcmp            d2, d1
    // 0x6fc1c0: b.le            #0x6fc1d4
    // 0x6fc1c4: mov             x1, x2
    // 0x6fc1c8: d0 = -1.000000
    //     0x6fc1c8: fmov            d0, #-1.00000000
    // 0x6fc1cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6fc1cc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6fc1d0: r0 = fling()
    //     0x6fc1d0: bl              #0x6fc404  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::fling
    // 0x6fc1d4: r0 = true
    //     0x6fc1d4: add             x0, NULL, #0x20  ; true
    // 0x6fc1d8: b               #0x6fc1ec
    // 0x6fc1dc: mov             x1, x2
    // 0x6fc1e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6fc1e0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6fc1e4: r0 = forward()
    //     0x6fc1e4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6fc1e8: r0 = false
    //     0x6fc1e8: add             x0, NULL, #0x30  ; false
    // 0x6fc1ec: mov             x3, x0
    // 0x6fc1f0: ldur            x0, [fp, #-8]
    // 0x6fc1f4: stur            x3, [fp, #-0x18]
    // 0x6fc1f8: LoadField: r1 = r0->field_b
    //     0x6fc1f8: ldur            w1, [x0, #0xb]
    // 0x6fc1fc: DecompressPointer r1
    //     0x6fc1fc: add             x1, x1, HEAP, lsl #32
    // 0x6fc200: cmp             w1, NULL
    // 0x6fc204: b.eq            #0x6fc2a0
    // 0x6fc208: LoadField: r2 = r1->field_23
    //     0x6fc208: ldur            w2, [x1, #0x23]
    // 0x6fc20c: DecompressPointer r2
    //     0x6fc20c: add             x2, x2, HEAP, lsl #32
    // 0x6fc210: cmp             w2, NULL
    // 0x6fc214: b.eq            #0x6fc2a4
    // 0x6fc218: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x6fc218: ldur            w1, [x2, #0x17]
    // 0x6fc21c: DecompressPointer r1
    //     0x6fc21c: add             x1, x1, HEAP, lsl #32
    // 0x6fc220: str             x3, [SP]
    // 0x6fc224: ldur            x2, [fp, #-0x10]
    // 0x6fc228: r4 = const [0, 0x3, 0x1, 0x2, isClosing, 0x2, null]
    //     0x6fc228: add             x4, PP, #0x3a, lsl #12  ; [pp+0x3a148] List(7) [0, 0x3, 0x1, 0x2, "isClosing", 0x2, Null]
    //     0x6fc22c: ldr             x4, [x4, #0x148]
    // 0x6fc230: r0 = handleDragEnd()
    //     0x6fc230: bl              #0x6fc340  ; [package:flutter/src/material/bottom_sheet.dart] _ModalBottomSheetState::handleDragEnd
    // 0x6fc234: ldur            x0, [fp, #-0x18]
    // 0x6fc238: tbnz            w0, #4, #0x6fc268
    // 0x6fc23c: ldur            x0, [fp, #-8]
    // 0x6fc240: LoadField: r1 = r0->field_b
    //     0x6fc240: ldur            w1, [x0, #0xb]
    // 0x6fc244: DecompressPointer r1
    //     0x6fc244: add             x1, x1, HEAP, lsl #32
    // 0x6fc248: cmp             w1, NULL
    // 0x6fc24c: b.eq            #0x6fc2a8
    // 0x6fc250: LoadField: r0 = r1->field_f
    //     0x6fc250: ldur            w0, [x1, #0xf]
    // 0x6fc254: DecompressPointer r0
    //     0x6fc254: add             x0, x0, HEAP, lsl #32
    // 0x6fc258: str             x0, [SP]
    // 0x6fc25c: ClosureCall
    //     0x6fc25c: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x6fc260: ldur            x2, [x0, #0x1f]
    //     0x6fc264: blr             x2
    // 0x6fc268: r0 = Null
    //     0x6fc268: mov             x0, NULL
    // 0x6fc26c: LeaveFrame
    //     0x6fc26c: mov             SP, fp
    //     0x6fc270: ldp             fp, lr, [SP], #0x10
    // 0x6fc274: ret
    //     0x6fc274: ret             
    // 0x6fc278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fc278: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fc27c: b               #0x6fc058
    // 0x6fc280: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fc280: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fc284: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fc284: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fc288: r9 = _value
    //     0x6fc288: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6fc28c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6fc28c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6fc290: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fc290: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fc294: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6fc294: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6fc298: r9 = _value
    //     0x6fc298: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6fc29c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x6fc29c: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x6fc2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc2a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fc2a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fc2a4: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6fc2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fc2a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _childHeight(/* No info */) {
    // ** addr: 0x6fc9a4, size: 0xa0
    // 0x6fc9a4: EnterFrame
    //     0x6fc9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6fc9a8: mov             fp, SP
    // 0x6fc9ac: AllocStack(0x8)
    //     0x6fc9ac: sub             SP, SP, #8
    // 0x6fc9b0: CheckStackOverflow
    //     0x6fc9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fc9b4: cmp             SP, x16
    //     0x6fc9b8: b.ls            #0x6fca34
    // 0x6fc9bc: LoadField: r0 = r1->field_13
    //     0x6fc9bc: ldur            w0, [x1, #0x13]
    // 0x6fc9c0: DecompressPointer r0
    //     0x6fc9c0: add             x0, x0, HEAP, lsl #32
    // 0x6fc9c4: mov             x1, x0
    // 0x6fc9c8: r0 = _currentElement()
    //     0x6fc9c8: bl              #0x50a994  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x6fc9cc: cmp             w0, NULL
    // 0x6fc9d0: b.eq            #0x6fca3c
    // 0x6fc9d4: mov             x1, x0
    // 0x6fc9d8: r0 = findRenderObject()
    //     0x6fc9d8: bl              #0x4f7e50  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x6fc9dc: mov             x3, x0
    // 0x6fc9e0: stur            x3, [fp, #-8]
    // 0x6fc9e4: cmp             w3, NULL
    // 0x6fc9e8: b.eq            #0x6fca40
    // 0x6fc9ec: mov             x0, x3
    // 0x6fc9f0: r2 = Null
    //     0x6fc9f0: mov             x2, NULL
    // 0x6fc9f4: r1 = Null
    //     0x6fc9f4: mov             x1, NULL
    // 0x6fc9f8: r4 = LoadClassIdInstr(r0)
    //     0x6fc9f8: ldur            x4, [x0, #-1]
    //     0x6fc9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x6fca00: sub             x4, x4, #0xa4d
    // 0x6fca04: cmp             x4, #0x80
    // 0x6fca08: b.ls            #0x6fca1c
    // 0x6fca0c: r8 = RenderBox
    //     0x6fca0c: ldr             x8, [PP, #0x4830]  ; [pp+0x4830] Type: RenderBox
    // 0x6fca10: r3 = Null
    //     0x6fca10: add             x3, PP, #0x41, lsl #12  ; [pp+0x41060] Null
    //     0x6fca14: ldr             x3, [x3, #0x60]
    // 0x6fca18: r0 = RenderBox()
    //     0x6fca18: bl              #0x4f85b8  ; IsType_RenderBox_Stub
    // 0x6fca1c: ldur            x1, [fp, #-8]
    // 0x6fca20: r0 = size()
    //     0x6fca20: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6fca24: LoadField: d0 = r0->field_f
    //     0x6fca24: ldur            d0, [x0, #0xf]
    // 0x6fca28: LeaveFrame
    //     0x6fca28: mov             SP, fp
    //     0x6fca2c: ldp             fp, lr, [SP], #0x10
    // 0x6fca30: ret
    //     0x6fca30: ret             
    // 0x6fca34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fca34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fca38: b               #0x6fc9bc
    // 0x6fca3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fca3c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fca40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fca40: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _dismissUnderway(/* No info */) {
    // ** addr: 0x6fca44, size: 0x6c
    // 0x6fca44: EnterFrame
    //     0x6fca44: stp             fp, lr, [SP, #-0x10]!
    //     0x6fca48: mov             fp, SP
    // 0x6fca4c: LoadField: r2 = r1->field_b
    //     0x6fca4c: ldur            w2, [x1, #0xb]
    // 0x6fca50: DecompressPointer r2
    //     0x6fca50: add             x2, x2, HEAP, lsl #32
    // 0x6fca54: cmp             w2, NULL
    // 0x6fca58: b.eq            #0x6fcaa0
    // 0x6fca5c: LoadField: r1 = r2->field_b
    //     0x6fca5c: ldur            w1, [x2, #0xb]
    // 0x6fca60: DecompressPointer r1
    //     0x6fca60: add             x1, x1, HEAP, lsl #32
    // 0x6fca64: cmp             w1, NULL
    // 0x6fca68: b.eq            #0x6fcaa4
    // 0x6fca6c: LoadField: r2 = r1->field_43
    //     0x6fca6c: ldur            w2, [x1, #0x43]
    // 0x6fca70: DecompressPointer r2
    //     0x6fca70: add             x2, x2, HEAP, lsl #32
    // 0x6fca74: r16 = Sentinel
    //     0x6fca74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fca78: cmp             w2, w16
    // 0x6fca7c: b.eq            #0x6fcaa8
    // 0x6fca80: r16 = Instance_AnimationStatus
    //     0x6fca80: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x6fca84: cmp             w2, w16
    // 0x6fca88: r16 = true
    //     0x6fca88: add             x16, NULL, #0x20  ; true
    // 0x6fca8c: r17 = false
    //     0x6fca8c: add             x17, NULL, #0x30  ; false
    // 0x6fca90: csel            x0, x16, x17, eq
    // 0x6fca94: LeaveFrame
    //     0x6fca94: mov             SP, fp
    //     0x6fca98: ldp             fp, lr, [SP], #0x10
    // 0x6fca9c: ret
    //     0x6fca9c: ret             
    // 0x6fcaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcaa0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcaa4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcaa8: r9 = _status
    //     0x6fcaa8: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x6fcaac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fcaac: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fcab0, size: 0x54
    // 0x6fcab0: EnterFrame
    //     0x6fcab0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcab4: mov             fp, SP
    // 0x6fcab8: ldr             x0, [fp, #0x10]
    // 0x6fcabc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcabc: ldur            w1, [x0, #0x17]
    // 0x6fcac0: DecompressPointer r1
    //     0x6fcac0: add             x1, x1, HEAP, lsl #32
    // 0x6fcac4: CheckStackOverflow
    //     0x6fcac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcac8: cmp             SP, x16
    //     0x6fcacc: b.ls            #0x6fcafc
    // 0x6fcad0: LoadField: r0 = r1->field_f
    //     0x6fcad0: ldur            w0, [x1, #0xf]
    // 0x6fcad4: DecompressPointer r0
    //     0x6fcad4: add             x0, x0, HEAP, lsl #32
    // 0x6fcad8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcad8: ldur            w1, [x0, #0x17]
    // 0x6fcadc: DecompressPointer r1
    //     0x6fcadc: add             x1, x1, HEAP, lsl #32
    // 0x6fcae0: r2 = Instance_WidgetState
    //     0x6fcae0: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!WidgetState@b5c5a1
    //     0x6fcae4: ldr             x2, [x2, #0x868]
    // 0x6fcae8: r0 = remove()
    //     0x6fcae8: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x6fcaec: r0 = Null
    //     0x6fcaec: mov             x0, NULL
    // 0x6fcaf0: LeaveFrame
    //     0x6fcaf0: mov             SP, fp
    //     0x6fcaf4: ldp             fp, lr, [SP], #0x10
    // 0x6fcaf8: ret
    //     0x6fcaf8: ret             
    // 0x6fcafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcafc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcb00: b               #0x6fcad0
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x6fcb04, size: 0x3c
    // 0x6fcb04: EnterFrame
    //     0x6fcb04: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcb08: mov             fp, SP
    // 0x6fcb0c: ldr             x0, [fp, #0x18]
    // 0x6fcb10: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcb10: ldur            w1, [x0, #0x17]
    // 0x6fcb14: DecompressPointer r1
    //     0x6fcb14: add             x1, x1, HEAP, lsl #32
    // 0x6fcb18: CheckStackOverflow
    //     0x6fcb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcb1c: cmp             SP, x16
    //     0x6fcb20: b.ls            #0x6fcb38
    // 0x6fcb24: ldr             x2, [fp, #0x10]
    // 0x6fcb28: r0 = _handleDragUpdate()
    //     0x6fcb28: bl              #0x6fcb40  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragUpdate
    // 0x6fcb2c: LeaveFrame
    //     0x6fcb2c: mov             SP, fp
    //     0x6fcb30: ldp             fp, lr, [SP], #0x10
    // 0x6fcb34: ret
    //     0x6fcb34: ret             
    // 0x6fcb38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcb38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcb3c: b               #0x6fcb24
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x6fcb40, size: 0xf4
    // 0x6fcb40: EnterFrame
    //     0x6fcb40: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcb44: mov             fp, SP
    // 0x6fcb48: AllocStack(0x18)
    //     0x6fcb48: sub             SP, SP, #0x18
    // 0x6fcb4c: CheckStackOverflow
    //     0x6fcb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcb50: cmp             SP, x16
    //     0x6fcb54: b.ls            #0x6fcc10
    // 0x6fcb58: LoadField: r0 = r1->field_b
    //     0x6fcb58: ldur            w0, [x1, #0xb]
    // 0x6fcb5c: DecompressPointer r0
    //     0x6fcb5c: add             x0, x0, HEAP, lsl #32
    // 0x6fcb60: cmp             w0, NULL
    // 0x6fcb64: b.eq            #0x6fcc18
    // 0x6fcb68: LoadField: r3 = r0->field_b
    //     0x6fcb68: ldur            w3, [x0, #0xb]
    // 0x6fcb6c: DecompressPointer r3
    //     0x6fcb6c: add             x3, x3, HEAP, lsl #32
    // 0x6fcb70: stur            x3, [fp, #-0x18]
    // 0x6fcb74: cmp             w3, NULL
    // 0x6fcb78: b.eq            #0x6fcc1c
    // 0x6fcb7c: LoadField: r0 = r3->field_43
    //     0x6fcb7c: ldur            w0, [x3, #0x43]
    // 0x6fcb80: DecompressPointer r0
    //     0x6fcb80: add             x0, x0, HEAP, lsl #32
    // 0x6fcb84: r16 = Sentinel
    //     0x6fcb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fcb88: cmp             w0, w16
    // 0x6fcb8c: b.eq            #0x6fcc20
    // 0x6fcb90: r16 = Instance_AnimationStatus
    //     0x6fcb90: ldr             x16, [PP, #0x4ac8]  ; [pp+0x4ac8] Obj!AnimationStatus@b5f961
    // 0x6fcb94: cmp             w0, w16
    // 0x6fcb98: b.ne            #0x6fcbac
    // 0x6fcb9c: r0 = Null
    //     0x6fcb9c: mov             x0, NULL
    // 0x6fcba0: LeaveFrame
    //     0x6fcba0: mov             SP, fp
    //     0x6fcba4: ldp             fp, lr, [SP], #0x10
    // 0x6fcba8: ret
    //     0x6fcba8: ret             
    // 0x6fcbac: LoadField: r0 = r3->field_37
    //     0x6fcbac: ldur            w0, [x3, #0x37]
    // 0x6fcbb0: DecompressPointer r0
    //     0x6fcbb0: add             x0, x0, HEAP, lsl #32
    // 0x6fcbb4: r16 = Sentinel
    //     0x6fcbb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6fcbb8: cmp             w0, w16
    // 0x6fcbbc: b.eq            #0x6fcc28
    // 0x6fcbc0: stur            x0, [fp, #-0x10]
    // 0x6fcbc4: LoadField: r4 = r2->field_f
    //     0x6fcbc4: ldur            w4, [x2, #0xf]
    // 0x6fcbc8: DecompressPointer r4
    //     0x6fcbc8: add             x4, x4, HEAP, lsl #32
    // 0x6fcbcc: stur            x4, [fp, #-8]
    // 0x6fcbd0: cmp             w4, NULL
    // 0x6fcbd4: b.eq            #0x6fcc30
    // 0x6fcbd8: r0 = _childHeight()
    //     0x6fcbd8: bl              #0x6fc9a4  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_childHeight
    // 0x6fcbdc: ldur            x0, [fp, #-8]
    // 0x6fcbe0: LoadField: d1 = r0->field_7
    //     0x6fcbe0: ldur            d1, [x0, #7]
    // 0x6fcbe4: fdiv            d2, d1, d0
    // 0x6fcbe8: ldur            x0, [fp, #-0x10]
    // 0x6fcbec: LoadField: d0 = r0->field_7
    //     0x6fcbec: ldur            d0, [x0, #7]
    // 0x6fcbf0: fsub            d1, d0, d2
    // 0x6fcbf4: ldur            x1, [fp, #-0x18]
    // 0x6fcbf8: mov             v0.16b, v1.16b
    // 0x6fcbfc: r0 = value=()
    //     0x6fcbfc: bl              #0x55f9bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::value=
    // 0x6fcc00: r0 = Null
    //     0x6fcc00: mov             x0, NULL
    // 0x6fcc04: LeaveFrame
    //     0x6fcc04: mov             SP, fp
    //     0x6fcc08: ldp             fp, lr, [SP], #0x10
    // 0x6fcc0c: ret
    //     0x6fcc0c: ret             
    // 0x6fcc10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcc10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcc14: b               #0x6fcb58
    // 0x6fcc18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc18: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcc1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcc20: r9 = _status
    //     0x6fcc20: ldr             x9, [PP, #0x4ae8]  ; [pp+0x4ae8] Field <AnimationController._status@311066280>: late (offset: 0x44)
    // 0x6fcc24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fcc24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fcc28: r9 = _value
    //     0x6fcc28: ldr             x9, [PP, #0x4ab8]  ; [pp+0x4ab8] Field <AnimationController._value@311066280>: late (offset: 0x38)
    // 0x6fcc2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6fcc2c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6fcc30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcc30: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x6fcc34, size: 0x3c
    // 0x6fcc34: EnterFrame
    //     0x6fcc34: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcc38: mov             fp, SP
    // 0x6fcc3c: ldr             x0, [fp, #0x18]
    // 0x6fcc40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcc40: ldur            w1, [x0, #0x17]
    // 0x6fcc44: DecompressPointer r1
    //     0x6fcc44: add             x1, x1, HEAP, lsl #32
    // 0x6fcc48: CheckStackOverflow
    //     0x6fcc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcc4c: cmp             SP, x16
    //     0x6fcc50: b.ls            #0x6fcc68
    // 0x6fcc54: ldr             x2, [fp, #0x10]
    // 0x6fcc58: r0 = _handleDragStart()
    //     0x6fcc58: bl              #0x6fcc70  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart
    // 0x6fcc5c: LeaveFrame
    //     0x6fcc5c: mov             SP, fp
    //     0x6fcc60: ldp             fp, lr, [SP], #0x10
    // 0x6fcc64: ret
    //     0x6fcc64: ret             
    // 0x6fcc68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcc68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcc6c: b               #0x6fcc54
  }
  _ _handleDragStart(/* No info */) {
    // ** addr: 0x6fcc70, size: 0xa0
    // 0x6fcc70: EnterFrame
    //     0x6fcc70: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcc74: mov             fp, SP
    // 0x6fcc78: AllocStack(0x8)
    //     0x6fcc78: sub             SP, SP, #8
    // 0x6fcc7c: SetupParameters(_BottomSheetState this /* r1 => r1, fp-0x8 */)
    //     0x6fcc7c: stur            x1, [fp, #-8]
    // 0x6fcc80: CheckStackOverflow
    //     0x6fcc80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcc84: cmp             SP, x16
    //     0x6fcc88: b.ls            #0x6fcd00
    // 0x6fcc8c: r1 = 1
    //     0x6fcc8c: movz            x1, #0x1
    // 0x6fcc90: r0 = AllocateContext()
    //     0x6fcc90: bl              #0xb8c45c  ; AllocateContextStub
    // 0x6fcc94: mov             x1, x0
    // 0x6fcc98: ldur            x0, [fp, #-8]
    // 0x6fcc9c: StoreField: r1->field_f = r0
    //     0x6fcc9c: stur            w0, [x1, #0xf]
    // 0x6fcca0: mov             x2, x1
    // 0x6fcca4: r1 = Function '<anonymous closure>':.
    //     0x6fcca4: add             x1, PP, #0x41, lsl #12  ; [pp+0x41070] AnonymousClosure: (0x6fcd10), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_handleDragStart (0x6fcc70)
    //     0x6fcca8: ldr             x1, [x1, #0x70]
    // 0x6fccac: r0 = AllocateClosure()
    //     0x6fccac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6fccb0: ldur            x1, [fp, #-8]
    // 0x6fccb4: mov             x2, x0
    // 0x6fccb8: r0 = setState()
    //     0x6fccb8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6fccbc: ldur            x1, [fp, #-8]
    // 0x6fccc0: LoadField: r2 = r1->field_b
    //     0x6fccc0: ldur            w2, [x1, #0xb]
    // 0x6fccc4: DecompressPointer r2
    //     0x6fccc4: add             x2, x2, HEAP, lsl #32
    // 0x6fccc8: cmp             w2, NULL
    // 0x6fcccc: b.eq            #0x6fcd08
    // 0x6fccd0: LoadField: r1 = r2->field_1f
    //     0x6fccd0: ldur            w1, [x2, #0x1f]
    // 0x6fccd4: DecompressPointer r1
    //     0x6fccd4: add             x1, x1, HEAP, lsl #32
    // 0x6fccd8: cmp             w1, NULL
    // 0x6fccdc: b.eq            #0x6fcd0c
    // 0x6fcce0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6fcce0: ldur            w2, [x1, #0x17]
    // 0x6fcce4: DecompressPointer r2
    //     0x6fcce4: add             x2, x2, HEAP, lsl #32
    // 0x6fcce8: r1 = Instance__Linear
    //     0x6fcce8: ldr             x1, [PP, #0x4a70]  ; [pp+0x4a70] Obj!_Linear@b47be1
    // 0x6fccec: StoreField: r2->field_13 = r1
    //     0x6fccec: stur            w1, [x2, #0x13]
    // 0x6fccf0: r0 = Null
    //     0x6fccf0: mov             x0, NULL
    // 0x6fccf4: LeaveFrame
    //     0x6fccf4: mov             SP, fp
    //     0x6fccf8: ldp             fp, lr, [SP], #0x10
    // 0x6fccfc: ret
    //     0x6fccfc: ret             
    // 0x6fcd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd00: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd04: b               #0x6fcc8c
    // 0x6fcd08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6fcd08: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6fcd0c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6fcd0c: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6fcd10, size: 0x54
    // 0x6fcd10: EnterFrame
    //     0x6fcd10: stp             fp, lr, [SP, #-0x10]!
    //     0x6fcd14: mov             fp, SP
    // 0x6fcd18: ldr             x0, [fp, #0x10]
    // 0x6fcd1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcd1c: ldur            w1, [x0, #0x17]
    // 0x6fcd20: DecompressPointer r1
    //     0x6fcd20: add             x1, x1, HEAP, lsl #32
    // 0x6fcd24: CheckStackOverflow
    //     0x6fcd24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6fcd28: cmp             SP, x16
    //     0x6fcd2c: b.ls            #0x6fcd5c
    // 0x6fcd30: LoadField: r0 = r1->field_f
    //     0x6fcd30: ldur            w0, [x1, #0xf]
    // 0x6fcd34: DecompressPointer r0
    //     0x6fcd34: add             x0, x0, HEAP, lsl #32
    // 0x6fcd38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6fcd38: ldur            w1, [x0, #0x17]
    // 0x6fcd3c: DecompressPointer r1
    //     0x6fcd3c: add             x1, x1, HEAP, lsl #32
    // 0x6fcd40: r2 = Instance_WidgetState
    //     0x6fcd40: add             x2, PP, #0x3b, lsl #12  ; [pp+0x3b868] Obj!WidgetState@b5c5a1
    //     0x6fcd44: ldr             x2, [x2, #0x868]
    // 0x6fcd48: r0 = add()
    //     0x6fcd48: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6fcd4c: r0 = Null
    //     0x6fcd4c: mov             x0, NULL
    // 0x6fcd50: LeaveFrame
    //     0x6fcd50: mov             SP, fp
    //     0x6fcd54: ldp             fp, lr, [SP], #0x10
    // 0x6fcd58: ret
    //     0x6fcd58: ret             
    // 0x6fcd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6fcd5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6fcd60: b               #0x6fcd30
  }
  _ _BottomSheetState(/* No info */) {
    // ** addr: 0x911770, size: 0xa8
    // 0x911770: EnterFrame
    //     0x911770: stp             fp, lr, [SP, #-0x10]!
    //     0x911774: mov             fp, SP
    // 0x911778: AllocStack(0x8)
    //     0x911778: sub             SP, SP, #8
    // 0x91177c: SetupParameters(_BottomSheetState this /* r1 => r0, fp-0x8 */)
    //     0x91177c: mov             x0, x1
    //     0x911780: stur            x1, [fp, #-8]
    // 0x911784: r1 = <State<StatefulWidget>>
    //     0x911784: ldr             x1, [PP, #0x4680]  ; [pp+0x4680] TypeArguments: <State<StatefulWidget>>
    // 0x911788: r0 = LabeledGlobalKey()
    //     0x911788: bl              #0x534dd0  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x91178c: mov             x1, x0
    // 0x911790: r0 = "BottomSheet child"
    //     0x911790: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b858] "BottomSheet child"
    //     0x911794: ldr             x0, [x0, #0x858]
    // 0x911798: StoreField: r1->field_b = r0
    //     0x911798: stur            w0, [x1, #0xb]
    // 0x91179c: mov             x0, x1
    // 0x9117a0: ldur            x2, [fp, #-8]
    // 0x9117a4: StoreField: r2->field_13 = r0
    //     0x9117a4: stur            w0, [x2, #0x13]
    //     0x9117a8: ldurb           w16, [x2, #-1]
    //     0x9117ac: ldurb           w17, [x0, #-1]
    //     0x9117b0: and             x16, x17, x16, lsr #2
    //     0x9117b4: tst             x16, HEAP, lsr #32
    //     0x9117b8: b.eq            #0x9117c0
    //     0x9117bc: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9117c0: r1 = <WidgetState>
    //     0x9117c0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26878] TypeArguments: <WidgetState>
    //     0x9117c4: ldr             x1, [x1, #0x878]
    // 0x9117c8: r0 = _Set()
    //     0x9117c8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9117cc: r1 = _Uint32List
    //     0x9117cc: ldr             x1, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x9117d0: StoreField: r0->field_1b = r1
    //     0x9117d0: stur            w1, [x0, #0x1b]
    // 0x9117d4: StoreField: r0->field_b = rZR
    //     0x9117d4: stur            wzr, [x0, #0xb]
    // 0x9117d8: r1 = const []
    //     0x9117d8: ldr             x1, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x9117dc: StoreField: r0->field_f = r1
    //     0x9117dc: stur            w1, [x0, #0xf]
    // 0x9117e0: StoreField: r0->field_13 = rZR
    //     0x9117e0: stur            wzr, [x0, #0x13]
    // 0x9117e4: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9117e4: stur            wzr, [x0, #0x17]
    // 0x9117e8: ldur            x1, [fp, #-8]
    // 0x9117ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9117ec: stur            w0, [x1, #0x17]
    //     0x9117f0: ldurb           w16, [x1, #-1]
    //     0x9117f4: ldurb           w17, [x0, #-1]
    //     0x9117f8: and             x16, x17, x16, lsr #2
    //     0x9117fc: tst             x16, HEAP, lsr #32
    //     0x911800: b.eq            #0x911808
    //     0x911804: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x911808: r0 = Null
    //     0x911808: mov             x0, NULL
    // 0x91180c: LeaveFrame
    //     0x91180c: mov             SP, fp
    //     0x911810: ldp             fp, lr, [SP], #0x10
    // 0x911814: ret
    //     0x911814: ret             
  }
}

// class id: 4264, size: 0x28, field offset: 0x10
//   const constructor, 
class _BottomSheetLayoutWithSizeListener extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x66ef64, size: 0xb0
    // 0x66ef64: EnterFrame
    //     0x66ef64: stp             fp, lr, [SP, #-0x10]!
    //     0x66ef68: mov             fp, SP
    // 0x66ef6c: AllocStack(0x10)
    //     0x66ef6c: sub             SP, SP, #0x10
    // 0x66ef70: SetupParameters(_BottomSheetLayoutWithSizeListener this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x66ef70: mov             x4, x1
    //     0x66ef74: stur            x1, [fp, #-8]
    //     0x66ef78: stur            x3, [fp, #-0x10]
    // 0x66ef7c: CheckStackOverflow
    //     0x66ef7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ef80: cmp             SP, x16
    //     0x66ef84: b.ls            #0x66f00c
    // 0x66ef88: mov             x0, x3
    // 0x66ef8c: r2 = Null
    //     0x66ef8c: mov             x2, NULL
    // 0x66ef90: r1 = Null
    //     0x66ef90: mov             x1, NULL
    // 0x66ef94: r4 = 60
    //     0x66ef94: movz            x4, #0x3c
    // 0x66ef98: branchIfSmi(r0, 0x66efa4)
    //     0x66ef98: tbz             w0, #0, #0x66efa4
    // 0x66ef9c: r4 = LoadClassIdInstr(r0)
    //     0x66ef9c: ldur            x4, [x0, #-1]
    //     0x66efa0: ubfx            x4, x4, #0xc, #0x14
    // 0x66efa4: cmp             x4, #0xa8a
    // 0x66efa8: b.eq            #0x66efc0
    // 0x66efac: r8 = _RenderBottomSheetLayoutWithSizeListener
    //     0x66efac: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c160] Type: _RenderBottomSheetLayoutWithSizeListener
    //     0x66efb0: ldr             x8, [x8, #0x160]
    // 0x66efb4: r3 = Null
    //     0x66efb4: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c168] Null
    //     0x66efb8: ldr             x3, [x3, #0x168]
    // 0x66efbc: r0 = DefaultTypeTest()
    //     0x66efbc: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x66efc0: ldur            x0, [fp, #-8]
    // 0x66efc4: LoadField: r2 = r0->field_f
    //     0x66efc4: ldur            w2, [x0, #0xf]
    // 0x66efc8: DecompressPointer r2
    //     0x66efc8: add             x2, x2, HEAP, lsl #32
    // 0x66efcc: ldur            x1, [fp, #-0x10]
    // 0x66efd0: r0 = onChildSizeChanged=()
    //     0x66efd0: bl              #0x66f0b4  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::onChildSizeChanged=
    // 0x66efd4: ldur            x0, [fp, #-8]
    // 0x66efd8: LoadField: d0 = r0->field_13
    //     0x66efd8: ldur            d0, [x0, #0x13]
    // 0x66efdc: ldur            x1, [fp, #-0x10]
    // 0x66efe0: r0 = maxHeight=()
    //     0x66efe0: bl              #0x66f064  ; [package:flutter/src/rendering/proxy_box.dart] RenderLimitedBox::maxHeight=
    // 0x66efe4: ldur            x1, [fp, #-0x10]
    // 0x66efe8: r2 = false
    //     0x66efe8: add             x2, NULL, #0x30  ; false
    // 0x66efec: r0 = Shader._()
    //     0x66efec: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x66eff0: ldur            x1, [fp, #-0x10]
    // 0x66eff4: d0 = 0.562500
    //     0x66eff4: fmov            d0, #0.56250000
    // 0x66eff8: r0 = scrollControlDisabledMaxHeightRatio=()
    //     0x66eff8: bl              #0x66f014  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::scrollControlDisabledMaxHeightRatio=
    // 0x66effc: r0 = Null
    //     0x66effc: mov             x0, NULL
    // 0x66f000: LeaveFrame
    //     0x66f000: mov             SP, fp
    //     0x66f004: ldp             fp, lr, [SP], #0x10
    // 0x66f008: ret
    //     0x66f008: ret             
    // 0x66f00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f00c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f010: b               #0x66ef88
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x6820c8, size: 0x5c
    // 0x6820c8: EnterFrame
    //     0x6820c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6820cc: mov             fp, SP
    // 0x6820d0: AllocStack(0x10)
    //     0x6820d0: sub             SP, SP, #0x10
    // 0x6820d4: CheckStackOverflow
    //     0x6820d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6820d8: cmp             SP, x16
    //     0x6820dc: b.ls            #0x68211c
    // 0x6820e0: LoadField: r2 = r1->field_f
    //     0x6820e0: ldur            w2, [x1, #0xf]
    // 0x6820e4: DecompressPointer r2
    //     0x6820e4: add             x2, x2, HEAP, lsl #32
    // 0x6820e8: stur            x2, [fp, #-8]
    // 0x6820ec: LoadField: d0 = r1->field_13
    //     0x6820ec: ldur            d0, [x1, #0x13]
    // 0x6820f0: stur            d0, [fp, #-0x10]
    // 0x6820f4: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x6820f4: bl              #0x6821dc  ; Allocate_RenderBottomSheetLayoutWithSizeListenerStub -> _RenderBottomSheetLayoutWithSizeListener (size=0x78)
    // 0x6820f8: mov             x1, x0
    // 0x6820fc: ldur            d0, [fp, #-0x10]
    // 0x682100: ldur            x2, [fp, #-8]
    // 0x682104: stur            x0, [fp, #-8]
    // 0x682108: r0 = _RenderBottomSheetLayoutWithSizeListener()
    //     0x682108: bl              #0x682124  ; [package:flutter/src/material/bottom_sheet.dart] _RenderBottomSheetLayoutWithSizeListener::_RenderBottomSheetLayoutWithSizeListener
    // 0x68210c: ldur            x0, [fp, #-8]
    // 0x682110: LeaveFrame
    //     0x682110: mov             SP, fp
    //     0x682114: ldp             fp, lr, [SP], #0x10
    // 0x682118: ret
    //     0x682118: ret             
    // 0x68211c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68211c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x682120: b               #0x6820e0
  }
}

// class id: 4473, size: 0x1c, field offset: 0xc
//   const constructor, 
class _BottomSheetGestureDetector extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x891cfc, size: 0xf8
    // 0x891cfc: EnterFrame
    //     0x891cfc: stp             fp, lr, [SP, #-0x10]!
    //     0x891d00: mov             fp, SP
    // 0x891d04: AllocStack(0x30)
    //     0x891d04: sub             SP, SP, #0x30
    // 0x891d08: SetupParameters(_BottomSheetGestureDetector this /* r1 => r1, fp-0x8 */)
    //     0x891d08: stur            x1, [fp, #-8]
    // 0x891d0c: CheckStackOverflow
    //     0x891d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x891d10: cmp             SP, x16
    //     0x891d14: b.ls            #0x891dec
    // 0x891d18: r1 = 1
    //     0x891d18: movz            x1, #0x1
    // 0x891d1c: r0 = AllocateContext()
    //     0x891d1c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x891d20: mov             x3, x0
    // 0x891d24: ldur            x0, [fp, #-8]
    // 0x891d28: stur            x3, [fp, #-0x10]
    // 0x891d2c: StoreField: r3->field_f = r0
    //     0x891d2c: stur            w0, [x3, #0xf]
    // 0x891d30: r1 = Null
    //     0x891d30: mov             x1, NULL
    // 0x891d34: r2 = 4
    //     0x891d34: movz            x2, #0x4
    // 0x891d38: r0 = AllocateArray()
    //     0x891d38: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x891d3c: stur            x0, [fp, #-0x18]
    // 0x891d40: r16 = VerticalDragGestureRecognizer
    //     0x891d40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27340] Type: VerticalDragGestureRecognizer
    //     0x891d44: ldr             x16, [x16, #0x340]
    // 0x891d48: StoreField: r0->field_f = r16
    //     0x891d48: stur            w16, [x0, #0xf]
    // 0x891d4c: r1 = <VerticalDragGestureRecognizer>
    //     0x891d4c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27328] TypeArguments: <VerticalDragGestureRecognizer>
    //     0x891d50: ldr             x1, [x1, #0x328]
    // 0x891d54: r0 = GestureRecognizerFactoryWithHandlers()
    //     0x891d54: bl              #0x6dc340  ; AllocateGestureRecognizerFactoryWithHandlersStub -> GestureRecognizerFactoryWithHandlers<X0 bound GestureRecognizer> (size=0x14)
    // 0x891d58: r1 = Function '<anonymous closure>':.
    //     0x891d58: add             x1, PP, #0x46, lsl #12  ; [pp+0x464d0] AnonymousClosure: (0x891e98), in [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::build (0x89a124)
    //     0x891d5c: ldr             x1, [x1, #0x4d0]
    // 0x891d60: r2 = Null
    //     0x891d60: mov             x2, NULL
    // 0x891d64: stur            x0, [fp, #-0x20]
    // 0x891d68: r0 = AllocateClosure()
    //     0x891d68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x891d6c: mov             x1, x0
    // 0x891d70: ldur            x0, [fp, #-0x20]
    // 0x891d74: StoreField: r0->field_b = r1
    //     0x891d74: stur            w1, [x0, #0xb]
    // 0x891d78: ldur            x2, [fp, #-0x10]
    // 0x891d7c: r1 = Function '<anonymous closure>':.
    //     0x891d7c: add             x1, PP, #0x46, lsl #12  ; [pp+0x464d8] AnonymousClosure: (0x891df4), in [package:flutter/src/material/bottom_sheet.dart] _BottomSheetGestureDetector::build (0x891cfc)
    //     0x891d80: ldr             x1, [x1, #0x4d8]
    // 0x891d84: r0 = AllocateClosure()
    //     0x891d84: bl              #0xb8c820  ; AllocateClosureStub
    // 0x891d88: mov             x1, x0
    // 0x891d8c: ldur            x0, [fp, #-0x20]
    // 0x891d90: StoreField: r0->field_f = r1
    //     0x891d90: stur            w1, [x0, #0xf]
    // 0x891d94: ldur            x1, [fp, #-0x18]
    // 0x891d98: StoreField: r1->field_13 = r0
    //     0x891d98: stur            w0, [x1, #0x13]
    // 0x891d9c: r16 = <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x891d9c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202e8] TypeArguments: <Type, GestureRecognizerFactory<GestureRecognizer>>
    //     0x891da0: ldr             x16, [x16, #0x2e8]
    // 0x891da4: stp             x1, x16, [SP]
    // 0x891da8: r0 = Map._fromLiteral()
    //     0x891da8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x891dac: mov             x1, x0
    // 0x891db0: ldur            x0, [fp, #-8]
    // 0x891db4: stur            x1, [fp, #-0x18]
    // 0x891db8: LoadField: r2 = r0->field_b
    //     0x891db8: ldur            w2, [x0, #0xb]
    // 0x891dbc: DecompressPointer r2
    //     0x891dbc: add             x2, x2, HEAP, lsl #32
    // 0x891dc0: stur            x2, [fp, #-0x10]
    // 0x891dc4: r0 = RawGestureDetector()
    //     0x891dc4: bl              #0x6dc334  ; AllocateRawGestureDetectorStub -> RawGestureDetector (size=0x20)
    // 0x891dc8: ldur            x1, [fp, #-0x10]
    // 0x891dcc: StoreField: r0->field_b = r1
    //     0x891dcc: stur            w1, [x0, #0xb]
    // 0x891dd0: ldur            x1, [fp, #-0x18]
    // 0x891dd4: StoreField: r0->field_f = r1
    //     0x891dd4: stur            w1, [x0, #0xf]
    // 0x891dd8: r1 = true
    //     0x891dd8: add             x1, NULL, #0x20  ; true
    // 0x891ddc: ArrayStore: r0[0] = r1  ; List_4
    //     0x891ddc: stur            w1, [x0, #0x17]
    // 0x891de0: LeaveFrame
    //     0x891de0: mov             SP, fp
    //     0x891de4: ldp             fp, lr, [SP], #0x10
    // 0x891de8: ret
    //     0x891de8: ret             
    // 0x891dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x891dec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x891df0: b               #0x891d18
  }
  [closure] void <anonymous closure>(dynamic, VerticalDragGestureRecognizer) {
    // ** addr: 0x891df4, size: 0xa4
    // 0x891df4: EnterFrame
    //     0x891df4: stp             fp, lr, [SP, #-0x10]!
    //     0x891df8: mov             fp, SP
    // 0x891dfc: r1 = true
    //     0x891dfc: add             x1, NULL, #0x20  ; true
    // 0x891e00: ldr             x2, [fp, #0x18]
    // 0x891e04: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x891e04: ldur            w3, [x2, #0x17]
    // 0x891e08: DecompressPointer r3
    //     0x891e08: add             x3, x3, HEAP, lsl #32
    // 0x891e0c: LoadField: r2 = r3->field_f
    //     0x891e0c: ldur            w2, [x3, #0xf]
    // 0x891e10: DecompressPointer r2
    //     0x891e10: add             x2, x2, HEAP, lsl #32
    // 0x891e14: LoadField: r0 = r2->field_f
    //     0x891e14: ldur            w0, [x2, #0xf]
    // 0x891e18: DecompressPointer r0
    //     0x891e18: add             x0, x0, HEAP, lsl #32
    // 0x891e1c: ldr             x3, [fp, #0x10]
    // 0x891e20: StoreField: r3->field_2f = r0
    //     0x891e20: stur            w0, [x3, #0x2f]
    //     0x891e24: ldurb           w16, [x3, #-1]
    //     0x891e28: ldurb           w17, [x0, #-1]
    //     0x891e2c: and             x16, x17, x16, lsr #2
    //     0x891e30: tst             x16, HEAP, lsr #32
    //     0x891e34: b.eq            #0x891e3c
    //     0x891e38: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x891e3c: LoadField: r0 = r2->field_13
    //     0x891e3c: ldur            w0, [x2, #0x13]
    // 0x891e40: DecompressPointer r0
    //     0x891e40: add             x0, x0, HEAP, lsl #32
    // 0x891e44: StoreField: r3->field_33 = r0
    //     0x891e44: stur            w0, [x3, #0x33]
    //     0x891e48: ldurb           w16, [x3, #-1]
    //     0x891e4c: ldurb           w17, [x0, #-1]
    //     0x891e50: and             x16, x17, x16, lsr #2
    //     0x891e54: tst             x16, HEAP, lsr #32
    //     0x891e58: b.eq            #0x891e60
    //     0x891e5c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x891e60: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x891e60: ldur            w0, [x2, #0x17]
    // 0x891e64: DecompressPointer r0
    //     0x891e64: add             x0, x0, HEAP, lsl #32
    // 0x891e68: StoreField: r3->field_37 = r0
    //     0x891e68: stur            w0, [x3, #0x37]
    //     0x891e6c: ldurb           w16, [x3, #-1]
    //     0x891e70: ldurb           w17, [x0, #-1]
    //     0x891e74: and             x16, x17, x16, lsr #2
    //     0x891e78: tst             x16, HEAP, lsr #32
    //     0x891e7c: b.eq            #0x891e84
    //     0x891e80: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x891e84: StoreField: r3->field_4b = r1
    //     0x891e84: stur            w1, [x3, #0x4b]
    // 0x891e88: r0 = Null
    //     0x891e88: mov             x0, NULL
    // 0x891e8c: LeaveFrame
    //     0x891e8c: mov             SP, fp
    //     0x891e90: ldp             fp, lr, [SP], #0x10
    // 0x891e94: ret
    //     0x891e94: ret             
  }
}

// class id: 4712, size: 0x3c, field offset: 0xc
//   const constructor, 
class _ModalBottomSheet<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911824, size: 0x48
    // 0x911824: EnterFrame
    //     0x911824: stp             fp, lr, [SP, #-0x10]!
    //     0x911828: mov             fp, SP
    // 0x91182c: LoadField: r2 = r1->field_b
    //     0x91182c: ldur            w2, [x1, #0xb]
    // 0x911830: DecompressPointer r2
    //     0x911830: add             x2, x2, HEAP, lsl #32
    // 0x911834: r1 = Null
    //     0x911834: mov             x1, NULL
    // 0x911838: r3 = <_ModalBottomSheet<X0>, X0>
    //     0x911838: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e08] TypeArguments: <_ModalBottomSheet<X0>, X0>
    //     0x91183c: ldr             x3, [x3, #0xe08]
    // 0x911840: r30 = InstantiateTypeArgumentsStub
    //     0x911840: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x4a0f10)
    // 0x911844: LoadField: r30 = r30->field_7
    //     0x911844: ldur            lr, [lr, #7]
    // 0x911848: blr             lr
    // 0x91184c: mov             x1, x0
    // 0x911850: r0 = _ModalBottomSheetState()
    //     0x911850: bl              #0x91186c  ; Allocate_ModalBottomSheetStateStub -> _ModalBottomSheetState<C1X0> (size=0x18)
    // 0x911854: r1 = Instance_Cubic
    //     0x911854: add             x1, PP, #0x36, lsl #12  ; [pp+0x36e10] Obj!Cubic@b477e1
    //     0x911858: ldr             x1, [x1, #0xe10]
    // 0x91185c: StoreField: r0->field_13 = r1
    //     0x91185c: stur            w1, [x0, #0x13]
    // 0x911860: LeaveFrame
    //     0x911860: mov             SP, fp
    //     0x911864: ldp             fp, lr, [SP], #0x10
    // 0x911868: ret
    //     0x911868: ret             
  }
}

// class id: 4713, size: 0x40, field offset: 0xc
//   const constructor, 
class BottomSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x911728, size: 0x48
    // 0x911728: EnterFrame
    //     0x911728: stp             fp, lr, [SP, #-0x10]!
    //     0x91172c: mov             fp, SP
    // 0x911730: AllocStack(0x8)
    //     0x911730: sub             SP, SP, #8
    // 0x911734: CheckStackOverflow
    //     0x911734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x911738: cmp             SP, x16
    //     0x91173c: b.ls            #0x911768
    // 0x911740: r1 = <BottomSheet>
    //     0x911740: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c178] TypeArguments: <BottomSheet>
    //     0x911744: ldr             x1, [x1, #0x178]
    // 0x911748: r0 = _BottomSheetState()
    //     0x911748: bl              #0x911818  ; Allocate_BottomSheetStateStub -> _BottomSheetState (size=0x1c)
    // 0x91174c: mov             x1, x0
    // 0x911750: stur            x0, [fp, #-8]
    // 0x911754: r0 = _BottomSheetState()
    //     0x911754: bl              #0x911770  ; [package:flutter/src/material/bottom_sheet.dart] _BottomSheetState::_BottomSheetState
    // 0x911758: ldur            x0, [fp, #-8]
    // 0x91175c: LeaveFrame
    //     0x91175c: mov             SP, fp
    //     0x911760: ldp             fp, lr, [SP], #0x10
    // 0x911764: ret
    //     0x911764: ret             
    // 0x911768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x911768: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91176c: b               #0x911740
  }
  static _ createAnimationController(/* No info */) {
    // ** addr: 0x9497c4, size: 0x64
    // 0x9497c4: EnterFrame
    //     0x9497c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9497c8: mov             fp, SP
    // 0x9497cc: AllocStack(0x20)
    //     0x9497cc: sub             SP, SP, #0x20
    // 0x9497d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9497d0: mov             x2, x1
    //     0x9497d4: stur            x1, [fp, #-8]
    // 0x9497d8: CheckStackOverflow
    //     0x9497d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9497dc: cmp             SP, x16
    //     0x9497e0: b.ls            #0x949820
    // 0x9497e4: r1 = <double>
    //     0x9497e4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9497e8: r0 = AnimationController()
    //     0x9497e8: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9497ec: stur            x0, [fp, #-0x10]
    // 0x9497f0: r16 = Instance_Duration
    //     0x9497f0: ldr             x16, [PP, #0x7b70]  ; [pp+0x7b70] Obj!Duration@b61de1
    // 0x9497f4: r30 = Instance_Duration
    //     0x9497f4: add             lr, PP, #0x16, lsl #12  ; [pp+0x169f8] Obj!Duration@b61e51
    //     0x9497f8: ldr             lr, [lr, #0x9f8]
    // 0x9497fc: stp             lr, x16, [SP]
    // 0x949800: mov             x1, x0
    // 0x949804: ldur            x2, [fp, #-8]
    // 0x949808: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x949808: ldr             x4, [PP, #0x7b78]  ; [pp+0x7b78] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    // 0x94980c: r0 = AnimationController()
    //     0x94980c: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x949810: ldur            x0, [fp, #-0x10]
    // 0x949814: LeaveFrame
    //     0x949814: mov             SP, fp
    //     0x949818: ldp             fp, lr, [SP], #0x10
    // 0x94981c: ret
    //     0x94981c: ret             
    // 0x949820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x949820: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x949824: b               #0x9497e4
  }
}
