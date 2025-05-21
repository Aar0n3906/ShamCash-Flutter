// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049663, size: 0x8
class :: {
}

// class id: 1728, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor onPrimary; // offset: 0xf88
  static late DynamicColor primaryContainer; // offset: 0xf8c
  static late DynamicColor onPrimaryContainer; // offset: 0xf90
  static late DynamicColor primaryFixed; // offset: 0xfc8
  static late DynamicColor primaryFixedDim; // offset: 0xfcc
  static late DynamicColor onPrimaryFixed; // offset: 0xfd0
  static late DynamicColor onPrimaryFixedVariant; // offset: 0xfd4
  static late DynamicColor secondary; // offset: 0xf98
  static late DynamicColor onSecondary; // offset: 0xf9c
  static late DynamicColor secondaryContainer; // offset: 0xfa0
  static late DynamicColor onSecondaryContainer; // offset: 0xfa4
  static late DynamicColor secondaryFixed; // offset: 0xfd8
  static late DynamicColor secondaryFixedDim; // offset: 0xfdc
  static late DynamicColor onSecondaryFixed; // offset: 0xfe0
  static late DynamicColor onSecondaryFixedVariant; // offset: 0xfe4
  static late DynamicColor tertiary; // offset: 0xfa8
  static late DynamicColor onTertiary; // offset: 0xfac
  static late DynamicColor tertiaryContainer; // offset: 0xfb0
  static late DynamicColor onTertiaryContainer; // offset: 0xfb4
  static late DynamicColor tertiaryFixed; // offset: 0xfe8
  static late DynamicColor tertiaryFixedDim; // offset: 0xfec
  static late DynamicColor onTertiaryFixed; // offset: 0xff0
  static late DynamicColor onTertiaryFixedVariant; // offset: 0xff4
  static late DynamicColor error; // offset: 0xfb8
  static late DynamicColor onError; // offset: 0xfbc
  static late DynamicColor errorContainer; // offset: 0xfc0
  static late DynamicColor onErrorContainer; // offset: 0xfc4
  static late DynamicColor outline; // offset: 0xf74
  static late DynamicColor outlineVariant; // offset: 0xf78
  static late DynamicColor surface; // offset: 0xf40
  static late DynamicColor surfaceDim; // offset: 0xf44
  static late DynamicColor surfaceBright; // offset: 0xf48
  static late DynamicColor surfaceContainerLowest; // offset: 0xf4c
  static late DynamicColor surfaceContainerLow; // offset: 0xf50
  static late DynamicColor surfaceContainer; // offset: 0xf54
  static late DynamicColor surfaceContainerHigh; // offset: 0xf58
  static late DynamicColor surfaceContainerHighest; // offset: 0xf5c
  static late DynamicColor onSurface; // offset: 0xf60
  static late DynamicColor onSurfaceVariant; // offset: 0xf68
  static late DynamicColor inverseSurface; // offset: 0xf6c
  static late DynamicColor inverseOnSurface; // offset: 0xf70
  static late DynamicColor inversePrimary; // offset: 0xf94
  static late DynamicColor shadow; // offset: 0xf7c
  static late DynamicColor scrim; // offset: 0xf80
  static late DynamicColor primary; // offset: 0xf84
  static late DynamicColor background; // offset: 0xf38
  static late DynamicColor onBackground; // offset: 0xf3c
  static late DynamicColor surfaceVariant; // offset: 0xf64

  static DynamicColor primary() {
    // ** addr: 0x57ecb8, size: 0xd0
    // 0x57ecb8: EnterFrame
    //     0x57ecb8: stp             fp, lr, [SP, #-0x10]!
    //     0x57ecbc: mov             fp, SP
    // 0x57ecc0: AllocStack(0x40)
    //     0x57ecc0: sub             SP, SP, #0x40
    // 0x57ecc4: CheckStackOverflow
    //     0x57ecc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57ecc8: cmp             SP, x16
    //     0x57eccc: b.ls            #0x57ed80
    // 0x57ecd0: r0 = ContrastCurve()
    //     0x57ecd0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x57ecd4: d0 = 3.000000
    //     0x57ecd4: fmov            d0, #3.00000000
    // 0x57ecd8: stur            x0, [fp, #-8]
    // 0x57ecdc: StoreField: r0->field_7 = d0
    //     0x57ecdc: stur            d0, [x0, #7]
    // 0x57ece0: d0 = 4.500000
    //     0x57ece0: fmov            d0, #4.50000000
    // 0x57ece4: StoreField: r0->field_f = d0
    //     0x57ece4: stur            d0, [x0, #0xf]
    // 0x57ece8: d0 = 7.000000
    //     0x57ece8: fmov            d0, #7.00000000
    // 0x57ecec: ArrayStore: r0[0] = d0  ; List_8
    //     0x57ecec: stur            d0, [x0, #0x17]
    // 0x57ecf0: StoreField: r0->field_1f = d0
    //     0x57ecf0: stur            d0, [x0, #0x1f]
    // 0x57ecf4: r1 = Function '<anonymous closure>': static.
    //     0x57ecf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x57ecf8: ldr             x1, [x1, #0xc88]
    // 0x57ecfc: r2 = Null
    //     0x57ecfc: mov             x2, NULL
    // 0x57ed00: r0 = AllocateClosure()
    //     0x57ed00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57ed04: r1 = Function '<anonymous closure>': static.
    //     0x57ed04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac90] AnonymousClosure: static (0x57fa0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x57ed08: ldr             x1, [x1, #0xc90]
    // 0x57ed0c: r2 = Null
    //     0x57ed0c: mov             x2, NULL
    // 0x57ed10: stur            x0, [fp, #-0x10]
    // 0x57ed14: r0 = AllocateClosure()
    //     0x57ed14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57ed18: r1 = Function '<anonymous closure>': static.
    //     0x57ed18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x57ed1c: ldr             x1, [x1, #0xc98]
    // 0x57ed20: r2 = Null
    //     0x57ed20: mov             x2, NULL
    // 0x57ed24: stur            x0, [fp, #-0x18]
    // 0x57ed28: r0 = AllocateClosure()
    //     0x57ed28: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57ed2c: r1 = Function '<anonymous closure>': static.
    //     0x57ed2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] AnonymousClosure: static (0x57f190), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x57ed30: ldr             x1, [x1, #0xca0]
    // 0x57ed34: r2 = Null
    //     0x57ed34: mov             x2, NULL
    // 0x57ed38: stur            x0, [fp, #-0x20]
    // 0x57ed3c: r0 = AllocateClosure()
    //     0x57ed3c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57ed40: r16 = true
    //     0x57ed40: add             x16, NULL, #0x20  ; true
    // 0x57ed44: ldur            lr, [fp, #-0x20]
    // 0x57ed48: stp             lr, x16, [SP, #0x10]
    // 0x57ed4c: ldur            x16, [fp, #-8]
    // 0x57ed50: stp             x0, x16, [SP]
    // 0x57ed54: ldur            x3, [fp, #-0x10]
    // 0x57ed58: ldur            x5, [fp, #-0x18]
    // 0x57ed5c: r1 = Null
    //     0x57ed5c: mov             x1, NULL
    // 0x57ed60: r2 = "primary"
    //     0x57ed60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "primary"
    //     0x57ed64: ldr             x2, [x2, #0xca8]
    // 0x57ed68: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x57ed68: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x57ed6c: ldr             x4, [x4, #0xcb0]
    // 0x57ed70: r0 = DynamicColor.fromPalette()
    //     0x57ed70: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x57ed74: LeaveFrame
    //     0x57ed74: mov             SP, fp
    //     0x57ed78: ldp             fp, lr, [SP], #0x10
    // 0x57ed7c: ret
    //     0x57ed7c: ret             
    // 0x57ed80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57ed80: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57ed84: b               #0x57ecd0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f190, size: 0xa4
    // 0x57f190: EnterFrame
    //     0x57f190: stp             fp, lr, [SP, #-0x10]!
    //     0x57f194: mov             fp, SP
    // 0x57f198: AllocStack(0x10)
    //     0x57f198: sub             SP, SP, #0x10
    // 0x57f19c: CheckStackOverflow
    //     0x57f19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f1a0: cmp             SP, x16
    //     0x57f1a4: b.ls            #0x57f22c
    // 0x57f1a8: r0 = InitLateStaticField(0xf8c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x57f1a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f1ac: ldr             x0, [x0, #0x1f18]
    //     0x57f1b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f1b4: cmp             w0, w16
    //     0x57f1b8: b.ne            #0x57f1c8
    //     0x57f1bc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19eb8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xf8c)
    //     0x57f1c0: ldr             x2, [x2, #0xeb8]
    //     0x57f1c4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x57f1c8: stur            x0, [fp, #-8]
    // 0x57f1cc: r0 = InitLateStaticField(0xf84) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x57f1cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f1d0: ldr             x0, [x0, #0x1f08]
    //     0x57f1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f1d8: cmp             w0, w16
    //     0x57f1dc: b.ne            #0x57f1ec
    //     0x57f1e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a010] Field <MaterialDynamicColors.primary>: static late (offset: 0xf84)
    //     0x57f1e4: ldr             x2, [x2, #0x10]
    //     0x57f1e8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x57f1ec: stur            x0, [fp, #-0x10]
    // 0x57f1f0: r0 = ToneDeltaPair()
    //     0x57f1f0: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x57f1f4: ldur            x1, [fp, #-8]
    // 0x57f1f8: StoreField: r0->field_7 = r1
    //     0x57f1f8: stur            w1, [x0, #7]
    // 0x57f1fc: ldur            x1, [fp, #-0x10]
    // 0x57f200: StoreField: r0->field_b = r1
    //     0x57f200: stur            w1, [x0, #0xb]
    // 0x57f204: d0 = 10.000000
    //     0x57f204: fmov            d0, #10.00000000
    // 0x57f208: StoreField: r0->field_f = d0
    //     0x57f208: stur            d0, [x0, #0xf]
    // 0x57f20c: r1 = Instance_TonePolarity
    //     0x57f20c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!TonePolarity@dce031
    //     0x57f210: ldr             x1, [x1, #0xb98]
    // 0x57f214: ArrayStore: r0[0] = r1  ; List_4
    //     0x57f214: stur            w1, [x0, #0x17]
    // 0x57f218: r1 = false
    //     0x57f218: add             x1, NULL, #0x30  ; false
    // 0x57f21c: StoreField: r0->field_1b = r1
    //     0x57f21c: stur            w1, [x0, #0x1b]
    // 0x57f220: LeaveFrame
    //     0x57f220: mov             SP, fp
    //     0x57f224: ldp             fp, lr, [SP], #0x10
    // 0x57f228: ret
    //     0x57f228: ret             
    // 0x57f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f22c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f230: b               #0x57f1a8
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x57f240, size: 0xd0
    // 0x57f240: EnterFrame
    //     0x57f240: stp             fp, lr, [SP, #-0x10]!
    //     0x57f244: mov             fp, SP
    // 0x57f248: AllocStack(0x40)
    //     0x57f248: sub             SP, SP, #0x40
    // 0x57f24c: CheckStackOverflow
    //     0x57f24c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f250: cmp             SP, x16
    //     0x57f254: b.ls            #0x57f308
    // 0x57f258: r0 = ContrastCurve()
    //     0x57f258: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x57f25c: d0 = 1.000000
    //     0x57f25c: fmov            d0, #1.00000000
    // 0x57f260: stur            x0, [fp, #-8]
    // 0x57f264: StoreField: r0->field_7 = d0
    //     0x57f264: stur            d0, [x0, #7]
    // 0x57f268: StoreField: r0->field_f = d0
    //     0x57f268: stur            d0, [x0, #0xf]
    // 0x57f26c: d0 = 3.000000
    //     0x57f26c: fmov            d0, #3.00000000
    // 0x57f270: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f270: stur            d0, [x0, #0x17]
    // 0x57f274: d0 = 4.500000
    //     0x57f274: fmov            d0, #4.50000000
    // 0x57f278: StoreField: r0->field_1f = d0
    //     0x57f278: stur            d0, [x0, #0x1f]
    // 0x57f27c: r1 = Function '<anonymous closure>': static.
    //     0x57f27c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b298] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x57f280: ldr             x1, [x1, #0x298]
    // 0x57f284: r2 = Null
    //     0x57f284: mov             x2, NULL
    // 0x57f288: r0 = AllocateClosure()
    //     0x57f288: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f28c: r1 = Function '<anonymous closure>': static.
    //     0x57f28c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a0] AnonymousClosure: static (0x57f8d4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x57f240)
    //     0x57f290: ldr             x1, [x1, #0x2a0]
    // 0x57f294: r2 = Null
    //     0x57f294: mov             x2, NULL
    // 0x57f298: stur            x0, [fp, #-0x10]
    // 0x57f29c: r0 = AllocateClosure()
    //     0x57f29c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f2a0: r1 = Function '<anonymous closure>': static.
    //     0x57f2a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2a8] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x57f2a4: ldr             x1, [x1, #0x2a8]
    // 0x57f2a8: r2 = Null
    //     0x57f2a8: mov             x2, NULL
    // 0x57f2ac: stur            x0, [fp, #-0x18]
    // 0x57f2b0: r0 = AllocateClosure()
    //     0x57f2b0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f2b4: r1 = Function '<anonymous closure>': static.
    //     0x57f2b4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2b0] AnonymousClosure: static (0x57f190), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x57f2b8: ldr             x1, [x1, #0x2b0]
    // 0x57f2bc: r2 = Null
    //     0x57f2bc: mov             x2, NULL
    // 0x57f2c0: stur            x0, [fp, #-0x20]
    // 0x57f2c4: r0 = AllocateClosure()
    //     0x57f2c4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f2c8: r16 = true
    //     0x57f2c8: add             x16, NULL, #0x20  ; true
    // 0x57f2cc: ldur            lr, [fp, #-0x20]
    // 0x57f2d0: stp             lr, x16, [SP, #0x10]
    // 0x57f2d4: ldur            x16, [fp, #-8]
    // 0x57f2d8: stp             x0, x16, [SP]
    // 0x57f2dc: ldur            x3, [fp, #-0x10]
    // 0x57f2e0: ldur            x5, [fp, #-0x18]
    // 0x57f2e4: r1 = Null
    //     0x57f2e4: mov             x1, NULL
    // 0x57f2e8: r2 = "primary_container"
    //     0x57f2e8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b2b8] "primary_container"
    //     0x57f2ec: ldr             x2, [x2, #0x2b8]
    // 0x57f2f0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x57f2f0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x57f2f4: ldr             x4, [x4, #0xcb0]
    // 0x57f2f8: r0 = DynamicColor.fromPalette()
    //     0x57f2f8: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x57f2fc: LeaveFrame
    //     0x57f2fc: mov             SP, fp
    //     0x57f300: ldp             fp, lr, [SP], #0x10
    // 0x57f304: ret
    //     0x57f304: ret             
    // 0x57f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f30c: b               #0x57f258
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f310, size: 0x30
    // 0x57f310: EnterFrame
    //     0x57f310: stp             fp, lr, [SP, #-0x10]!
    //     0x57f314: mov             fp, SP
    // 0x57f318: CheckStackOverflow
    //     0x57f318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f31c: cmp             SP, x16
    //     0x57f320: b.ls            #0x57f338
    // 0x57f324: ldr             x1, [fp, #0x10]
    // 0x57f328: r0 = highestSurface()
    //     0x57f328: bl              #0x57f340  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x57f32c: LeaveFrame
    //     0x57f32c: mov             SP, fp
    //     0x57f330: ldp             fp, lr, [SP], #0x10
    // 0x57f334: ret
    //     0x57f334: ret             
    // 0x57f338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f338: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f33c: b               #0x57f324
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x57f340, size: 0x78
    // 0x57f340: EnterFrame
    //     0x57f340: stp             fp, lr, [SP, #-0x10]!
    //     0x57f344: mov             fp, SP
    // 0x57f348: CheckStackOverflow
    //     0x57f348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f34c: cmp             SP, x16
    //     0x57f350: b.ls            #0x57f3b0
    // 0x57f354: LoadField: r0 = r1->field_f
    //     0x57f354: ldur            w0, [x1, #0xf]
    // 0x57f358: DecompressPointer r0
    //     0x57f358: add             x0, x0, HEAP, lsl #32
    // 0x57f35c: tbnz            w0, #4, #0x57f384
    // 0x57f360: r0 = InitLateStaticField(0xf48) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x57f360: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f364: ldr             x0, [x0, #0x1e90]
    //     0x57f368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f36c: cmp             w0, w16
    //     0x57f370: b.ne            #0x57f380
    //     0x57f374: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa8] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0xf48)
    //     0x57f378: ldr             x2, [x2, #0xfa8]
    //     0x57f37c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x57f380: b               #0x57f3a4
    // 0x57f384: r0 = InitLateStaticField(0xf44) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x57f384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f388: ldr             x0, [x0, #0x1e88]
    //     0x57f38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f390: cmp             w0, w16
    //     0x57f394: b.ne            #0x57f3a4
    //     0x57f398: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fa0] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0xf44)
    //     0x57f39c: ldr             x2, [x2, #0xfa0]
    //     0x57f3a0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x57f3a4: LeaveFrame
    //     0x57f3a4: mov             SP, fp
    //     0x57f3a8: ldp             fp, lr, [SP], #0x10
    // 0x57f3ac: ret
    //     0x57f3ac: ret             
    // 0x57f3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f3b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f3b4: b               #0x57f354
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x57f3b8, size: 0x78
    // 0x57f3b8: EnterFrame
    //     0x57f3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x57f3bc: mov             fp, SP
    // 0x57f3c0: AllocStack(0x10)
    //     0x57f3c0: sub             SP, SP, #0x10
    // 0x57f3c4: CheckStackOverflow
    //     0x57f3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f3c8: cmp             SP, x16
    //     0x57f3cc: b.ls            #0x57f428
    // 0x57f3d0: r1 = Function '<anonymous closure>': static.
    //     0x57f3d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae48] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x57f3d4: ldr             x1, [x1, #0xe48]
    // 0x57f3d8: r2 = Null
    //     0x57f3d8: mov             x2, NULL
    // 0x57f3dc: r0 = AllocateClosure()
    //     0x57f3dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f3e0: r1 = Function '<anonymous closure>': static.
    //     0x57f3e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae50] AnonymousClosure: static (0x57f430), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x57f3b8)
    //     0x57f3e4: ldr             x1, [x1, #0xe50]
    // 0x57f3e8: r2 = Null
    //     0x57f3e8: mov             x2, NULL
    // 0x57f3ec: stur            x0, [fp, #-8]
    // 0x57f3f0: r0 = AllocateClosure()
    //     0x57f3f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f3f4: r16 = true
    //     0x57f3f4: add             x16, NULL, #0x20  ; true
    // 0x57f3f8: str             x16, [SP]
    // 0x57f3fc: ldur            x3, [fp, #-8]
    // 0x57f400: mov             x5, x0
    // 0x57f404: r1 = Null
    //     0x57f404: mov             x1, NULL
    // 0x57f408: r2 = "surface_dim"
    //     0x57f408: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae58] "surface_dim"
    //     0x57f40c: ldr             x2, [x2, #0xe58]
    // 0x57f410: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x57f410: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x57f414: ldr             x4, [x4, #0xc10]
    // 0x57f418: r0 = DynamicColor.fromPalette()
    //     0x57f418: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x57f41c: LeaveFrame
    //     0x57f41c: mov             SP, fp
    //     0x57f420: ldp             fp, lr, [SP], #0x10
    // 0x57f424: ret
    //     0x57f424: ret             
    // 0x57f428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f428: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f42c: b               #0x57f3d0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f430, size: 0xac
    // 0x57f430: EnterFrame
    //     0x57f430: stp             fp, lr, [SP, #-0x10]!
    //     0x57f434: mov             fp, SP
    // 0x57f438: CheckStackOverflow
    //     0x57f438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f43c: cmp             SP, x16
    //     0x57f440: b.ls            #0x57f4c4
    // 0x57f444: ldr             x0, [fp, #0x10]
    // 0x57f448: LoadField: r1 = r0->field_f
    //     0x57f448: ldur            w1, [x0, #0xf]
    // 0x57f44c: DecompressPointer r1
    //     0x57f44c: add             x1, x1, HEAP, lsl #32
    // 0x57f450: tbnz            w1, #4, #0x57f45c
    // 0x57f454: d0 = 6.000000
    //     0x57f454: fmov            d0, #6.00000000
    // 0x57f458: b               #0x57f490
    // 0x57f45c: r0 = ContrastCurve()
    //     0x57f45c: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x57f460: d0 = 87.000000
    //     0x57f460: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae60] IMM: double(87) from 0x4055c00000000000
    //     0x57f464: ldr             d0, [x17, #0xe60]
    // 0x57f468: StoreField: r0->field_7 = d0
    //     0x57f468: stur            d0, [x0, #7]
    // 0x57f46c: StoreField: r0->field_f = d0
    //     0x57f46c: stur            d0, [x0, #0xf]
    // 0x57f470: d0 = 80.000000
    //     0x57f470: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x57f474: ldr             d0, [x17, #0xcc0]
    // 0x57f478: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f478: stur            d0, [x0, #0x17]
    // 0x57f47c: d0 = 75.000000
    //     0x57f47c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae68] IMM: double(75) from 0x4052c00000000000
    //     0x57f480: ldr             d0, [x17, #0xe68]
    // 0x57f484: StoreField: r0->field_1f = d0
    //     0x57f484: stur            d0, [x0, #0x1f]
    // 0x57f488: mov             x1, x0
    // 0x57f48c: r0 = get()
    //     0x57f48c: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x57f490: r0 = inline_Allocate_Double()
    //     0x57f490: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f494: add             x0, x0, #0x10
    //     0x57f498: cmp             x1, x0
    //     0x57f49c: b.ls            #0x57f4cc
    //     0x57f4a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f4a4: sub             x0, x0, #0xf
    //     0x57f4a8: movz            x1, #0xe15c
    //     0x57f4ac: movk            x1, #0x3, lsl #16
    //     0x57f4b0: stur            x1, [x0, #-1]
    // 0x57f4b4: StoreField: r0->field_7 = d0
    //     0x57f4b4: stur            d0, [x0, #7]
    // 0x57f4b8: LeaveFrame
    //     0x57f4b8: mov             SP, fp
    //     0x57f4bc: ldp             fp, lr, [SP], #0x10
    // 0x57f4c0: ret
    //     0x57f4c0: ret             
    // 0x57f4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f4c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f4c8: b               #0x57f444
    // 0x57f4cc: SaveReg d0
    //     0x57f4cc: str             q0, [SP, #-0x10]!
    // 0x57f4d0: r0 = AllocateDouble()
    //     0x57f4d0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57f4d4: RestoreReg d0
    //     0x57f4d4: ldr             q0, [SP], #0x10
    // 0x57f4d8: b               #0x57f4b4
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f560, size: 0x10
    // 0x57f560: ldr             x1, [SP]
    // 0x57f564: LoadField: r0 = r1->field_27
    //     0x57f564: ldur            w0, [x1, #0x27]
    // 0x57f568: DecompressPointer r0
    //     0x57f568: add             x0, x0, HEAP, lsl #32
    // 0x57f56c: ret
    //     0x57f56c: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x57f570, size: 0xb0
    // 0x57f570: EnterFrame
    //     0x57f570: stp             fp, lr, [SP, #-0x10]!
    //     0x57f574: mov             fp, SP
    // 0x57f578: AllocStack(0x28)
    //     0x57f578: sub             SP, SP, #0x28
    // 0x57f57c: CheckStackOverflow
    //     0x57f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f580: cmp             SP, x16
    //     0x57f584: b.ls            #0x57f618
    // 0x57f588: r0 = ContrastCurve()
    //     0x57f588: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x57f58c: d0 = 3.000000
    //     0x57f58c: fmov            d0, #3.00000000
    // 0x57f590: stur            x0, [fp, #-8]
    // 0x57f594: StoreField: r0->field_7 = d0
    //     0x57f594: stur            d0, [x0, #7]
    // 0x57f598: StoreField: r0->field_f = d0
    //     0x57f598: stur            d0, [x0, #0xf]
    // 0x57f59c: d0 = 4.500000
    //     0x57f59c: fmov            d0, #4.50000000
    // 0x57f5a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f5a0: stur            d0, [x0, #0x17]
    // 0x57f5a4: d0 = 7.000000
    //     0x57f5a4: fmov            d0, #7.00000000
    // 0x57f5a8: StoreField: r0->field_1f = d0
    //     0x57f5a8: stur            d0, [x0, #0x1f]
    // 0x57f5ac: r1 = Function '<anonymous closure>': static.
    //     0x57f5ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac48] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x57f5b0: ldr             x1, [x1, #0xc48]
    // 0x57f5b4: r2 = Null
    //     0x57f5b4: mov             x2, NULL
    // 0x57f5b8: r0 = AllocateClosure()
    //     0x57f5b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f5bc: r1 = Function '<anonymous closure>': static.
    //     0x57f5bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac50] AnonymousClosure: static (0x57f748), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x57f5c0: ldr             x1, [x1, #0xc50]
    // 0x57f5c4: r2 = Null
    //     0x57f5c4: mov             x2, NULL
    // 0x57f5c8: stur            x0, [fp, #-0x10]
    // 0x57f5cc: r0 = AllocateClosure()
    //     0x57f5cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f5d0: r1 = Function '<anonymous closure>': static.
    //     0x57f5d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac58] AnonymousClosure: static (0x57f620), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x57f5d4: ldr             x1, [x1, #0xc58]
    // 0x57f5d8: r2 = Null
    //     0x57f5d8: mov             x2, NULL
    // 0x57f5dc: stur            x0, [fp, #-0x18]
    // 0x57f5e0: r0 = AllocateClosure()
    //     0x57f5e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f5e4: ldur            x16, [fp, #-8]
    // 0x57f5e8: stp             x16, x0, [SP]
    // 0x57f5ec: ldur            x3, [fp, #-0x10]
    // 0x57f5f0: ldur            x5, [fp, #-0x18]
    // 0x57f5f4: r1 = Null
    //     0x57f5f4: mov             x1, NULL
    // 0x57f5f8: r2 = "on_background"
    //     0x57f5f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac60] "on_background"
    //     0x57f5fc: ldr             x2, [x2, #0xc60]
    // 0x57f600: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x57f600: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x57f604: ldr             x4, [x4, #0xc68]
    // 0x57f608: r0 = DynamicColor.fromPalette()
    //     0x57f608: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x57f60c: LeaveFrame
    //     0x57f60c: mov             SP, fp
    //     0x57f610: ldp             fp, lr, [SP], #0x10
    // 0x57f614: ret
    //     0x57f614: ret             
    // 0x57f618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f618: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f61c: b               #0x57f588
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f620, size: 0x48
    // 0x57f620: EnterFrame
    //     0x57f620: stp             fp, lr, [SP, #-0x10]!
    //     0x57f624: mov             fp, SP
    // 0x57f628: CheckStackOverflow
    //     0x57f628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f62c: cmp             SP, x16
    //     0x57f630: b.ls            #0x57f660
    // 0x57f634: r0 = InitLateStaticField(0xf38) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x57f634: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x57f638: ldr             x0, [x0, #0x1e70]
    //     0x57f63c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x57f640: cmp             w0, w16
    //     0x57f644: b.ne            #0x57f654
    //     0x57f648: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a018] Field <MaterialDynamicColors.background>: static late (offset: 0xf38)
    //     0x57f64c: ldr             x2, [x2, #0x18]
    //     0x57f650: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x57f654: LeaveFrame
    //     0x57f654: mov             SP, fp
    //     0x57f658: ldp             fp, lr, [SP], #0x10
    // 0x57f65c: ret
    //     0x57f65c: ret             
    // 0x57f660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f660: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f664: b               #0x57f634
  }
  static DynamicColor background() {
    // ** addr: 0x57f668, size: 0x74
    // 0x57f668: EnterFrame
    //     0x57f668: stp             fp, lr, [SP, #-0x10]!
    //     0x57f66c: mov             fp, SP
    // 0x57f670: AllocStack(0x10)
    //     0x57f670: sub             SP, SP, #0x10
    // 0x57f674: CheckStackOverflow
    //     0x57f674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f678: cmp             SP, x16
    //     0x57f67c: b.ls            #0x57f6d4
    // 0x57f680: r1 = Function '<anonymous closure>': static.
    //     0x57f680: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac70] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x57f684: ldr             x1, [x1, #0xc70]
    // 0x57f688: r2 = Null
    //     0x57f688: mov             x2, NULL
    // 0x57f68c: r0 = AllocateClosure()
    //     0x57f68c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f690: r1 = Function '<anonymous closure>': static.
    //     0x57f690: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac78] AnonymousClosure: static (0x57f6dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x57f668)
    //     0x57f694: ldr             x1, [x1, #0xc78]
    // 0x57f698: r2 = Null
    //     0x57f698: mov             x2, NULL
    // 0x57f69c: stur            x0, [fp, #-8]
    // 0x57f6a0: r0 = AllocateClosure()
    //     0x57f6a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f6a4: r16 = true
    //     0x57f6a4: add             x16, NULL, #0x20  ; true
    // 0x57f6a8: str             x16, [SP]
    // 0x57f6ac: ldur            x3, [fp, #-8]
    // 0x57f6b0: mov             x5, x0
    // 0x57f6b4: r1 = Null
    //     0x57f6b4: mov             x1, NULL
    // 0x57f6b8: r2 = "background"
    //     0x57f6b8: ldr             x2, [PP, #0x4388]  ; [pp+0x4388] "background"
    // 0x57f6bc: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x57f6bc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x57f6c0: ldr             x4, [x4, #0xc10]
    // 0x57f6c4: r0 = DynamicColor.fromPalette()
    //     0x57f6c4: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x57f6c8: LeaveFrame
    //     0x57f6c8: mov             SP, fp
    //     0x57f6cc: ldp             fp, lr, [SP], #0x10
    // 0x57f6d0: ret
    //     0x57f6d0: ret             
    // 0x57f6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f6d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f6d8: b               #0x57f680
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f6dc, size: 0x6c
    // 0x57f6dc: EnterFrame
    //     0x57f6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x57f6e0: mov             fp, SP
    // 0x57f6e4: ldr             x1, [fp, #0x10]
    // 0x57f6e8: LoadField: r2 = r1->field_f
    //     0x57f6e8: ldur            w2, [x1, #0xf]
    // 0x57f6ec: DecompressPointer r2
    //     0x57f6ec: add             x2, x2, HEAP, lsl #32
    // 0x57f6f0: tbnz            w2, #4, #0x57f6fc
    // 0x57f6f4: d0 = 6.000000
    //     0x57f6f4: fmov            d0, #6.00000000
    // 0x57f6f8: b               #0x57f704
    // 0x57f6fc: d0 = 98.000000
    //     0x57f6fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(98) from 0x4058800000000000
    //     0x57f700: ldr             d0, [x17, #0xc80]
    // 0x57f704: r0 = inline_Allocate_Double()
    //     0x57f704: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f708: add             x0, x0, #0x10
    //     0x57f70c: cmp             x1, x0
    //     0x57f710: b.ls            #0x57f738
    //     0x57f714: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f718: sub             x0, x0, #0xf
    //     0x57f71c: movz            x1, #0xe15c
    //     0x57f720: movk            x1, #0x3, lsl #16
    //     0x57f724: stur            x1, [x0, #-1]
    // 0x57f728: StoreField: r0->field_7 = d0
    //     0x57f728: stur            d0, [x0, #7]
    // 0x57f72c: LeaveFrame
    //     0x57f72c: mov             SP, fp
    //     0x57f730: ldp             fp, lr, [SP], #0x10
    // 0x57f734: ret
    //     0x57f734: ret             
    // 0x57f738: SaveReg d0
    //     0x57f738: str             q0, [SP, #-0x10]!
    // 0x57f73c: r0 = AllocateDouble()
    //     0x57f73c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57f740: RestoreReg d0
    //     0x57f740: ldr             q0, [SP], #0x10
    // 0x57f744: b               #0x57f728
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f748, size: 0x6c
    // 0x57f748: EnterFrame
    //     0x57f748: stp             fp, lr, [SP, #-0x10]!
    //     0x57f74c: mov             fp, SP
    // 0x57f750: ldr             x1, [fp, #0x10]
    // 0x57f754: LoadField: r2 = r1->field_f
    //     0x57f754: ldur            w2, [x1, #0xf]
    // 0x57f758: DecompressPointer r2
    //     0x57f758: add             x2, x2, HEAP, lsl #32
    // 0x57f75c: tbnz            w2, #4, #0x57f76c
    // 0x57f760: d0 = 90.000000
    //     0x57f760: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x57f764: ldr             d0, [x17, #0xc18]
    // 0x57f768: b               #0x57f770
    // 0x57f76c: d0 = 10.000000
    //     0x57f76c: fmov            d0, #10.00000000
    // 0x57f770: r0 = inline_Allocate_Double()
    //     0x57f770: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f774: add             x0, x0, #0x10
    //     0x57f778: cmp             x1, x0
    //     0x57f77c: b.ls            #0x57f7a4
    //     0x57f780: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f784: sub             x0, x0, #0xf
    //     0x57f788: movz            x1, #0xe15c
    //     0x57f78c: movk            x1, #0x3, lsl #16
    //     0x57f790: stur            x1, [x0, #-1]
    // 0x57f794: StoreField: r0->field_7 = d0
    //     0x57f794: stur            d0, [x0, #7]
    // 0x57f798: LeaveFrame
    //     0x57f798: mov             SP, fp
    //     0x57f79c: ldp             fp, lr, [SP], #0x10
    // 0x57f7a0: ret
    //     0x57f7a0: ret             
    // 0x57f7a4: SaveReg d0
    //     0x57f7a4: str             q0, [SP, #-0x10]!
    // 0x57f7a8: r0 = AllocateDouble()
    //     0x57f7a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57f7ac: RestoreReg d0
    //     0x57f7ac: ldr             q0, [SP], #0x10
    // 0x57f7b0: b               #0x57f794
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x57f7b4, size: 0x78
    // 0x57f7b4: EnterFrame
    //     0x57f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x57f7b8: mov             fp, SP
    // 0x57f7bc: AllocStack(0x10)
    //     0x57f7bc: sub             SP, SP, #0x10
    // 0x57f7c0: CheckStackOverflow
    //     0x57f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f7c4: cmp             SP, x16
    //     0x57f7c8: b.ls            #0x57f824
    // 0x57f7cc: r1 = Function '<anonymous closure>': static.
    //     0x57f7cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae28] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x57f7d0: ldr             x1, [x1, #0xe28]
    // 0x57f7d4: r2 = Null
    //     0x57f7d4: mov             x2, NULL
    // 0x57f7d8: r0 = AllocateClosure()
    //     0x57f7d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f7dc: r1 = Function '<anonymous closure>': static.
    //     0x57f7dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae30] AnonymousClosure: static (0x57f82c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x57f7b4)
    //     0x57f7e0: ldr             x1, [x1, #0xe30]
    // 0x57f7e4: r2 = Null
    //     0x57f7e4: mov             x2, NULL
    // 0x57f7e8: stur            x0, [fp, #-8]
    // 0x57f7ec: r0 = AllocateClosure()
    //     0x57f7ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x57f7f0: r16 = true
    //     0x57f7f0: add             x16, NULL, #0x20  ; true
    // 0x57f7f4: str             x16, [SP]
    // 0x57f7f8: ldur            x3, [fp, #-8]
    // 0x57f7fc: mov             x5, x0
    // 0x57f800: r1 = Null
    //     0x57f800: mov             x1, NULL
    // 0x57f804: r2 = "surface_bright"
    //     0x57f804: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "surface_bright"
    //     0x57f808: ldr             x2, [x2, #0xe38]
    // 0x57f80c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x57f80c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x57f810: ldr             x4, [x4, #0xc10]
    // 0x57f814: r0 = DynamicColor.fromPalette()
    //     0x57f814: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x57f818: LeaveFrame
    //     0x57f818: mov             SP, fp
    //     0x57f81c: ldp             fp, lr, [SP], #0x10
    // 0x57f820: ret
    //     0x57f820: ret             
    // 0x57f824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f824: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f828: b               #0x57f7cc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f82c, size: 0xa8
    // 0x57f82c: EnterFrame
    //     0x57f82c: stp             fp, lr, [SP, #-0x10]!
    //     0x57f830: mov             fp, SP
    // 0x57f834: CheckStackOverflow
    //     0x57f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x57f838: cmp             SP, x16
    //     0x57f83c: b.ls            #0x57f8bc
    // 0x57f840: ldr             x0, [fp, #0x10]
    // 0x57f844: LoadField: r1 = r0->field_f
    //     0x57f844: ldur            w1, [x0, #0xf]
    // 0x57f848: DecompressPointer r1
    //     0x57f848: add             x1, x1, HEAP, lsl #32
    // 0x57f84c: tbnz            w1, #4, #0x57f880
    // 0x57f850: r0 = ContrastCurve()
    //     0x57f850: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x57f854: d0 = 24.000000
    //     0x57f854: fmov            d0, #24.00000000
    // 0x57f858: StoreField: r0->field_7 = d0
    //     0x57f858: stur            d0, [x0, #7]
    // 0x57f85c: StoreField: r0->field_f = d0
    //     0x57f85c: stur            d0, [x0, #0xf]
    // 0x57f860: d0 = 29.000000
    //     0x57f860: fmov            d0, #29.00000000
    // 0x57f864: ArrayStore: r0[0] = d0  ; List_8
    //     0x57f864: stur            d0, [x0, #0x17]
    // 0x57f868: d0 = 34.000000
    //     0x57f868: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae40] IMM: double(34) from 0x4041000000000000
    //     0x57f86c: ldr             d0, [x17, #0xe40]
    // 0x57f870: StoreField: r0->field_1f = d0
    //     0x57f870: stur            d0, [x0, #0x1f]
    // 0x57f874: mov             x1, x0
    // 0x57f878: r0 = get()
    //     0x57f878: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x57f87c: b               #0x57f888
    // 0x57f880: d0 = 98.000000
    //     0x57f880: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac80] IMM: double(98) from 0x4058800000000000
    //     0x57f884: ldr             d0, [x17, #0xc80]
    // 0x57f888: r0 = inline_Allocate_Double()
    //     0x57f888: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f88c: add             x0, x0, #0x10
    //     0x57f890: cmp             x1, x0
    //     0x57f894: b.ls            #0x57f8c4
    //     0x57f898: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f89c: sub             x0, x0, #0xf
    //     0x57f8a0: movz            x1, #0xe15c
    //     0x57f8a4: movk            x1, #0x3, lsl #16
    //     0x57f8a8: stur            x1, [x0, #-1]
    // 0x57f8ac: StoreField: r0->field_7 = d0
    //     0x57f8ac: stur            d0, [x0, #7]
    // 0x57f8b0: LeaveFrame
    //     0x57f8b0: mov             SP, fp
    //     0x57f8b4: ldp             fp, lr, [SP], #0x10
    // 0x57f8b8: ret
    //     0x57f8b8: ret             
    // 0x57f8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57f8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57f8c0: b               #0x57f840
    // 0x57f8c4: SaveReg d0
    //     0x57f8c4: str             q0, [SP, #-0x10]!
    // 0x57f8c8: r0 = AllocateDouble()
    //     0x57f8c8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57f8cc: RestoreReg d0
    //     0x57f8cc: ldr             q0, [SP], #0x10
    // 0x57f8d0: b               #0x57f8ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57f8d4, size: 0x138
    // 0x57f8d4: EnterFrame
    //     0x57f8d4: stp             fp, lr, [SP, #-0x10]!
    //     0x57f8d8: mov             fp, SP
    // 0x57f8dc: ldr             x1, [fp, #0x10]
    // 0x57f8e0: LoadField: r2 = r1->field_b
    //     0x57f8e0: ldur            w2, [x1, #0xb]
    // 0x57f8e4: DecompressPointer r2
    //     0x57f8e4: add             x2, x2, HEAP, lsl #32
    // 0x57f8e8: r16 = Instance_Variant
    //     0x57f8e8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Variant@dcdff1
    //     0x57f8ec: ldr             x16, [x16, #0x10]
    // 0x57f8f0: cmp             w2, w16
    // 0x57f8f4: b.eq            #0x57f908
    // 0x57f8f8: r16 = Instance_Variant
    //     0x57f8f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!Variant@dcdfd1
    //     0x57f8fc: ldr             x16, [x16, #0x18]
    // 0x57f900: cmp             w2, w16
    // 0x57f904: b.ne            #0x57f930
    // 0x57f908: LoadField: r3 = r1->field_7
    //     0x57f908: ldur            w3, [x1, #7]
    // 0x57f90c: DecompressPointer r3
    //     0x57f90c: add             x3, x3, HEAP, lsl #32
    // 0x57f910: LoadField: r0 = r3->field_f
    //     0x57f910: ldur            w0, [x3, #0xf]
    // 0x57f914: DecompressPointer r0
    //     0x57f914: add             x0, x0, HEAP, lsl #32
    // 0x57f918: r16 = Sentinel
    //     0x57f918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x57f91c: cmp             w0, w16
    // 0x57f920: b.eq            #0x57f9e0
    // 0x57f924: LeaveFrame
    //     0x57f924: mov             SP, fp
    //     0x57f928: ldp             fp, lr, [SP], #0x10
    // 0x57f92c: ret
    //     0x57f92c: ret             
    // 0x57f930: r16 = Instance_Variant
    //     0x57f930: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x57f934: ldr             x16, [x16, #0xcb8]
    // 0x57f938: cmp             w2, w16
    // 0x57f93c: b.ne            #0x57f990
    // 0x57f940: LoadField: r2 = r1->field_f
    //     0x57f940: ldur            w2, [x1, #0xf]
    // 0x57f944: DecompressPointer r2
    //     0x57f944: add             x2, x2, HEAP, lsl #32
    // 0x57f948: tbnz            w2, #4, #0x57f958
    // 0x57f94c: d0 = 85.000000
    //     0x57f94c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adc8] IMM: double(85) from 0x4055400000000000
    //     0x57f950: ldr             d0, [x17, #0xdc8]
    // 0x57f954: b               #0x57f95c
    // 0x57f958: d0 = 25.000000
    //     0x57f958: fmov            d0, #25.00000000
    // 0x57f95c: r0 = inline_Allocate_Double()
    //     0x57f95c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x57f960: add             x0, x0, #0x10
    //     0x57f964: cmp             x2, x0
    //     0x57f968: b.ls            #0x57f9ec
    //     0x57f96c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f970: sub             x0, x0, #0xf
    //     0x57f974: movz            x2, #0xe15c
    //     0x57f978: movk            x2, #0x3, lsl #16
    //     0x57f97c: stur            x2, [x0, #-1]
    // 0x57f980: StoreField: r0->field_7 = d0
    //     0x57f980: stur            d0, [x0, #7]
    // 0x57f984: LeaveFrame
    //     0x57f984: mov             SP, fp
    //     0x57f988: ldp             fp, lr, [SP], #0x10
    // 0x57f98c: ret
    //     0x57f98c: ret             
    // 0x57f990: LoadField: r2 = r1->field_f
    //     0x57f990: ldur            w2, [x1, #0xf]
    // 0x57f994: DecompressPointer r2
    //     0x57f994: add             x2, x2, HEAP, lsl #32
    // 0x57f998: tbnz            w2, #4, #0x57f9a4
    // 0x57f99c: d0 = 30.000000
    //     0x57f99c: fmov            d0, #30.00000000
    // 0x57f9a0: b               #0x57f9ac
    // 0x57f9a4: d0 = 90.000000
    //     0x57f9a4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x57f9a8: ldr             d0, [x17, #0xc18]
    // 0x57f9ac: r0 = inline_Allocate_Double()
    //     0x57f9ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57f9b0: add             x0, x0, #0x10
    //     0x57f9b4: cmp             x1, x0
    //     0x57f9b8: b.ls            #0x57f9fc
    //     0x57f9bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x57f9c0: sub             x0, x0, #0xf
    //     0x57f9c4: movz            x1, #0xe15c
    //     0x57f9c8: movk            x1, #0x3, lsl #16
    //     0x57f9cc: stur            x1, [x0, #-1]
    // 0x57f9d0: StoreField: r0->field_7 = d0
    //     0x57f9d0: stur            d0, [x0, #7]
    // 0x57f9d4: LeaveFrame
    //     0x57f9d4: mov             SP, fp
    //     0x57f9d8: ldp             fp, lr, [SP], #0x10
    // 0x57f9dc: ret
    //     0x57f9dc: ret             
    // 0x57f9e0: r9 = _tone
    //     0x57f9e0: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b048] Field <Hct._tone@908004467>: late (offset: 0x10)
    //     0x57f9e4: ldr             x9, [x9, #0x48]
    // 0x57f9e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x57f9e8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x57f9ec: SaveReg d0
    //     0x57f9ec: str             q0, [SP, #-0x10]!
    // 0x57f9f0: r0 = AllocateDouble()
    //     0x57f9f0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57f9f4: RestoreReg d0
    //     0x57f9f4: ldr             q0, [SP], #0x10
    // 0x57f9f8: b               #0x57f980
    // 0x57f9fc: SaveReg d0
    //     0x57f9fc: str             q0, [SP, #-0x10]!
    // 0x57fa00: r0 = AllocateDouble()
    //     0x57fa00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57fa04: RestoreReg d0
    //     0x57fa04: ldr             q0, [SP], #0x10
    // 0x57fa08: b               #0x57f9d0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x57fa0c, size: 0xe8
    // 0x57fa0c: EnterFrame
    //     0x57fa0c: stp             fp, lr, [SP, #-0x10]!
    //     0x57fa10: mov             fp, SP
    // 0x57fa14: ldr             x1, [fp, #0x10]
    // 0x57fa18: LoadField: r2 = r1->field_b
    //     0x57fa18: ldur            w2, [x1, #0xb]
    // 0x57fa1c: DecompressPointer r2
    //     0x57fa1c: add             x2, x2, HEAP, lsl #32
    // 0x57fa20: r16 = Instance_Variant
    //     0x57fa20: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x57fa24: ldr             x16, [x16, #0xcb8]
    // 0x57fa28: cmp             w2, w16
    // 0x57fa2c: b.ne            #0x57fa80
    // 0x57fa30: LoadField: r2 = r1->field_f
    //     0x57fa30: ldur            w2, [x1, #0xf]
    // 0x57fa34: DecompressPointer r2
    //     0x57fa34: add             x2, x2, HEAP, lsl #32
    // 0x57fa38: tbnz            w2, #4, #0x57fa48
    // 0x57fa3c: d0 = 100.000000
    //     0x57fa3c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x57fa40: ldr             d0, [x17, #0x38]
    // 0x57fa44: b               #0x57fa4c
    // 0x57fa48: d0 = 0.000000
    //     0x57fa48: eor             v0.16b, v0.16b, v0.16b
    // 0x57fa4c: r0 = inline_Allocate_Double()
    //     0x57fa4c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x57fa50: add             x0, x0, #0x10
    //     0x57fa54: cmp             x2, x0
    //     0x57fa58: b.ls            #0x57fad4
    //     0x57fa5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x57fa60: sub             x0, x0, #0xf
    //     0x57fa64: movz            x2, #0xe15c
    //     0x57fa68: movk            x2, #0x3, lsl #16
    //     0x57fa6c: stur            x2, [x0, #-1]
    // 0x57fa70: StoreField: r0->field_7 = d0
    //     0x57fa70: stur            d0, [x0, #7]
    // 0x57fa74: LeaveFrame
    //     0x57fa74: mov             SP, fp
    //     0x57fa78: ldp             fp, lr, [SP], #0x10
    // 0x57fa7c: ret
    //     0x57fa7c: ret             
    // 0x57fa80: LoadField: r2 = r1->field_f
    //     0x57fa80: ldur            w2, [x1, #0xf]
    // 0x57fa84: DecompressPointer r2
    //     0x57fa84: add             x2, x2, HEAP, lsl #32
    // 0x57fa88: tbnz            w2, #4, #0x57fa98
    // 0x57fa8c: d0 = 80.000000
    //     0x57fa8c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x57fa90: ldr             d0, [x17, #0xcc0]
    // 0x57fa94: b               #0x57faa0
    // 0x57fa98: d0 = 40.000000
    //     0x57fa98: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x57fa9c: ldr             d0, [x17, #0x150]
    // 0x57faa0: r0 = inline_Allocate_Double()
    //     0x57faa0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x57faa4: add             x0, x0, #0x10
    //     0x57faa8: cmp             x1, x0
    //     0x57faac: b.ls            #0x57fae4
    //     0x57fab0: str             x0, [THR, #0x50]  ; THR::top
    //     0x57fab4: sub             x0, x0, #0xf
    //     0x57fab8: movz            x1, #0xe15c
    //     0x57fabc: movk            x1, #0x3, lsl #16
    //     0x57fac0: stur            x1, [x0, #-1]
    // 0x57fac4: StoreField: r0->field_7 = d0
    //     0x57fac4: stur            d0, [x0, #7]
    // 0x57fac8: LeaveFrame
    //     0x57fac8: mov             SP, fp
    //     0x57facc: ldp             fp, lr, [SP], #0x10
    // 0x57fad0: ret
    //     0x57fad0: ret             
    // 0x57fad4: SaveReg d0
    //     0x57fad4: str             q0, [SP, #-0x10]!
    // 0x57fad8: r0 = AllocateDouble()
    //     0x57fad8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57fadc: RestoreReg d0
    //     0x57fadc: ldr             q0, [SP], #0x10
    // 0x57fae0: b               #0x57fa70
    // 0x57fae4: SaveReg d0
    //     0x57fae4: str             q0, [SP, #-0x10]!
    // 0x57fae8: r0 = AllocateDouble()
    //     0x57fae8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x57faec: RestoreReg d0
    //     0x57faec: ldr             q0, [SP], #0x10
    // 0x57faf0: b               #0x57fac4
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x7742c4, size: 0x78
    // 0x7742c4: EnterFrame
    //     0x7742c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7742c8: mov             fp, SP
    // 0x7742cc: AllocStack(0x10)
    //     0x7742cc: sub             SP, SP, #0x10
    // 0x7742d0: CheckStackOverflow
    //     0x7742d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7742d4: cmp             SP, x16
    //     0x7742d8: b.ls            #0x774334
    // 0x7742dc: r1 = Function '<anonymous closure>': static.
    //     0x7742dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abf8] AnonymousClosure: static (0x7743a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x7742c4)
    //     0x7742e0: ldr             x1, [x1, #0xbf8]
    // 0x7742e4: r2 = Null
    //     0x7742e4: mov             x2, NULL
    // 0x7742e8: r0 = AllocateClosure()
    //     0x7742e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7742ec: r1 = Function '<anonymous closure>': static.
    //     0x7742ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac00] AnonymousClosure: static (0x77433c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x7742c4)
    //     0x7742f0: ldr             x1, [x1, #0xc00]
    // 0x7742f4: r2 = Null
    //     0x7742f4: mov             x2, NULL
    // 0x7742f8: stur            x0, [fp, #-8]
    // 0x7742fc: r0 = AllocateClosure()
    //     0x7742fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774300: r16 = true
    //     0x774300: add             x16, NULL, #0x20  ; true
    // 0x774304: str             x16, [SP]
    // 0x774308: ldur            x3, [fp, #-8]
    // 0x77430c: mov             x5, x0
    // 0x774310: r1 = Null
    //     0x774310: mov             x1, NULL
    // 0x774314: r2 = "surface_variant"
    //     0x774314: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ac08] "surface_variant"
    //     0x774318: ldr             x2, [x2, #0xc08]
    // 0x77431c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x77431c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x774320: ldr             x4, [x4, #0xc10]
    // 0x774324: r0 = DynamicColor.fromPalette()
    //     0x774324: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774328: LeaveFrame
    //     0x774328: mov             SP, fp
    //     0x77432c: ldp             fp, lr, [SP], #0x10
    // 0x774330: ret
    //     0x774330: ret             
    // 0x774334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774334: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774338: b               #0x7742dc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x77433c, size: 0x6c
    // 0x77433c: EnterFrame
    //     0x77433c: stp             fp, lr, [SP, #-0x10]!
    //     0x774340: mov             fp, SP
    // 0x774344: ldr             x1, [fp, #0x10]
    // 0x774348: LoadField: r2 = r1->field_f
    //     0x774348: ldur            w2, [x1, #0xf]
    // 0x77434c: DecompressPointer r2
    //     0x77434c: add             x2, x2, HEAP, lsl #32
    // 0x774350: tbnz            w2, #4, #0x77435c
    // 0x774354: d0 = 30.000000
    //     0x774354: fmov            d0, #30.00000000
    // 0x774358: b               #0x774364
    // 0x77435c: d0 = 90.000000
    //     0x77435c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x774360: ldr             d0, [x17, #0xc18]
    // 0x774364: r0 = inline_Allocate_Double()
    //     0x774364: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774368: add             x0, x0, #0x10
    //     0x77436c: cmp             x1, x0
    //     0x774370: b.ls            #0x774398
    //     0x774374: str             x0, [THR, #0x50]  ; THR::top
    //     0x774378: sub             x0, x0, #0xf
    //     0x77437c: movz            x1, #0xe15c
    //     0x774380: movk            x1, #0x3, lsl #16
    //     0x774384: stur            x1, [x0, #-1]
    // 0x774388: StoreField: r0->field_7 = d0
    //     0x774388: stur            d0, [x0, #7]
    // 0x77438c: LeaveFrame
    //     0x77438c: mov             SP, fp
    //     0x774390: ldp             fp, lr, [SP], #0x10
    // 0x774394: ret
    //     0x774394: ret             
    // 0x774398: SaveReg d0
    //     0x774398: str             q0, [SP, #-0x10]!
    // 0x77439c: r0 = AllocateDouble()
    //     0x77439c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7743a0: RestoreReg d0
    //     0x7743a0: ldr             q0, [SP], #0x10
    // 0x7743a4: b               #0x774388
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7743a8, size: 0x10
    // 0x7743a8: ldr             x1, [SP]
    // 0x7743ac: LoadField: r0 = r1->field_2b
    //     0x7743ac: ldur            w0, [x1, #0x2b]
    // 0x7743b0: DecompressPointer r0
    //     0x7743b0: add             x0, x0, HEAP, lsl #32
    // 0x7743b4: ret
    //     0x7743b4: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x7743b8, size: 0x6c
    // 0x7743b8: EnterFrame
    //     0x7743b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7743bc: mov             fp, SP
    // 0x7743c0: AllocStack(0x8)
    //     0x7743c0: sub             SP, SP, #8
    // 0x7743c4: CheckStackOverflow
    //     0x7743c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7743c8: cmp             SP, x16
    //     0x7743cc: b.ls            #0x77441c
    // 0x7743d0: r1 = Function '<anonymous closure>': static.
    //     0x7743d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc8] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x7743d4: ldr             x1, [x1, #0xcc8]
    // 0x7743d8: r2 = Null
    //     0x7743d8: mov             x2, NULL
    // 0x7743dc: r0 = AllocateClosure()
    //     0x7743dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7743e0: r1 = Function '<anonymous closure>': static.
    //     0x7743e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd0] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x7743e4: ldr             x1, [x1, #0xcd0]
    // 0x7743e8: r2 = Null
    //     0x7743e8: mov             x2, NULL
    // 0x7743ec: stur            x0, [fp, #-8]
    // 0x7743f0: r0 = AllocateClosure()
    //     0x7743f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7743f4: ldur            x3, [fp, #-8]
    // 0x7743f8: mov             x5, x0
    // 0x7743fc: r1 = Null
    //     0x7743fc: mov             x1, NULL
    // 0x774400: r2 = "scrim"
    //     0x774400: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acd8] "scrim"
    //     0x774404: ldr             x2, [x2, #0xcd8]
    // 0x774408: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x774408: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x77440c: r0 = DynamicColor.fromPalette()
    //     0x77440c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774410: LeaveFrame
    //     0x774410: mov             SP, fp
    //     0x774414: ldp             fp, lr, [SP], #0x10
    // 0x774418: ret
    //     0x774418: ret             
    // 0x77441c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77441c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774420: b               #0x7743d0
  }
  static DynamicColor shadow() {
    // ** addr: 0x774424, size: 0x6c
    // 0x774424: EnterFrame
    //     0x774424: stp             fp, lr, [SP, #-0x10]!
    //     0x774428: mov             fp, SP
    // 0x77442c: AllocStack(0x8)
    //     0x77442c: sub             SP, SP, #8
    // 0x774430: CheckStackOverflow
    //     0x774430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774434: cmp             SP, x16
    //     0x774438: b.ls            #0x774488
    // 0x77443c: r1 = Function '<anonymous closure>': static.
    //     0x77443c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace0] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774440: ldr             x1, [x1, #0xce0]
    // 0x774444: r2 = Null
    //     0x774444: mov             x2, NULL
    // 0x774448: r0 = AllocateClosure()
    //     0x774448: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77444c: r1 = Function '<anonymous closure>': static.
    //     0x77444c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ace8] AnonymousClosure: static (0xc3279c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x7743b8)
    //     0x774450: ldr             x1, [x1, #0xce8]
    // 0x774454: r2 = Null
    //     0x774454: mov             x2, NULL
    // 0x774458: stur            x0, [fp, #-8]
    // 0x77445c: r0 = AllocateClosure()
    //     0x77445c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774460: ldur            x3, [fp, #-8]
    // 0x774464: mov             x5, x0
    // 0x774468: r1 = Null
    //     0x774468: mov             x1, NULL
    // 0x77446c: r2 = "shadow"
    //     0x77446c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acf0] "shadow"
    //     0x774470: ldr             x2, [x2, #0xcf0]
    // 0x774474: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x774474: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x774478: r0 = DynamicColor.fromPalette()
    //     0x774478: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77447c: LeaveFrame
    //     0x77447c: mov             SP, fp
    //     0x774480: ldp             fp, lr, [SP], #0x10
    // 0x774484: ret
    //     0x774484: ret             
    // 0x774488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774488: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77448c: b               #0x77443c
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x774490, size: 0xb0
    // 0x774490: EnterFrame
    //     0x774490: stp             fp, lr, [SP, #-0x10]!
    //     0x774494: mov             fp, SP
    // 0x774498: AllocStack(0x28)
    //     0x774498: sub             SP, SP, #0x28
    // 0x77449c: CheckStackOverflow
    //     0x77449c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7744a0: cmp             SP, x16
    //     0x7744a4: b.ls            #0x774538
    // 0x7744a8: r0 = ContrastCurve()
    //     0x7744a8: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7744ac: d0 = 3.000000
    //     0x7744ac: fmov            d0, #3.00000000
    // 0x7744b0: stur            x0, [fp, #-8]
    // 0x7744b4: StoreField: r0->field_7 = d0
    //     0x7744b4: stur            d0, [x0, #7]
    // 0x7744b8: d0 = 4.500000
    //     0x7744b8: fmov            d0, #4.50000000
    // 0x7744bc: StoreField: r0->field_f = d0
    //     0x7744bc: stur            d0, [x0, #0xf]
    // 0x7744c0: d0 = 7.000000
    //     0x7744c0: fmov            d0, #7.00000000
    // 0x7744c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7744c4: stur            d0, [x0, #0x17]
    // 0x7744c8: StoreField: r0->field_1f = d0
    //     0x7744c8: stur            d0, [x0, #0x1f]
    // 0x7744cc: r1 = Function '<anonymous closure>': static.
    //     0x7744cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x7744d0: ldr             x1, [x1, #0xcf8]
    // 0x7744d4: r2 = Null
    //     0x7744d4: mov             x2, NULL
    // 0x7744d8: r0 = AllocateClosure()
    //     0x7744d8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7744dc: r1 = Function '<anonymous closure>': static.
    //     0x7744dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad00] AnonymousClosure: static (0x774588), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x774490)
    //     0x7744e0: ldr             x1, [x1, #0xd00]
    // 0x7744e4: r2 = Null
    //     0x7744e4: mov             x2, NULL
    // 0x7744e8: stur            x0, [fp, #-0x10]
    // 0x7744ec: r0 = AllocateClosure()
    //     0x7744ec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7744f0: r1 = Function '<anonymous closure>': static.
    //     0x7744f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad08] AnonymousClosure: static (0x774540), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x774490)
    //     0x7744f4: ldr             x1, [x1, #0xd08]
    // 0x7744f8: r2 = Null
    //     0x7744f8: mov             x2, NULL
    // 0x7744fc: stur            x0, [fp, #-0x18]
    // 0x774500: r0 = AllocateClosure()
    //     0x774500: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774504: ldur            x16, [fp, #-8]
    // 0x774508: stp             x16, x0, [SP]
    // 0x77450c: ldur            x3, [fp, #-0x10]
    // 0x774510: ldur            x5, [fp, #-0x18]
    // 0x774514: r1 = Null
    //     0x774514: mov             x1, NULL
    // 0x774518: r2 = "inverse_primary"
    //     0x774518: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad10] "inverse_primary"
    //     0x77451c: ldr             x2, [x2, #0xd10]
    // 0x774520: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x774520: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x774524: ldr             x4, [x4, #0xc68]
    // 0x774528: r0 = DynamicColor.fromPalette()
    //     0x774528: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77452c: LeaveFrame
    //     0x77452c: mov             SP, fp
    //     0x774530: ldp             fp, lr, [SP], #0x10
    // 0x774534: ret
    //     0x774534: ret             
    // 0x774538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774538: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77453c: b               #0x7744a8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774540, size: 0x48
    // 0x774540: EnterFrame
    //     0x774540: stp             fp, lr, [SP, #-0x10]!
    //     0x774544: mov             fp, SP
    // 0x774548: CheckStackOverflow
    //     0x774548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77454c: cmp             SP, x16
    //     0x774550: b.ls            #0x774580
    // 0x774554: r0 = InitLateStaticField(0xf6c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x774554: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x774558: ldr             x0, [x0, #0x1ed8]
    //     0x77455c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x774560: cmp             w0, w16
    //     0x774564: b.ne            #0x774574
    //     0x774568: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fe8] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0xf6c)
    //     0x77456c: ldr             x2, [x2, #0xfe8]
    //     0x774570: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x774574: LeaveFrame
    //     0x774574: mov             SP, fp
    //     0x774578: ldp             fp, lr, [SP], #0x10
    // 0x77457c: ret
    //     0x77457c: ret             
    // 0x774580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774580: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774584: b               #0x774554
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774588, size: 0x70
    // 0x774588: EnterFrame
    //     0x774588: stp             fp, lr, [SP, #-0x10]!
    //     0x77458c: mov             fp, SP
    // 0x774590: ldr             x1, [fp, #0x10]
    // 0x774594: LoadField: r2 = r1->field_f
    //     0x774594: ldur            w2, [x1, #0xf]
    // 0x774598: DecompressPointer r2
    //     0x774598: add             x2, x2, HEAP, lsl #32
    // 0x77459c: tbnz            w2, #4, #0x7745ac
    // 0x7745a0: d0 = 40.000000
    //     0x7745a0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x7745a4: ldr             d0, [x17, #0x150]
    // 0x7745a8: b               #0x7745b4
    // 0x7745ac: d0 = 80.000000
    //     0x7745ac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x7745b0: ldr             d0, [x17, #0xcc0]
    // 0x7745b4: r0 = inline_Allocate_Double()
    //     0x7745b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7745b8: add             x0, x0, #0x10
    //     0x7745bc: cmp             x1, x0
    //     0x7745c0: b.ls            #0x7745e8
    //     0x7745c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7745c8: sub             x0, x0, #0xf
    //     0x7745cc: movz            x1, #0xe15c
    //     0x7745d0: movk            x1, #0x3, lsl #16
    //     0x7745d4: stur            x1, [x0, #-1]
    // 0x7745d8: StoreField: r0->field_7 = d0
    //     0x7745d8: stur            d0, [x0, #7]
    // 0x7745dc: LeaveFrame
    //     0x7745dc: mov             SP, fp
    //     0x7745e0: ldp             fp, lr, [SP], #0x10
    // 0x7745e4: ret
    //     0x7745e4: ret             
    // 0x7745e8: SaveReg d0
    //     0x7745e8: str             q0, [SP, #-0x10]!
    // 0x7745ec: r0 = AllocateDouble()
    //     0x7745ec: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7745f0: RestoreReg d0
    //     0x7745f0: ldr             q0, [SP], #0x10
    // 0x7745f4: b               #0x7745d8
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x7745f8, size: 0xb4
    // 0x7745f8: EnterFrame
    //     0x7745f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7745fc: mov             fp, SP
    // 0x774600: AllocStack(0x28)
    //     0x774600: sub             SP, SP, #0x28
    // 0x774604: CheckStackOverflow
    //     0x774604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774608: cmp             SP, x16
    //     0x77460c: b.ls            #0x7746a4
    // 0x774610: r0 = ContrastCurve()
    //     0x774610: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774614: d0 = 4.500000
    //     0x774614: fmov            d0, #4.50000000
    // 0x774618: stur            x0, [fp, #-8]
    // 0x77461c: StoreField: r0->field_7 = d0
    //     0x77461c: stur            d0, [x0, #7]
    // 0x774620: d0 = 7.000000
    //     0x774620: fmov            d0, #7.00000000
    // 0x774624: StoreField: r0->field_f = d0
    //     0x774624: stur            d0, [x0, #0xf]
    // 0x774628: d0 = 11.000000
    //     0x774628: fmov            d0, #11.00000000
    // 0x77462c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77462c: stur            d0, [x0, #0x17]
    // 0x774630: d0 = 21.000000
    //     0x774630: fmov            d0, #21.00000000
    // 0x774634: StoreField: r0->field_1f = d0
    //     0x774634: stur            d0, [x0, #0x1f]
    // 0x774638: r1 = Function '<anonymous closure>': static.
    //     0x774638: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad18] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x77463c: ldr             x1, [x1, #0xd18]
    // 0x774640: r2 = Null
    //     0x774640: mov             x2, NULL
    // 0x774644: r0 = AllocateClosure()
    //     0x774644: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774648: r1 = Function '<anonymous closure>': static.
    //     0x774648: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad20] AnonymousClosure: static (0x7746ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x7745f8)
    //     0x77464c: ldr             x1, [x1, #0xd20]
    // 0x774650: r2 = Null
    //     0x774650: mov             x2, NULL
    // 0x774654: stur            x0, [fp, #-0x10]
    // 0x774658: r0 = AllocateClosure()
    //     0x774658: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77465c: r1 = Function '<anonymous closure>': static.
    //     0x77465c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad28] AnonymousClosure: static (0x774540), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x774490)
    //     0x774660: ldr             x1, [x1, #0xd28]
    // 0x774664: r2 = Null
    //     0x774664: mov             x2, NULL
    // 0x774668: stur            x0, [fp, #-0x18]
    // 0x77466c: r0 = AllocateClosure()
    //     0x77466c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774670: ldur            x16, [fp, #-8]
    // 0x774674: stp             x16, x0, [SP]
    // 0x774678: ldur            x3, [fp, #-0x10]
    // 0x77467c: ldur            x5, [fp, #-0x18]
    // 0x774680: r1 = Null
    //     0x774680: mov             x1, NULL
    // 0x774684: r2 = "inverse_on_surface"
    //     0x774684: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad30] "inverse_on_surface"
    //     0x774688: ldr             x2, [x2, #0xd30]
    // 0x77468c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x77468c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x774690: ldr             x4, [x4, #0xc68]
    // 0x774694: r0 = DynamicColor.fromPalette()
    //     0x774694: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774698: LeaveFrame
    //     0x774698: mov             SP, fp
    //     0x77469c: ldp             fp, lr, [SP], #0x10
    // 0x7746a0: ret
    //     0x7746a0: ret             
    // 0x7746a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7746a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7746a8: b               #0x774610
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7746ac, size: 0x6c
    // 0x7746ac: EnterFrame
    //     0x7746ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7746b0: mov             fp, SP
    // 0x7746b4: ldr             x1, [fp, #0x10]
    // 0x7746b8: LoadField: r2 = r1->field_f
    //     0x7746b8: ldur            w2, [x1, #0xf]
    // 0x7746bc: DecompressPointer r2
    //     0x7746bc: add             x2, x2, HEAP, lsl #32
    // 0x7746c0: tbnz            w2, #4, #0x7746cc
    // 0x7746c4: d0 = 20.000000
    //     0x7746c4: fmov            d0, #20.00000000
    // 0x7746c8: b               #0x7746d4
    // 0x7746cc: d0 = 95.000000
    //     0x7746cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad38] IMM: double(95) from 0x4057c00000000000
    //     0x7746d0: ldr             d0, [x17, #0xd38]
    // 0x7746d4: r0 = inline_Allocate_Double()
    //     0x7746d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7746d8: add             x0, x0, #0x10
    //     0x7746dc: cmp             x1, x0
    //     0x7746e0: b.ls            #0x774708
    //     0x7746e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7746e8: sub             x0, x0, #0xf
    //     0x7746ec: movz            x1, #0xe15c
    //     0x7746f0: movk            x1, #0x3, lsl #16
    //     0x7746f4: stur            x1, [x0, #-1]
    // 0x7746f8: StoreField: r0->field_7 = d0
    //     0x7746f8: stur            d0, [x0, #7]
    // 0x7746fc: LeaveFrame
    //     0x7746fc: mov             SP, fp
    //     0x774700: ldp             fp, lr, [SP], #0x10
    // 0x774704: ret
    //     0x774704: ret             
    // 0x774708: SaveReg d0
    //     0x774708: str             q0, [SP, #-0x10]!
    // 0x77470c: r0 = AllocateDouble()
    //     0x77470c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774710: RestoreReg d0
    //     0x774710: ldr             q0, [SP], #0x10
    // 0x774714: b               #0x7746f8
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x774718, size: 0x6c
    // 0x774718: EnterFrame
    //     0x774718: stp             fp, lr, [SP, #-0x10]!
    //     0x77471c: mov             fp, SP
    // 0x774720: AllocStack(0x8)
    //     0x774720: sub             SP, SP, #8
    // 0x774724: CheckStackOverflow
    //     0x774724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774728: cmp             SP, x16
    //     0x77472c: b.ls            #0x77477c
    // 0x774730: r1 = Function '<anonymous closure>': static.
    //     0x774730: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad40] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774734: ldr             x1, [x1, #0xd40]
    // 0x774738: r2 = Null
    //     0x774738: mov             x2, NULL
    // 0x77473c: r0 = AllocateClosure()
    //     0x77473c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774740: r1 = Function '<anonymous closure>': static.
    //     0x774740: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad48] AnonymousClosure: static (0x774784), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x774718)
    //     0x774744: ldr             x1, [x1, #0xd48]
    // 0x774748: r2 = Null
    //     0x774748: mov             x2, NULL
    // 0x77474c: stur            x0, [fp, #-8]
    // 0x774750: r0 = AllocateClosure()
    //     0x774750: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774754: ldur            x3, [fp, #-8]
    // 0x774758: mov             x5, x0
    // 0x77475c: r1 = Null
    //     0x77475c: mov             x1, NULL
    // 0x774760: r2 = "inverse_surface"
    //     0x774760: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad50] "inverse_surface"
    //     0x774764: ldr             x2, [x2, #0xd50]
    // 0x774768: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x774768: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x77476c: r0 = DynamicColor.fromPalette()
    //     0x77476c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774770: LeaveFrame
    //     0x774770: mov             SP, fp
    //     0x774774: ldp             fp, lr, [SP], #0x10
    // 0x774778: ret
    //     0x774778: ret             
    // 0x77477c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77477c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774780: b               #0x774730
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774784, size: 0x6c
    // 0x774784: EnterFrame
    //     0x774784: stp             fp, lr, [SP, #-0x10]!
    //     0x774788: mov             fp, SP
    // 0x77478c: ldr             x1, [fp, #0x10]
    // 0x774790: LoadField: r2 = r1->field_f
    //     0x774790: ldur            w2, [x1, #0xf]
    // 0x774794: DecompressPointer r2
    //     0x774794: add             x2, x2, HEAP, lsl #32
    // 0x774798: tbnz            w2, #4, #0x7747a8
    // 0x77479c: d0 = 90.000000
    //     0x77479c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x7747a0: ldr             d0, [x17, #0xc18]
    // 0x7747a4: b               #0x7747ac
    // 0x7747a8: d0 = 20.000000
    //     0x7747a8: fmov            d0, #20.00000000
    // 0x7747ac: r0 = inline_Allocate_Double()
    //     0x7747ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7747b0: add             x0, x0, #0x10
    //     0x7747b4: cmp             x1, x0
    //     0x7747b8: b.ls            #0x7747e0
    //     0x7747bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7747c0: sub             x0, x0, #0xf
    //     0x7747c4: movz            x1, #0xe15c
    //     0x7747c8: movk            x1, #0x3, lsl #16
    //     0x7747cc: stur            x1, [x0, #-1]
    // 0x7747d0: StoreField: r0->field_7 = d0
    //     0x7747d0: stur            d0, [x0, #7]
    // 0x7747d4: LeaveFrame
    //     0x7747d4: mov             SP, fp
    //     0x7747d8: ldp             fp, lr, [SP], #0x10
    // 0x7747dc: ret
    //     0x7747dc: ret             
    // 0x7747e0: SaveReg d0
    //     0x7747e0: str             q0, [SP, #-0x10]!
    // 0x7747e4: r0 = AllocateDouble()
    //     0x7747e4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7747e8: RestoreReg d0
    //     0x7747e8: ldr             q0, [SP], #0x10
    // 0x7747ec: b               #0x7747d0
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x7747f0, size: 0xb4
    // 0x7747f0: EnterFrame
    //     0x7747f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7747f4: mov             fp, SP
    // 0x7747f8: AllocStack(0x28)
    //     0x7747f8: sub             SP, SP, #0x28
    // 0x7747fc: CheckStackOverflow
    //     0x7747fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774800: cmp             SP, x16
    //     0x774804: b.ls            #0x77489c
    // 0x774808: r0 = ContrastCurve()
    //     0x774808: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x77480c: d0 = 3.000000
    //     0x77480c: fmov            d0, #3.00000000
    // 0x774810: stur            x0, [fp, #-8]
    // 0x774814: StoreField: r0->field_7 = d0
    //     0x774814: stur            d0, [x0, #7]
    // 0x774818: d0 = 4.500000
    //     0x774818: fmov            d0, #4.50000000
    // 0x77481c: StoreField: r0->field_f = d0
    //     0x77481c: stur            d0, [x0, #0xf]
    // 0x774820: d0 = 7.000000
    //     0x774820: fmov            d0, #7.00000000
    // 0x774824: ArrayStore: r0[0] = d0  ; List_8
    //     0x774824: stur            d0, [x0, #0x17]
    // 0x774828: d0 = 11.000000
    //     0x774828: fmov            d0, #11.00000000
    // 0x77482c: StoreField: r0->field_1f = d0
    //     0x77482c: stur            d0, [x0, #0x1f]
    // 0x774830: r1 = Function '<anonymous closure>': static.
    //     0x774830: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad58] AnonymousClosure: static (0x7743a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x7742c4)
    //     0x774834: ldr             x1, [x1, #0xd58]
    // 0x774838: r2 = Null
    //     0x774838: mov             x2, NULL
    // 0x77483c: r0 = AllocateClosure()
    //     0x77483c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774840: r1 = Function '<anonymous closure>': static.
    //     0x774840: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad60] AnonymousClosure: static (0x7748a4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x7747f0)
    //     0x774844: ldr             x1, [x1, #0xd60]
    // 0x774848: r2 = Null
    //     0x774848: mov             x2, NULL
    // 0x77484c: stur            x0, [fp, #-0x10]
    // 0x774850: r0 = AllocateClosure()
    //     0x774850: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774854: r1 = Function '<anonymous closure>': static.
    //     0x774854: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad68] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x774858: ldr             x1, [x1, #0xd68]
    // 0x77485c: r2 = Null
    //     0x77485c: mov             x2, NULL
    // 0x774860: stur            x0, [fp, #-0x18]
    // 0x774864: r0 = AllocateClosure()
    //     0x774864: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774868: ldur            x16, [fp, #-8]
    // 0x77486c: stp             x16, x0, [SP]
    // 0x774870: ldur            x3, [fp, #-0x10]
    // 0x774874: ldur            x5, [fp, #-0x18]
    // 0x774878: r1 = Null
    //     0x774878: mov             x1, NULL
    // 0x77487c: r2 = "on_surface_variant"
    //     0x77487c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad70] "on_surface_variant"
    //     0x774880: ldr             x2, [x2, #0xd70]
    // 0x774884: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x774884: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x774888: ldr             x4, [x4, #0xc68]
    // 0x77488c: r0 = DynamicColor.fromPalette()
    //     0x77488c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774890: LeaveFrame
    //     0x774890: mov             SP, fp
    //     0x774894: ldp             fp, lr, [SP], #0x10
    // 0x774898: ret
    //     0x774898: ret             
    // 0x77489c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77489c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7748a0: b               #0x774808
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7748a4, size: 0x6c
    // 0x7748a4: EnterFrame
    //     0x7748a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7748a8: mov             fp, SP
    // 0x7748ac: ldr             x1, [fp, #0x10]
    // 0x7748b0: LoadField: r2 = r1->field_f
    //     0x7748b0: ldur            w2, [x1, #0xf]
    // 0x7748b4: DecompressPointer r2
    //     0x7748b4: add             x2, x2, HEAP, lsl #32
    // 0x7748b8: tbnz            w2, #4, #0x7748c8
    // 0x7748bc: d0 = 80.000000
    //     0x7748bc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x7748c0: ldr             d0, [x17, #0xcc0]
    // 0x7748c4: b               #0x7748cc
    // 0x7748c8: d0 = 30.000000
    //     0x7748c8: fmov            d0, #30.00000000
    // 0x7748cc: r0 = inline_Allocate_Double()
    //     0x7748cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7748d0: add             x0, x0, #0x10
    //     0x7748d4: cmp             x1, x0
    //     0x7748d8: b.ls            #0x774900
    //     0x7748dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x7748e0: sub             x0, x0, #0xf
    //     0x7748e4: movz            x1, #0xe15c
    //     0x7748e8: movk            x1, #0x3, lsl #16
    //     0x7748ec: stur            x1, [x0, #-1]
    // 0x7748f0: StoreField: r0->field_7 = d0
    //     0x7748f0: stur            d0, [x0, #7]
    // 0x7748f4: LeaveFrame
    //     0x7748f4: mov             SP, fp
    //     0x7748f8: ldp             fp, lr, [SP], #0x10
    // 0x7748fc: ret
    //     0x7748fc: ret             
    // 0x774900: SaveReg d0
    //     0x774900: str             q0, [SP, #-0x10]!
    // 0x774904: r0 = AllocateDouble()
    //     0x774904: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774908: RestoreReg d0
    //     0x774908: ldr             q0, [SP], #0x10
    // 0x77490c: b               #0x7748f0
  }
  static DynamicColor onSurface() {
    // ** addr: 0x774910, size: 0xb4
    // 0x774910: EnterFrame
    //     0x774910: stp             fp, lr, [SP, #-0x10]!
    //     0x774914: mov             fp, SP
    // 0x774918: AllocStack(0x28)
    //     0x774918: sub             SP, SP, #0x28
    // 0x77491c: CheckStackOverflow
    //     0x77491c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774920: cmp             SP, x16
    //     0x774924: b.ls            #0x7749bc
    // 0x774928: r0 = ContrastCurve()
    //     0x774928: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x77492c: d0 = 4.500000
    //     0x77492c: fmov            d0, #4.50000000
    // 0x774930: stur            x0, [fp, #-8]
    // 0x774934: StoreField: r0->field_7 = d0
    //     0x774934: stur            d0, [x0, #7]
    // 0x774938: d0 = 7.000000
    //     0x774938: fmov            d0, #7.00000000
    // 0x77493c: StoreField: r0->field_f = d0
    //     0x77493c: stur            d0, [x0, #0xf]
    // 0x774940: d0 = 11.000000
    //     0x774940: fmov            d0, #11.00000000
    // 0x774944: ArrayStore: r0[0] = d0  ; List_8
    //     0x774944: stur            d0, [x0, #0x17]
    // 0x774948: d0 = 21.000000
    //     0x774948: fmov            d0, #21.00000000
    // 0x77494c: StoreField: r0->field_1f = d0
    //     0x77494c: stur            d0, [x0, #0x1f]
    // 0x774950: r1 = Function '<anonymous closure>': static.
    //     0x774950: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad78] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774954: ldr             x1, [x1, #0xd78]
    // 0x774958: r2 = Null
    //     0x774958: mov             x2, NULL
    // 0x77495c: r0 = AllocateClosure()
    //     0x77495c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774960: r1 = Function '<anonymous closure>': static.
    //     0x774960: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad80] AnonymousClosure: static (0x57f748), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774964: ldr             x1, [x1, #0xd80]
    // 0x774968: r2 = Null
    //     0x774968: mov             x2, NULL
    // 0x77496c: stur            x0, [fp, #-0x10]
    // 0x774970: r0 = AllocateClosure()
    //     0x774970: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774974: r1 = Function '<anonymous closure>': static.
    //     0x774974: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad88] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x774978: ldr             x1, [x1, #0xd88]
    // 0x77497c: r2 = Null
    //     0x77497c: mov             x2, NULL
    // 0x774980: stur            x0, [fp, #-0x18]
    // 0x774984: r0 = AllocateClosure()
    //     0x774984: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774988: ldur            x16, [fp, #-8]
    // 0x77498c: stp             x16, x0, [SP]
    // 0x774990: ldur            x3, [fp, #-0x10]
    // 0x774994: ldur            x5, [fp, #-0x18]
    // 0x774998: r1 = Null
    //     0x774998: mov             x1, NULL
    // 0x77499c: r2 = "on_surface"
    //     0x77499c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ad90] "on_surface"
    //     0x7749a0: ldr             x2, [x2, #0xd90]
    // 0x7749a4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x7749a4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x7749a8: ldr             x4, [x4, #0xc68]
    // 0x7749ac: r0 = DynamicColor.fromPalette()
    //     0x7749ac: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x7749b0: LeaveFrame
    //     0x7749b0: mov             SP, fp
    //     0x7749b4: ldp             fp, lr, [SP], #0x10
    // 0x7749b8: ret
    //     0x7749b8: ret             
    // 0x7749bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7749bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7749c0: b               #0x774928
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x7749c4, size: 0x78
    // 0x7749c4: EnterFrame
    //     0x7749c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7749c8: mov             fp, SP
    // 0x7749cc: AllocStack(0x10)
    //     0x7749cc: sub             SP, SP, #0x10
    // 0x7749d0: CheckStackOverflow
    //     0x7749d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7749d4: cmp             SP, x16
    //     0x7749d8: b.ls            #0x774a34
    // 0x7749dc: r1 = Function '<anonymous closure>': static.
    //     0x7749dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ad98] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x7749e0: ldr             x1, [x1, #0xd98]
    // 0x7749e4: r2 = Null
    //     0x7749e4: mov             x2, NULL
    // 0x7749e8: r0 = AllocateClosure()
    //     0x7749e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7749ec: r1 = Function '<anonymous closure>': static.
    //     0x7749ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ada0] AnonymousClosure: static (0x774a3c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x7749c4)
    //     0x7749f0: ldr             x1, [x1, #0xda0]
    // 0x7749f4: r2 = Null
    //     0x7749f4: mov             x2, NULL
    // 0x7749f8: stur            x0, [fp, #-8]
    // 0x7749fc: r0 = AllocateClosure()
    //     0x7749fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774a00: r16 = true
    //     0x774a00: add             x16, NULL, #0x20  ; true
    // 0x774a04: str             x16, [SP]
    // 0x774a08: ldur            x3, [fp, #-8]
    // 0x774a0c: mov             x5, x0
    // 0x774a10: r1 = Null
    //     0x774a10: mov             x1, NULL
    // 0x774a14: r2 = "surface_container_highest"
    //     0x774a14: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ada8] "surface_container_highest"
    //     0x774a18: ldr             x2, [x2, #0xda8]
    // 0x774a1c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x774a1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x774a20: ldr             x4, [x4, #0xc10]
    // 0x774a24: r0 = DynamicColor.fromPalette()
    //     0x774a24: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774a28: LeaveFrame
    //     0x774a28: mov             SP, fp
    //     0x774a2c: ldp             fp, lr, [SP], #0x10
    // 0x774a30: ret
    //     0x774a30: ret             
    // 0x774a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774a34: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774a38: b               #0x7749dc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774a3c, size: 0xd0
    // 0x774a3c: EnterFrame
    //     0x774a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x774a40: mov             fp, SP
    // 0x774a44: CheckStackOverflow
    //     0x774a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774a48: cmp             SP, x16
    //     0x774a4c: b.ls            #0x774af4
    // 0x774a50: ldr             x0, [fp, #0x10]
    // 0x774a54: LoadField: r1 = r0->field_f
    //     0x774a54: ldur            w1, [x0, #0xf]
    // 0x774a58: DecompressPointer r1
    //     0x774a58: add             x1, x1, HEAP, lsl #32
    // 0x774a5c: tbnz            w1, #4, #0x774a8c
    // 0x774a60: r0 = ContrastCurve()
    //     0x774a60: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774a64: d0 = 22.000000
    //     0x774a64: fmov            d0, #22.00000000
    // 0x774a68: StoreField: r0->field_7 = d0
    //     0x774a68: stur            d0, [x0, #7]
    // 0x774a6c: StoreField: r0->field_f = d0
    //     0x774a6c: stur            d0, [x0, #0xf]
    // 0x774a70: d0 = 26.000000
    //     0x774a70: fmov            d0, #26.00000000
    // 0x774a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x774a74: stur            d0, [x0, #0x17]
    // 0x774a78: d0 = 30.000000
    //     0x774a78: fmov            d0, #30.00000000
    // 0x774a7c: StoreField: r0->field_1f = d0
    //     0x774a7c: stur            d0, [x0, #0x1f]
    // 0x774a80: mov             x1, x0
    // 0x774a84: r0 = get()
    //     0x774a84: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774a88: b               #0x774ac0
    // 0x774a8c: r0 = ContrastCurve()
    //     0x774a8c: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774a90: d0 = 90.000000
    //     0x774a90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x774a94: ldr             d0, [x17, #0xc18]
    // 0x774a98: StoreField: r0->field_7 = d0
    //     0x774a98: stur            d0, [x0, #7]
    // 0x774a9c: StoreField: r0->field_f = d0
    //     0x774a9c: stur            d0, [x0, #0xf]
    // 0x774aa0: d0 = 84.000000
    //     0x774aa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe8] IMM: double(84) from 0x4055000000000000
    //     0x774aa4: ldr             d0, [x17, #0xbe8]
    // 0x774aa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x774aa8: stur            d0, [x0, #0x17]
    // 0x774aac: d0 = 80.000000
    //     0x774aac: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x774ab0: ldr             d0, [x17, #0xcc0]
    // 0x774ab4: StoreField: r0->field_1f = d0
    //     0x774ab4: stur            d0, [x0, #0x1f]
    // 0x774ab8: mov             x1, x0
    // 0x774abc: r0 = get()
    //     0x774abc: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774ac0: r0 = inline_Allocate_Double()
    //     0x774ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774ac4: add             x0, x0, #0x10
    //     0x774ac8: cmp             x1, x0
    //     0x774acc: b.ls            #0x774afc
    //     0x774ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x774ad4: sub             x0, x0, #0xf
    //     0x774ad8: movz            x1, #0xe15c
    //     0x774adc: movk            x1, #0x3, lsl #16
    //     0x774ae0: stur            x1, [x0, #-1]
    // 0x774ae4: StoreField: r0->field_7 = d0
    //     0x774ae4: stur            d0, [x0, #7]
    // 0x774ae8: LeaveFrame
    //     0x774ae8: mov             SP, fp
    //     0x774aec: ldp             fp, lr, [SP], #0x10
    // 0x774af0: ret
    //     0x774af0: ret             
    // 0x774af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774af4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774af8: b               #0x774a50
    // 0x774afc: SaveReg d0
    //     0x774afc: str             q0, [SP, #-0x10]!
    // 0x774b00: r0 = AllocateDouble()
    //     0x774b00: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774b04: RestoreReg d0
    //     0x774b04: ldr             q0, [SP], #0x10
    // 0x774b08: b               #0x774ae4
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x774b0c, size: 0x78
    // 0x774b0c: EnterFrame
    //     0x774b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x774b10: mov             fp, SP
    // 0x774b14: AllocStack(0x10)
    //     0x774b14: sub             SP, SP, #0x10
    // 0x774b18: CheckStackOverflow
    //     0x774b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b1c: cmp             SP, x16
    //     0x774b20: b.ls            #0x774b7c
    // 0x774b24: r1 = Function '<anonymous closure>': static.
    //     0x774b24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb0] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774b28: ldr             x1, [x1, #0xdb0]
    // 0x774b2c: r2 = Null
    //     0x774b2c: mov             x2, NULL
    // 0x774b30: r0 = AllocateClosure()
    //     0x774b30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774b34: r1 = Function '<anonymous closure>': static.
    //     0x774b34: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adb8] AnonymousClosure: static (0x774b84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x774b0c)
    //     0x774b38: ldr             x1, [x1, #0xdb8]
    // 0x774b3c: r2 = Null
    //     0x774b3c: mov             x2, NULL
    // 0x774b40: stur            x0, [fp, #-8]
    // 0x774b44: r0 = AllocateClosure()
    //     0x774b44: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774b48: r16 = true
    //     0x774b48: add             x16, NULL, #0x20  ; true
    // 0x774b4c: str             x16, [SP]
    // 0x774b50: ldur            x3, [fp, #-8]
    // 0x774b54: mov             x5, x0
    // 0x774b58: r1 = Null
    //     0x774b58: mov             x1, NULL
    // 0x774b5c: r2 = "surface_container_high"
    //     0x774b5c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1adc0] "surface_container_high"
    //     0x774b60: ldr             x2, [x2, #0xdc0]
    // 0x774b64: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x774b64: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x774b68: ldr             x4, [x4, #0xc10]
    // 0x774b6c: r0 = DynamicColor.fromPalette()
    //     0x774b6c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774b70: LeaveFrame
    //     0x774b70: mov             SP, fp
    //     0x774b74: ldp             fp, lr, [SP], #0x10
    // 0x774b78: ret
    //     0x774b78: ret             
    // 0x774b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774b7c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774b80: b               #0x774b24
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774b84, size: 0xd0
    // 0x774b84: EnterFrame
    //     0x774b84: stp             fp, lr, [SP, #-0x10]!
    //     0x774b88: mov             fp, SP
    // 0x774b8c: CheckStackOverflow
    //     0x774b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774b90: cmp             SP, x16
    //     0x774b94: b.ls            #0x774c3c
    // 0x774b98: ldr             x0, [fp, #0x10]
    // 0x774b9c: LoadField: r1 = r0->field_f
    //     0x774b9c: ldur            w1, [x0, #0xf]
    // 0x774ba0: DecompressPointer r1
    //     0x774ba0: add             x1, x1, HEAP, lsl #32
    // 0x774ba4: tbnz            w1, #4, #0x774bd4
    // 0x774ba8: r0 = ContrastCurve()
    //     0x774ba8: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774bac: d0 = 17.000000
    //     0x774bac: fmov            d0, #17.00000000
    // 0x774bb0: StoreField: r0->field_7 = d0
    //     0x774bb0: stur            d0, [x0, #7]
    // 0x774bb4: StoreField: r0->field_f = d0
    //     0x774bb4: stur            d0, [x0, #0xf]
    // 0x774bb8: d0 = 21.000000
    //     0x774bb8: fmov            d0, #21.00000000
    // 0x774bbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x774bbc: stur            d0, [x0, #0x17]
    // 0x774bc0: d0 = 25.000000
    //     0x774bc0: fmov            d0, #25.00000000
    // 0x774bc4: StoreField: r0->field_1f = d0
    //     0x774bc4: stur            d0, [x0, #0x1f]
    // 0x774bc8: mov             x1, x0
    // 0x774bcc: r0 = get()
    //     0x774bcc: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774bd0: b               #0x774c08
    // 0x774bd4: r0 = ContrastCurve()
    //     0x774bd4: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774bd8: d0 = 92.000000
    //     0x774bd8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a200] IMM: double(92) from 0x4057000000000000
    //     0x774bdc: ldr             d0, [x17, #0x200]
    // 0x774be0: StoreField: r0->field_7 = d0
    //     0x774be0: stur            d0, [x0, #7]
    // 0x774be4: StoreField: r0->field_f = d0
    //     0x774be4: stur            d0, [x0, #0xf]
    // 0x774be8: d0 = 88.000000
    //     0x774be8: add             x17, PP, #0x19, lsl #12  ; [pp+0x19c28] IMM: double(88) from 0x4056000000000000
    //     0x774bec: ldr             d0, [x17, #0xc28]
    // 0x774bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x774bf0: stur            d0, [x0, #0x17]
    // 0x774bf4: d0 = 85.000000
    //     0x774bf4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adc8] IMM: double(85) from 0x4055400000000000
    //     0x774bf8: ldr             d0, [x17, #0xdc8]
    // 0x774bfc: StoreField: r0->field_1f = d0
    //     0x774bfc: stur            d0, [x0, #0x1f]
    // 0x774c00: mov             x1, x0
    // 0x774c04: r0 = get()
    //     0x774c04: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774c08: r0 = inline_Allocate_Double()
    //     0x774c08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774c0c: add             x0, x0, #0x10
    //     0x774c10: cmp             x1, x0
    //     0x774c14: b.ls            #0x774c44
    //     0x774c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x774c1c: sub             x0, x0, #0xf
    //     0x774c20: movz            x1, #0xe15c
    //     0x774c24: movk            x1, #0x3, lsl #16
    //     0x774c28: stur            x1, [x0, #-1]
    // 0x774c2c: StoreField: r0->field_7 = d0
    //     0x774c2c: stur            d0, [x0, #7]
    // 0x774c30: LeaveFrame
    //     0x774c30: mov             SP, fp
    //     0x774c34: ldp             fp, lr, [SP], #0x10
    // 0x774c38: ret
    //     0x774c38: ret             
    // 0x774c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774c3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774c40: b               #0x774b98
    // 0x774c44: SaveReg d0
    //     0x774c44: str             q0, [SP, #-0x10]!
    // 0x774c48: r0 = AllocateDouble()
    //     0x774c48: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774c4c: RestoreReg d0
    //     0x774c4c: ldr             q0, [SP], #0x10
    // 0x774c50: b               #0x774c2c
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x774c54, size: 0x78
    // 0x774c54: EnterFrame
    //     0x774c54: stp             fp, lr, [SP, #-0x10]!
    //     0x774c58: mov             fp, SP
    // 0x774c5c: AllocStack(0x10)
    //     0x774c5c: sub             SP, SP, #0x10
    // 0x774c60: CheckStackOverflow
    //     0x774c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774c64: cmp             SP, x16
    //     0x774c68: b.ls            #0x774cc4
    // 0x774c6c: r1 = Function '<anonymous closure>': static.
    //     0x774c6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add0] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774c70: ldr             x1, [x1, #0xdd0]
    // 0x774c74: r2 = Null
    //     0x774c74: mov             x2, NULL
    // 0x774c78: r0 = AllocateClosure()
    //     0x774c78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774c7c: r1 = Function '<anonymous closure>': static.
    //     0x774c7c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1add8] AnonymousClosure: static (0x774ccc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x774c54)
    //     0x774c80: ldr             x1, [x1, #0xdd8]
    // 0x774c84: r2 = Null
    //     0x774c84: mov             x2, NULL
    // 0x774c88: stur            x0, [fp, #-8]
    // 0x774c8c: r0 = AllocateClosure()
    //     0x774c8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774c90: r16 = true
    //     0x774c90: add             x16, NULL, #0x20  ; true
    // 0x774c94: str             x16, [SP]
    // 0x774c98: ldur            x3, [fp, #-8]
    // 0x774c9c: mov             x5, x0
    // 0x774ca0: r1 = Null
    //     0x774ca0: mov             x1, NULL
    // 0x774ca4: r2 = "surface_container"
    //     0x774ca4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ade0] "surface_container"
    //     0x774ca8: ldr             x2, [x2, #0xde0]
    // 0x774cac: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x774cac: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x774cb0: ldr             x4, [x4, #0xc10]
    // 0x774cb4: r0 = DynamicColor.fromPalette()
    //     0x774cb4: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774cb8: LeaveFrame
    //     0x774cb8: mov             SP, fp
    //     0x774cbc: ldp             fp, lr, [SP], #0x10
    // 0x774cc0: ret
    //     0x774cc0: ret             
    // 0x774cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774cc4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774cc8: b               #0x774c6c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774ccc, size: 0xd0
    // 0x774ccc: EnterFrame
    //     0x774ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x774cd0: mov             fp, SP
    // 0x774cd4: CheckStackOverflow
    //     0x774cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774cd8: cmp             SP, x16
    //     0x774cdc: b.ls            #0x774d84
    // 0x774ce0: ldr             x0, [fp, #0x10]
    // 0x774ce4: LoadField: r1 = r0->field_f
    //     0x774ce4: ldur            w1, [x0, #0xf]
    // 0x774ce8: DecompressPointer r1
    //     0x774ce8: add             x1, x1, HEAP, lsl #32
    // 0x774cec: tbnz            w1, #4, #0x774d1c
    // 0x774cf0: r0 = ContrastCurve()
    //     0x774cf0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774cf4: d0 = 12.000000
    //     0x774cf4: fmov            d0, #12.00000000
    // 0x774cf8: StoreField: r0->field_7 = d0
    //     0x774cf8: stur            d0, [x0, #7]
    // 0x774cfc: StoreField: r0->field_f = d0
    //     0x774cfc: stur            d0, [x0, #0xf]
    // 0x774d00: d0 = 16.000000
    //     0x774d00: fmov            d0, #16.00000000
    // 0x774d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x774d04: stur            d0, [x0, #0x17]
    // 0x774d08: d0 = 20.000000
    //     0x774d08: fmov            d0, #20.00000000
    // 0x774d0c: StoreField: r0->field_1f = d0
    //     0x774d0c: stur            d0, [x0, #0x1f]
    // 0x774d10: mov             x1, x0
    // 0x774d14: r0 = get()
    //     0x774d14: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774d18: b               #0x774d50
    // 0x774d1c: r0 = ContrastCurve()
    //     0x774d1c: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774d20: d0 = 94.000000
    //     0x774d20: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ade8] IMM: double(94) from 0x4057800000000000
    //     0x774d24: ldr             d0, [x17, #0xde8]
    // 0x774d28: StoreField: r0->field_7 = d0
    //     0x774d28: stur            d0, [x0, #7]
    // 0x774d2c: StoreField: r0->field_f = d0
    //     0x774d2c: stur            d0, [x0, #0xf]
    // 0x774d30: d0 = 92.000000
    //     0x774d30: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a200] IMM: double(92) from 0x4057000000000000
    //     0x774d34: ldr             d0, [x17, #0x200]
    // 0x774d38: ArrayStore: r0[0] = d0  ; List_8
    //     0x774d38: stur            d0, [x0, #0x17]
    // 0x774d3c: d0 = 90.000000
    //     0x774d3c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x774d40: ldr             d0, [x17, #0xc18]
    // 0x774d44: StoreField: r0->field_1f = d0
    //     0x774d44: stur            d0, [x0, #0x1f]
    // 0x774d48: mov             x1, x0
    // 0x774d4c: r0 = get()
    //     0x774d4c: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774d50: r0 = inline_Allocate_Double()
    //     0x774d50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774d54: add             x0, x0, #0x10
    //     0x774d58: cmp             x1, x0
    //     0x774d5c: b.ls            #0x774d8c
    //     0x774d60: str             x0, [THR, #0x50]  ; THR::top
    //     0x774d64: sub             x0, x0, #0xf
    //     0x774d68: movz            x1, #0xe15c
    //     0x774d6c: movk            x1, #0x3, lsl #16
    //     0x774d70: stur            x1, [x0, #-1]
    // 0x774d74: StoreField: r0->field_7 = d0
    //     0x774d74: stur            d0, [x0, #7]
    // 0x774d78: LeaveFrame
    //     0x774d78: mov             SP, fp
    //     0x774d7c: ldp             fp, lr, [SP], #0x10
    // 0x774d80: ret
    //     0x774d80: ret             
    // 0x774d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774d84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774d88: b               #0x774ce0
    // 0x774d8c: SaveReg d0
    //     0x774d8c: str             q0, [SP, #-0x10]!
    // 0x774d90: r0 = AllocateDouble()
    //     0x774d90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774d94: RestoreReg d0
    //     0x774d94: ldr             q0, [SP], #0x10
    // 0x774d98: b               #0x774d74
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x774d9c, size: 0x78
    // 0x774d9c: EnterFrame
    //     0x774d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x774da0: mov             fp, SP
    // 0x774da4: AllocStack(0x10)
    //     0x774da4: sub             SP, SP, #0x10
    // 0x774da8: CheckStackOverflow
    //     0x774da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774dac: cmp             SP, x16
    //     0x774db0: b.ls            #0x774e0c
    // 0x774db4: r1 = Function '<anonymous closure>': static.
    //     0x774db4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf0] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774db8: ldr             x1, [x1, #0xdf0]
    // 0x774dbc: r2 = Null
    //     0x774dbc: mov             x2, NULL
    // 0x774dc0: r0 = AllocateClosure()
    //     0x774dc0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774dc4: r1 = Function '<anonymous closure>': static.
    //     0x774dc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1adf8] AnonymousClosure: static (0x774e14), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x774d9c)
    //     0x774dc8: ldr             x1, [x1, #0xdf8]
    // 0x774dcc: r2 = Null
    //     0x774dcc: mov             x2, NULL
    // 0x774dd0: stur            x0, [fp, #-8]
    // 0x774dd4: r0 = AllocateClosure()
    //     0x774dd4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774dd8: r16 = true
    //     0x774dd8: add             x16, NULL, #0x20  ; true
    // 0x774ddc: str             x16, [SP]
    // 0x774de0: ldur            x3, [fp, #-8]
    // 0x774de4: mov             x5, x0
    // 0x774de8: r1 = Null
    //     0x774de8: mov             x1, NULL
    // 0x774dec: r2 = "surface_container_low"
    //     0x774dec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae00] "surface_container_low"
    //     0x774df0: ldr             x2, [x2, #0xe00]
    // 0x774df4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x774df4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x774df8: ldr             x4, [x4, #0xc10]
    // 0x774dfc: r0 = DynamicColor.fromPalette()
    //     0x774dfc: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774e00: LeaveFrame
    //     0x774e00: mov             SP, fp
    //     0x774e04: ldp             fp, lr, [SP], #0x10
    // 0x774e08: ret
    //     0x774e08: ret             
    // 0x774e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774e0c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774e10: b               #0x774db4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774e14, size: 0xc8
    // 0x774e14: EnterFrame
    //     0x774e14: stp             fp, lr, [SP, #-0x10]!
    //     0x774e18: mov             fp, SP
    // 0x774e1c: CheckStackOverflow
    //     0x774e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774e20: cmp             SP, x16
    //     0x774e24: b.ls            #0x774ec4
    // 0x774e28: ldr             x0, [fp, #0x10]
    // 0x774e2c: LoadField: r1 = r0->field_f
    //     0x774e2c: ldur            w1, [x0, #0xf]
    // 0x774e30: DecompressPointer r1
    //     0x774e30: add             x1, x1, HEAP, lsl #32
    // 0x774e34: tbnz            w1, #4, #0x774e64
    // 0x774e38: r0 = ContrastCurve()
    //     0x774e38: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774e3c: d0 = 10.000000
    //     0x774e3c: fmov            d0, #10.00000000
    // 0x774e40: StoreField: r0->field_7 = d0
    //     0x774e40: stur            d0, [x0, #7]
    // 0x774e44: StoreField: r0->field_f = d0
    //     0x774e44: stur            d0, [x0, #0xf]
    // 0x774e48: d0 = 11.000000
    //     0x774e48: fmov            d0, #11.00000000
    // 0x774e4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x774e4c: stur            d0, [x0, #0x17]
    // 0x774e50: d0 = 12.000000
    //     0x774e50: fmov            d0, #12.00000000
    // 0x774e54: StoreField: r0->field_1f = d0
    //     0x774e54: stur            d0, [x0, #0x1f]
    // 0x774e58: mov             x1, x0
    // 0x774e5c: r0 = get()
    //     0x774e5c: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774e60: b               #0x774e90
    // 0x774e64: r0 = ContrastCurve()
    //     0x774e64: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774e68: d0 = 96.000000
    //     0x774e68: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ae08] IMM: double(96) from 0x4058000000000000
    //     0x774e6c: ldr             d0, [x17, #0xe08]
    // 0x774e70: StoreField: r0->field_7 = d0
    //     0x774e70: stur            d0, [x0, #7]
    // 0x774e74: StoreField: r0->field_f = d0
    //     0x774e74: stur            d0, [x0, #0xf]
    // 0x774e78: ArrayStore: r0[0] = d0  ; List_8
    //     0x774e78: stur            d0, [x0, #0x17]
    // 0x774e7c: d0 = 95.000000
    //     0x774e7c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ad38] IMM: double(95) from 0x4057c00000000000
    //     0x774e80: ldr             d0, [x17, #0xd38]
    // 0x774e84: StoreField: r0->field_1f = d0
    //     0x774e84: stur            d0, [x0, #0x1f]
    // 0x774e88: mov             x1, x0
    // 0x774e8c: r0 = get()
    //     0x774e8c: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774e90: r0 = inline_Allocate_Double()
    //     0x774e90: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774e94: add             x0, x0, #0x10
    //     0x774e98: cmp             x1, x0
    //     0x774e9c: b.ls            #0x774ecc
    //     0x774ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x774ea4: sub             x0, x0, #0xf
    //     0x774ea8: movz            x1, #0xe15c
    //     0x774eac: movk            x1, #0x3, lsl #16
    //     0x774eb0: stur            x1, [x0, #-1]
    // 0x774eb4: StoreField: r0->field_7 = d0
    //     0x774eb4: stur            d0, [x0, #7]
    // 0x774eb8: LeaveFrame
    //     0x774eb8: mov             SP, fp
    //     0x774ebc: ldp             fp, lr, [SP], #0x10
    // 0x774ec0: ret
    //     0x774ec0: ret             
    // 0x774ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774ec4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774ec8: b               #0x774e28
    // 0x774ecc: SaveReg d0
    //     0x774ecc: str             q0, [SP, #-0x10]!
    // 0x774ed0: r0 = AllocateDouble()
    //     0x774ed0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774ed4: RestoreReg d0
    //     0x774ed4: ldr             q0, [SP], #0x10
    // 0x774ed8: b               #0x774eb4
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x774edc, size: 0x78
    // 0x774edc: EnterFrame
    //     0x774edc: stp             fp, lr, [SP, #-0x10]!
    //     0x774ee0: mov             fp, SP
    // 0x774ee4: AllocStack(0x10)
    //     0x774ee4: sub             SP, SP, #0x10
    // 0x774ee8: CheckStackOverflow
    //     0x774ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774eec: cmp             SP, x16
    //     0x774ef0: b.ls            #0x774f4c
    // 0x774ef4: r1 = Function '<anonymous closure>': static.
    //     0x774ef4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae10] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x774ef8: ldr             x1, [x1, #0xe10]
    // 0x774efc: r2 = Null
    //     0x774efc: mov             x2, NULL
    // 0x774f00: r0 = AllocateClosure()
    //     0x774f00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774f04: r1 = Function '<anonymous closure>': static.
    //     0x774f04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae18] AnonymousClosure: static (0x774f54), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x774edc)
    //     0x774f08: ldr             x1, [x1, #0xe18]
    // 0x774f0c: r2 = Null
    //     0x774f0c: mov             x2, NULL
    // 0x774f10: stur            x0, [fp, #-8]
    // 0x774f14: r0 = AllocateClosure()
    //     0x774f14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x774f18: r16 = true
    //     0x774f18: add             x16, NULL, #0x20  ; true
    // 0x774f1c: str             x16, [SP]
    // 0x774f20: ldur            x3, [fp, #-8]
    // 0x774f24: mov             x5, x0
    // 0x774f28: r1 = Null
    //     0x774f28: mov             x1, NULL
    // 0x774f2c: r2 = "surface_container_lowest"
    //     0x774f2c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae20] "surface_container_lowest"
    //     0x774f30: ldr             x2, [x2, #0xe20]
    // 0x774f34: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x774f34: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x774f38: ldr             x4, [x4, #0xc10]
    // 0x774f3c: r0 = DynamicColor.fromPalette()
    //     0x774f3c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x774f40: LeaveFrame
    //     0x774f40: mov             SP, fp
    //     0x774f44: ldp             fp, lr, [SP], #0x10
    // 0x774f48: ret
    //     0x774f48: ret             
    // 0x774f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774f4c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774f50: b               #0x774ef4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x774f54, size: 0xa0
    // 0x774f54: EnterFrame
    //     0x774f54: stp             fp, lr, [SP, #-0x10]!
    //     0x774f58: mov             fp, SP
    // 0x774f5c: CheckStackOverflow
    //     0x774f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x774f60: cmp             SP, x16
    //     0x774f64: b.ls            #0x774fdc
    // 0x774f68: ldr             x0, [fp, #0x10]
    // 0x774f6c: LoadField: r1 = r0->field_f
    //     0x774f6c: ldur            w1, [x0, #0xf]
    // 0x774f70: DecompressPointer r1
    //     0x774f70: add             x1, x1, HEAP, lsl #32
    // 0x774f74: tbnz            w1, #4, #0x774fa0
    // 0x774f78: r0 = ContrastCurve()
    //     0x774f78: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x774f7c: d0 = 4.000000
    //     0x774f7c: fmov            d0, #4.00000000
    // 0x774f80: StoreField: r0->field_7 = d0
    //     0x774f80: stur            d0, [x0, #7]
    // 0x774f84: StoreField: r0->field_f = d0
    //     0x774f84: stur            d0, [x0, #0xf]
    // 0x774f88: d0 = 2.000000
    //     0x774f88: fmov            d0, #2.00000000
    // 0x774f8c: ArrayStore: r0[0] = d0  ; List_8
    //     0x774f8c: stur            d0, [x0, #0x17]
    // 0x774f90: StoreField: r0->field_1f = rZR
    //     0x774f90: stur            xzr, [x0, #0x1f]
    // 0x774f94: mov             x1, x0
    // 0x774f98: r0 = get()
    //     0x774f98: bl              #0x57f4dc  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x774f9c: b               #0x774fa8
    // 0x774fa0: d0 = 100.000000
    //     0x774fa0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x774fa4: ldr             d0, [x17, #0x38]
    // 0x774fa8: r0 = inline_Allocate_Double()
    //     0x774fa8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x774fac: add             x0, x0, #0x10
    //     0x774fb0: cmp             x1, x0
    //     0x774fb4: b.ls            #0x774fe4
    //     0x774fb8: str             x0, [THR, #0x50]  ; THR::top
    //     0x774fbc: sub             x0, x0, #0xf
    //     0x774fc0: movz            x1, #0xe15c
    //     0x774fc4: movk            x1, #0x3, lsl #16
    //     0x774fc8: stur            x1, [x0, #-1]
    // 0x774fcc: StoreField: r0->field_7 = d0
    //     0x774fcc: stur            d0, [x0, #7]
    // 0x774fd0: LeaveFrame
    //     0x774fd0: mov             SP, fp
    //     0x774fd4: ldp             fp, lr, [SP], #0x10
    // 0x774fd8: ret
    //     0x774fd8: ret             
    // 0x774fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x774fdc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x774fe0: b               #0x774f68
    // 0x774fe4: SaveReg d0
    //     0x774fe4: str             q0, [SP, #-0x10]!
    // 0x774fe8: r0 = AllocateDouble()
    //     0x774fe8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x774fec: RestoreReg d0
    //     0x774fec: ldr             q0, [SP], #0x10
    // 0x774ff0: b               #0x774fcc
  }
  static DynamicColor surface() {
    // ** addr: 0x774ff4, size: 0x78
    // 0x774ff4: EnterFrame
    //     0x774ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x774ff8: mov             fp, SP
    // 0x774ffc: AllocStack(0x10)
    //     0x774ffc: sub             SP, SP, #0x10
    // 0x775000: CheckStackOverflow
    //     0x775000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775004: cmp             SP, x16
    //     0x775008: b.ls            #0x775064
    // 0x77500c: r1 = Function '<anonymous closure>': static.
    //     0x77500c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae70] AnonymousClosure: static (0x57f560), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x775010: ldr             x1, [x1, #0xe70]
    // 0x775014: r2 = Null
    //     0x775014: mov             x2, NULL
    // 0x775018: r0 = AllocateClosure()
    //     0x775018: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77501c: r1 = Function '<anonymous closure>': static.
    //     0x77501c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae78] AnonymousClosure: static (0x57f6dc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x57f668)
    //     0x775020: ldr             x1, [x1, #0xe78]
    // 0x775024: r2 = Null
    //     0x775024: mov             x2, NULL
    // 0x775028: stur            x0, [fp, #-8]
    // 0x77502c: r0 = AllocateClosure()
    //     0x77502c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775030: r16 = true
    //     0x775030: add             x16, NULL, #0x20  ; true
    // 0x775034: str             x16, [SP]
    // 0x775038: ldur            x3, [fp, #-8]
    // 0x77503c: mov             x5, x0
    // 0x775040: r1 = Null
    //     0x775040: mov             x1, NULL
    // 0x775044: r2 = "surface"
    //     0x775044: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ea0] "surface"
    //     0x775048: ldr             x2, [x2, #0xea0]
    // 0x77504c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x77504c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac10] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x775050: ldr             x4, [x4, #0xc10]
    // 0x775054: r0 = DynamicColor.fromPalette()
    //     0x775054: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775058: LeaveFrame
    //     0x775058: mov             SP, fp
    //     0x77505c: ldp             fp, lr, [SP], #0x10
    // 0x775060: ret
    //     0x775060: ret             
    // 0x775064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775064: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775068: b               #0x77500c
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x77506c, size: 0xb0
    // 0x77506c: EnterFrame
    //     0x77506c: stp             fp, lr, [SP, #-0x10]!
    //     0x775070: mov             fp, SP
    // 0x775074: AllocStack(0x28)
    //     0x775074: sub             SP, SP, #0x28
    // 0x775078: CheckStackOverflow
    //     0x775078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77507c: cmp             SP, x16
    //     0x775080: b.ls            #0x775114
    // 0x775084: r0 = ContrastCurve()
    //     0x775084: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x775088: d0 = 1.000000
    //     0x775088: fmov            d0, #1.00000000
    // 0x77508c: stur            x0, [fp, #-8]
    // 0x775090: StoreField: r0->field_7 = d0
    //     0x775090: stur            d0, [x0, #7]
    // 0x775094: StoreField: r0->field_f = d0
    //     0x775094: stur            d0, [x0, #0xf]
    // 0x775098: d0 = 3.000000
    //     0x775098: fmov            d0, #3.00000000
    // 0x77509c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77509c: stur            d0, [x0, #0x17]
    // 0x7750a0: d0 = 4.500000
    //     0x7750a0: fmov            d0, #4.50000000
    // 0x7750a4: StoreField: r0->field_1f = d0
    //     0x7750a4: stur            d0, [x0, #0x1f]
    // 0x7750a8: r1 = Function '<anonymous closure>': static.
    //     0x7750a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae80] AnonymousClosure: static (0x7743a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x7742c4)
    //     0x7750ac: ldr             x1, [x1, #0xe80]
    // 0x7750b0: r2 = Null
    //     0x7750b0: mov             x2, NULL
    // 0x7750b4: r0 = AllocateClosure()
    //     0x7750b4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7750b8: r1 = Function '<anonymous closure>': static.
    //     0x7750b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae88] AnonymousClosure: static (0x77511c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x77506c)
    //     0x7750bc: ldr             x1, [x1, #0xe88]
    // 0x7750c0: r2 = Null
    //     0x7750c0: mov             x2, NULL
    // 0x7750c4: stur            x0, [fp, #-0x10]
    // 0x7750c8: r0 = AllocateClosure()
    //     0x7750c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7750cc: r1 = Function '<anonymous closure>': static.
    //     0x7750cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ae90] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x7750d0: ldr             x1, [x1, #0xe90]
    // 0x7750d4: r2 = Null
    //     0x7750d4: mov             x2, NULL
    // 0x7750d8: stur            x0, [fp, #-0x18]
    // 0x7750dc: r0 = AllocateClosure()
    //     0x7750dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7750e0: ldur            x16, [fp, #-8]
    // 0x7750e4: stp             x16, x0, [SP]
    // 0x7750e8: ldur            x3, [fp, #-0x10]
    // 0x7750ec: ldur            x5, [fp, #-0x18]
    // 0x7750f0: r1 = Null
    //     0x7750f0: mov             x1, NULL
    // 0x7750f4: r2 = "outline_variant"
    //     0x7750f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ae98] "outline_variant"
    //     0x7750f8: ldr             x2, [x2, #0xe98]
    // 0x7750fc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x7750fc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x775100: ldr             x4, [x4, #0xc68]
    // 0x775104: r0 = DynamicColor.fromPalette()
    //     0x775104: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775108: LeaveFrame
    //     0x775108: mov             SP, fp
    //     0x77510c: ldp             fp, lr, [SP], #0x10
    // 0x775110: ret
    //     0x775110: ret             
    // 0x775114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775114: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775118: b               #0x775084
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x77511c, size: 0x6c
    // 0x77511c: EnterFrame
    //     0x77511c: stp             fp, lr, [SP, #-0x10]!
    //     0x775120: mov             fp, SP
    // 0x775124: ldr             x1, [fp, #0x10]
    // 0x775128: LoadField: r2 = r1->field_f
    //     0x775128: ldur            w2, [x1, #0xf]
    // 0x77512c: DecompressPointer r2
    //     0x77512c: add             x2, x2, HEAP, lsl #32
    // 0x775130: tbnz            w2, #4, #0x77513c
    // 0x775134: d0 = 30.000000
    //     0x775134: fmov            d0, #30.00000000
    // 0x775138: b               #0x775144
    // 0x77513c: d0 = 80.000000
    //     0x77513c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x775140: ldr             d0, [x17, #0xcc0]
    // 0x775144: r0 = inline_Allocate_Double()
    //     0x775144: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775148: add             x0, x0, #0x10
    //     0x77514c: cmp             x1, x0
    //     0x775150: b.ls            #0x775178
    //     0x775154: str             x0, [THR, #0x50]  ; THR::top
    //     0x775158: sub             x0, x0, #0xf
    //     0x77515c: movz            x1, #0xe15c
    //     0x775160: movk            x1, #0x3, lsl #16
    //     0x775164: stur            x1, [x0, #-1]
    // 0x775168: StoreField: r0->field_7 = d0
    //     0x775168: stur            d0, [x0, #7]
    // 0x77516c: LeaveFrame
    //     0x77516c: mov             SP, fp
    //     0x775170: ldp             fp, lr, [SP], #0x10
    // 0x775174: ret
    //     0x775174: ret             
    // 0x775178: SaveReg d0
    //     0x775178: str             q0, [SP, #-0x10]!
    // 0x77517c: r0 = AllocateDouble()
    //     0x77517c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x775180: RestoreReg d0
    //     0x775180: ldr             q0, [SP], #0x10
    // 0x775184: b               #0x775168
  }
  static DynamicColor outline() {
    // ** addr: 0x775188, size: 0xb4
    // 0x775188: EnterFrame
    //     0x775188: stp             fp, lr, [SP, #-0x10]!
    //     0x77518c: mov             fp, SP
    // 0x775190: AllocStack(0x28)
    //     0x775190: sub             SP, SP, #0x28
    // 0x775194: CheckStackOverflow
    //     0x775194: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775198: cmp             SP, x16
    //     0x77519c: b.ls            #0x775234
    // 0x7751a0: r0 = ContrastCurve()
    //     0x7751a0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7751a4: d0 = 1.500000
    //     0x7751a4: fmov            d0, #1.50000000
    // 0x7751a8: stur            x0, [fp, #-8]
    // 0x7751ac: StoreField: r0->field_7 = d0
    //     0x7751ac: stur            d0, [x0, #7]
    // 0x7751b0: d0 = 3.000000
    //     0x7751b0: fmov            d0, #3.00000000
    // 0x7751b4: StoreField: r0->field_f = d0
    //     0x7751b4: stur            d0, [x0, #0xf]
    // 0x7751b8: d0 = 4.500000
    //     0x7751b8: fmov            d0, #4.50000000
    // 0x7751bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7751bc: stur            d0, [x0, #0x17]
    // 0x7751c0: d0 = 7.000000
    //     0x7751c0: fmov            d0, #7.00000000
    // 0x7751c4: StoreField: r0->field_1f = d0
    //     0x7751c4: stur            d0, [x0, #0x1f]
    // 0x7751c8: r1 = Function '<anonymous closure>': static.
    //     0x7751c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea0] AnonymousClosure: static (0x7743a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x7742c4)
    //     0x7751cc: ldr             x1, [x1, #0xea0]
    // 0x7751d0: r2 = Null
    //     0x7751d0: mov             x2, NULL
    // 0x7751d4: r0 = AllocateClosure()
    //     0x7751d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7751d8: r1 = Function '<anonymous closure>': static.
    //     0x7751d8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aea8] AnonymousClosure: static (0x77523c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x775188)
    //     0x7751dc: ldr             x1, [x1, #0xea8]
    // 0x7751e0: r2 = Null
    //     0x7751e0: mov             x2, NULL
    // 0x7751e4: stur            x0, [fp, #-0x10]
    // 0x7751e8: r0 = AllocateClosure()
    //     0x7751e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7751ec: r1 = Function '<anonymous closure>': static.
    //     0x7751ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aeb0] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x7751f0: ldr             x1, [x1, #0xeb0]
    // 0x7751f4: r2 = Null
    //     0x7751f4: mov             x2, NULL
    // 0x7751f8: stur            x0, [fp, #-0x18]
    // 0x7751fc: r0 = AllocateClosure()
    //     0x7751fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775200: ldur            x16, [fp, #-8]
    // 0x775204: stp             x16, x0, [SP]
    // 0x775208: ldur            x3, [fp, #-0x10]
    // 0x77520c: ldur            x5, [fp, #-0x18]
    // 0x775210: r1 = Null
    //     0x775210: mov             x1, NULL
    // 0x775214: r2 = "outline"
    //     0x775214: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aeb8] "outline"
    //     0x775218: ldr             x2, [x2, #0xeb8]
    // 0x77521c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x77521c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x775220: ldr             x4, [x4, #0xc68]
    // 0x775224: r0 = DynamicColor.fromPalette()
    //     0x775224: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775228: LeaveFrame
    //     0x775228: mov             SP, fp
    //     0x77522c: ldp             fp, lr, [SP], #0x10
    // 0x775230: ret
    //     0x775230: ret             
    // 0x775234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775234: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775238: b               #0x7751a0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x77523c, size: 0x70
    // 0x77523c: EnterFrame
    //     0x77523c: stp             fp, lr, [SP, #-0x10]!
    //     0x775240: mov             fp, SP
    // 0x775244: ldr             x1, [fp, #0x10]
    // 0x775248: LoadField: r2 = r1->field_f
    //     0x775248: ldur            w2, [x1, #0xf]
    // 0x77524c: DecompressPointer r2
    //     0x77524c: add             x2, x2, HEAP, lsl #32
    // 0x775250: tbnz            w2, #4, #0x775260
    // 0x775254: d0 = 60.000000
    //     0x775254: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x775258: ldr             d0, [x17, #0xbb0]
    // 0x77525c: b               #0x775268
    // 0x775260: d0 = 50.000000
    //     0x775260: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a1c8] IMM: double(50) from 0x4049000000000000
    //     0x775264: ldr             d0, [x17, #0x1c8]
    // 0x775268: r0 = inline_Allocate_Double()
    //     0x775268: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77526c: add             x0, x0, #0x10
    //     0x775270: cmp             x1, x0
    //     0x775274: b.ls            #0x77529c
    //     0x775278: str             x0, [THR, #0x50]  ; THR::top
    //     0x77527c: sub             x0, x0, #0xf
    //     0x775280: movz            x1, #0xe15c
    //     0x775284: movk            x1, #0x3, lsl #16
    //     0x775288: stur            x1, [x0, #-1]
    // 0x77528c: StoreField: r0->field_7 = d0
    //     0x77528c: stur            d0, [x0, #7]
    // 0x775290: LeaveFrame
    //     0x775290: mov             SP, fp
    //     0x775294: ldp             fp, lr, [SP], #0x10
    // 0x775298: ret
    //     0x775298: ret             
    // 0x77529c: SaveReg d0
    //     0x77529c: str             q0, [SP, #-0x10]!
    // 0x7752a0: r0 = AllocateDouble()
    //     0x7752a0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7752a4: RestoreReg d0
    //     0x7752a4: ldr             q0, [SP], #0x10
    // 0x7752a8: b               #0x77528c
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x7752ac, size: 0xb4
    // 0x7752ac: EnterFrame
    //     0x7752ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7752b0: mov             fp, SP
    // 0x7752b4: AllocStack(0x28)
    //     0x7752b4: sub             SP, SP, #0x28
    // 0x7752b8: CheckStackOverflow
    //     0x7752b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7752bc: cmp             SP, x16
    //     0x7752c0: b.ls            #0x775358
    // 0x7752c4: r0 = ContrastCurve()
    //     0x7752c4: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7752c8: d0 = 4.500000
    //     0x7752c8: fmov            d0, #4.50000000
    // 0x7752cc: stur            x0, [fp, #-8]
    // 0x7752d0: StoreField: r0->field_7 = d0
    //     0x7752d0: stur            d0, [x0, #7]
    // 0x7752d4: d0 = 7.000000
    //     0x7752d4: fmov            d0, #7.00000000
    // 0x7752d8: StoreField: r0->field_f = d0
    //     0x7752d8: stur            d0, [x0, #0xf]
    // 0x7752dc: d0 = 11.000000
    //     0x7752dc: fmov            d0, #11.00000000
    // 0x7752e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7752e0: stur            d0, [x0, #0x17]
    // 0x7752e4: d0 = 21.000000
    //     0x7752e4: fmov            d0, #21.00000000
    // 0x7752e8: StoreField: r0->field_1f = d0
    //     0x7752e8: stur            d0, [x0, #0x1f]
    // 0x7752ec: r1 = Function '<anonymous closure>': static.
    //     0x7752ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aec0] AnonymousClosure: static (0x7753a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x7752ac)
    //     0x7752f0: ldr             x1, [x1, #0xec0]
    // 0x7752f4: r2 = Null
    //     0x7752f4: mov             x2, NULL
    // 0x7752f8: r0 = AllocateClosure()
    //     0x7752f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7752fc: r1 = Function '<anonymous closure>': static.
    //     0x7752fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aec8] AnonymousClosure: static (0x57f748), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x57f570)
    //     0x775300: ldr             x1, [x1, #0xec8]
    // 0x775304: r2 = Null
    //     0x775304: mov             x2, NULL
    // 0x775308: stur            x0, [fp, #-0x10]
    // 0x77530c: r0 = AllocateClosure()
    //     0x77530c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775310: r1 = Function '<anonymous closure>': static.
    //     0x775310: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aed0] AnonymousClosure: static (0x775360), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x7752ac)
    //     0x775314: ldr             x1, [x1, #0xed0]
    // 0x775318: r2 = Null
    //     0x775318: mov             x2, NULL
    // 0x77531c: stur            x0, [fp, #-0x18]
    // 0x775320: r0 = AllocateClosure()
    //     0x775320: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775324: ldur            x16, [fp, #-8]
    // 0x775328: stp             x16, x0, [SP]
    // 0x77532c: ldur            x3, [fp, #-0x10]
    // 0x775330: ldur            x5, [fp, #-0x18]
    // 0x775334: r1 = Null
    //     0x775334: mov             x1, NULL
    // 0x775338: r2 = "on_error_container"
    //     0x775338: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aed8] "on_error_container"
    //     0x77533c: ldr             x2, [x2, #0xed8]
    // 0x775340: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x775340: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x775344: ldr             x4, [x4, #0xc68]
    // 0x775348: r0 = DynamicColor.fromPalette()
    //     0x775348: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77534c: LeaveFrame
    //     0x77534c: mov             SP, fp
    //     0x775350: ldp             fp, lr, [SP], #0x10
    // 0x775354: ret
    //     0x775354: ret             
    // 0x775358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77535c: b               #0x7752c4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775360, size: 0x48
    // 0x775360: EnterFrame
    //     0x775360: stp             fp, lr, [SP, #-0x10]!
    //     0x775364: mov             fp, SP
    // 0x775368: CheckStackOverflow
    //     0x775368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77536c: cmp             SP, x16
    //     0x775370: b.ls            #0x7753a0
    // 0x775374: r0 = InitLateStaticField(0xfc0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x775374: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775378: ldr             x0, [x0, #0x1f80]
    //     0x77537c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x775380: cmp             w0, w16
    //     0x775384: b.ne            #0x775394
    //     0x775388: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f78] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xfc0)
    //     0x77538c: ldr             x2, [x2, #0xf78]
    //     0x775390: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x775394: LeaveFrame
    //     0x775394: mov             SP, fp
    //     0x775398: ldp             fp, lr, [SP], #0x10
    // 0x77539c: ret
    //     0x77539c: ret             
    // 0x7753a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7753a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7753a4: b               #0x775374
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7753a8, size: 0x10
    // 0x7753a8: ldr             x1, [SP]
    // 0x7753ac: LoadField: r0 = r1->field_2f
    //     0x7753ac: ldur            w0, [x1, #0x2f]
    // 0x7753b0: DecompressPointer r0
    //     0x7753b0: add             x0, x0, HEAP, lsl #32
    // 0x7753b4: ret
    //     0x7753b4: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x7753b8, size: 0xd0
    // 0x7753b8: EnterFrame
    //     0x7753b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7753bc: mov             fp, SP
    // 0x7753c0: AllocStack(0x40)
    //     0x7753c0: sub             SP, SP, #0x40
    // 0x7753c4: CheckStackOverflow
    //     0x7753c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7753c8: cmp             SP, x16
    //     0x7753cc: b.ls            #0x775480
    // 0x7753d0: r0 = ContrastCurve()
    //     0x7753d0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7753d4: d0 = 1.000000
    //     0x7753d4: fmov            d0, #1.00000000
    // 0x7753d8: stur            x0, [fp, #-8]
    // 0x7753dc: StoreField: r0->field_7 = d0
    //     0x7753dc: stur            d0, [x0, #7]
    // 0x7753e0: StoreField: r0->field_f = d0
    //     0x7753e0: stur            d0, [x0, #0xf]
    // 0x7753e4: d0 = 3.000000
    //     0x7753e4: fmov            d0, #3.00000000
    // 0x7753e8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7753e8: stur            d0, [x0, #0x17]
    // 0x7753ec: d0 = 4.500000
    //     0x7753ec: fmov            d0, #4.50000000
    // 0x7753f0: StoreField: r0->field_1f = d0
    //     0x7753f0: stur            d0, [x0, #0x1f]
    // 0x7753f4: r1 = Function '<anonymous closure>': static.
    //     0x7753f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aee0] AnonymousClosure: static (0x7753a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x7752ac)
    //     0x7753f8: ldr             x1, [x1, #0xee0]
    // 0x7753fc: r2 = Null
    //     0x7753fc: mov             x2, NULL
    // 0x775400: r0 = AllocateClosure()
    //     0x775400: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775404: r1 = Function '<anonymous closure>': static.
    //     0x775404: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aee8] AnonymousClosure: static (0x77433c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x7742c4)
    //     0x775408: ldr             x1, [x1, #0xee8]
    // 0x77540c: r2 = Null
    //     0x77540c: mov             x2, NULL
    // 0x775410: stur            x0, [fp, #-0x10]
    // 0x775414: r0 = AllocateClosure()
    //     0x775414: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775418: r1 = Function '<anonymous closure>': static.
    //     0x775418: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aef0] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x77541c: ldr             x1, [x1, #0xef0]
    // 0x775420: r2 = Null
    //     0x775420: mov             x2, NULL
    // 0x775424: stur            x0, [fp, #-0x18]
    // 0x775428: r0 = AllocateClosure()
    //     0x775428: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77542c: r1 = Function '<anonymous closure>': static.
    //     0x77542c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aef8] AnonymousClosure: static (0x775488), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x7753b8)
    //     0x775430: ldr             x1, [x1, #0xef8]
    // 0x775434: r2 = Null
    //     0x775434: mov             x2, NULL
    // 0x775438: stur            x0, [fp, #-0x20]
    // 0x77543c: r0 = AllocateClosure()
    //     0x77543c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775440: r16 = true
    //     0x775440: add             x16, NULL, #0x20  ; true
    // 0x775444: ldur            lr, [fp, #-0x20]
    // 0x775448: stp             lr, x16, [SP, #0x10]
    // 0x77544c: ldur            x16, [fp, #-8]
    // 0x775450: stp             x0, x16, [SP]
    // 0x775454: ldur            x3, [fp, #-0x10]
    // 0x775458: ldur            x5, [fp, #-0x18]
    // 0x77545c: r1 = Null
    //     0x77545c: mov             x1, NULL
    // 0x775460: r2 = "error_container"
    //     0x775460: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af00] "error_container"
    //     0x775464: ldr             x2, [x2, #0xf00]
    // 0x775468: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x775468: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x77546c: ldr             x4, [x4, #0xcb0]
    // 0x775470: r0 = DynamicColor.fromPalette()
    //     0x775470: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775474: LeaveFrame
    //     0x775474: mov             SP, fp
    //     0x775478: ldp             fp, lr, [SP], #0x10
    // 0x77547c: ret
    //     0x77547c: ret             
    // 0x775480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775480: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775484: b               #0x7753d0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775488, size: 0xa4
    // 0x775488: EnterFrame
    //     0x775488: stp             fp, lr, [SP, #-0x10]!
    //     0x77548c: mov             fp, SP
    // 0x775490: AllocStack(0x10)
    //     0x775490: sub             SP, SP, #0x10
    // 0x775494: CheckStackOverflow
    //     0x775494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775498: cmp             SP, x16
    //     0x77549c: b.ls            #0x775524
    // 0x7754a0: r0 = InitLateStaticField(0xfc0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x7754a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7754a4: ldr             x0, [x0, #0x1f80]
    //     0x7754a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7754ac: cmp             w0, w16
    //     0x7754b0: b.ne            #0x7754c0
    //     0x7754b4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f78] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xfc0)
    //     0x7754b8: ldr             x2, [x2, #0xf78]
    //     0x7754bc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7754c0: stur            x0, [fp, #-8]
    // 0x7754c4: r0 = InitLateStaticField(0xfb8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x7754c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7754c8: ldr             x0, [x0, #0x1f70]
    //     0x7754cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7754d0: cmp             w0, w16
    //     0x7754d4: b.ne            #0x7754e4
    //     0x7754d8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f68] Field <MaterialDynamicColors.error>: static late (offset: 0xfb8)
    //     0x7754dc: ldr             x2, [x2, #0xf68]
    //     0x7754e0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7754e4: stur            x0, [fp, #-0x10]
    // 0x7754e8: r0 = ToneDeltaPair()
    //     0x7754e8: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x7754ec: ldur            x1, [fp, #-8]
    // 0x7754f0: StoreField: r0->field_7 = r1
    //     0x7754f0: stur            w1, [x0, #7]
    // 0x7754f4: ldur            x1, [fp, #-0x10]
    // 0x7754f8: StoreField: r0->field_b = r1
    //     0x7754f8: stur            w1, [x0, #0xb]
    // 0x7754fc: d0 = 10.000000
    //     0x7754fc: fmov            d0, #10.00000000
    // 0x775500: StoreField: r0->field_f = d0
    //     0x775500: stur            d0, [x0, #0xf]
    // 0x775504: r1 = Instance_TonePolarity
    //     0x775504: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!TonePolarity@dce031
    //     0x775508: ldr             x1, [x1, #0xb98]
    // 0x77550c: ArrayStore: r0[0] = r1  ; List_4
    //     0x77550c: stur            w1, [x0, #0x17]
    // 0x775510: r1 = false
    //     0x775510: add             x1, NULL, #0x30  ; false
    // 0x775514: StoreField: r0->field_1b = r1
    //     0x775514: stur            w1, [x0, #0x1b]
    // 0x775518: LeaveFrame
    //     0x775518: mov             SP, fp
    //     0x77551c: ldp             fp, lr, [SP], #0x10
    // 0x775520: ret
    //     0x775520: ret             
    // 0x775524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775524: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775528: b               #0x7754a0
  }
  static DynamicColor onError() {
    // ** addr: 0x77552c, size: 0xb4
    // 0x77552c: EnterFrame
    //     0x77552c: stp             fp, lr, [SP, #-0x10]!
    //     0x775530: mov             fp, SP
    // 0x775534: AllocStack(0x28)
    //     0x775534: sub             SP, SP, #0x28
    // 0x775538: CheckStackOverflow
    //     0x775538: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77553c: cmp             SP, x16
    //     0x775540: b.ls            #0x7755d8
    // 0x775544: r0 = ContrastCurve()
    //     0x775544: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x775548: d0 = 4.500000
    //     0x775548: fmov            d0, #4.50000000
    // 0x77554c: stur            x0, [fp, #-8]
    // 0x775550: StoreField: r0->field_7 = d0
    //     0x775550: stur            d0, [x0, #7]
    // 0x775554: d0 = 7.000000
    //     0x775554: fmov            d0, #7.00000000
    // 0x775558: StoreField: r0->field_f = d0
    //     0x775558: stur            d0, [x0, #0xf]
    // 0x77555c: d0 = 11.000000
    //     0x77555c: fmov            d0, #11.00000000
    // 0x775560: ArrayStore: r0[0] = d0  ; List_8
    //     0x775560: stur            d0, [x0, #0x17]
    // 0x775564: d0 = 21.000000
    //     0x775564: fmov            d0, #21.00000000
    // 0x775568: StoreField: r0->field_1f = d0
    //     0x775568: stur            d0, [x0, #0x1f]
    // 0x77556c: r1 = Function '<anonymous closure>': static.
    //     0x77556c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af08] AnonymousClosure: static (0x7753a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x7752ac)
    //     0x775570: ldr             x1, [x1, #0xf08]
    // 0x775574: r2 = Null
    //     0x775574: mov             x2, NULL
    // 0x775578: r0 = AllocateClosure()
    //     0x775578: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77557c: r1 = Function '<anonymous closure>': static.
    //     0x77557c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af10] AnonymousClosure: static (0x775628), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x77552c)
    //     0x775580: ldr             x1, [x1, #0xf10]
    // 0x775584: r2 = Null
    //     0x775584: mov             x2, NULL
    // 0x775588: stur            x0, [fp, #-0x10]
    // 0x77558c: r0 = AllocateClosure()
    //     0x77558c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775590: r1 = Function '<anonymous closure>': static.
    //     0x775590: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af18] AnonymousClosure: static (0x7755e0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x77552c)
    //     0x775594: ldr             x1, [x1, #0xf18]
    // 0x775598: r2 = Null
    //     0x775598: mov             x2, NULL
    // 0x77559c: stur            x0, [fp, #-0x18]
    // 0x7755a0: r0 = AllocateClosure()
    //     0x7755a0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7755a4: ldur            x16, [fp, #-8]
    // 0x7755a8: stp             x16, x0, [SP]
    // 0x7755ac: ldur            x3, [fp, #-0x10]
    // 0x7755b0: ldur            x5, [fp, #-0x18]
    // 0x7755b4: r1 = Null
    //     0x7755b4: mov             x1, NULL
    // 0x7755b8: r2 = "on_error"
    //     0x7755b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af20] "on_error"
    //     0x7755bc: ldr             x2, [x2, #0xf20]
    // 0x7755c0: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x7755c0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x7755c4: ldr             x4, [x4, #0xc68]
    // 0x7755c8: r0 = DynamicColor.fromPalette()
    //     0x7755c8: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x7755cc: LeaveFrame
    //     0x7755cc: mov             SP, fp
    //     0x7755d0: ldp             fp, lr, [SP], #0x10
    // 0x7755d4: ret
    //     0x7755d4: ret             
    // 0x7755d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7755d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7755dc: b               #0x775544
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7755e0, size: 0x48
    // 0x7755e0: EnterFrame
    //     0x7755e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7755e4: mov             fp, SP
    // 0x7755e8: CheckStackOverflow
    //     0x7755e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7755ec: cmp             SP, x16
    //     0x7755f0: b.ls            #0x775620
    // 0x7755f4: r0 = InitLateStaticField(0xfb8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x7755f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7755f8: ldr             x0, [x0, #0x1f70]
    //     0x7755fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x775600: cmp             w0, w16
    //     0x775604: b.ne            #0x775614
    //     0x775608: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f68] Field <MaterialDynamicColors.error>: static late (offset: 0xfb8)
    //     0x77560c: ldr             x2, [x2, #0xf68]
    //     0x775610: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x775614: LeaveFrame
    //     0x775614: mov             SP, fp
    //     0x775618: ldp             fp, lr, [SP], #0x10
    // 0x77561c: ret
    //     0x77561c: ret             
    // 0x775620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775620: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775624: b               #0x7755f4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775628, size: 0x6c
    // 0x775628: EnterFrame
    //     0x775628: stp             fp, lr, [SP, #-0x10]!
    //     0x77562c: mov             fp, SP
    // 0x775630: ldr             x1, [fp, #0x10]
    // 0x775634: LoadField: r2 = r1->field_f
    //     0x775634: ldur            w2, [x1, #0xf]
    // 0x775638: DecompressPointer r2
    //     0x775638: add             x2, x2, HEAP, lsl #32
    // 0x77563c: tbnz            w2, #4, #0x775648
    // 0x775640: d0 = 20.000000
    //     0x775640: fmov            d0, #20.00000000
    // 0x775644: b               #0x775650
    // 0x775648: d0 = 100.000000
    //     0x775648: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x77564c: ldr             d0, [x17, #0x38]
    // 0x775650: r0 = inline_Allocate_Double()
    //     0x775650: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775654: add             x0, x0, #0x10
    //     0x775658: cmp             x1, x0
    //     0x77565c: b.ls            #0x775684
    //     0x775660: str             x0, [THR, #0x50]  ; THR::top
    //     0x775664: sub             x0, x0, #0xf
    //     0x775668: movz            x1, #0xe15c
    //     0x77566c: movk            x1, #0x3, lsl #16
    //     0x775670: stur            x1, [x0, #-1]
    // 0x775674: StoreField: r0->field_7 = d0
    //     0x775674: stur            d0, [x0, #7]
    // 0x775678: LeaveFrame
    //     0x775678: mov             SP, fp
    //     0x77567c: ldp             fp, lr, [SP], #0x10
    // 0x775680: ret
    //     0x775680: ret             
    // 0x775684: SaveReg d0
    //     0x775684: str             q0, [SP, #-0x10]!
    // 0x775688: r0 = AllocateDouble()
    //     0x775688: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77568c: RestoreReg d0
    //     0x77568c: ldr             q0, [SP], #0x10
    // 0x775690: b               #0x775674
  }
  static DynamicColor error() {
    // ** addr: 0x775694, size: 0xcc
    // 0x775694: EnterFrame
    //     0x775694: stp             fp, lr, [SP, #-0x10]!
    //     0x775698: mov             fp, SP
    // 0x77569c: AllocStack(0x40)
    //     0x77569c: sub             SP, SP, #0x40
    // 0x7756a0: CheckStackOverflow
    //     0x7756a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7756a4: cmp             SP, x16
    //     0x7756a8: b.ls            #0x775758
    // 0x7756ac: r0 = ContrastCurve()
    //     0x7756ac: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7756b0: d0 = 3.000000
    //     0x7756b0: fmov            d0, #3.00000000
    // 0x7756b4: stur            x0, [fp, #-8]
    // 0x7756b8: StoreField: r0->field_7 = d0
    //     0x7756b8: stur            d0, [x0, #7]
    // 0x7756bc: d0 = 4.500000
    //     0x7756bc: fmov            d0, #4.50000000
    // 0x7756c0: StoreField: r0->field_f = d0
    //     0x7756c0: stur            d0, [x0, #0xf]
    // 0x7756c4: d0 = 7.000000
    //     0x7756c4: fmov            d0, #7.00000000
    // 0x7756c8: ArrayStore: r0[0] = d0  ; List_8
    //     0x7756c8: stur            d0, [x0, #0x17]
    // 0x7756cc: StoreField: r0->field_1f = d0
    //     0x7756cc: stur            d0, [x0, #0x1f]
    // 0x7756d0: r1 = Function '<anonymous closure>': static.
    //     0x7756d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af28] AnonymousClosure: static (0x7753a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x7752ac)
    //     0x7756d4: ldr             x1, [x1, #0xf28]
    // 0x7756d8: r2 = Null
    //     0x7756d8: mov             x2, NULL
    // 0x7756dc: r0 = AllocateClosure()
    //     0x7756dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7756e0: r1 = Function '<anonymous closure>': static.
    //     0x7756e0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af30] AnonymousClosure: static (0x775760), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x775694)
    //     0x7756e4: ldr             x1, [x1, #0xf30]
    // 0x7756e8: r2 = Null
    //     0x7756e8: mov             x2, NULL
    // 0x7756ec: stur            x0, [fp, #-0x10]
    // 0x7756f0: r0 = AllocateClosure()
    //     0x7756f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7756f4: r1 = Function '<anonymous closure>': static.
    //     0x7756f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af38] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x7756f8: ldr             x1, [x1, #0xf38]
    // 0x7756fc: r2 = Null
    //     0x7756fc: mov             x2, NULL
    // 0x775700: stur            x0, [fp, #-0x18]
    // 0x775704: r0 = AllocateClosure()
    //     0x775704: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775708: r1 = Function '<anonymous closure>': static.
    //     0x775708: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af40] AnonymousClosure: static (0x775488), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x7753b8)
    //     0x77570c: ldr             x1, [x1, #0xf40]
    // 0x775710: r2 = Null
    //     0x775710: mov             x2, NULL
    // 0x775714: stur            x0, [fp, #-0x20]
    // 0x775718: r0 = AllocateClosure()
    //     0x775718: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77571c: r16 = true
    //     0x77571c: add             x16, NULL, #0x20  ; true
    // 0x775720: ldur            lr, [fp, #-0x20]
    // 0x775724: stp             lr, x16, [SP, #0x10]
    // 0x775728: ldur            x16, [fp, #-8]
    // 0x77572c: stp             x0, x16, [SP]
    // 0x775730: ldur            x3, [fp, #-0x10]
    // 0x775734: ldur            x5, [fp, #-0x18]
    // 0x775738: r1 = Null
    //     0x775738: mov             x1, NULL
    // 0x77573c: r2 = "error"
    //     0x77573c: ldr             x2, [PP, #0x1cf0]  ; [pp+0x1cf0] "error"
    // 0x775740: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x775740: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x775744: ldr             x4, [x4, #0xcb0]
    // 0x775748: r0 = DynamicColor.fromPalette()
    //     0x775748: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77574c: LeaveFrame
    //     0x77574c: mov             SP, fp
    //     0x775750: ldp             fp, lr, [SP], #0x10
    // 0x775754: ret
    //     0x775754: ret             
    // 0x775758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77575c: b               #0x7756ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775760, size: 0x70
    // 0x775760: EnterFrame
    //     0x775760: stp             fp, lr, [SP, #-0x10]!
    //     0x775764: mov             fp, SP
    // 0x775768: ldr             x1, [fp, #0x10]
    // 0x77576c: LoadField: r2 = r1->field_f
    //     0x77576c: ldur            w2, [x1, #0xf]
    // 0x775770: DecompressPointer r2
    //     0x775770: add             x2, x2, HEAP, lsl #32
    // 0x775774: tbnz            w2, #4, #0x775784
    // 0x775778: d0 = 80.000000
    //     0x775778: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x77577c: ldr             d0, [x17, #0xcc0]
    // 0x775780: b               #0x77578c
    // 0x775784: d0 = 40.000000
    //     0x775784: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x775788: ldr             d0, [x17, #0x150]
    // 0x77578c: r0 = inline_Allocate_Double()
    //     0x77578c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775790: add             x0, x0, #0x10
    //     0x775794: cmp             x1, x0
    //     0x775798: b.ls            #0x7757c0
    //     0x77579c: str             x0, [THR, #0x50]  ; THR::top
    //     0x7757a0: sub             x0, x0, #0xf
    //     0x7757a4: movz            x1, #0xe15c
    //     0x7757a8: movk            x1, #0x3, lsl #16
    //     0x7757ac: stur            x1, [x0, #-1]
    // 0x7757b0: StoreField: r0->field_7 = d0
    //     0x7757b0: stur            d0, [x0, #7]
    // 0x7757b4: LeaveFrame
    //     0x7757b4: mov             SP, fp
    //     0x7757b8: ldp             fp, lr, [SP], #0x10
    // 0x7757bc: ret
    //     0x7757bc: ret             
    // 0x7757c0: SaveReg d0
    //     0x7757c0: str             q0, [SP, #-0x10]!
    // 0x7757c4: r0 = AllocateDouble()
    //     0x7757c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7757c8: RestoreReg d0
    //     0x7757c8: ldr             q0, [SP], #0x10
    // 0x7757cc: b               #0x7757b0
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x7757d0, size: 0xd0
    // 0x7757d0: EnterFrame
    //     0x7757d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7757d4: mov             fp, SP
    // 0x7757d8: AllocStack(0x38)
    //     0x7757d8: sub             SP, SP, #0x38
    // 0x7757dc: CheckStackOverflow
    //     0x7757dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7757e0: cmp             SP, x16
    //     0x7757e4: b.ls            #0x775898
    // 0x7757e8: r0 = ContrastCurve()
    //     0x7757e8: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7757ec: d0 = 3.000000
    //     0x7757ec: fmov            d0, #3.00000000
    // 0x7757f0: stur            x0, [fp, #-8]
    // 0x7757f4: StoreField: r0->field_7 = d0
    //     0x7757f4: stur            d0, [x0, #7]
    // 0x7757f8: d0 = 4.500000
    //     0x7757f8: fmov            d0, #4.50000000
    // 0x7757fc: StoreField: r0->field_f = d0
    //     0x7757fc: stur            d0, [x0, #0xf]
    // 0x775800: d0 = 7.000000
    //     0x775800: fmov            d0, #7.00000000
    // 0x775804: ArrayStore: r0[0] = d0  ; List_8
    //     0x775804: stur            d0, [x0, #0x17]
    // 0x775808: d0 = 11.000000
    //     0x775808: fmov            d0, #11.00000000
    // 0x77580c: StoreField: r0->field_1f = d0
    //     0x77580c: stur            d0, [x0, #0x1f]
    // 0x775810: r1 = Function '<anonymous closure>': static.
    //     0x775810: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af48] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775814: ldr             x1, [x1, #0xf48]
    // 0x775818: r2 = Null
    //     0x775818: mov             x2, NULL
    // 0x77581c: r0 = AllocateClosure()
    //     0x77581c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775820: r1 = Function '<anonymous closure>': static.
    //     0x775820: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af50] AnonymousClosure: static (0x775930), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775824: ldr             x1, [x1, #0xf50]
    // 0x775828: r2 = Null
    //     0x775828: mov             x2, NULL
    // 0x77582c: stur            x0, [fp, #-0x10]
    // 0x775830: r0 = AllocateClosure()
    //     0x775830: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775834: r1 = Function '<anonymous closure>': static.
    //     0x775834: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af58] AnonymousClosure: static (0x7758e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775838: ldr             x1, [x1, #0xf58]
    // 0x77583c: r2 = Null
    //     0x77583c: mov             x2, NULL
    // 0x775840: stur            x0, [fp, #-0x18]
    // 0x775844: r0 = AllocateClosure()
    //     0x775844: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775848: r1 = Function '<anonymous closure>': static.
    //     0x775848: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af60] AnonymousClosure: static (0x7758a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x77584c: ldr             x1, [x1, #0xf60]
    // 0x775850: r2 = Null
    //     0x775850: mov             x2, NULL
    // 0x775854: stur            x0, [fp, #-0x20]
    // 0x775858: r0 = AllocateClosure()
    //     0x775858: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77585c: ldur            x16, [fp, #-0x20]
    // 0x775860: stp             x0, x16, [SP, #8]
    // 0x775864: ldur            x16, [fp, #-8]
    // 0x775868: str             x16, [SP]
    // 0x77586c: ldur            x3, [fp, #-0x10]
    // 0x775870: ldur            x5, [fp, #-0x18]
    // 0x775874: r1 = Null
    //     0x775874: mov             x1, NULL
    // 0x775878: r2 = "on_tertiary_fixed_variant"
    //     0x775878: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af68] "on_tertiary_fixed_variant"
    //     0x77587c: ldr             x2, [x2, #0xf68]
    // 0x775880: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x775880: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af70] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x775884: ldr             x4, [x4, #0xf70]
    // 0x775888: r0 = DynamicColor.fromPalette()
    //     0x775888: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77588c: LeaveFrame
    //     0x77588c: mov             SP, fp
    //     0x775890: ldp             fp, lr, [SP], #0x10
    // 0x775894: ret
    //     0x775894: ret             
    // 0x775898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775898: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77589c: b               #0x7757e8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7758a0, size: 0x48
    // 0x7758a0: EnterFrame
    //     0x7758a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7758a4: mov             fp, SP
    // 0x7758a8: CheckStackOverflow
    //     0x7758a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7758ac: cmp             SP, x16
    //     0x7758b0: b.ls            #0x7758e0
    // 0x7758b4: r0 = InitLateStaticField(0xfe8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x7758b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7758b8: ldr             x0, [x0, #0x1fd0]
    //     0x7758bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7758c0: cmp             w0, w16
    //     0x7758c4: b.ne            #0x7758d4
    //     0x7758c8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f48] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xfe8)
    //     0x7758cc: ldr             x2, [x2, #0xf48]
    //     0x7758d0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7758d4: LeaveFrame
    //     0x7758d4: mov             SP, fp
    //     0x7758d8: ldp             fp, lr, [SP], #0x10
    // 0x7758dc: ret
    //     0x7758dc: ret             
    // 0x7758e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7758e0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7758e4: b               #0x7758b4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7758e8, size: 0x48
    // 0x7758e8: EnterFrame
    //     0x7758e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7758ec: mov             fp, SP
    // 0x7758f0: CheckStackOverflow
    //     0x7758f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7758f4: cmp             SP, x16
    //     0x7758f8: b.ls            #0x775928
    // 0x7758fc: r0 = InitLateStaticField(0xfec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x7758fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775900: ldr             x0, [x0, #0x1fd8]
    //     0x775904: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x775908: cmp             w0, w16
    //     0x77590c: b.ne            #0x77591c
    //     0x775910: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f50] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xfec)
    //     0x775914: ldr             x2, [x2, #0xf50]
    //     0x775918: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x77591c: LeaveFrame
    //     0x77591c: mov             SP, fp
    //     0x775920: ldp             fp, lr, [SP], #0x10
    // 0x775924: ret
    //     0x775924: ret             
    // 0x775928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77592c: b               #0x7758fc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775930, size: 0x78
    // 0x775930: EnterFrame
    //     0x775930: stp             fp, lr, [SP, #-0x10]!
    //     0x775934: mov             fp, SP
    // 0x775938: ldr             x1, [fp, #0x10]
    // 0x77593c: LoadField: r2 = r1->field_b
    //     0x77593c: ldur            w2, [x1, #0xb]
    // 0x775940: DecompressPointer r2
    //     0x775940: add             x2, x2, HEAP, lsl #32
    // 0x775944: r16 = Instance_Variant
    //     0x775944: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x775948: ldr             x16, [x16, #0xcb8]
    // 0x77594c: cmp             w2, w16
    // 0x775950: b.ne            #0x775960
    // 0x775954: d0 = 90.000000
    //     0x775954: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x775958: ldr             d0, [x17, #0xc18]
    // 0x77595c: b               #0x775964
    // 0x775960: d0 = 30.000000
    //     0x775960: fmov            d0, #30.00000000
    // 0x775964: r0 = inline_Allocate_Double()
    //     0x775964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775968: add             x0, x0, #0x10
    //     0x77596c: cmp             x1, x0
    //     0x775970: b.ls            #0x775998
    //     0x775974: str             x0, [THR, #0x50]  ; THR::top
    //     0x775978: sub             x0, x0, #0xf
    //     0x77597c: movz            x1, #0xe15c
    //     0x775980: movk            x1, #0x3, lsl #16
    //     0x775984: stur            x1, [x0, #-1]
    // 0x775988: StoreField: r0->field_7 = d0
    //     0x775988: stur            d0, [x0, #7]
    // 0x77598c: LeaveFrame
    //     0x77598c: mov             SP, fp
    //     0x775990: ldp             fp, lr, [SP], #0x10
    // 0x775994: ret
    //     0x775994: ret             
    // 0x775998: SaveReg d0
    //     0x775998: str             q0, [SP, #-0x10]!
    // 0x77599c: r0 = AllocateDouble()
    //     0x77599c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7759a0: RestoreReg d0
    //     0x7759a0: ldr             q0, [SP], #0x10
    // 0x7759a4: b               #0x775988
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x7759a8, size: 0xd0
    // 0x7759a8: EnterFrame
    //     0x7759a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7759ac: mov             fp, SP
    // 0x7759b0: AllocStack(0x38)
    //     0x7759b0: sub             SP, SP, #0x38
    // 0x7759b4: CheckStackOverflow
    //     0x7759b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7759b8: cmp             SP, x16
    //     0x7759bc: b.ls            #0x775a70
    // 0x7759c0: r0 = ContrastCurve()
    //     0x7759c0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7759c4: d0 = 4.500000
    //     0x7759c4: fmov            d0, #4.50000000
    // 0x7759c8: stur            x0, [fp, #-8]
    // 0x7759cc: StoreField: r0->field_7 = d0
    //     0x7759cc: stur            d0, [x0, #7]
    // 0x7759d0: d0 = 7.000000
    //     0x7759d0: fmov            d0, #7.00000000
    // 0x7759d4: StoreField: r0->field_f = d0
    //     0x7759d4: stur            d0, [x0, #0xf]
    // 0x7759d8: d0 = 11.000000
    //     0x7759d8: fmov            d0, #11.00000000
    // 0x7759dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7759dc: stur            d0, [x0, #0x17]
    // 0x7759e0: d0 = 21.000000
    //     0x7759e0: fmov            d0, #21.00000000
    // 0x7759e4: StoreField: r0->field_1f = d0
    //     0x7759e4: stur            d0, [x0, #0x1f]
    // 0x7759e8: r1 = Function '<anonymous closure>': static.
    //     0x7759e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af78] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x7759ec: ldr             x1, [x1, #0xf78]
    // 0x7759f0: r2 = Null
    //     0x7759f0: mov             x2, NULL
    // 0x7759f4: r0 = AllocateClosure()
    //     0x7759f4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7759f8: r1 = Function '<anonymous closure>': static.
    //     0x7759f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af80] AnonymousClosure: static (0x775a78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x7759a8)
    //     0x7759fc: ldr             x1, [x1, #0xf80]
    // 0x775a00: r2 = Null
    //     0x775a00: mov             x2, NULL
    // 0x775a04: stur            x0, [fp, #-0x10]
    // 0x775a08: r0 = AllocateClosure()
    //     0x775a08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775a0c: r1 = Function '<anonymous closure>': static.
    //     0x775a0c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af88] AnonymousClosure: static (0x7758e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775a10: ldr             x1, [x1, #0xf88]
    // 0x775a14: r2 = Null
    //     0x775a14: mov             x2, NULL
    // 0x775a18: stur            x0, [fp, #-0x18]
    // 0x775a1c: r0 = AllocateClosure()
    //     0x775a1c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775a20: r1 = Function '<anonymous closure>': static.
    //     0x775a20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1af90] AnonymousClosure: static (0x7758a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775a24: ldr             x1, [x1, #0xf90]
    // 0x775a28: r2 = Null
    //     0x775a28: mov             x2, NULL
    // 0x775a2c: stur            x0, [fp, #-0x20]
    // 0x775a30: r0 = AllocateClosure()
    //     0x775a30: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775a34: ldur            x16, [fp, #-0x20]
    // 0x775a38: stp             x0, x16, [SP, #8]
    // 0x775a3c: ldur            x16, [fp, #-8]
    // 0x775a40: str             x16, [SP]
    // 0x775a44: ldur            x3, [fp, #-0x10]
    // 0x775a48: ldur            x5, [fp, #-0x18]
    // 0x775a4c: r1 = Null
    //     0x775a4c: mov             x1, NULL
    // 0x775a50: r2 = "on_tertiary_fixed"
    //     0x775a50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af98] "on_tertiary_fixed"
    //     0x775a54: ldr             x2, [x2, #0xf98]
    // 0x775a58: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x775a58: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af70] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x775a5c: ldr             x4, [x4, #0xf70]
    // 0x775a60: r0 = DynamicColor.fromPalette()
    //     0x775a60: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775a64: LeaveFrame
    //     0x775a64: mov             SP, fp
    //     0x775a68: ldp             fp, lr, [SP], #0x10
    // 0x775a6c: ret
    //     0x775a6c: ret             
    // 0x775a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775a74: b               #0x7759c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775a78, size: 0x78
    // 0x775a78: EnterFrame
    //     0x775a78: stp             fp, lr, [SP, #-0x10]!
    //     0x775a7c: mov             fp, SP
    // 0x775a80: ldr             x1, [fp, #0x10]
    // 0x775a84: LoadField: r2 = r1->field_b
    //     0x775a84: ldur            w2, [x1, #0xb]
    // 0x775a88: DecompressPointer r2
    //     0x775a88: add             x2, x2, HEAP, lsl #32
    // 0x775a8c: r16 = Instance_Variant
    //     0x775a8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x775a90: ldr             x16, [x16, #0xcb8]
    // 0x775a94: cmp             w2, w16
    // 0x775a98: b.ne            #0x775aa8
    // 0x775a9c: d0 = 100.000000
    //     0x775a9c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x775aa0: ldr             d0, [x17, #0x38]
    // 0x775aa4: b               #0x775aac
    // 0x775aa8: d0 = 10.000000
    //     0x775aa8: fmov            d0, #10.00000000
    // 0x775aac: r0 = inline_Allocate_Double()
    //     0x775aac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775ab0: add             x0, x0, #0x10
    //     0x775ab4: cmp             x1, x0
    //     0x775ab8: b.ls            #0x775ae0
    //     0x775abc: str             x0, [THR, #0x50]  ; THR::top
    //     0x775ac0: sub             x0, x0, #0xf
    //     0x775ac4: movz            x1, #0xe15c
    //     0x775ac8: movk            x1, #0x3, lsl #16
    //     0x775acc: stur            x1, [x0, #-1]
    // 0x775ad0: StoreField: r0->field_7 = d0
    //     0x775ad0: stur            d0, [x0, #7]
    // 0x775ad4: LeaveFrame
    //     0x775ad4: mov             SP, fp
    //     0x775ad8: ldp             fp, lr, [SP], #0x10
    // 0x775adc: ret
    //     0x775adc: ret             
    // 0x775ae0: SaveReg d0
    //     0x775ae0: str             q0, [SP, #-0x10]!
    // 0x775ae4: r0 = AllocateDouble()
    //     0x775ae4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x775ae8: RestoreReg d0
    //     0x775ae8: ldr             q0, [SP], #0x10
    // 0x775aec: b               #0x775ad0
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x775af0, size: 0xd0
    // 0x775af0: EnterFrame
    //     0x775af0: stp             fp, lr, [SP, #-0x10]!
    //     0x775af4: mov             fp, SP
    // 0x775af8: AllocStack(0x40)
    //     0x775af8: sub             SP, SP, #0x40
    // 0x775afc: CheckStackOverflow
    //     0x775afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775b00: cmp             SP, x16
    //     0x775b04: b.ls            #0x775bb8
    // 0x775b08: r0 = ContrastCurve()
    //     0x775b08: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x775b0c: d0 = 1.000000
    //     0x775b0c: fmov            d0, #1.00000000
    // 0x775b10: stur            x0, [fp, #-8]
    // 0x775b14: StoreField: r0->field_7 = d0
    //     0x775b14: stur            d0, [x0, #7]
    // 0x775b18: StoreField: r0->field_f = d0
    //     0x775b18: stur            d0, [x0, #0xf]
    // 0x775b1c: d0 = 3.000000
    //     0x775b1c: fmov            d0, #3.00000000
    // 0x775b20: ArrayStore: r0[0] = d0  ; List_8
    //     0x775b20: stur            d0, [x0, #0x17]
    // 0x775b24: d0 = 4.500000
    //     0x775b24: fmov            d0, #4.50000000
    // 0x775b28: StoreField: r0->field_1f = d0
    //     0x775b28: stur            d0, [x0, #0x1f]
    // 0x775b2c: r1 = Function '<anonymous closure>': static.
    //     0x775b2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afa0] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775b30: ldr             x1, [x1, #0xfa0]
    // 0x775b34: r2 = Null
    //     0x775b34: mov             x2, NULL
    // 0x775b38: r0 = AllocateClosure()
    //     0x775b38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775b3c: r1 = Function '<anonymous closure>': static.
    //     0x775b3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afa8] AnonymousClosure: static (0x775c64), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x775af0)
    //     0x775b40: ldr             x1, [x1, #0xfa8]
    // 0x775b44: r2 = Null
    //     0x775b44: mov             x2, NULL
    // 0x775b48: stur            x0, [fp, #-0x10]
    // 0x775b4c: r0 = AllocateClosure()
    //     0x775b4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775b50: r1 = Function '<anonymous closure>': static.
    //     0x775b50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb0] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x775b54: ldr             x1, [x1, #0xfb0]
    // 0x775b58: r2 = Null
    //     0x775b58: mov             x2, NULL
    // 0x775b5c: stur            x0, [fp, #-0x18]
    // 0x775b60: r0 = AllocateClosure()
    //     0x775b60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775b64: r1 = Function '<anonymous closure>': static.
    //     0x775b64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afb8] AnonymousClosure: static (0x775bc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x775af0)
    //     0x775b68: ldr             x1, [x1, #0xfb8]
    // 0x775b6c: r2 = Null
    //     0x775b6c: mov             x2, NULL
    // 0x775b70: stur            x0, [fp, #-0x20]
    // 0x775b74: r0 = AllocateClosure()
    //     0x775b74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775b78: r16 = true
    //     0x775b78: add             x16, NULL, #0x20  ; true
    // 0x775b7c: ldur            lr, [fp, #-0x20]
    // 0x775b80: stp             lr, x16, [SP, #0x10]
    // 0x775b84: ldur            x16, [fp, #-8]
    // 0x775b88: stp             x0, x16, [SP]
    // 0x775b8c: ldur            x3, [fp, #-0x10]
    // 0x775b90: ldur            x5, [fp, #-0x18]
    // 0x775b94: r1 = Null
    //     0x775b94: mov             x1, NULL
    // 0x775b98: r2 = "tertiary_fixed_dim"
    //     0x775b98: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afc0] "tertiary_fixed_dim"
    //     0x775b9c: ldr             x2, [x2, #0xfc0]
    // 0x775ba0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x775ba0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x775ba4: ldr             x4, [x4, #0xcb0]
    // 0x775ba8: r0 = DynamicColor.fromPalette()
    //     0x775ba8: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775bac: LeaveFrame
    //     0x775bac: mov             SP, fp
    //     0x775bb0: ldp             fp, lr, [SP], #0x10
    // 0x775bb4: ret
    //     0x775bb4: ret             
    // 0x775bb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775bb8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775bbc: b               #0x775b08
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775bc0, size: 0xa4
    // 0x775bc0: EnterFrame
    //     0x775bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x775bc4: mov             fp, SP
    // 0x775bc8: AllocStack(0x10)
    //     0x775bc8: sub             SP, SP, #0x10
    // 0x775bcc: CheckStackOverflow
    //     0x775bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775bd0: cmp             SP, x16
    //     0x775bd4: b.ls            #0x775c5c
    // 0x775bd8: r0 = InitLateStaticField(0xfe8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x775bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775bdc: ldr             x0, [x0, #0x1fd0]
    //     0x775be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x775be4: cmp             w0, w16
    //     0x775be8: b.ne            #0x775bf8
    //     0x775bec: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f48] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xfe8)
    //     0x775bf0: ldr             x2, [x2, #0xf48]
    //     0x775bf4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x775bf8: stur            x0, [fp, #-8]
    // 0x775bfc: r0 = InitLateStaticField(0xfec) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x775bfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775c00: ldr             x0, [x0, #0x1fd8]
    //     0x775c04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x775c08: cmp             w0, w16
    //     0x775c0c: b.ne            #0x775c1c
    //     0x775c10: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f50] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xfec)
    //     0x775c14: ldr             x2, [x2, #0xf50]
    //     0x775c18: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x775c1c: stur            x0, [fp, #-0x10]
    // 0x775c20: r0 = ToneDeltaPair()
    //     0x775c20: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x775c24: ldur            x1, [fp, #-8]
    // 0x775c28: StoreField: r0->field_7 = r1
    //     0x775c28: stur            w1, [x0, #7]
    // 0x775c2c: ldur            x1, [fp, #-0x10]
    // 0x775c30: StoreField: r0->field_b = r1
    //     0x775c30: stur            w1, [x0, #0xb]
    // 0x775c34: d0 = 10.000000
    //     0x775c34: fmov            d0, #10.00000000
    // 0x775c38: StoreField: r0->field_f = d0
    //     0x775c38: stur            d0, [x0, #0xf]
    // 0x775c3c: r1 = Instance_TonePolarity
    //     0x775c3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Obj!TonePolarity@dce071
    //     0x775c40: ldr             x1, [x1, #0xba0]
    // 0x775c44: ArrayStore: r0[0] = r1  ; List_4
    //     0x775c44: stur            w1, [x0, #0x17]
    // 0x775c48: r1 = true
    //     0x775c48: add             x1, NULL, #0x20  ; true
    // 0x775c4c: StoreField: r0->field_1b = r1
    //     0x775c4c: stur            w1, [x0, #0x1b]
    // 0x775c50: LeaveFrame
    //     0x775c50: mov             SP, fp
    //     0x775c54: ldp             fp, lr, [SP], #0x10
    // 0x775c58: ret
    //     0x775c58: ret             
    // 0x775c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775c5c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775c60: b               #0x775bd8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775c64, size: 0x78
    // 0x775c64: EnterFrame
    //     0x775c64: stp             fp, lr, [SP, #-0x10]!
    //     0x775c68: mov             fp, SP
    // 0x775c6c: ldr             x1, [fp, #0x10]
    // 0x775c70: LoadField: r2 = r1->field_b
    //     0x775c70: ldur            w2, [x1, #0xb]
    // 0x775c74: DecompressPointer r2
    //     0x775c74: add             x2, x2, HEAP, lsl #32
    // 0x775c78: r16 = Instance_Variant
    //     0x775c78: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x775c7c: ldr             x16, [x16, #0xcb8]
    // 0x775c80: cmp             w2, w16
    // 0x775c84: b.ne            #0x775c90
    // 0x775c88: d0 = 30.000000
    //     0x775c88: fmov            d0, #30.00000000
    // 0x775c8c: b               #0x775c98
    // 0x775c90: d0 = 80.000000
    //     0x775c90: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x775c94: ldr             d0, [x17, #0xcc0]
    // 0x775c98: r0 = inline_Allocate_Double()
    //     0x775c98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775c9c: add             x0, x0, #0x10
    //     0x775ca0: cmp             x1, x0
    //     0x775ca4: b.ls            #0x775ccc
    //     0x775ca8: str             x0, [THR, #0x50]  ; THR::top
    //     0x775cac: sub             x0, x0, #0xf
    //     0x775cb0: movz            x1, #0xe15c
    //     0x775cb4: movk            x1, #0x3, lsl #16
    //     0x775cb8: stur            x1, [x0, #-1]
    // 0x775cbc: StoreField: r0->field_7 = d0
    //     0x775cbc: stur            d0, [x0, #7]
    // 0x775cc0: LeaveFrame
    //     0x775cc0: mov             SP, fp
    //     0x775cc4: ldp             fp, lr, [SP], #0x10
    // 0x775cc8: ret
    //     0x775cc8: ret             
    // 0x775ccc: SaveReg d0
    //     0x775ccc: str             q0, [SP, #-0x10]!
    // 0x775cd0: r0 = AllocateDouble()
    //     0x775cd0: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x775cd4: RestoreReg d0
    //     0x775cd4: ldr             q0, [SP], #0x10
    // 0x775cd8: b               #0x775cbc
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x775cdc, size: 0xd0
    // 0x775cdc: EnterFrame
    //     0x775cdc: stp             fp, lr, [SP, #-0x10]!
    //     0x775ce0: mov             fp, SP
    // 0x775ce4: AllocStack(0x40)
    //     0x775ce4: sub             SP, SP, #0x40
    // 0x775ce8: CheckStackOverflow
    //     0x775ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775cec: cmp             SP, x16
    //     0x775cf0: b.ls            #0x775da4
    // 0x775cf4: r0 = ContrastCurve()
    //     0x775cf4: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x775cf8: d0 = 1.000000
    //     0x775cf8: fmov            d0, #1.00000000
    // 0x775cfc: stur            x0, [fp, #-8]
    // 0x775d00: StoreField: r0->field_7 = d0
    //     0x775d00: stur            d0, [x0, #7]
    // 0x775d04: StoreField: r0->field_f = d0
    //     0x775d04: stur            d0, [x0, #0xf]
    // 0x775d08: d0 = 3.000000
    //     0x775d08: fmov            d0, #3.00000000
    // 0x775d0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x775d0c: stur            d0, [x0, #0x17]
    // 0x775d10: d0 = 4.500000
    //     0x775d10: fmov            d0, #4.50000000
    // 0x775d14: StoreField: r0->field_1f = d0
    //     0x775d14: stur            d0, [x0, #0x1f]
    // 0x775d18: r1 = Function '<anonymous closure>': static.
    //     0x775d18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afc8] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775d1c: ldr             x1, [x1, #0xfc8]
    // 0x775d20: r2 = Null
    //     0x775d20: mov             x2, NULL
    // 0x775d24: r0 = AllocateClosure()
    //     0x775d24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775d28: r1 = Function '<anonymous closure>': static.
    //     0x775d28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afd0] AnonymousClosure: static (0x775dac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x775cdc)
    //     0x775d2c: ldr             x1, [x1, #0xfd0]
    // 0x775d30: r2 = Null
    //     0x775d30: mov             x2, NULL
    // 0x775d34: stur            x0, [fp, #-0x10]
    // 0x775d38: r0 = AllocateClosure()
    //     0x775d38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775d3c: r1 = Function '<anonymous closure>': static.
    //     0x775d3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afd8] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x775d40: ldr             x1, [x1, #0xfd8]
    // 0x775d44: r2 = Null
    //     0x775d44: mov             x2, NULL
    // 0x775d48: stur            x0, [fp, #-0x18]
    // 0x775d4c: r0 = AllocateClosure()
    //     0x775d4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775d50: r1 = Function '<anonymous closure>': static.
    //     0x775d50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1afe0] AnonymousClosure: static (0x775bc0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x775af0)
    //     0x775d54: ldr             x1, [x1, #0xfe0]
    // 0x775d58: r2 = Null
    //     0x775d58: mov             x2, NULL
    // 0x775d5c: stur            x0, [fp, #-0x20]
    // 0x775d60: r0 = AllocateClosure()
    //     0x775d60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775d64: r16 = true
    //     0x775d64: add             x16, NULL, #0x20  ; true
    // 0x775d68: ldur            lr, [fp, #-0x20]
    // 0x775d6c: stp             lr, x16, [SP, #0x10]
    // 0x775d70: ldur            x16, [fp, #-8]
    // 0x775d74: stp             x0, x16, [SP]
    // 0x775d78: ldur            x3, [fp, #-0x10]
    // 0x775d7c: ldur            x5, [fp, #-0x18]
    // 0x775d80: r1 = Null
    //     0x775d80: mov             x1, NULL
    // 0x775d84: r2 = "tertiary_fixed"
    //     0x775d84: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1afe8] "tertiary_fixed"
    //     0x775d88: ldr             x2, [x2, #0xfe8]
    // 0x775d8c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x775d8c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x775d90: ldr             x4, [x4, #0xcb0]
    // 0x775d94: r0 = DynamicColor.fromPalette()
    //     0x775d94: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775d98: LeaveFrame
    //     0x775d98: mov             SP, fp
    //     0x775d9c: ldp             fp, lr, [SP], #0x10
    // 0x775da0: ret
    //     0x775da0: ret             
    // 0x775da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775da8: b               #0x775cf4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775dac, size: 0x7c
    // 0x775dac: EnterFrame
    //     0x775dac: stp             fp, lr, [SP, #-0x10]!
    //     0x775db0: mov             fp, SP
    // 0x775db4: ldr             x1, [fp, #0x10]
    // 0x775db8: LoadField: r2 = r1->field_b
    //     0x775db8: ldur            w2, [x1, #0xb]
    // 0x775dbc: DecompressPointer r2
    //     0x775dbc: add             x2, x2, HEAP, lsl #32
    // 0x775dc0: r16 = Instance_Variant
    //     0x775dc0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x775dc4: ldr             x16, [x16, #0xcb8]
    // 0x775dc8: cmp             w2, w16
    // 0x775dcc: b.ne            #0x775ddc
    // 0x775dd0: d0 = 40.000000
    //     0x775dd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x775dd4: ldr             d0, [x17, #0x150]
    // 0x775dd8: b               #0x775de4
    // 0x775ddc: d0 = 90.000000
    //     0x775ddc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x775de0: ldr             d0, [x17, #0xc18]
    // 0x775de4: r0 = inline_Allocate_Double()
    //     0x775de4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775de8: add             x0, x0, #0x10
    //     0x775dec: cmp             x1, x0
    //     0x775df0: b.ls            #0x775e18
    //     0x775df4: str             x0, [THR, #0x50]  ; THR::top
    //     0x775df8: sub             x0, x0, #0xf
    //     0x775dfc: movz            x1, #0xe15c
    //     0x775e00: movk            x1, #0x3, lsl #16
    //     0x775e04: stur            x1, [x0, #-1]
    // 0x775e08: StoreField: r0->field_7 = d0
    //     0x775e08: stur            d0, [x0, #7]
    // 0x775e0c: LeaveFrame
    //     0x775e0c: mov             SP, fp
    //     0x775e10: ldp             fp, lr, [SP], #0x10
    // 0x775e14: ret
    //     0x775e14: ret             
    // 0x775e18: SaveReg d0
    //     0x775e18: str             q0, [SP, #-0x10]!
    // 0x775e1c: r0 = AllocateDouble()
    //     0x775e1c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x775e20: RestoreReg d0
    //     0x775e20: ldr             q0, [SP], #0x10
    // 0x775e24: b               #0x775e08
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x775e28, size: 0xb4
    // 0x775e28: EnterFrame
    //     0x775e28: stp             fp, lr, [SP, #-0x10]!
    //     0x775e2c: mov             fp, SP
    // 0x775e30: AllocStack(0x28)
    //     0x775e30: sub             SP, SP, #0x28
    // 0x775e34: CheckStackOverflow
    //     0x775e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775e38: cmp             SP, x16
    //     0x775e3c: b.ls            #0x775ed4
    // 0x775e40: r0 = ContrastCurve()
    //     0x775e40: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x775e44: d0 = 4.500000
    //     0x775e44: fmov            d0, #4.50000000
    // 0x775e48: stur            x0, [fp, #-8]
    // 0x775e4c: StoreField: r0->field_7 = d0
    //     0x775e4c: stur            d0, [x0, #7]
    // 0x775e50: d0 = 7.000000
    //     0x775e50: fmov            d0, #7.00000000
    // 0x775e54: StoreField: r0->field_f = d0
    //     0x775e54: stur            d0, [x0, #0xf]
    // 0x775e58: d0 = 11.000000
    //     0x775e58: fmov            d0, #11.00000000
    // 0x775e5c: ArrayStore: r0[0] = d0  ; List_8
    //     0x775e5c: stur            d0, [x0, #0x17]
    // 0x775e60: d0 = 21.000000
    //     0x775e60: fmov            d0, #21.00000000
    // 0x775e64: StoreField: r0->field_1f = d0
    //     0x775e64: stur            d0, [x0, #0x1f]
    // 0x775e68: r1 = Function '<anonymous closure>': static.
    //     0x775e68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff0] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x775e6c: ldr             x1, [x1, #0xff0]
    // 0x775e70: r2 = Null
    //     0x775e70: mov             x2, NULL
    // 0x775e74: r0 = AllocateClosure()
    //     0x775e74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775e78: r1 = Function '<anonymous closure>': static.
    //     0x775e78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aff8] AnonymousClosure: static (0x775f24), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x775e28)
    //     0x775e7c: ldr             x1, [x1, #0xff8]
    // 0x775e80: r2 = Null
    //     0x775e80: mov             x2, NULL
    // 0x775e84: stur            x0, [fp, #-0x10]
    // 0x775e88: r0 = AllocateClosure()
    //     0x775e88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775e8c: r1 = Function '<anonymous closure>': static.
    //     0x775e8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b000] AnonymousClosure: static (0x775edc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x775e28)
    //     0x775e90: ldr             x1, [x1]
    // 0x775e94: r2 = Null
    //     0x775e94: mov             x2, NULL
    // 0x775e98: stur            x0, [fp, #-0x18]
    // 0x775e9c: r0 = AllocateClosure()
    //     0x775e9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x775ea0: ldur            x16, [fp, #-8]
    // 0x775ea4: stp             x16, x0, [SP]
    // 0x775ea8: ldur            x3, [fp, #-0x10]
    // 0x775eac: ldur            x5, [fp, #-0x18]
    // 0x775eb0: r1 = Null
    //     0x775eb0: mov             x1, NULL
    // 0x775eb4: r2 = "on_tertiary_container"
    //     0x775eb4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b008] "on_tertiary_container"
    //     0x775eb8: ldr             x2, [x2, #8]
    // 0x775ebc: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x775ebc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x775ec0: ldr             x4, [x4, #0xc68]
    // 0x775ec4: r0 = DynamicColor.fromPalette()
    //     0x775ec4: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x775ec8: LeaveFrame
    //     0x775ec8: mov             SP, fp
    //     0x775ecc: ldp             fp, lr, [SP], #0x10
    // 0x775ed0: ret
    //     0x775ed0: ret             
    // 0x775ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775ed4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775ed8: b               #0x775e40
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775edc, size: 0x48
    // 0x775edc: EnterFrame
    //     0x775edc: stp             fp, lr, [SP, #-0x10]!
    //     0x775ee0: mov             fp, SP
    // 0x775ee4: CheckStackOverflow
    //     0x775ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775ee8: cmp             SP, x16
    //     0x775eec: b.ls            #0x775f1c
    // 0x775ef0: r0 = InitLateStaticField(0xfb0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x775ef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x775ef4: ldr             x0, [x0, #0x1f60]
    //     0x775ef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x775efc: cmp             w0, w16
    //     0x775f00: b.ne            #0x775f10
    //     0x775f04: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f38] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xfb0)
    //     0x775f08: ldr             x2, [x2, #0xf38]
    //     0x775f0c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x775f10: LeaveFrame
    //     0x775f10: mov             SP, fp
    //     0x775f14: ldp             fp, lr, [SP], #0x10
    // 0x775f18: ret
    //     0x775f18: ret             
    // 0x775f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x775f1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x775f20: b               #0x775ef0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x775f24, size: 0x1ac
    // 0x775f24: EnterFrame
    //     0x775f24: stp             fp, lr, [SP, #-0x10]!
    //     0x775f28: mov             fp, SP
    // 0x775f2c: AllocStack(0x10)
    //     0x775f2c: sub             SP, SP, #0x10
    // 0x775f30: CheckStackOverflow
    //     0x775f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x775f34: cmp             SP, x16
    //     0x775f38: b.ls            #0x776098
    // 0x775f3c: ldr             x0, [fp, #0x10]
    // 0x775f40: LoadField: r1 = r0->field_b
    //     0x775f40: ldur            w1, [x0, #0xb]
    // 0x775f44: DecompressPointer r1
    //     0x775f44: add             x1, x1, HEAP, lsl #32
    // 0x775f48: r16 = Instance_Variant
    //     0x775f48: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x775f4c: ldr             x16, [x16, #0xcb8]
    // 0x775f50: cmp             w1, w16
    // 0x775f54: b.ne            #0x775fa8
    // 0x775f58: LoadField: r1 = r0->field_f
    //     0x775f58: ldur            w1, [x0, #0xf]
    // 0x775f5c: DecompressPointer r1
    //     0x775f5c: add             x1, x1, HEAP, lsl #32
    // 0x775f60: tbnz            w1, #4, #0x775f6c
    // 0x775f64: d0 = 0.000000
    //     0x775f64: eor             v0.16b, v0.16b, v0.16b
    // 0x775f68: b               #0x775f74
    // 0x775f6c: d0 = 100.000000
    //     0x775f6c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x775f70: ldr             d0, [x17, #0x38]
    // 0x775f74: r0 = inline_Allocate_Double()
    //     0x775f74: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775f78: add             x0, x0, #0x10
    //     0x775f7c: cmp             x1, x0
    //     0x775f80: b.ls            #0x7760a0
    //     0x775f84: str             x0, [THR, #0x50]  ; THR::top
    //     0x775f88: sub             x0, x0, #0xf
    //     0x775f8c: movz            x1, #0xe15c
    //     0x775f90: movk            x1, #0x3, lsl #16
    //     0x775f94: stur            x1, [x0, #-1]
    // 0x775f98: StoreField: r0->field_7 = d0
    //     0x775f98: stur            d0, [x0, #7]
    // 0x775f9c: LeaveFrame
    //     0x775f9c: mov             SP, fp
    //     0x775fa0: ldp             fp, lr, [SP], #0x10
    // 0x775fa4: ret
    //     0x775fa4: ret             
    // 0x775fa8: r16 = Instance_Variant
    //     0x775fa8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Variant@dcdff1
    //     0x775fac: ldr             x16, [x16, #0x10]
    // 0x775fb0: cmp             w1, w16
    // 0x775fb4: b.eq            #0x776018
    // 0x775fb8: r16 = Instance_Variant
    //     0x775fb8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!Variant@dcdfd1
    //     0x775fbc: ldr             x16, [x16, #0x18]
    // 0x775fc0: cmp             w1, w16
    // 0x775fc4: b.eq            #0x776018
    // 0x775fc8: LoadField: r1 = r0->field_f
    //     0x775fc8: ldur            w1, [x0, #0xf]
    // 0x775fcc: DecompressPointer r1
    //     0x775fcc: add             x1, x1, HEAP, lsl #32
    // 0x775fd0: tbnz            w1, #4, #0x775fe0
    // 0x775fd4: d0 = 90.000000
    //     0x775fd4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x775fd8: ldr             d0, [x17, #0xc18]
    // 0x775fdc: b               #0x775fe4
    // 0x775fe0: d0 = 10.000000
    //     0x775fe0: fmov            d0, #10.00000000
    // 0x775fe4: r0 = inline_Allocate_Double()
    //     0x775fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x775fe8: add             x0, x0, #0x10
    //     0x775fec: cmp             x1, x0
    //     0x775ff0: b.ls            #0x7760b0
    //     0x775ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x775ff8: sub             x0, x0, #0xf
    //     0x775ffc: movz            x1, #0xe15c
    //     0x776000: movk            x1, #0x3, lsl #16
    //     0x776004: stur            x1, [x0, #-1]
    // 0x776008: StoreField: r0->field_7 = d0
    //     0x776008: stur            d0, [x0, #7]
    // 0x77600c: LeaveFrame
    //     0x77600c: mov             SP, fp
    //     0x776010: ldp             fp, lr, [SP], #0x10
    // 0x776014: ret
    //     0x776014: ret             
    // 0x776018: r0 = InitLateStaticField(0xfb0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x776018: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x77601c: ldr             x0, [x0, #0x1f60]
    //     0x776020: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x776024: cmp             w0, w16
    //     0x776028: b.ne            #0x776038
    //     0x77602c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f38] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xfb0)
    //     0x776030: ldr             x2, [x2, #0xf38]
    //     0x776034: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x776038: LoadField: r1 = r0->field_f
    //     0x776038: ldur            w1, [x0, #0xf]
    // 0x77603c: DecompressPointer r1
    //     0x77603c: add             x1, x1, HEAP, lsl #32
    // 0x776040: ldr             x16, [fp, #0x10]
    // 0x776044: stp             x16, x1, [SP]
    // 0x776048: mov             x0, x1
    // 0x77604c: ClosureCall
    //     0x77604c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x776050: ldur            x2, [x0, #0x1f]
    //     0x776054: blr             x2
    // 0x776058: LoadField: d0 = r0->field_7
    //     0x776058: ldur            d0, [x0, #7]
    // 0x77605c: d1 = 4.500000
    //     0x77605c: fmov            d1, #4.50000000
    // 0x776060: r0 = foregroundTone()
    //     0x776060: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x776064: r0 = inline_Allocate_Double()
    //     0x776064: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776068: add             x0, x0, #0x10
    //     0x77606c: cmp             x1, x0
    //     0x776070: b.ls            #0x7760c0
    //     0x776074: str             x0, [THR, #0x50]  ; THR::top
    //     0x776078: sub             x0, x0, #0xf
    //     0x77607c: movz            x1, #0xe15c
    //     0x776080: movk            x1, #0x3, lsl #16
    //     0x776084: stur            x1, [x0, #-1]
    // 0x776088: StoreField: r0->field_7 = d0
    //     0x776088: stur            d0, [x0, #7]
    // 0x77608c: LeaveFrame
    //     0x77608c: mov             SP, fp
    //     0x776090: ldp             fp, lr, [SP], #0x10
    // 0x776094: ret
    //     0x776094: ret             
    // 0x776098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776098: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77609c: b               #0x775f3c
    // 0x7760a0: SaveReg d0
    //     0x7760a0: str             q0, [SP, #-0x10]!
    // 0x7760a4: r0 = AllocateDouble()
    //     0x7760a4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7760a8: RestoreReg d0
    //     0x7760a8: ldr             q0, [SP], #0x10
    // 0x7760ac: b               #0x775f98
    // 0x7760b0: SaveReg d0
    //     0x7760b0: str             q0, [SP, #-0x10]!
    // 0x7760b4: r0 = AllocateDouble()
    //     0x7760b4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7760b8: RestoreReg d0
    //     0x7760b8: ldr             q0, [SP], #0x10
    // 0x7760bc: b               #0x776008
    // 0x7760c0: SaveReg d0
    //     0x7760c0: str             q0, [SP, #-0x10]!
    // 0x7760c4: r0 = AllocateDouble()
    //     0x7760c4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7760c8: RestoreReg d0
    //     0x7760c8: ldr             q0, [SP], #0x10
    // 0x7760cc: b               #0x776088
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x7760d0, size: 0xd0
    // 0x7760d0: EnterFrame
    //     0x7760d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7760d4: mov             fp, SP
    // 0x7760d8: AllocStack(0x40)
    //     0x7760d8: sub             SP, SP, #0x40
    // 0x7760dc: CheckStackOverflow
    //     0x7760dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7760e0: cmp             SP, x16
    //     0x7760e4: b.ls            #0x776198
    // 0x7760e8: r0 = ContrastCurve()
    //     0x7760e8: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7760ec: d0 = 1.000000
    //     0x7760ec: fmov            d0, #1.00000000
    // 0x7760f0: stur            x0, [fp, #-8]
    // 0x7760f4: StoreField: r0->field_7 = d0
    //     0x7760f4: stur            d0, [x0, #7]
    // 0x7760f8: StoreField: r0->field_f = d0
    //     0x7760f8: stur            d0, [x0, #0xf]
    // 0x7760fc: d0 = 3.000000
    //     0x7760fc: fmov            d0, #3.00000000
    // 0x776100: ArrayStore: r0[0] = d0  ; List_8
    //     0x776100: stur            d0, [x0, #0x17]
    // 0x776104: d0 = 4.500000
    //     0x776104: fmov            d0, #4.50000000
    // 0x776108: StoreField: r0->field_1f = d0
    //     0x776108: stur            d0, [x0, #0x1f]
    // 0x77610c: r1 = Function '<anonymous closure>': static.
    //     0x77610c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b020] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x776110: ldr             x1, [x1, #0x20]
    // 0x776114: r2 = Null
    //     0x776114: mov             x2, NULL
    // 0x776118: r0 = AllocateClosure()
    //     0x776118: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77611c: r1 = Function '<anonymous closure>': static.
    //     0x77611c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b028] AnonymousClosure: static (0x776244), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x7760d0)
    //     0x776120: ldr             x1, [x1, #0x28]
    // 0x776124: r2 = Null
    //     0x776124: mov             x2, NULL
    // 0x776128: stur            x0, [fp, #-0x10]
    // 0x77612c: r0 = AllocateClosure()
    //     0x77612c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776130: r1 = Function '<anonymous closure>': static.
    //     0x776130: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b030] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x776134: ldr             x1, [x1, #0x30]
    // 0x776138: r2 = Null
    //     0x776138: mov             x2, NULL
    // 0x77613c: stur            x0, [fp, #-0x18]
    // 0x776140: r0 = AllocateClosure()
    //     0x776140: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776144: r1 = Function '<anonymous closure>': static.
    //     0x776144: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b038] AnonymousClosure: static (0x7761a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x7760d0)
    //     0x776148: ldr             x1, [x1, #0x38]
    // 0x77614c: r2 = Null
    //     0x77614c: mov             x2, NULL
    // 0x776150: stur            x0, [fp, #-0x20]
    // 0x776154: r0 = AllocateClosure()
    //     0x776154: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776158: r16 = true
    //     0x776158: add             x16, NULL, #0x20  ; true
    // 0x77615c: ldur            lr, [fp, #-0x20]
    // 0x776160: stp             lr, x16, [SP, #0x10]
    // 0x776164: ldur            x16, [fp, #-8]
    // 0x776168: stp             x0, x16, [SP]
    // 0x77616c: ldur            x3, [fp, #-0x10]
    // 0x776170: ldur            x5, [fp, #-0x18]
    // 0x776174: r1 = Null
    //     0x776174: mov             x1, NULL
    // 0x776178: r2 = "tertiary_container"
    //     0x776178: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b040] "tertiary_container"
    //     0x77617c: ldr             x2, [x2, #0x40]
    // 0x776180: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x776180: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x776184: ldr             x4, [x4, #0xcb0]
    // 0x776188: r0 = DynamicColor.fromPalette()
    //     0x776188: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77618c: LeaveFrame
    //     0x77618c: mov             SP, fp
    //     0x776190: ldp             fp, lr, [SP], #0x10
    // 0x776194: ret
    //     0x776194: ret             
    // 0x776198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776198: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77619c: b               #0x7760e8
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7761a0, size: 0xa4
    // 0x7761a0: EnterFrame
    //     0x7761a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7761a4: mov             fp, SP
    // 0x7761a8: AllocStack(0x10)
    //     0x7761a8: sub             SP, SP, #0x10
    // 0x7761ac: CheckStackOverflow
    //     0x7761ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7761b0: cmp             SP, x16
    //     0x7761b4: b.ls            #0x77623c
    // 0x7761b8: r0 = InitLateStaticField(0xfb0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x7761b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7761bc: ldr             x0, [x0, #0x1f60]
    //     0x7761c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7761c4: cmp             w0, w16
    //     0x7761c8: b.ne            #0x7761d8
    //     0x7761cc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f38] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xfb0)
    //     0x7761d0: ldr             x2, [x2, #0xf38]
    //     0x7761d4: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7761d8: stur            x0, [fp, #-8]
    // 0x7761dc: r0 = InitLateStaticField(0xfa8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x7761dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7761e0: ldr             x0, [x0, #0x1f50]
    //     0x7761e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7761e8: cmp             w0, w16
    //     0x7761ec: b.ne            #0x7761fc
    //     0x7761f0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f28] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xfa8)
    //     0x7761f4: ldr             x2, [x2, #0xf28]
    //     0x7761f8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7761fc: stur            x0, [fp, #-0x10]
    // 0x776200: r0 = ToneDeltaPair()
    //     0x776200: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x776204: ldur            x1, [fp, #-8]
    // 0x776208: StoreField: r0->field_7 = r1
    //     0x776208: stur            w1, [x0, #7]
    // 0x77620c: ldur            x1, [fp, #-0x10]
    // 0x776210: StoreField: r0->field_b = r1
    //     0x776210: stur            w1, [x0, #0xb]
    // 0x776214: d0 = 10.000000
    //     0x776214: fmov            d0, #10.00000000
    // 0x776218: StoreField: r0->field_f = d0
    //     0x776218: stur            d0, [x0, #0xf]
    // 0x77621c: r1 = Instance_TonePolarity
    //     0x77621c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!TonePolarity@dce031
    //     0x776220: ldr             x1, [x1, #0xb98]
    // 0x776224: ArrayStore: r0[0] = r1  ; List_4
    //     0x776224: stur            w1, [x0, #0x17]
    // 0x776228: r1 = false
    //     0x776228: add             x1, NULL, #0x30  ; false
    // 0x77622c: StoreField: r0->field_1b = r1
    //     0x77622c: stur            w1, [x0, #0x1b]
    // 0x776230: LeaveFrame
    //     0x776230: mov             SP, fp
    //     0x776234: ldp             fp, lr, [SP], #0x10
    // 0x776238: ret
    //     0x776238: ret             
    // 0x77623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77623c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776240: b               #0x7761b8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776244, size: 0x18c
    // 0x776244: EnterFrame
    //     0x776244: stp             fp, lr, [SP, #-0x10]!
    //     0x776248: mov             fp, SP
    // 0x77624c: CheckStackOverflow
    //     0x77624c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776250: cmp             SP, x16
    //     0x776254: b.ls            #0x776390
    // 0x776258: ldr             x0, [fp, #0x10]
    // 0x77625c: LoadField: r1 = r0->field_b
    //     0x77625c: ldur            w1, [x0, #0xb]
    // 0x776260: DecompressPointer r1
    //     0x776260: add             x1, x1, HEAP, lsl #32
    // 0x776264: r16 = Instance_Variant
    //     0x776264: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x776268: ldr             x16, [x16, #0xcb8]
    // 0x77626c: cmp             w1, w16
    // 0x776270: b.ne            #0x7762c8
    // 0x776274: LoadField: r1 = r0->field_f
    //     0x776274: ldur            w1, [x0, #0xf]
    // 0x776278: DecompressPointer r1
    //     0x776278: add             x1, x1, HEAP, lsl #32
    // 0x77627c: tbnz            w1, #4, #0x77628c
    // 0x776280: d0 = 60.000000
    //     0x776280: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb0] IMM: double(60) from 0x404e000000000000
    //     0x776284: ldr             d0, [x17, #0xbb0]
    // 0x776288: b               #0x776294
    // 0x77628c: d0 = 49.000000
    //     0x77628c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abb8] IMM: double(49) from 0x4048800000000000
    //     0x776290: ldr             d0, [x17, #0xbb8]
    // 0x776294: r0 = inline_Allocate_Double()
    //     0x776294: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776298: add             x0, x0, #0x10
    //     0x77629c: cmp             x1, x0
    //     0x7762a0: b.ls            #0x776398
    //     0x7762a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7762a8: sub             x0, x0, #0xf
    //     0x7762ac: movz            x1, #0xe15c
    //     0x7762b0: movk            x1, #0x3, lsl #16
    //     0x7762b4: stur            x1, [x0, #-1]
    // 0x7762b8: StoreField: r0->field_7 = d0
    //     0x7762b8: stur            d0, [x0, #7]
    // 0x7762bc: LeaveFrame
    //     0x7762bc: mov             SP, fp
    //     0x7762c0: ldp             fp, lr, [SP], #0x10
    // 0x7762c4: ret
    //     0x7762c4: ret             
    // 0x7762c8: r16 = Instance_Variant
    //     0x7762c8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Variant@dcdff1
    //     0x7762cc: ldr             x16, [x16, #0x10]
    // 0x7762d0: cmp             w1, w16
    // 0x7762d4: b.eq            #0x776338
    // 0x7762d8: r16 = Instance_Variant
    //     0x7762d8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!Variant@dcdfd1
    //     0x7762dc: ldr             x16, [x16, #0x18]
    // 0x7762e0: cmp             w1, w16
    // 0x7762e4: b.eq            #0x776338
    // 0x7762e8: LoadField: r1 = r0->field_f
    //     0x7762e8: ldur            w1, [x0, #0xf]
    // 0x7762ec: DecompressPointer r1
    //     0x7762ec: add             x1, x1, HEAP, lsl #32
    // 0x7762f0: tbnz            w1, #4, #0x7762fc
    // 0x7762f4: d0 = 30.000000
    //     0x7762f4: fmov            d0, #30.00000000
    // 0x7762f8: b               #0x776304
    // 0x7762fc: d0 = 90.000000
    //     0x7762fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x776300: ldr             d0, [x17, #0xc18]
    // 0x776304: r0 = inline_Allocate_Double()
    //     0x776304: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776308: add             x0, x0, #0x10
    //     0x77630c: cmp             x1, x0
    //     0x776310: b.ls            #0x7763a8
    //     0x776314: str             x0, [THR, #0x50]  ; THR::top
    //     0x776318: sub             x0, x0, #0xf
    //     0x77631c: movz            x1, #0xe15c
    //     0x776320: movk            x1, #0x3, lsl #16
    //     0x776324: stur            x1, [x0, #-1]
    // 0x776328: StoreField: r0->field_7 = d0
    //     0x776328: stur            d0, [x0, #7]
    // 0x77632c: LeaveFrame
    //     0x77632c: mov             SP, fp
    //     0x776330: ldp             fp, lr, [SP], #0x10
    // 0x776334: ret
    //     0x776334: ret             
    // 0x776338: LoadField: r1 = r0->field_23
    //     0x776338: ldur            w1, [x0, #0x23]
    // 0x77633c: DecompressPointer r1
    //     0x77633c: add             x1, x1, HEAP, lsl #32
    // 0x776340: LoadField: r2 = r0->field_7
    //     0x776340: ldur            w2, [x0, #7]
    // 0x776344: DecompressPointer r2
    //     0x776344: add             x2, x2, HEAP, lsl #32
    // 0x776348: LoadField: r0 = r2->field_f
    //     0x776348: ldur            w0, [x2, #0xf]
    // 0x77634c: DecompressPointer r0
    //     0x77634c: add             x0, x0, HEAP, lsl #32
    // 0x776350: r16 = Sentinel
    //     0x776350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776354: cmp             w0, w16
    // 0x776358: b.eq            #0x7763b8
    // 0x77635c: LoadField: d0 = r0->field_7
    //     0x77635c: ldur            d0, [x0, #7]
    // 0x776360: r0 = getHct()
    //     0x776360: bl              #0x76ae60  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x776364: mov             x1, x0
    // 0x776368: r0 = fixIfDisliked()
    //     0x776368: bl              #0x7763d0  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x77636c: LoadField: r1 = r0->field_f
    //     0x77636c: ldur            w1, [x0, #0xf]
    // 0x776370: DecompressPointer r1
    //     0x776370: add             x1, x1, HEAP, lsl #32
    // 0x776374: r16 = Sentinel
    //     0x776374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x776378: cmp             w1, w16
    // 0x77637c: b.eq            #0x7763c4
    // 0x776380: mov             x0, x1
    // 0x776384: LeaveFrame
    //     0x776384: mov             SP, fp
    //     0x776388: ldp             fp, lr, [SP], #0x10
    // 0x77638c: ret
    //     0x77638c: ret             
    // 0x776390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776390: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776394: b               #0x776258
    // 0x776398: SaveReg d0
    //     0x776398: str             q0, [SP, #-0x10]!
    // 0x77639c: r0 = AllocateDouble()
    //     0x77639c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7763a0: RestoreReg d0
    //     0x7763a0: ldr             q0, [SP], #0x10
    // 0x7763a4: b               #0x7762b8
    // 0x7763a8: SaveReg d0
    //     0x7763a8: str             q0, [SP, #-0x10]!
    // 0x7763ac: r0 = AllocateDouble()
    //     0x7763ac: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7763b0: RestoreReg d0
    //     0x7763b0: ldr             q0, [SP], #0x10
    // 0x7763b4: b               #0x776328
    // 0x7763b8: r9 = _tone
    //     0x7763b8: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b048] Field <Hct._tone@908004467>: late (offset: 0x10)
    //     0x7763bc: ldr             x9, [x9, #0x48]
    // 0x7763c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7763c0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7763c4: r9 = _tone
    //     0x7763c4: add             x9, PP, #0x1b, lsl #12  ; [pp+0x1b048] Field <Hct._tone@908004467>: late (offset: 0x10)
    //     0x7763c8: ldr             x9, [x9, #0x48]
    // 0x7763cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7763cc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x7766f8, size: 0xb4
    // 0x7766f8: EnterFrame
    //     0x7766f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7766fc: mov             fp, SP
    // 0x776700: AllocStack(0x28)
    //     0x776700: sub             SP, SP, #0x28
    // 0x776704: CheckStackOverflow
    //     0x776704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776708: cmp             SP, x16
    //     0x77670c: b.ls            #0x7767a4
    // 0x776710: r0 = ContrastCurve()
    //     0x776710: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x776714: d0 = 4.500000
    //     0x776714: fmov            d0, #4.50000000
    // 0x776718: stur            x0, [fp, #-8]
    // 0x77671c: StoreField: r0->field_7 = d0
    //     0x77671c: stur            d0, [x0, #7]
    // 0x776720: d0 = 7.000000
    //     0x776720: fmov            d0, #7.00000000
    // 0x776724: StoreField: r0->field_f = d0
    //     0x776724: stur            d0, [x0, #0xf]
    // 0x776728: d0 = 11.000000
    //     0x776728: fmov            d0, #11.00000000
    // 0x77672c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77672c: stur            d0, [x0, #0x17]
    // 0x776730: d0 = 21.000000
    //     0x776730: fmov            d0, #21.00000000
    // 0x776734: StoreField: r0->field_1f = d0
    //     0x776734: stur            d0, [x0, #0x1f]
    // 0x776738: r1 = Function '<anonymous closure>': static.
    //     0x776738: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b068] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x77673c: ldr             x1, [x1, #0x68]
    // 0x776740: r2 = Null
    //     0x776740: mov             x2, NULL
    // 0x776744: r0 = AllocateClosure()
    //     0x776744: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776748: r1 = Function '<anonymous closure>': static.
    //     0x776748: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b070] AnonymousClosure: static (0x7767f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x7766f8)
    //     0x77674c: ldr             x1, [x1, #0x70]
    // 0x776750: r2 = Null
    //     0x776750: mov             x2, NULL
    // 0x776754: stur            x0, [fp, #-0x10]
    // 0x776758: r0 = AllocateClosure()
    //     0x776758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77675c: r1 = Function '<anonymous closure>': static.
    //     0x77675c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b078] AnonymousClosure: static (0x7767ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x7766f8)
    //     0x776760: ldr             x1, [x1, #0x78]
    // 0x776764: r2 = Null
    //     0x776764: mov             x2, NULL
    // 0x776768: stur            x0, [fp, #-0x18]
    // 0x77676c: r0 = AllocateClosure()
    //     0x77676c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776770: ldur            x16, [fp, #-8]
    // 0x776774: stp             x16, x0, [SP]
    // 0x776778: ldur            x3, [fp, #-0x10]
    // 0x77677c: ldur            x5, [fp, #-0x18]
    // 0x776780: r1 = Null
    //     0x776780: mov             x1, NULL
    // 0x776784: r2 = "on_tertiary"
    //     0x776784: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b080] "on_tertiary"
    //     0x776788: ldr             x2, [x2, #0x80]
    // 0x77678c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x77678c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x776790: ldr             x4, [x4, #0xc68]
    // 0x776794: r0 = DynamicColor.fromPalette()
    //     0x776794: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x776798: LeaveFrame
    //     0x776798: mov             SP, fp
    //     0x77679c: ldp             fp, lr, [SP], #0x10
    // 0x7767a0: ret
    //     0x7767a0: ret             
    // 0x7767a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7767a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7767a8: b               #0x776710
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7767ac, size: 0x48
    // 0x7767ac: EnterFrame
    //     0x7767ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7767b0: mov             fp, SP
    // 0x7767b4: CheckStackOverflow
    //     0x7767b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7767b8: cmp             SP, x16
    //     0x7767bc: b.ls            #0x7767ec
    // 0x7767c0: r0 = InitLateStaticField(0xfa8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x7767c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7767c4: ldr             x0, [x0, #0x1f50]
    //     0x7767c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7767cc: cmp             w0, w16
    //     0x7767d0: b.ne            #0x7767e0
    //     0x7767d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f28] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xfa8)
    //     0x7767d8: ldr             x2, [x2, #0xf28]
    //     0x7767dc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7767e0: LeaveFrame
    //     0x7767e0: mov             SP, fp
    //     0x7767e4: ldp             fp, lr, [SP], #0x10
    // 0x7767e8: ret
    //     0x7767e8: ret             
    // 0x7767ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7767ec: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7767f0: b               #0x7767c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7767f4, size: 0xe4
    // 0x7767f4: EnterFrame
    //     0x7767f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7767f8: mov             fp, SP
    // 0x7767fc: ldr             x1, [fp, #0x10]
    // 0x776800: LoadField: r2 = r1->field_b
    //     0x776800: ldur            w2, [x1, #0xb]
    // 0x776804: DecompressPointer r2
    //     0x776804: add             x2, x2, HEAP, lsl #32
    // 0x776808: r16 = Instance_Variant
    //     0x776808: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x77680c: ldr             x16, [x16, #0xcb8]
    // 0x776810: cmp             w2, w16
    // 0x776814: b.ne            #0x776868
    // 0x776818: LoadField: r2 = r1->field_f
    //     0x776818: ldur            w2, [x1, #0xf]
    // 0x77681c: DecompressPointer r2
    //     0x77681c: add             x2, x2, HEAP, lsl #32
    // 0x776820: tbnz            w2, #4, #0x77682c
    // 0x776824: d0 = 10.000000
    //     0x776824: fmov            d0, #10.00000000
    // 0x776828: b               #0x776834
    // 0x77682c: d0 = 90.000000
    //     0x77682c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x776830: ldr             d0, [x17, #0xc18]
    // 0x776834: r0 = inline_Allocate_Double()
    //     0x776834: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x776838: add             x0, x0, #0x10
    //     0x77683c: cmp             x2, x0
    //     0x776840: b.ls            #0x7768b8
    //     0x776844: str             x0, [THR, #0x50]  ; THR::top
    //     0x776848: sub             x0, x0, #0xf
    //     0x77684c: movz            x2, #0xe15c
    //     0x776850: movk            x2, #0x3, lsl #16
    //     0x776854: stur            x2, [x0, #-1]
    // 0x776858: StoreField: r0->field_7 = d0
    //     0x776858: stur            d0, [x0, #7]
    // 0x77685c: LeaveFrame
    //     0x77685c: mov             SP, fp
    //     0x776860: ldp             fp, lr, [SP], #0x10
    // 0x776864: ret
    //     0x776864: ret             
    // 0x776868: LoadField: r2 = r1->field_f
    //     0x776868: ldur            w2, [x1, #0xf]
    // 0x77686c: DecompressPointer r2
    //     0x77686c: add             x2, x2, HEAP, lsl #32
    // 0x776870: tbnz            w2, #4, #0x77687c
    // 0x776874: d0 = 20.000000
    //     0x776874: fmov            d0, #20.00000000
    // 0x776878: b               #0x776884
    // 0x77687c: d0 = 100.000000
    //     0x77687c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x776880: ldr             d0, [x17, #0x38]
    // 0x776884: r0 = inline_Allocate_Double()
    //     0x776884: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776888: add             x0, x0, #0x10
    //     0x77688c: cmp             x1, x0
    //     0x776890: b.ls            #0x7768c8
    //     0x776894: str             x0, [THR, #0x50]  ; THR::top
    //     0x776898: sub             x0, x0, #0xf
    //     0x77689c: movz            x1, #0xe15c
    //     0x7768a0: movk            x1, #0x3, lsl #16
    //     0x7768a4: stur            x1, [x0, #-1]
    // 0x7768a8: StoreField: r0->field_7 = d0
    //     0x7768a8: stur            d0, [x0, #7]
    // 0x7768ac: LeaveFrame
    //     0x7768ac: mov             SP, fp
    //     0x7768b0: ldp             fp, lr, [SP], #0x10
    // 0x7768b4: ret
    //     0x7768b4: ret             
    // 0x7768b8: SaveReg d0
    //     0x7768b8: str             q0, [SP, #-0x10]!
    // 0x7768bc: r0 = AllocateDouble()
    //     0x7768bc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7768c0: RestoreReg d0
    //     0x7768c0: ldr             q0, [SP], #0x10
    // 0x7768c4: b               #0x776858
    // 0x7768c8: SaveReg d0
    //     0x7768c8: str             q0, [SP, #-0x10]!
    // 0x7768cc: r0 = AllocateDouble()
    //     0x7768cc: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7768d0: RestoreReg d0
    //     0x7768d0: ldr             q0, [SP], #0x10
    // 0x7768d4: b               #0x7768a8
  }
  static DynamicColor tertiary() {
    // ** addr: 0x7768d8, size: 0xd0
    // 0x7768d8: EnterFrame
    //     0x7768d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7768dc: mov             fp, SP
    // 0x7768e0: AllocStack(0x40)
    //     0x7768e0: sub             SP, SP, #0x40
    // 0x7768e4: CheckStackOverflow
    //     0x7768e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7768e8: cmp             SP, x16
    //     0x7768ec: b.ls            #0x7769a0
    // 0x7768f0: r0 = ContrastCurve()
    //     0x7768f0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7768f4: d0 = 3.000000
    //     0x7768f4: fmov            d0, #3.00000000
    // 0x7768f8: stur            x0, [fp, #-8]
    // 0x7768fc: StoreField: r0->field_7 = d0
    //     0x7768fc: stur            d0, [x0, #7]
    // 0x776900: d0 = 4.500000
    //     0x776900: fmov            d0, #4.50000000
    // 0x776904: StoreField: r0->field_f = d0
    //     0x776904: stur            d0, [x0, #0xf]
    // 0x776908: d0 = 7.000000
    //     0x776908: fmov            d0, #7.00000000
    // 0x77690c: ArrayStore: r0[0] = d0  ; List_8
    //     0x77690c: stur            d0, [x0, #0x17]
    // 0x776910: StoreField: r0->field_1f = d0
    //     0x776910: stur            d0, [x0, #0x1f]
    // 0x776914: r1 = Function '<anonymous closure>': static.
    //     0x776914: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b088] AnonymousClosure: static (0xb0b5ec), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x776918: ldr             x1, [x1, #0x88]
    // 0x77691c: r2 = Null
    //     0x77691c: mov             x2, NULL
    // 0x776920: r0 = AllocateClosure()
    //     0x776920: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776924: r1 = Function '<anonymous closure>': static.
    //     0x776924: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b090] AnonymousClosure: static (0x7769a8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x7768d8)
    //     0x776928: ldr             x1, [x1, #0x90]
    // 0x77692c: r2 = Null
    //     0x77692c: mov             x2, NULL
    // 0x776930: stur            x0, [fp, #-0x10]
    // 0x776934: r0 = AllocateClosure()
    //     0x776934: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776938: r1 = Function '<anonymous closure>': static.
    //     0x776938: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b098] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x77693c: ldr             x1, [x1, #0x98]
    // 0x776940: r2 = Null
    //     0x776940: mov             x2, NULL
    // 0x776944: stur            x0, [fp, #-0x18]
    // 0x776948: r0 = AllocateClosure()
    //     0x776948: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77694c: r1 = Function '<anonymous closure>': static.
    //     0x77694c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a0] AnonymousClosure: static (0x7761a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x7760d0)
    //     0x776950: ldr             x1, [x1, #0xa0]
    // 0x776954: r2 = Null
    //     0x776954: mov             x2, NULL
    // 0x776958: stur            x0, [fp, #-0x20]
    // 0x77695c: r0 = AllocateClosure()
    //     0x77695c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776960: r16 = true
    //     0x776960: add             x16, NULL, #0x20  ; true
    // 0x776964: ldur            lr, [fp, #-0x20]
    // 0x776968: stp             lr, x16, [SP, #0x10]
    // 0x77696c: ldur            x16, [fp, #-8]
    // 0x776970: stp             x0, x16, [SP]
    // 0x776974: ldur            x3, [fp, #-0x10]
    // 0x776978: ldur            x5, [fp, #-0x18]
    // 0x77697c: r1 = Null
    //     0x77697c: mov             x1, NULL
    // 0x776980: r2 = "tertiary"
    //     0x776980: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ea8] "tertiary"
    //     0x776984: ldr             x2, [x2, #0xea8]
    // 0x776988: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x776988: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x77698c: ldr             x4, [x4, #0xcb0]
    // 0x776990: r0 = DynamicColor.fromPalette()
    //     0x776990: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x776994: LeaveFrame
    //     0x776994: mov             SP, fp
    //     0x776998: ldp             fp, lr, [SP], #0x10
    // 0x77699c: ret
    //     0x77699c: ret             
    // 0x7769a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7769a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7769a4: b               #0x7768f0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7769a8, size: 0xe8
    // 0x7769a8: EnterFrame
    //     0x7769a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7769ac: mov             fp, SP
    // 0x7769b0: ldr             x1, [fp, #0x10]
    // 0x7769b4: LoadField: r2 = r1->field_b
    //     0x7769b4: ldur            w2, [x1, #0xb]
    // 0x7769b8: DecompressPointer r2
    //     0x7769b8: add             x2, x2, HEAP, lsl #32
    // 0x7769bc: r16 = Instance_Variant
    //     0x7769bc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x7769c0: ldr             x16, [x16, #0xcb8]
    // 0x7769c4: cmp             w2, w16
    // 0x7769c8: b.ne            #0x776a1c
    // 0x7769cc: LoadField: r2 = r1->field_f
    //     0x7769cc: ldur            w2, [x1, #0xf]
    // 0x7769d0: DecompressPointer r2
    //     0x7769d0: add             x2, x2, HEAP, lsl #32
    // 0x7769d4: tbnz            w2, #4, #0x7769e4
    // 0x7769d8: d0 = 90.000000
    //     0x7769d8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x7769dc: ldr             d0, [x17, #0xc18]
    // 0x7769e0: b               #0x7769e8
    // 0x7769e4: d0 = 25.000000
    //     0x7769e4: fmov            d0, #25.00000000
    // 0x7769e8: r0 = inline_Allocate_Double()
    //     0x7769e8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7769ec: add             x0, x0, #0x10
    //     0x7769f0: cmp             x2, x0
    //     0x7769f4: b.ls            #0x776a70
    //     0x7769f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7769fc: sub             x0, x0, #0xf
    //     0x776a00: movz            x2, #0xe15c
    //     0x776a04: movk            x2, #0x3, lsl #16
    //     0x776a08: stur            x2, [x0, #-1]
    // 0x776a0c: StoreField: r0->field_7 = d0
    //     0x776a0c: stur            d0, [x0, #7]
    // 0x776a10: LeaveFrame
    //     0x776a10: mov             SP, fp
    //     0x776a14: ldp             fp, lr, [SP], #0x10
    // 0x776a18: ret
    //     0x776a18: ret             
    // 0x776a1c: LoadField: r2 = r1->field_f
    //     0x776a1c: ldur            w2, [x1, #0xf]
    // 0x776a20: DecompressPointer r2
    //     0x776a20: add             x2, x2, HEAP, lsl #32
    // 0x776a24: tbnz            w2, #4, #0x776a34
    // 0x776a28: d0 = 80.000000
    //     0x776a28: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x776a2c: ldr             d0, [x17, #0xcc0]
    // 0x776a30: b               #0x776a3c
    // 0x776a34: d0 = 40.000000
    //     0x776a34: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x776a38: ldr             d0, [x17, #0x150]
    // 0x776a3c: r0 = inline_Allocate_Double()
    //     0x776a3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776a40: add             x0, x0, #0x10
    //     0x776a44: cmp             x1, x0
    //     0x776a48: b.ls            #0x776a80
    //     0x776a4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x776a50: sub             x0, x0, #0xf
    //     0x776a54: movz            x1, #0xe15c
    //     0x776a58: movk            x1, #0x3, lsl #16
    //     0x776a5c: stur            x1, [x0, #-1]
    // 0x776a60: StoreField: r0->field_7 = d0
    //     0x776a60: stur            d0, [x0, #7]
    // 0x776a64: LeaveFrame
    //     0x776a64: mov             SP, fp
    //     0x776a68: ldp             fp, lr, [SP], #0x10
    // 0x776a6c: ret
    //     0x776a6c: ret             
    // 0x776a70: SaveReg d0
    //     0x776a70: str             q0, [SP, #-0x10]!
    // 0x776a74: r0 = AllocateDouble()
    //     0x776a74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x776a78: RestoreReg d0
    //     0x776a78: ldr             q0, [SP], #0x10
    // 0x776a7c: b               #0x776a0c
    // 0x776a80: SaveReg d0
    //     0x776a80: str             q0, [SP, #-0x10]!
    // 0x776a84: r0 = AllocateDouble()
    //     0x776a84: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x776a88: RestoreReg d0
    //     0x776a88: ldr             q0, [SP], #0x10
    // 0x776a8c: b               #0x776a60
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x776a90, size: 0xd0
    // 0x776a90: EnterFrame
    //     0x776a90: stp             fp, lr, [SP, #-0x10]!
    //     0x776a94: mov             fp, SP
    // 0x776a98: AllocStack(0x38)
    //     0x776a98: sub             SP, SP, #0x38
    // 0x776a9c: CheckStackOverflow
    //     0x776a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776aa0: cmp             SP, x16
    //     0x776aa4: b.ls            #0x776b58
    // 0x776aa8: r0 = ContrastCurve()
    //     0x776aa8: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x776aac: d0 = 3.000000
    //     0x776aac: fmov            d0, #3.00000000
    // 0x776ab0: stur            x0, [fp, #-8]
    // 0x776ab4: StoreField: r0->field_7 = d0
    //     0x776ab4: stur            d0, [x0, #7]
    // 0x776ab8: d0 = 4.500000
    //     0x776ab8: fmov            d0, #4.50000000
    // 0x776abc: StoreField: r0->field_f = d0
    //     0x776abc: stur            d0, [x0, #0xf]
    // 0x776ac0: d0 = 7.000000
    //     0x776ac0: fmov            d0, #7.00000000
    // 0x776ac4: ArrayStore: r0[0] = d0  ; List_8
    //     0x776ac4: stur            d0, [x0, #0x17]
    // 0x776ac8: d0 = 11.000000
    //     0x776ac8: fmov            d0, #11.00000000
    // 0x776acc: StoreField: r0->field_1f = d0
    //     0x776acc: stur            d0, [x0, #0x1f]
    // 0x776ad0: r1 = Function '<anonymous closure>': static.
    //     0x776ad0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x776ad4: ldr             x1, [x1, #0xa8]
    // 0x776ad8: r2 = Null
    //     0x776ad8: mov             x2, NULL
    // 0x776adc: r0 = AllocateClosure()
    //     0x776adc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776ae0: r1 = Function '<anonymous closure>': static.
    //     0x776ae0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b0] AnonymousClosure: static (0x776bf0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x776a90)
    //     0x776ae4: ldr             x1, [x1, #0xb0]
    // 0x776ae8: r2 = Null
    //     0x776ae8: mov             x2, NULL
    // 0x776aec: stur            x0, [fp, #-0x10]
    // 0x776af0: r0 = AllocateClosure()
    //     0x776af0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776af4: r1 = Function '<anonymous closure>': static.
    //     0x776af4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0b8] AnonymousClosure: static (0x776ba8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x776a90)
    //     0x776af8: ldr             x1, [x1, #0xb8]
    // 0x776afc: r2 = Null
    //     0x776afc: mov             x2, NULL
    // 0x776b00: stur            x0, [fp, #-0x18]
    // 0x776b04: r0 = AllocateClosure()
    //     0x776b04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776b08: r1 = Function '<anonymous closure>': static.
    //     0x776b08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0c0] AnonymousClosure: static (0x776b60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x776a90)
    //     0x776b0c: ldr             x1, [x1, #0xc0]
    // 0x776b10: r2 = Null
    //     0x776b10: mov             x2, NULL
    // 0x776b14: stur            x0, [fp, #-0x20]
    // 0x776b18: r0 = AllocateClosure()
    //     0x776b18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776b1c: ldur            x16, [fp, #-0x20]
    // 0x776b20: stp             x0, x16, [SP, #8]
    // 0x776b24: ldur            x16, [fp, #-8]
    // 0x776b28: str             x16, [SP]
    // 0x776b2c: ldur            x3, [fp, #-0x10]
    // 0x776b30: ldur            x5, [fp, #-0x18]
    // 0x776b34: r1 = Null
    //     0x776b34: mov             x1, NULL
    // 0x776b38: r2 = "on_secondary_fixed_variant"
    //     0x776b38: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0c8] "on_secondary_fixed_variant"
    //     0x776b3c: ldr             x2, [x2, #0xc8]
    // 0x776b40: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x776b40: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af70] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x776b44: ldr             x4, [x4, #0xf70]
    // 0x776b48: r0 = DynamicColor.fromPalette()
    //     0x776b48: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x776b4c: LeaveFrame
    //     0x776b4c: mov             SP, fp
    //     0x776b50: ldp             fp, lr, [SP], #0x10
    // 0x776b54: ret
    //     0x776b54: ret             
    // 0x776b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776b58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776b5c: b               #0x776aa8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776b60, size: 0x48
    // 0x776b60: EnterFrame
    //     0x776b60: stp             fp, lr, [SP, #-0x10]!
    //     0x776b64: mov             fp, SP
    // 0x776b68: CheckStackOverflow
    //     0x776b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776b6c: cmp             SP, x16
    //     0x776b70: b.ls            #0x776ba0
    // 0x776b74: r0 = InitLateStaticField(0xfd8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x776b74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x776b78: ldr             x0, [x0, #0x1fb0]
    //     0x776b7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x776b80: cmp             w0, w16
    //     0x776b84: b.ne            #0x776b94
    //     0x776b88: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f08] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xfd8)
    //     0x776b8c: ldr             x2, [x2, #0xf08]
    //     0x776b90: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x776b94: LeaveFrame
    //     0x776b94: mov             SP, fp
    //     0x776b98: ldp             fp, lr, [SP], #0x10
    // 0x776b9c: ret
    //     0x776b9c: ret             
    // 0x776ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ba0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ba4: b               #0x776b74
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776ba8, size: 0x48
    // 0x776ba8: EnterFrame
    //     0x776ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x776bac: mov             fp, SP
    // 0x776bb0: CheckStackOverflow
    //     0x776bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776bb4: cmp             SP, x16
    //     0x776bb8: b.ls            #0x776be8
    // 0x776bbc: r0 = InitLateStaticField(0xfdc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x776bbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x776bc0: ldr             x0, [x0, #0x1fb8]
    //     0x776bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x776bc8: cmp             w0, w16
    //     0x776bcc: b.ne            #0x776bdc
    //     0x776bd0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f10] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xfdc)
    //     0x776bd4: ldr             x2, [x2, #0xf10]
    //     0x776bd8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x776bdc: LeaveFrame
    //     0x776bdc: mov             SP, fp
    //     0x776be0: ldp             fp, lr, [SP], #0x10
    // 0x776be4: ret
    //     0x776be4: ret             
    // 0x776be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776be8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776bec: b               #0x776bbc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776bf0, size: 0x74
    // 0x776bf0: EnterFrame
    //     0x776bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x776bf4: mov             fp, SP
    // 0x776bf8: ldr             x1, [fp, #0x10]
    // 0x776bfc: LoadField: r2 = r1->field_b
    //     0x776bfc: ldur            w2, [x1, #0xb]
    // 0x776c00: DecompressPointer r2
    //     0x776c00: add             x2, x2, HEAP, lsl #32
    // 0x776c04: r16 = Instance_Variant
    //     0x776c04: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x776c08: ldr             x16, [x16, #0xcb8]
    // 0x776c0c: cmp             w2, w16
    // 0x776c10: b.ne            #0x776c1c
    // 0x776c14: d0 = 25.000000
    //     0x776c14: fmov            d0, #25.00000000
    // 0x776c18: b               #0x776c20
    // 0x776c1c: d0 = 30.000000
    //     0x776c1c: fmov            d0, #30.00000000
    // 0x776c20: r0 = inline_Allocate_Double()
    //     0x776c20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776c24: add             x0, x0, #0x10
    //     0x776c28: cmp             x1, x0
    //     0x776c2c: b.ls            #0x776c54
    //     0x776c30: str             x0, [THR, #0x50]  ; THR::top
    //     0x776c34: sub             x0, x0, #0xf
    //     0x776c38: movz            x1, #0xe15c
    //     0x776c3c: movk            x1, #0x3, lsl #16
    //     0x776c40: stur            x1, [x0, #-1]
    // 0x776c44: StoreField: r0->field_7 = d0
    //     0x776c44: stur            d0, [x0, #7]
    // 0x776c48: LeaveFrame
    //     0x776c48: mov             SP, fp
    //     0x776c4c: ldp             fp, lr, [SP], #0x10
    // 0x776c50: ret
    //     0x776c50: ret             
    // 0x776c54: SaveReg d0
    //     0x776c54: str             q0, [SP, #-0x10]!
    // 0x776c58: r0 = AllocateDouble()
    //     0x776c58: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x776c5c: RestoreReg d0
    //     0x776c5c: ldr             q0, [SP], #0x10
    // 0x776c60: b               #0x776c44
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x776c64, size: 0xd0
    // 0x776c64: EnterFrame
    //     0x776c64: stp             fp, lr, [SP, #-0x10]!
    //     0x776c68: mov             fp, SP
    // 0x776c6c: AllocStack(0x38)
    //     0x776c6c: sub             SP, SP, #0x38
    // 0x776c70: CheckStackOverflow
    //     0x776c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776c74: cmp             SP, x16
    //     0x776c78: b.ls            #0x776d2c
    // 0x776c7c: r0 = ContrastCurve()
    //     0x776c7c: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x776c80: d0 = 4.500000
    //     0x776c80: fmov            d0, #4.50000000
    // 0x776c84: stur            x0, [fp, #-8]
    // 0x776c88: StoreField: r0->field_7 = d0
    //     0x776c88: stur            d0, [x0, #7]
    // 0x776c8c: d0 = 7.000000
    //     0x776c8c: fmov            d0, #7.00000000
    // 0x776c90: StoreField: r0->field_f = d0
    //     0x776c90: stur            d0, [x0, #0xf]
    // 0x776c94: d0 = 11.000000
    //     0x776c94: fmov            d0, #11.00000000
    // 0x776c98: ArrayStore: r0[0] = d0  ; List_8
    //     0x776c98: stur            d0, [x0, #0x17]
    // 0x776c9c: d0 = 21.000000
    //     0x776c9c: fmov            d0, #21.00000000
    // 0x776ca0: StoreField: r0->field_1f = d0
    //     0x776ca0: stur            d0, [x0, #0x1f]
    // 0x776ca4: r1 = Function '<anonymous closure>': static.
    //     0x776ca4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d0] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x776ca8: ldr             x1, [x1, #0xd0]
    // 0x776cac: r2 = Null
    //     0x776cac: mov             x2, NULL
    // 0x776cb0: r0 = AllocateClosure()
    //     0x776cb0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776cb4: r1 = Function '<anonymous closure>': static.
    //     0x776cb4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0d8] AnonymousClosure: static (0x776d34), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x776c64)
    //     0x776cb8: ldr             x1, [x1, #0xd8]
    // 0x776cbc: r2 = Null
    //     0x776cbc: mov             x2, NULL
    // 0x776cc0: stur            x0, [fp, #-0x10]
    // 0x776cc4: r0 = AllocateClosure()
    //     0x776cc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776cc8: r1 = Function '<anonymous closure>': static.
    //     0x776cc8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e0] AnonymousClosure: static (0x776ba8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x776a90)
    //     0x776ccc: ldr             x1, [x1, #0xe0]
    // 0x776cd0: r2 = Null
    //     0x776cd0: mov             x2, NULL
    // 0x776cd4: stur            x0, [fp, #-0x18]
    // 0x776cd8: r0 = AllocateClosure()
    //     0x776cd8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776cdc: r1 = Function '<anonymous closure>': static.
    //     0x776cdc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b0e8] AnonymousClosure: static (0x776b60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x776a90)
    //     0x776ce0: ldr             x1, [x1, #0xe8]
    // 0x776ce4: r2 = Null
    //     0x776ce4: mov             x2, NULL
    // 0x776ce8: stur            x0, [fp, #-0x20]
    // 0x776cec: r0 = AllocateClosure()
    //     0x776cec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776cf0: ldur            x16, [fp, #-0x20]
    // 0x776cf4: stp             x0, x16, [SP, #8]
    // 0x776cf8: ldur            x16, [fp, #-8]
    // 0x776cfc: str             x16, [SP]
    // 0x776d00: ldur            x3, [fp, #-0x10]
    // 0x776d04: ldur            x5, [fp, #-0x18]
    // 0x776d08: r1 = Null
    //     0x776d08: mov             x1, NULL
    // 0x776d0c: r2 = "on_secondary_fixed"
    //     0x776d0c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b0f0] "on_secondary_fixed"
    //     0x776d10: ldr             x2, [x2, #0xf0]
    // 0x776d14: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x776d14: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af70] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x776d18: ldr             x4, [x4, #0xf70]
    // 0x776d1c: r0 = DynamicColor.fromPalette()
    //     0x776d1c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x776d20: LeaveFrame
    //     0x776d20: mov             SP, fp
    //     0x776d24: ldp             fp, lr, [SP], #0x10
    // 0x776d28: ret
    //     0x776d28: ret             
    // 0x776d2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776d2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776d30: b               #0x776c7c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776d34, size: 0xc
    // 0x776d34: r0 = 10.000000
    //     0x776d34: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b0f8] 10
    //     0x776d38: ldr             x0, [x0, #0xf8]
    // 0x776d3c: ret
    //     0x776d3c: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x776d40, size: 0xd0
    // 0x776d40: EnterFrame
    //     0x776d40: stp             fp, lr, [SP, #-0x10]!
    //     0x776d44: mov             fp, SP
    // 0x776d48: AllocStack(0x40)
    //     0x776d48: sub             SP, SP, #0x40
    // 0x776d4c: CheckStackOverflow
    //     0x776d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776d50: cmp             SP, x16
    //     0x776d54: b.ls            #0x776e08
    // 0x776d58: r0 = ContrastCurve()
    //     0x776d58: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x776d5c: d0 = 1.000000
    //     0x776d5c: fmov            d0, #1.00000000
    // 0x776d60: stur            x0, [fp, #-8]
    // 0x776d64: StoreField: r0->field_7 = d0
    //     0x776d64: stur            d0, [x0, #7]
    // 0x776d68: StoreField: r0->field_f = d0
    //     0x776d68: stur            d0, [x0, #0xf]
    // 0x776d6c: d0 = 3.000000
    //     0x776d6c: fmov            d0, #3.00000000
    // 0x776d70: ArrayStore: r0[0] = d0  ; List_8
    //     0x776d70: stur            d0, [x0, #0x17]
    // 0x776d74: d0 = 4.500000
    //     0x776d74: fmov            d0, #4.50000000
    // 0x776d78: StoreField: r0->field_1f = d0
    //     0x776d78: stur            d0, [x0, #0x1f]
    // 0x776d7c: r1 = Function '<anonymous closure>': static.
    //     0x776d7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b100] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x776d80: ldr             x1, [x1, #0x100]
    // 0x776d84: r2 = Null
    //     0x776d84: mov             x2, NULL
    // 0x776d88: r0 = AllocateClosure()
    //     0x776d88: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776d8c: r1 = Function '<anonymous closure>': static.
    //     0x776d8c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b108] AnonymousClosure: static (0x776eb4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x776d40)
    //     0x776d90: ldr             x1, [x1, #0x108]
    // 0x776d94: r2 = Null
    //     0x776d94: mov             x2, NULL
    // 0x776d98: stur            x0, [fp, #-0x10]
    // 0x776d9c: r0 = AllocateClosure()
    //     0x776d9c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776da0: r1 = Function '<anonymous closure>': static.
    //     0x776da0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b110] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x776da4: ldr             x1, [x1, #0x110]
    // 0x776da8: r2 = Null
    //     0x776da8: mov             x2, NULL
    // 0x776dac: stur            x0, [fp, #-0x18]
    // 0x776db0: r0 = AllocateClosure()
    //     0x776db0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776db4: r1 = Function '<anonymous closure>': static.
    //     0x776db4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b118] AnonymousClosure: static (0x776e10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x776d40)
    //     0x776db8: ldr             x1, [x1, #0x118]
    // 0x776dbc: r2 = Null
    //     0x776dbc: mov             x2, NULL
    // 0x776dc0: stur            x0, [fp, #-0x20]
    // 0x776dc4: r0 = AllocateClosure()
    //     0x776dc4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776dc8: r16 = true
    //     0x776dc8: add             x16, NULL, #0x20  ; true
    // 0x776dcc: ldur            lr, [fp, #-0x20]
    // 0x776dd0: stp             lr, x16, [SP, #0x10]
    // 0x776dd4: ldur            x16, [fp, #-8]
    // 0x776dd8: stp             x0, x16, [SP]
    // 0x776ddc: ldur            x3, [fp, #-0x10]
    // 0x776de0: ldur            x5, [fp, #-0x18]
    // 0x776de4: r1 = Null
    //     0x776de4: mov             x1, NULL
    // 0x776de8: r2 = "secondary_fixed_dim"
    //     0x776de8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b120] "secondary_fixed_dim"
    //     0x776dec: ldr             x2, [x2, #0x120]
    // 0x776df0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x776df0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x776df4: ldr             x4, [x4, #0xcb0]
    // 0x776df8: r0 = DynamicColor.fromPalette()
    //     0x776df8: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x776dfc: LeaveFrame
    //     0x776dfc: mov             SP, fp
    //     0x776e00: ldp             fp, lr, [SP], #0x10
    // 0x776e04: ret
    //     0x776e04: ret             
    // 0x776e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776e08: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776e0c: b               #0x776d58
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776e10, size: 0xa4
    // 0x776e10: EnterFrame
    //     0x776e10: stp             fp, lr, [SP, #-0x10]!
    //     0x776e14: mov             fp, SP
    // 0x776e18: AllocStack(0x10)
    //     0x776e18: sub             SP, SP, #0x10
    // 0x776e1c: CheckStackOverflow
    //     0x776e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776e20: cmp             SP, x16
    //     0x776e24: b.ls            #0x776eac
    // 0x776e28: r0 = InitLateStaticField(0xfd8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x776e28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x776e2c: ldr             x0, [x0, #0x1fb0]
    //     0x776e30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x776e34: cmp             w0, w16
    //     0x776e38: b.ne            #0x776e48
    //     0x776e3c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f08] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xfd8)
    //     0x776e40: ldr             x2, [x2, #0xf08]
    //     0x776e44: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x776e48: stur            x0, [fp, #-8]
    // 0x776e4c: r0 = InitLateStaticField(0xfdc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x776e4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x776e50: ldr             x0, [x0, #0x1fb8]
    //     0x776e54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x776e58: cmp             w0, w16
    //     0x776e5c: b.ne            #0x776e6c
    //     0x776e60: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f10] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xfdc)
    //     0x776e64: ldr             x2, [x2, #0xf10]
    //     0x776e68: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x776e6c: stur            x0, [fp, #-0x10]
    // 0x776e70: r0 = ToneDeltaPair()
    //     0x776e70: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x776e74: ldur            x1, [fp, #-8]
    // 0x776e78: StoreField: r0->field_7 = r1
    //     0x776e78: stur            w1, [x0, #7]
    // 0x776e7c: ldur            x1, [fp, #-0x10]
    // 0x776e80: StoreField: r0->field_b = r1
    //     0x776e80: stur            w1, [x0, #0xb]
    // 0x776e84: d0 = 10.000000
    //     0x776e84: fmov            d0, #10.00000000
    // 0x776e88: StoreField: r0->field_f = d0
    //     0x776e88: stur            d0, [x0, #0xf]
    // 0x776e8c: r1 = Instance_TonePolarity
    //     0x776e8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Obj!TonePolarity@dce071
    //     0x776e90: ldr             x1, [x1, #0xba0]
    // 0x776e94: ArrayStore: r0[0] = r1  ; List_4
    //     0x776e94: stur            w1, [x0, #0x17]
    // 0x776e98: r1 = true
    //     0x776e98: add             x1, NULL, #0x20  ; true
    // 0x776e9c: StoreField: r0->field_1b = r1
    //     0x776e9c: stur            w1, [x0, #0x1b]
    // 0x776ea0: LeaveFrame
    //     0x776ea0: mov             SP, fp
    //     0x776ea4: ldp             fp, lr, [SP], #0x10
    // 0x776ea8: ret
    //     0x776ea8: ret             
    // 0x776eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776eac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776eb0: b               #0x776e28
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x776eb4, size: 0x7c
    // 0x776eb4: EnterFrame
    //     0x776eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x776eb8: mov             fp, SP
    // 0x776ebc: ldr             x1, [fp, #0x10]
    // 0x776ec0: LoadField: r2 = r1->field_b
    //     0x776ec0: ldur            w2, [x1, #0xb]
    // 0x776ec4: DecompressPointer r2
    //     0x776ec4: add             x2, x2, HEAP, lsl #32
    // 0x776ec8: r16 = Instance_Variant
    //     0x776ec8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x776ecc: ldr             x16, [x16, #0xcb8]
    // 0x776ed0: cmp             w2, w16
    // 0x776ed4: b.ne            #0x776ee4
    // 0x776ed8: d0 = 70.000000
    //     0x776ed8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b050] IMM: double(70) from 0x4051800000000000
    //     0x776edc: ldr             d0, [x17, #0x50]
    // 0x776ee0: b               #0x776eec
    // 0x776ee4: d0 = 80.000000
    //     0x776ee4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x776ee8: ldr             d0, [x17, #0xcc0]
    // 0x776eec: r0 = inline_Allocate_Double()
    //     0x776eec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x776ef0: add             x0, x0, #0x10
    //     0x776ef4: cmp             x1, x0
    //     0x776ef8: b.ls            #0x776f20
    //     0x776efc: str             x0, [THR, #0x50]  ; THR::top
    //     0x776f00: sub             x0, x0, #0xf
    //     0x776f04: movz            x1, #0xe15c
    //     0x776f08: movk            x1, #0x3, lsl #16
    //     0x776f0c: stur            x1, [x0, #-1]
    // 0x776f10: StoreField: r0->field_7 = d0
    //     0x776f10: stur            d0, [x0, #7]
    // 0x776f14: LeaveFrame
    //     0x776f14: mov             SP, fp
    //     0x776f18: ldp             fp, lr, [SP], #0x10
    // 0x776f1c: ret
    //     0x776f1c: ret             
    // 0x776f20: SaveReg d0
    //     0x776f20: str             q0, [SP, #-0x10]!
    // 0x776f24: r0 = AllocateDouble()
    //     0x776f24: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x776f28: RestoreReg d0
    //     0x776f28: ldr             q0, [SP], #0x10
    // 0x776f2c: b               #0x776f10
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x776f30, size: 0xd0
    // 0x776f30: EnterFrame
    //     0x776f30: stp             fp, lr, [SP, #-0x10]!
    //     0x776f34: mov             fp, SP
    // 0x776f38: AllocStack(0x40)
    //     0x776f38: sub             SP, SP, #0x40
    // 0x776f3c: CheckStackOverflow
    //     0x776f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x776f40: cmp             SP, x16
    //     0x776f44: b.ls            #0x776ff8
    // 0x776f48: r0 = ContrastCurve()
    //     0x776f48: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x776f4c: d0 = 1.000000
    //     0x776f4c: fmov            d0, #1.00000000
    // 0x776f50: stur            x0, [fp, #-8]
    // 0x776f54: StoreField: r0->field_7 = d0
    //     0x776f54: stur            d0, [x0, #7]
    // 0x776f58: StoreField: r0->field_f = d0
    //     0x776f58: stur            d0, [x0, #0xf]
    // 0x776f5c: d0 = 3.000000
    //     0x776f5c: fmov            d0, #3.00000000
    // 0x776f60: ArrayStore: r0[0] = d0  ; List_8
    //     0x776f60: stur            d0, [x0, #0x17]
    // 0x776f64: d0 = 4.500000
    //     0x776f64: fmov            d0, #4.50000000
    // 0x776f68: StoreField: r0->field_1f = d0
    //     0x776f68: stur            d0, [x0, #0x1f]
    // 0x776f6c: r1 = Function '<anonymous closure>': static.
    //     0x776f6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b128] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x776f70: ldr             x1, [x1, #0x128]
    // 0x776f74: r2 = Null
    //     0x776f74: mov             x2, NULL
    // 0x776f78: r0 = AllocateClosure()
    //     0x776f78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776f7c: r1 = Function '<anonymous closure>': static.
    //     0x776f7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b130] AnonymousClosure: static (0x777000), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x776f30)
    //     0x776f80: ldr             x1, [x1, #0x130]
    // 0x776f84: r2 = Null
    //     0x776f84: mov             x2, NULL
    // 0x776f88: stur            x0, [fp, #-0x10]
    // 0x776f8c: r0 = AllocateClosure()
    //     0x776f8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776f90: r1 = Function '<anonymous closure>': static.
    //     0x776f90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b138] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x776f94: ldr             x1, [x1, #0x138]
    // 0x776f98: r2 = Null
    //     0x776f98: mov             x2, NULL
    // 0x776f9c: stur            x0, [fp, #-0x18]
    // 0x776fa0: r0 = AllocateClosure()
    //     0x776fa0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776fa4: r1 = Function '<anonymous closure>': static.
    //     0x776fa4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b140] AnonymousClosure: static (0x776e10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x776d40)
    //     0x776fa8: ldr             x1, [x1, #0x140]
    // 0x776fac: r2 = Null
    //     0x776fac: mov             x2, NULL
    // 0x776fb0: stur            x0, [fp, #-0x20]
    // 0x776fb4: r0 = AllocateClosure()
    //     0x776fb4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x776fb8: r16 = true
    //     0x776fb8: add             x16, NULL, #0x20  ; true
    // 0x776fbc: ldur            lr, [fp, #-0x20]
    // 0x776fc0: stp             lr, x16, [SP, #0x10]
    // 0x776fc4: ldur            x16, [fp, #-8]
    // 0x776fc8: stp             x0, x16, [SP]
    // 0x776fcc: ldur            x3, [fp, #-0x10]
    // 0x776fd0: ldur            x5, [fp, #-0x18]
    // 0x776fd4: r1 = Null
    //     0x776fd4: mov             x1, NULL
    // 0x776fd8: r2 = "secondary_fixed"
    //     0x776fd8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b148] "secondary_fixed"
    //     0x776fdc: ldr             x2, [x2, #0x148]
    // 0x776fe0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x776fe0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x776fe4: ldr             x4, [x4, #0xcb0]
    // 0x776fe8: r0 = DynamicColor.fromPalette()
    //     0x776fe8: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x776fec: LeaveFrame
    //     0x776fec: mov             SP, fp
    //     0x776ff0: ldp             fp, lr, [SP], #0x10
    // 0x776ff4: ret
    //     0x776ff4: ret             
    // 0x776ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x776ff8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x776ffc: b               #0x776f48
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777000, size: 0x7c
    // 0x777000: EnterFrame
    //     0x777000: stp             fp, lr, [SP, #-0x10]!
    //     0x777004: mov             fp, SP
    // 0x777008: ldr             x1, [fp, #0x10]
    // 0x77700c: LoadField: r2 = r1->field_b
    //     0x77700c: ldur            w2, [x1, #0xb]
    // 0x777010: DecompressPointer r2
    //     0x777010: add             x2, x2, HEAP, lsl #32
    // 0x777014: r16 = Instance_Variant
    //     0x777014: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x777018: ldr             x16, [x16, #0xcb8]
    // 0x77701c: cmp             w2, w16
    // 0x777020: b.ne            #0x777030
    // 0x777024: d0 = 80.000000
    //     0x777024: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1acc0] IMM: double(80) from 0x4054000000000000
    //     0x777028: ldr             d0, [x17, #0xcc0]
    // 0x77702c: b               #0x777038
    // 0x777030: d0 = 90.000000
    //     0x777030: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x777034: ldr             d0, [x17, #0xc18]
    // 0x777038: r0 = inline_Allocate_Double()
    //     0x777038: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77703c: add             x0, x0, #0x10
    //     0x777040: cmp             x1, x0
    //     0x777044: b.ls            #0x77706c
    //     0x777048: str             x0, [THR, #0x50]  ; THR::top
    //     0x77704c: sub             x0, x0, #0xf
    //     0x777050: movz            x1, #0xe15c
    //     0x777054: movk            x1, #0x3, lsl #16
    //     0x777058: stur            x1, [x0, #-1]
    // 0x77705c: StoreField: r0->field_7 = d0
    //     0x77705c: stur            d0, [x0, #7]
    // 0x777060: LeaveFrame
    //     0x777060: mov             SP, fp
    //     0x777064: ldp             fp, lr, [SP], #0x10
    // 0x777068: ret
    //     0x777068: ret             
    // 0x77706c: SaveReg d0
    //     0x77706c: str             q0, [SP, #-0x10]!
    // 0x777070: r0 = AllocateDouble()
    //     0x777070: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x777074: RestoreReg d0
    //     0x777074: ldr             q0, [SP], #0x10
    // 0x777078: b               #0x77705c
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x77707c, size: 0xb4
    // 0x77707c: EnterFrame
    //     0x77707c: stp             fp, lr, [SP, #-0x10]!
    //     0x777080: mov             fp, SP
    // 0x777084: AllocStack(0x28)
    //     0x777084: sub             SP, SP, #0x28
    // 0x777088: CheckStackOverflow
    //     0x777088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77708c: cmp             SP, x16
    //     0x777090: b.ls            #0x777128
    // 0x777094: r0 = ContrastCurve()
    //     0x777094: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x777098: d0 = 4.500000
    //     0x777098: fmov            d0, #4.50000000
    // 0x77709c: stur            x0, [fp, #-8]
    // 0x7770a0: StoreField: r0->field_7 = d0
    //     0x7770a0: stur            d0, [x0, #7]
    // 0x7770a4: d0 = 7.000000
    //     0x7770a4: fmov            d0, #7.00000000
    // 0x7770a8: StoreField: r0->field_f = d0
    //     0x7770a8: stur            d0, [x0, #0xf]
    // 0x7770ac: d0 = 11.000000
    //     0x7770ac: fmov            d0, #11.00000000
    // 0x7770b0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7770b0: stur            d0, [x0, #0x17]
    // 0x7770b4: d0 = 21.000000
    //     0x7770b4: fmov            d0, #21.00000000
    // 0x7770b8: StoreField: r0->field_1f = d0
    //     0x7770b8: stur            d0, [x0, #0x1f]
    // 0x7770bc: r1 = Function '<anonymous closure>': static.
    //     0x7770bc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b150] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x7770c0: ldr             x1, [x1, #0x150]
    // 0x7770c4: r2 = Null
    //     0x7770c4: mov             x2, NULL
    // 0x7770c8: r0 = AllocateClosure()
    //     0x7770c8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7770cc: r1 = Function '<anonymous closure>': static.
    //     0x7770cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b158] AnonymousClosure: static (0x777178), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x77707c)
    //     0x7770d0: ldr             x1, [x1, #0x158]
    // 0x7770d4: r2 = Null
    //     0x7770d4: mov             x2, NULL
    // 0x7770d8: stur            x0, [fp, #-0x10]
    // 0x7770dc: r0 = AllocateClosure()
    //     0x7770dc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7770e0: r1 = Function '<anonymous closure>': static.
    //     0x7770e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b160] AnonymousClosure: static (0x777130), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x77707c)
    //     0x7770e4: ldr             x1, [x1, #0x160]
    // 0x7770e8: r2 = Null
    //     0x7770e8: mov             x2, NULL
    // 0x7770ec: stur            x0, [fp, #-0x18]
    // 0x7770f0: r0 = AllocateClosure()
    //     0x7770f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7770f4: ldur            x16, [fp, #-8]
    // 0x7770f8: stp             x16, x0, [SP]
    // 0x7770fc: ldur            x3, [fp, #-0x10]
    // 0x777100: ldur            x5, [fp, #-0x18]
    // 0x777104: r1 = Null
    //     0x777104: mov             x1, NULL
    // 0x777108: r2 = "on_secondary_container"
    //     0x777108: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b168] "on_secondary_container"
    //     0x77710c: ldr             x2, [x2, #0x168]
    // 0x777110: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x777110: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x777114: ldr             x4, [x4, #0xc68]
    // 0x777118: r0 = DynamicColor.fromPalette()
    //     0x777118: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77711c: LeaveFrame
    //     0x77711c: mov             SP, fp
    //     0x777120: ldp             fp, lr, [SP], #0x10
    // 0x777124: ret
    //     0x777124: ret             
    // 0x777128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77712c: b               #0x777094
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777130, size: 0x48
    // 0x777130: EnterFrame
    //     0x777130: stp             fp, lr, [SP, #-0x10]!
    //     0x777134: mov             fp, SP
    // 0x777138: CheckStackOverflow
    //     0x777138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77713c: cmp             SP, x16
    //     0x777140: b.ls            #0x777170
    // 0x777144: r0 = InitLateStaticField(0xfa0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x777144: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777148: ldr             x0, [x0, #0x1f40]
    //     0x77714c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777150: cmp             w0, w16
    //     0x777154: b.ne            #0x777164
    //     0x777158: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ef8] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xfa0)
    //     0x77715c: ldr             x2, [x2, #0xef8]
    //     0x777160: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x777164: LeaveFrame
    //     0x777164: mov             SP, fp
    //     0x777168: ldp             fp, lr, [SP], #0x10
    // 0x77716c: ret
    //     0x77716c: ret             
    // 0x777170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777170: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777174: b               #0x777144
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777178, size: 0x13c
    // 0x777178: EnterFrame
    //     0x777178: stp             fp, lr, [SP, #-0x10]!
    //     0x77717c: mov             fp, SP
    // 0x777180: AllocStack(0x10)
    //     0x777180: sub             SP, SP, #0x10
    // 0x777184: CheckStackOverflow
    //     0x777184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777188: cmp             SP, x16
    //     0x77718c: b.ls            #0x77728c
    // 0x777190: ldr             x0, [fp, #0x10]
    // 0x777194: LoadField: r1 = r0->field_b
    //     0x777194: ldur            w1, [x0, #0xb]
    // 0x777198: DecompressPointer r1
    //     0x777198: add             x1, x1, HEAP, lsl #32
    // 0x77719c: r16 = Instance_Variant
    //     0x77719c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Variant@dcdff1
    //     0x7771a0: ldr             x16, [x16, #0x10]
    // 0x7771a4: cmp             w1, w16
    // 0x7771a8: b.eq            #0x77720c
    // 0x7771ac: r16 = Instance_Variant
    //     0x7771ac: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!Variant@dcdfd1
    //     0x7771b0: ldr             x16, [x16, #0x18]
    // 0x7771b4: cmp             w1, w16
    // 0x7771b8: b.eq            #0x77720c
    // 0x7771bc: LoadField: r1 = r0->field_f
    //     0x7771bc: ldur            w1, [x0, #0xf]
    // 0x7771c0: DecompressPointer r1
    //     0x7771c0: add             x1, x1, HEAP, lsl #32
    // 0x7771c4: tbnz            w1, #4, #0x7771d4
    // 0x7771c8: d0 = 90.000000
    //     0x7771c8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x7771cc: ldr             d0, [x17, #0xc18]
    // 0x7771d0: b               #0x7771d8
    // 0x7771d4: d0 = 10.000000
    //     0x7771d4: fmov            d0, #10.00000000
    // 0x7771d8: r0 = inline_Allocate_Double()
    //     0x7771d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7771dc: add             x0, x0, #0x10
    //     0x7771e0: cmp             x1, x0
    //     0x7771e4: b.ls            #0x777294
    //     0x7771e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7771ec: sub             x0, x0, #0xf
    //     0x7771f0: movz            x1, #0xe15c
    //     0x7771f4: movk            x1, #0x3, lsl #16
    //     0x7771f8: stur            x1, [x0, #-1]
    // 0x7771fc: StoreField: r0->field_7 = d0
    //     0x7771fc: stur            d0, [x0, #7]
    // 0x777200: LeaveFrame
    //     0x777200: mov             SP, fp
    //     0x777204: ldp             fp, lr, [SP], #0x10
    // 0x777208: ret
    //     0x777208: ret             
    // 0x77720c: r0 = InitLateStaticField(0xfa0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x77720c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777210: ldr             x0, [x0, #0x1f40]
    //     0x777214: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777218: cmp             w0, w16
    //     0x77721c: b.ne            #0x77722c
    //     0x777220: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ef8] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xfa0)
    //     0x777224: ldr             x2, [x2, #0xef8]
    //     0x777228: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x77722c: LoadField: r1 = r0->field_f
    //     0x77722c: ldur            w1, [x0, #0xf]
    // 0x777230: DecompressPointer r1
    //     0x777230: add             x1, x1, HEAP, lsl #32
    // 0x777234: ldr             x16, [fp, #0x10]
    // 0x777238: stp             x16, x1, [SP]
    // 0x77723c: mov             x0, x1
    // 0x777240: ClosureCall
    //     0x777240: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x777244: ldur            x2, [x0, #0x1f]
    //     0x777248: blr             x2
    // 0x77724c: LoadField: d0 = r0->field_7
    //     0x77724c: ldur            d0, [x0, #7]
    // 0x777250: d1 = 4.500000
    //     0x777250: fmov            d1, #4.50000000
    // 0x777254: r0 = foregroundTone()
    //     0x777254: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x777258: r0 = inline_Allocate_Double()
    //     0x777258: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77725c: add             x0, x0, #0x10
    //     0x777260: cmp             x1, x0
    //     0x777264: b.ls            #0x7772a4
    //     0x777268: str             x0, [THR, #0x50]  ; THR::top
    //     0x77726c: sub             x0, x0, #0xf
    //     0x777270: movz            x1, #0xe15c
    //     0x777274: movk            x1, #0x3, lsl #16
    //     0x777278: stur            x1, [x0, #-1]
    // 0x77727c: StoreField: r0->field_7 = d0
    //     0x77727c: stur            d0, [x0, #7]
    // 0x777280: LeaveFrame
    //     0x777280: mov             SP, fp
    //     0x777284: ldp             fp, lr, [SP], #0x10
    // 0x777288: ret
    //     0x777288: ret             
    // 0x77728c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77728c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777290: b               #0x777190
    // 0x777294: SaveReg d0
    //     0x777294: str             q0, [SP, #-0x10]!
    // 0x777298: r0 = AllocateDouble()
    //     0x777298: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x77729c: RestoreReg d0
    //     0x77729c: ldr             q0, [SP], #0x10
    // 0x7772a0: b               #0x7771fc
    // 0x7772a4: SaveReg d0
    //     0x7772a4: str             q0, [SP, #-0x10]!
    // 0x7772a8: r0 = AllocateDouble()
    //     0x7772a8: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7772ac: RestoreReg d0
    //     0x7772ac: ldr             q0, [SP], #0x10
    // 0x7772b0: b               #0x77727c
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x7772b4, size: 0xd0
    // 0x7772b4: EnterFrame
    //     0x7772b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7772b8: mov             fp, SP
    // 0x7772bc: AllocStack(0x40)
    //     0x7772bc: sub             SP, SP, #0x40
    // 0x7772c0: CheckStackOverflow
    //     0x7772c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7772c4: cmp             SP, x16
    //     0x7772c8: b.ls            #0x77737c
    // 0x7772cc: r0 = ContrastCurve()
    //     0x7772cc: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7772d0: d0 = 1.000000
    //     0x7772d0: fmov            d0, #1.00000000
    // 0x7772d4: stur            x0, [fp, #-8]
    // 0x7772d8: StoreField: r0->field_7 = d0
    //     0x7772d8: stur            d0, [x0, #7]
    // 0x7772dc: StoreField: r0->field_f = d0
    //     0x7772dc: stur            d0, [x0, #0xf]
    // 0x7772e0: d0 = 3.000000
    //     0x7772e0: fmov            d0, #3.00000000
    // 0x7772e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x7772e4: stur            d0, [x0, #0x17]
    // 0x7772e8: d0 = 4.500000
    //     0x7772e8: fmov            d0, #4.50000000
    // 0x7772ec: StoreField: r0->field_1f = d0
    //     0x7772ec: stur            d0, [x0, #0x1f]
    // 0x7772f0: r1 = Function '<anonymous closure>': static.
    //     0x7772f0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b170] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x7772f4: ldr             x1, [x1, #0x170]
    // 0x7772f8: r2 = Null
    //     0x7772f8: mov             x2, NULL
    // 0x7772fc: r0 = AllocateClosure()
    //     0x7772fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777300: r1 = Function '<anonymous closure>': static.
    //     0x777300: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b178] AnonymousClosure: static (0x777428), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x7772b4)
    //     0x777304: ldr             x1, [x1, #0x178]
    // 0x777308: r2 = Null
    //     0x777308: mov             x2, NULL
    // 0x77730c: stur            x0, [fp, #-0x10]
    // 0x777310: r0 = AllocateClosure()
    //     0x777310: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777314: r1 = Function '<anonymous closure>': static.
    //     0x777314: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b180] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x777318: ldr             x1, [x1, #0x180]
    // 0x77731c: r2 = Null
    //     0x77731c: mov             x2, NULL
    // 0x777320: stur            x0, [fp, #-0x18]
    // 0x777324: r0 = AllocateClosure()
    //     0x777324: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777328: r1 = Function '<anonymous closure>': static.
    //     0x777328: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b188] AnonymousClosure: static (0x777384), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x7772b4)
    //     0x77732c: ldr             x1, [x1, #0x188]
    // 0x777330: r2 = Null
    //     0x777330: mov             x2, NULL
    // 0x777334: stur            x0, [fp, #-0x20]
    // 0x777338: r0 = AllocateClosure()
    //     0x777338: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77733c: r16 = true
    //     0x77733c: add             x16, NULL, #0x20  ; true
    // 0x777340: ldur            lr, [fp, #-0x20]
    // 0x777344: stp             lr, x16, [SP, #0x10]
    // 0x777348: ldur            x16, [fp, #-8]
    // 0x77734c: stp             x0, x16, [SP]
    // 0x777350: ldur            x3, [fp, #-0x10]
    // 0x777354: ldur            x5, [fp, #-0x18]
    // 0x777358: r1 = Null
    //     0x777358: mov             x1, NULL
    // 0x77735c: r2 = "secondary_container"
    //     0x77735c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b190] "secondary_container"
    //     0x777360: ldr             x2, [x2, #0x190]
    // 0x777364: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x777364: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x777368: ldr             x4, [x4, #0xcb0]
    // 0x77736c: r0 = DynamicColor.fromPalette()
    //     0x77736c: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777370: LeaveFrame
    //     0x777370: mov             SP, fp
    //     0x777374: ldp             fp, lr, [SP], #0x10
    // 0x777378: ret
    //     0x777378: ret             
    // 0x77737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77737c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777380: b               #0x7772cc
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777384, size: 0xa4
    // 0x777384: EnterFrame
    //     0x777384: stp             fp, lr, [SP, #-0x10]!
    //     0x777388: mov             fp, SP
    // 0x77738c: AllocStack(0x10)
    //     0x77738c: sub             SP, SP, #0x10
    // 0x777390: CheckStackOverflow
    //     0x777390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777394: cmp             SP, x16
    //     0x777398: b.ls            #0x777420
    // 0x77739c: r0 = InitLateStaticField(0xfa0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x77739c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7773a0: ldr             x0, [x0, #0x1f40]
    //     0x7773a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7773a8: cmp             w0, w16
    //     0x7773ac: b.ne            #0x7773bc
    //     0x7773b0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ef8] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xfa0)
    //     0x7773b4: ldr             x2, [x2, #0xef8]
    //     0x7773b8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7773bc: stur            x0, [fp, #-8]
    // 0x7773c0: r0 = InitLateStaticField(0xf98) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x7773c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7773c4: ldr             x0, [x0, #0x1f30]
    //     0x7773c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7773cc: cmp             w0, w16
    //     0x7773d0: b.ne            #0x7773e0
    //     0x7773d4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ee8] Field <MaterialDynamicColors.secondary>: static late (offset: 0xf98)
    //     0x7773d8: ldr             x2, [x2, #0xee8]
    //     0x7773dc: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7773e0: stur            x0, [fp, #-0x10]
    // 0x7773e4: r0 = ToneDeltaPair()
    //     0x7773e4: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x7773e8: ldur            x1, [fp, #-8]
    // 0x7773ec: StoreField: r0->field_7 = r1
    //     0x7773ec: stur            w1, [x0, #7]
    // 0x7773f0: ldur            x1, [fp, #-0x10]
    // 0x7773f4: StoreField: r0->field_b = r1
    //     0x7773f4: stur            w1, [x0, #0xb]
    // 0x7773f8: d0 = 10.000000
    //     0x7773f8: fmov            d0, #10.00000000
    // 0x7773fc: StoreField: r0->field_f = d0
    //     0x7773fc: stur            d0, [x0, #0xf]
    // 0x777400: r1 = Instance_TonePolarity
    //     0x777400: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab98] Obj!TonePolarity@dce031
    //     0x777404: ldr             x1, [x1, #0xb98]
    // 0x777408: ArrayStore: r0[0] = r1  ; List_4
    //     0x777408: stur            w1, [x0, #0x17]
    // 0x77740c: r1 = false
    //     0x77740c: add             x1, NULL, #0x30  ; false
    // 0x777410: StoreField: r0->field_1b = r1
    //     0x777410: stur            w1, [x0, #0x1b]
    // 0x777414: LeaveFrame
    //     0x777414: mov             SP, fp
    //     0x777418: ldp             fp, lr, [SP], #0x10
    // 0x77741c: ret
    //     0x77741c: ret             
    // 0x777420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777420: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777424: b               #0x77739c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777428, size: 0x178
    // 0x777428: EnterFrame
    //     0x777428: stp             fp, lr, [SP, #-0x10]!
    //     0x77742c: mov             fp, SP
    // 0x777430: CheckStackOverflow
    //     0x777430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777434: cmp             SP, x16
    //     0x777438: b.ls            #0x777568
    // 0x77743c: ldr             x0, [fp, #0x10]
    // 0x777440: LoadField: r1 = r0->field_f
    //     0x777440: ldur            w1, [x0, #0xf]
    // 0x777444: DecompressPointer r1
    //     0x777444: add             x1, x1, HEAP, lsl #32
    // 0x777448: tbnz            w1, #4, #0x777454
    // 0x77744c: d2 = 30.000000
    //     0x77744c: fmov            d2, #30.00000000
    // 0x777450: b               #0x77745c
    // 0x777454: d2 = 90.000000
    //     0x777454: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x777458: ldr             d2, [x17, #0xc18]
    // 0x77745c: LoadField: r2 = r0->field_b
    //     0x77745c: ldur            w2, [x0, #0xb]
    // 0x777460: DecompressPointer r2
    //     0x777460: add             x2, x2, HEAP, lsl #32
    // 0x777464: r16 = Instance_Variant
    //     0x777464: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x777468: ldr             x16, [x16, #0xcb8]
    // 0x77746c: cmp             w2, w16
    // 0x777470: b.ne            #0x7774bc
    // 0x777474: tbnz            w1, #4, #0x777480
    // 0x777478: d0 = 30.000000
    //     0x777478: fmov            d0, #30.00000000
    // 0x77747c: b               #0x777488
    // 0x777480: d0 = 85.000000
    //     0x777480: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1adc8] IMM: double(85) from 0x4055400000000000
    //     0x777484: ldr             d0, [x17, #0xdc8]
    // 0x777488: r0 = inline_Allocate_Double()
    //     0x777488: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77748c: add             x0, x0, #0x10
    //     0x777490: cmp             x1, x0
    //     0x777494: b.ls            #0x777570
    //     0x777498: str             x0, [THR, #0x50]  ; THR::top
    //     0x77749c: sub             x0, x0, #0xf
    //     0x7774a0: movz            x1, #0xe15c
    //     0x7774a4: movk            x1, #0x3, lsl #16
    //     0x7774a8: stur            x1, [x0, #-1]
    // 0x7774ac: StoreField: r0->field_7 = d0
    //     0x7774ac: stur            d0, [x0, #7]
    // 0x7774b0: LeaveFrame
    //     0x7774b0: mov             SP, fp
    //     0x7774b4: ldp             fp, lr, [SP], #0x10
    // 0x7774b8: ret
    //     0x7774b8: ret             
    // 0x7774bc: r16 = Instance_Variant
    //     0x7774bc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Variant@dcdff1
    //     0x7774c0: ldr             x16, [x16, #0x10]
    // 0x7774c4: cmp             w2, w16
    // 0x7774c8: b.eq            #0x777510
    // 0x7774cc: r16 = Instance_Variant
    //     0x7774cc: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!Variant@dcdfd1
    //     0x7774d0: ldr             x16, [x16, #0x18]
    // 0x7774d4: cmp             w2, w16
    // 0x7774d8: b.eq            #0x777510
    // 0x7774dc: r0 = inline_Allocate_Double()
    //     0x7774dc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7774e0: add             x0, x0, #0x10
    //     0x7774e4: cmp             x1, x0
    //     0x7774e8: b.ls            #0x777580
    //     0x7774ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7774f0: sub             x0, x0, #0xf
    //     0x7774f4: movz            x1, #0xe15c
    //     0x7774f8: movk            x1, #0x3, lsl #16
    //     0x7774fc: stur            x1, [x0, #-1]
    // 0x777500: StoreField: r0->field_7 = d2
    //     0x777500: stur            d2, [x0, #7]
    // 0x777504: LeaveFrame
    //     0x777504: mov             SP, fp
    //     0x777508: ldp             fp, lr, [SP], #0x10
    // 0x77750c: ret
    //     0x77750c: ret             
    // 0x777510: LoadField: r2 = r0->field_1f
    //     0x777510: ldur            w2, [x0, #0x1f]
    // 0x777514: DecompressPointer r2
    //     0x777514: add             x2, x2, HEAP, lsl #32
    // 0x777518: LoadField: d0 = r2->field_7
    //     0x777518: ldur            d0, [x2, #7]
    // 0x77751c: LoadField: d1 = r2->field_f
    //     0x77751c: ldur            d1, [x2, #0xf]
    // 0x777520: tbnz            w1, #4, #0x77752c
    // 0x777524: r1 = false
    //     0x777524: add             x1, NULL, #0x30  ; false
    // 0x777528: b               #0x777530
    // 0x77752c: r1 = true
    //     0x77752c: add             x1, NULL, #0x20  ; true
    // 0x777530: r0 = _findDesiredChromaByTone()
    //     0x777530: bl              #0x7775a0  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x777534: r0 = inline_Allocate_Double()
    //     0x777534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777538: add             x0, x0, #0x10
    //     0x77753c: cmp             x1, x0
    //     0x777540: b.ls            #0x777590
    //     0x777544: str             x0, [THR, #0x50]  ; THR::top
    //     0x777548: sub             x0, x0, #0xf
    //     0x77754c: movz            x1, #0xe15c
    //     0x777550: movk            x1, #0x3, lsl #16
    //     0x777554: stur            x1, [x0, #-1]
    // 0x777558: StoreField: r0->field_7 = d0
    //     0x777558: stur            d0, [x0, #7]
    // 0x77755c: LeaveFrame
    //     0x77755c: mov             SP, fp
    //     0x777560: ldp             fp, lr, [SP], #0x10
    // 0x777564: ret
    //     0x777564: ret             
    // 0x777568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77756c: b               #0x77743c
    // 0x777570: SaveReg d0
    //     0x777570: str             q0, [SP, #-0x10]!
    // 0x777574: r0 = AllocateDouble()
    //     0x777574: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x777578: RestoreReg d0
    //     0x777578: ldr             q0, [SP], #0x10
    // 0x77757c: b               #0x7774ac
    // 0x777580: SaveReg d2
    //     0x777580: str             q2, [SP, #-0x10]!
    // 0x777584: r0 = AllocateDouble()
    //     0x777584: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x777588: RestoreReg d2
    //     0x777588: ldr             q2, [SP], #0x10
    // 0x77758c: b               #0x777500
    // 0x777590: SaveReg d0
    //     0x777590: str             q0, [SP, #-0x10]!
    // 0x777594: r0 = AllocateDouble()
    //     0x777594: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x777598: RestoreReg d0
    //     0x777598: ldr             q0, [SP], #0x10
    // 0x77759c: b               #0x777558
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x7775a0, size: 0x228
    // 0x7775a0: EnterFrame
    //     0x7775a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7775a4: mov             fp, SP
    // 0x7775a8: AllocStack(0x48)
    //     0x7775a8: sub             SP, SP, #0x48
    // 0x7775ac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x7775ac: mov             v5.16b, v0.16b
    //     0x7775b0: mov             v4.16b, v1.16b
    //     0x7775b4: mov             v3.16b, v2.16b
    //     0x7775b8: stur            x1, [fp, #-8]
    //     0x7775bc: stur            d0, [fp, #-0x28]
    //     0x7775c0: stur            d1, [fp, #-0x30]
    //     0x7775c4: stur            d2, [fp, #-0x38]
    // 0x7775c8: CheckStackOverflow
    //     0x7775c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7775cc: cmp             SP, x16
    //     0x7775d0: b.ls            #0x7777a0
    // 0x7775d4: mov             v0.16b, v5.16b
    // 0x7775d8: mov             v1.16b, v4.16b
    // 0x7775dc: mov             v2.16b, v3.16b
    // 0x7775e0: r0 = from()
    //     0x7775e0: bl              #0x76af70  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x7775e4: LoadField: r1 = r0->field_b
    //     0x7775e4: ldur            w1, [x0, #0xb]
    // 0x7775e8: DecompressPointer r1
    //     0x7775e8: add             x1, x1, HEAP, lsl #32
    // 0x7775ec: r16 = Sentinel
    //     0x7775ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7775f0: cmp             w1, w16
    // 0x7775f4: b.eq            #0x7777a8
    // 0x7775f8: LoadField: d0 = r1->field_7
    //     0x7775f8: ldur            d0, [x1, #7]
    // 0x7775fc: ldur            d3, [fp, #-0x30]
    // 0x777600: fcmp            d3, d0
    // 0x777604: b.le            #0x777790
    // 0x777608: LoadField: d1 = r1->field_7
    //     0x777608: ldur            d1, [x1, #7]
    // 0x77760c: mov             v4.16b, v0.16b
    // 0x777610: mov             v0.16b, v1.16b
    // 0x777614: ldur            d1, [fp, #-0x38]
    // 0x777618: mov             x1, x0
    // 0x77761c: ldur            x0, [fp, #-8]
    // 0x777620: stur            x1, [fp, #-0x10]
    // 0x777624: stur            d4, [fp, #-0x48]
    // 0x777628: CheckStackOverflow
    //     0x777628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77762c: cmp             SP, x16
    //     0x777630: b.ls            #0x7777b4
    // 0x777634: fcmp            d3, d0
    // 0x777638: b.le            #0x777788
    // 0x77763c: tbnz            w0, #4, #0x777648
    // 0x777640: d0 = -1.000000
    //     0x777640: fmov            d0, #-1.00000000
    // 0x777644: b               #0x77764c
    // 0x777648: d0 = 1.000000
    //     0x777648: fmov            d0, #1.00000000
    // 0x77764c: fadd            d5, d1, d0
    // 0x777650: ldur            d0, [fp, #-0x28]
    // 0x777654: mov             v1.16b, v3.16b
    // 0x777658: mov             v2.16b, v5.16b
    // 0x77765c: stur            d5, [fp, #-0x40]
    // 0x777660: r0 = solveToInt()
    //     0x777660: bl              #0x76d958  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x777664: stur            x0, [fp, #-0x18]
    // 0x777668: r0 = Hct()
    //     0x777668: bl              #0x76d94c  ; AllocateHctStub -> Hct (size=0x18)
    // 0x77766c: mov             x1, x0
    // 0x777670: ldur            x2, [fp, #-0x18]
    // 0x777674: stur            x0, [fp, #-0x20]
    // 0x777678: r0 = Hct._()
    //     0x777678: bl              #0x76afbc  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x77767c: ldur            x0, [fp, #-0x20]
    // 0x777680: LoadField: r1 = r0->field_b
    //     0x777680: ldur            w1, [x0, #0xb]
    // 0x777684: DecompressPointer r1
    //     0x777684: add             x1, x1, HEAP, lsl #32
    // 0x777688: r16 = Sentinel
    //     0x777688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77768c: cmp             w1, w16
    // 0x777690: b.eq            #0x7777bc
    // 0x777694: LoadField: d2 = r1->field_7
    //     0x777694: ldur            d2, [x1, #7]
    // 0x777698: ldur            d3, [fp, #-0x48]
    // 0x77769c: fcmp            d3, d2
    // 0x7776a0: b.gt            #0x777784
    // 0x7776a4: ldur            d5, [fp, #-0x30]
    // 0x7776a8: d6 = 0.000000
    //     0x7776a8: eor             v6.16b, v6.16b, v6.16b
    // 0x7776ac: fsub            d7, d2, d5
    // 0x7776b0: fcmp            d7, d6
    // 0x7776b4: b.ne            #0x7776cc
    // 0x7776b8: d8 = 0.400000
    //     0x7776b8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7776bc: ldr             d8, [x17, #0xbd0]
    // 0x7776c0: fcmp            d8, d6
    // 0x7776c4: b.le            #0x7776f4
    // 0x7776c8: b               #0x77777c
    // 0x7776cc: d8 = 0.400000
    //     0x7776cc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abd0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x7776d0: ldr             d8, [x17, #0xbd0]
    // 0x7776d4: fcmp            d6, d7
    // 0x7776d8: b.le            #0x7776ec
    // 0x7776dc: fneg            d4, d7
    // 0x7776e0: fcmp            d8, d4
    // 0x7776e4: b.le            #0x7776f4
    // 0x7776e8: b               #0x77777c
    // 0x7776ec: fcmp            d8, d7
    // 0x7776f0: b.gt            #0x77777c
    // 0x7776f4: fcmp            d7, d6
    // 0x7776f8: b.ne            #0x777704
    // 0x7776fc: d4 = 0.000000
    //     0x7776fc: eor             v4.16b, v4.16b, v4.16b
    // 0x777700: b               #0x777718
    // 0x777704: fcmp            d6, d7
    // 0x777708: b.le            #0x777714
    // 0x77770c: fneg            d9, d7
    // 0x777710: mov             v7.16b, v9.16b
    // 0x777714: mov             v4.16b, v7.16b
    // 0x777718: ldur            x2, [fp, #-0x10]
    // 0x77771c: LoadField: r3 = r2->field_b
    //     0x77771c: ldur            w3, [x2, #0xb]
    // 0x777720: DecompressPointer r3
    //     0x777720: add             x3, x3, HEAP, lsl #32
    // 0x777724: LoadField: d7 = r3->field_7
    //     0x777724: ldur            d7, [x3, #7]
    // 0x777728: fsub            d9, d7, d5
    // 0x77772c: fcmp            d9, d6
    // 0x777730: b.ne            #0x77773c
    // 0x777734: d7 = 0.000000
    //     0x777734: eor             v7.16b, v7.16b, v7.16b
    // 0x777738: b               #0x777750
    // 0x77773c: fcmp            d6, d9
    // 0x777740: b.le            #0x77774c
    // 0x777744: fneg            d7, d9
    // 0x777748: b               #0x777750
    // 0x77774c: mov             v7.16b, v9.16b
    // 0x777750: fcmp            d7, d4
    // 0x777754: b.le            #0x777764
    // 0x777758: LoadField: d0 = r1->field_7
    //     0x777758: ldur            d0, [x1, #7]
    // 0x77775c: mov             x1, x0
    // 0x777760: b               #0x77776c
    // 0x777764: LoadField: d0 = r3->field_7
    //     0x777764: ldur            d0, [x3, #7]
    // 0x777768: mov             x1, x2
    // 0x77776c: fmax            v4.2d, v3.2d, v2.2d
    // 0x777770: ldur            d1, [fp, #-0x40]
    // 0x777774: mov             v3.16b, v5.16b
    // 0x777778: b               #0x77761c
    // 0x77777c: ldur            d1, [fp, #-0x40]
    // 0x777780: b               #0x777788
    // 0x777784: ldur            d1, [fp, #-0x40]
    // 0x777788: mov             v0.16b, v1.16b
    // 0x77778c: b               #0x777794
    // 0x777790: ldur            d0, [fp, #-0x38]
    // 0x777794: LeaveFrame
    //     0x777794: mov             SP, fp
    //     0x777798: ldp             fp, lr, [SP], #0x10
    // 0x77779c: ret
    //     0x77779c: ret             
    // 0x7777a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7777a0: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7777a4: b               #0x7775d4
    // 0x7777a8: r9 = _chroma
    //     0x7777a8: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x7777ac: ldr             x9, [x9, #0xbf0]
    // 0x7777b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7777b0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7777b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x7777b4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x7777b8: b               #0x777634
    // 0x7777bc: r9 = _chroma
    //     0x7777bc: add             x9, PP, #0x1a, lsl #12  ; [pp+0x1abf0] Field <Hct._chroma@908004467>: late (offset: 0xc)
    //     0x7777c0: ldr             x9, [x9, #0xbf0]
    // 0x7777c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7777c4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x7777c8, size: 0xb4
    // 0x7777c8: EnterFrame
    //     0x7777c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7777cc: mov             fp, SP
    // 0x7777d0: AllocStack(0x28)
    //     0x7777d0: sub             SP, SP, #0x28
    // 0x7777d4: CheckStackOverflow
    //     0x7777d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7777d8: cmp             SP, x16
    //     0x7777dc: b.ls            #0x777874
    // 0x7777e0: r0 = ContrastCurve()
    //     0x7777e0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7777e4: d0 = 4.500000
    //     0x7777e4: fmov            d0, #4.50000000
    // 0x7777e8: stur            x0, [fp, #-8]
    // 0x7777ec: StoreField: r0->field_7 = d0
    //     0x7777ec: stur            d0, [x0, #7]
    // 0x7777f0: d0 = 7.000000
    //     0x7777f0: fmov            d0, #7.00000000
    // 0x7777f4: StoreField: r0->field_f = d0
    //     0x7777f4: stur            d0, [x0, #0xf]
    // 0x7777f8: d0 = 11.000000
    //     0x7777f8: fmov            d0, #11.00000000
    // 0x7777fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7777fc: stur            d0, [x0, #0x17]
    // 0x777800: d0 = 21.000000
    //     0x777800: fmov            d0, #21.00000000
    // 0x777804: StoreField: r0->field_1f = d0
    //     0x777804: stur            d0, [x0, #0x1f]
    // 0x777808: r1 = Function '<anonymous closure>': static.
    //     0x777808: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b198] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x77780c: ldr             x1, [x1, #0x198]
    // 0x777810: r2 = Null
    //     0x777810: mov             x2, NULL
    // 0x777814: r0 = AllocateClosure()
    //     0x777814: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777818: r1 = Function '<anonymous closure>': static.
    //     0x777818: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] AnonymousClosure: static (0x7778c4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x7777c8)
    //     0x77781c: ldr             x1, [x1, #0x1a0]
    // 0x777820: r2 = Null
    //     0x777820: mov             x2, NULL
    // 0x777824: stur            x0, [fp, #-0x10]
    // 0x777828: r0 = AllocateClosure()
    //     0x777828: bl              #0xd467d4  ; AllocateClosureStub
    // 0x77782c: r1 = Function '<anonymous closure>': static.
    //     0x77782c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1a8] AnonymousClosure: static (0x77787c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x7777c8)
    //     0x777830: ldr             x1, [x1, #0x1a8]
    // 0x777834: r2 = Null
    //     0x777834: mov             x2, NULL
    // 0x777838: stur            x0, [fp, #-0x18]
    // 0x77783c: r0 = AllocateClosure()
    //     0x77783c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777840: ldur            x16, [fp, #-8]
    // 0x777844: stp             x16, x0, [SP]
    // 0x777848: ldur            x3, [fp, #-0x10]
    // 0x77784c: ldur            x5, [fp, #-0x18]
    // 0x777850: r1 = Null
    //     0x777850: mov             x1, NULL
    // 0x777854: r2 = "on_secondary"
    //     0x777854: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] "on_secondary"
    //     0x777858: ldr             x2, [x2, #0x1b0]
    // 0x77785c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x77785c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x777860: ldr             x4, [x4, #0xc68]
    // 0x777864: r0 = DynamicColor.fromPalette()
    //     0x777864: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777868: LeaveFrame
    //     0x777868: mov             SP, fp
    //     0x77786c: ldp             fp, lr, [SP], #0x10
    // 0x777870: ret
    //     0x777870: ret             
    // 0x777874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777874: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777878: b               #0x7777e0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x77787c, size: 0x48
    // 0x77787c: EnterFrame
    //     0x77787c: stp             fp, lr, [SP, #-0x10]!
    //     0x777880: mov             fp, SP
    // 0x777884: CheckStackOverflow
    //     0x777884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777888: cmp             SP, x16
    //     0x77788c: b.ls            #0x7778bc
    // 0x777890: r0 = InitLateStaticField(0xf98) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x777890: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777894: ldr             x0, [x0, #0x1f30]
    //     0x777898: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x77789c: cmp             w0, w16
    //     0x7778a0: b.ne            #0x7778b0
    //     0x7778a4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ee8] Field <MaterialDynamicColors.secondary>: static late (offset: 0xf98)
    //     0x7778a8: ldr             x2, [x2, #0xee8]
    //     0x7778ac: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x7778b0: LeaveFrame
    //     0x7778b0: mov             SP, fp
    //     0x7778b4: ldp             fp, lr, [SP], #0x10
    // 0x7778b8: ret
    //     0x7778b8: ret             
    // 0x7778bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7778bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7778c0: b               #0x777890
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x7778c4, size: 0xe4
    // 0x7778c4: EnterFrame
    //     0x7778c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7778c8: mov             fp, SP
    // 0x7778cc: ldr             x1, [fp, #0x10]
    // 0x7778d0: LoadField: r2 = r1->field_b
    //     0x7778d0: ldur            w2, [x1, #0xb]
    // 0x7778d4: DecompressPointer r2
    //     0x7778d4: add             x2, x2, HEAP, lsl #32
    // 0x7778d8: r16 = Instance_Variant
    //     0x7778d8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x7778dc: ldr             x16, [x16, #0xcb8]
    // 0x7778e0: cmp             w2, w16
    // 0x7778e4: b.ne            #0x777938
    // 0x7778e8: LoadField: r2 = r1->field_f
    //     0x7778e8: ldur            w2, [x1, #0xf]
    // 0x7778ec: DecompressPointer r2
    //     0x7778ec: add             x2, x2, HEAP, lsl #32
    // 0x7778f0: tbnz            w2, #4, #0x7778fc
    // 0x7778f4: d0 = 10.000000
    //     0x7778f4: fmov            d0, #10.00000000
    // 0x7778f8: b               #0x777904
    // 0x7778fc: d0 = 100.000000
    //     0x7778fc: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x777900: ldr             d0, [x17, #0x38]
    // 0x777904: r0 = inline_Allocate_Double()
    //     0x777904: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x777908: add             x0, x0, #0x10
    //     0x77790c: cmp             x2, x0
    //     0x777910: b.ls            #0x777988
    //     0x777914: str             x0, [THR, #0x50]  ; THR::top
    //     0x777918: sub             x0, x0, #0xf
    //     0x77791c: movz            x2, #0xe15c
    //     0x777920: movk            x2, #0x3, lsl #16
    //     0x777924: stur            x2, [x0, #-1]
    // 0x777928: StoreField: r0->field_7 = d0
    //     0x777928: stur            d0, [x0, #7]
    // 0x77792c: LeaveFrame
    //     0x77792c: mov             SP, fp
    //     0x777930: ldp             fp, lr, [SP], #0x10
    // 0x777934: ret
    //     0x777934: ret             
    // 0x777938: LoadField: r2 = r1->field_f
    //     0x777938: ldur            w2, [x1, #0xf]
    // 0x77793c: DecompressPointer r2
    //     0x77793c: add             x2, x2, HEAP, lsl #32
    // 0x777940: tbnz            w2, #4, #0x77794c
    // 0x777944: d0 = 20.000000
    //     0x777944: fmov            d0, #20.00000000
    // 0x777948: b               #0x777954
    // 0x77794c: d0 = 100.000000
    //     0x77794c: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x777950: ldr             d0, [x17, #0x38]
    // 0x777954: r0 = inline_Allocate_Double()
    //     0x777954: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x777958: add             x0, x0, #0x10
    //     0x77795c: cmp             x1, x0
    //     0x777960: b.ls            #0x777998
    //     0x777964: str             x0, [THR, #0x50]  ; THR::top
    //     0x777968: sub             x0, x0, #0xf
    //     0x77796c: movz            x1, #0xe15c
    //     0x777970: movk            x1, #0x3, lsl #16
    //     0x777974: stur            x1, [x0, #-1]
    // 0x777978: StoreField: r0->field_7 = d0
    //     0x777978: stur            d0, [x0, #7]
    // 0x77797c: LeaveFrame
    //     0x77797c: mov             SP, fp
    //     0x777980: ldp             fp, lr, [SP], #0x10
    // 0x777984: ret
    //     0x777984: ret             
    // 0x777988: SaveReg d0
    //     0x777988: str             q0, [SP, #-0x10]!
    // 0x77798c: r0 = AllocateDouble()
    //     0x77798c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x777990: RestoreReg d0
    //     0x777990: ldr             q0, [SP], #0x10
    // 0x777994: b               #0x777928
    // 0x777998: SaveReg d0
    //     0x777998: str             q0, [SP, #-0x10]!
    // 0x77799c: r0 = AllocateDouble()
    //     0x77799c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x7779a0: RestoreReg d0
    //     0x7779a0: ldr             q0, [SP], #0x10
    // 0x7779a4: b               #0x777978
  }
  static DynamicColor secondary() {
    // ** addr: 0x7779a8, size: 0xd0
    // 0x7779a8: EnterFrame
    //     0x7779a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7779ac: mov             fp, SP
    // 0x7779b0: AllocStack(0x40)
    //     0x7779b0: sub             SP, SP, #0x40
    // 0x7779b4: CheckStackOverflow
    //     0x7779b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7779b8: cmp             SP, x16
    //     0x7779bc: b.ls            #0x777a70
    // 0x7779c0: r0 = ContrastCurve()
    //     0x7779c0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7779c4: d0 = 3.000000
    //     0x7779c4: fmov            d0, #3.00000000
    // 0x7779c8: stur            x0, [fp, #-8]
    // 0x7779cc: StoreField: r0->field_7 = d0
    //     0x7779cc: stur            d0, [x0, #7]
    // 0x7779d0: d0 = 4.500000
    //     0x7779d0: fmov            d0, #4.50000000
    // 0x7779d4: StoreField: r0->field_f = d0
    //     0x7779d4: stur            d0, [x0, #0xf]
    // 0x7779d8: d0 = 7.000000
    //     0x7779d8: fmov            d0, #7.00000000
    // 0x7779dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x7779dc: stur            d0, [x0, #0x17]
    // 0x7779e0: StoreField: r0->field_1f = d0
    //     0x7779e0: stur            d0, [x0, #0x1f]
    // 0x7779e4: r1 = Function '<anonymous closure>': static.
    //     0x7779e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1b8] Function: [dart:ffi] Array::_nestedDimensions (0xb588ec)
    //     0x7779e8: ldr             x1, [x1, #0x1b8]
    // 0x7779ec: r2 = Null
    //     0x7779ec: mov             x2, NULL
    // 0x7779f0: r0 = AllocateClosure()
    //     0x7779f0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7779f4: r1 = Function '<anonymous closure>': static.
    //     0x7779f4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] AnonymousClosure: static (0x775760), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x775694)
    //     0x7779f8: ldr             x1, [x1, #0x1c0]
    // 0x7779fc: r2 = Null
    //     0x7779fc: mov             x2, NULL
    // 0x777a00: stur            x0, [fp, #-0x10]
    // 0x777a04: r0 = AllocateClosure()
    //     0x777a04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777a08: r1 = Function '<anonymous closure>': static.
    //     0x777a08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x777a0c: ldr             x1, [x1, #0x1c8]
    // 0x777a10: r2 = Null
    //     0x777a10: mov             x2, NULL
    // 0x777a14: stur            x0, [fp, #-0x18]
    // 0x777a18: r0 = AllocateClosure()
    //     0x777a18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777a1c: r1 = Function '<anonymous closure>': static.
    //     0x777a1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d0] AnonymousClosure: static (0x777384), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x7772b4)
    //     0x777a20: ldr             x1, [x1, #0x1d0]
    // 0x777a24: r2 = Null
    //     0x777a24: mov             x2, NULL
    // 0x777a28: stur            x0, [fp, #-0x20]
    // 0x777a2c: r0 = AllocateClosure()
    //     0x777a2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777a30: r16 = true
    //     0x777a30: add             x16, NULL, #0x20  ; true
    // 0x777a34: ldur            lr, [fp, #-0x20]
    // 0x777a38: stp             lr, x16, [SP, #0x10]
    // 0x777a3c: ldur            x16, [fp, #-8]
    // 0x777a40: stp             x0, x16, [SP]
    // 0x777a44: ldur            x3, [fp, #-0x10]
    // 0x777a48: ldur            x5, [fp, #-0x18]
    // 0x777a4c: r1 = Null
    //     0x777a4c: mov             x1, NULL
    // 0x777a50: r2 = "secondary"
    //     0x777a50: add             x2, PP, #0x19, lsl #12  ; [pp+0x19e98] "secondary"
    //     0x777a54: ldr             x2, [x2, #0xe98]
    // 0x777a58: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x777a58: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x777a5c: ldr             x4, [x4, #0xcb0]
    // 0x777a60: r0 = DynamicColor.fromPalette()
    //     0x777a60: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777a64: LeaveFrame
    //     0x777a64: mov             SP, fp
    //     0x777a68: ldp             fp, lr, [SP], #0x10
    // 0x777a6c: ret
    //     0x777a6c: ret             
    // 0x777a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777a70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777a74: b               #0x7779c0
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x777a78, size: 0xd0
    // 0x777a78: EnterFrame
    //     0x777a78: stp             fp, lr, [SP, #-0x10]!
    //     0x777a7c: mov             fp, SP
    // 0x777a80: AllocStack(0x38)
    //     0x777a80: sub             SP, SP, #0x38
    // 0x777a84: CheckStackOverflow
    //     0x777a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777a88: cmp             SP, x16
    //     0x777a8c: b.ls            #0x777b40
    // 0x777a90: r0 = ContrastCurve()
    //     0x777a90: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x777a94: d0 = 3.000000
    //     0x777a94: fmov            d0, #3.00000000
    // 0x777a98: stur            x0, [fp, #-8]
    // 0x777a9c: StoreField: r0->field_7 = d0
    //     0x777a9c: stur            d0, [x0, #7]
    // 0x777aa0: d0 = 4.500000
    //     0x777aa0: fmov            d0, #4.50000000
    // 0x777aa4: StoreField: r0->field_f = d0
    //     0x777aa4: stur            d0, [x0, #0xf]
    // 0x777aa8: d0 = 7.000000
    //     0x777aa8: fmov            d0, #7.00000000
    // 0x777aac: ArrayStore: r0[0] = d0  ; List_8
    //     0x777aac: stur            d0, [x0, #0x17]
    // 0x777ab0: d0 = 11.000000
    //     0x777ab0: fmov            d0, #11.00000000
    // 0x777ab4: StoreField: r0->field_1f = d0
    //     0x777ab4: stur            d0, [x0, #0x1f]
    // 0x777ab8: r1 = Function '<anonymous closure>': static.
    //     0x777ab8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1d8] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x777abc: ldr             x1, [x1, #0x1d8]
    // 0x777ac0: r2 = Null
    //     0x777ac0: mov             x2, NULL
    // 0x777ac4: r0 = AllocateClosure()
    //     0x777ac4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777ac8: r1 = Function '<anonymous closure>': static.
    //     0x777ac8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1e0] AnonymousClosure: static (0x775930), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x7757d0)
    //     0x777acc: ldr             x1, [x1, #0x1e0]
    // 0x777ad0: r2 = Null
    //     0x777ad0: mov             x2, NULL
    // 0x777ad4: stur            x0, [fp, #-0x10]
    // 0x777ad8: r0 = AllocateClosure()
    //     0x777ad8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777adc: r1 = Function '<anonymous closure>': static.
    //     0x777adc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1e8] AnonymousClosure: static (0x777b90), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x777a78)
    //     0x777ae0: ldr             x1, [x1, #0x1e8]
    // 0x777ae4: r2 = Null
    //     0x777ae4: mov             x2, NULL
    // 0x777ae8: stur            x0, [fp, #-0x18]
    // 0x777aec: r0 = AllocateClosure()
    //     0x777aec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777af0: r1 = Function '<anonymous closure>': static.
    //     0x777af0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1f0] AnonymousClosure: static (0x777b48), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x777a78)
    //     0x777af4: ldr             x1, [x1, #0x1f0]
    // 0x777af8: r2 = Null
    //     0x777af8: mov             x2, NULL
    // 0x777afc: stur            x0, [fp, #-0x20]
    // 0x777b00: r0 = AllocateClosure()
    //     0x777b00: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777b04: ldur            x16, [fp, #-0x20]
    // 0x777b08: stp             x0, x16, [SP, #8]
    // 0x777b0c: ldur            x16, [fp, #-8]
    // 0x777b10: str             x16, [SP]
    // 0x777b14: ldur            x3, [fp, #-0x10]
    // 0x777b18: ldur            x5, [fp, #-0x18]
    // 0x777b1c: r1 = Null
    //     0x777b1c: mov             x1, NULL
    // 0x777b20: r2 = "on_primary_fixed_variant"
    //     0x777b20: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b1f8] "on_primary_fixed_variant"
    //     0x777b24: ldr             x2, [x2, #0x1f8]
    // 0x777b28: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x777b28: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af70] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x777b2c: ldr             x4, [x4, #0xf70]
    // 0x777b30: r0 = DynamicColor.fromPalette()
    //     0x777b30: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777b34: LeaveFrame
    //     0x777b34: mov             SP, fp
    //     0x777b38: ldp             fp, lr, [SP], #0x10
    // 0x777b3c: ret
    //     0x777b3c: ret             
    // 0x777b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b44: b               #0x777a90
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777b48, size: 0x48
    // 0x777b48: EnterFrame
    //     0x777b48: stp             fp, lr, [SP, #-0x10]!
    //     0x777b4c: mov             fp, SP
    // 0x777b50: CheckStackOverflow
    //     0x777b50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b54: cmp             SP, x16
    //     0x777b58: b.ls            #0x777b88
    // 0x777b5c: r0 = InitLateStaticField(0xfc8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x777b5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777b60: ldr             x0, [x0, #0x1f90]
    //     0x777b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777b68: cmp             w0, w16
    //     0x777b6c: b.ne            #0x777b7c
    //     0x777b70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xfc8)
    //     0x777b74: ldr             x2, [x2, #0xec8]
    //     0x777b78: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x777b7c: LeaveFrame
    //     0x777b7c: mov             SP, fp
    //     0x777b80: ldp             fp, lr, [SP], #0x10
    // 0x777b84: ret
    //     0x777b84: ret             
    // 0x777b88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777b88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777b8c: b               #0x777b5c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777b90, size: 0x48
    // 0x777b90: EnterFrame
    //     0x777b90: stp             fp, lr, [SP, #-0x10]!
    //     0x777b94: mov             fp, SP
    // 0x777b98: CheckStackOverflow
    //     0x777b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777b9c: cmp             SP, x16
    //     0x777ba0: b.ls            #0x777bd0
    // 0x777ba4: r0 = InitLateStaticField(0xfcc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x777ba4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777ba8: ldr             x0, [x0, #0x1f98]
    //     0x777bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777bb0: cmp             w0, w16
    //     0x777bb4: b.ne            #0x777bc4
    //     0x777bb8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ed0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xfcc)
    //     0x777bbc: ldr             x2, [x2, #0xed0]
    //     0x777bc0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x777bc4: LeaveFrame
    //     0x777bc4: mov             SP, fp
    //     0x777bc8: ldp             fp, lr, [SP], #0x10
    // 0x777bcc: ret
    //     0x777bcc: ret             
    // 0x777bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777bd0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777bd4: b               #0x777ba4
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x777bd8, size: 0xd0
    // 0x777bd8: EnterFrame
    //     0x777bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x777bdc: mov             fp, SP
    // 0x777be0: AllocStack(0x38)
    //     0x777be0: sub             SP, SP, #0x38
    // 0x777be4: CheckStackOverflow
    //     0x777be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777be8: cmp             SP, x16
    //     0x777bec: b.ls            #0x777ca0
    // 0x777bf0: r0 = ContrastCurve()
    //     0x777bf0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x777bf4: d0 = 4.500000
    //     0x777bf4: fmov            d0, #4.50000000
    // 0x777bf8: stur            x0, [fp, #-8]
    // 0x777bfc: StoreField: r0->field_7 = d0
    //     0x777bfc: stur            d0, [x0, #7]
    // 0x777c00: d0 = 7.000000
    //     0x777c00: fmov            d0, #7.00000000
    // 0x777c04: StoreField: r0->field_f = d0
    //     0x777c04: stur            d0, [x0, #0xf]
    // 0x777c08: d0 = 11.000000
    //     0x777c08: fmov            d0, #11.00000000
    // 0x777c0c: ArrayStore: r0[0] = d0  ; List_8
    //     0x777c0c: stur            d0, [x0, #0x17]
    // 0x777c10: d0 = 21.000000
    //     0x777c10: fmov            d0, #21.00000000
    // 0x777c14: StoreField: r0->field_1f = d0
    //     0x777c14: stur            d0, [x0, #0x1f]
    // 0x777c18: r1 = Function '<anonymous closure>': static.
    //     0x777c18: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b200] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x777c1c: ldr             x1, [x1, #0x200]
    // 0x777c20: r2 = Null
    //     0x777c20: mov             x2, NULL
    // 0x777c24: r0 = AllocateClosure()
    //     0x777c24: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777c28: r1 = Function '<anonymous closure>': static.
    //     0x777c28: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b208] AnonymousClosure: static (0x775a78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x7759a8)
    //     0x777c2c: ldr             x1, [x1, #0x208]
    // 0x777c30: r2 = Null
    //     0x777c30: mov             x2, NULL
    // 0x777c34: stur            x0, [fp, #-0x10]
    // 0x777c38: r0 = AllocateClosure()
    //     0x777c38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777c3c: r1 = Function '<anonymous closure>': static.
    //     0x777c3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b210] AnonymousClosure: static (0x777b90), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x777a78)
    //     0x777c40: ldr             x1, [x1, #0x210]
    // 0x777c44: r2 = Null
    //     0x777c44: mov             x2, NULL
    // 0x777c48: stur            x0, [fp, #-0x18]
    // 0x777c4c: r0 = AllocateClosure()
    //     0x777c4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777c50: r1 = Function '<anonymous closure>': static.
    //     0x777c50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b218] AnonymousClosure: static (0x777b48), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x777a78)
    //     0x777c54: ldr             x1, [x1, #0x218]
    // 0x777c58: r2 = Null
    //     0x777c58: mov             x2, NULL
    // 0x777c5c: stur            x0, [fp, #-0x20]
    // 0x777c60: r0 = AllocateClosure()
    //     0x777c60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777c64: ldur            x16, [fp, #-0x20]
    // 0x777c68: stp             x0, x16, [SP, #8]
    // 0x777c6c: ldur            x16, [fp, #-8]
    // 0x777c70: str             x16, [SP]
    // 0x777c74: ldur            x3, [fp, #-0x10]
    // 0x777c78: ldur            x5, [fp, #-0x18]
    // 0x777c7c: r1 = Null
    //     0x777c7c: mov             x1, NULL
    // 0x777c80: r2 = "on_primary_fixed"
    //     0x777c80: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b220] "on_primary_fixed"
    //     0x777c84: ldr             x2, [x2, #0x220]
    // 0x777c88: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x777c88: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1af70] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x777c8c: ldr             x4, [x4, #0xf70]
    // 0x777c90: r0 = DynamicColor.fromPalette()
    //     0x777c90: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777c94: LeaveFrame
    //     0x777c94: mov             SP, fp
    //     0x777c98: ldp             fp, lr, [SP], #0x10
    // 0x777c9c: ret
    //     0x777c9c: ret             
    // 0x777ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ca0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ca4: b               #0x777bf0
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x777ca8, size: 0xd0
    // 0x777ca8: EnterFrame
    //     0x777ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x777cac: mov             fp, SP
    // 0x777cb0: AllocStack(0x40)
    //     0x777cb0: sub             SP, SP, #0x40
    // 0x777cb4: CheckStackOverflow
    //     0x777cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777cb8: cmp             SP, x16
    //     0x777cbc: b.ls            #0x777d70
    // 0x777cc0: r0 = ContrastCurve()
    //     0x777cc0: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x777cc4: d0 = 1.000000
    //     0x777cc4: fmov            d0, #1.00000000
    // 0x777cc8: stur            x0, [fp, #-8]
    // 0x777ccc: StoreField: r0->field_7 = d0
    //     0x777ccc: stur            d0, [x0, #7]
    // 0x777cd0: StoreField: r0->field_f = d0
    //     0x777cd0: stur            d0, [x0, #0xf]
    // 0x777cd4: d0 = 3.000000
    //     0x777cd4: fmov            d0, #3.00000000
    // 0x777cd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x777cd8: stur            d0, [x0, #0x17]
    // 0x777cdc: d0 = 4.500000
    //     0x777cdc: fmov            d0, #4.50000000
    // 0x777ce0: StoreField: r0->field_1f = d0
    //     0x777ce0: stur            d0, [x0, #0x1f]
    // 0x777ce4: r1 = Function '<anonymous closure>': static.
    //     0x777ce4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b228] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x777ce8: ldr             x1, [x1, #0x228]
    // 0x777cec: r2 = Null
    //     0x777cec: mov             x2, NULL
    // 0x777cf0: r0 = AllocateClosure()
    //     0x777cf0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777cf4: r1 = Function '<anonymous closure>': static.
    //     0x777cf4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b230] AnonymousClosure: static (0x775c64), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x775af0)
    //     0x777cf8: ldr             x1, [x1, #0x230]
    // 0x777cfc: r2 = Null
    //     0x777cfc: mov             x2, NULL
    // 0x777d00: stur            x0, [fp, #-0x10]
    // 0x777d04: r0 = AllocateClosure()
    //     0x777d04: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777d08: r1 = Function '<anonymous closure>': static.
    //     0x777d08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b238] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x777d0c: ldr             x1, [x1, #0x238]
    // 0x777d10: r2 = Null
    //     0x777d10: mov             x2, NULL
    // 0x777d14: stur            x0, [fp, #-0x18]
    // 0x777d18: r0 = AllocateClosure()
    //     0x777d18: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777d1c: r1 = Function '<anonymous closure>': static.
    //     0x777d1c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b240] AnonymousClosure: static (0x777d78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x777ca8)
    //     0x777d20: ldr             x1, [x1, #0x240]
    // 0x777d24: r2 = Null
    //     0x777d24: mov             x2, NULL
    // 0x777d28: stur            x0, [fp, #-0x20]
    // 0x777d2c: r0 = AllocateClosure()
    //     0x777d2c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777d30: r16 = true
    //     0x777d30: add             x16, NULL, #0x20  ; true
    // 0x777d34: ldur            lr, [fp, #-0x20]
    // 0x777d38: stp             lr, x16, [SP, #0x10]
    // 0x777d3c: ldur            x16, [fp, #-8]
    // 0x777d40: stp             x0, x16, [SP]
    // 0x777d44: ldur            x3, [fp, #-0x10]
    // 0x777d48: ldur            x5, [fp, #-0x18]
    // 0x777d4c: r1 = Null
    //     0x777d4c: mov             x1, NULL
    // 0x777d50: r2 = "primary_fixed_dim"
    //     0x777d50: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b248] "primary_fixed_dim"
    //     0x777d54: ldr             x2, [x2, #0x248]
    // 0x777d58: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x777d58: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x777d5c: ldr             x4, [x4, #0xcb0]
    // 0x777d60: r0 = DynamicColor.fromPalette()
    //     0x777d60: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777d64: LeaveFrame
    //     0x777d64: mov             SP, fp
    //     0x777d68: ldp             fp, lr, [SP], #0x10
    // 0x777d6c: ret
    //     0x777d6c: ret             
    // 0x777d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777d70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777d74: b               #0x777cc0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777d78, size: 0xa4
    // 0x777d78: EnterFrame
    //     0x777d78: stp             fp, lr, [SP, #-0x10]!
    //     0x777d7c: mov             fp, SP
    // 0x777d80: AllocStack(0x10)
    //     0x777d80: sub             SP, SP, #0x10
    // 0x777d84: CheckStackOverflow
    //     0x777d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777d88: cmp             SP, x16
    //     0x777d8c: b.ls            #0x777e14
    // 0x777d90: r0 = InitLateStaticField(0xfc8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x777d90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777d94: ldr             x0, [x0, #0x1f90]
    //     0x777d98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777d9c: cmp             w0, w16
    //     0x777da0: b.ne            #0x777db0
    //     0x777da4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ec8] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xfc8)
    //     0x777da8: ldr             x2, [x2, #0xec8]
    //     0x777dac: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x777db0: stur            x0, [fp, #-8]
    // 0x777db4: r0 = InitLateStaticField(0xfcc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x777db4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777db8: ldr             x0, [x0, #0x1f98]
    //     0x777dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777dc0: cmp             w0, w16
    //     0x777dc4: b.ne            #0x777dd4
    //     0x777dc8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19ed0] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xfcc)
    //     0x777dcc: ldr             x2, [x2, #0xed0]
    //     0x777dd0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x777dd4: stur            x0, [fp, #-0x10]
    // 0x777dd8: r0 = ToneDeltaPair()
    //     0x777dd8: bl              #0x57f234  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x777ddc: ldur            x1, [fp, #-8]
    // 0x777de0: StoreField: r0->field_7 = r1
    //     0x777de0: stur            w1, [x0, #7]
    // 0x777de4: ldur            x1, [fp, #-0x10]
    // 0x777de8: StoreField: r0->field_b = r1
    //     0x777de8: stur            w1, [x0, #0xb]
    // 0x777dec: d0 = 10.000000
    //     0x777dec: fmov            d0, #10.00000000
    // 0x777df0: StoreField: r0->field_f = d0
    //     0x777df0: stur            d0, [x0, #0xf]
    // 0x777df4: r1 = Instance_TonePolarity
    //     0x777df4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aba0] Obj!TonePolarity@dce071
    //     0x777df8: ldr             x1, [x1, #0xba0]
    // 0x777dfc: ArrayStore: r0[0] = r1  ; List_4
    //     0x777dfc: stur            w1, [x0, #0x17]
    // 0x777e00: r1 = true
    //     0x777e00: add             x1, NULL, #0x20  ; true
    // 0x777e04: StoreField: r0->field_1b = r1
    //     0x777e04: stur            w1, [x0, #0x1b]
    // 0x777e08: LeaveFrame
    //     0x777e08: mov             SP, fp
    //     0x777e0c: ldp             fp, lr, [SP], #0x10
    // 0x777e10: ret
    //     0x777e10: ret             
    // 0x777e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777e14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777e18: b               #0x777d90
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x777e1c, size: 0xd0
    // 0x777e1c: EnterFrame
    //     0x777e1c: stp             fp, lr, [SP, #-0x10]!
    //     0x777e20: mov             fp, SP
    // 0x777e24: AllocStack(0x40)
    //     0x777e24: sub             SP, SP, #0x40
    // 0x777e28: CheckStackOverflow
    //     0x777e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777e2c: cmp             SP, x16
    //     0x777e30: b.ls            #0x777ee4
    // 0x777e34: r0 = ContrastCurve()
    //     0x777e34: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x777e38: d0 = 1.000000
    //     0x777e38: fmov            d0, #1.00000000
    // 0x777e3c: stur            x0, [fp, #-8]
    // 0x777e40: StoreField: r0->field_7 = d0
    //     0x777e40: stur            d0, [x0, #7]
    // 0x777e44: StoreField: r0->field_f = d0
    //     0x777e44: stur            d0, [x0, #0xf]
    // 0x777e48: d0 = 3.000000
    //     0x777e48: fmov            d0, #3.00000000
    // 0x777e4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x777e4c: stur            d0, [x0, #0x17]
    // 0x777e50: d0 = 4.500000
    //     0x777e50: fmov            d0, #4.50000000
    // 0x777e54: StoreField: r0->field_1f = d0
    //     0x777e54: stur            d0, [x0, #0x1f]
    // 0x777e58: r1 = Function '<anonymous closure>': static.
    //     0x777e58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b250] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x777e5c: ldr             x1, [x1, #0x250]
    // 0x777e60: r2 = Null
    //     0x777e60: mov             x2, NULL
    // 0x777e64: r0 = AllocateClosure()
    //     0x777e64: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777e68: r1 = Function '<anonymous closure>': static.
    //     0x777e68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b258] AnonymousClosure: static (0x775dac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x775cdc)
    //     0x777e6c: ldr             x1, [x1, #0x258]
    // 0x777e70: r2 = Null
    //     0x777e70: mov             x2, NULL
    // 0x777e74: stur            x0, [fp, #-0x10]
    // 0x777e78: r0 = AllocateClosure()
    //     0x777e78: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777e7c: r1 = Function '<anonymous closure>': static.
    //     0x777e7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b260] AnonymousClosure: static (0x57f310), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x57ecb8)
    //     0x777e80: ldr             x1, [x1, #0x260]
    // 0x777e84: r2 = Null
    //     0x777e84: mov             x2, NULL
    // 0x777e88: stur            x0, [fp, #-0x18]
    // 0x777e8c: r0 = AllocateClosure()
    //     0x777e8c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777e90: r1 = Function '<anonymous closure>': static.
    //     0x777e90: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b268] AnonymousClosure: static (0x777d78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x777ca8)
    //     0x777e94: ldr             x1, [x1, #0x268]
    // 0x777e98: r2 = Null
    //     0x777e98: mov             x2, NULL
    // 0x777e9c: stur            x0, [fp, #-0x20]
    // 0x777ea0: r0 = AllocateClosure()
    //     0x777ea0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777ea4: r16 = true
    //     0x777ea4: add             x16, NULL, #0x20  ; true
    // 0x777ea8: ldur            lr, [fp, #-0x20]
    // 0x777eac: stp             lr, x16, [SP, #0x10]
    // 0x777eb0: ldur            x16, [fp, #-8]
    // 0x777eb4: stp             x0, x16, [SP]
    // 0x777eb8: ldur            x3, [fp, #-0x10]
    // 0x777ebc: ldur            x5, [fp, #-0x18]
    // 0x777ec0: r1 = Null
    //     0x777ec0: mov             x1, NULL
    // 0x777ec4: r2 = "primary_fixed"
    //     0x777ec4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b270] "primary_fixed"
    //     0x777ec8: ldr             x2, [x2, #0x270]
    // 0x777ecc: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x777ecc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1acb0] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x777ed0: ldr             x4, [x4, #0xcb0]
    // 0x777ed4: r0 = DynamicColor.fromPalette()
    //     0x777ed4: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777ed8: LeaveFrame
    //     0x777ed8: mov             SP, fp
    //     0x777edc: ldp             fp, lr, [SP], #0x10
    // 0x777ee0: ret
    //     0x777ee0: ret             
    // 0x777ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777ee4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777ee8: b               #0x777e34
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x777eec, size: 0xb4
    // 0x777eec: EnterFrame
    //     0x777eec: stp             fp, lr, [SP, #-0x10]!
    //     0x777ef0: mov             fp, SP
    // 0x777ef4: AllocStack(0x28)
    //     0x777ef4: sub             SP, SP, #0x28
    // 0x777ef8: CheckStackOverflow
    //     0x777ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777efc: cmp             SP, x16
    //     0x777f00: b.ls            #0x777f98
    // 0x777f04: r0 = ContrastCurve()
    //     0x777f04: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x777f08: d0 = 4.500000
    //     0x777f08: fmov            d0, #4.50000000
    // 0x777f0c: stur            x0, [fp, #-8]
    // 0x777f10: StoreField: r0->field_7 = d0
    //     0x777f10: stur            d0, [x0, #7]
    // 0x777f14: d0 = 7.000000
    //     0x777f14: fmov            d0, #7.00000000
    // 0x777f18: StoreField: r0->field_f = d0
    //     0x777f18: stur            d0, [x0, #0xf]
    // 0x777f1c: d0 = 11.000000
    //     0x777f1c: fmov            d0, #11.00000000
    // 0x777f20: ArrayStore: r0[0] = d0  ; List_8
    //     0x777f20: stur            d0, [x0, #0x17]
    // 0x777f24: d0 = 21.000000
    //     0x777f24: fmov            d0, #21.00000000
    // 0x777f28: StoreField: r0->field_1f = d0
    //     0x777f28: stur            d0, [x0, #0x1f]
    // 0x777f2c: r1 = Function '<anonymous closure>': static.
    //     0x777f2c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b278] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x777f30: ldr             x1, [x1, #0x278]
    // 0x777f34: r2 = Null
    //     0x777f34: mov             x2, NULL
    // 0x777f38: r0 = AllocateClosure()
    //     0x777f38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777f3c: r1 = Function '<anonymous closure>': static.
    //     0x777f3c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b280] AnonymousClosure: static (0x777fe8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x777eec)
    //     0x777f40: ldr             x1, [x1, #0x280]
    // 0x777f44: r2 = Null
    //     0x777f44: mov             x2, NULL
    // 0x777f48: stur            x0, [fp, #-0x10]
    // 0x777f4c: r0 = AllocateClosure()
    //     0x777f4c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777f50: r1 = Function '<anonymous closure>': static.
    //     0x777f50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b288] AnonymousClosure: static (0x777fa0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x777eec)
    //     0x777f54: ldr             x1, [x1, #0x288]
    // 0x777f58: r2 = Null
    //     0x777f58: mov             x2, NULL
    // 0x777f5c: stur            x0, [fp, #-0x18]
    // 0x777f60: r0 = AllocateClosure()
    //     0x777f60: bl              #0xd467d4  ; AllocateClosureStub
    // 0x777f64: ldur            x16, [fp, #-8]
    // 0x777f68: stp             x16, x0, [SP]
    // 0x777f6c: ldur            x3, [fp, #-0x10]
    // 0x777f70: ldur            x5, [fp, #-0x18]
    // 0x777f74: r1 = Null
    //     0x777f74: mov             x1, NULL
    // 0x777f78: r2 = "on_primary_container"
    //     0x777f78: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b290] "on_primary_container"
    //     0x777f7c: ldr             x2, [x2, #0x290]
    // 0x777f80: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x777f80: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x777f84: ldr             x4, [x4, #0xc68]
    // 0x777f88: r0 = DynamicColor.fromPalette()
    //     0x777f88: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x777f8c: LeaveFrame
    //     0x777f8c: mov             SP, fp
    //     0x777f90: ldp             fp, lr, [SP], #0x10
    // 0x777f94: ret
    //     0x777f94: ret             
    // 0x777f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777f98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777f9c: b               #0x777f04
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777fa0, size: 0x48
    // 0x777fa0: EnterFrame
    //     0x777fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x777fa4: mov             fp, SP
    // 0x777fa8: CheckStackOverflow
    //     0x777fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777fac: cmp             SP, x16
    //     0x777fb0: b.ls            #0x777fe0
    // 0x777fb4: r0 = InitLateStaticField(0xf8c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x777fb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x777fb8: ldr             x0, [x0, #0x1f18]
    //     0x777fbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x777fc0: cmp             w0, w16
    //     0x777fc4: b.ne            #0x777fd4
    //     0x777fc8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19eb8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xf8c)
    //     0x777fcc: ldr             x2, [x2, #0xeb8]
    //     0x777fd0: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x777fd4: LeaveFrame
    //     0x777fd4: mov             SP, fp
    //     0x777fd8: ldp             fp, lr, [SP], #0x10
    // 0x777fdc: ret
    //     0x777fdc: ret             
    // 0x777fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x777fe0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x777fe4: b               #0x777fb4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x777fe8, size: 0x1b4
    // 0x777fe8: EnterFrame
    //     0x777fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x777fec: mov             fp, SP
    // 0x777ff0: AllocStack(0x10)
    //     0x777ff0: sub             SP, SP, #0x10
    // 0x777ff4: CheckStackOverflow
    //     0x777ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x777ff8: cmp             SP, x16
    //     0x777ffc: b.ls            #0x778164
    // 0x778000: ldr             x0, [fp, #0x10]
    // 0x778004: LoadField: r1 = r0->field_b
    //     0x778004: ldur            w1, [x0, #0xb]
    // 0x778008: DecompressPointer r1
    //     0x778008: add             x1, x1, HEAP, lsl #32
    // 0x77800c: r16 = Instance_Variant
    //     0x77800c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b010] Obj!Variant@dcdff1
    //     0x778010: ldr             x16, [x16, #0x10]
    // 0x778014: cmp             w1, w16
    // 0x778018: b.eq            #0x77802c
    // 0x77801c: r16 = Instance_Variant
    //     0x77801c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b018] Obj!Variant@dcdfd1
    //     0x778020: ldr             x16, [x16, #0x18]
    // 0x778024: cmp             w1, w16
    // 0x778028: b.ne            #0x7780ac
    // 0x77802c: r0 = InitLateStaticField(0xf8c) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x77802c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x778030: ldr             x0, [x0, #0x1f18]
    //     0x778034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x778038: cmp             w0, w16
    //     0x77803c: b.ne            #0x77804c
    //     0x778040: add             x2, PP, #0x19, lsl #12  ; [pp+0x19eb8] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xf8c)
    //     0x778044: ldr             x2, [x2, #0xeb8]
    //     0x778048: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x77804c: LoadField: r1 = r0->field_f
    //     0x77804c: ldur            w1, [x0, #0xf]
    // 0x778050: DecompressPointer r1
    //     0x778050: add             x1, x1, HEAP, lsl #32
    // 0x778054: ldr             x16, [fp, #0x10]
    // 0x778058: stp             x16, x1, [SP]
    // 0x77805c: mov             x0, x1
    // 0x778060: ClosureCall
    //     0x778060: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x778064: ldur            x2, [x0, #0x1f]
    //     0x778068: blr             x2
    // 0x77806c: LoadField: d0 = r0->field_7
    //     0x77806c: ldur            d0, [x0, #7]
    // 0x778070: d1 = 4.500000
    //     0x778070: fmov            d1, #4.50000000
    // 0x778074: r0 = foregroundTone()
    //     0x778074: bl              #0x7736bc  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x778078: r0 = inline_Allocate_Double()
    //     0x778078: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x77807c: add             x0, x0, #0x10
    //     0x778080: cmp             x2, x0
    //     0x778084: b.ls            #0x77816c
    //     0x778088: str             x0, [THR, #0x50]  ; THR::top
    //     0x77808c: sub             x0, x0, #0xf
    //     0x778090: movz            x2, #0xe15c
    //     0x778094: movk            x2, #0x3, lsl #16
    //     0x778098: stur            x2, [x0, #-1]
    // 0x77809c: StoreField: r0->field_7 = d0
    //     0x77809c: stur            d0, [x0, #7]
    // 0x7780a0: LeaveFrame
    //     0x7780a0: mov             SP, fp
    //     0x7780a4: ldp             fp, lr, [SP], #0x10
    // 0x7780a8: ret
    //     0x7780a8: ret             
    // 0x7780ac: r16 = Instance_Variant
    //     0x7780ac: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acb8] Obj!Variant@dcdfb1
    //     0x7780b0: ldr             x16, [x16, #0xcb8]
    // 0x7780b4: cmp             w1, w16
    // 0x7780b8: b.ne            #0x778110
    // 0x7780bc: ldr             x1, [fp, #0x10]
    // 0x7780c0: LoadField: r2 = r1->field_f
    //     0x7780c0: ldur            w2, [x1, #0xf]
    // 0x7780c4: DecompressPointer r2
    //     0x7780c4: add             x2, x2, HEAP, lsl #32
    // 0x7780c8: tbnz            w2, #4, #0x7780d4
    // 0x7780cc: d0 = 0.000000
    //     0x7780cc: eor             v0.16b, v0.16b, v0.16b
    // 0x7780d0: b               #0x7780dc
    // 0x7780d4: d0 = 100.000000
    //     0x7780d4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a038] IMM: double(100) from 0x4059000000000000
    //     0x7780d8: ldr             d0, [x17, #0x38]
    // 0x7780dc: r0 = inline_Allocate_Double()
    //     0x7780dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7780e0: add             x0, x0, #0x10
    //     0x7780e4: cmp             x2, x0
    //     0x7780e8: b.ls            #0x77817c
    //     0x7780ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7780f0: sub             x0, x0, #0xf
    //     0x7780f4: movz            x2, #0xe15c
    //     0x7780f8: movk            x2, #0x3, lsl #16
    //     0x7780fc: stur            x2, [x0, #-1]
    // 0x778100: StoreField: r0->field_7 = d0
    //     0x778100: stur            d0, [x0, #7]
    // 0x778104: LeaveFrame
    //     0x778104: mov             SP, fp
    //     0x778108: ldp             fp, lr, [SP], #0x10
    // 0x77810c: ret
    //     0x77810c: ret             
    // 0x778110: ldr             x1, [fp, #0x10]
    // 0x778114: LoadField: r2 = r1->field_f
    //     0x778114: ldur            w2, [x1, #0xf]
    // 0x778118: DecompressPointer r2
    //     0x778118: add             x2, x2, HEAP, lsl #32
    // 0x77811c: tbnz            w2, #4, #0x77812c
    // 0x778120: d0 = 90.000000
    //     0x778120: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1ac18] IMM: double(90) from 0x4056800000000000
    //     0x778124: ldr             d0, [x17, #0xc18]
    // 0x778128: b               #0x778130
    // 0x77812c: d0 = 10.000000
    //     0x77812c: fmov            d0, #10.00000000
    // 0x778130: r0 = inline_Allocate_Double()
    //     0x778130: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x778134: add             x0, x0, #0x10
    //     0x778138: cmp             x1, x0
    //     0x77813c: b.ls            #0x77818c
    //     0x778140: str             x0, [THR, #0x50]  ; THR::top
    //     0x778144: sub             x0, x0, #0xf
    //     0x778148: movz            x1, #0xe15c
    //     0x77814c: movk            x1, #0x3, lsl #16
    //     0x778150: stur            x1, [x0, #-1]
    // 0x778154: StoreField: r0->field_7 = d0
    //     0x778154: stur            d0, [x0, #7]
    // 0x778158: LeaveFrame
    //     0x778158: mov             SP, fp
    //     0x77815c: ldp             fp, lr, [SP], #0x10
    // 0x778160: ret
    //     0x778160: ret             
    // 0x778164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778164: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778168: b               #0x778000
    // 0x77816c: SaveReg d0
    //     0x77816c: str             q0, [SP, #-0x10]!
    // 0x778170: r0 = AllocateDouble()
    //     0x778170: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x778174: RestoreReg d0
    //     0x778174: ldr             q0, [SP], #0x10
    // 0x778178: b               #0x77809c
    // 0x77817c: SaveReg d0
    //     0x77817c: str             q0, [SP, #-0x10]!
    // 0x778180: r0 = AllocateDouble()
    //     0x778180: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x778184: RestoreReg d0
    //     0x778184: ldr             q0, [SP], #0x10
    // 0x778188: b               #0x778100
    // 0x77818c: SaveReg d0
    //     0x77818c: str             q0, [SP, #-0x10]!
    // 0x778190: r0 = AllocateDouble()
    //     0x778190: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x778194: RestoreReg d0
    //     0x778194: ldr             q0, [SP], #0x10
    // 0x778198: b               #0x778154
  }
  static DynamicColor onPrimary() {
    // ** addr: 0x77819c, size: 0xb4
    // 0x77819c: EnterFrame
    //     0x77819c: stp             fp, lr, [SP, #-0x10]!
    //     0x7781a0: mov             fp, SP
    // 0x7781a4: AllocStack(0x28)
    //     0x7781a4: sub             SP, SP, #0x28
    // 0x7781a8: CheckStackOverflow
    //     0x7781a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7781ac: cmp             SP, x16
    //     0x7781b0: b.ls            #0x778248
    // 0x7781b4: r0 = ContrastCurve()
    //     0x7781b4: bl              #0x57f184  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x7781b8: d0 = 4.500000
    //     0x7781b8: fmov            d0, #4.50000000
    // 0x7781bc: stur            x0, [fp, #-8]
    // 0x7781c0: StoreField: r0->field_7 = d0
    //     0x7781c0: stur            d0, [x0, #7]
    // 0x7781c4: d0 = 7.000000
    //     0x7781c4: fmov            d0, #7.00000000
    // 0x7781c8: StoreField: r0->field_f = d0
    //     0x7781c8: stur            d0, [x0, #0xf]
    // 0x7781cc: d0 = 11.000000
    //     0x7781cc: fmov            d0, #11.00000000
    // 0x7781d0: ArrayStore: r0[0] = d0  ; List_8
    //     0x7781d0: stur            d0, [x0, #0x17]
    // 0x7781d4: d0 = 21.000000
    //     0x7781d4: fmov            d0, #21.00000000
    // 0x7781d8: StoreField: r0->field_1f = d0
    //     0x7781d8: stur            d0, [x0, #0x1f]
    // 0x7781dc: r1 = Function '<anonymous closure>': static.
    //     0x7781dc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2c0] Function: [dart:ffi] Array::_variableLength (0x57eca8)
    //     0x7781e0: ldr             x1, [x1, #0x2c0]
    // 0x7781e4: r2 = Null
    //     0x7781e4: mov             x2, NULL
    // 0x7781e8: r0 = AllocateClosure()
    //     0x7781e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7781ec: r1 = Function '<anonymous closure>': static.
    //     0x7781ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2c8] AnonymousClosure: static (0x7767f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x7766f8)
    //     0x7781f0: ldr             x1, [x1, #0x2c8]
    // 0x7781f4: r2 = Null
    //     0x7781f4: mov             x2, NULL
    // 0x7781f8: stur            x0, [fp, #-0x10]
    // 0x7781fc: r0 = AllocateClosure()
    //     0x7781fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x778200: r1 = Function '<anonymous closure>': static.
    //     0x778200: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b2d0] AnonymousClosure: static (0x778250), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimary (0x77819c)
    //     0x778204: ldr             x1, [x1, #0x2d0]
    // 0x778208: r2 = Null
    //     0x778208: mov             x2, NULL
    // 0x77820c: stur            x0, [fp, #-0x18]
    // 0x778210: r0 = AllocateClosure()
    //     0x778210: bl              #0xd467d4  ; AllocateClosureStub
    // 0x778214: ldur            x16, [fp, #-8]
    // 0x778218: stp             x16, x0, [SP]
    // 0x77821c: ldur            x3, [fp, #-0x10]
    // 0x778220: ldur            x5, [fp, #-0x18]
    // 0x778224: r1 = Null
    //     0x778224: mov             x1, NULL
    // 0x778228: r2 = "on_primary"
    //     0x778228: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b2d8] "on_primary"
    //     0x77822c: ldr             x2, [x2, #0x2d8]
    // 0x778230: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x778230: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ac68] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x778234: ldr             x4, [x4, #0xc68]
    // 0x778238: r0 = DynamicColor.fromPalette()
    //     0x778238: bl              #0x57ed88  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x77823c: LeaveFrame
    //     0x77823c: mov             SP, fp
    //     0x778240: ldp             fp, lr, [SP], #0x10
    // 0x778244: ret
    //     0x778244: ret             
    // 0x778248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778248: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77824c: b               #0x7781b4
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x778250, size: 0x48
    // 0x778250: EnterFrame
    //     0x778250: stp             fp, lr, [SP, #-0x10]!
    //     0x778254: mov             fp, SP
    // 0x778258: CheckStackOverflow
    //     0x778258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77825c: cmp             SP, x16
    //     0x778260: b.ls            #0x778290
    // 0x778264: r0 = InitLateStaticField(0xf84) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x778264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x778268: ldr             x0, [x0, #0x1f08]
    //     0x77826c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x778270: cmp             w0, w16
    //     0x778274: b.ne            #0x778284
    //     0x778278: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a010] Field <MaterialDynamicColors.primary>: static late (offset: 0xf84)
    //     0x77827c: ldr             x2, [x2, #0x10]
    //     0x778280: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x778284: LeaveFrame
    //     0x778284: mov             SP, fp
    //     0x778288: ldp             fp, lr, [SP], #0x10
    // 0x77828c: ret
    //     0x77828c: ret             
    // 0x778290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x778290: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x778294: b               #0x778264
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0xb0b5ec, size: 0x10
    // 0xb0b5ec: ldr             x1, [SP]
    // 0xb0b5f0: LoadField: r0 = r1->field_23
    //     0xb0b5f0: ldur            w0, [x1, #0x23]
    // 0xb0b5f4: DecompressPointer r0
    //     0xb0b5f4: add             x0, x0, HEAP, lsl #32
    // 0xb0b5f8: ret
    //     0xb0b5f8: ret             
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0xc3279c, size: 0x8
    // 0xc3279c: r0 = 0.000000
    //     0xc3279c: ldr             x0, [PP, #0x4498]  ; [pp+0x4498] 0
    // 0xc327a0: ret
    //     0xc327a0: ret             
  }
}
