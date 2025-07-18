// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049080, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x673798, size: 0x13c
    // 0x673798: EnterFrame
    //     0x673798: stp             fp, lr, [SP, #-0x10]!
    //     0x67379c: mov             fp, SP
    // 0x6737a0: AllocStack(0x28)
    //     0x6737a0: sub             SP, SP, #0x28
    // 0x6737a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x6737a4: mov             x0, x1
    //     0x6737a8: stur            x1, [fp, #-0x10]
    //     0x6737ac: ldur            w1, [x4, #0x13]
    //     0x6737b0: ldur            w2, [x4, #0x1f]
    //     0x6737b4: add             x2, x2, HEAP, lsl #32
    //     0x6737b8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] "size"
    //     0x6737bc: ldr             x16, [x16, #0x7d0]
    //     0x6737c0: cmp             w2, w16
    //     0x6737c4: b.ne            #0x6737e4
    //     0x6737c8: ldur            w2, [x4, #0x23]
    //     0x6737cc: add             x2, x2, HEAP, lsl #32
    //     0x6737d0: sub             w3, w1, w2
    //     0x6737d4: add             x1, fp, w3, sxtw #2
    //     0x6737d8: ldr             x1, [x1, #8]
    //     0x6737dc: mov             x2, x1
    //     0x6737e0: b               #0x6737e8
    //     0x6737e4: mov             x2, NULL
    //     0x6737e8: stur            x2, [fp, #-8]
    // 0x6737ec: CheckStackOverflow
    //     0x6737ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6737f0: cmp             SP, x16
    //     0x6737f4: b.ls            #0x6738b0
    // 0x6737f8: mov             x1, x0
    // 0x6737fc: r0 = of()
    //     0x6737fc: bl              #0x6739cc  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x673800: ldur            x1, [fp, #-0x10]
    // 0x673804: stur            x0, [fp, #-0x18]
    // 0x673808: r0 = maybeDevicePixelRatioOf()
    //     0x673808: bl              #0x673938  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x67380c: cmp             w0, NULL
    // 0x673810: b.ne            #0x67381c
    // 0x673814: d0 = 1.000000
    //     0x673814: fmov            d0, #1.00000000
    // 0x673818: b               #0x673820
    // 0x67381c: LoadField: d0 = r0->field_7
    //     0x67381c: ldur            d0, [x0, #7]
    // 0x673820: ldur            x2, [fp, #-8]
    // 0x673824: ldur            x0, [fp, #-0x18]
    // 0x673828: ldur            x1, [fp, #-0x10]
    // 0x67382c: stur            d0, [fp, #-0x28]
    // 0x673830: r0 = maybeLocaleOf()
    //     0x673830: bl              #0x6738d4  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x673834: ldur            x1, [fp, #-0x10]
    // 0x673838: stur            x0, [fp, #-0x10]
    // 0x67383c: r0 = maybeOf()
    //     0x67383c: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x673840: stur            x0, [fp, #-0x20]
    // 0x673844: r0 = ImageConfiguration()
    //     0x673844: bl              #0x512694  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x673848: ldur            x1, [fp, #-0x18]
    // 0x67384c: StoreField: r0->field_7 = r1
    //     0x67384c: stur            w1, [x0, #7]
    // 0x673850: ldur            d0, [fp, #-0x28]
    // 0x673854: r1 = inline_Allocate_Double()
    //     0x673854: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x673858: add             x1, x1, #0x10
    //     0x67385c: cmp             x2, x1
    //     0x673860: b.ls            #0x6738b8
    //     0x673864: str             x1, [THR, #0x50]  ; THR::top
    //     0x673868: sub             x1, x1, #0xf
    //     0x67386c: movz            x2, #0xe15c
    //     0x673870: movk            x2, #0x3, lsl #16
    //     0x673874: stur            x2, [x1, #-1]
    // 0x673878: StoreField: r1->field_7 = d0
    //     0x673878: stur            d0, [x1, #7]
    // 0x67387c: StoreField: r0->field_b = r1
    //     0x67387c: stur            w1, [x0, #0xb]
    // 0x673880: ldur            x1, [fp, #-0x10]
    // 0x673884: StoreField: r0->field_f = r1
    //     0x673884: stur            w1, [x0, #0xf]
    // 0x673888: ldur            x1, [fp, #-0x20]
    // 0x67388c: StoreField: r0->field_13 = r1
    //     0x67388c: stur            w1, [x0, #0x13]
    // 0x673890: ldur            x1, [fp, #-8]
    // 0x673894: ArrayStore: r0[0] = r1  ; List_4
    //     0x673894: stur            w1, [x0, #0x17]
    // 0x673898: r1 = Instance_TargetPlatform
    //     0x673898: add             x1, PP, #0x17, lsl #12  ; [pp+0x174f8] Obj!TargetPlatform@b5f681
    //     0x67389c: ldr             x1, [x1, #0x4f8]
    // 0x6738a0: StoreField: r0->field_1b = r1
    //     0x6738a0: stur            w1, [x0, #0x1b]
    // 0x6738a4: LeaveFrame
    //     0x6738a4: mov             SP, fp
    //     0x6738a8: ldp             fp, lr, [SP], #0x10
    // 0x6738ac: ret
    //     0x6738ac: ret             
    // 0x6738b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6738b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6738b4: b               #0x6737f8
    // 0x6738b8: SaveReg d0
    //     0x6738b8: str             q0, [SP, #-0x10]!
    // 0x6738bc: SaveReg r0
    //     0x6738bc: str             x0, [SP, #-8]!
    // 0x6738c0: r0 = AllocateDouble()
    //     0x6738c0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6738c4: mov             x1, x0
    // 0x6738c8: RestoreReg r0
    //     0x6738c8: ldr             x0, [SP], #8
    // 0x6738cc: RestoreReg d0
    //     0x6738cc: ldr             q0, [SP], #0x10
    // 0x6738d0: b               #0x673878
  }
}

// class id: 3845, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 3846, size: 0x40, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x4f85dc, size: 0x64
    // 0x4f85dc: EnterFrame
    //     0x4f85dc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f85e0: mov             fp, SP
    // 0x4f85e4: AllocStack(0x8)
    //     0x4f85e4: sub             SP, SP, #8
    // 0x4f85e8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x4f85e8: stur            x1, [fp, #-8]
    // 0x4f85ec: CheckStackOverflow
    //     0x4f85ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f85f0: cmp             SP, x16
    //     0x4f85f4: b.ls            #0x4f8638
    // 0x4f85f8: r1 = 1
    //     0x4f85f8: movz            x1, #0x1
    // 0x4f85fc: r0 = AllocateContext()
    //     0x4f85fc: bl              #0xb8c45c  ; AllocateContextStub
    // 0x4f8600: mov             x1, x0
    // 0x4f8604: ldur            x0, [fp, #-8]
    // 0x4f8608: StoreField: r1->field_f = r0
    //     0x4f8608: stur            w0, [x1, #0xf]
    // 0x4f860c: mov             x2, x1
    // 0x4f8610: r1 = Function '<anonymous closure>':.
    //     0x4f8610: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc78] AnonymousClosure: (0x4f8664), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x4f85dc)
    //     0x4f8614: ldr             x1, [x1, #0xc78]
    // 0x4f8618: r0 = AllocateClosure()
    //     0x4f8618: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4f861c: ldur            x1, [fp, #-8]
    // 0x4f8620: mov             x2, x0
    // 0x4f8624: r0 = setState()
    //     0x4f8624: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4f8628: r0 = Null
    //     0x4f8628: mov             x0, NULL
    // 0x4f862c: LeaveFrame
    //     0x4f862c: mov             SP, fp
    //     0x4f8630: ldp             fp, lr, [SP], #0x10
    // 0x4f8634: ret
    //     0x4f8634: ret             
    // 0x4f8638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f8638: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f863c: b               #0x4f85f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f8664, size: 0x48
    // 0x4f8664: EnterFrame
    //     0x4f8664: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8668: mov             fp, SP
    // 0x4f866c: ldr             x0, [fp, #0x10]
    // 0x4f8670: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f8670: ldur            w1, [x0, #0x17]
    // 0x4f8674: DecompressPointer r1
    //     0x4f8674: add             x1, x1, HEAP, lsl #32
    // 0x4f8678: CheckStackOverflow
    //     0x4f8678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f867c: cmp             SP, x16
    //     0x4f8680: b.ls            #0x4f86a4
    // 0x4f8684: LoadField: r0 = r1->field_f
    //     0x4f8684: ldur            w0, [x1, #0xf]
    // 0x4f8688: DecompressPointer r0
    //     0x4f8688: add             x0, x0, HEAP, lsl #32
    // 0x4f868c: mov             x1, x0
    // 0x4f8690: r0 = _updateInvertColors()
    //     0x4f8690: bl              #0x4f86ac  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x4f8694: r0 = Null
    //     0x4f8694: mov             x0, NULL
    // 0x4f8698: LeaveFrame
    //     0x4f8698: mov             SP, fp
    //     0x4f869c: ldp             fp, lr, [SP], #0x10
    // 0x4f86a0: ret
    //     0x4f86a0: ret             
    // 0x4f86a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f86a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f86a8: b               #0x4f8684
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x4f86ac, size: 0xb8
    // 0x4f86ac: EnterFrame
    //     0x4f86ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4f86b0: mov             fp, SP
    // 0x4f86b4: AllocStack(0x8)
    //     0x4f86b4: sub             SP, SP, #8
    // 0x4f86b8: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x4f86b8: mov             x0, x1
    //     0x4f86bc: stur            x1, [fp, #-8]
    // 0x4f86c0: CheckStackOverflow
    //     0x4f86c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f86c4: cmp             SP, x16
    //     0x4f86c8: b.ls            #0x4f874c
    // 0x4f86cc: LoadField: r1 = r0->field_f
    //     0x4f86cc: ldur            w1, [x0, #0xf]
    // 0x4f86d0: DecompressPointer r1
    //     0x4f86d0: add             x1, x1, HEAP, lsl #32
    // 0x4f86d4: cmp             w1, NULL
    // 0x4f86d8: b.eq            #0x4f8754
    // 0x4f86dc: r0 = maybeInvertColorsOf()
    //     0x4f86dc: bl              #0x4f8784  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x4f86e0: cmp             w0, NULL
    // 0x4f86e4: b.ne            #0x4f8730
    // 0x4f86e8: r1 = LoadStaticField(0x8ec)
    //     0x4f86e8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x4f86ec: ldr             x1, [x1, #0x11d8]
    // 0x4f86f0: cmp             w1, NULL
    // 0x4f86f4: b.eq            #0x4f8758
    // 0x4f86f8: LoadField: r2 = r1->field_c3
    //     0x4f86f8: ldur            w2, [x1, #0xc3]
    // 0x4f86fc: DecompressPointer r2
    //     0x4f86fc: add             x2, x2, HEAP, lsl #32
    // 0x4f8700: r16 = Sentinel
    //     0x4f8700: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4f8704: cmp             w2, w16
    // 0x4f8708: b.eq            #0x4f875c
    // 0x4f870c: LoadField: r1 = r2->field_7
    //     0x4f870c: ldur            x1, [x2, #7]
    // 0x4f8710: ubfx            x1, x1, #0, #0x20
    // 0x4f8714: and             w2, w1, #2
    // 0x4f8718: cbnz            w2, #0x4f8724
    // 0x4f871c: r1 = false
    //     0x4f871c: add             x1, NULL, #0x30  ; false
    // 0x4f8720: b               #0x4f8728
    // 0x4f8724: r1 = true
    //     0x4f8724: add             x1, NULL, #0x20  ; true
    // 0x4f8728: mov             x2, x1
    // 0x4f872c: b               #0x4f8734
    // 0x4f8730: mov             x2, x0
    // 0x4f8734: ldur            x1, [fp, #-8]
    // 0x4f8738: StoreField: r1->field_1f = r2
    //     0x4f8738: stur            w2, [x1, #0x1f]
    // 0x4f873c: r0 = Null
    //     0x4f873c: mov             x0, NULL
    // 0x4f8740: LeaveFrame
    //     0x4f8740: mov             SP, fp
    //     0x4f8744: ldp             fp, lr, [SP], #0x10
    // 0x4f8748: ret
    //     0x4f8748: ret             
    // 0x4f874c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f874c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f8750: b               #0x4f86cc
    // 0x4f8754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8754: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f8758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f8758: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f875c: r9 = _accessibilityFeatures
    //     0x4f875c: ldr             x9, [PP, #0x4b38]  ; [pp+0x4b38] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@158399801._accessibilityFeatures@323275577>: late (offset: 0xc4)
    // 0x4f8760: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4f8760: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x6b74d4, size: 0x138
    // 0x6b74d4: EnterFrame
    //     0x6b74d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b74d8: mov             fp, SP
    // 0x6b74dc: AllocStack(0x18)
    //     0x6b74dc: sub             SP, SP, #0x18
    // 0x6b74e0: SetupParameters(_ImageState this /* r1 => r3, fp-0x10 */)
    //     0x6b74e0: mov             x3, x1
    //     0x6b74e4: stur            x1, [fp, #-0x10]
    // 0x6b74e8: CheckStackOverflow
    //     0x6b74e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b74ec: cmp             SP, x16
    //     0x6b74f0: b.ls            #0x6b7600
    // 0x6b74f4: r0 = LoadStaticField(0x760)
    //     0x6b74f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6b74f8: ldr             x0, [x0, #0xec0]
    // 0x6b74fc: cmp             w0, NULL
    // 0x6b7500: b.eq            #0x6b7608
    // 0x6b7504: LoadField: r4 = r0->field_ef
    //     0x6b7504: ldur            w4, [x0, #0xef]
    // 0x6b7508: DecompressPointer r4
    //     0x6b7508: add             x4, x4, HEAP, lsl #32
    // 0x6b750c: stur            x4, [fp, #-8]
    // 0x6b7510: LoadField: r2 = r4->field_7
    //     0x6b7510: ldur            w2, [x4, #7]
    // 0x6b7514: DecompressPointer r2
    //     0x6b7514: add             x2, x2, HEAP, lsl #32
    // 0x6b7518: mov             x0, x3
    // 0x6b751c: r1 = Null
    //     0x6b751c: mov             x1, NULL
    // 0x6b7520: cmp             w2, NULL
    // 0x6b7524: b.eq            #0x6b7544
    // 0x6b7528: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b7528: ldur            w4, [x2, #0x17]
    // 0x6b752c: DecompressPointer r4
    //     0x6b752c: add             x4, x4, HEAP, lsl #32
    // 0x6b7530: r8 = X0
    //     0x6b7530: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x6b7534: LoadField: r9 = r4->field_7
    //     0x6b7534: ldur            x9, [x4, #7]
    // 0x6b7538: r3 = Null
    //     0x6b7538: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Null
    //     0x6b753c: ldr             x3, [x3, #0xe38]
    // 0x6b7540: blr             x9
    // 0x6b7544: ldur            x0, [fp, #-8]
    // 0x6b7548: LoadField: r1 = r0->field_b
    //     0x6b7548: ldur            w1, [x0, #0xb]
    // 0x6b754c: LoadField: r2 = r0->field_f
    //     0x6b754c: ldur            w2, [x0, #0xf]
    // 0x6b7550: DecompressPointer r2
    //     0x6b7550: add             x2, x2, HEAP, lsl #32
    // 0x6b7554: LoadField: r3 = r2->field_b
    //     0x6b7554: ldur            w3, [x2, #0xb]
    // 0x6b7558: r2 = LoadInt32Instr(r1)
    //     0x6b7558: sbfx            x2, x1, #1, #0x1f
    // 0x6b755c: stur            x2, [fp, #-0x18]
    // 0x6b7560: r1 = LoadInt32Instr(r3)
    //     0x6b7560: sbfx            x1, x3, #1, #0x1f
    // 0x6b7564: cmp             x2, x1
    // 0x6b7568: b.ne            #0x6b7574
    // 0x6b756c: mov             x1, x0
    // 0x6b7570: r0 = _growToNextCapacity()
    //     0x6b7570: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b7574: ldur            x3, [fp, #-0x10]
    // 0x6b7578: ldur            x0, [fp, #-8]
    // 0x6b757c: ldur            x2, [fp, #-0x18]
    // 0x6b7580: add             x1, x2, #1
    // 0x6b7584: lsl             x4, x1, #1
    // 0x6b7588: StoreField: r0->field_b = r4
    //     0x6b7588: stur            w4, [x0, #0xb]
    // 0x6b758c: LoadField: r1 = r0->field_f
    //     0x6b758c: ldur            w1, [x0, #0xf]
    // 0x6b7590: DecompressPointer r1
    //     0x6b7590: add             x1, x1, HEAP, lsl #32
    // 0x6b7594: mov             x0, x3
    // 0x6b7598: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6b7598: add             x25, x1, x2, lsl #2
    //     0x6b759c: add             x25, x25, #0xf
    //     0x6b75a0: str             w0, [x25]
    //     0x6b75a4: tbz             w0, #0, #0x6b75c0
    //     0x6b75a8: ldurb           w16, [x1, #-1]
    //     0x6b75ac: ldurb           w17, [x0, #-1]
    //     0x6b75b0: and             x16, x17, x16, lsr #2
    //     0x6b75b4: tst             x16, HEAP, lsr #32
    //     0x6b75b8: b.eq            #0x6b75c0
    //     0x6b75bc: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x6b75c0: r1 = <State<Image>>
    //     0x6b75c0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe48] TypeArguments: <State<Image>>
    //     0x6b75c4: ldr             x1, [x1, #0xe48]
    // 0x6b75c8: r0 = DisposableBuildContext()
    //     0x6b75c8: bl              #0x6b760c  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x6b75cc: ldur            x1, [fp, #-0x10]
    // 0x6b75d0: StoreField: r0->field_b = r1
    //     0x6b75d0: stur            w1, [x0, #0xb]
    // 0x6b75d4: StoreField: r1->field_2b = r0
    //     0x6b75d4: stur            w0, [x1, #0x2b]
    //     0x6b75d8: ldurb           w16, [x1, #-1]
    //     0x6b75dc: ldurb           w17, [x0, #-1]
    //     0x6b75e0: and             x16, x17, x16, lsr #2
    //     0x6b75e4: tst             x16, HEAP, lsr #32
    //     0x6b75e8: b.eq            #0x6b75f0
    //     0x6b75ec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6b75f0: r0 = Null
    //     0x6b75f0: mov             x0, NULL
    // 0x6b75f4: LeaveFrame
    //     0x6b75f4: mov             SP, fp
    //     0x6b75f8: ldp             fp, lr, [SP], #0x10
    // 0x6b75fc: ret
    //     0x6b75fc: ret             
    // 0x6b7600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b7600: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b7604: b               #0x6b74f4
    // 0x6b7608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6b7608: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x75d328, size: 0x270
    // 0x75d328: EnterFrame
    //     0x75d328: stp             fp, lr, [SP, #-0x10]!
    //     0x75d32c: mov             fp, SP
    // 0x75d330: AllocStack(0x68)
    //     0x75d330: sub             SP, SP, #0x68
    // 0x75d334: SetupParameters(_ImageState this /* r1 => r1, fp-0x38 */)
    //     0x75d334: stur            x1, [fp, #-0x38]
    // 0x75d338: CheckStackOverflow
    //     0x75d338: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d33c: cmp             SP, x16
    //     0x75d340: b.ls            #0x75d550
    // 0x75d344: LoadField: r0 = r1->field_2f
    //     0x75d344: ldur            w0, [x1, #0x2f]
    // 0x75d348: DecompressPointer r0
    //     0x75d348: add             x0, x0, HEAP, lsl #32
    // 0x75d34c: cmp             w0, NULL
    // 0x75d350: b.eq            #0x75d3a8
    // 0x75d354: LoadField: r3 = r1->field_b
    //     0x75d354: ldur            w3, [x1, #0xb]
    // 0x75d358: DecompressPointer r3
    //     0x75d358: add             x3, x3, HEAP, lsl #32
    // 0x75d35c: cmp             w3, NULL
    // 0x75d360: b.eq            #0x75d558
    // 0x75d364: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x75d364: ldur            w4, [x3, #0x17]
    // 0x75d368: DecompressPointer r4
    //     0x75d368: add             x4, x4, HEAP, lsl #32
    // 0x75d36c: cmp             w4, NULL
    // 0x75d370: b.eq            #0x75d3a8
    // 0x75d374: LoadField: r3 = r1->field_33
    //     0x75d374: ldur            w3, [x1, #0x33]
    // 0x75d378: DecompressPointer r3
    //     0x75d378: add             x3, x3, HEAP, lsl #32
    // 0x75d37c: stp             x2, x4, [SP, #0x10]
    // 0x75d380: stp             x3, x0, [SP]
    // 0x75d384: mov             x0, x4
    // 0x75d388: ClosureCall
    //     0x75d388: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x75d38c: ldur            x2, [x0, #0x1f]
    //     0x75d390: blr             x2
    // 0x75d394: r0 = Instance_SizedBox
    //     0x75d394: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1ef60] Obj!SizedBox@b50ce1
    //     0x75d398: ldr             x0, [x0, #0xf60]
    // 0x75d39c: LeaveFrame
    //     0x75d39c: mov             SP, fp
    //     0x75d3a0: ldp             fp, lr, [SP], #0x10
    // 0x75d3a4: ret
    //     0x75d3a4: ret             
    // 0x75d3a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x75d3a8: ldur            w0, [x1, #0x17]
    // 0x75d3ac: DecompressPointer r0
    //     0x75d3ac: add             x0, x0, HEAP, lsl #32
    // 0x75d3b0: cmp             w0, NULL
    // 0x75d3b4: b.ne            #0x75d3c0
    // 0x75d3b8: r2 = Null
    //     0x75d3b8: mov             x2, NULL
    // 0x75d3bc: b               #0x75d3c8
    // 0x75d3c0: LoadField: r2 = r0->field_7
    //     0x75d3c0: ldur            w2, [x0, #7]
    // 0x75d3c4: DecompressPointer r2
    //     0x75d3c4: add             x2, x2, HEAP, lsl #32
    // 0x75d3c8: stur            x2, [fp, #-0x30]
    // 0x75d3cc: cmp             w0, NULL
    // 0x75d3d0: b.ne            #0x75d3dc
    // 0x75d3d4: r3 = Null
    //     0x75d3d4: mov             x3, NULL
    // 0x75d3d8: b               #0x75d3e4
    // 0x75d3dc: LoadField: r3 = r0->field_13
    //     0x75d3dc: ldur            w3, [x0, #0x13]
    // 0x75d3e0: DecompressPointer r3
    //     0x75d3e0: add             x3, x3, HEAP, lsl #32
    // 0x75d3e4: stur            x3, [fp, #-0x28]
    // 0x75d3e8: LoadField: r4 = r1->field_b
    //     0x75d3e8: ldur            w4, [x1, #0xb]
    // 0x75d3ec: DecompressPointer r4
    //     0x75d3ec: add             x4, x4, HEAP, lsl #32
    // 0x75d3f0: cmp             w4, NULL
    // 0x75d3f4: b.eq            #0x75d55c
    // 0x75d3f8: LoadField: r5 = r4->field_1b
    //     0x75d3f8: ldur            w5, [x4, #0x1b]
    // 0x75d3fc: DecompressPointer r5
    //     0x75d3fc: add             x5, x5, HEAP, lsl #32
    // 0x75d400: stur            x5, [fp, #-0x20]
    // 0x75d404: LoadField: r6 = r4->field_1f
    //     0x75d404: ldur            w6, [x4, #0x1f]
    // 0x75d408: DecompressPointer r6
    //     0x75d408: add             x6, x6, HEAP, lsl #32
    // 0x75d40c: stur            x6, [fp, #-0x18]
    // 0x75d410: cmp             w0, NULL
    // 0x75d414: b.ne            #0x75d420
    // 0x75d418: r0 = Null
    //     0x75d418: mov             x0, NULL
    // 0x75d41c: b               #0x75d44c
    // 0x75d420: LoadField: d0 = r0->field_b
    //     0x75d420: ldur            d0, [x0, #0xb]
    // 0x75d424: r0 = inline_Allocate_Double()
    //     0x75d424: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x75d428: add             x0, x0, #0x10
    //     0x75d42c: cmp             x7, x0
    //     0x75d430: b.ls            #0x75d560
    //     0x75d434: str             x0, [THR, #0x50]  ; THR::top
    //     0x75d438: sub             x0, x0, #0xf
    //     0x75d43c: movz            x7, #0xe15c
    //     0x75d440: movk            x7, #0x3, lsl #16
    //     0x75d444: stur            x7, [x0, #-1]
    // 0x75d448: StoreField: r0->field_7 = d0
    //     0x75d448: stur            d0, [x0, #7]
    // 0x75d44c: cmp             w0, NULL
    // 0x75d450: b.ne            #0x75d45c
    // 0x75d454: d0 = 1.000000
    //     0x75d454: fmov            d0, #1.00000000
    // 0x75d458: b               #0x75d460
    // 0x75d45c: LoadField: d0 = r0->field_7
    //     0x75d45c: ldur            d0, [x0, #7]
    // 0x75d460: stur            d0, [fp, #-0x48]
    // 0x75d464: LoadField: r0 = r4->field_33
    //     0x75d464: ldur            w0, [x4, #0x33]
    // 0x75d468: DecompressPointer r0
    //     0x75d468: add             x0, x0, HEAP, lsl #32
    // 0x75d46c: stur            x0, [fp, #-0x10]
    // 0x75d470: LoadField: r4 = r1->field_1f
    //     0x75d470: ldur            w4, [x1, #0x1f]
    // 0x75d474: DecompressPointer r4
    //     0x75d474: add             x4, x4, HEAP, lsl #32
    // 0x75d478: r16 = Sentinel
    //     0x75d478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75d47c: cmp             w4, w16
    // 0x75d480: b.eq            #0x75d588
    // 0x75d484: stur            x4, [fp, #-8]
    // 0x75d488: r0 = RawImage()
    //     0x75d488: bl              #0x75d598  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x75d48c: mov             x1, x0
    // 0x75d490: ldur            x0, [fp, #-0x30]
    // 0x75d494: stur            x1, [fp, #-0x40]
    // 0x75d498: StoreField: r1->field_b = r0
    //     0x75d498: stur            w0, [x1, #0xb]
    // 0x75d49c: ldur            x0, [fp, #-0x28]
    // 0x75d4a0: StoreField: r1->field_f = r0
    //     0x75d4a0: stur            w0, [x1, #0xf]
    // 0x75d4a4: ldur            x0, [fp, #-0x20]
    // 0x75d4a8: StoreField: r1->field_13 = r0
    //     0x75d4a8: stur            w0, [x1, #0x13]
    // 0x75d4ac: ldur            x0, [fp, #-0x18]
    // 0x75d4b0: ArrayStore: r1[0] = r0  ; List_4
    //     0x75d4b0: stur            w0, [x1, #0x17]
    // 0x75d4b4: ldur            d0, [fp, #-0x48]
    // 0x75d4b8: StoreField: r1->field_1b = d0
    //     0x75d4b8: stur            d0, [x1, #0x1b]
    // 0x75d4bc: ldur            x0, [fp, #-0x10]
    // 0x75d4c0: StoreField: r1->field_33 = r0
    //     0x75d4c0: stur            w0, [x1, #0x33]
    // 0x75d4c4: r0 = Instance_Alignment
    //     0x75d4c4: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x75d4c8: ldr             x0, [x0, #0x1e8]
    // 0x75d4cc: StoreField: r1->field_37 = r0
    //     0x75d4cc: stur            w0, [x1, #0x37]
    // 0x75d4d0: r0 = Instance_ImageRepeat
    //     0x75d4d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x75d4d4: ldr             x0, [x0, #0xae8]
    // 0x75d4d8: StoreField: r1->field_3b = r0
    //     0x75d4d8: stur            w0, [x1, #0x3b]
    // 0x75d4dc: r0 = false
    //     0x75d4dc: add             x0, NULL, #0x30  ; false
    // 0x75d4e0: StoreField: r1->field_43 = r0
    //     0x75d4e0: stur            w0, [x1, #0x43]
    // 0x75d4e4: ldur            x2, [fp, #-8]
    // 0x75d4e8: StoreField: r1->field_47 = r2
    //     0x75d4e8: stur            w2, [x1, #0x47]
    // 0x75d4ec: r2 = Instance_FilterQuality
    //     0x75d4ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x75d4f0: ldr             x2, [x2, #0xaf0]
    // 0x75d4f4: StoreField: r1->field_2b = r2
    //     0x75d4f4: stur            w2, [x1, #0x2b]
    // 0x75d4f8: StoreField: r1->field_4b = r0
    //     0x75d4f8: stur            w0, [x1, #0x4b]
    // 0x75d4fc: r0 = Semantics()
    //     0x75d4fc: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x75d500: stur            x0, [fp, #-8]
    // 0x75d504: r16 = false
    //     0x75d504: add             x16, NULL, #0x30  ; false
    // 0x75d508: r30 = true
    //     0x75d508: add             lr, NULL, #0x20  ; true
    // 0x75d50c: stp             lr, x16, [SP, #0x10]
    // 0x75d510: r16 = ""
    //     0x75d510: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x75d514: ldur            lr, [fp, #-0x40]
    // 0x75d518: stp             lr, x16, [SP]
    // 0x75d51c: mov             x1, x0
    // 0x75d520: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x75d520: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc68] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x75d524: ldr             x4, [x4, #0xc68]
    // 0x75d528: r0 = Semantics()
    //     0x75d528: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x75d52c: ldur            x1, [fp, #-0x38]
    // 0x75d530: LoadField: r2 = r1->field_b
    //     0x75d530: ldur            w2, [x1, #0xb]
    // 0x75d534: DecompressPointer r2
    //     0x75d534: add             x2, x2, HEAP, lsl #32
    // 0x75d538: cmp             w2, NULL
    // 0x75d53c: b.eq            #0x75d594
    // 0x75d540: ldur            x0, [fp, #-8]
    // 0x75d544: LeaveFrame
    //     0x75d544: mov             SP, fp
    //     0x75d548: ldp             fp, lr, [SP], #0x10
    // 0x75d54c: ret
    //     0x75d54c: ret             
    // 0x75d550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d554: b               #0x75d344
    // 0x75d558: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d558: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d55c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d55c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75d560: SaveReg d0
    //     0x75d560: str             q0, [SP, #-0x10]!
    // 0x75d564: stp             x5, x6, [SP, #-0x10]!
    // 0x75d568: stp             x3, x4, [SP, #-0x10]!
    // 0x75d56c: stp             x1, x2, [SP, #-0x10]!
    // 0x75d570: r0 = AllocateDouble()
    //     0x75d570: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x75d574: ldp             x1, x2, [SP], #0x10
    // 0x75d578: ldp             x3, x4, [SP], #0x10
    // 0x75d57c: ldp             x5, x6, [SP], #0x10
    // 0x75d580: RestoreReg d0
    //     0x75d580: ldr             q0, [SP], #0x10
    // 0x75d584: b               #0x75d448
    // 0x75d588: r9 = _invertColors
    //     0x75d588: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fc70] Field <_ImageState@185215529._invertColors@185215529>: late (offset: 0x20)
    //     0x75d58c: ldr             x9, [x9, #0xc70]
    // 0x75d590: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x75d590: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x75d594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75d594: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x845930, size: 0x128
    // 0x845930: EnterFrame
    //     0x845930: stp             fp, lr, [SP, #-0x10]!
    //     0x845934: mov             fp, SP
    // 0x845938: AllocStack(0x20)
    //     0x845938: sub             SP, SP, #0x20
    // 0x84593c: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x84593c: mov             x4, x1
    //     0x845940: mov             x3, x2
    //     0x845944: stur            x1, [fp, #-8]
    //     0x845948: stur            x2, [fp, #-0x10]
    // 0x84594c: CheckStackOverflow
    //     0x84594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845950: cmp             SP, x16
    //     0x845954: b.ls            #0x845a48
    // 0x845958: mov             x0, x3
    // 0x84595c: r2 = Null
    //     0x84595c: mov             x2, NULL
    // 0x845960: r1 = Null
    //     0x845960: mov             x1, NULL
    // 0x845964: r4 = 60
    //     0x845964: movz            x4, #0x3c
    // 0x845968: branchIfSmi(r0, 0x845974)
    //     0x845968: tbz             w0, #0, #0x845974
    // 0x84596c: r4 = LoadClassIdInstr(r0)
    //     0x84596c: ldur            x4, [x0, #-1]
    //     0x845970: ubfx            x4, x4, #0xc, #0x14
    // 0x845974: r17 = 4635
    //     0x845974: movz            x17, #0x121b
    // 0x845978: cmp             x4, x17
    // 0x84597c: b.eq            #0x845994
    // 0x845980: r8 = Image
    //     0x845980: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc88] Type: Image
    //     0x845984: ldr             x8, [x8, #0xc88]
    // 0x845988: r3 = Null
    //     0x845988: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc90] Null
    //     0x84598c: ldr             x3, [x3, #0xc90]
    // 0x845990: r0 = Image()
    //     0x845990: bl              #0x4f8640  ; IsType_Image_Stub
    // 0x845994: ldur            x3, [fp, #-8]
    // 0x845998: LoadField: r2 = r3->field_7
    //     0x845998: ldur            w2, [x3, #7]
    // 0x84599c: DecompressPointer r2
    //     0x84599c: add             x2, x2, HEAP, lsl #32
    // 0x8459a0: ldur            x0, [fp, #-0x10]
    // 0x8459a4: r1 = Null
    //     0x8459a4: mov             x1, NULL
    // 0x8459a8: cmp             w2, NULL
    // 0x8459ac: b.eq            #0x8459d0
    // 0x8459b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8459b0: ldur            w4, [x2, #0x17]
    // 0x8459b4: DecompressPointer r4
    //     0x8459b4: add             x4, x4, HEAP, lsl #32
    // 0x8459b8: r8 = X0 bound StatefulWidget
    //     0x8459b8: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x8459bc: ldr             x8, [x8, #0xbf8]
    // 0x8459c0: LoadField: r9 = r4->field_7
    //     0x8459c0: ldur            x9, [x4, #7]
    // 0x8459c4: r3 = Null
    //     0x8459c4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fca0] Null
    //     0x8459c8: ldr             x3, [x3, #0xca0]
    // 0x8459cc: blr             x9
    // 0x8459d0: ldur            x1, [fp, #-8]
    // 0x8459d4: LoadField: r0 = r1->field_1b
    //     0x8459d4: ldur            w0, [x1, #0x1b]
    // 0x8459d8: DecompressPointer r0
    //     0x8459d8: add             x0, x0, HEAP, lsl #32
    // 0x8459dc: tbnz            w0, #4, #0x8459f0
    // 0x8459e0: LoadField: r0 = r1->field_b
    //     0x8459e0: ldur            w0, [x1, #0xb]
    // 0x8459e4: DecompressPointer r0
    //     0x8459e4: add             x0, x0, HEAP, lsl #32
    // 0x8459e8: cmp             w0, NULL
    // 0x8459ec: b.eq            #0x845a50
    // 0x8459f0: ldur            x0, [fp, #-0x10]
    // 0x8459f4: LoadField: r2 = r1->field_b
    //     0x8459f4: ldur            w2, [x1, #0xb]
    // 0x8459f8: DecompressPointer r2
    //     0x8459f8: add             x2, x2, HEAP, lsl #32
    // 0x8459fc: cmp             w2, NULL
    // 0x845a00: b.eq            #0x845a54
    // 0x845a04: LoadField: r3 = r2->field_b
    //     0x845a04: ldur            w3, [x2, #0xb]
    // 0x845a08: DecompressPointer r3
    //     0x845a08: add             x3, x3, HEAP, lsl #32
    // 0x845a0c: LoadField: r2 = r0->field_b
    //     0x845a0c: ldur            w2, [x0, #0xb]
    // 0x845a10: DecompressPointer r2
    //     0x845a10: add             x2, x2, HEAP, lsl #32
    // 0x845a14: r0 = LoadClassIdInstr(r3)
    //     0x845a14: ldur            x0, [x3, #-1]
    //     0x845a18: ubfx            x0, x0, #0xc, #0x14
    // 0x845a1c: stp             x2, x3, [SP]
    // 0x845a20: mov             lr, x0
    // 0x845a24: ldr             lr, [x21, lr, lsl #3]
    // 0x845a28: blr             lr
    // 0x845a2c: tbz             w0, #4, #0x845a38
    // 0x845a30: ldur            x1, [fp, #-8]
    // 0x845a34: r0 = _resolveImage()
    //     0x845a34: bl              #0x845a58  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x845a38: r0 = Null
    //     0x845a38: mov             x0, NULL
    // 0x845a3c: LeaveFrame
    //     0x845a3c: mov             SP, fp
    //     0x845a40: ldp             fp, lr, [SP], #0x10
    // 0x845a44: ret
    //     0x845a44: ret             
    // 0x845a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845a48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845a4c: b               #0x845958
    // 0x845a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845a50: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845a54: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x845a58, size: 0x138
    // 0x845a58: EnterFrame
    //     0x845a58: stp             fp, lr, [SP, #-0x10]!
    //     0x845a5c: mov             fp, SP
    // 0x845a60: AllocStack(0x38)
    //     0x845a60: sub             SP, SP, #0x38
    // 0x845a64: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x845a64: mov             x0, x1
    //     0x845a68: stur            x1, [fp, #-0x20]
    // 0x845a6c: CheckStackOverflow
    //     0x845a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845a70: cmp             SP, x16
    //     0x845a74: b.ls            #0x845b74
    // 0x845a78: LoadField: r2 = r0->field_2b
    //     0x845a78: ldur            w2, [x0, #0x2b]
    // 0x845a7c: DecompressPointer r2
    //     0x845a7c: add             x2, x2, HEAP, lsl #32
    // 0x845a80: r16 = Sentinel
    //     0x845a80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x845a84: cmp             w2, w16
    // 0x845a88: b.eq            #0x845b7c
    // 0x845a8c: stur            x2, [fp, #-0x18]
    // 0x845a90: LoadField: r3 = r0->field_b
    //     0x845a90: ldur            w3, [x0, #0xb]
    // 0x845a94: DecompressPointer r3
    //     0x845a94: add             x3, x3, HEAP, lsl #32
    // 0x845a98: stur            x3, [fp, #-0x10]
    // 0x845a9c: cmp             w3, NULL
    // 0x845aa0: b.eq            #0x845b88
    // 0x845aa4: LoadField: r4 = r3->field_b
    //     0x845aa4: ldur            w4, [x3, #0xb]
    // 0x845aa8: DecompressPointer r4
    //     0x845aa8: add             x4, x4, HEAP, lsl #32
    // 0x845aac: stur            x4, [fp, #-8]
    // 0x845ab0: r1 = <Object>
    //     0x845ab0: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x845ab4: r0 = ScrollAwareImageProvider()
    //     0x845ab4: bl              #0x848570  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x845ab8: mov             x1, x0
    // 0x845abc: ldur            x0, [fp, #-0x18]
    // 0x845ac0: stur            x1, [fp, #-0x28]
    // 0x845ac4: StoreField: r1->field_b = r0
    //     0x845ac4: stur            w0, [x1, #0xb]
    // 0x845ac8: ldur            x0, [fp, #-8]
    // 0x845acc: StoreField: r1->field_f = r0
    //     0x845acc: stur            w0, [x1, #0xf]
    // 0x845ad0: ldur            x0, [fp, #-0x20]
    // 0x845ad4: LoadField: r2 = r0->field_f
    //     0x845ad4: ldur            w2, [x0, #0xf]
    // 0x845ad8: DecompressPointer r2
    //     0x845ad8: add             x2, x2, HEAP, lsl #32
    // 0x845adc: stur            x2, [fp, #-0x18]
    // 0x845ae0: cmp             w2, NULL
    // 0x845ae4: b.eq            #0x845b8c
    // 0x845ae8: ldur            x3, [fp, #-0x10]
    // 0x845aec: LoadField: r4 = r3->field_1b
    //     0x845aec: ldur            w4, [x3, #0x1b]
    // 0x845af0: DecompressPointer r4
    //     0x845af0: add             x4, x4, HEAP, lsl #32
    // 0x845af4: cmp             w4, NULL
    // 0x845af8: b.eq            #0x845b34
    // 0x845afc: LoadField: r5 = r3->field_1f
    //     0x845afc: ldur            w5, [x3, #0x1f]
    // 0x845b00: DecompressPointer r5
    //     0x845b00: add             x5, x5, HEAP, lsl #32
    // 0x845b04: stur            x5, [fp, #-8]
    // 0x845b08: cmp             w5, NULL
    // 0x845b0c: b.eq            #0x845b34
    // 0x845b10: LoadField: d0 = r4->field_7
    //     0x845b10: ldur            d0, [x4, #7]
    // 0x845b14: stur            d0, [fp, #-0x30]
    // 0x845b18: r0 = Size()
    //     0x845b18: bl              #0x4e13f8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x845b1c: ldur            d0, [fp, #-0x30]
    // 0x845b20: StoreField: r0->field_7 = d0
    //     0x845b20: stur            d0, [x0, #7]
    // 0x845b24: ldur            x1, [fp, #-8]
    // 0x845b28: LoadField: d0 = r1->field_7
    //     0x845b28: ldur            d0, [x1, #7]
    // 0x845b2c: StoreField: r0->field_f = d0
    //     0x845b2c: stur            d0, [x0, #0xf]
    // 0x845b30: b               #0x845b38
    // 0x845b34: r0 = Null
    //     0x845b34: mov             x0, NULL
    // 0x845b38: str             x0, [SP]
    // 0x845b3c: ldur            x1, [fp, #-0x18]
    // 0x845b40: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x845b40: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fcb0] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x845b44: ldr             x4, [x4, #0xcb0]
    // 0x845b48: r0 = createLocalImageConfiguration()
    //     0x845b48: bl              #0x673798  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x845b4c: ldur            x1, [fp, #-0x28]
    // 0x845b50: mov             x2, x0
    // 0x845b54: r0 = resolve()
    //     0x845b54: bl              #0x847d80  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x845b58: ldur            x1, [fp, #-0x20]
    // 0x845b5c: mov             x2, x0
    // 0x845b60: r0 = _updateSourceStream()
    //     0x845b60: bl              #0x845b90  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x845b64: r0 = Null
    //     0x845b64: mov             x0, NULL
    // 0x845b68: LeaveFrame
    //     0x845b68: mov             SP, fp
    //     0x845b6c: ldp             fp, lr, [SP], #0x10
    // 0x845b70: ret
    //     0x845b70: ret             
    // 0x845b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845b78: b               #0x845a78
    // 0x845b7c: r9 = _scrollAwareContext
    //     0x845b7c: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Field <_ImageState@185215529._scrollAwareContext@185215529>: late (offset: 0x2c)
    //     0x845b80: ldr             x9, [x9, #0xcb8]
    // 0x845b84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x845b84: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x845b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b88: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845b8c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x845b90, size: 0x1a0
    // 0x845b90: EnterFrame
    //     0x845b90: stp             fp, lr, [SP, #-0x10]!
    //     0x845b94: mov             fp, SP
    // 0x845b98: AllocStack(0x30)
    //     0x845b98: sub             SP, SP, #0x30
    // 0x845b9c: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x845b9c: stur            x1, [fp, #-8]
    //     0x845ba0: stur            x2, [fp, #-0x10]
    // 0x845ba4: CheckStackOverflow
    //     0x845ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x845ba8: cmp             SP, x16
    //     0x845bac: b.ls            #0x845d20
    // 0x845bb0: r1 = 1
    //     0x845bb0: movz            x1, #0x1
    // 0x845bb4: r0 = AllocateContext()
    //     0x845bb4: bl              #0xb8c45c  ; AllocateContextStub
    // 0x845bb8: mov             x2, x0
    // 0x845bbc: ldur            x1, [fp, #-8]
    // 0x845bc0: stur            x2, [fp, #-0x18]
    // 0x845bc4: StoreField: r2->field_f = r1
    //     0x845bc4: stur            w1, [x2, #0xf]
    // 0x845bc8: LoadField: r0 = r1->field_13
    //     0x845bc8: ldur            w0, [x1, #0x13]
    // 0x845bcc: DecompressPointer r0
    //     0x845bcc: add             x0, x0, HEAP, lsl #32
    // 0x845bd0: cmp             w0, NULL
    // 0x845bd4: b.ne            #0x845be0
    // 0x845bd8: r0 = Null
    //     0x845bd8: mov             x0, NULL
    // 0x845bdc: b               #0x845bf4
    // 0x845be0: LoadField: r3 = r0->field_7
    //     0x845be0: ldur            w3, [x0, #7]
    // 0x845be4: DecompressPointer r3
    //     0x845be4: add             x3, x3, HEAP, lsl #32
    // 0x845be8: cmp             w3, NULL
    // 0x845bec: b.eq            #0x845bf4
    // 0x845bf0: mov             x0, x3
    // 0x845bf4: ldur            x3, [fp, #-0x10]
    // 0x845bf8: LoadField: r4 = r3->field_7
    //     0x845bf8: ldur            w4, [x3, #7]
    // 0x845bfc: DecompressPointer r4
    //     0x845bfc: add             x4, x4, HEAP, lsl #32
    // 0x845c00: cmp             w4, NULL
    // 0x845c04: b.ne            #0x845c0c
    // 0x845c08: mov             x4, x3
    // 0x845c0c: r5 = 60
    //     0x845c0c: movz            x5, #0x3c
    // 0x845c10: branchIfSmi(r0, 0x845c1c)
    //     0x845c10: tbz             w0, #0, #0x845c1c
    // 0x845c14: r5 = LoadClassIdInstr(r0)
    //     0x845c14: ldur            x5, [x0, #-1]
    //     0x845c18: ubfx            x5, x5, #0xc, #0x14
    // 0x845c1c: stp             x4, x0, [SP]
    // 0x845c20: mov             x0, x5
    // 0x845c24: mov             lr, x0
    // 0x845c28: ldr             lr, [x21, lr, lsl #3]
    // 0x845c2c: blr             lr
    // 0x845c30: tbnz            w0, #4, #0x845c44
    // 0x845c34: r0 = Null
    //     0x845c34: mov             x0, NULL
    // 0x845c38: LeaveFrame
    //     0x845c38: mov             SP, fp
    //     0x845c3c: ldp             fp, lr, [SP], #0x10
    // 0x845c40: ret
    //     0x845c40: ret             
    // 0x845c44: ldur            x0, [fp, #-8]
    // 0x845c48: LoadField: r1 = r0->field_1b
    //     0x845c48: ldur            w1, [x0, #0x1b]
    // 0x845c4c: DecompressPointer r1
    //     0x845c4c: add             x1, x1, HEAP, lsl #32
    // 0x845c50: tbnz            w1, #4, #0x845c80
    // 0x845c54: LoadField: r2 = r0->field_13
    //     0x845c54: ldur            w2, [x0, #0x13]
    // 0x845c58: DecompressPointer r2
    //     0x845c58: add             x2, x2, HEAP, lsl #32
    // 0x845c5c: stur            x2, [fp, #-0x20]
    // 0x845c60: cmp             w2, NULL
    // 0x845c64: b.eq            #0x845d28
    // 0x845c68: mov             x1, x0
    // 0x845c6c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845c6c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845c70: r0 = _getListener()
    //     0x845c70: bl              #0x84776c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x845c74: ldur            x1, [fp, #-0x20]
    // 0x845c78: mov             x2, x0
    // 0x845c7c: r0 = removeListener()
    //     0x845c7c: bl              #0x84758c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x845c80: ldur            x0, [fp, #-8]
    // 0x845c84: LoadField: r1 = r0->field_b
    //     0x845c84: ldur            w1, [x0, #0xb]
    // 0x845c88: DecompressPointer r1
    //     0x845c88: add             x1, x1, HEAP, lsl #32
    // 0x845c8c: cmp             w1, NULL
    // 0x845c90: b.eq            #0x845d2c
    // 0x845c94: ldur            x2, [fp, #-0x18]
    // 0x845c98: r1 = Function '<anonymous closure>':.
    //     0x845c98: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc0] AnonymousClosure: (0x847d34), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x845b90)
    //     0x845c9c: ldr             x1, [x1, #0xcc0]
    // 0x845ca0: r0 = AllocateClosure()
    //     0x845ca0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x845ca4: ldur            x1, [fp, #-8]
    // 0x845ca8: mov             x2, x0
    // 0x845cac: r0 = setState()
    //     0x845cac: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x845cb0: ldur            x2, [fp, #-0x18]
    // 0x845cb4: r1 = Function '<anonymous closure>':.
    //     0x845cb4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcc8] AnonymousClosure: (0x847d0c), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x845b90)
    //     0x845cb8: ldr             x1, [x1, #0xcc8]
    // 0x845cbc: r0 = AllocateClosure()
    //     0x845cbc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x845cc0: ldur            x1, [fp, #-8]
    // 0x845cc4: mov             x2, x0
    // 0x845cc8: r0 = setState()
    //     0x845cc8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x845ccc: ldur            x0, [fp, #-0x10]
    // 0x845cd0: ldur            x1, [fp, #-8]
    // 0x845cd4: StoreField: r1->field_13 = r0
    //     0x845cd4: stur            w0, [x1, #0x13]
    //     0x845cd8: ldurb           w16, [x1, #-1]
    //     0x845cdc: ldurb           w17, [x0, #-1]
    //     0x845ce0: and             x16, x17, x16, lsr #2
    //     0x845ce4: tst             x16, HEAP, lsr #32
    //     0x845ce8: b.eq            #0x845cf0
    //     0x845cec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x845cf0: LoadField: r0 = r1->field_1b
    //     0x845cf0: ldur            w0, [x1, #0x1b]
    // 0x845cf4: DecompressPointer r0
    //     0x845cf4: add             x0, x0, HEAP, lsl #32
    // 0x845cf8: tbnz            w0, #4, #0x845d10
    // 0x845cfc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x845cfc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x845d00: r0 = _getListener()
    //     0x845d00: bl              #0x84776c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x845d04: ldur            x1, [fp, #-0x10]
    // 0x845d08: mov             x2, x0
    // 0x845d0c: r0 = addListener()
    //     0x845d0c: bl              #0x845d30  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x845d10: r0 = Null
    //     0x845d10: mov             x0, NULL
    // 0x845d14: LeaveFrame
    //     0x845d14: mov             SP, fp
    //     0x845d18: ldp             fp, lr, [SP], #0x10
    // 0x845d1c: ret
    //     0x845d1c: ret             
    // 0x845d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x845d20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x845d24: b               #0x845bb0
    // 0x845d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845d28: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x845d2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x845d2c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x84776c, size: 0x134
    // 0x84776c: EnterFrame
    //     0x84776c: stp             fp, lr, [SP, #-0x10]!
    //     0x847770: mov             fp, SP
    // 0x847774: AllocStack(0x18)
    //     0x847774: sub             SP, SP, #0x18
    // 0x847778: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x847778: mov             x2, x1
    //     0x84777c: stur            x1, [fp, #-0x10]
    //     0x847780: ldur            w0, [x4, #0x13]
    //     0x847784: ldur            w1, [x4, #0x1f]
    //     0x847788: add             x1, x1, HEAP, lsl #32
    //     0x84778c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] "recreateListener"
    //     0x847790: ldr             x16, [x16, #0xdc0]
    //     0x847794: cmp             w1, w16
    //     0x847798: b.ne            #0x8477b4
    //     0x84779c: ldur            w1, [x4, #0x23]
    //     0x8477a0: add             x1, x1, HEAP, lsl #32
    //     0x8477a4: sub             w3, w0, w1
    //     0x8477a8: add             x0, fp, w3, sxtw #2
    //     0x8477ac: ldr             x0, [x0, #8]
    //     0x8477b0: b               #0x8477b8
    //     0x8477b4: add             x0, NULL, #0x30  ; false
    //     0x8477b8: stur            x0, [fp, #-8]
    // 0x8477bc: r1 = 1
    //     0x8477bc: movz            x1, #0x1
    // 0x8477c0: r0 = AllocateContext()
    //     0x8477c0: bl              #0xb8c45c  ; AllocateContextStub
    // 0x8477c4: mov             x1, x0
    // 0x8477c8: ldur            x0, [fp, #-0x10]
    // 0x8477cc: StoreField: r1->field_f = r0
    //     0x8477cc: stur            w0, [x1, #0xf]
    // 0x8477d0: LoadField: r2 = r0->field_3b
    //     0x8477d0: ldur            w2, [x0, #0x3b]
    // 0x8477d4: DecompressPointer r2
    //     0x8477d4: add             x2, x2, HEAP, lsl #32
    // 0x8477d8: cmp             w2, NULL
    // 0x8477dc: b.eq            #0x8477e8
    // 0x8477e0: ldur            x3, [fp, #-8]
    // 0x8477e4: tbnz            w3, #4, #0x84788c
    // 0x8477e8: StoreField: r0->field_2f = rNULL
    //     0x8477e8: stur            NULL, [x0, #0x2f]
    // 0x8477ec: StoreField: r0->field_33 = rNULL
    //     0x8477ec: stur            NULL, [x0, #0x33]
    // 0x8477f0: LoadField: r2 = r0->field_b
    //     0x8477f0: ldur            w2, [x0, #0xb]
    // 0x8477f4: DecompressPointer r2
    //     0x8477f4: add             x2, x2, HEAP, lsl #32
    // 0x8477f8: cmp             w2, NULL
    // 0x8477fc: b.eq            #0x84789c
    // 0x847800: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x847800: ldur            w3, [x2, #0x17]
    // 0x847804: DecompressPointer r3
    //     0x847804: add             x3, x3, HEAP, lsl #32
    // 0x847808: cmp             w3, NULL
    // 0x84780c: b.eq            #0x847828
    // 0x847810: mov             x2, x1
    // 0x847814: r1 = Function '<anonymous closure>':.
    //     0x847814: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] AnonymousClosure: (0x847c00), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x84776c)
    //     0x847818: ldr             x1, [x1, #0xdc8]
    // 0x84781c: r0 = AllocateClosure()
    //     0x84781c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x847820: mov             x3, x0
    // 0x847824: b               #0x84782c
    // 0x847828: r3 = Null
    //     0x847828: mov             x3, NULL
    // 0x84782c: ldur            x0, [fp, #-0x10]
    // 0x847830: mov             x2, x0
    // 0x847834: stur            x3, [fp, #-8]
    // 0x847838: r1 = Function '_handleImageFrame@185215529':.
    //     0x847838: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdd0] AnonymousClosure: (0x8478ac), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x8478ec)
    //     0x84783c: ldr             x1, [x1, #0xdd0]
    // 0x847840: r0 = AllocateClosure()
    //     0x847840: bl              #0xb8c820  ; AllocateClosureStub
    // 0x847844: stur            x0, [fp, #-0x18]
    // 0x847848: r0 = ImageStreamListener()
    //     0x847848: bl              #0x8478a0  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x84784c: mov             x2, x0
    // 0x847850: ldur            x1, [fp, #-0x18]
    // 0x847854: StoreField: r2->field_7 = r1
    //     0x847854: stur            w1, [x2, #7]
    // 0x847858: ldur            x1, [fp, #-8]
    // 0x84785c: StoreField: r2->field_f = r1
    //     0x84785c: stur            w1, [x2, #0xf]
    // 0x847860: mov             x0, x2
    // 0x847864: ldur            x1, [fp, #-0x10]
    // 0x847868: StoreField: r1->field_3b = r0
    //     0x847868: stur            w0, [x1, #0x3b]
    //     0x84786c: ldurb           w16, [x1, #-1]
    //     0x847870: ldurb           w17, [x0, #-1]
    //     0x847874: and             x16, x17, x16, lsr #2
    //     0x847878: tst             x16, HEAP, lsr #32
    //     0x84787c: b.eq            #0x847884
    //     0x847880: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x847884: mov             x0, x2
    // 0x847888: b               #0x847890
    // 0x84788c: mov             x0, x2
    // 0x847890: LeaveFrame
    //     0x847890: mov             SP, fp
    //     0x847894: ldp             fp, lr, [SP], #0x10
    // 0x847898: ret
    //     0x847898: ret             
    // 0x84789c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x84789c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x8478ac, size: 0x40
    // 0x8478ac: EnterFrame
    //     0x8478ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8478b0: mov             fp, SP
    // 0x8478b4: ldr             x0, [fp, #0x20]
    // 0x8478b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8478b8: ldur            w1, [x0, #0x17]
    // 0x8478bc: DecompressPointer r1
    //     0x8478bc: add             x1, x1, HEAP, lsl #32
    // 0x8478c0: CheckStackOverflow
    //     0x8478c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8478c4: cmp             SP, x16
    //     0x8478c8: b.ls            #0x8478e4
    // 0x8478cc: ldr             x2, [fp, #0x18]
    // 0x8478d0: ldr             x3, [fp, #0x10]
    // 0x8478d4: r0 = _handleImageFrame()
    //     0x8478d4: bl              #0x8478ec  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x8478d8: LeaveFrame
    //     0x8478d8: mov             SP, fp
    //     0x8478dc: ldp             fp, lr, [SP], #0x10
    // 0x8478e0: ret
    //     0x8478e0: ret             
    // 0x8478e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8478e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8478e8: b               #0x8478cc
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x8478ec, size: 0x7c
    // 0x8478ec: EnterFrame
    //     0x8478ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8478f0: mov             fp, SP
    // 0x8478f4: AllocStack(0x18)
    //     0x8478f4: sub             SP, SP, #0x18
    // 0x8478f8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x8478f8: stur            x1, [fp, #-8]
    //     0x8478fc: stur            x2, [fp, #-0x10]
    //     0x847900: stur            x3, [fp, #-0x18]
    // 0x847904: CheckStackOverflow
    //     0x847904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847908: cmp             SP, x16
    //     0x84790c: b.ls            #0x847960
    // 0x847910: r1 = 3
    //     0x847910: movz            x1, #0x3
    // 0x847914: r0 = AllocateContext()
    //     0x847914: bl              #0xb8c45c  ; AllocateContextStub
    // 0x847918: mov             x1, x0
    // 0x84791c: ldur            x0, [fp, #-8]
    // 0x847920: StoreField: r1->field_f = r0
    //     0x847920: stur            w0, [x1, #0xf]
    // 0x847924: ldur            x2, [fp, #-0x10]
    // 0x847928: StoreField: r1->field_13 = r2
    //     0x847928: stur            w2, [x1, #0x13]
    // 0x84792c: ldur            x2, [fp, #-0x18]
    // 0x847930: ArrayStore: r1[0] = r2  ; List_4
    //     0x847930: stur            w2, [x1, #0x17]
    // 0x847934: mov             x2, x1
    // 0x847938: r1 = Function '<anonymous closure>':.
    //     0x847938: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] AnonymousClosure: (0x847968), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x8478ec)
    //     0x84793c: ldr             x1, [x1, #0xdd8]
    // 0x847940: r0 = AllocateClosure()
    //     0x847940: bl              #0xb8c820  ; AllocateClosureStub
    // 0x847944: ldur            x1, [fp, #-8]
    // 0x847948: mov             x2, x0
    // 0x84794c: r0 = setState()
    //     0x84794c: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x847950: r0 = Null
    //     0x847950: mov             x0, NULL
    // 0x847954: LeaveFrame
    //     0x847954: mov             SP, fp
    //     0x847958: ldp             fp, lr, [SP], #0x10
    // 0x84795c: ret
    //     0x84795c: ret             
    // 0x847960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847960: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847964: b               #0x847910
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x847968, size: 0xe0
    // 0x847968: EnterFrame
    //     0x847968: stp             fp, lr, [SP, #-0x10]!
    //     0x84796c: mov             fp, SP
    // 0x847970: AllocStack(0x8)
    //     0x847970: sub             SP, SP, #8
    // 0x847974: SetupParameters()
    //     0x847974: ldr             x0, [fp, #0x10]
    //     0x847978: ldur            w3, [x0, #0x17]
    //     0x84797c: add             x3, x3, HEAP, lsl #32
    //     0x847980: stur            x3, [fp, #-8]
    // 0x847984: CheckStackOverflow
    //     0x847984: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847988: cmp             SP, x16
    //     0x84798c: b.ls            #0x847a40
    // 0x847990: LoadField: r1 = r3->field_f
    //     0x847990: ldur            w1, [x3, #0xf]
    // 0x847994: DecompressPointer r1
    //     0x847994: add             x1, x1, HEAP, lsl #32
    // 0x847998: LoadField: r2 = r3->field_13
    //     0x847998: ldur            w2, [x3, #0x13]
    // 0x84799c: DecompressPointer r2
    //     0x84799c: add             x2, x2, HEAP, lsl #32
    // 0x8479a0: r0 = _replaceImage()
    //     0x8479a0: bl              #0x847a48  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x8479a4: ldur            x2, [fp, #-8]
    // 0x8479a8: LoadField: r3 = r2->field_f
    //     0x8479a8: ldur            w3, [x2, #0xf]
    // 0x8479ac: DecompressPointer r3
    //     0x8479ac: add             x3, x3, HEAP, lsl #32
    // 0x8479b0: StoreField: r3->field_2f = rNULL
    //     0x8479b0: stur            NULL, [x3, #0x2f]
    // 0x8479b4: StoreField: r3->field_33 = rNULL
    //     0x8479b4: stur            NULL, [x3, #0x33]
    // 0x8479b8: LoadField: r4 = r3->field_23
    //     0x8479b8: ldur            w4, [x3, #0x23]
    // 0x8479bc: DecompressPointer r4
    //     0x8479bc: add             x4, x4, HEAP, lsl #32
    // 0x8479c0: cmp             w4, NULL
    // 0x8479c4: b.ne            #0x8479d0
    // 0x8479c8: r4 = 0
    //     0x8479c8: movz            x4, #0
    // 0x8479cc: b               #0x8479e0
    // 0x8479d0: r5 = LoadInt32Instr(r4)
    //     0x8479d0: sbfx            x5, x4, #1, #0x1f
    //     0x8479d4: tbz             w4, #0, #0x8479dc
    //     0x8479d8: ldur            x5, [x4, #7]
    // 0x8479dc: add             x4, x5, #1
    // 0x8479e0: r0 = BoxInt64Instr(r4)
    //     0x8479e0: sbfiz           x0, x4, #1, #0x1f
    //     0x8479e4: cmp             x4, x0, asr #1
    //     0x8479e8: b.eq            #0x8479f4
    //     0x8479ec: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8479f0: stur            x4, [x0, #7]
    // 0x8479f4: StoreField: r3->field_23 = r0
    //     0x8479f4: stur            w0, [x3, #0x23]
    //     0x8479f8: tbz             w0, #0, #0x847a14
    //     0x8479fc: ldurb           w16, [x3, #-1]
    //     0x847a00: ldurb           w17, [x0, #-1]
    //     0x847a04: and             x16, x17, x16, lsr #2
    //     0x847a08: tst             x16, HEAP, lsr #32
    //     0x847a0c: b.eq            #0x847a14
    //     0x847a10: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x847a14: LoadField: r1 = r3->field_27
    //     0x847a14: ldur            w1, [x3, #0x27]
    // 0x847a18: DecompressPointer r1
    //     0x847a18: add             x1, x1, HEAP, lsl #32
    // 0x847a1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847a1c: ldur            w4, [x2, #0x17]
    // 0x847a20: DecompressPointer r4
    //     0x847a20: add             x4, x4, HEAP, lsl #32
    // 0x847a24: tbnz            w4, #4, #0x847a2c
    // 0x847a28: r1 = true
    //     0x847a28: add             x1, NULL, #0x20  ; true
    // 0x847a2c: StoreField: r3->field_27 = r1
    //     0x847a2c: stur            w1, [x3, #0x27]
    // 0x847a30: r0 = Null
    //     0x847a30: mov             x0, NULL
    // 0x847a34: LeaveFrame
    //     0x847a34: mov             SP, fp
    //     0x847a38: ldp             fp, lr, [SP], #0x10
    // 0x847a3c: ret
    //     0x847a3c: ret             
    // 0x847a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847a40: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847a44: b               #0x847990
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x847a48, size: 0x168
    // 0x847a48: EnterFrame
    //     0x847a48: stp             fp, lr, [SP, #-0x10]!
    //     0x847a4c: mov             fp, SP
    // 0x847a50: AllocStack(0x28)
    //     0x847a50: sub             SP, SP, #0x28
    // 0x847a54: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x847a54: mov             x0, x2
    //     0x847a58: stur            x1, [fp, #-0x10]
    //     0x847a5c: stur            x2, [fp, #-0x18]
    // 0x847a60: CheckStackOverflow
    //     0x847a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847a64: cmp             SP, x16
    //     0x847a68: b.ls            #0x847ba4
    // 0x847a6c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x847a6c: ldur            w2, [x1, #0x17]
    // 0x847a70: DecompressPointer r2
    //     0x847a70: add             x2, x2, HEAP, lsl #32
    // 0x847a74: stur            x2, [fp, #-8]
    // 0x847a78: r1 = 1
    //     0x847a78: movz            x1, #0x1
    // 0x847a7c: r0 = AllocateContext()
    //     0x847a7c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x847a80: mov             x1, x0
    // 0x847a84: ldur            x0, [fp, #-8]
    // 0x847a88: StoreField: r1->field_f = r0
    //     0x847a88: stur            w0, [x1, #0xf]
    // 0x847a8c: r0 = LoadStaticField(0x8c4)
    //     0x847a8c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x847a90: ldr             x0, [x0, #0x1188]
    // 0x847a94: cmp             w0, NULL
    // 0x847a98: b.eq            #0x847bac
    // 0x847a9c: LoadField: r3 = r0->field_53
    //     0x847a9c: ldur            w3, [x0, #0x53]
    // 0x847aa0: DecompressPointer r3
    //     0x847aa0: add             x3, x3, HEAP, lsl #32
    // 0x847aa4: stur            x3, [fp, #-0x20]
    // 0x847aa8: LoadField: r0 = r3->field_7
    //     0x847aa8: ldur            w0, [x3, #7]
    // 0x847aac: DecompressPointer r0
    //     0x847aac: add             x0, x0, HEAP, lsl #32
    // 0x847ab0: mov             x2, x1
    // 0x847ab4: stur            x0, [fp, #-8]
    // 0x847ab8: r1 = Function '<anonymous closure>':.
    //     0x847ab8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fcd0] AnonymousClosure: (0x847bb0), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x847a48)
    //     0x847abc: ldr             x1, [x1, #0xcd0]
    // 0x847ac0: r0 = AllocateClosure()
    //     0x847ac0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x847ac4: ldur            x2, [fp, #-8]
    // 0x847ac8: mov             x3, x0
    // 0x847acc: r1 = Null
    //     0x847acc: mov             x1, NULL
    // 0x847ad0: stur            x3, [fp, #-8]
    // 0x847ad4: cmp             w2, NULL
    // 0x847ad8: b.eq            #0x847af8
    // 0x847adc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x847adc: ldur            w4, [x2, #0x17]
    // 0x847ae0: DecompressPointer r4
    //     0x847ae0: add             x4, x4, HEAP, lsl #32
    // 0x847ae4: r8 = X0
    //     0x847ae4: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x847ae8: LoadField: r9 = r4->field_7
    //     0x847ae8: ldur            x9, [x4, #7]
    // 0x847aec: r3 = Null
    //     0x847aec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fcd8] Null
    //     0x847af0: ldr             x3, [x3, #0xcd8]
    // 0x847af4: blr             x9
    // 0x847af8: ldur            x0, [fp, #-0x20]
    // 0x847afc: LoadField: r1 = r0->field_b
    //     0x847afc: ldur            w1, [x0, #0xb]
    // 0x847b00: LoadField: r2 = r0->field_f
    //     0x847b00: ldur            w2, [x0, #0xf]
    // 0x847b04: DecompressPointer r2
    //     0x847b04: add             x2, x2, HEAP, lsl #32
    // 0x847b08: LoadField: r3 = r2->field_b
    //     0x847b08: ldur            w3, [x2, #0xb]
    // 0x847b0c: r2 = LoadInt32Instr(r1)
    //     0x847b0c: sbfx            x2, x1, #1, #0x1f
    // 0x847b10: stur            x2, [fp, #-0x28]
    // 0x847b14: r1 = LoadInt32Instr(r3)
    //     0x847b14: sbfx            x1, x3, #1, #0x1f
    // 0x847b18: cmp             x2, x1
    // 0x847b1c: b.ne            #0x847b28
    // 0x847b20: mov             x1, x0
    // 0x847b24: r0 = _growToNextCapacity()
    //     0x847b24: bl              #0x4c2af4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x847b28: ldur            x4, [fp, #-0x10]
    // 0x847b2c: ldur            x2, [fp, #-0x20]
    // 0x847b30: ldur            x3, [fp, #-0x28]
    // 0x847b34: add             x5, x3, #1
    // 0x847b38: lsl             x6, x5, #1
    // 0x847b3c: StoreField: r2->field_b = r6
    //     0x847b3c: stur            w6, [x2, #0xb]
    // 0x847b40: LoadField: r1 = r2->field_f
    //     0x847b40: ldur            w1, [x2, #0xf]
    // 0x847b44: DecompressPointer r1
    //     0x847b44: add             x1, x1, HEAP, lsl #32
    // 0x847b48: ldur            x0, [fp, #-8]
    // 0x847b4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x847b4c: add             x25, x1, x3, lsl #2
    //     0x847b50: add             x25, x25, #0xf
    //     0x847b54: str             w0, [x25]
    //     0x847b58: tbz             w0, #0, #0x847b74
    //     0x847b5c: ldurb           w16, [x1, #-1]
    //     0x847b60: ldurb           w17, [x0, #-1]
    //     0x847b64: and             x16, x17, x16, lsr #2
    //     0x847b68: tst             x16, HEAP, lsr #32
    //     0x847b6c: b.eq            #0x847b74
    //     0x847b70: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x847b74: ldur            x0, [fp, #-0x18]
    // 0x847b78: ArrayStore: r4[0] = r0  ; List_4
    //     0x847b78: stur            w0, [x4, #0x17]
    //     0x847b7c: ldurb           w16, [x4, #-1]
    //     0x847b80: ldurb           w17, [x0, #-1]
    //     0x847b84: and             x16, x17, x16, lsr #2
    //     0x847b88: tst             x16, HEAP, lsr #32
    //     0x847b8c: b.eq            #0x847b94
    //     0x847b90: bl              #0xb8bc78  ; WriteBarrierWrappersStub
    // 0x847b94: r0 = Null
    //     0x847b94: mov             x0, NULL
    // 0x847b98: LeaveFrame
    //     0x847b98: mov             SP, fp
    //     0x847b9c: ldp             fp, lr, [SP], #0x10
    // 0x847ba0: ret
    //     0x847ba0: ret             
    // 0x847ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847ba4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847ba8: b               #0x847a6c
    // 0x847bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x847bac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x847bb0, size: 0x50
    // 0x847bb0: EnterFrame
    //     0x847bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x847bb4: mov             fp, SP
    // 0x847bb8: ldr             x0, [fp, #0x18]
    // 0x847bbc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x847bbc: ldur            w1, [x0, #0x17]
    // 0x847bc0: DecompressPointer r1
    //     0x847bc0: add             x1, x1, HEAP, lsl #32
    // 0x847bc4: CheckStackOverflow
    //     0x847bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847bc8: cmp             SP, x16
    //     0x847bcc: b.ls            #0x847bf8
    // 0x847bd0: LoadField: r0 = r1->field_f
    //     0x847bd0: ldur            w0, [x1, #0xf]
    // 0x847bd4: DecompressPointer r0
    //     0x847bd4: add             x0, x0, HEAP, lsl #32
    // 0x847bd8: cmp             w0, NULL
    // 0x847bdc: b.eq            #0x847be8
    // 0x847be0: mov             x1, x0
    // 0x847be4: r0 = dispose()
    //     0x847be4: bl              #0x846eac  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x847be8: r0 = Null
    //     0x847be8: mov             x0, NULL
    // 0x847bec: LeaveFrame
    //     0x847bec: mov             SP, fp
    //     0x847bf0: ldp             fp, lr, [SP], #0x10
    // 0x847bf4: ret
    //     0x847bf4: ret             
    // 0x847bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847bf8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847bfc: b               #0x847bd0
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x847c00, size: 0x8c
    // 0x847c00: EnterFrame
    //     0x847c00: stp             fp, lr, [SP, #-0x10]!
    //     0x847c04: mov             fp, SP
    // 0x847c08: AllocStack(0x10)
    //     0x847c08: sub             SP, SP, #0x10
    // 0x847c0c: SetupParameters()
    //     0x847c0c: ldr             x0, [fp, #0x20]
    //     0x847c10: ldur            w1, [x0, #0x17]
    //     0x847c14: add             x1, x1, HEAP, lsl #32
    //     0x847c18: stur            x1, [fp, #-8]
    // 0x847c1c: CheckStackOverflow
    //     0x847c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847c20: cmp             SP, x16
    //     0x847c24: b.ls            #0x847c84
    // 0x847c28: r1 = 2
    //     0x847c28: movz            x1, #0x2
    // 0x847c2c: r0 = AllocateContext()
    //     0x847c2c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x847c30: mov             x1, x0
    // 0x847c34: ldur            x0, [fp, #-8]
    // 0x847c38: StoreField: r1->field_b = r0
    //     0x847c38: stur            w0, [x1, #0xb]
    // 0x847c3c: ldr             x2, [fp, #0x18]
    // 0x847c40: StoreField: r1->field_f = r2
    //     0x847c40: stur            w2, [x1, #0xf]
    // 0x847c44: ldr             x2, [fp, #0x10]
    // 0x847c48: StoreField: r1->field_13 = r2
    //     0x847c48: stur            w2, [x1, #0x13]
    // 0x847c4c: LoadField: r3 = r0->field_f
    //     0x847c4c: ldur            w3, [x0, #0xf]
    // 0x847c50: DecompressPointer r3
    //     0x847c50: add             x3, x3, HEAP, lsl #32
    // 0x847c54: mov             x2, x1
    // 0x847c58: stur            x3, [fp, #-0x10]
    // 0x847c5c: r1 = Function '<anonymous closure>':.
    //     0x847c5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fde0] AnonymousClosure: (0x847c8c), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x84776c)
    //     0x847c60: ldr             x1, [x1, #0xde0]
    // 0x847c64: r0 = AllocateClosure()
    //     0x847c64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x847c68: ldur            x1, [fp, #-0x10]
    // 0x847c6c: mov             x2, x0
    // 0x847c70: r0 = setState()
    //     0x847c70: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x847c74: r0 = Null
    //     0x847c74: mov             x0, NULL
    // 0x847c78: LeaveFrame
    //     0x847c78: mov             SP, fp
    //     0x847c7c: ldp             fp, lr, [SP], #0x10
    // 0x847c80: ret
    //     0x847c80: ret             
    // 0x847c84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847c84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847c88: b               #0x847c28
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x847c8c, size: 0x80
    // 0x847c8c: EnterFrame
    //     0x847c8c: stp             fp, lr, [SP, #-0x10]!
    //     0x847c90: mov             fp, SP
    // 0x847c94: ldr             x1, [fp, #0x10]
    // 0x847c98: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x847c98: ldur            w2, [x1, #0x17]
    // 0x847c9c: DecompressPointer r2
    //     0x847c9c: add             x2, x2, HEAP, lsl #32
    // 0x847ca0: LoadField: r1 = r2->field_b
    //     0x847ca0: ldur            w1, [x2, #0xb]
    // 0x847ca4: DecompressPointer r1
    //     0x847ca4: add             x1, x1, HEAP, lsl #32
    // 0x847ca8: LoadField: r3 = r1->field_f
    //     0x847ca8: ldur            w3, [x1, #0xf]
    // 0x847cac: DecompressPointer r3
    //     0x847cac: add             x3, x3, HEAP, lsl #32
    // 0x847cb0: LoadField: r0 = r2->field_f
    //     0x847cb0: ldur            w0, [x2, #0xf]
    // 0x847cb4: DecompressPointer r0
    //     0x847cb4: add             x0, x0, HEAP, lsl #32
    // 0x847cb8: StoreField: r3->field_2f = r0
    //     0x847cb8: stur            w0, [x3, #0x2f]
    //     0x847cbc: tbz             w0, #0, #0x847cd8
    //     0x847cc0: ldurb           w16, [x3, #-1]
    //     0x847cc4: ldurb           w17, [x0, #-1]
    //     0x847cc8: and             x16, x17, x16, lsr #2
    //     0x847ccc: tst             x16, HEAP, lsr #32
    //     0x847cd0: b.eq            #0x847cd8
    //     0x847cd4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x847cd8: LoadField: r0 = r2->field_13
    //     0x847cd8: ldur            w0, [x2, #0x13]
    // 0x847cdc: DecompressPointer r0
    //     0x847cdc: add             x0, x0, HEAP, lsl #32
    // 0x847ce0: StoreField: r3->field_33 = r0
    //     0x847ce0: stur            w0, [x3, #0x33]
    //     0x847ce4: ldurb           w16, [x3, #-1]
    //     0x847ce8: ldurb           w17, [x0, #-1]
    //     0x847cec: and             x16, x17, x16, lsr #2
    //     0x847cf0: tst             x16, HEAP, lsr #32
    //     0x847cf4: b.eq            #0x847cfc
    //     0x847cf8: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x847cfc: r0 = Null
    //     0x847cfc: mov             x0, NULL
    // 0x847d00: LeaveFrame
    //     0x847d00: mov             SP, fp
    //     0x847d04: ldp             fp, lr, [SP], #0x10
    // 0x847d08: ret
    //     0x847d08: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x847d0c, size: 0x28
    // 0x847d0c: r1 = false
    //     0x847d0c: add             x1, NULL, #0x30  ; false
    // 0x847d10: ldr             x2, [SP]
    // 0x847d14: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x847d14: ldur            w3, [x2, #0x17]
    // 0x847d18: DecompressPointer r3
    //     0x847d18: add             x3, x3, HEAP, lsl #32
    // 0x847d1c: LoadField: r2 = r3->field_f
    //     0x847d1c: ldur            w2, [x3, #0xf]
    // 0x847d20: DecompressPointer r2
    //     0x847d20: add             x2, x2, HEAP, lsl #32
    // 0x847d24: StoreField: r2->field_23 = rNULL
    //     0x847d24: stur            NULL, [x2, #0x23]
    // 0x847d28: StoreField: r2->field_27 = r1
    //     0x847d28: stur            w1, [x2, #0x27]
    // 0x847d2c: r0 = Null
    //     0x847d2c: mov             x0, NULL
    // 0x847d30: ret
    //     0x847d30: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x847d34, size: 0x4c
    // 0x847d34: EnterFrame
    //     0x847d34: stp             fp, lr, [SP, #-0x10]!
    //     0x847d38: mov             fp, SP
    // 0x847d3c: ldr             x0, [fp, #0x10]
    // 0x847d40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x847d40: ldur            w1, [x0, #0x17]
    // 0x847d44: DecompressPointer r1
    //     0x847d44: add             x1, x1, HEAP, lsl #32
    // 0x847d48: CheckStackOverflow
    //     0x847d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847d4c: cmp             SP, x16
    //     0x847d50: b.ls            #0x847d78
    // 0x847d54: LoadField: r0 = r1->field_f
    //     0x847d54: ldur            w0, [x1, #0xf]
    // 0x847d58: DecompressPointer r0
    //     0x847d58: add             x0, x0, HEAP, lsl #32
    // 0x847d5c: mov             x1, x0
    // 0x847d60: r2 = Null
    //     0x847d60: mov             x2, NULL
    // 0x847d64: r0 = _replaceImage()
    //     0x847d64: bl              #0x847a48  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x847d68: r0 = Null
    //     0x847d68: mov             x0, NULL
    // 0x847d6c: LeaveFrame
    //     0x847d6c: mov             SP, fp
    //     0x847d70: ldp             fp, lr, [SP], #0x10
    // 0x847d74: ret
    //     0x847d74: ret             
    // 0x847d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847d78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847d7c: b               #0x847d54
  }
  _ dispose(/* No info */) {
    // ** addr: 0x880c80, size: 0xac
    // 0x880c80: EnterFrame
    //     0x880c80: stp             fp, lr, [SP, #-0x10]!
    //     0x880c84: mov             fp, SP
    // 0x880c88: AllocStack(0x8)
    //     0x880c88: sub             SP, SP, #8
    // 0x880c8c: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x880c8c: mov             x0, x1
    //     0x880c90: stur            x1, [fp, #-8]
    // 0x880c94: CheckStackOverflow
    //     0x880c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880c98: cmp             SP, x16
    //     0x880c9c: b.ls            #0x880d14
    // 0x880ca0: r1 = LoadStaticField(0x760)
    //     0x880ca0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x880ca4: ldr             x1, [x1, #0xec0]
    // 0x880ca8: cmp             w1, NULL
    // 0x880cac: b.eq            #0x880d1c
    // 0x880cb0: mov             x2, x0
    // 0x880cb4: r0 = removeObserver()
    //     0x880cb4: bl              #0x57ac9c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x880cb8: ldur            x1, [fp, #-8]
    // 0x880cbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x880cbc: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x880cc0: r0 = _stopListeningToStream()
    //     0x880cc0: bl              #0x880d38  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x880cc4: ldur            x0, [fp, #-8]
    // 0x880cc8: LoadField: r1 = r0->field_37
    //     0x880cc8: ldur            w1, [x0, #0x37]
    // 0x880ccc: DecompressPointer r1
    //     0x880ccc: add             x1, x1, HEAP, lsl #32
    // 0x880cd0: cmp             w1, NULL
    // 0x880cd4: b.eq            #0x880ce0
    // 0x880cd8: r0 = dispose()
    //     0x880cd8: bl              #0x7f7e50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x880cdc: ldur            x0, [fp, #-8]
    // 0x880ce0: LoadField: r1 = r0->field_2b
    //     0x880ce0: ldur            w1, [x0, #0x2b]
    // 0x880ce4: DecompressPointer r1
    //     0x880ce4: add             x1, x1, HEAP, lsl #32
    // 0x880ce8: r16 = Sentinel
    //     0x880ce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x880cec: cmp             w1, w16
    // 0x880cf0: b.eq            #0x880d20
    // 0x880cf4: r0 = dispose()
    //     0x880cf4: bl              #0x880d2c  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x880cf8: ldur            x1, [fp, #-8]
    // 0x880cfc: r2 = Null
    //     0x880cfc: mov             x2, NULL
    // 0x880d00: r0 = _replaceImage()
    //     0x880d00: bl              #0x847a48  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x880d04: r0 = Null
    //     0x880d04: mov             x0, NULL
    // 0x880d08: LeaveFrame
    //     0x880d08: mov             SP, fp
    //     0x880d0c: ldp             fp, lr, [SP], #0x10
    // 0x880d10: ret
    //     0x880d10: ret             
    // 0x880d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880d14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880d18: b               #0x880ca0
    // 0x880d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880d1c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x880d20: r9 = _scrollAwareContext
    //     0x880d20: add             x9, PP, #0x2f, lsl #12  ; [pp+0x2fcb8] Field <_ImageState@185215529._scrollAwareContext@185215529>: late (offset: 0x2c)
    //     0x880d24: ldr             x9, [x9, #0xcb8]
    // 0x880d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x880d28: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x880d38, size: 0x144
    // 0x880d38: EnterFrame
    //     0x880d38: stp             fp, lr, [SP, #-0x10]!
    //     0x880d3c: mov             fp, SP
    // 0x880d40: AllocStack(0x10)
    //     0x880d40: sub             SP, SP, #0x10
    // 0x880d44: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x880d44: mov             x0, x1
    //     0x880d48: stur            x1, [fp, #-8]
    //     0x880d4c: ldur            w1, [x4, #0x13]
    //     0x880d50: ldur            w2, [x4, #0x1f]
    //     0x880d54: add             x2, x2, HEAP, lsl #32
    //     0x880d58: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe30] "keepStreamAlive"
    //     0x880d5c: ldr             x16, [x16, #0xe30]
    //     0x880d60: cmp             w2, w16
    //     0x880d64: b.ne            #0x880d80
    //     0x880d68: ldur            w2, [x4, #0x23]
    //     0x880d6c: add             x2, x2, HEAP, lsl #32
    //     0x880d70: sub             w3, w1, w2
    //     0x880d74: add             x1, fp, w3, sxtw #2
    //     0x880d78: ldr             x1, [x1, #8]
    //     0x880d7c: b               #0x880d84
    //     0x880d80: add             x1, NULL, #0x30  ; false
    // 0x880d84: CheckStackOverflow
    //     0x880d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880d88: cmp             SP, x16
    //     0x880d8c: b.ls            #0x880e70
    // 0x880d90: LoadField: r2 = r0->field_1b
    //     0x880d90: ldur            w2, [x0, #0x1b]
    // 0x880d94: DecompressPointer r2
    //     0x880d94: add             x2, x2, HEAP, lsl #32
    // 0x880d98: tbz             w2, #4, #0x880dac
    // 0x880d9c: r0 = Null
    //     0x880d9c: mov             x0, NULL
    // 0x880da0: LeaveFrame
    //     0x880da0: mov             SP, fp
    //     0x880da4: ldp             fp, lr, [SP], #0x10
    // 0x880da8: ret
    //     0x880da8: ret             
    // 0x880dac: tbnz            w1, #4, #0x880e24
    // 0x880db0: LoadField: r1 = r0->field_37
    //     0x880db0: ldur            w1, [x0, #0x37]
    // 0x880db4: DecompressPointer r1
    //     0x880db4: add             x1, x1, HEAP, lsl #32
    // 0x880db8: cmp             w1, NULL
    // 0x880dbc: b.ne            #0x880e1c
    // 0x880dc0: LoadField: r1 = r0->field_13
    //     0x880dc0: ldur            w1, [x0, #0x13]
    // 0x880dc4: DecompressPointer r1
    //     0x880dc4: add             x1, x1, HEAP, lsl #32
    // 0x880dc8: cmp             w1, NULL
    // 0x880dcc: b.ne            #0x880dd8
    // 0x880dd0: mov             x2, x0
    // 0x880dd4: b               #0x880e28
    // 0x880dd8: LoadField: r2 = r1->field_7
    //     0x880dd8: ldur            w2, [x1, #7]
    // 0x880ddc: DecompressPointer r2
    //     0x880ddc: add             x2, x2, HEAP, lsl #32
    // 0x880de0: cmp             w2, NULL
    // 0x880de4: b.eq            #0x880e14
    // 0x880de8: mov             x1, x2
    // 0x880dec: r0 = keepAlive()
    //     0x880dec: bl              #0x8736cc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x880df0: ldur            x2, [fp, #-8]
    // 0x880df4: StoreField: r2->field_37 = r0
    //     0x880df4: stur            w0, [x2, #0x37]
    //     0x880df8: ldurb           w16, [x2, #-1]
    //     0x880dfc: ldurb           w17, [x0, #-1]
    //     0x880e00: and             x16, x17, x16, lsr #2
    //     0x880e04: tst             x16, HEAP, lsr #32
    //     0x880e08: b.eq            #0x880e10
    //     0x880e0c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x880e10: b               #0x880e28
    // 0x880e14: mov             x2, x0
    // 0x880e18: b               #0x880e28
    // 0x880e1c: mov             x2, x0
    // 0x880e20: b               #0x880e28
    // 0x880e24: mov             x2, x0
    // 0x880e28: LoadField: r0 = r2->field_13
    //     0x880e28: ldur            w0, [x2, #0x13]
    // 0x880e2c: DecompressPointer r0
    //     0x880e2c: add             x0, x0, HEAP, lsl #32
    // 0x880e30: stur            x0, [fp, #-0x10]
    // 0x880e34: cmp             w0, NULL
    // 0x880e38: b.eq            #0x880e78
    // 0x880e3c: mov             x1, x2
    // 0x880e40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x880e40: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x880e44: r0 = _getListener()
    //     0x880e44: bl              #0x84776c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x880e48: ldur            x1, [fp, #-0x10]
    // 0x880e4c: mov             x2, x0
    // 0x880e50: r0 = removeListener()
    //     0x880e50: bl              #0x84758c  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x880e54: ldur            x1, [fp, #-8]
    // 0x880e58: r2 = false
    //     0x880e58: add             x2, NULL, #0x30  ; false
    // 0x880e5c: StoreField: r1->field_1b = r2
    //     0x880e5c: stur            w2, [x1, #0x1b]
    // 0x880e60: r0 = Null
    //     0x880e60: mov             x0, NULL
    // 0x880e64: LeaveFrame
    //     0x880e64: mov             SP, fp
    //     0x880e68: ldp             fp, lr, [SP], #0x10
    // 0x880e6c: ret
    //     0x880e6c: ret             
    // 0x880e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880e70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880e74: b               #0x880d90
    // 0x880e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x880e78: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x887978, size: 0x8c
    // 0x887978: EnterFrame
    //     0x887978: stp             fp, lr, [SP, #-0x10]!
    //     0x88797c: mov             fp, SP
    // 0x887980: AllocStack(0x10)
    //     0x887980: sub             SP, SP, #0x10
    // 0x887984: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x887984: mov             x0, x1
    //     0x887988: stur            x1, [fp, #-8]
    // 0x88798c: CheckStackOverflow
    //     0x88798c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887990: cmp             SP, x16
    //     0x887994: b.ls            #0x8879f8
    // 0x887998: mov             x1, x0
    // 0x88799c: r0 = _updateInvertColors()
    //     0x88799c: bl              #0x4f86ac  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x8879a0: ldur            x1, [fp, #-8]
    // 0x8879a4: r0 = _resolveImage()
    //     0x8879a4: bl              #0x845a58  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x8879a8: ldur            x0, [fp, #-8]
    // 0x8879ac: LoadField: r1 = r0->field_f
    //     0x8879ac: ldur            w1, [x0, #0xf]
    // 0x8879b0: DecompressPointer r1
    //     0x8879b0: add             x1, x1, HEAP, lsl #32
    // 0x8879b4: cmp             w1, NULL
    // 0x8879b8: b.eq            #0x887a00
    // 0x8879bc: r0 = of()
    //     0x8879bc: bl              #0x7324dc  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x8879c0: tbnz            w0, #4, #0x8879d0
    // 0x8879c4: ldur            x1, [fp, #-8]
    // 0x8879c8: r0 = _listenToStream()
    //     0x8879c8: bl              #0x887a04  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x8879cc: b               #0x8879e8
    // 0x8879d0: r16 = true
    //     0x8879d0: add             x16, NULL, #0x20  ; true
    // 0x8879d4: str             x16, [SP]
    // 0x8879d8: ldur            x1, [fp, #-8]
    // 0x8879dc: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x8879dc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fe28] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x8879e0: ldr             x4, [x4, #0xe28]
    // 0x8879e4: r0 = _stopListeningToStream()
    //     0x8879e4: bl              #0x880d38  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x8879e8: r0 = Null
    //     0x8879e8: mov             x0, NULL
    // 0x8879ec: LeaveFrame
    //     0x8879ec: mov             SP, fp
    //     0x8879f0: ldp             fp, lr, [SP], #0x10
    // 0x8879f4: ret
    //     0x8879f4: ret             
    // 0x8879f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8879f8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8879fc: b               #0x887998
    // 0x887a00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887a00: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x887a04, size: 0xb4
    // 0x887a04: EnterFrame
    //     0x887a04: stp             fp, lr, [SP, #-0x10]!
    //     0x887a08: mov             fp, SP
    // 0x887a0c: AllocStack(0x10)
    //     0x887a0c: sub             SP, SP, #0x10
    // 0x887a10: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x887a10: mov             x0, x1
    //     0x887a14: stur            x1, [fp, #-0x10]
    // 0x887a18: CheckStackOverflow
    //     0x887a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x887a1c: cmp             SP, x16
    //     0x887a20: b.ls            #0x887aac
    // 0x887a24: LoadField: r1 = r0->field_1b
    //     0x887a24: ldur            w1, [x0, #0x1b]
    // 0x887a28: DecompressPointer r1
    //     0x887a28: add             x1, x1, HEAP, lsl #32
    // 0x887a2c: tbnz            w1, #4, #0x887a40
    // 0x887a30: r0 = Null
    //     0x887a30: mov             x0, NULL
    // 0x887a34: LeaveFrame
    //     0x887a34: mov             SP, fp
    //     0x887a38: ldp             fp, lr, [SP], #0x10
    // 0x887a3c: ret
    //     0x887a3c: ret             
    // 0x887a40: LoadField: r2 = r0->field_13
    //     0x887a40: ldur            w2, [x0, #0x13]
    // 0x887a44: DecompressPointer r2
    //     0x887a44: add             x2, x2, HEAP, lsl #32
    // 0x887a48: stur            x2, [fp, #-8]
    // 0x887a4c: cmp             w2, NULL
    // 0x887a50: b.eq            #0x887ab4
    // 0x887a54: mov             x1, x0
    // 0x887a58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x887a58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x887a5c: r0 = _getListener()
    //     0x887a5c: bl              #0x84776c  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x887a60: ldur            x1, [fp, #-8]
    // 0x887a64: mov             x2, x0
    // 0x887a68: r0 = addListener()
    //     0x887a68: bl              #0x845d30  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x887a6c: ldur            x0, [fp, #-0x10]
    // 0x887a70: LoadField: r1 = r0->field_37
    //     0x887a70: ldur            w1, [x0, #0x37]
    // 0x887a74: DecompressPointer r1
    //     0x887a74: add             x1, x1, HEAP, lsl #32
    // 0x887a78: cmp             w1, NULL
    // 0x887a7c: b.ne            #0x887a88
    // 0x887a80: mov             x1, x0
    // 0x887a84: b               #0x887a90
    // 0x887a88: r0 = dispose()
    //     0x887a88: bl              #0x7f7e50  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x887a8c: ldur            x1, [fp, #-0x10]
    // 0x887a90: r2 = true
    //     0x887a90: add             x2, NULL, #0x20  ; true
    // 0x887a94: StoreField: r1->field_37 = rNULL
    //     0x887a94: stur            NULL, [x1, #0x37]
    // 0x887a98: StoreField: r1->field_1b = r2
    //     0x887a98: stur            w2, [x1, #0x1b]
    // 0x887a9c: r0 = Null
    //     0x887a9c: mov             x0, NULL
    // 0x887aa0: LeaveFrame
    //     0x887aa0: mov             SP, fp
    //     0x887aa4: ldp             fp, lr, [SP], #0x10
    // 0x887aa8: ret
    //     0x887aa8: ret             
    // 0x887aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x887aac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x887ab0: b               #0x887a24
    // 0x887ab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x887ab4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4635, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x7dd9f4, size: 0x258
    // 0x7dd9f4: EnterFrame
    //     0x7dd9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd9f8: mov             fp, SP
    // 0x7dd9fc: AllocStack(0x10)
    //     0x7dd9fc: sub             SP, SP, #0x10
    // 0x7dda00: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic errorBuilder = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic width = Null /* r10 */})
    //     0x7dda00: mov             x3, x1
    //     0x7dda04: stur            x1, [fp, #-8]
    //     0x7dda08: stur            x2, [fp, #-0x10]
    //     0x7dda0c: ldur            w0, [x4, #0x13]
    //     0x7dda10: ldur            w1, [x4, #0x1f]
    //     0x7dda14: add             x1, x1, HEAP, lsl #32
    //     0x7dda18: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "errorBuilder"
    //     0x7dda1c: ldr             x16, [x16, #0xad8]
    //     0x7dda20: cmp             w1, w16
    //     0x7dda24: b.ne            #0x7dda48
    //     0x7dda28: ldur            w1, [x4, #0x23]
    //     0x7dda2c: add             x1, x1, HEAP, lsl #32
    //     0x7dda30: sub             w5, w0, w1
    //     0x7dda34: add             x1, fp, w5, sxtw #2
    //     0x7dda38: ldr             x1, [x1, #8]
    //     0x7dda3c: mov             x5, x1
    //     0x7dda40: movz            x1, #0x1
    //     0x7dda44: b               #0x7dda50
    //     0x7dda48: mov             x5, NULL
    //     0x7dda4c: movz            x1, #0
    //     0x7dda50: lsl             x6, x1, #1
    //     0x7dda54: lsl             w7, w6, #1
    //     0x7dda58: add             w8, w7, #8
    //     0x7dda5c: add             x16, x4, w8, sxtw #1
    //     0x7dda60: ldur            w9, [x16, #0xf]
    //     0x7dda64: add             x9, x9, HEAP, lsl #32
    //     0x7dda68: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae0] "fit"
    //     0x7dda6c: ldr             x16, [x16, #0xae0]
    //     0x7dda70: cmp             w9, w16
    //     0x7dda74: b.ne            #0x7ddaa8
    //     0x7dda78: add             w1, w7, #0xa
    //     0x7dda7c: add             x16, x4, w1, sxtw #1
    //     0x7dda80: ldur            w7, [x16, #0xf]
    //     0x7dda84: add             x7, x7, HEAP, lsl #32
    //     0x7dda88: sub             w1, w0, w7
    //     0x7dda8c: add             x7, fp, w1, sxtw #2
    //     0x7dda90: ldr             x7, [x7, #8]
    //     0x7dda94: add             w1, w6, #2
    //     0x7dda98: sbfx            x6, x1, #1, #0x1f
    //     0x7dda9c: mov             x1, x6
    //     0x7ddaa0: mov             x6, x7
    //     0x7ddaa4: b               #0x7ddaac
    //     0x7ddaa8: mov             x6, NULL
    //     0x7ddaac: lsl             x7, x1, #1
    //     0x7ddab0: lsl             w8, w7, #1
    //     0x7ddab4: add             w9, w8, #8
    //     0x7ddab8: add             x16, x4, w9, sxtw #1
    //     0x7ddabc: ldur            w10, [x16, #0xf]
    //     0x7ddac0: add             x10, x10, HEAP, lsl #32
    //     0x7ddac4: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x7ddac8: cmp             w10, w16
    //     0x7ddacc: b.ne            #0x7ddb00
    //     0x7ddad0: add             w1, w8, #0xa
    //     0x7ddad4: add             x16, x4, w1, sxtw #1
    //     0x7ddad8: ldur            w8, [x16, #0xf]
    //     0x7ddadc: add             x8, x8, HEAP, lsl #32
    //     0x7ddae0: sub             w1, w0, w8
    //     0x7ddae4: add             x8, fp, w1, sxtw #2
    //     0x7ddae8: ldr             x8, [x8, #8]
    //     0x7ddaec: add             w1, w7, #2
    //     0x7ddaf0: sbfx            x7, x1, #1, #0x1f
    //     0x7ddaf4: mov             x1, x7
    //     0x7ddaf8: mov             x7, x8
    //     0x7ddafc: b               #0x7ddb04
    //     0x7ddb00: mov             x7, NULL
    //     0x7ddb04: lsl             x8, x1, #1
    //     0x7ddb08: lsl             w1, w8, #1
    //     0x7ddb0c: add             w8, w1, #8
    //     0x7ddb10: add             x16, x4, w8, sxtw #1
    //     0x7ddb14: ldur            w9, [x16, #0xf]
    //     0x7ddb18: add             x9, x9, HEAP, lsl #32
    //     0x7ddb1c: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x7ddb20: cmp             w9, w16
    //     0x7ddb24: b.ne            #0x7ddb4c
    //     0x7ddb28: add             w8, w1, #0xa
    //     0x7ddb2c: add             x16, x4, w8, sxtw #1
    //     0x7ddb30: ldur            w1, [x16, #0xf]
    //     0x7ddb34: add             x1, x1, HEAP, lsl #32
    //     0x7ddb38: sub             w4, w0, w1
    //     0x7ddb3c: add             x0, fp, w4, sxtw #2
    //     0x7ddb40: ldr             x0, [x0, #8]
    //     0x7ddb44: mov             x10, x0
    //     0x7ddb48: b               #0x7ddb50
    //     0x7ddb4c: mov             x10, NULL
    // 0x7ddb50: r9 = false
    //     0x7ddb50: add             x9, NULL, #0x30  ; false
    // 0x7ddb54: r8 = Instance_Alignment
    //     0x7ddb54: add             x8, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x7ddb58: ldr             x8, [x8, #0x1e8]
    // 0x7ddb5c: r4 = Instance_ImageRepeat
    //     0x7ddb5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x7ddb60: ldr             x4, [x4, #0xae8]
    // 0x7ddb64: r1 = Instance_FilterQuality
    //     0x7ddb64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x7ddb68: ldr             x1, [x1, #0xaf0]
    // 0x7ddb6c: mov             x0, x5
    // 0x7ddb70: ArrayStore: r3[0] = r0  ; List_4
    //     0x7ddb70: stur            w0, [x3, #0x17]
    //     0x7ddb74: ldurb           w16, [x3, #-1]
    //     0x7ddb78: ldurb           w17, [x0, #-1]
    //     0x7ddb7c: and             x16, x17, x16, lsr #2
    //     0x7ddb80: tst             x16, HEAP, lsr #32
    //     0x7ddb84: b.eq            #0x7ddb8c
    //     0x7ddb88: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ddb8c: StoreField: r3->field_4f = r9
    //     0x7ddb8c: stur            w9, [x3, #0x4f]
    // 0x7ddb90: mov             x0, x10
    // 0x7ddb94: StoreField: r3->field_1b = r0
    //     0x7ddb94: stur            w0, [x3, #0x1b]
    //     0x7ddb98: ldurb           w16, [x3, #-1]
    //     0x7ddb9c: ldurb           w17, [x0, #-1]
    //     0x7ddba0: and             x16, x17, x16, lsr #2
    //     0x7ddba4: tst             x16, HEAP, lsr #32
    //     0x7ddba8: b.eq            #0x7ddbb0
    //     0x7ddbac: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ddbb0: mov             x0, x7
    // 0x7ddbb4: StoreField: r3->field_1f = r0
    //     0x7ddbb4: stur            w0, [x3, #0x1f]
    //     0x7ddbb8: ldurb           w16, [x3, #-1]
    //     0x7ddbbc: ldurb           w17, [x0, #-1]
    //     0x7ddbc0: and             x16, x17, x16, lsr #2
    //     0x7ddbc4: tst             x16, HEAP, lsr #32
    //     0x7ddbc8: b.eq            #0x7ddbd0
    //     0x7ddbcc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ddbd0: mov             x0, x6
    // 0x7ddbd4: StoreField: r3->field_33 = r0
    //     0x7ddbd4: stur            w0, [x3, #0x33]
    //     0x7ddbd8: ldurb           w16, [x3, #-1]
    //     0x7ddbdc: ldurb           w17, [x0, #-1]
    //     0x7ddbe0: and             x16, x17, x16, lsr #2
    //     0x7ddbe4: tst             x16, HEAP, lsr #32
    //     0x7ddbe8: b.eq            #0x7ddbf0
    //     0x7ddbec: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7ddbf0: StoreField: r3->field_37 = r8
    //     0x7ddbf0: stur            w8, [x3, #0x37]
    // 0x7ddbf4: StoreField: r3->field_3b = r4
    //     0x7ddbf4: stur            w4, [x3, #0x3b]
    // 0x7ddbf8: StoreField: r3->field_43 = r9
    //     0x7ddbf8: stur            w9, [x3, #0x43]
    // 0x7ddbfc: StoreField: r3->field_47 = r9
    //     0x7ddbfc: stur            w9, [x3, #0x47]
    // 0x7ddc00: StoreField: r3->field_53 = r9
    //     0x7ddc00: stur            w9, [x3, #0x53]
    // 0x7ddc04: StoreField: r3->field_2b = r1
    //     0x7ddc04: stur            w1, [x3, #0x2b]
    // 0x7ddc08: r1 = <AssetBundleImageKey>
    //     0x7ddc08: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf8] TypeArguments: <AssetBundleImageKey>
    //     0x7ddc0c: ldr             x1, [x1, #0xaf8]
    // 0x7ddc10: r0 = AssetImage()
    //     0x7ddc10: bl              #0x7ddc4c  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x7ddc14: ldur            x1, [fp, #-0x10]
    // 0x7ddc18: StoreField: r0->field_b = r1
    //     0x7ddc18: stur            w1, [x0, #0xb]
    // 0x7ddc1c: ldur            x1, [fp, #-8]
    // 0x7ddc20: StoreField: r1->field_b = r0
    //     0x7ddc20: stur            w0, [x1, #0xb]
    //     0x7ddc24: ldurb           w16, [x1, #-1]
    //     0x7ddc28: ldurb           w17, [x0, #-1]
    //     0x7ddc2c: and             x16, x17, x16, lsr #2
    //     0x7ddc30: tst             x16, HEAP, lsr #32
    //     0x7ddc34: b.eq            #0x7ddc3c
    //     0x7ddc38: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7ddc3c: r0 = Null
    //     0x7ddc3c: mov             x0, NULL
    // 0x7ddc40: LeaveFrame
    //     0x7ddc40: mov             SP, fp
    //     0x7ddc44: ldp             fp, lr, [SP], #0x10
    // 0x7ddc48: ret
    //     0x7ddc48: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0x838e94, size: 0x260
    // 0x838e94: EnterFrame
    //     0x838e94: stp             fp, lr, [SP, #-0x10]!
    //     0x838e98: mov             fp, SP
    // 0x838e9c: AllocStack(0x10)
    //     0x838e9c: sub             SP, SP, #0x10
    // 0x838ea0: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic errorBuilder = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic width = Null /* r10 */})
    //     0x838ea0: mov             x3, x1
    //     0x838ea4: stur            x1, [fp, #-8]
    //     0x838ea8: stur            x2, [fp, #-0x10]
    //     0x838eac: ldur            w0, [x4, #0x13]
    //     0x838eb0: ldur            w1, [x4, #0x1f]
    //     0x838eb4: add             x1, x1, HEAP, lsl #32
    //     0x838eb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dad8] "errorBuilder"
    //     0x838ebc: ldr             x16, [x16, #0xad8]
    //     0x838ec0: cmp             w1, w16
    //     0x838ec4: b.ne            #0x838ee8
    //     0x838ec8: ldur            w1, [x4, #0x23]
    //     0x838ecc: add             x1, x1, HEAP, lsl #32
    //     0x838ed0: sub             w5, w0, w1
    //     0x838ed4: add             x1, fp, w5, sxtw #2
    //     0x838ed8: ldr             x1, [x1, #8]
    //     0x838edc: mov             x5, x1
    //     0x838ee0: movz            x1, #0x1
    //     0x838ee4: b               #0x838ef0
    //     0x838ee8: mov             x5, NULL
    //     0x838eec: movz            x1, #0
    //     0x838ef0: lsl             x6, x1, #1
    //     0x838ef4: lsl             w7, w6, #1
    //     0x838ef8: add             w8, w7, #8
    //     0x838efc: add             x16, x4, w8, sxtw #1
    //     0x838f00: ldur            w9, [x16, #0xf]
    //     0x838f04: add             x9, x9, HEAP, lsl #32
    //     0x838f08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1dae0] "fit"
    //     0x838f0c: ldr             x16, [x16, #0xae0]
    //     0x838f10: cmp             w9, w16
    //     0x838f14: b.ne            #0x838f48
    //     0x838f18: add             w1, w7, #0xa
    //     0x838f1c: add             x16, x4, w1, sxtw #1
    //     0x838f20: ldur            w7, [x16, #0xf]
    //     0x838f24: add             x7, x7, HEAP, lsl #32
    //     0x838f28: sub             w1, w0, w7
    //     0x838f2c: add             x7, fp, w1, sxtw #2
    //     0x838f30: ldr             x7, [x7, #8]
    //     0x838f34: add             w1, w6, #2
    //     0x838f38: sbfx            x6, x1, #1, #0x1f
    //     0x838f3c: mov             x1, x6
    //     0x838f40: mov             x6, x7
    //     0x838f44: b               #0x838f4c
    //     0x838f48: mov             x6, NULL
    //     0x838f4c: lsl             x7, x1, #1
    //     0x838f50: lsl             w8, w7, #1
    //     0x838f54: add             w9, w8, #8
    //     0x838f58: add             x16, x4, w9, sxtw #1
    //     0x838f5c: ldur            w10, [x16, #0xf]
    //     0x838f60: add             x10, x10, HEAP, lsl #32
    //     0x838f64: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x838f68: cmp             w10, w16
    //     0x838f6c: b.ne            #0x838fa0
    //     0x838f70: add             w1, w8, #0xa
    //     0x838f74: add             x16, x4, w1, sxtw #1
    //     0x838f78: ldur            w8, [x16, #0xf]
    //     0x838f7c: add             x8, x8, HEAP, lsl #32
    //     0x838f80: sub             w1, w0, w8
    //     0x838f84: add             x8, fp, w1, sxtw #2
    //     0x838f88: ldr             x8, [x8, #8]
    //     0x838f8c: add             w1, w7, #2
    //     0x838f90: sbfx            x7, x1, #1, #0x1f
    //     0x838f94: mov             x1, x7
    //     0x838f98: mov             x7, x8
    //     0x838f9c: b               #0x838fa4
    //     0x838fa0: mov             x7, NULL
    //     0x838fa4: lsl             x8, x1, #1
    //     0x838fa8: lsl             w1, w8, #1
    //     0x838fac: add             w8, w1, #8
    //     0x838fb0: add             x16, x4, w8, sxtw #1
    //     0x838fb4: ldur            w9, [x16, #0xf]
    //     0x838fb8: add             x9, x9, HEAP, lsl #32
    //     0x838fbc: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x838fc0: cmp             w9, w16
    //     0x838fc4: b.ne            #0x838fec
    //     0x838fc8: add             w8, w1, #0xa
    //     0x838fcc: add             x16, x4, w8, sxtw #1
    //     0x838fd0: ldur            w1, [x16, #0xf]
    //     0x838fd4: add             x1, x1, HEAP, lsl #32
    //     0x838fd8: sub             w4, w0, w1
    //     0x838fdc: add             x0, fp, w4, sxtw #2
    //     0x838fe0: ldr             x0, [x0, #8]
    //     0x838fe4: mov             x10, x0
    //     0x838fe8: b               #0x838ff0
    //     0x838fec: mov             x10, NULL
    // 0x838ff0: r9 = false
    //     0x838ff0: add             x9, NULL, #0x30  ; false
    // 0x838ff4: r8 = Instance_Alignment
    //     0x838ff4: add             x8, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x838ff8: ldr             x8, [x8, #0x1e8]
    // 0x838ffc: r4 = Instance_ImageRepeat
    //     0x838ffc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0x839000: ldr             x4, [x4, #0xae8]
    // 0x839004: r1 = Instance_FilterQuality
    //     0x839004: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0x839008: ldr             x1, [x1, #0xaf0]
    // 0x83900c: mov             x0, x5
    // 0x839010: ArrayStore: r3[0] = r0  ; List_4
    //     0x839010: stur            w0, [x3, #0x17]
    //     0x839014: ldurb           w16, [x3, #-1]
    //     0x839018: ldurb           w17, [x0, #-1]
    //     0x83901c: and             x16, x17, x16, lsr #2
    //     0x839020: tst             x16, HEAP, lsr #32
    //     0x839024: b.eq            #0x83902c
    //     0x839028: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x83902c: StoreField: r3->field_4f = r9
    //     0x83902c: stur            w9, [x3, #0x4f]
    // 0x839030: mov             x0, x10
    // 0x839034: StoreField: r3->field_1b = r0
    //     0x839034: stur            w0, [x3, #0x1b]
    //     0x839038: ldurb           w16, [x3, #-1]
    //     0x83903c: ldurb           w17, [x0, #-1]
    //     0x839040: and             x16, x17, x16, lsr #2
    //     0x839044: tst             x16, HEAP, lsr #32
    //     0x839048: b.eq            #0x839050
    //     0x83904c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x839050: mov             x0, x7
    // 0x839054: StoreField: r3->field_1f = r0
    //     0x839054: stur            w0, [x3, #0x1f]
    //     0x839058: ldurb           w16, [x3, #-1]
    //     0x83905c: ldurb           w17, [x0, #-1]
    //     0x839060: and             x16, x17, x16, lsr #2
    //     0x839064: tst             x16, HEAP, lsr #32
    //     0x839068: b.eq            #0x839070
    //     0x83906c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x839070: mov             x0, x6
    // 0x839074: StoreField: r3->field_33 = r0
    //     0x839074: stur            w0, [x3, #0x33]
    //     0x839078: ldurb           w16, [x3, #-1]
    //     0x83907c: ldurb           w17, [x0, #-1]
    //     0x839080: and             x16, x17, x16, lsr #2
    //     0x839084: tst             x16, HEAP, lsr #32
    //     0x839088: b.eq            #0x839090
    //     0x83908c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x839090: StoreField: r3->field_37 = r8
    //     0x839090: stur            w8, [x3, #0x37]
    // 0x839094: StoreField: r3->field_3b = r4
    //     0x839094: stur            w4, [x3, #0x3b]
    // 0x839098: StoreField: r3->field_43 = r9
    //     0x839098: stur            w9, [x3, #0x43]
    // 0x83909c: StoreField: r3->field_47 = r9
    //     0x83909c: stur            w9, [x3, #0x47]
    // 0x8390a0: StoreField: r3->field_53 = r9
    //     0x8390a0: stur            w9, [x3, #0x53]
    // 0x8390a4: StoreField: r3->field_2b = r1
    //     0x8390a4: stur            w1, [x3, #0x2b]
    // 0x8390a8: r1 = <FileImage>
    //     0x8390a8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20838] TypeArguments: <FileImage>
    //     0x8390ac: ldr             x1, [x1, #0x838]
    // 0x8390b0: r0 = FileImage()
    //     0x8390b0: bl              #0x8390f4  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x8390b4: ldur            x1, [fp, #-0x10]
    // 0x8390b8: StoreField: r0->field_b = r1
    //     0x8390b8: stur            w1, [x0, #0xb]
    // 0x8390bc: d0 = 1.000000
    //     0x8390bc: fmov            d0, #1.00000000
    // 0x8390c0: StoreField: r0->field_f = d0
    //     0x8390c0: stur            d0, [x0, #0xf]
    // 0x8390c4: ldur            x1, [fp, #-8]
    // 0x8390c8: StoreField: r1->field_b = r0
    //     0x8390c8: stur            w0, [x1, #0xb]
    //     0x8390cc: ldurb           w16, [x1, #-1]
    //     0x8390d0: ldurb           w17, [x0, #-1]
    //     0x8390d4: and             x16, x17, x16, lsr #2
    //     0x8390d8: tst             x16, HEAP, lsr #32
    //     0x8390dc: b.eq            #0x8390e4
    //     0x8390e0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x8390e4: r0 = Null
    //     0x8390e4: mov             x0, NULL
    // 0x8390e8: LeaveFrame
    //     0x8390e8: mov             SP, fp
    //     0x8390ec: ldp             fp, lr, [SP], #0x10
    // 0x8390f0: ret
    //     0x8390f0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x913dcc, size: 0x3c
    // 0x913dcc: EnterFrame
    //     0x913dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x913dd0: mov             fp, SP
    // 0x913dd4: mov             x0, x1
    // 0x913dd8: r1 = <Image>
    //     0x913dd8: add             x1, PP, #0x27, lsl #12  ; [pp+0x272d0] TypeArguments: <Image>
    //     0x913ddc: ldr             x1, [x1, #0x2d0]
    // 0x913de0: r0 = _ImageState()
    //     0x913de0: bl              #0x913e08  ; Allocate_ImageStateStub -> _ImageState (size=0x40)
    // 0x913de4: r1 = false
    //     0x913de4: add             x1, NULL, #0x30  ; false
    // 0x913de8: StoreField: r0->field_1b = r1
    //     0x913de8: stur            w1, [x0, #0x1b]
    // 0x913dec: r2 = Sentinel
    //     0x913dec: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x913df0: StoreField: r0->field_1f = r2
    //     0x913df0: stur            w2, [x0, #0x1f]
    // 0x913df4: StoreField: r0->field_27 = r1
    //     0x913df4: stur            w1, [x0, #0x27]
    // 0x913df8: StoreField: r0->field_2b = r2
    //     0x913df8: stur            w2, [x0, #0x2b]
    // 0x913dfc: LeaveFrame
    //     0x913dfc: mov             SP, fp
    //     0x913e00: ldp             fp, lr, [SP], #0x10
    // 0x913e04: ret
    //     0x913e04: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0xb3d114, size: 0x110
    // 0xb3d114: EnterFrame
    //     0xb3d114: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d118: mov             fp, SP
    // 0xb3d11c: AllocStack(0x10)
    //     0xb3d11c: sub             SP, SP, #0x10
    // 0xb3d120: r9 = false
    //     0xb3d120: add             x9, NULL, #0x30  ; false
    // 0xb3d124: r8 = Instance_Alignment
    //     0xb3d124: add             x8, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xb3d128: ldr             x8, [x8, #0x1e8]
    // 0xb3d12c: r7 = Instance_ImageRepeat
    //     0xb3d12c: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0xb3d130: ldr             x7, [x7, #0xae8]
    // 0xb3d134: r4 = Instance_FilterQuality
    //     0xb3d134: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0xb3d138: ldr             x4, [x4, #0xaf0]
    // 0xb3d13c: mov             x0, x3
    // 0xb3d140: stur            x1, [fp, #-8]
    // 0xb3d144: mov             x16, x6
    // 0xb3d148: mov             x6, x1
    // 0xb3d14c: mov             x1, x16
    // 0xb3d150: stur            x2, [fp, #-0x10]
    // 0xb3d154: mov             x16, x5
    // 0xb3d158: mov             x5, x2
    // 0xb3d15c: mov             x2, x16
    // 0xb3d160: ArrayStore: r6[0] = r0  ; List_4
    //     0xb3d160: stur            w0, [x6, #0x17]
    //     0xb3d164: ldurb           w16, [x6, #-1]
    //     0xb3d168: ldurb           w17, [x0, #-1]
    //     0xb3d16c: and             x16, x17, x16, lsr #2
    //     0xb3d170: tst             x16, HEAP, lsr #32
    //     0xb3d174: b.eq            #0xb3d17c
    //     0xb3d178: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3d17c: StoreField: r6->field_4f = r9
    //     0xb3d17c: stur            w9, [x6, #0x4f]
    // 0xb3d180: mov             x0, x1
    // 0xb3d184: StoreField: r6->field_1b = r0
    //     0xb3d184: stur            w0, [x6, #0x1b]
    //     0xb3d188: ldurb           w16, [x6, #-1]
    //     0xb3d18c: ldurb           w17, [x0, #-1]
    //     0xb3d190: and             x16, x17, x16, lsr #2
    //     0xb3d194: tst             x16, HEAP, lsr #32
    //     0xb3d198: b.eq            #0xb3d1a0
    //     0xb3d19c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3d1a0: mov             x0, x2
    // 0xb3d1a4: StoreField: r6->field_1f = r0
    //     0xb3d1a4: stur            w0, [x6, #0x1f]
    //     0xb3d1a8: ldurb           w16, [x6, #-1]
    //     0xb3d1ac: ldurb           w17, [x0, #-1]
    //     0xb3d1b0: and             x16, x17, x16, lsr #2
    //     0xb3d1b4: tst             x16, HEAP, lsr #32
    //     0xb3d1b8: b.eq            #0xb3d1c0
    //     0xb3d1bc: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3d1c0: StoreField: r6->field_37 = r8
    //     0xb3d1c0: stur            w8, [x6, #0x37]
    // 0xb3d1c4: StoreField: r6->field_3b = r7
    //     0xb3d1c4: stur            w7, [x6, #0x3b]
    // 0xb3d1c8: StoreField: r6->field_43 = r9
    //     0xb3d1c8: stur            w9, [x6, #0x43]
    // 0xb3d1cc: StoreField: r6->field_47 = r9
    //     0xb3d1cc: stur            w9, [x6, #0x47]
    // 0xb3d1d0: StoreField: r6->field_53 = r9
    //     0xb3d1d0: stur            w9, [x6, #0x53]
    // 0xb3d1d4: StoreField: r6->field_2b = r4
    //     0xb3d1d4: stur            w4, [x6, #0x2b]
    // 0xb3d1d8: r1 = <MemoryImage>
    //     0xb3d1d8: add             x1, PP, #0x32, lsl #12  ; [pp+0x329c0] TypeArguments: <MemoryImage>
    //     0xb3d1dc: ldr             x1, [x1, #0x9c0]
    // 0xb3d1e0: r0 = MemoryImage()
    //     0xb3d1e0: bl              #0xb3d224  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0xb3d1e4: ldur            x1, [fp, #-0x10]
    // 0xb3d1e8: StoreField: r0->field_b = r1
    //     0xb3d1e8: stur            w1, [x0, #0xb]
    // 0xb3d1ec: d0 = 1.000000
    //     0xb3d1ec: fmov            d0, #1.00000000
    // 0xb3d1f0: StoreField: r0->field_f = d0
    //     0xb3d1f0: stur            d0, [x0, #0xf]
    // 0xb3d1f4: ldur            x1, [fp, #-8]
    // 0xb3d1f8: StoreField: r1->field_b = r0
    //     0xb3d1f8: stur            w0, [x1, #0xb]
    //     0xb3d1fc: ldurb           w16, [x1, #-1]
    //     0xb3d200: ldurb           w17, [x0, #-1]
    //     0xb3d204: and             x16, x17, x16, lsr #2
    //     0xb3d208: tst             x16, HEAP, lsr #32
    //     0xb3d20c: b.eq            #0xb3d214
    //     0xb3d210: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb3d214: r0 = Null
    //     0xb3d214: mov             x0, NULL
    // 0xb3d218: LeaveFrame
    //     0xb3d218: mov             SP, fp
    //     0xb3d21c: ldp             fp, lr, [SP], #0x10
    // 0xb3d220: ret
    //     0xb3d220: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0xb3d750, size: 0x110
    // 0xb3d750: EnterFrame
    //     0xb3d750: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d754: mov             fp, SP
    // 0xb3d758: AllocStack(0x10)
    //     0xb3d758: sub             SP, SP, #0x10
    // 0xb3d75c: r9 = false
    //     0xb3d75c: add             x9, NULL, #0x30  ; false
    // 0xb3d760: r8 = Instance_Alignment
    //     0xb3d760: add             x8, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0xb3d764: ldr             x8, [x8, #0x1e8]
    // 0xb3d768: r7 = Instance_ImageRepeat
    //     0xb3d768: add             x7, PP, #0x1d, lsl #12  ; [pp+0x1dae8] Obj!ImageRepeat@b5e441
    //     0xb3d76c: ldr             x7, [x7, #0xae8]
    // 0xb3d770: r4 = Instance_FilterQuality
    //     0xb3d770: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1daf0] Obj!FilterQuality@b61861
    //     0xb3d774: ldr             x4, [x4, #0xaf0]
    // 0xb3d778: mov             x0, x3
    // 0xb3d77c: stur            x1, [fp, #-8]
    // 0xb3d780: mov             x16, x6
    // 0xb3d784: mov             x6, x1
    // 0xb3d788: mov             x1, x16
    // 0xb3d78c: stur            x2, [fp, #-0x10]
    // 0xb3d790: mov             x16, x5
    // 0xb3d794: mov             x5, x2
    // 0xb3d798: mov             x2, x16
    // 0xb3d79c: ArrayStore: r6[0] = r0  ; List_4
    //     0xb3d79c: stur            w0, [x6, #0x17]
    //     0xb3d7a0: ldurb           w16, [x6, #-1]
    //     0xb3d7a4: ldurb           w17, [x0, #-1]
    //     0xb3d7a8: and             x16, x17, x16, lsr #2
    //     0xb3d7ac: tst             x16, HEAP, lsr #32
    //     0xb3d7b0: b.eq            #0xb3d7b8
    //     0xb3d7b4: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3d7b8: StoreField: r6->field_4f = r9
    //     0xb3d7b8: stur            w9, [x6, #0x4f]
    // 0xb3d7bc: mov             x0, x1
    // 0xb3d7c0: StoreField: r6->field_1b = r0
    //     0xb3d7c0: stur            w0, [x6, #0x1b]
    //     0xb3d7c4: ldurb           w16, [x6, #-1]
    //     0xb3d7c8: ldurb           w17, [x0, #-1]
    //     0xb3d7cc: and             x16, x17, x16, lsr #2
    //     0xb3d7d0: tst             x16, HEAP, lsr #32
    //     0xb3d7d4: b.eq            #0xb3d7dc
    //     0xb3d7d8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3d7dc: mov             x0, x2
    // 0xb3d7e0: StoreField: r6->field_1f = r0
    //     0xb3d7e0: stur            w0, [x6, #0x1f]
    //     0xb3d7e4: ldurb           w16, [x6, #-1]
    //     0xb3d7e8: ldurb           w17, [x0, #-1]
    //     0xb3d7ec: and             x16, x17, x16, lsr #2
    //     0xb3d7f0: tst             x16, HEAP, lsr #32
    //     0xb3d7f4: b.eq            #0xb3d7fc
    //     0xb3d7f8: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0xb3d7fc: StoreField: r6->field_37 = r8
    //     0xb3d7fc: stur            w8, [x6, #0x37]
    // 0xb3d800: StoreField: r6->field_3b = r7
    //     0xb3d800: stur            w7, [x6, #0x3b]
    // 0xb3d804: StoreField: r6->field_43 = r9
    //     0xb3d804: stur            w9, [x6, #0x43]
    // 0xb3d808: StoreField: r6->field_47 = r9
    //     0xb3d808: stur            w9, [x6, #0x47]
    // 0xb3d80c: StoreField: r6->field_2b = r4
    //     0xb3d80c: stur            w4, [x6, #0x2b]
    // 0xb3d810: StoreField: r6->field_53 = r9
    //     0xb3d810: stur            w9, [x6, #0x53]
    // 0xb3d814: r1 = <NetworkImage>
    //     0xb3d814: add             x1, PP, #0x32, lsl #12  ; [pp+0x329d0] TypeArguments: <NetworkImage>
    //     0xb3d818: ldr             x1, [x1, #0x9d0]
    // 0xb3d81c: r0 = NetworkImage()
    //     0xb3d81c: bl              #0xb3d860  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0xb3d820: ldur            x1, [fp, #-0x10]
    // 0xb3d824: StoreField: r0->field_b = r1
    //     0xb3d824: stur            w1, [x0, #0xb]
    // 0xb3d828: d0 = 1.000000
    //     0xb3d828: fmov            d0, #1.00000000
    // 0xb3d82c: StoreField: r0->field_f = d0
    //     0xb3d82c: stur            d0, [x0, #0xf]
    // 0xb3d830: ldur            x1, [fp, #-8]
    // 0xb3d834: StoreField: r1->field_b = r0
    //     0xb3d834: stur            w0, [x1, #0xb]
    //     0xb3d838: ldurb           w16, [x1, #-1]
    //     0xb3d83c: ldurb           w17, [x0, #-1]
    //     0xb3d840: and             x16, x17, x16, lsr #2
    //     0xb3d844: tst             x16, HEAP, lsr #32
    //     0xb3d848: b.eq            #0xb3d850
    //     0xb3d84c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0xb3d850: r0 = Null
    //     0xb3d850: mov             x0, NULL
    // 0xb3d854: LeaveFrame
    //     0xb3d854: mov             SP, fp
    //     0xb3d858: ldp             fp, lr, [SP], #0x10
    // 0xb3d85c: ret
    //     0xb3d85c: ret             
  }
}
