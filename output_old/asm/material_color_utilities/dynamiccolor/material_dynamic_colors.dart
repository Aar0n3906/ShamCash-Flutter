// lib: , url: package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart

// class id: 1049525, size: 0x8
class :: {
}

// class id: 1476, size: 0x8, field offset: 0x8
abstract class MaterialDynamicColors extends Object {

  static late DynamicColor onPrimary; // offset: 0xea4
  static late DynamicColor primaryContainer; // offset: 0xea8
  static late DynamicColor onPrimaryContainer; // offset: 0xeac
  static late DynamicColor primaryFixed; // offset: 0xee4
  static late DynamicColor primaryFixedDim; // offset: 0xee8
  static late DynamicColor onPrimaryFixed; // offset: 0xeec
  static late DynamicColor onPrimaryFixedVariant; // offset: 0xef0
  static late DynamicColor secondary; // offset: 0xeb4
  static late DynamicColor onSecondary; // offset: 0xeb8
  static late DynamicColor secondaryContainer; // offset: 0xebc
  static late DynamicColor onSecondaryContainer; // offset: 0xec0
  static late DynamicColor secondaryFixed; // offset: 0xef4
  static late DynamicColor secondaryFixedDim; // offset: 0xef8
  static late DynamicColor onSecondaryFixed; // offset: 0xefc
  static late DynamicColor onSecondaryFixedVariant; // offset: 0xf00
  static late DynamicColor tertiary; // offset: 0xec4
  static late DynamicColor onTertiary; // offset: 0xec8
  static late DynamicColor tertiaryContainer; // offset: 0xecc
  static late DynamicColor onTertiaryContainer; // offset: 0xed0
  static late DynamicColor tertiaryFixed; // offset: 0xf04
  static late DynamicColor tertiaryFixedDim; // offset: 0xf08
  static late DynamicColor onTertiaryFixed; // offset: 0xf0c
  static late DynamicColor onTertiaryFixedVariant; // offset: 0xf10
  static late DynamicColor error; // offset: 0xed4
  static late DynamicColor onError; // offset: 0xed8
  static late DynamicColor errorContainer; // offset: 0xedc
  static late DynamicColor onErrorContainer; // offset: 0xee0
  static late DynamicColor outline; // offset: 0xe90
  static late DynamicColor outlineVariant; // offset: 0xe94
  static late DynamicColor surface; // offset: 0xe5c
  static late DynamicColor surfaceDim; // offset: 0xe60
  static late DynamicColor surfaceBright; // offset: 0xe64
  static late DynamicColor surfaceContainerLowest; // offset: 0xe68
  static late DynamicColor surfaceContainerLow; // offset: 0xe6c
  static late DynamicColor surfaceContainer; // offset: 0xe70
  static late DynamicColor surfaceContainerHigh; // offset: 0xe74
  static late DynamicColor surfaceContainerHighest; // offset: 0xe78
  static late DynamicColor onSurface; // offset: 0xe7c
  static late DynamicColor onSurfaceVariant; // offset: 0xe84
  static late DynamicColor inverseSurface; // offset: 0xe88
  static late DynamicColor inverseOnSurface; // offset: 0xe8c
  static late DynamicColor inversePrimary; // offset: 0xeb0
  static late DynamicColor shadow; // offset: 0xe98
  static late DynamicColor scrim; // offset: 0xe9c
  static late DynamicColor primary; // offset: 0xea0
  static late DynamicColor background; // offset: 0xe54
  static late DynamicColor onBackground; // offset: 0xe58
  static late DynamicColor surfaceVariant; // offset: 0xe80

  static DynamicColor primary() {
    // ** addr: 0x4ce920, size: 0xd0
    // 0x4ce920: EnterFrame
    //     0x4ce920: stp             fp, lr, [SP, #-0x10]!
    //     0x4ce924: mov             fp, SP
    // 0x4ce928: AllocStack(0x40)
    //     0x4ce928: sub             SP, SP, #0x40
    // 0x4ce92c: CheckStackOverflow
    //     0x4ce92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ce930: cmp             SP, x16
    //     0x4ce934: b.ls            #0x4ce9e8
    // 0x4ce938: r0 = ContrastCurve()
    //     0x4ce938: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4ce93c: d0 = 3.000000
    //     0x4ce93c: fmov            d0, #3.00000000
    // 0x4ce940: stur            x0, [fp, #-8]
    // 0x4ce944: StoreField: r0->field_7 = d0
    //     0x4ce944: stur            d0, [x0, #7]
    // 0x4ce948: d0 = 4.500000
    //     0x4ce948: fmov            d0, #4.50000000
    // 0x4ce94c: StoreField: r0->field_f = d0
    //     0x4ce94c: stur            d0, [x0, #0xf]
    // 0x4ce950: d0 = 7.000000
    //     0x4ce950: fmov            d0, #7.00000000
    // 0x4ce954: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ce954: stur            d0, [x0, #0x17]
    // 0x4ce958: StoreField: r0->field_1f = d0
    //     0x4ce958: stur            d0, [x0, #0x1f]
    // 0x4ce95c: r1 = Function '<anonymous closure>': static.
    //     0x4ce95c: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a0] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x4ce960: ldr             x1, [x1, #0x8a0]
    // 0x4ce964: r2 = Null
    //     0x4ce964: mov             x2, NULL
    // 0x4ce968: r0 = AllocateClosure()
    //     0x4ce968: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ce96c: r1 = Function '<anonymous closure>': static.
    //     0x4ce96c: add             x1, PP, #0x18, lsl #12  ; [pp+0x188a8] AnonymousClosure: static (0x4cf674), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x4ce970: ldr             x1, [x1, #0x8a8]
    // 0x4ce974: r2 = Null
    //     0x4ce974: mov             x2, NULL
    // 0x4ce978: stur            x0, [fp, #-0x10]
    // 0x4ce97c: r0 = AllocateClosure()
    //     0x4ce97c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ce980: r1 = Function '<anonymous closure>': static.
    //     0x4ce980: add             x1, PP, #0x18, lsl #12  ; [pp+0x188b0] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x4ce984: ldr             x1, [x1, #0x8b0]
    // 0x4ce988: r2 = Null
    //     0x4ce988: mov             x2, NULL
    // 0x4ce98c: stur            x0, [fp, #-0x18]
    // 0x4ce990: r0 = AllocateClosure()
    //     0x4ce990: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ce994: r1 = Function '<anonymous closure>': static.
    //     0x4ce994: add             x1, PP, #0x18, lsl #12  ; [pp+0x188b8] AnonymousClosure: static (0x4cedf8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x4ce998: ldr             x1, [x1, #0x8b8]
    // 0x4ce99c: r2 = Null
    //     0x4ce99c: mov             x2, NULL
    // 0x4ce9a0: stur            x0, [fp, #-0x20]
    // 0x4ce9a4: r0 = AllocateClosure()
    //     0x4ce9a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ce9a8: r16 = true
    //     0x4ce9a8: add             x16, NULL, #0x20  ; true
    // 0x4ce9ac: ldur            lr, [fp, #-0x20]
    // 0x4ce9b0: stp             lr, x16, [SP, #0x10]
    // 0x4ce9b4: ldur            x16, [fp, #-8]
    // 0x4ce9b8: stp             x0, x16, [SP]
    // 0x4ce9bc: ldur            x3, [fp, #-0x10]
    // 0x4ce9c0: ldur            x5, [fp, #-0x18]
    // 0x4ce9c4: r1 = Null
    //     0x4ce9c4: mov             x1, NULL
    // 0x4ce9c8: r2 = "primary"
    //     0x4ce9c8: add             x2, PP, #0x18, lsl #12  ; [pp+0x188c0] "primary"
    //     0x4ce9cc: ldr             x2, [x2, #0x8c0]
    // 0x4ce9d0: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x4ce9d0: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x4ce9d4: ldr             x4, [x4, #0x8c8]
    // 0x4ce9d8: r0 = DynamicColor.fromPalette()
    //     0x4ce9d8: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4ce9dc: LeaveFrame
    //     0x4ce9dc: mov             SP, fp
    //     0x4ce9e0: ldp             fp, lr, [SP], #0x10
    // 0x4ce9e4: ret
    //     0x4ce9e4: ret             
    // 0x4ce9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ce9e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ce9ec: b               #0x4ce938
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cedf8, size: 0xa4
    // 0x4cedf8: EnterFrame
    //     0x4cedf8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cedfc: mov             fp, SP
    // 0x4cee00: AllocStack(0x10)
    //     0x4cee00: sub             SP, SP, #0x10
    // 0x4cee04: CheckStackOverflow
    //     0x4cee04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cee08: cmp             SP, x16
    //     0x4cee0c: b.ls            #0x4cee94
    // 0x4cee10: r0 = InitLateStaticField(0xea8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x4cee10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cee14: ldr             x0, [x0, #0x1d50]
    //     0x4cee18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cee1c: cmp             w0, w16
    //     0x4cee20: b.ne            #0x4cee30
    //     0x4cee24: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ae0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xea8)
    //     0x4cee28: ldr             x2, [x2, #0xae0]
    //     0x4cee2c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4cee30: stur            x0, [fp, #-8]
    // 0x4cee34: r0 = InitLateStaticField(0xea0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x4cee34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cee38: ldr             x0, [x0, #0x1d40]
    //     0x4cee3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cee40: cmp             w0, w16
    //     0x4cee44: b.ne            #0x4cee54
    //     0x4cee48: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <MaterialDynamicColors.primary>: static late (offset: 0xea0)
    //     0x4cee4c: ldr             x2, [x2, #0xc38]
    //     0x4cee50: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4cee54: stur            x0, [fp, #-0x10]
    // 0x4cee58: r0 = ToneDeltaPair()
    //     0x4cee58: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x4cee5c: ldur            x1, [fp, #-8]
    // 0x4cee60: StoreField: r0->field_7 = r1
    //     0x4cee60: stur            w1, [x0, #7]
    // 0x4cee64: ldur            x1, [fp, #-0x10]
    // 0x4cee68: StoreField: r0->field_b = r1
    //     0x4cee68: stur            w1, [x0, #0xb]
    // 0x4cee6c: d0 = 10.000000
    //     0x4cee6c: fmov            d0, #10.00000000
    // 0x4cee70: StoreField: r0->field_f = d0
    //     0x4cee70: stur            d0, [x0, #0xf]
    // 0x4cee74: r1 = Instance_TonePolarity
    //     0x4cee74: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!TonePolarity@b5abe1
    //     0x4cee78: ldr             x1, [x1, #0x7b8]
    // 0x4cee7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x4cee7c: stur            w1, [x0, #0x17]
    // 0x4cee80: r1 = false
    //     0x4cee80: add             x1, NULL, #0x30  ; false
    // 0x4cee84: StoreField: r0->field_1b = r1
    //     0x4cee84: stur            w1, [x0, #0x1b]
    // 0x4cee88: LeaveFrame
    //     0x4cee88: mov             SP, fp
    //     0x4cee8c: ldp             fp, lr, [SP], #0x10
    // 0x4cee90: ret
    //     0x4cee90: ret             
    // 0x4cee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cee94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cee98: b               #0x4cee10
  }
  static DynamicColor primaryContainer() {
    // ** addr: 0x4ceea8, size: 0xd0
    // 0x4ceea8: EnterFrame
    //     0x4ceea8: stp             fp, lr, [SP, #-0x10]!
    //     0x4ceeac: mov             fp, SP
    // 0x4ceeb0: AllocStack(0x40)
    //     0x4ceeb0: sub             SP, SP, #0x40
    // 0x4ceeb4: CheckStackOverflow
    //     0x4ceeb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ceeb8: cmp             SP, x16
    //     0x4ceebc: b.ls            #0x4cef70
    // 0x4ceec0: r0 = ContrastCurve()
    //     0x4ceec0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4ceec4: d0 = 1.000000
    //     0x4ceec4: fmov            d0, #1.00000000
    // 0x4ceec8: stur            x0, [fp, #-8]
    // 0x4ceecc: StoreField: r0->field_7 = d0
    //     0x4ceecc: stur            d0, [x0, #7]
    // 0x4ceed0: StoreField: r0->field_f = d0
    //     0x4ceed0: stur            d0, [x0, #0xf]
    // 0x4ceed4: d0 = 3.000000
    //     0x4ceed4: fmov            d0, #3.00000000
    // 0x4ceed8: ArrayStore: r0[0] = d0  ; List_8
    //     0x4ceed8: stur            d0, [x0, #0x17]
    // 0x4ceedc: d0 = 4.500000
    //     0x4ceedc: fmov            d0, #4.50000000
    // 0x4ceee0: StoreField: r0->field_1f = d0
    //     0x4ceee0: stur            d0, [x0, #0x1f]
    // 0x4ceee4: r1 = Function '<anonymous closure>': static.
    //     0x4ceee4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb0] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x4ceee8: ldr             x1, [x1, #0xeb0]
    // 0x4ceeec: r2 = Null
    //     0x4ceeec: mov             x2, NULL
    // 0x4ceef0: r0 = AllocateClosure()
    //     0x4ceef0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4ceef4: r1 = Function '<anonymous closure>': static.
    //     0x4ceef4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18eb8] AnonymousClosure: static (0x4cf53c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer (0x4ceea8)
    //     0x4ceef8: ldr             x1, [x1, #0xeb8]
    // 0x4ceefc: r2 = Null
    //     0x4ceefc: mov             x2, NULL
    // 0x4cef00: stur            x0, [fp, #-0x10]
    // 0x4cef04: r0 = AllocateClosure()
    //     0x4cef04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cef08: r1 = Function '<anonymous closure>': static.
    //     0x4cef08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec0] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x4cef0c: ldr             x1, [x1, #0xec0]
    // 0x4cef10: r2 = Null
    //     0x4cef10: mov             x2, NULL
    // 0x4cef14: stur            x0, [fp, #-0x18]
    // 0x4cef18: r0 = AllocateClosure()
    //     0x4cef18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cef1c: r1 = Function '<anonymous closure>': static.
    //     0x4cef1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ec8] AnonymousClosure: static (0x4cedf8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x4cef20: ldr             x1, [x1, #0xec8]
    // 0x4cef24: r2 = Null
    //     0x4cef24: mov             x2, NULL
    // 0x4cef28: stur            x0, [fp, #-0x20]
    // 0x4cef2c: r0 = AllocateClosure()
    //     0x4cef2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cef30: r16 = true
    //     0x4cef30: add             x16, NULL, #0x20  ; true
    // 0x4cef34: ldur            lr, [fp, #-0x20]
    // 0x4cef38: stp             lr, x16, [SP, #0x10]
    // 0x4cef3c: ldur            x16, [fp, #-8]
    // 0x4cef40: stp             x0, x16, [SP]
    // 0x4cef44: ldur            x3, [fp, #-0x10]
    // 0x4cef48: ldur            x5, [fp, #-0x18]
    // 0x4cef4c: r1 = Null
    //     0x4cef4c: mov             x1, NULL
    // 0x4cef50: r2 = "primary_container"
    //     0x4cef50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed0] "primary_container"
    //     0x4cef54: ldr             x2, [x2, #0xed0]
    // 0x4cef58: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x4cef58: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x4cef5c: ldr             x4, [x4, #0x8c8]
    // 0x4cef60: r0 = DynamicColor.fromPalette()
    //     0x4cef60: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4cef64: LeaveFrame
    //     0x4cef64: mov             SP, fp
    //     0x4cef68: ldp             fp, lr, [SP], #0x10
    // 0x4cef6c: ret
    //     0x4cef6c: ret             
    // 0x4cef70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cef70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cef74: b               #0x4ceec0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cef78, size: 0x30
    // 0x4cef78: EnterFrame
    //     0x4cef78: stp             fp, lr, [SP, #-0x10]!
    //     0x4cef7c: mov             fp, SP
    // 0x4cef80: CheckStackOverflow
    //     0x4cef80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cef84: cmp             SP, x16
    //     0x4cef88: b.ls            #0x4cefa0
    // 0x4cef8c: ldr             x1, [fp, #0x10]
    // 0x4cef90: r0 = highestSurface()
    //     0x4cef90: bl              #0x4cefa8  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::highestSurface
    // 0x4cef94: LeaveFrame
    //     0x4cef94: mov             SP, fp
    //     0x4cef98: ldp             fp, lr, [SP], #0x10
    // 0x4cef9c: ret
    //     0x4cef9c: ret             
    // 0x4cefa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cefa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cefa4: b               #0x4cef8c
  }
  static _ highestSurface(/* No info */) {
    // ** addr: 0x4cefa8, size: 0x78
    // 0x4cefa8: EnterFrame
    //     0x4cefa8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cefac: mov             fp, SP
    // 0x4cefb0: CheckStackOverflow
    //     0x4cefb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cefb4: cmp             SP, x16
    //     0x4cefb8: b.ls            #0x4cf018
    // 0x4cefbc: LoadField: r0 = r1->field_f
    //     0x4cefbc: ldur            w0, [x1, #0xf]
    // 0x4cefc0: DecompressPointer r0
    //     0x4cefc0: add             x0, x0, HEAP, lsl #32
    // 0x4cefc4: tbnz            w0, #4, #0x4cefec
    // 0x4cefc8: r0 = InitLateStaticField(0xe64) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright
    //     0x4cefc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cefcc: ldr             x0, [x0, #0x1cc8]
    //     0x4cefd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cefd4: cmp             w0, w16
    //     0x4cefd8: b.ne            #0x4cefe8
    //     0x4cefdc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bd0] Field <MaterialDynamicColors.surfaceBright>: static late (offset: 0xe64)
    //     0x4cefe0: ldr             x2, [x2, #0xbd0]
    //     0x4cefe4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4cefe8: b               #0x4cf00c
    // 0x4cefec: r0 = InitLateStaticField(0xe60) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim
    //     0x4cefec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4ceff0: ldr             x0, [x0, #0x1cc0]
    //     0x4ceff4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4ceff8: cmp             w0, w16
    //     0x4ceffc: b.ne            #0x4cf00c
    //     0x4cf000: add             x2, PP, #0x17, lsl #12  ; [pp+0x17bc8] Field <MaterialDynamicColors.surfaceDim>: static late (offset: 0xe60)
    //     0x4cf004: ldr             x2, [x2, #0xbc8]
    //     0x4cf008: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4cf00c: LeaveFrame
    //     0x4cf00c: mov             SP, fp
    //     0x4cf010: ldp             fp, lr, [SP], #0x10
    // 0x4cf014: ret
    //     0x4cf014: ret             
    // 0x4cf018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf018: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf01c: b               #0x4cefbc
  }
  static DynamicColor surfaceDim() {
    // ** addr: 0x4cf020, size: 0x78
    // 0x4cf020: EnterFrame
    //     0x4cf020: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf024: mov             fp, SP
    // 0x4cf028: AllocStack(0x10)
    //     0x4cf028: sub             SP, SP, #0x10
    // 0x4cf02c: CheckStackOverflow
    //     0x4cf02c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf030: cmp             SP, x16
    //     0x4cf034: b.ls            #0x4cf090
    // 0x4cf038: r1 = Function '<anonymous closure>': static.
    //     0x4cf038: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a60] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x4cf03c: ldr             x1, [x1, #0xa60]
    // 0x4cf040: r2 = Null
    //     0x4cf040: mov             x2, NULL
    // 0x4cf044: r0 = AllocateClosure()
    //     0x4cf044: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf048: r1 = Function '<anonymous closure>': static.
    //     0x4cf048: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a68] AnonymousClosure: static (0x4cf098), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceDim (0x4cf020)
    //     0x4cf04c: ldr             x1, [x1, #0xa68]
    // 0x4cf050: r2 = Null
    //     0x4cf050: mov             x2, NULL
    // 0x4cf054: stur            x0, [fp, #-8]
    // 0x4cf058: r0 = AllocateClosure()
    //     0x4cf058: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf05c: r16 = true
    //     0x4cf05c: add             x16, NULL, #0x20  ; true
    // 0x4cf060: str             x16, [SP]
    // 0x4cf064: ldur            x3, [fp, #-8]
    // 0x4cf068: mov             x5, x0
    // 0x4cf06c: r1 = Null
    //     0x4cf06c: mov             x1, NULL
    // 0x4cf070: r2 = "surface_dim"
    //     0x4cf070: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a70] "surface_dim"
    //     0x4cf074: ldr             x2, [x2, #0xa70]
    // 0x4cf078: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x4cf078: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x4cf07c: ldr             x4, [x4, #0x830]
    // 0x4cf080: r0 = DynamicColor.fromPalette()
    //     0x4cf080: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4cf084: LeaveFrame
    //     0x4cf084: mov             SP, fp
    //     0x4cf088: ldp             fp, lr, [SP], #0x10
    // 0x4cf08c: ret
    //     0x4cf08c: ret             
    // 0x4cf090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf090: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf094: b               #0x4cf038
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf098, size: 0xac
    // 0x4cf098: EnterFrame
    //     0x4cf098: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf09c: mov             fp, SP
    // 0x4cf0a0: CheckStackOverflow
    //     0x4cf0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf0a4: cmp             SP, x16
    //     0x4cf0a8: b.ls            #0x4cf12c
    // 0x4cf0ac: ldr             x0, [fp, #0x10]
    // 0x4cf0b0: LoadField: r1 = r0->field_f
    //     0x4cf0b0: ldur            w1, [x0, #0xf]
    // 0x4cf0b4: DecompressPointer r1
    //     0x4cf0b4: add             x1, x1, HEAP, lsl #32
    // 0x4cf0b8: tbnz            w1, #4, #0x4cf0c4
    // 0x4cf0bc: d0 = 6.000000
    //     0x4cf0bc: fmov            d0, #6.00000000
    // 0x4cf0c0: b               #0x4cf0f8
    // 0x4cf0c4: r0 = ContrastCurve()
    //     0x4cf0c4: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4cf0c8: d0 = 87.000000
    //     0x4cf0c8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a78] IMM: double(87) from 0x4055c00000000000
    //     0x4cf0cc: ldr             d0, [x17, #0xa78]
    // 0x4cf0d0: StoreField: r0->field_7 = d0
    //     0x4cf0d0: stur            d0, [x0, #7]
    // 0x4cf0d4: StoreField: r0->field_f = d0
    //     0x4cf0d4: stur            d0, [x0, #0xf]
    // 0x4cf0d8: d0 = 80.000000
    //     0x4cf0d8: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x4cf0dc: ldr             d0, [x17, #0x8d8]
    // 0x4cf0e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4cf0e0: stur            d0, [x0, #0x17]
    // 0x4cf0e4: d0 = 75.000000
    //     0x4cf0e4: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a80] IMM: double(75) from 0x4052c00000000000
    //     0x4cf0e8: ldr             d0, [x17, #0xa80]
    // 0x4cf0ec: StoreField: r0->field_1f = d0
    //     0x4cf0ec: stur            d0, [x0, #0x1f]
    // 0x4cf0f0: mov             x1, x0
    // 0x4cf0f4: r0 = get()
    //     0x4cf0f4: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x4cf0f8: r0 = inline_Allocate_Double()
    //     0x4cf0f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf0fc: add             x0, x0, #0x10
    //     0x4cf100: cmp             x1, x0
    //     0x4cf104: b.ls            #0x4cf134
    //     0x4cf108: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf10c: sub             x0, x0, #0xf
    //     0x4cf110: movz            x1, #0xe15c
    //     0x4cf114: movk            x1, #0x3, lsl #16
    //     0x4cf118: stur            x1, [x0, #-1]
    // 0x4cf11c: StoreField: r0->field_7 = d0
    //     0x4cf11c: stur            d0, [x0, #7]
    // 0x4cf120: LeaveFrame
    //     0x4cf120: mov             SP, fp
    //     0x4cf124: ldp             fp, lr, [SP], #0x10
    // 0x4cf128: ret
    //     0x4cf128: ret             
    // 0x4cf12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf130: b               #0x4cf0ac
    // 0x4cf134: SaveReg d0
    //     0x4cf134: str             q0, [SP, #-0x10]!
    // 0x4cf138: r0 = AllocateDouble()
    //     0x4cf138: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf13c: RestoreReg d0
    //     0x4cf13c: ldr             q0, [SP], #0x10
    // 0x4cf140: b               #0x4cf11c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf1c8, size: 0x10
    // 0x4cf1c8: ldr             x1, [SP]
    // 0x4cf1cc: LoadField: r0 = r1->field_27
    //     0x4cf1cc: ldur            w0, [x1, #0x27]
    // 0x4cf1d0: DecompressPointer r0
    //     0x4cf1d0: add             x0, x0, HEAP, lsl #32
    // 0x4cf1d4: ret
    //     0x4cf1d4: ret             
  }
  static DynamicColor onBackground() {
    // ** addr: 0x4cf1d8, size: 0xb0
    // 0x4cf1d8: EnterFrame
    //     0x4cf1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf1dc: mov             fp, SP
    // 0x4cf1e0: AllocStack(0x28)
    //     0x4cf1e0: sub             SP, SP, #0x28
    // 0x4cf1e4: CheckStackOverflow
    //     0x4cf1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf1e8: cmp             SP, x16
    //     0x4cf1ec: b.ls            #0x4cf280
    // 0x4cf1f0: r0 = ContrastCurve()
    //     0x4cf1f0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4cf1f4: d0 = 3.000000
    //     0x4cf1f4: fmov            d0, #3.00000000
    // 0x4cf1f8: stur            x0, [fp, #-8]
    // 0x4cf1fc: StoreField: r0->field_7 = d0
    //     0x4cf1fc: stur            d0, [x0, #7]
    // 0x4cf200: StoreField: r0->field_f = d0
    //     0x4cf200: stur            d0, [x0, #0xf]
    // 0x4cf204: d0 = 4.500000
    //     0x4cf204: fmov            d0, #4.50000000
    // 0x4cf208: ArrayStore: r0[0] = d0  ; List_8
    //     0x4cf208: stur            d0, [x0, #0x17]
    // 0x4cf20c: d0 = 7.000000
    //     0x4cf20c: fmov            d0, #7.00000000
    // 0x4cf210: StoreField: r0->field_1f = d0
    //     0x4cf210: stur            d0, [x0, #0x1f]
    // 0x4cf214: r1 = Function '<anonymous closure>': static.
    //     0x4cf214: add             x1, PP, #0x18, lsl #12  ; [pp+0x18860] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x4cf218: ldr             x1, [x1, #0x860]
    // 0x4cf21c: r2 = Null
    //     0x4cf21c: mov             x2, NULL
    // 0x4cf220: r0 = AllocateClosure()
    //     0x4cf220: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf224: r1 = Function '<anonymous closure>': static.
    //     0x4cf224: add             x1, PP, #0x18, lsl #12  ; [pp+0x18868] AnonymousClosure: static (0x4cf3b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x4cf228: ldr             x1, [x1, #0x868]
    // 0x4cf22c: r2 = Null
    //     0x4cf22c: mov             x2, NULL
    // 0x4cf230: stur            x0, [fp, #-0x10]
    // 0x4cf234: r0 = AllocateClosure()
    //     0x4cf234: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf238: r1 = Function '<anonymous closure>': static.
    //     0x4cf238: add             x1, PP, #0x18, lsl #12  ; [pp+0x18870] AnonymousClosure: static (0x4cf288), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x4cf23c: ldr             x1, [x1, #0x870]
    // 0x4cf240: r2 = Null
    //     0x4cf240: mov             x2, NULL
    // 0x4cf244: stur            x0, [fp, #-0x18]
    // 0x4cf248: r0 = AllocateClosure()
    //     0x4cf248: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf24c: ldur            x16, [fp, #-8]
    // 0x4cf250: stp             x16, x0, [SP]
    // 0x4cf254: ldur            x3, [fp, #-0x10]
    // 0x4cf258: ldur            x5, [fp, #-0x18]
    // 0x4cf25c: r1 = Null
    //     0x4cf25c: mov             x1, NULL
    // 0x4cf260: r2 = "on_background"
    //     0x4cf260: add             x2, PP, #0x18, lsl #12  ; [pp+0x18878] "on_background"
    //     0x4cf264: ldr             x2, [x2, #0x878]
    // 0x4cf268: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x4cf268: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x4cf26c: ldr             x4, [x4, #0x880]
    // 0x4cf270: r0 = DynamicColor.fromPalette()
    //     0x4cf270: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4cf274: LeaveFrame
    //     0x4cf274: mov             SP, fp
    //     0x4cf278: ldp             fp, lr, [SP], #0x10
    // 0x4cf27c: ret
    //     0x4cf27c: ret             
    // 0x4cf280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf280: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf284: b               #0x4cf1f0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf288, size: 0x48
    // 0x4cf288: EnterFrame
    //     0x4cf288: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf28c: mov             fp, SP
    // 0x4cf290: CheckStackOverflow
    //     0x4cf290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf294: cmp             SP, x16
    //     0x4cf298: b.ls            #0x4cf2c8
    // 0x4cf29c: r0 = InitLateStaticField(0xe54) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background
    //     0x4cf29c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cf2a0: ldr             x0, [x0, #0x1ca8]
    //     0x4cf2a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cf2a8: cmp             w0, w16
    //     0x4cf2ac: b.ne            #0x4cf2bc
    //     0x4cf2b0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c40] Field <MaterialDynamicColors.background>: static late (offset: 0xe54)
    //     0x4cf2b4: ldr             x2, [x2, #0xc40]
    //     0x4cf2b8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x4cf2bc: LeaveFrame
    //     0x4cf2bc: mov             SP, fp
    //     0x4cf2c0: ldp             fp, lr, [SP], #0x10
    // 0x4cf2c4: ret
    //     0x4cf2c4: ret             
    // 0x4cf2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf2c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf2cc: b               #0x4cf29c
  }
  static DynamicColor background() {
    // ** addr: 0x4cf2d0, size: 0x74
    // 0x4cf2d0: EnterFrame
    //     0x4cf2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf2d4: mov             fp, SP
    // 0x4cf2d8: AllocStack(0x10)
    //     0x4cf2d8: sub             SP, SP, #0x10
    // 0x4cf2dc: CheckStackOverflow
    //     0x4cf2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf2e0: cmp             SP, x16
    //     0x4cf2e4: b.ls            #0x4cf33c
    // 0x4cf2e8: r1 = Function '<anonymous closure>': static.
    //     0x4cf2e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18888] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x4cf2ec: ldr             x1, [x1, #0x888]
    // 0x4cf2f0: r2 = Null
    //     0x4cf2f0: mov             x2, NULL
    // 0x4cf2f4: r0 = AllocateClosure()
    //     0x4cf2f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf2f8: r1 = Function '<anonymous closure>': static.
    //     0x4cf2f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18890] AnonymousClosure: static (0x4cf344), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x4cf2d0)
    //     0x4cf2fc: ldr             x1, [x1, #0x890]
    // 0x4cf300: r2 = Null
    //     0x4cf300: mov             x2, NULL
    // 0x4cf304: stur            x0, [fp, #-8]
    // 0x4cf308: r0 = AllocateClosure()
    //     0x4cf308: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf30c: r16 = true
    //     0x4cf30c: add             x16, NULL, #0x20  ; true
    // 0x4cf310: str             x16, [SP]
    // 0x4cf314: ldur            x3, [fp, #-8]
    // 0x4cf318: mov             x5, x0
    // 0x4cf31c: r1 = Null
    //     0x4cf31c: mov             x1, NULL
    // 0x4cf320: r2 = "background"
    //     0x4cf320: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] "background"
    // 0x4cf324: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x4cf324: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x4cf328: ldr             x4, [x4, #0x830]
    // 0x4cf32c: r0 = DynamicColor.fromPalette()
    //     0x4cf32c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4cf330: LeaveFrame
    //     0x4cf330: mov             SP, fp
    //     0x4cf334: ldp             fp, lr, [SP], #0x10
    // 0x4cf338: ret
    //     0x4cf338: ret             
    // 0x4cf33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf33c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf340: b               #0x4cf2e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf344, size: 0x6c
    // 0x4cf344: EnterFrame
    //     0x4cf344: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf348: mov             fp, SP
    // 0x4cf34c: ldr             x1, [fp, #0x10]
    // 0x4cf350: LoadField: r2 = r1->field_f
    //     0x4cf350: ldur            w2, [x1, #0xf]
    // 0x4cf354: DecompressPointer r2
    //     0x4cf354: add             x2, x2, HEAP, lsl #32
    // 0x4cf358: tbnz            w2, #4, #0x4cf364
    // 0x4cf35c: d0 = 6.000000
    //     0x4cf35c: fmov            d0, #6.00000000
    // 0x4cf360: b               #0x4cf36c
    // 0x4cf364: d0 = 98.000000
    //     0x4cf364: add             x17, PP, #0x18, lsl #12  ; [pp+0x18898] IMM: double(98) from 0x4058800000000000
    //     0x4cf368: ldr             d0, [x17, #0x898]
    // 0x4cf36c: r0 = inline_Allocate_Double()
    //     0x4cf36c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf370: add             x0, x0, #0x10
    //     0x4cf374: cmp             x1, x0
    //     0x4cf378: b.ls            #0x4cf3a0
    //     0x4cf37c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf380: sub             x0, x0, #0xf
    //     0x4cf384: movz            x1, #0xe15c
    //     0x4cf388: movk            x1, #0x3, lsl #16
    //     0x4cf38c: stur            x1, [x0, #-1]
    // 0x4cf390: StoreField: r0->field_7 = d0
    //     0x4cf390: stur            d0, [x0, #7]
    // 0x4cf394: LeaveFrame
    //     0x4cf394: mov             SP, fp
    //     0x4cf398: ldp             fp, lr, [SP], #0x10
    // 0x4cf39c: ret
    //     0x4cf39c: ret             
    // 0x4cf3a0: SaveReg d0
    //     0x4cf3a0: str             q0, [SP, #-0x10]!
    // 0x4cf3a4: r0 = AllocateDouble()
    //     0x4cf3a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf3a8: RestoreReg d0
    //     0x4cf3a8: ldr             q0, [SP], #0x10
    // 0x4cf3ac: b               #0x4cf390
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf3b0, size: 0x6c
    // 0x4cf3b0: EnterFrame
    //     0x4cf3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf3b4: mov             fp, SP
    // 0x4cf3b8: ldr             x1, [fp, #0x10]
    // 0x4cf3bc: LoadField: r2 = r1->field_f
    //     0x4cf3bc: ldur            w2, [x1, #0xf]
    // 0x4cf3c0: DecompressPointer r2
    //     0x4cf3c0: add             x2, x2, HEAP, lsl #32
    // 0x4cf3c4: tbnz            w2, #4, #0x4cf3d4
    // 0x4cf3c8: d0 = 90.000000
    //     0x4cf3c8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x4cf3cc: ldr             d0, [x17, #0x738]
    // 0x4cf3d0: b               #0x4cf3d8
    // 0x4cf3d4: d0 = 10.000000
    //     0x4cf3d4: fmov            d0, #10.00000000
    // 0x4cf3d8: r0 = inline_Allocate_Double()
    //     0x4cf3d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf3dc: add             x0, x0, #0x10
    //     0x4cf3e0: cmp             x1, x0
    //     0x4cf3e4: b.ls            #0x4cf40c
    //     0x4cf3e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf3ec: sub             x0, x0, #0xf
    //     0x4cf3f0: movz            x1, #0xe15c
    //     0x4cf3f4: movk            x1, #0x3, lsl #16
    //     0x4cf3f8: stur            x1, [x0, #-1]
    // 0x4cf3fc: StoreField: r0->field_7 = d0
    //     0x4cf3fc: stur            d0, [x0, #7]
    // 0x4cf400: LeaveFrame
    //     0x4cf400: mov             SP, fp
    //     0x4cf404: ldp             fp, lr, [SP], #0x10
    // 0x4cf408: ret
    //     0x4cf408: ret             
    // 0x4cf40c: SaveReg d0
    //     0x4cf40c: str             q0, [SP, #-0x10]!
    // 0x4cf410: r0 = AllocateDouble()
    //     0x4cf410: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf414: RestoreReg d0
    //     0x4cf414: ldr             q0, [SP], #0x10
    // 0x4cf418: b               #0x4cf3fc
  }
  static DynamicColor surfaceBright() {
    // ** addr: 0x4cf41c, size: 0x78
    // 0x4cf41c: EnterFrame
    //     0x4cf41c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf420: mov             fp, SP
    // 0x4cf424: AllocStack(0x10)
    //     0x4cf424: sub             SP, SP, #0x10
    // 0x4cf428: CheckStackOverflow
    //     0x4cf428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf42c: cmp             SP, x16
    //     0x4cf430: b.ls            #0x4cf48c
    // 0x4cf434: r1 = Function '<anonymous closure>': static.
    //     0x4cf434: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a40] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x4cf438: ldr             x1, [x1, #0xa40]
    // 0x4cf43c: r2 = Null
    //     0x4cf43c: mov             x2, NULL
    // 0x4cf440: r0 = AllocateClosure()
    //     0x4cf440: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf444: r1 = Function '<anonymous closure>': static.
    //     0x4cf444: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a48] AnonymousClosure: static (0x4cf494), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceBright (0x4cf41c)
    //     0x4cf448: ldr             x1, [x1, #0xa48]
    // 0x4cf44c: r2 = Null
    //     0x4cf44c: mov             x2, NULL
    // 0x4cf450: stur            x0, [fp, #-8]
    // 0x4cf454: r0 = AllocateClosure()
    //     0x4cf454: bl              #0xb8c820  ; AllocateClosureStub
    // 0x4cf458: r16 = true
    //     0x4cf458: add             x16, NULL, #0x20  ; true
    // 0x4cf45c: str             x16, [SP]
    // 0x4cf460: ldur            x3, [fp, #-8]
    // 0x4cf464: mov             x5, x0
    // 0x4cf468: r1 = Null
    //     0x4cf468: mov             x1, NULL
    // 0x4cf46c: r2 = "surface_bright"
    //     0x4cf46c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a50] "surface_bright"
    //     0x4cf470: ldr             x2, [x2, #0xa50]
    // 0x4cf474: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x4cf474: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x4cf478: ldr             x4, [x4, #0x830]
    // 0x4cf47c: r0 = DynamicColor.fromPalette()
    //     0x4cf47c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x4cf480: LeaveFrame
    //     0x4cf480: mov             SP, fp
    //     0x4cf484: ldp             fp, lr, [SP], #0x10
    // 0x4cf488: ret
    //     0x4cf488: ret             
    // 0x4cf48c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf48c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf490: b               #0x4cf434
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf494, size: 0xa8
    // 0x4cf494: EnterFrame
    //     0x4cf494: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf498: mov             fp, SP
    // 0x4cf49c: CheckStackOverflow
    //     0x4cf49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cf4a0: cmp             SP, x16
    //     0x4cf4a4: b.ls            #0x4cf524
    // 0x4cf4a8: ldr             x0, [fp, #0x10]
    // 0x4cf4ac: LoadField: r1 = r0->field_f
    //     0x4cf4ac: ldur            w1, [x0, #0xf]
    // 0x4cf4b0: DecompressPointer r1
    //     0x4cf4b0: add             x1, x1, HEAP, lsl #32
    // 0x4cf4b4: tbnz            w1, #4, #0x4cf4e8
    // 0x4cf4b8: r0 = ContrastCurve()
    //     0x4cf4b8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x4cf4bc: d0 = 24.000000
    //     0x4cf4bc: fmov            d0, #24.00000000
    // 0x4cf4c0: StoreField: r0->field_7 = d0
    //     0x4cf4c0: stur            d0, [x0, #7]
    // 0x4cf4c4: StoreField: r0->field_f = d0
    //     0x4cf4c4: stur            d0, [x0, #0xf]
    // 0x4cf4c8: d0 = 29.000000
    //     0x4cf4c8: fmov            d0, #29.00000000
    // 0x4cf4cc: ArrayStore: r0[0] = d0  ; List_8
    //     0x4cf4cc: stur            d0, [x0, #0x17]
    // 0x4cf4d0: d0 = 34.000000
    //     0x4cf4d0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a58] IMM: double(34) from 0x4041000000000000
    //     0x4cf4d4: ldr             d0, [x17, #0xa58]
    // 0x4cf4d8: StoreField: r0->field_1f = d0
    //     0x4cf4d8: stur            d0, [x0, #0x1f]
    // 0x4cf4dc: mov             x1, x0
    // 0x4cf4e0: r0 = get()
    //     0x4cf4e0: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x4cf4e4: b               #0x4cf4f0
    // 0x4cf4e8: d0 = 98.000000
    //     0x4cf4e8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18898] IMM: double(98) from 0x4058800000000000
    //     0x4cf4ec: ldr             d0, [x17, #0x898]
    // 0x4cf4f0: r0 = inline_Allocate_Double()
    //     0x4cf4f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf4f4: add             x0, x0, #0x10
    //     0x4cf4f8: cmp             x1, x0
    //     0x4cf4fc: b.ls            #0x4cf52c
    //     0x4cf500: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf504: sub             x0, x0, #0xf
    //     0x4cf508: movz            x1, #0xe15c
    //     0x4cf50c: movk            x1, #0x3, lsl #16
    //     0x4cf510: stur            x1, [x0, #-1]
    // 0x4cf514: StoreField: r0->field_7 = d0
    //     0x4cf514: stur            d0, [x0, #7]
    // 0x4cf518: LeaveFrame
    //     0x4cf518: mov             SP, fp
    //     0x4cf51c: ldp             fp, lr, [SP], #0x10
    // 0x4cf520: ret
    //     0x4cf520: ret             
    // 0x4cf524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cf524: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cf528: b               #0x4cf4a8
    // 0x4cf52c: SaveReg d0
    //     0x4cf52c: str             q0, [SP, #-0x10]!
    // 0x4cf530: r0 = AllocateDouble()
    //     0x4cf530: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf534: RestoreReg d0
    //     0x4cf534: ldr             q0, [SP], #0x10
    // 0x4cf538: b               #0x4cf514
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf53c, size: 0x138
    // 0x4cf53c: EnterFrame
    //     0x4cf53c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf540: mov             fp, SP
    // 0x4cf544: ldr             x1, [fp, #0x10]
    // 0x4cf548: LoadField: r2 = r1->field_b
    //     0x4cf548: ldur            w2, [x1, #0xb]
    // 0x4cf54c: DecompressPointer r2
    //     0x4cf54c: add             x2, x2, HEAP, lsl #32
    // 0x4cf550: r16 = Instance_Variant
    //     0x4cf550: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Variant@b5aba1
    //     0x4cf554: ldr             x16, [x16, #0xc28]
    // 0x4cf558: cmp             w2, w16
    // 0x4cf55c: b.eq            #0x4cf570
    // 0x4cf560: r16 = Instance_Variant
    //     0x4cf560: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Variant@b5ab81
    //     0x4cf564: ldr             x16, [x16, #0xc30]
    // 0x4cf568: cmp             w2, w16
    // 0x4cf56c: b.ne            #0x4cf598
    // 0x4cf570: LoadField: r3 = r1->field_7
    //     0x4cf570: ldur            w3, [x1, #7]
    // 0x4cf574: DecompressPointer r3
    //     0x4cf574: add             x3, x3, HEAP, lsl #32
    // 0x4cf578: LoadField: r0 = r3->field_f
    //     0x4cf578: ldur            w0, [x3, #0xf]
    // 0x4cf57c: DecompressPointer r0
    //     0x4cf57c: add             x0, x0, HEAP, lsl #32
    // 0x4cf580: r16 = Sentinel
    //     0x4cf580: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cf584: cmp             w0, w16
    // 0x4cf588: b.eq            #0x4cf648
    // 0x4cf58c: LeaveFrame
    //     0x4cf58c: mov             SP, fp
    //     0x4cf590: ldp             fp, lr, [SP], #0x10
    // 0x4cf594: ret
    //     0x4cf594: ret             
    // 0x4cf598: r16 = Instance_Variant
    //     0x4cf598: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x4cf59c: ldr             x16, [x16, #0x8d0]
    // 0x4cf5a0: cmp             w2, w16
    // 0x4cf5a4: b.ne            #0x4cf5f8
    // 0x4cf5a8: LoadField: r2 = r1->field_f
    //     0x4cf5a8: ldur            w2, [x1, #0xf]
    // 0x4cf5ac: DecompressPointer r2
    //     0x4cf5ac: add             x2, x2, HEAP, lsl #32
    // 0x4cf5b0: tbnz            w2, #4, #0x4cf5c0
    // 0x4cf5b4: d0 = 85.000000
    //     0x4cf5b4: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e0] IMM: double(85) from 0x4055400000000000
    //     0x4cf5b8: ldr             d0, [x17, #0x9e0]
    // 0x4cf5bc: b               #0x4cf5c4
    // 0x4cf5c0: d0 = 25.000000
    //     0x4cf5c0: fmov            d0, #25.00000000
    // 0x4cf5c4: r0 = inline_Allocate_Double()
    //     0x4cf5c4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4cf5c8: add             x0, x0, #0x10
    //     0x4cf5cc: cmp             x2, x0
    //     0x4cf5d0: b.ls            #0x4cf654
    //     0x4cf5d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf5d8: sub             x0, x0, #0xf
    //     0x4cf5dc: movz            x2, #0xe15c
    //     0x4cf5e0: movk            x2, #0x3, lsl #16
    //     0x4cf5e4: stur            x2, [x0, #-1]
    // 0x4cf5e8: StoreField: r0->field_7 = d0
    //     0x4cf5e8: stur            d0, [x0, #7]
    // 0x4cf5ec: LeaveFrame
    //     0x4cf5ec: mov             SP, fp
    //     0x4cf5f0: ldp             fp, lr, [SP], #0x10
    // 0x4cf5f4: ret
    //     0x4cf5f4: ret             
    // 0x4cf5f8: LoadField: r2 = r1->field_f
    //     0x4cf5f8: ldur            w2, [x1, #0xf]
    // 0x4cf5fc: DecompressPointer r2
    //     0x4cf5fc: add             x2, x2, HEAP, lsl #32
    // 0x4cf600: tbnz            w2, #4, #0x4cf60c
    // 0x4cf604: d0 = 30.000000
    //     0x4cf604: fmov            d0, #30.00000000
    // 0x4cf608: b               #0x4cf614
    // 0x4cf60c: d0 = 90.000000
    //     0x4cf60c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x4cf610: ldr             d0, [x17, #0x738]
    // 0x4cf614: r0 = inline_Allocate_Double()
    //     0x4cf614: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf618: add             x0, x0, #0x10
    //     0x4cf61c: cmp             x1, x0
    //     0x4cf620: b.ls            #0x4cf664
    //     0x4cf624: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf628: sub             x0, x0, #0xf
    //     0x4cf62c: movz            x1, #0xe15c
    //     0x4cf630: movk            x1, #0x3, lsl #16
    //     0x4cf634: stur            x1, [x0, #-1]
    // 0x4cf638: StoreField: r0->field_7 = d0
    //     0x4cf638: stur            d0, [x0, #7]
    // 0x4cf63c: LeaveFrame
    //     0x4cf63c: mov             SP, fp
    //     0x4cf640: ldp             fp, lr, [SP], #0x10
    // 0x4cf644: ret
    //     0x4cf644: ret             
    // 0x4cf648: r9 = _tone
    //     0x4cf648: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c60] Field <Hct._tone@813004467>: late (offset: 0x10)
    //     0x4cf64c: ldr             x9, [x9, #0xc60]
    // 0x4cf650: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4cf650: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4cf654: SaveReg d0
    //     0x4cf654: str             q0, [SP, #-0x10]!
    // 0x4cf658: r0 = AllocateDouble()
    //     0x4cf658: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf65c: RestoreReg d0
    //     0x4cf65c: ldr             q0, [SP], #0x10
    // 0x4cf660: b               #0x4cf5e8
    // 0x4cf664: SaveReg d0
    //     0x4cf664: str             q0, [SP, #-0x10]!
    // 0x4cf668: r0 = AllocateDouble()
    //     0x4cf668: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf66c: RestoreReg d0
    //     0x4cf66c: ldr             q0, [SP], #0x10
    // 0x4cf670: b               #0x4cf638
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x4cf674, size: 0xe8
    // 0x4cf674: EnterFrame
    //     0x4cf674: stp             fp, lr, [SP, #-0x10]!
    //     0x4cf678: mov             fp, SP
    // 0x4cf67c: ldr             x1, [fp, #0x10]
    // 0x4cf680: LoadField: r2 = r1->field_b
    //     0x4cf680: ldur            w2, [x1, #0xb]
    // 0x4cf684: DecompressPointer r2
    //     0x4cf684: add             x2, x2, HEAP, lsl #32
    // 0x4cf688: r16 = Instance_Variant
    //     0x4cf688: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x4cf68c: ldr             x16, [x16, #0x8d0]
    // 0x4cf690: cmp             w2, w16
    // 0x4cf694: b.ne            #0x4cf6e8
    // 0x4cf698: LoadField: r2 = r1->field_f
    //     0x4cf698: ldur            w2, [x1, #0xf]
    // 0x4cf69c: DecompressPointer r2
    //     0x4cf69c: add             x2, x2, HEAP, lsl #32
    // 0x4cf6a0: tbnz            w2, #4, #0x4cf6b0
    // 0x4cf6a4: d0 = 100.000000
    //     0x4cf6a4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x4cf6a8: ldr             d0, [x17, #0xc60]
    // 0x4cf6ac: b               #0x4cf6b4
    // 0x4cf6b0: d0 = 0.000000
    //     0x4cf6b0: eor             v0.16b, v0.16b, v0.16b
    // 0x4cf6b4: r0 = inline_Allocate_Double()
    //     0x4cf6b4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x4cf6b8: add             x0, x0, #0x10
    //     0x4cf6bc: cmp             x2, x0
    //     0x4cf6c0: b.ls            #0x4cf73c
    //     0x4cf6c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf6c8: sub             x0, x0, #0xf
    //     0x4cf6cc: movz            x2, #0xe15c
    //     0x4cf6d0: movk            x2, #0x3, lsl #16
    //     0x4cf6d4: stur            x2, [x0, #-1]
    // 0x4cf6d8: StoreField: r0->field_7 = d0
    //     0x4cf6d8: stur            d0, [x0, #7]
    // 0x4cf6dc: LeaveFrame
    //     0x4cf6dc: mov             SP, fp
    //     0x4cf6e0: ldp             fp, lr, [SP], #0x10
    // 0x4cf6e4: ret
    //     0x4cf6e4: ret             
    // 0x4cf6e8: LoadField: r2 = r1->field_f
    //     0x4cf6e8: ldur            w2, [x1, #0xf]
    // 0x4cf6ec: DecompressPointer r2
    //     0x4cf6ec: add             x2, x2, HEAP, lsl #32
    // 0x4cf6f0: tbnz            w2, #4, #0x4cf700
    // 0x4cf6f4: d0 = 80.000000
    //     0x4cf6f4: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x4cf6f8: ldr             d0, [x17, #0x8d8]
    // 0x4cf6fc: b               #0x4cf708
    // 0x4cf700: d0 = 40.000000
    //     0x4cf700: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x4cf704: ldr             d0, [x17, #0xd70]
    // 0x4cf708: r0 = inline_Allocate_Double()
    //     0x4cf708: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4cf70c: add             x0, x0, #0x10
    //     0x4cf710: cmp             x1, x0
    //     0x4cf714: b.ls            #0x4cf74c
    //     0x4cf718: str             x0, [THR, #0x50]  ; THR::top
    //     0x4cf71c: sub             x0, x0, #0xf
    //     0x4cf720: movz            x1, #0xe15c
    //     0x4cf724: movk            x1, #0x3, lsl #16
    //     0x4cf728: stur            x1, [x0, #-1]
    // 0x4cf72c: StoreField: r0->field_7 = d0
    //     0x4cf72c: stur            d0, [x0, #7]
    // 0x4cf730: LeaveFrame
    //     0x4cf730: mov             SP, fp
    //     0x4cf734: ldp             fp, lr, [SP], #0x10
    // 0x4cf738: ret
    //     0x4cf738: ret             
    // 0x4cf73c: SaveReg d0
    //     0x4cf73c: str             q0, [SP, #-0x10]!
    // 0x4cf740: r0 = AllocateDouble()
    //     0x4cf740: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf744: RestoreReg d0
    //     0x4cf744: ldr             q0, [SP], #0x10
    // 0x4cf748: b               #0x4cf6d8
    // 0x4cf74c: SaveReg d0
    //     0x4cf74c: str             q0, [SP, #-0x10]!
    // 0x4cf750: r0 = AllocateDouble()
    //     0x4cf750: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x4cf754: RestoreReg d0
    //     0x4cf754: ldr             q0, [SP], #0x10
    // 0x4cf758: b               #0x4cf72c
  }
  static DynamicColor surfaceVariant() {
    // ** addr: 0x66617c, size: 0x78
    // 0x66617c: EnterFrame
    //     0x66617c: stp             fp, lr, [SP, #-0x10]!
    //     0x666180: mov             fp, SP
    // 0x666184: AllocStack(0x10)
    //     0x666184: sub             SP, SP, #0x10
    // 0x666188: CheckStackOverflow
    //     0x666188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66618c: cmp             SP, x16
    //     0x666190: b.ls            #0x6661ec
    // 0x666194: r1 = Function '<anonymous closure>': static.
    //     0x666194: add             x1, PP, #0x18, lsl #12  ; [pp+0x18818] AnonymousClosure: static (0x666260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x66617c)
    //     0x666198: ldr             x1, [x1, #0x818]
    // 0x66619c: r2 = Null
    //     0x66619c: mov             x2, NULL
    // 0x6661a0: r0 = AllocateClosure()
    //     0x6661a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6661a4: r1 = Function '<anonymous closure>': static.
    //     0x6661a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18820] AnonymousClosure: static (0x6661f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x66617c)
    //     0x6661a8: ldr             x1, [x1, #0x820]
    // 0x6661ac: r2 = Null
    //     0x6661ac: mov             x2, NULL
    // 0x6661b0: stur            x0, [fp, #-8]
    // 0x6661b4: r0 = AllocateClosure()
    //     0x6661b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6661b8: r16 = true
    //     0x6661b8: add             x16, NULL, #0x20  ; true
    // 0x6661bc: str             x16, [SP]
    // 0x6661c0: ldur            x3, [fp, #-8]
    // 0x6661c4: mov             x5, x0
    // 0x6661c8: r1 = Null
    //     0x6661c8: mov             x1, NULL
    // 0x6661cc: r2 = "surface_variant"
    //     0x6661cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18828] "surface_variant"
    //     0x6661d0: ldr             x2, [x2, #0x828]
    // 0x6661d4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x6661d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x6661d8: ldr             x4, [x4, #0x830]
    // 0x6661dc: r0 = DynamicColor.fromPalette()
    //     0x6661dc: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6661e0: LeaveFrame
    //     0x6661e0: mov             SP, fp
    //     0x6661e4: ldp             fp, lr, [SP], #0x10
    // 0x6661e8: ret
    //     0x6661e8: ret             
    // 0x6661ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6661ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6661f0: b               #0x666194
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6661f4, size: 0x6c
    // 0x6661f4: EnterFrame
    //     0x6661f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6661f8: mov             fp, SP
    // 0x6661fc: ldr             x1, [fp, #0x10]
    // 0x666200: LoadField: r2 = r1->field_f
    //     0x666200: ldur            w2, [x1, #0xf]
    // 0x666204: DecompressPointer r2
    //     0x666204: add             x2, x2, HEAP, lsl #32
    // 0x666208: tbnz            w2, #4, #0x666214
    // 0x66620c: d0 = 30.000000
    //     0x66620c: fmov            d0, #30.00000000
    // 0x666210: b               #0x66621c
    // 0x666214: d0 = 90.000000
    //     0x666214: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x666218: ldr             d0, [x17, #0x738]
    // 0x66621c: r0 = inline_Allocate_Double()
    //     0x66621c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666220: add             x0, x0, #0x10
    //     0x666224: cmp             x1, x0
    //     0x666228: b.ls            #0x666250
    //     0x66622c: str             x0, [THR, #0x50]  ; THR::top
    //     0x666230: sub             x0, x0, #0xf
    //     0x666234: movz            x1, #0xe15c
    //     0x666238: movk            x1, #0x3, lsl #16
    //     0x66623c: stur            x1, [x0, #-1]
    // 0x666240: StoreField: r0->field_7 = d0
    //     0x666240: stur            d0, [x0, #7]
    // 0x666244: LeaveFrame
    //     0x666244: mov             SP, fp
    //     0x666248: ldp             fp, lr, [SP], #0x10
    // 0x66624c: ret
    //     0x66624c: ret             
    // 0x666250: SaveReg d0
    //     0x666250: str             q0, [SP, #-0x10]!
    // 0x666254: r0 = AllocateDouble()
    //     0x666254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x666258: RestoreReg d0
    //     0x666258: ldr             q0, [SP], #0x10
    // 0x66625c: b               #0x666240
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666260, size: 0x10
    // 0x666260: ldr             x1, [SP]
    // 0x666264: LoadField: r0 = r1->field_2b
    //     0x666264: ldur            w0, [x1, #0x2b]
    // 0x666268: DecompressPointer r0
    //     0x666268: add             x0, x0, HEAP, lsl #32
    // 0x66626c: ret
    //     0x66626c: ret             
  }
  static DynamicColor scrim() {
    // ** addr: 0x666270, size: 0x6c
    // 0x666270: EnterFrame
    //     0x666270: stp             fp, lr, [SP, #-0x10]!
    //     0x666274: mov             fp, SP
    // 0x666278: AllocStack(0x8)
    //     0x666278: sub             SP, SP, #8
    // 0x66627c: CheckStackOverflow
    //     0x66627c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666280: cmp             SP, x16
    //     0x666284: b.ls            #0x6662d4
    // 0x666288: r1 = Function '<anonymous closure>': static.
    //     0x666288: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e0] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x66628c: ldr             x1, [x1, #0x8e0]
    // 0x666290: r2 = Null
    //     0x666290: mov             x2, NULL
    // 0x666294: r0 = AllocateClosure()
    //     0x666294: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666298: r1 = Function '<anonymous closure>': static.
    //     0x666298: add             x1, PP, #0x18, lsl #12  ; [pp+0x188e8] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x66629c: ldr             x1, [x1, #0x8e8]
    // 0x6662a0: r2 = Null
    //     0x6662a0: mov             x2, NULL
    // 0x6662a4: stur            x0, [fp, #-8]
    // 0x6662a8: r0 = AllocateClosure()
    //     0x6662a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6662ac: ldur            x3, [fp, #-8]
    // 0x6662b0: mov             x5, x0
    // 0x6662b4: r1 = Null
    //     0x6662b4: mov             x1, NULL
    // 0x6662b8: r2 = "scrim"
    //     0x6662b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x188f0] "scrim"
    //     0x6662bc: ldr             x2, [x2, #0x8f0]
    // 0x6662c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x6662c0: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x6662c4: r0 = DynamicColor.fromPalette()
    //     0x6662c4: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6662c8: LeaveFrame
    //     0x6662c8: mov             SP, fp
    //     0x6662cc: ldp             fp, lr, [SP], #0x10
    // 0x6662d0: ret
    //     0x6662d0: ret             
    // 0x6662d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6662d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6662d8: b               #0x666288
  }
  static DynamicColor shadow() {
    // ** addr: 0x6662dc, size: 0x6c
    // 0x6662dc: EnterFrame
    //     0x6662dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6662e0: mov             fp, SP
    // 0x6662e4: AllocStack(0x8)
    //     0x6662e4: sub             SP, SP, #8
    // 0x6662e8: CheckStackOverflow
    //     0x6662e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6662ec: cmp             SP, x16
    //     0x6662f0: b.ls            #0x666340
    // 0x6662f4: r1 = Function '<anonymous closure>': static.
    //     0x6662f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x188f8] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x6662f8: ldr             x1, [x1, #0x8f8]
    // 0x6662fc: r2 = Null
    //     0x6662fc: mov             x2, NULL
    // 0x666300: r0 = AllocateClosure()
    //     0x666300: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666304: r1 = Function '<anonymous closure>': static.
    //     0x666304: add             x1, PP, #0x18, lsl #12  ; [pp+0x18900] AnonymousClosure: static (0xa95958), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::scrim (0x666270)
    //     0x666308: ldr             x1, [x1, #0x900]
    // 0x66630c: r2 = Null
    //     0x66630c: mov             x2, NULL
    // 0x666310: stur            x0, [fp, #-8]
    // 0x666314: r0 = AllocateClosure()
    //     0x666314: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666318: ldur            x3, [fp, #-8]
    // 0x66631c: mov             x5, x0
    // 0x666320: r1 = Null
    //     0x666320: mov             x1, NULL
    // 0x666324: r2 = "shadow"
    //     0x666324: add             x2, PP, #0x18, lsl #12  ; [pp+0x18908] "shadow"
    //     0x666328: ldr             x2, [x2, #0x908]
    // 0x66632c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x66632c: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x666330: r0 = DynamicColor.fromPalette()
    //     0x666330: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666334: LeaveFrame
    //     0x666334: mov             SP, fp
    //     0x666338: ldp             fp, lr, [SP], #0x10
    // 0x66633c: ret
    //     0x66633c: ret             
    // 0x666340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666340: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666344: b               #0x6662f4
  }
  static DynamicColor inversePrimary() {
    // ** addr: 0x666348, size: 0xb0
    // 0x666348: EnterFrame
    //     0x666348: stp             fp, lr, [SP, #-0x10]!
    //     0x66634c: mov             fp, SP
    // 0x666350: AllocStack(0x28)
    //     0x666350: sub             SP, SP, #0x28
    // 0x666354: CheckStackOverflow
    //     0x666354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666358: cmp             SP, x16
    //     0x66635c: b.ls            #0x6663f0
    // 0x666360: r0 = ContrastCurve()
    //     0x666360: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666364: d0 = 3.000000
    //     0x666364: fmov            d0, #3.00000000
    // 0x666368: stur            x0, [fp, #-8]
    // 0x66636c: StoreField: r0->field_7 = d0
    //     0x66636c: stur            d0, [x0, #7]
    // 0x666370: d0 = 4.500000
    //     0x666370: fmov            d0, #4.50000000
    // 0x666374: StoreField: r0->field_f = d0
    //     0x666374: stur            d0, [x0, #0xf]
    // 0x666378: d0 = 7.000000
    //     0x666378: fmov            d0, #7.00000000
    // 0x66637c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66637c: stur            d0, [x0, #0x17]
    // 0x666380: StoreField: r0->field_1f = d0
    //     0x666380: stur            d0, [x0, #0x1f]
    // 0x666384: r1 = Function '<anonymous closure>': static.
    //     0x666384: add             x1, PP, #0x18, lsl #12  ; [pp+0x18910] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x666388: ldr             x1, [x1, #0x910]
    // 0x66638c: r2 = Null
    //     0x66638c: mov             x2, NULL
    // 0x666390: r0 = AllocateClosure()
    //     0x666390: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666394: r1 = Function '<anonymous closure>': static.
    //     0x666394: add             x1, PP, #0x18, lsl #12  ; [pp+0x18918] AnonymousClosure: static (0x666440), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x666348)
    //     0x666398: ldr             x1, [x1, #0x918]
    // 0x66639c: r2 = Null
    //     0x66639c: mov             x2, NULL
    // 0x6663a0: stur            x0, [fp, #-0x10]
    // 0x6663a4: r0 = AllocateClosure()
    //     0x6663a4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6663a8: r1 = Function '<anonymous closure>': static.
    //     0x6663a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18920] AnonymousClosure: static (0x6663f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x666348)
    //     0x6663ac: ldr             x1, [x1, #0x920]
    // 0x6663b0: r2 = Null
    //     0x6663b0: mov             x2, NULL
    // 0x6663b4: stur            x0, [fp, #-0x18]
    // 0x6663b8: r0 = AllocateClosure()
    //     0x6663b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6663bc: ldur            x16, [fp, #-8]
    // 0x6663c0: stp             x16, x0, [SP]
    // 0x6663c4: ldur            x3, [fp, #-0x10]
    // 0x6663c8: ldur            x5, [fp, #-0x18]
    // 0x6663cc: r1 = Null
    //     0x6663cc: mov             x1, NULL
    // 0x6663d0: r2 = "inverse_primary"
    //     0x6663d0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18928] "inverse_primary"
    //     0x6663d4: ldr             x2, [x2, #0x928]
    // 0x6663d8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x6663d8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x6663dc: ldr             x4, [x4, #0x880]
    // 0x6663e0: r0 = DynamicColor.fromPalette()
    //     0x6663e0: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6663e4: LeaveFrame
    //     0x6663e4: mov             SP, fp
    //     0x6663e8: ldp             fp, lr, [SP], #0x10
    // 0x6663ec: ret
    //     0x6663ec: ret             
    // 0x6663f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6663f0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6663f4: b               #0x666360
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6663f8, size: 0x48
    // 0x6663f8: EnterFrame
    //     0x6663f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6663fc: mov             fp, SP
    // 0x666400: CheckStackOverflow
    //     0x666400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666404: cmp             SP, x16
    //     0x666408: b.ls            #0x666438
    // 0x66640c: r0 = InitLateStaticField(0xe88) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface
    //     0x66640c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x666410: ldr             x0, [x0, #0x1d10]
    //     0x666414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x666418: cmp             w0, w16
    //     0x66641c: b.ne            #0x66642c
    //     0x666420: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c10] Field <MaterialDynamicColors.inverseSurface>: static late (offset: 0xe88)
    //     0x666424: ldr             x2, [x2, #0xc10]
    //     0x666428: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x66642c: LeaveFrame
    //     0x66642c: mov             SP, fp
    //     0x666430: ldp             fp, lr, [SP], #0x10
    // 0x666434: ret
    //     0x666434: ret             
    // 0x666438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666438: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66643c: b               #0x66640c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666440, size: 0x70
    // 0x666440: EnterFrame
    //     0x666440: stp             fp, lr, [SP, #-0x10]!
    //     0x666444: mov             fp, SP
    // 0x666448: ldr             x1, [fp, #0x10]
    // 0x66644c: LoadField: r2 = r1->field_f
    //     0x66644c: ldur            w2, [x1, #0xf]
    // 0x666450: DecompressPointer r2
    //     0x666450: add             x2, x2, HEAP, lsl #32
    // 0x666454: tbnz            w2, #4, #0x666464
    // 0x666458: d0 = 40.000000
    //     0x666458: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x66645c: ldr             d0, [x17, #0xd70]
    // 0x666460: b               #0x66646c
    // 0x666464: d0 = 80.000000
    //     0x666464: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x666468: ldr             d0, [x17, #0x8d8]
    // 0x66646c: r0 = inline_Allocate_Double()
    //     0x66646c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666470: add             x0, x0, #0x10
    //     0x666474: cmp             x1, x0
    //     0x666478: b.ls            #0x6664a0
    //     0x66647c: str             x0, [THR, #0x50]  ; THR::top
    //     0x666480: sub             x0, x0, #0xf
    //     0x666484: movz            x1, #0xe15c
    //     0x666488: movk            x1, #0x3, lsl #16
    //     0x66648c: stur            x1, [x0, #-1]
    // 0x666490: StoreField: r0->field_7 = d0
    //     0x666490: stur            d0, [x0, #7]
    // 0x666494: LeaveFrame
    //     0x666494: mov             SP, fp
    //     0x666498: ldp             fp, lr, [SP], #0x10
    // 0x66649c: ret
    //     0x66649c: ret             
    // 0x6664a0: SaveReg d0
    //     0x6664a0: str             q0, [SP, #-0x10]!
    // 0x6664a4: r0 = AllocateDouble()
    //     0x6664a4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6664a8: RestoreReg d0
    //     0x6664a8: ldr             q0, [SP], #0x10
    // 0x6664ac: b               #0x666490
  }
  static DynamicColor inverseOnSurface() {
    // ** addr: 0x6664b0, size: 0xb4
    // 0x6664b0: EnterFrame
    //     0x6664b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6664b4: mov             fp, SP
    // 0x6664b8: AllocStack(0x28)
    //     0x6664b8: sub             SP, SP, #0x28
    // 0x6664bc: CheckStackOverflow
    //     0x6664bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6664c0: cmp             SP, x16
    //     0x6664c4: b.ls            #0x66655c
    // 0x6664c8: r0 = ContrastCurve()
    //     0x6664c8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6664cc: d0 = 4.500000
    //     0x6664cc: fmov            d0, #4.50000000
    // 0x6664d0: stur            x0, [fp, #-8]
    // 0x6664d4: StoreField: r0->field_7 = d0
    //     0x6664d4: stur            d0, [x0, #7]
    // 0x6664d8: d0 = 7.000000
    //     0x6664d8: fmov            d0, #7.00000000
    // 0x6664dc: StoreField: r0->field_f = d0
    //     0x6664dc: stur            d0, [x0, #0xf]
    // 0x6664e0: d0 = 11.000000
    //     0x6664e0: fmov            d0, #11.00000000
    // 0x6664e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6664e4: stur            d0, [x0, #0x17]
    // 0x6664e8: d0 = 21.000000
    //     0x6664e8: fmov            d0, #21.00000000
    // 0x6664ec: StoreField: r0->field_1f = d0
    //     0x6664ec: stur            d0, [x0, #0x1f]
    // 0x6664f0: r1 = Function '<anonymous closure>': static.
    //     0x6664f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18930] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x6664f4: ldr             x1, [x1, #0x930]
    // 0x6664f8: r2 = Null
    //     0x6664f8: mov             x2, NULL
    // 0x6664fc: r0 = AllocateClosure()
    //     0x6664fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666500: r1 = Function '<anonymous closure>': static.
    //     0x666500: add             x1, PP, #0x18, lsl #12  ; [pp+0x18938] AnonymousClosure: static (0x666564), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseOnSurface (0x6664b0)
    //     0x666504: ldr             x1, [x1, #0x938]
    // 0x666508: r2 = Null
    //     0x666508: mov             x2, NULL
    // 0x66650c: stur            x0, [fp, #-0x10]
    // 0x666510: r0 = AllocateClosure()
    //     0x666510: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666514: r1 = Function '<anonymous closure>': static.
    //     0x666514: add             x1, PP, #0x18, lsl #12  ; [pp+0x18940] AnonymousClosure: static (0x6663f8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inversePrimary (0x666348)
    //     0x666518: ldr             x1, [x1, #0x940]
    // 0x66651c: r2 = Null
    //     0x66651c: mov             x2, NULL
    // 0x666520: stur            x0, [fp, #-0x18]
    // 0x666524: r0 = AllocateClosure()
    //     0x666524: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666528: ldur            x16, [fp, #-8]
    // 0x66652c: stp             x16, x0, [SP]
    // 0x666530: ldur            x3, [fp, #-0x10]
    // 0x666534: ldur            x5, [fp, #-0x18]
    // 0x666538: r1 = Null
    //     0x666538: mov             x1, NULL
    // 0x66653c: r2 = "inverse_on_surface"
    //     0x66653c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18948] "inverse_on_surface"
    //     0x666540: ldr             x2, [x2, #0x948]
    // 0x666544: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x666544: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x666548: ldr             x4, [x4, #0x880]
    // 0x66654c: r0 = DynamicColor.fromPalette()
    //     0x66654c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666550: LeaveFrame
    //     0x666550: mov             SP, fp
    //     0x666554: ldp             fp, lr, [SP], #0x10
    // 0x666558: ret
    //     0x666558: ret             
    // 0x66655c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66655c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666560: b               #0x6664c8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666564, size: 0x6c
    // 0x666564: EnterFrame
    //     0x666564: stp             fp, lr, [SP, #-0x10]!
    //     0x666568: mov             fp, SP
    // 0x66656c: ldr             x1, [fp, #0x10]
    // 0x666570: LoadField: r2 = r1->field_f
    //     0x666570: ldur            w2, [x1, #0xf]
    // 0x666574: DecompressPointer r2
    //     0x666574: add             x2, x2, HEAP, lsl #32
    // 0x666578: tbnz            w2, #4, #0x666584
    // 0x66657c: d0 = 20.000000
    //     0x66657c: fmov            d0, #20.00000000
    // 0x666580: b               #0x66658c
    // 0x666584: d0 = 95.000000
    //     0x666584: add             x17, PP, #0x18, lsl #12  ; [pp+0x18950] IMM: double(95) from 0x4057c00000000000
    //     0x666588: ldr             d0, [x17, #0x950]
    // 0x66658c: r0 = inline_Allocate_Double()
    //     0x66658c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666590: add             x0, x0, #0x10
    //     0x666594: cmp             x1, x0
    //     0x666598: b.ls            #0x6665c0
    //     0x66659c: str             x0, [THR, #0x50]  ; THR::top
    //     0x6665a0: sub             x0, x0, #0xf
    //     0x6665a4: movz            x1, #0xe15c
    //     0x6665a8: movk            x1, #0x3, lsl #16
    //     0x6665ac: stur            x1, [x0, #-1]
    // 0x6665b0: StoreField: r0->field_7 = d0
    //     0x6665b0: stur            d0, [x0, #7]
    // 0x6665b4: LeaveFrame
    //     0x6665b4: mov             SP, fp
    //     0x6665b8: ldp             fp, lr, [SP], #0x10
    // 0x6665bc: ret
    //     0x6665bc: ret             
    // 0x6665c0: SaveReg d0
    //     0x6665c0: str             q0, [SP, #-0x10]!
    // 0x6665c4: r0 = AllocateDouble()
    //     0x6665c4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6665c8: RestoreReg d0
    //     0x6665c8: ldr             q0, [SP], #0x10
    // 0x6665cc: b               #0x6665b0
  }
  static DynamicColor inverseSurface() {
    // ** addr: 0x6665d0, size: 0x6c
    // 0x6665d0: EnterFrame
    //     0x6665d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6665d4: mov             fp, SP
    // 0x6665d8: AllocStack(0x8)
    //     0x6665d8: sub             SP, SP, #8
    // 0x6665dc: CheckStackOverflow
    //     0x6665dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6665e0: cmp             SP, x16
    //     0x6665e4: b.ls            #0x666634
    // 0x6665e8: r1 = Function '<anonymous closure>': static.
    //     0x6665e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18958] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x6665ec: ldr             x1, [x1, #0x958]
    // 0x6665f0: r2 = Null
    //     0x6665f0: mov             x2, NULL
    // 0x6665f4: r0 = AllocateClosure()
    //     0x6665f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6665f8: r1 = Function '<anonymous closure>': static.
    //     0x6665f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18960] AnonymousClosure: static (0x66663c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::inverseSurface (0x6665d0)
    //     0x6665fc: ldr             x1, [x1, #0x960]
    // 0x666600: r2 = Null
    //     0x666600: mov             x2, NULL
    // 0x666604: stur            x0, [fp, #-8]
    // 0x666608: r0 = AllocateClosure()
    //     0x666608: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66660c: ldur            x3, [fp, #-8]
    // 0x666610: mov             x5, x0
    // 0x666614: r1 = Null
    //     0x666614: mov             x1, NULL
    // 0x666618: r2 = "inverse_surface"
    //     0x666618: add             x2, PP, #0x18, lsl #12  ; [pp+0x18968] "inverse_surface"
    //     0x66661c: ldr             x2, [x2, #0x968]
    // 0x666620: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x666620: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x666624: r0 = DynamicColor.fromPalette()
    //     0x666624: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666628: LeaveFrame
    //     0x666628: mov             SP, fp
    //     0x66662c: ldp             fp, lr, [SP], #0x10
    // 0x666630: ret
    //     0x666630: ret             
    // 0x666634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666638: b               #0x6665e8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x66663c, size: 0x6c
    // 0x66663c: EnterFrame
    //     0x66663c: stp             fp, lr, [SP, #-0x10]!
    //     0x666640: mov             fp, SP
    // 0x666644: ldr             x1, [fp, #0x10]
    // 0x666648: LoadField: r2 = r1->field_f
    //     0x666648: ldur            w2, [x1, #0xf]
    // 0x66664c: DecompressPointer r2
    //     0x66664c: add             x2, x2, HEAP, lsl #32
    // 0x666650: tbnz            w2, #4, #0x666660
    // 0x666654: d0 = 90.000000
    //     0x666654: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x666658: ldr             d0, [x17, #0x738]
    // 0x66665c: b               #0x666664
    // 0x666660: d0 = 20.000000
    //     0x666660: fmov            d0, #20.00000000
    // 0x666664: r0 = inline_Allocate_Double()
    //     0x666664: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666668: add             x0, x0, #0x10
    //     0x66666c: cmp             x1, x0
    //     0x666670: b.ls            #0x666698
    //     0x666674: str             x0, [THR, #0x50]  ; THR::top
    //     0x666678: sub             x0, x0, #0xf
    //     0x66667c: movz            x1, #0xe15c
    //     0x666680: movk            x1, #0x3, lsl #16
    //     0x666684: stur            x1, [x0, #-1]
    // 0x666688: StoreField: r0->field_7 = d0
    //     0x666688: stur            d0, [x0, #7]
    // 0x66668c: LeaveFrame
    //     0x66668c: mov             SP, fp
    //     0x666690: ldp             fp, lr, [SP], #0x10
    // 0x666694: ret
    //     0x666694: ret             
    // 0x666698: SaveReg d0
    //     0x666698: str             q0, [SP, #-0x10]!
    // 0x66669c: r0 = AllocateDouble()
    //     0x66669c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6666a0: RestoreReg d0
    //     0x6666a0: ldr             q0, [SP], #0x10
    // 0x6666a4: b               #0x666688
  }
  static DynamicColor onSurfaceVariant() {
    // ** addr: 0x6666a8, size: 0xb4
    // 0x6666a8: EnterFrame
    //     0x6666a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6666ac: mov             fp, SP
    // 0x6666b0: AllocStack(0x28)
    //     0x6666b0: sub             SP, SP, #0x28
    // 0x6666b4: CheckStackOverflow
    //     0x6666b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6666b8: cmp             SP, x16
    //     0x6666bc: b.ls            #0x666754
    // 0x6666c0: r0 = ContrastCurve()
    //     0x6666c0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6666c4: d0 = 3.000000
    //     0x6666c4: fmov            d0, #3.00000000
    // 0x6666c8: stur            x0, [fp, #-8]
    // 0x6666cc: StoreField: r0->field_7 = d0
    //     0x6666cc: stur            d0, [x0, #7]
    // 0x6666d0: d0 = 4.500000
    //     0x6666d0: fmov            d0, #4.50000000
    // 0x6666d4: StoreField: r0->field_f = d0
    //     0x6666d4: stur            d0, [x0, #0xf]
    // 0x6666d8: d0 = 7.000000
    //     0x6666d8: fmov            d0, #7.00000000
    // 0x6666dc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6666dc: stur            d0, [x0, #0x17]
    // 0x6666e0: d0 = 11.000000
    //     0x6666e0: fmov            d0, #11.00000000
    // 0x6666e4: StoreField: r0->field_1f = d0
    //     0x6666e4: stur            d0, [x0, #0x1f]
    // 0x6666e8: r1 = Function '<anonymous closure>': static.
    //     0x6666e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18970] AnonymousClosure: static (0x666260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x66617c)
    //     0x6666ec: ldr             x1, [x1, #0x970]
    // 0x6666f0: r2 = Null
    //     0x6666f0: mov             x2, NULL
    // 0x6666f4: r0 = AllocateClosure()
    //     0x6666f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6666f8: r1 = Function '<anonymous closure>': static.
    //     0x6666f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18978] AnonymousClosure: static (0x66675c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSurfaceVariant (0x6666a8)
    //     0x6666fc: ldr             x1, [x1, #0x978]
    // 0x666700: r2 = Null
    //     0x666700: mov             x2, NULL
    // 0x666704: stur            x0, [fp, #-0x10]
    // 0x666708: r0 = AllocateClosure()
    //     0x666708: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66670c: r1 = Function '<anonymous closure>': static.
    //     0x66670c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18980] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x666710: ldr             x1, [x1, #0x980]
    // 0x666714: r2 = Null
    //     0x666714: mov             x2, NULL
    // 0x666718: stur            x0, [fp, #-0x18]
    // 0x66671c: r0 = AllocateClosure()
    //     0x66671c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666720: ldur            x16, [fp, #-8]
    // 0x666724: stp             x16, x0, [SP]
    // 0x666728: ldur            x3, [fp, #-0x10]
    // 0x66672c: ldur            x5, [fp, #-0x18]
    // 0x666730: r1 = Null
    //     0x666730: mov             x1, NULL
    // 0x666734: r2 = "on_surface_variant"
    //     0x666734: add             x2, PP, #0x18, lsl #12  ; [pp+0x18988] "on_surface_variant"
    //     0x666738: ldr             x2, [x2, #0x988]
    // 0x66673c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x66673c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x666740: ldr             x4, [x4, #0x880]
    // 0x666744: r0 = DynamicColor.fromPalette()
    //     0x666744: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666748: LeaveFrame
    //     0x666748: mov             SP, fp
    //     0x66674c: ldp             fp, lr, [SP], #0x10
    // 0x666750: ret
    //     0x666750: ret             
    // 0x666754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666754: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666758: b               #0x6666c0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x66675c, size: 0x6c
    // 0x66675c: EnterFrame
    //     0x66675c: stp             fp, lr, [SP, #-0x10]!
    //     0x666760: mov             fp, SP
    // 0x666764: ldr             x1, [fp, #0x10]
    // 0x666768: LoadField: r2 = r1->field_f
    //     0x666768: ldur            w2, [x1, #0xf]
    // 0x66676c: DecompressPointer r2
    //     0x66676c: add             x2, x2, HEAP, lsl #32
    // 0x666770: tbnz            w2, #4, #0x666780
    // 0x666774: d0 = 80.000000
    //     0x666774: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x666778: ldr             d0, [x17, #0x8d8]
    // 0x66677c: b               #0x666784
    // 0x666780: d0 = 30.000000
    //     0x666780: fmov            d0, #30.00000000
    // 0x666784: r0 = inline_Allocate_Double()
    //     0x666784: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666788: add             x0, x0, #0x10
    //     0x66678c: cmp             x1, x0
    //     0x666790: b.ls            #0x6667b8
    //     0x666794: str             x0, [THR, #0x50]  ; THR::top
    //     0x666798: sub             x0, x0, #0xf
    //     0x66679c: movz            x1, #0xe15c
    //     0x6667a0: movk            x1, #0x3, lsl #16
    //     0x6667a4: stur            x1, [x0, #-1]
    // 0x6667a8: StoreField: r0->field_7 = d0
    //     0x6667a8: stur            d0, [x0, #7]
    // 0x6667ac: LeaveFrame
    //     0x6667ac: mov             SP, fp
    //     0x6667b0: ldp             fp, lr, [SP], #0x10
    // 0x6667b4: ret
    //     0x6667b4: ret             
    // 0x6667b8: SaveReg d0
    //     0x6667b8: str             q0, [SP, #-0x10]!
    // 0x6667bc: r0 = AllocateDouble()
    //     0x6667bc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6667c0: RestoreReg d0
    //     0x6667c0: ldr             q0, [SP], #0x10
    // 0x6667c4: b               #0x6667a8
  }
  static DynamicColor onSurface() {
    // ** addr: 0x6667c8, size: 0xb4
    // 0x6667c8: EnterFrame
    //     0x6667c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6667cc: mov             fp, SP
    // 0x6667d0: AllocStack(0x28)
    //     0x6667d0: sub             SP, SP, #0x28
    // 0x6667d4: CheckStackOverflow
    //     0x6667d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6667d8: cmp             SP, x16
    //     0x6667dc: b.ls            #0x666874
    // 0x6667e0: r0 = ContrastCurve()
    //     0x6667e0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6667e4: d0 = 4.500000
    //     0x6667e4: fmov            d0, #4.50000000
    // 0x6667e8: stur            x0, [fp, #-8]
    // 0x6667ec: StoreField: r0->field_7 = d0
    //     0x6667ec: stur            d0, [x0, #7]
    // 0x6667f0: d0 = 7.000000
    //     0x6667f0: fmov            d0, #7.00000000
    // 0x6667f4: StoreField: r0->field_f = d0
    //     0x6667f4: stur            d0, [x0, #0xf]
    // 0x6667f8: d0 = 11.000000
    //     0x6667f8: fmov            d0, #11.00000000
    // 0x6667fc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6667fc: stur            d0, [x0, #0x17]
    // 0x666800: d0 = 21.000000
    //     0x666800: fmov            d0, #21.00000000
    // 0x666804: StoreField: r0->field_1f = d0
    //     0x666804: stur            d0, [x0, #0x1f]
    // 0x666808: r1 = Function '<anonymous closure>': static.
    //     0x666808: add             x1, PP, #0x18, lsl #12  ; [pp+0x18990] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x66680c: ldr             x1, [x1, #0x990]
    // 0x666810: r2 = Null
    //     0x666810: mov             x2, NULL
    // 0x666814: r0 = AllocateClosure()
    //     0x666814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666818: r1 = Function '<anonymous closure>': static.
    //     0x666818: add             x1, PP, #0x18, lsl #12  ; [pp+0x18998] AnonymousClosure: static (0x4cf3b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x66681c: ldr             x1, [x1, #0x998]
    // 0x666820: r2 = Null
    //     0x666820: mov             x2, NULL
    // 0x666824: stur            x0, [fp, #-0x10]
    // 0x666828: r0 = AllocateClosure()
    //     0x666828: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66682c: r1 = Function '<anonymous closure>': static.
    //     0x66682c: add             x1, PP, #0x18, lsl #12  ; [pp+0x189a0] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x666830: ldr             x1, [x1, #0x9a0]
    // 0x666834: r2 = Null
    //     0x666834: mov             x2, NULL
    // 0x666838: stur            x0, [fp, #-0x18]
    // 0x66683c: r0 = AllocateClosure()
    //     0x66683c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666840: ldur            x16, [fp, #-8]
    // 0x666844: stp             x16, x0, [SP]
    // 0x666848: ldur            x3, [fp, #-0x10]
    // 0x66684c: ldur            x5, [fp, #-0x18]
    // 0x666850: r1 = Null
    //     0x666850: mov             x1, NULL
    // 0x666854: r2 = "on_surface"
    //     0x666854: add             x2, PP, #0x18, lsl #12  ; [pp+0x189a8] "on_surface"
    //     0x666858: ldr             x2, [x2, #0x9a8]
    // 0x66685c: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x66685c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x666860: ldr             x4, [x4, #0x880]
    // 0x666864: r0 = DynamicColor.fromPalette()
    //     0x666864: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666868: LeaveFrame
    //     0x666868: mov             SP, fp
    //     0x66686c: ldp             fp, lr, [SP], #0x10
    // 0x666870: ret
    //     0x666870: ret             
    // 0x666874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666874: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666878: b               #0x6667e0
  }
  static DynamicColor surfaceContainerHighest() {
    // ** addr: 0x66687c, size: 0x78
    // 0x66687c: EnterFrame
    //     0x66687c: stp             fp, lr, [SP, #-0x10]!
    //     0x666880: mov             fp, SP
    // 0x666884: AllocStack(0x10)
    //     0x666884: sub             SP, SP, #0x10
    // 0x666888: CheckStackOverflow
    //     0x666888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66688c: cmp             SP, x16
    //     0x666890: b.ls            #0x6668ec
    // 0x666894: r1 = Function '<anonymous closure>': static.
    //     0x666894: add             x1, PP, #0x18, lsl #12  ; [pp+0x189b0] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x666898: ldr             x1, [x1, #0x9b0]
    // 0x66689c: r2 = Null
    //     0x66689c: mov             x2, NULL
    // 0x6668a0: r0 = AllocateClosure()
    //     0x6668a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6668a4: r1 = Function '<anonymous closure>': static.
    //     0x6668a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x189b8] AnonymousClosure: static (0x6668f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHighest (0x66687c)
    //     0x6668a8: ldr             x1, [x1, #0x9b8]
    // 0x6668ac: r2 = Null
    //     0x6668ac: mov             x2, NULL
    // 0x6668b0: stur            x0, [fp, #-8]
    // 0x6668b4: r0 = AllocateClosure()
    //     0x6668b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6668b8: r16 = true
    //     0x6668b8: add             x16, NULL, #0x20  ; true
    // 0x6668bc: str             x16, [SP]
    // 0x6668c0: ldur            x3, [fp, #-8]
    // 0x6668c4: mov             x5, x0
    // 0x6668c8: r1 = Null
    //     0x6668c8: mov             x1, NULL
    // 0x6668cc: r2 = "surface_container_highest"
    //     0x6668cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x189c0] "surface_container_highest"
    //     0x6668d0: ldr             x2, [x2, #0x9c0]
    // 0x6668d4: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x6668d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x6668d8: ldr             x4, [x4, #0x830]
    // 0x6668dc: r0 = DynamicColor.fromPalette()
    //     0x6668dc: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6668e0: LeaveFrame
    //     0x6668e0: mov             SP, fp
    //     0x6668e4: ldp             fp, lr, [SP], #0x10
    // 0x6668e8: ret
    //     0x6668e8: ret             
    // 0x6668ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6668ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6668f0: b               #0x666894
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6668f4, size: 0xd0
    // 0x6668f4: EnterFrame
    //     0x6668f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6668f8: mov             fp, SP
    // 0x6668fc: CheckStackOverflow
    //     0x6668fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666900: cmp             SP, x16
    //     0x666904: b.ls            #0x6669ac
    // 0x666908: ldr             x0, [fp, #0x10]
    // 0x66690c: LoadField: r1 = r0->field_f
    //     0x66690c: ldur            w1, [x0, #0xf]
    // 0x666910: DecompressPointer r1
    //     0x666910: add             x1, x1, HEAP, lsl #32
    // 0x666914: tbnz            w1, #4, #0x666944
    // 0x666918: r0 = ContrastCurve()
    //     0x666918: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66691c: d0 = 22.000000
    //     0x66691c: fmov            d0, #22.00000000
    // 0x666920: StoreField: r0->field_7 = d0
    //     0x666920: stur            d0, [x0, #7]
    // 0x666924: StoreField: r0->field_f = d0
    //     0x666924: stur            d0, [x0, #0xf]
    // 0x666928: d0 = 26.000000
    //     0x666928: fmov            d0, #26.00000000
    // 0x66692c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66692c: stur            d0, [x0, #0x17]
    // 0x666930: d0 = 30.000000
    //     0x666930: fmov            d0, #30.00000000
    // 0x666934: StoreField: r0->field_1f = d0
    //     0x666934: stur            d0, [x0, #0x1f]
    // 0x666938: mov             x1, x0
    // 0x66693c: r0 = get()
    //     0x66693c: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666940: b               #0x666978
    // 0x666944: r0 = ContrastCurve()
    //     0x666944: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666948: d0 = 90.000000
    //     0x666948: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x66694c: ldr             d0, [x17, #0x738]
    // 0x666950: StoreField: r0->field_7 = d0
    //     0x666950: stur            d0, [x0, #7]
    // 0x666954: StoreField: r0->field_f = d0
    //     0x666954: stur            d0, [x0, #0xf]
    // 0x666958: d0 = 84.000000
    //     0x666958: add             x17, PP, #0x18, lsl #12  ; [pp+0x18808] IMM: double(84) from 0x4055000000000000
    //     0x66695c: ldr             d0, [x17, #0x808]
    // 0x666960: ArrayStore: r0[0] = d0  ; List_8
    //     0x666960: stur            d0, [x0, #0x17]
    // 0x666964: d0 = 80.000000
    //     0x666964: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x666968: ldr             d0, [x17, #0x8d8]
    // 0x66696c: StoreField: r0->field_1f = d0
    //     0x66696c: stur            d0, [x0, #0x1f]
    // 0x666970: mov             x1, x0
    // 0x666974: r0 = get()
    //     0x666974: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666978: r0 = inline_Allocate_Double()
    //     0x666978: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66697c: add             x0, x0, #0x10
    //     0x666980: cmp             x1, x0
    //     0x666984: b.ls            #0x6669b4
    //     0x666988: str             x0, [THR, #0x50]  ; THR::top
    //     0x66698c: sub             x0, x0, #0xf
    //     0x666990: movz            x1, #0xe15c
    //     0x666994: movk            x1, #0x3, lsl #16
    //     0x666998: stur            x1, [x0, #-1]
    // 0x66699c: StoreField: r0->field_7 = d0
    //     0x66699c: stur            d0, [x0, #7]
    // 0x6669a0: LeaveFrame
    //     0x6669a0: mov             SP, fp
    //     0x6669a4: ldp             fp, lr, [SP], #0x10
    // 0x6669a8: ret
    //     0x6669a8: ret             
    // 0x6669ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6669ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6669b0: b               #0x666908
    // 0x6669b4: SaveReg d0
    //     0x6669b4: str             q0, [SP, #-0x10]!
    // 0x6669b8: r0 = AllocateDouble()
    //     0x6669b8: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6669bc: RestoreReg d0
    //     0x6669bc: ldr             q0, [SP], #0x10
    // 0x6669c0: b               #0x66699c
  }
  static DynamicColor surfaceContainerHigh() {
    // ** addr: 0x6669c4, size: 0x78
    // 0x6669c4: EnterFrame
    //     0x6669c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6669c8: mov             fp, SP
    // 0x6669cc: AllocStack(0x10)
    //     0x6669cc: sub             SP, SP, #0x10
    // 0x6669d0: CheckStackOverflow
    //     0x6669d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6669d4: cmp             SP, x16
    //     0x6669d8: b.ls            #0x666a34
    // 0x6669dc: r1 = Function '<anonymous closure>': static.
    //     0x6669dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x189c8] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x6669e0: ldr             x1, [x1, #0x9c8]
    // 0x6669e4: r2 = Null
    //     0x6669e4: mov             x2, NULL
    // 0x6669e8: r0 = AllocateClosure()
    //     0x6669e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6669ec: r1 = Function '<anonymous closure>': static.
    //     0x6669ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x189d0] AnonymousClosure: static (0x666a3c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerHigh (0x6669c4)
    //     0x6669f0: ldr             x1, [x1, #0x9d0]
    // 0x6669f4: r2 = Null
    //     0x6669f4: mov             x2, NULL
    // 0x6669f8: stur            x0, [fp, #-8]
    // 0x6669fc: r0 = AllocateClosure()
    //     0x6669fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666a00: r16 = true
    //     0x666a00: add             x16, NULL, #0x20  ; true
    // 0x666a04: str             x16, [SP]
    // 0x666a08: ldur            x3, [fp, #-8]
    // 0x666a0c: mov             x5, x0
    // 0x666a10: r1 = Null
    //     0x666a10: mov             x1, NULL
    // 0x666a14: r2 = "surface_container_high"
    //     0x666a14: add             x2, PP, #0x18, lsl #12  ; [pp+0x189d8] "surface_container_high"
    //     0x666a18: ldr             x2, [x2, #0x9d8]
    // 0x666a1c: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x666a1c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x666a20: ldr             x4, [x4, #0x830]
    // 0x666a24: r0 = DynamicColor.fromPalette()
    //     0x666a24: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666a28: LeaveFrame
    //     0x666a28: mov             SP, fp
    //     0x666a2c: ldp             fp, lr, [SP], #0x10
    // 0x666a30: ret
    //     0x666a30: ret             
    // 0x666a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a34: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a38: b               #0x6669dc
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666a3c, size: 0xd0
    // 0x666a3c: EnterFrame
    //     0x666a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x666a40: mov             fp, SP
    // 0x666a44: CheckStackOverflow
    //     0x666a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666a48: cmp             SP, x16
    //     0x666a4c: b.ls            #0x666af4
    // 0x666a50: ldr             x0, [fp, #0x10]
    // 0x666a54: LoadField: r1 = r0->field_f
    //     0x666a54: ldur            w1, [x0, #0xf]
    // 0x666a58: DecompressPointer r1
    //     0x666a58: add             x1, x1, HEAP, lsl #32
    // 0x666a5c: tbnz            w1, #4, #0x666a8c
    // 0x666a60: r0 = ContrastCurve()
    //     0x666a60: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666a64: d0 = 17.000000
    //     0x666a64: fmov            d0, #17.00000000
    // 0x666a68: StoreField: r0->field_7 = d0
    //     0x666a68: stur            d0, [x0, #7]
    // 0x666a6c: StoreField: r0->field_f = d0
    //     0x666a6c: stur            d0, [x0, #0xf]
    // 0x666a70: d0 = 21.000000
    //     0x666a70: fmov            d0, #21.00000000
    // 0x666a74: ArrayStore: r0[0] = d0  ; List_8
    //     0x666a74: stur            d0, [x0, #0x17]
    // 0x666a78: d0 = 25.000000
    //     0x666a78: fmov            d0, #25.00000000
    // 0x666a7c: StoreField: r0->field_1f = d0
    //     0x666a7c: stur            d0, [x0, #0x1f]
    // 0x666a80: mov             x1, x0
    // 0x666a84: r0 = get()
    //     0x666a84: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666a88: b               #0x666ac0
    // 0x666a8c: r0 = ContrastCurve()
    //     0x666a8c: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666a90: d0 = 92.000000
    //     0x666a90: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e20] IMM: double(92) from 0x4057000000000000
    //     0x666a94: ldr             d0, [x17, #0xe20]
    // 0x666a98: StoreField: r0->field_7 = d0
    //     0x666a98: stur            d0, [x0, #7]
    // 0x666a9c: StoreField: r0->field_f = d0
    //     0x666a9c: stur            d0, [x0, #0xf]
    // 0x666aa0: d0 = 88.000000
    //     0x666aa0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17850] IMM: double(88) from 0x4056000000000000
    //     0x666aa4: ldr             d0, [x17, #0x850]
    // 0x666aa8: ArrayStore: r0[0] = d0  ; List_8
    //     0x666aa8: stur            d0, [x0, #0x17]
    // 0x666aac: d0 = 85.000000
    //     0x666aac: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e0] IMM: double(85) from 0x4055400000000000
    //     0x666ab0: ldr             d0, [x17, #0x9e0]
    // 0x666ab4: StoreField: r0->field_1f = d0
    //     0x666ab4: stur            d0, [x0, #0x1f]
    // 0x666ab8: mov             x1, x0
    // 0x666abc: r0 = get()
    //     0x666abc: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666ac0: r0 = inline_Allocate_Double()
    //     0x666ac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666ac4: add             x0, x0, #0x10
    //     0x666ac8: cmp             x1, x0
    //     0x666acc: b.ls            #0x666afc
    //     0x666ad0: str             x0, [THR, #0x50]  ; THR::top
    //     0x666ad4: sub             x0, x0, #0xf
    //     0x666ad8: movz            x1, #0xe15c
    //     0x666adc: movk            x1, #0x3, lsl #16
    //     0x666ae0: stur            x1, [x0, #-1]
    // 0x666ae4: StoreField: r0->field_7 = d0
    //     0x666ae4: stur            d0, [x0, #7]
    // 0x666ae8: LeaveFrame
    //     0x666ae8: mov             SP, fp
    //     0x666aec: ldp             fp, lr, [SP], #0x10
    // 0x666af0: ret
    //     0x666af0: ret             
    // 0x666af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666af4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666af8: b               #0x666a50
    // 0x666afc: SaveReg d0
    //     0x666afc: str             q0, [SP, #-0x10]!
    // 0x666b00: r0 = AllocateDouble()
    //     0x666b00: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x666b04: RestoreReg d0
    //     0x666b04: ldr             q0, [SP], #0x10
    // 0x666b08: b               #0x666ae4
  }
  static DynamicColor surfaceContainer() {
    // ** addr: 0x666b0c, size: 0x78
    // 0x666b0c: EnterFrame
    //     0x666b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x666b10: mov             fp, SP
    // 0x666b14: AllocStack(0x10)
    //     0x666b14: sub             SP, SP, #0x10
    // 0x666b18: CheckStackOverflow
    //     0x666b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666b1c: cmp             SP, x16
    //     0x666b20: b.ls            #0x666b7c
    // 0x666b24: r1 = Function '<anonymous closure>': static.
    //     0x666b24: add             x1, PP, #0x18, lsl #12  ; [pp+0x189e8] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x666b28: ldr             x1, [x1, #0x9e8]
    // 0x666b2c: r2 = Null
    //     0x666b2c: mov             x2, NULL
    // 0x666b30: r0 = AllocateClosure()
    //     0x666b30: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666b34: r1 = Function '<anonymous closure>': static.
    //     0x666b34: add             x1, PP, #0x18, lsl #12  ; [pp+0x189f0] AnonymousClosure: static (0x666b84), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainer (0x666b0c)
    //     0x666b38: ldr             x1, [x1, #0x9f0]
    // 0x666b3c: r2 = Null
    //     0x666b3c: mov             x2, NULL
    // 0x666b40: stur            x0, [fp, #-8]
    // 0x666b44: r0 = AllocateClosure()
    //     0x666b44: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666b48: r16 = true
    //     0x666b48: add             x16, NULL, #0x20  ; true
    // 0x666b4c: str             x16, [SP]
    // 0x666b50: ldur            x3, [fp, #-8]
    // 0x666b54: mov             x5, x0
    // 0x666b58: r1 = Null
    //     0x666b58: mov             x1, NULL
    // 0x666b5c: r2 = "surface_container"
    //     0x666b5c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189f8] "surface_container"
    //     0x666b60: ldr             x2, [x2, #0x9f8]
    // 0x666b64: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x666b64: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x666b68: ldr             x4, [x4, #0x830]
    // 0x666b6c: r0 = DynamicColor.fromPalette()
    //     0x666b6c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666b70: LeaveFrame
    //     0x666b70: mov             SP, fp
    //     0x666b74: ldp             fp, lr, [SP], #0x10
    // 0x666b78: ret
    //     0x666b78: ret             
    // 0x666b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b80: b               #0x666b24
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666b84, size: 0xd0
    // 0x666b84: EnterFrame
    //     0x666b84: stp             fp, lr, [SP, #-0x10]!
    //     0x666b88: mov             fp, SP
    // 0x666b8c: CheckStackOverflow
    //     0x666b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666b90: cmp             SP, x16
    //     0x666b94: b.ls            #0x666c3c
    // 0x666b98: ldr             x0, [fp, #0x10]
    // 0x666b9c: LoadField: r1 = r0->field_f
    //     0x666b9c: ldur            w1, [x0, #0xf]
    // 0x666ba0: DecompressPointer r1
    //     0x666ba0: add             x1, x1, HEAP, lsl #32
    // 0x666ba4: tbnz            w1, #4, #0x666bd4
    // 0x666ba8: r0 = ContrastCurve()
    //     0x666ba8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666bac: d0 = 12.000000
    //     0x666bac: fmov            d0, #12.00000000
    // 0x666bb0: StoreField: r0->field_7 = d0
    //     0x666bb0: stur            d0, [x0, #7]
    // 0x666bb4: StoreField: r0->field_f = d0
    //     0x666bb4: stur            d0, [x0, #0xf]
    // 0x666bb8: d0 = 16.000000
    //     0x666bb8: fmov            d0, #16.00000000
    // 0x666bbc: ArrayStore: r0[0] = d0  ; List_8
    //     0x666bbc: stur            d0, [x0, #0x17]
    // 0x666bc0: d0 = 20.000000
    //     0x666bc0: fmov            d0, #20.00000000
    // 0x666bc4: StoreField: r0->field_1f = d0
    //     0x666bc4: stur            d0, [x0, #0x1f]
    // 0x666bc8: mov             x1, x0
    // 0x666bcc: r0 = get()
    //     0x666bcc: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666bd0: b               #0x666c08
    // 0x666bd4: r0 = ContrastCurve()
    //     0x666bd4: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666bd8: d0 = 94.000000
    //     0x666bd8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a00] IMM: double(94) from 0x4057800000000000
    //     0x666bdc: ldr             d0, [x17, #0xa00]
    // 0x666be0: StoreField: r0->field_7 = d0
    //     0x666be0: stur            d0, [x0, #7]
    // 0x666be4: StoreField: r0->field_f = d0
    //     0x666be4: stur            d0, [x0, #0xf]
    // 0x666be8: d0 = 92.000000
    //     0x666be8: add             x17, PP, #0x17, lsl #12  ; [pp+0x17e20] IMM: double(92) from 0x4057000000000000
    //     0x666bec: ldr             d0, [x17, #0xe20]
    // 0x666bf0: ArrayStore: r0[0] = d0  ; List_8
    //     0x666bf0: stur            d0, [x0, #0x17]
    // 0x666bf4: d0 = 90.000000
    //     0x666bf4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x666bf8: ldr             d0, [x17, #0x738]
    // 0x666bfc: StoreField: r0->field_1f = d0
    //     0x666bfc: stur            d0, [x0, #0x1f]
    // 0x666c00: mov             x1, x0
    // 0x666c04: r0 = get()
    //     0x666c04: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666c08: r0 = inline_Allocate_Double()
    //     0x666c08: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666c0c: add             x0, x0, #0x10
    //     0x666c10: cmp             x1, x0
    //     0x666c14: b.ls            #0x666c44
    //     0x666c18: str             x0, [THR, #0x50]  ; THR::top
    //     0x666c1c: sub             x0, x0, #0xf
    //     0x666c20: movz            x1, #0xe15c
    //     0x666c24: movk            x1, #0x3, lsl #16
    //     0x666c28: stur            x1, [x0, #-1]
    // 0x666c2c: StoreField: r0->field_7 = d0
    //     0x666c2c: stur            d0, [x0, #7]
    // 0x666c30: LeaveFrame
    //     0x666c30: mov             SP, fp
    //     0x666c34: ldp             fp, lr, [SP], #0x10
    // 0x666c38: ret
    //     0x666c38: ret             
    // 0x666c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666c3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666c40: b               #0x666b98
    // 0x666c44: SaveReg d0
    //     0x666c44: str             q0, [SP, #-0x10]!
    // 0x666c48: r0 = AllocateDouble()
    //     0x666c48: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x666c4c: RestoreReg d0
    //     0x666c4c: ldr             q0, [SP], #0x10
    // 0x666c50: b               #0x666c2c
  }
  static DynamicColor surfaceContainerLow() {
    // ** addr: 0x666c54, size: 0x78
    // 0x666c54: EnterFrame
    //     0x666c54: stp             fp, lr, [SP, #-0x10]!
    //     0x666c58: mov             fp, SP
    // 0x666c5c: AllocStack(0x10)
    //     0x666c5c: sub             SP, SP, #0x10
    // 0x666c60: CheckStackOverflow
    //     0x666c60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666c64: cmp             SP, x16
    //     0x666c68: b.ls            #0x666cc4
    // 0x666c6c: r1 = Function '<anonymous closure>': static.
    //     0x666c6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a08] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x666c70: ldr             x1, [x1, #0xa08]
    // 0x666c74: r2 = Null
    //     0x666c74: mov             x2, NULL
    // 0x666c78: r0 = AllocateClosure()
    //     0x666c78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666c7c: r1 = Function '<anonymous closure>': static.
    //     0x666c7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a10] AnonymousClosure: static (0x666ccc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLow (0x666c54)
    //     0x666c80: ldr             x1, [x1, #0xa10]
    // 0x666c84: r2 = Null
    //     0x666c84: mov             x2, NULL
    // 0x666c88: stur            x0, [fp, #-8]
    // 0x666c8c: r0 = AllocateClosure()
    //     0x666c8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666c90: r16 = true
    //     0x666c90: add             x16, NULL, #0x20  ; true
    // 0x666c94: str             x16, [SP]
    // 0x666c98: ldur            x3, [fp, #-8]
    // 0x666c9c: mov             x5, x0
    // 0x666ca0: r1 = Null
    //     0x666ca0: mov             x1, NULL
    // 0x666ca4: r2 = "surface_container_low"
    //     0x666ca4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a18] "surface_container_low"
    //     0x666ca8: ldr             x2, [x2, #0xa18]
    // 0x666cac: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x666cac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x666cb0: ldr             x4, [x4, #0x830]
    // 0x666cb4: r0 = DynamicColor.fromPalette()
    //     0x666cb4: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666cb8: LeaveFrame
    //     0x666cb8: mov             SP, fp
    //     0x666cbc: ldp             fp, lr, [SP], #0x10
    // 0x666cc0: ret
    //     0x666cc0: ret             
    // 0x666cc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666cc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666cc8: b               #0x666c6c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666ccc, size: 0xc8
    // 0x666ccc: EnterFrame
    //     0x666ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x666cd0: mov             fp, SP
    // 0x666cd4: CheckStackOverflow
    //     0x666cd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666cd8: cmp             SP, x16
    //     0x666cdc: b.ls            #0x666d7c
    // 0x666ce0: ldr             x0, [fp, #0x10]
    // 0x666ce4: LoadField: r1 = r0->field_f
    //     0x666ce4: ldur            w1, [x0, #0xf]
    // 0x666ce8: DecompressPointer r1
    //     0x666ce8: add             x1, x1, HEAP, lsl #32
    // 0x666cec: tbnz            w1, #4, #0x666d1c
    // 0x666cf0: r0 = ContrastCurve()
    //     0x666cf0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666cf4: d0 = 10.000000
    //     0x666cf4: fmov            d0, #10.00000000
    // 0x666cf8: StoreField: r0->field_7 = d0
    //     0x666cf8: stur            d0, [x0, #7]
    // 0x666cfc: StoreField: r0->field_f = d0
    //     0x666cfc: stur            d0, [x0, #0xf]
    // 0x666d00: d0 = 11.000000
    //     0x666d00: fmov            d0, #11.00000000
    // 0x666d04: ArrayStore: r0[0] = d0  ; List_8
    //     0x666d04: stur            d0, [x0, #0x17]
    // 0x666d08: d0 = 12.000000
    //     0x666d08: fmov            d0, #12.00000000
    // 0x666d0c: StoreField: r0->field_1f = d0
    //     0x666d0c: stur            d0, [x0, #0x1f]
    // 0x666d10: mov             x1, x0
    // 0x666d14: r0 = get()
    //     0x666d14: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666d18: b               #0x666d48
    // 0x666d1c: r0 = ContrastCurve()
    //     0x666d1c: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666d20: d0 = 96.000000
    //     0x666d20: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a20] IMM: double(96) from 0x4058000000000000
    //     0x666d24: ldr             d0, [x17, #0xa20]
    // 0x666d28: StoreField: r0->field_7 = d0
    //     0x666d28: stur            d0, [x0, #7]
    // 0x666d2c: StoreField: r0->field_f = d0
    //     0x666d2c: stur            d0, [x0, #0xf]
    // 0x666d30: ArrayStore: r0[0] = d0  ; List_8
    //     0x666d30: stur            d0, [x0, #0x17]
    // 0x666d34: d0 = 95.000000
    //     0x666d34: add             x17, PP, #0x18, lsl #12  ; [pp+0x18950] IMM: double(95) from 0x4057c00000000000
    //     0x666d38: ldr             d0, [x17, #0x950]
    // 0x666d3c: StoreField: r0->field_1f = d0
    //     0x666d3c: stur            d0, [x0, #0x1f]
    // 0x666d40: mov             x1, x0
    // 0x666d44: r0 = get()
    //     0x666d44: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666d48: r0 = inline_Allocate_Double()
    //     0x666d48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666d4c: add             x0, x0, #0x10
    //     0x666d50: cmp             x1, x0
    //     0x666d54: b.ls            #0x666d84
    //     0x666d58: str             x0, [THR, #0x50]  ; THR::top
    //     0x666d5c: sub             x0, x0, #0xf
    //     0x666d60: movz            x1, #0xe15c
    //     0x666d64: movk            x1, #0x3, lsl #16
    //     0x666d68: stur            x1, [x0, #-1]
    // 0x666d6c: StoreField: r0->field_7 = d0
    //     0x666d6c: stur            d0, [x0, #7]
    // 0x666d70: LeaveFrame
    //     0x666d70: mov             SP, fp
    //     0x666d74: ldp             fp, lr, [SP], #0x10
    // 0x666d78: ret
    //     0x666d78: ret             
    // 0x666d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666d7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666d80: b               #0x666ce0
    // 0x666d84: SaveReg d0
    //     0x666d84: str             q0, [SP, #-0x10]!
    // 0x666d88: r0 = AllocateDouble()
    //     0x666d88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x666d8c: RestoreReg d0
    //     0x666d8c: ldr             q0, [SP], #0x10
    // 0x666d90: b               #0x666d6c
  }
  static DynamicColor surfaceContainerLowest() {
    // ** addr: 0x666d94, size: 0x78
    // 0x666d94: EnterFrame
    //     0x666d94: stp             fp, lr, [SP, #-0x10]!
    //     0x666d98: mov             fp, SP
    // 0x666d9c: AllocStack(0x10)
    //     0x666d9c: sub             SP, SP, #0x10
    // 0x666da0: CheckStackOverflow
    //     0x666da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666da4: cmp             SP, x16
    //     0x666da8: b.ls            #0x666e04
    // 0x666dac: r1 = Function '<anonymous closure>': static.
    //     0x666dac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a28] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x666db0: ldr             x1, [x1, #0xa28]
    // 0x666db4: r2 = Null
    //     0x666db4: mov             x2, NULL
    // 0x666db8: r0 = AllocateClosure()
    //     0x666db8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666dbc: r1 = Function '<anonymous closure>': static.
    //     0x666dbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a30] AnonymousClosure: static (0x666e0c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceContainerLowest (0x666d94)
    //     0x666dc0: ldr             x1, [x1, #0xa30]
    // 0x666dc4: r2 = Null
    //     0x666dc4: mov             x2, NULL
    // 0x666dc8: stur            x0, [fp, #-8]
    // 0x666dcc: r0 = AllocateClosure()
    //     0x666dcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666dd0: r16 = true
    //     0x666dd0: add             x16, NULL, #0x20  ; true
    // 0x666dd4: str             x16, [SP]
    // 0x666dd8: ldur            x3, [fp, #-8]
    // 0x666ddc: mov             x5, x0
    // 0x666de0: r1 = Null
    //     0x666de0: mov             x1, NULL
    // 0x666de4: r2 = "surface_container_lowest"
    //     0x666de4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18a38] "surface_container_lowest"
    //     0x666de8: ldr             x2, [x2, #0xa38]
    // 0x666dec: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x666dec: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x666df0: ldr             x4, [x4, #0x830]
    // 0x666df4: r0 = DynamicColor.fromPalette()
    //     0x666df4: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666df8: LeaveFrame
    //     0x666df8: mov             SP, fp
    //     0x666dfc: ldp             fp, lr, [SP], #0x10
    // 0x666e00: ret
    //     0x666e00: ret             
    // 0x666e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666e04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666e08: b               #0x666dac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666e0c, size: 0xa0
    // 0x666e0c: EnterFrame
    //     0x666e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x666e10: mov             fp, SP
    // 0x666e14: CheckStackOverflow
    //     0x666e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666e18: cmp             SP, x16
    //     0x666e1c: b.ls            #0x666e94
    // 0x666e20: ldr             x0, [fp, #0x10]
    // 0x666e24: LoadField: r1 = r0->field_f
    //     0x666e24: ldur            w1, [x0, #0xf]
    // 0x666e28: DecompressPointer r1
    //     0x666e28: add             x1, x1, HEAP, lsl #32
    // 0x666e2c: tbnz            w1, #4, #0x666e58
    // 0x666e30: r0 = ContrastCurve()
    //     0x666e30: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666e34: d0 = 4.000000
    //     0x666e34: fmov            d0, #4.00000000
    // 0x666e38: StoreField: r0->field_7 = d0
    //     0x666e38: stur            d0, [x0, #7]
    // 0x666e3c: StoreField: r0->field_f = d0
    //     0x666e3c: stur            d0, [x0, #0xf]
    // 0x666e40: d0 = 2.000000
    //     0x666e40: fmov            d0, #2.00000000
    // 0x666e44: ArrayStore: r0[0] = d0  ; List_8
    //     0x666e44: stur            d0, [x0, #0x17]
    // 0x666e48: StoreField: r0->field_1f = rZR
    //     0x666e48: stur            xzr, [x0, #0x1f]
    // 0x666e4c: mov             x1, x0
    // 0x666e50: r0 = get()
    //     0x666e50: bl              #0x4cf144  ; [package:material_color_utilities/dynamiccolor/src/contrast_curve.dart] ContrastCurve::get
    // 0x666e54: b               #0x666e60
    // 0x666e58: d0 = 100.000000
    //     0x666e58: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x666e5c: ldr             d0, [x17, #0xc60]
    // 0x666e60: r0 = inline_Allocate_Double()
    //     0x666e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x666e64: add             x0, x0, #0x10
    //     0x666e68: cmp             x1, x0
    //     0x666e6c: b.ls            #0x666e9c
    //     0x666e70: str             x0, [THR, #0x50]  ; THR::top
    //     0x666e74: sub             x0, x0, #0xf
    //     0x666e78: movz            x1, #0xe15c
    //     0x666e7c: movk            x1, #0x3, lsl #16
    //     0x666e80: stur            x1, [x0, #-1]
    // 0x666e84: StoreField: r0->field_7 = d0
    //     0x666e84: stur            d0, [x0, #7]
    // 0x666e88: LeaveFrame
    //     0x666e88: mov             SP, fp
    //     0x666e8c: ldp             fp, lr, [SP], #0x10
    // 0x666e90: ret
    //     0x666e90: ret             
    // 0x666e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666e94: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666e98: b               #0x666e20
    // 0x666e9c: SaveReg d0
    //     0x666e9c: str             q0, [SP, #-0x10]!
    // 0x666ea0: r0 = AllocateDouble()
    //     0x666ea0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x666ea4: RestoreReg d0
    //     0x666ea4: ldr             q0, [SP], #0x10
    // 0x666ea8: b               #0x666e84
  }
  static DynamicColor surface() {
    // ** addr: 0x666eac, size: 0x78
    // 0x666eac: EnterFrame
    //     0x666eac: stp             fp, lr, [SP, #-0x10]!
    //     0x666eb0: mov             fp, SP
    // 0x666eb4: AllocStack(0x10)
    //     0x666eb4: sub             SP, SP, #0x10
    // 0x666eb8: CheckStackOverflow
    //     0x666eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666ebc: cmp             SP, x16
    //     0x666ec0: b.ls            #0x666f1c
    // 0x666ec4: r1 = Function '<anonymous closure>': static.
    //     0x666ec4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a88] AnonymousClosure: static (0x4cf1c8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x666ec8: ldr             x1, [x1, #0xa88]
    // 0x666ecc: r2 = Null
    //     0x666ecc: mov             x2, NULL
    // 0x666ed0: r0 = AllocateClosure()
    //     0x666ed0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666ed4: r1 = Function '<anonymous closure>': static.
    //     0x666ed4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a90] AnonymousClosure: static (0x4cf344), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::background (0x4cf2d0)
    //     0x666ed8: ldr             x1, [x1, #0xa90]
    // 0x666edc: r2 = Null
    //     0x666edc: mov             x2, NULL
    // 0x666ee0: stur            x0, [fp, #-8]
    // 0x666ee4: r0 = AllocateClosure()
    //     0x666ee4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666ee8: r16 = true
    //     0x666ee8: add             x16, NULL, #0x20  ; true
    // 0x666eec: str             x16, [SP]
    // 0x666ef0: ldur            x3, [fp, #-8]
    // 0x666ef4: mov             x5, x0
    // 0x666ef8: r1 = Null
    //     0x666ef8: mov             x1, NULL
    // 0x666efc: r2 = "surface"
    //     0x666efc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac8] "surface"
    //     0x666f00: ldr             x2, [x2, #0xac8]
    // 0x666f04: r4 = const [0, 0x5, 0x1, 0x4, isBackground, 0x4, null]
    //     0x666f04: add             x4, PP, #0x18, lsl #12  ; [pp+0x18830] List(7) [0, 0x5, 0x1, 0x4, "isBackground", 0x4, Null]
    //     0x666f08: ldr             x4, [x4, #0x830]
    // 0x666f0c: r0 = DynamicColor.fromPalette()
    //     0x666f0c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666f10: LeaveFrame
    //     0x666f10: mov             SP, fp
    //     0x666f14: ldp             fp, lr, [SP], #0x10
    // 0x666f18: ret
    //     0x666f18: ret             
    // 0x666f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666f1c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666f20: b               #0x666ec4
  }
  static DynamicColor outlineVariant() {
    // ** addr: 0x666f24, size: 0xb0
    // 0x666f24: EnterFrame
    //     0x666f24: stp             fp, lr, [SP, #-0x10]!
    //     0x666f28: mov             fp, SP
    // 0x666f2c: AllocStack(0x28)
    //     0x666f2c: sub             SP, SP, #0x28
    // 0x666f30: CheckStackOverflow
    //     0x666f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666f34: cmp             SP, x16
    //     0x666f38: b.ls            #0x666fcc
    // 0x666f3c: r0 = ContrastCurve()
    //     0x666f3c: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x666f40: d0 = 1.000000
    //     0x666f40: fmov            d0, #1.00000000
    // 0x666f44: stur            x0, [fp, #-8]
    // 0x666f48: StoreField: r0->field_7 = d0
    //     0x666f48: stur            d0, [x0, #7]
    // 0x666f4c: StoreField: r0->field_f = d0
    //     0x666f4c: stur            d0, [x0, #0xf]
    // 0x666f50: d0 = 3.000000
    //     0x666f50: fmov            d0, #3.00000000
    // 0x666f54: ArrayStore: r0[0] = d0  ; List_8
    //     0x666f54: stur            d0, [x0, #0x17]
    // 0x666f58: d0 = 4.500000
    //     0x666f58: fmov            d0, #4.50000000
    // 0x666f5c: StoreField: r0->field_1f = d0
    //     0x666f5c: stur            d0, [x0, #0x1f]
    // 0x666f60: r1 = Function '<anonymous closure>': static.
    //     0x666f60: add             x1, PP, #0x18, lsl #12  ; [pp+0x18a98] AnonymousClosure: static (0x666260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x66617c)
    //     0x666f64: ldr             x1, [x1, #0xa98]
    // 0x666f68: r2 = Null
    //     0x666f68: mov             x2, NULL
    // 0x666f6c: r0 = AllocateClosure()
    //     0x666f6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666f70: r1 = Function '<anonymous closure>': static.
    //     0x666f70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa0] AnonymousClosure: static (0x666fd4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outlineVariant (0x666f24)
    //     0x666f74: ldr             x1, [x1, #0xaa0]
    // 0x666f78: r2 = Null
    //     0x666f78: mov             x2, NULL
    // 0x666f7c: stur            x0, [fp, #-0x10]
    // 0x666f80: r0 = AllocateClosure()
    //     0x666f80: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666f84: r1 = Function '<anonymous closure>': static.
    //     0x666f84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18aa8] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x666f88: ldr             x1, [x1, #0xaa8]
    // 0x666f8c: r2 = Null
    //     0x666f8c: mov             x2, NULL
    // 0x666f90: stur            x0, [fp, #-0x18]
    // 0x666f94: r0 = AllocateClosure()
    //     0x666f94: bl              #0xb8c820  ; AllocateClosureStub
    // 0x666f98: ldur            x16, [fp, #-8]
    // 0x666f9c: stp             x16, x0, [SP]
    // 0x666fa0: ldur            x3, [fp, #-0x10]
    // 0x666fa4: ldur            x5, [fp, #-0x18]
    // 0x666fa8: r1 = Null
    //     0x666fa8: mov             x1, NULL
    // 0x666fac: r2 = "outline_variant"
    //     0x666fac: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ab0] "outline_variant"
    //     0x666fb0: ldr             x2, [x2, #0xab0]
    // 0x666fb4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x666fb4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x666fb8: ldr             x4, [x4, #0x880]
    // 0x666fbc: r0 = DynamicColor.fromPalette()
    //     0x666fbc: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x666fc0: LeaveFrame
    //     0x666fc0: mov             SP, fp
    //     0x666fc4: ldp             fp, lr, [SP], #0x10
    // 0x666fc8: ret
    //     0x666fc8: ret             
    // 0x666fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666fcc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666fd0: b               #0x666f3c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x666fd4, size: 0x6c
    // 0x666fd4: EnterFrame
    //     0x666fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x666fd8: mov             fp, SP
    // 0x666fdc: ldr             x1, [fp, #0x10]
    // 0x666fe0: LoadField: r2 = r1->field_f
    //     0x666fe0: ldur            w2, [x1, #0xf]
    // 0x666fe4: DecompressPointer r2
    //     0x666fe4: add             x2, x2, HEAP, lsl #32
    // 0x666fe8: tbnz            w2, #4, #0x666ff4
    // 0x666fec: d0 = 30.000000
    //     0x666fec: fmov            d0, #30.00000000
    // 0x666ff0: b               #0x666ffc
    // 0x666ff4: d0 = 80.000000
    //     0x666ff4: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x666ff8: ldr             d0, [x17, #0x8d8]
    // 0x666ffc: r0 = inline_Allocate_Double()
    //     0x666ffc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667000: add             x0, x0, #0x10
    //     0x667004: cmp             x1, x0
    //     0x667008: b.ls            #0x667030
    //     0x66700c: str             x0, [THR, #0x50]  ; THR::top
    //     0x667010: sub             x0, x0, #0xf
    //     0x667014: movz            x1, #0xe15c
    //     0x667018: movk            x1, #0x3, lsl #16
    //     0x66701c: stur            x1, [x0, #-1]
    // 0x667020: StoreField: r0->field_7 = d0
    //     0x667020: stur            d0, [x0, #7]
    // 0x667024: LeaveFrame
    //     0x667024: mov             SP, fp
    //     0x667028: ldp             fp, lr, [SP], #0x10
    // 0x66702c: ret
    //     0x66702c: ret             
    // 0x667030: SaveReg d0
    //     0x667030: str             q0, [SP, #-0x10]!
    // 0x667034: r0 = AllocateDouble()
    //     0x667034: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667038: RestoreReg d0
    //     0x667038: ldr             q0, [SP], #0x10
    // 0x66703c: b               #0x667020
  }
  static DynamicColor outline() {
    // ** addr: 0x667040, size: 0xb4
    // 0x667040: EnterFrame
    //     0x667040: stp             fp, lr, [SP, #-0x10]!
    //     0x667044: mov             fp, SP
    // 0x667048: AllocStack(0x28)
    //     0x667048: sub             SP, SP, #0x28
    // 0x66704c: CheckStackOverflow
    //     0x66704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667050: cmp             SP, x16
    //     0x667054: b.ls            #0x6670ec
    // 0x667058: r0 = ContrastCurve()
    //     0x667058: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66705c: d0 = 1.500000
    //     0x66705c: fmov            d0, #1.50000000
    // 0x667060: stur            x0, [fp, #-8]
    // 0x667064: StoreField: r0->field_7 = d0
    //     0x667064: stur            d0, [x0, #7]
    // 0x667068: d0 = 3.000000
    //     0x667068: fmov            d0, #3.00000000
    // 0x66706c: StoreField: r0->field_f = d0
    //     0x66706c: stur            d0, [x0, #0xf]
    // 0x667070: d0 = 4.500000
    //     0x667070: fmov            d0, #4.50000000
    // 0x667074: ArrayStore: r0[0] = d0  ; List_8
    //     0x667074: stur            d0, [x0, #0x17]
    // 0x667078: d0 = 7.000000
    //     0x667078: fmov            d0, #7.00000000
    // 0x66707c: StoreField: r0->field_1f = d0
    //     0x66707c: stur            d0, [x0, #0x1f]
    // 0x667080: r1 = Function '<anonymous closure>': static.
    //     0x667080: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ab8] AnonymousClosure: static (0x666260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x66617c)
    //     0x667084: ldr             x1, [x1, #0xab8]
    // 0x667088: r2 = Null
    //     0x667088: mov             x2, NULL
    // 0x66708c: r0 = AllocateClosure()
    //     0x66708c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667090: r1 = Function '<anonymous closure>': static.
    //     0x667090: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac0] AnonymousClosure: static (0x6670f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::outline (0x667040)
    //     0x667094: ldr             x1, [x1, #0xac0]
    // 0x667098: r2 = Null
    //     0x667098: mov             x2, NULL
    // 0x66709c: stur            x0, [fp, #-0x10]
    // 0x6670a0: r0 = AllocateClosure()
    //     0x6670a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6670a4: r1 = Function '<anonymous closure>': static.
    //     0x6670a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ac8] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x6670a8: ldr             x1, [x1, #0xac8]
    // 0x6670ac: r2 = Null
    //     0x6670ac: mov             x2, NULL
    // 0x6670b0: stur            x0, [fp, #-0x18]
    // 0x6670b4: r0 = AllocateClosure()
    //     0x6670b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6670b8: ldur            x16, [fp, #-8]
    // 0x6670bc: stp             x16, x0, [SP]
    // 0x6670c0: ldur            x3, [fp, #-0x10]
    // 0x6670c4: ldur            x5, [fp, #-0x18]
    // 0x6670c8: r1 = Null
    //     0x6670c8: mov             x1, NULL
    // 0x6670cc: r2 = "outline"
    //     0x6670cc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ad0] "outline"
    //     0x6670d0: ldr             x2, [x2, #0xad0]
    // 0x6670d4: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x6670d4: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x6670d8: ldr             x4, [x4, #0x880]
    // 0x6670dc: r0 = DynamicColor.fromPalette()
    //     0x6670dc: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6670e0: LeaveFrame
    //     0x6670e0: mov             SP, fp
    //     0x6670e4: ldp             fp, lr, [SP], #0x10
    // 0x6670e8: ret
    //     0x6670e8: ret             
    // 0x6670ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6670ec: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6670f0: b               #0x667058
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6670f4, size: 0x70
    // 0x6670f4: EnterFrame
    //     0x6670f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6670f8: mov             fp, SP
    // 0x6670fc: ldr             x1, [fp, #0x10]
    // 0x667100: LoadField: r2 = r1->field_f
    //     0x667100: ldur            w2, [x1, #0xf]
    // 0x667104: DecompressPointer r2
    //     0x667104: add             x2, x2, HEAP, lsl #32
    // 0x667108: tbnz            w2, #4, #0x667118
    // 0x66710c: d0 = 60.000000
    //     0x66710c: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x667110: ldr             d0, [x17, #0x7d0]
    // 0x667114: b               #0x667120
    // 0x667118: d0 = 50.000000
    //     0x667118: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x66711c: ldr             d0, [x17, #0xde8]
    // 0x667120: r0 = inline_Allocate_Double()
    //     0x667120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667124: add             x0, x0, #0x10
    //     0x667128: cmp             x1, x0
    //     0x66712c: b.ls            #0x667154
    //     0x667130: str             x0, [THR, #0x50]  ; THR::top
    //     0x667134: sub             x0, x0, #0xf
    //     0x667138: movz            x1, #0xe15c
    //     0x66713c: movk            x1, #0x3, lsl #16
    //     0x667140: stur            x1, [x0, #-1]
    // 0x667144: StoreField: r0->field_7 = d0
    //     0x667144: stur            d0, [x0, #7]
    // 0x667148: LeaveFrame
    //     0x667148: mov             SP, fp
    //     0x66714c: ldp             fp, lr, [SP], #0x10
    // 0x667150: ret
    //     0x667150: ret             
    // 0x667154: SaveReg d0
    //     0x667154: str             q0, [SP, #-0x10]!
    // 0x667158: r0 = AllocateDouble()
    //     0x667158: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66715c: RestoreReg d0
    //     0x66715c: ldr             q0, [SP], #0x10
    // 0x667160: b               #0x667144
  }
  static DynamicColor onErrorContainer() {
    // ** addr: 0x667164, size: 0xb4
    // 0x667164: EnterFrame
    //     0x667164: stp             fp, lr, [SP, #-0x10]!
    //     0x667168: mov             fp, SP
    // 0x66716c: AllocStack(0x28)
    //     0x66716c: sub             SP, SP, #0x28
    // 0x667170: CheckStackOverflow
    //     0x667170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667174: cmp             SP, x16
    //     0x667178: b.ls            #0x667210
    // 0x66717c: r0 = ContrastCurve()
    //     0x66717c: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x667180: d0 = 4.500000
    //     0x667180: fmov            d0, #4.50000000
    // 0x667184: stur            x0, [fp, #-8]
    // 0x667188: StoreField: r0->field_7 = d0
    //     0x667188: stur            d0, [x0, #7]
    // 0x66718c: d0 = 7.000000
    //     0x66718c: fmov            d0, #7.00000000
    // 0x667190: StoreField: r0->field_f = d0
    //     0x667190: stur            d0, [x0, #0xf]
    // 0x667194: d0 = 11.000000
    //     0x667194: fmov            d0, #11.00000000
    // 0x667198: ArrayStore: r0[0] = d0  ; List_8
    //     0x667198: stur            d0, [x0, #0x17]
    // 0x66719c: d0 = 21.000000
    //     0x66719c: fmov            d0, #21.00000000
    // 0x6671a0: StoreField: r0->field_1f = d0
    //     0x6671a0: stur            d0, [x0, #0x1f]
    // 0x6671a4: r1 = Function '<anonymous closure>': static.
    //     0x6671a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ad8] AnonymousClosure: static (0x667260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x667164)
    //     0x6671a8: ldr             x1, [x1, #0xad8]
    // 0x6671ac: r2 = Null
    //     0x6671ac: mov             x2, NULL
    // 0x6671b0: r0 = AllocateClosure()
    //     0x6671b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6671b4: r1 = Function '<anonymous closure>': static.
    //     0x6671b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae0] AnonymousClosure: static (0x4cf3b0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onBackground (0x4cf1d8)
    //     0x6671b8: ldr             x1, [x1, #0xae0]
    // 0x6671bc: r2 = Null
    //     0x6671bc: mov             x2, NULL
    // 0x6671c0: stur            x0, [fp, #-0x10]
    // 0x6671c4: r0 = AllocateClosure()
    //     0x6671c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6671c8: r1 = Function '<anonymous closure>': static.
    //     0x6671c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ae8] AnonymousClosure: static (0x667218), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x667164)
    //     0x6671cc: ldr             x1, [x1, #0xae8]
    // 0x6671d0: r2 = Null
    //     0x6671d0: mov             x2, NULL
    // 0x6671d4: stur            x0, [fp, #-0x18]
    // 0x6671d8: r0 = AllocateClosure()
    //     0x6671d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6671dc: ldur            x16, [fp, #-8]
    // 0x6671e0: stp             x16, x0, [SP]
    // 0x6671e4: ldur            x3, [fp, #-0x10]
    // 0x6671e8: ldur            x5, [fp, #-0x18]
    // 0x6671ec: r1 = Null
    //     0x6671ec: mov             x1, NULL
    // 0x6671f0: r2 = "on_error_container"
    //     0x6671f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18af0] "on_error_container"
    //     0x6671f4: ldr             x2, [x2, #0xaf0]
    // 0x6671f8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x6671f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x6671fc: ldr             x4, [x4, #0x880]
    // 0x667200: r0 = DynamicColor.fromPalette()
    //     0x667200: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667204: LeaveFrame
    //     0x667204: mov             SP, fp
    //     0x667208: ldp             fp, lr, [SP], #0x10
    // 0x66720c: ret
    //     0x66720c: ret             
    // 0x667210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667210: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667214: b               #0x66717c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667218, size: 0x48
    // 0x667218: EnterFrame
    //     0x667218: stp             fp, lr, [SP, #-0x10]!
    //     0x66721c: mov             fp, SP
    // 0x667220: CheckStackOverflow
    //     0x667220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667224: cmp             SP, x16
    //     0x667228: b.ls            #0x667258
    // 0x66722c: r0 = InitLateStaticField(0xedc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x66722c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667230: ldr             x0, [x0, #0x1db8]
    //     0x667234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667238: cmp             w0, w16
    //     0x66723c: b.ne            #0x66724c
    //     0x667240: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba0] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xedc)
    //     0x667244: ldr             x2, [x2, #0xba0]
    //     0x667248: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x66724c: LeaveFrame
    //     0x66724c: mov             SP, fp
    //     0x667250: ldp             fp, lr, [SP], #0x10
    // 0x667254: ret
    //     0x667254: ret             
    // 0x667258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667258: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66725c: b               #0x66722c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667260, size: 0x10
    // 0x667260: ldr             x1, [SP]
    // 0x667264: LoadField: r0 = r1->field_2f
    //     0x667264: ldur            w0, [x1, #0x2f]
    // 0x667268: DecompressPointer r0
    //     0x667268: add             x0, x0, HEAP, lsl #32
    // 0x66726c: ret
    //     0x66726c: ret             
  }
  static DynamicColor errorContainer() {
    // ** addr: 0x667270, size: 0xd0
    // 0x667270: EnterFrame
    //     0x667270: stp             fp, lr, [SP, #-0x10]!
    //     0x667274: mov             fp, SP
    // 0x667278: AllocStack(0x40)
    //     0x667278: sub             SP, SP, #0x40
    // 0x66727c: CheckStackOverflow
    //     0x66727c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667280: cmp             SP, x16
    //     0x667284: b.ls            #0x667338
    // 0x667288: r0 = ContrastCurve()
    //     0x667288: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66728c: d0 = 1.000000
    //     0x66728c: fmov            d0, #1.00000000
    // 0x667290: stur            x0, [fp, #-8]
    // 0x667294: StoreField: r0->field_7 = d0
    //     0x667294: stur            d0, [x0, #7]
    // 0x667298: StoreField: r0->field_f = d0
    //     0x667298: stur            d0, [x0, #0xf]
    // 0x66729c: d0 = 3.000000
    //     0x66729c: fmov            d0, #3.00000000
    // 0x6672a0: ArrayStore: r0[0] = d0  ; List_8
    //     0x6672a0: stur            d0, [x0, #0x17]
    // 0x6672a4: d0 = 4.500000
    //     0x6672a4: fmov            d0, #4.50000000
    // 0x6672a8: StoreField: r0->field_1f = d0
    //     0x6672a8: stur            d0, [x0, #0x1f]
    // 0x6672ac: r1 = Function '<anonymous closure>': static.
    //     0x6672ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18af8] AnonymousClosure: static (0x667260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x667164)
    //     0x6672b0: ldr             x1, [x1, #0xaf8]
    // 0x6672b4: r2 = Null
    //     0x6672b4: mov             x2, NULL
    // 0x6672b8: r0 = AllocateClosure()
    //     0x6672b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6672bc: r1 = Function '<anonymous closure>': static.
    //     0x6672bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b00] AnonymousClosure: static (0x6661f4), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::surfaceVariant (0x66617c)
    //     0x6672c0: ldr             x1, [x1, #0xb00]
    // 0x6672c4: r2 = Null
    //     0x6672c4: mov             x2, NULL
    // 0x6672c8: stur            x0, [fp, #-0x10]
    // 0x6672cc: r0 = AllocateClosure()
    //     0x6672cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6672d0: r1 = Function '<anonymous closure>': static.
    //     0x6672d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b08] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x6672d4: ldr             x1, [x1, #0xb08]
    // 0x6672d8: r2 = Null
    //     0x6672d8: mov             x2, NULL
    // 0x6672dc: stur            x0, [fp, #-0x18]
    // 0x6672e0: r0 = AllocateClosure()
    //     0x6672e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6672e4: r1 = Function '<anonymous closure>': static.
    //     0x6672e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b10] AnonymousClosure: static (0x667340), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x667270)
    //     0x6672e8: ldr             x1, [x1, #0xb10]
    // 0x6672ec: r2 = Null
    //     0x6672ec: mov             x2, NULL
    // 0x6672f0: stur            x0, [fp, #-0x20]
    // 0x6672f4: r0 = AllocateClosure()
    //     0x6672f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6672f8: r16 = true
    //     0x6672f8: add             x16, NULL, #0x20  ; true
    // 0x6672fc: ldur            lr, [fp, #-0x20]
    // 0x667300: stp             lr, x16, [SP, #0x10]
    // 0x667304: ldur            x16, [fp, #-8]
    // 0x667308: stp             x0, x16, [SP]
    // 0x66730c: ldur            x3, [fp, #-0x10]
    // 0x667310: ldur            x5, [fp, #-0x18]
    // 0x667314: r1 = Null
    //     0x667314: mov             x1, NULL
    // 0x667318: r2 = "error_container"
    //     0x667318: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b18] "error_container"
    //     0x66731c: ldr             x2, [x2, #0xb18]
    // 0x667320: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x667320: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x667324: ldr             x4, [x4, #0x8c8]
    // 0x667328: r0 = DynamicColor.fromPalette()
    //     0x667328: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x66732c: LeaveFrame
    //     0x66732c: mov             SP, fp
    //     0x667330: ldp             fp, lr, [SP], #0x10
    // 0x667334: ret
    //     0x667334: ret             
    // 0x667338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667338: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66733c: b               #0x667288
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667340, size: 0xa4
    // 0x667340: EnterFrame
    //     0x667340: stp             fp, lr, [SP, #-0x10]!
    //     0x667344: mov             fp, SP
    // 0x667348: AllocStack(0x10)
    //     0x667348: sub             SP, SP, #0x10
    // 0x66734c: CheckStackOverflow
    //     0x66734c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667350: cmp             SP, x16
    //     0x667354: b.ls            #0x6673dc
    // 0x667358: r0 = InitLateStaticField(0xedc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer
    //     0x667358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66735c: ldr             x0, [x0, #0x1db8]
    //     0x667360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667364: cmp             w0, w16
    //     0x667368: b.ne            #0x667378
    //     0x66736c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ba0] Field <MaterialDynamicColors.errorContainer>: static late (offset: 0xedc)
    //     0x667370: ldr             x2, [x2, #0xba0]
    //     0x667374: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x667378: stur            x0, [fp, #-8]
    // 0x66737c: r0 = InitLateStaticField(0xed4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x66737c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667380: ldr             x0, [x0, #0x1da8]
    //     0x667384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667388: cmp             w0, w16
    //     0x66738c: b.ne            #0x66739c
    //     0x667390: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b90] Field <MaterialDynamicColors.error>: static late (offset: 0xed4)
    //     0x667394: ldr             x2, [x2, #0xb90]
    //     0x667398: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x66739c: stur            x0, [fp, #-0x10]
    // 0x6673a0: r0 = ToneDeltaPair()
    //     0x6673a0: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x6673a4: ldur            x1, [fp, #-8]
    // 0x6673a8: StoreField: r0->field_7 = r1
    //     0x6673a8: stur            w1, [x0, #7]
    // 0x6673ac: ldur            x1, [fp, #-0x10]
    // 0x6673b0: StoreField: r0->field_b = r1
    //     0x6673b0: stur            w1, [x0, #0xb]
    // 0x6673b4: d0 = 10.000000
    //     0x6673b4: fmov            d0, #10.00000000
    // 0x6673b8: StoreField: r0->field_f = d0
    //     0x6673b8: stur            d0, [x0, #0xf]
    // 0x6673bc: r1 = Instance_TonePolarity
    //     0x6673bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!TonePolarity@b5abe1
    //     0x6673c0: ldr             x1, [x1, #0x7b8]
    // 0x6673c4: ArrayStore: r0[0] = r1  ; List_4
    //     0x6673c4: stur            w1, [x0, #0x17]
    // 0x6673c8: r1 = false
    //     0x6673c8: add             x1, NULL, #0x30  ; false
    // 0x6673cc: StoreField: r0->field_1b = r1
    //     0x6673cc: stur            w1, [x0, #0x1b]
    // 0x6673d0: LeaveFrame
    //     0x6673d0: mov             SP, fp
    //     0x6673d4: ldp             fp, lr, [SP], #0x10
    // 0x6673d8: ret
    //     0x6673d8: ret             
    // 0x6673dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6673dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6673e0: b               #0x667358
  }
  static DynamicColor onError() {
    // ** addr: 0x6673e4, size: 0xb4
    // 0x6673e4: EnterFrame
    //     0x6673e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6673e8: mov             fp, SP
    // 0x6673ec: AllocStack(0x28)
    //     0x6673ec: sub             SP, SP, #0x28
    // 0x6673f0: CheckStackOverflow
    //     0x6673f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6673f4: cmp             SP, x16
    //     0x6673f8: b.ls            #0x667490
    // 0x6673fc: r0 = ContrastCurve()
    //     0x6673fc: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x667400: d0 = 4.500000
    //     0x667400: fmov            d0, #4.50000000
    // 0x667404: stur            x0, [fp, #-8]
    // 0x667408: StoreField: r0->field_7 = d0
    //     0x667408: stur            d0, [x0, #7]
    // 0x66740c: d0 = 7.000000
    //     0x66740c: fmov            d0, #7.00000000
    // 0x667410: StoreField: r0->field_f = d0
    //     0x667410: stur            d0, [x0, #0xf]
    // 0x667414: d0 = 11.000000
    //     0x667414: fmov            d0, #11.00000000
    // 0x667418: ArrayStore: r0[0] = d0  ; List_8
    //     0x667418: stur            d0, [x0, #0x17]
    // 0x66741c: d0 = 21.000000
    //     0x66741c: fmov            d0, #21.00000000
    // 0x667420: StoreField: r0->field_1f = d0
    //     0x667420: stur            d0, [x0, #0x1f]
    // 0x667424: r1 = Function '<anonymous closure>': static.
    //     0x667424: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b20] AnonymousClosure: static (0x667260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x667164)
    //     0x667428: ldr             x1, [x1, #0xb20]
    // 0x66742c: r2 = Null
    //     0x66742c: mov             x2, NULL
    // 0x667430: r0 = AllocateClosure()
    //     0x667430: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667434: r1 = Function '<anonymous closure>': static.
    //     0x667434: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b28] AnonymousClosure: static (0x6674e0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x6673e4)
    //     0x667438: ldr             x1, [x1, #0xb28]
    // 0x66743c: r2 = Null
    //     0x66743c: mov             x2, NULL
    // 0x667440: stur            x0, [fp, #-0x10]
    // 0x667444: r0 = AllocateClosure()
    //     0x667444: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667448: r1 = Function '<anonymous closure>': static.
    //     0x667448: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b30] AnonymousClosure: static (0x667498), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onError (0x6673e4)
    //     0x66744c: ldr             x1, [x1, #0xb30]
    // 0x667450: r2 = Null
    //     0x667450: mov             x2, NULL
    // 0x667454: stur            x0, [fp, #-0x18]
    // 0x667458: r0 = AllocateClosure()
    //     0x667458: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66745c: ldur            x16, [fp, #-8]
    // 0x667460: stp             x16, x0, [SP]
    // 0x667464: ldur            x3, [fp, #-0x10]
    // 0x667468: ldur            x5, [fp, #-0x18]
    // 0x66746c: r1 = Null
    //     0x66746c: mov             x1, NULL
    // 0x667470: r2 = "on_error"
    //     0x667470: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b38] "on_error"
    //     0x667474: ldr             x2, [x2, #0xb38]
    // 0x667478: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x667478: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x66747c: ldr             x4, [x4, #0x880]
    // 0x667480: r0 = DynamicColor.fromPalette()
    //     0x667480: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667484: LeaveFrame
    //     0x667484: mov             SP, fp
    //     0x667488: ldp             fp, lr, [SP], #0x10
    // 0x66748c: ret
    //     0x66748c: ret             
    // 0x667490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667490: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667494: b               #0x6673fc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667498, size: 0x48
    // 0x667498: EnterFrame
    //     0x667498: stp             fp, lr, [SP, #-0x10]!
    //     0x66749c: mov             fp, SP
    // 0x6674a0: CheckStackOverflow
    //     0x6674a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6674a4: cmp             SP, x16
    //     0x6674a8: b.ls            #0x6674d8
    // 0x6674ac: r0 = InitLateStaticField(0xed4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error
    //     0x6674ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6674b0: ldr             x0, [x0, #0x1da8]
    //     0x6674b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6674b8: cmp             w0, w16
    //     0x6674bc: b.ne            #0x6674cc
    //     0x6674c0: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b90] Field <MaterialDynamicColors.error>: static late (offset: 0xed4)
    //     0x6674c4: ldr             x2, [x2, #0xb90]
    //     0x6674c8: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6674cc: LeaveFrame
    //     0x6674cc: mov             SP, fp
    //     0x6674d0: ldp             fp, lr, [SP], #0x10
    // 0x6674d4: ret
    //     0x6674d4: ret             
    // 0x6674d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6674d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6674dc: b               #0x6674ac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6674e0, size: 0x6c
    // 0x6674e0: EnterFrame
    //     0x6674e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6674e4: mov             fp, SP
    // 0x6674e8: ldr             x1, [fp, #0x10]
    // 0x6674ec: LoadField: r2 = r1->field_f
    //     0x6674ec: ldur            w2, [x1, #0xf]
    // 0x6674f0: DecompressPointer r2
    //     0x6674f0: add             x2, x2, HEAP, lsl #32
    // 0x6674f4: tbnz            w2, #4, #0x667500
    // 0x6674f8: d0 = 20.000000
    //     0x6674f8: fmov            d0, #20.00000000
    // 0x6674fc: b               #0x667508
    // 0x667500: d0 = 100.000000
    //     0x667500: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x667504: ldr             d0, [x17, #0xc60]
    // 0x667508: r0 = inline_Allocate_Double()
    //     0x667508: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x66750c: add             x0, x0, #0x10
    //     0x667510: cmp             x1, x0
    //     0x667514: b.ls            #0x66753c
    //     0x667518: str             x0, [THR, #0x50]  ; THR::top
    //     0x66751c: sub             x0, x0, #0xf
    //     0x667520: movz            x1, #0xe15c
    //     0x667524: movk            x1, #0x3, lsl #16
    //     0x667528: stur            x1, [x0, #-1]
    // 0x66752c: StoreField: r0->field_7 = d0
    //     0x66752c: stur            d0, [x0, #7]
    // 0x667530: LeaveFrame
    //     0x667530: mov             SP, fp
    //     0x667534: ldp             fp, lr, [SP], #0x10
    // 0x667538: ret
    //     0x667538: ret             
    // 0x66753c: SaveReg d0
    //     0x66753c: str             q0, [SP, #-0x10]!
    // 0x667540: r0 = AllocateDouble()
    //     0x667540: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667544: RestoreReg d0
    //     0x667544: ldr             q0, [SP], #0x10
    // 0x667548: b               #0x66752c
  }
  static DynamicColor error() {
    // ** addr: 0x66754c, size: 0xcc
    // 0x66754c: EnterFrame
    //     0x66754c: stp             fp, lr, [SP, #-0x10]!
    //     0x667550: mov             fp, SP
    // 0x667554: AllocStack(0x40)
    //     0x667554: sub             SP, SP, #0x40
    // 0x667558: CheckStackOverflow
    //     0x667558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66755c: cmp             SP, x16
    //     0x667560: b.ls            #0x667610
    // 0x667564: r0 = ContrastCurve()
    //     0x667564: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x667568: d0 = 3.000000
    //     0x667568: fmov            d0, #3.00000000
    // 0x66756c: stur            x0, [fp, #-8]
    // 0x667570: StoreField: r0->field_7 = d0
    //     0x667570: stur            d0, [x0, #7]
    // 0x667574: d0 = 4.500000
    //     0x667574: fmov            d0, #4.50000000
    // 0x667578: StoreField: r0->field_f = d0
    //     0x667578: stur            d0, [x0, #0xf]
    // 0x66757c: d0 = 7.000000
    //     0x66757c: fmov            d0, #7.00000000
    // 0x667580: ArrayStore: r0[0] = d0  ; List_8
    //     0x667580: stur            d0, [x0, #0x17]
    // 0x667584: StoreField: r0->field_1f = d0
    //     0x667584: stur            d0, [x0, #0x1f]
    // 0x667588: r1 = Function '<anonymous closure>': static.
    //     0x667588: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b40] AnonymousClosure: static (0x667260), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onErrorContainer (0x667164)
    //     0x66758c: ldr             x1, [x1, #0xb40]
    // 0x667590: r2 = Null
    //     0x667590: mov             x2, NULL
    // 0x667594: r0 = AllocateClosure()
    //     0x667594: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667598: r1 = Function '<anonymous closure>': static.
    //     0x667598: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b48] AnonymousClosure: static (0x667618), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x66754c)
    //     0x66759c: ldr             x1, [x1, #0xb48]
    // 0x6675a0: r2 = Null
    //     0x6675a0: mov             x2, NULL
    // 0x6675a4: stur            x0, [fp, #-0x10]
    // 0x6675a8: r0 = AllocateClosure()
    //     0x6675a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6675ac: r1 = Function '<anonymous closure>': static.
    //     0x6675ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b50] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x6675b0: ldr             x1, [x1, #0xb50]
    // 0x6675b4: r2 = Null
    //     0x6675b4: mov             x2, NULL
    // 0x6675b8: stur            x0, [fp, #-0x18]
    // 0x6675bc: r0 = AllocateClosure()
    //     0x6675bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6675c0: r1 = Function '<anonymous closure>': static.
    //     0x6675c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b58] AnonymousClosure: static (0x667340), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::errorContainer (0x667270)
    //     0x6675c4: ldr             x1, [x1, #0xb58]
    // 0x6675c8: r2 = Null
    //     0x6675c8: mov             x2, NULL
    // 0x6675cc: stur            x0, [fp, #-0x20]
    // 0x6675d0: r0 = AllocateClosure()
    //     0x6675d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6675d4: r16 = true
    //     0x6675d4: add             x16, NULL, #0x20  ; true
    // 0x6675d8: ldur            lr, [fp, #-0x20]
    // 0x6675dc: stp             lr, x16, [SP, #0x10]
    // 0x6675e0: ldur            x16, [fp, #-8]
    // 0x6675e4: stp             x0, x16, [SP]
    // 0x6675e8: ldur            x3, [fp, #-0x10]
    // 0x6675ec: ldur            x5, [fp, #-0x18]
    // 0x6675f0: r1 = Null
    //     0x6675f0: mov             x1, NULL
    // 0x6675f4: r2 = "error"
    //     0x6675f4: ldr             x2, [PP, #0x1c98]  ; [pp+0x1c98] "error"
    // 0x6675f8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x6675f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x6675fc: ldr             x4, [x4, #0x8c8]
    // 0x667600: r0 = DynamicColor.fromPalette()
    //     0x667600: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667604: LeaveFrame
    //     0x667604: mov             SP, fp
    //     0x667608: ldp             fp, lr, [SP], #0x10
    // 0x66760c: ret
    //     0x66760c: ret             
    // 0x667610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667610: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667614: b               #0x667564
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667618, size: 0x70
    // 0x667618: EnterFrame
    //     0x667618: stp             fp, lr, [SP, #-0x10]!
    //     0x66761c: mov             fp, SP
    // 0x667620: ldr             x1, [fp, #0x10]
    // 0x667624: LoadField: r2 = r1->field_f
    //     0x667624: ldur            w2, [x1, #0xf]
    // 0x667628: DecompressPointer r2
    //     0x667628: add             x2, x2, HEAP, lsl #32
    // 0x66762c: tbnz            w2, #4, #0x66763c
    // 0x667630: d0 = 80.000000
    //     0x667630: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x667634: ldr             d0, [x17, #0x8d8]
    // 0x667638: b               #0x667644
    // 0x66763c: d0 = 40.000000
    //     0x66763c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x667640: ldr             d0, [x17, #0xd70]
    // 0x667644: r0 = inline_Allocate_Double()
    //     0x667644: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667648: add             x0, x0, #0x10
    //     0x66764c: cmp             x1, x0
    //     0x667650: b.ls            #0x667678
    //     0x667654: str             x0, [THR, #0x50]  ; THR::top
    //     0x667658: sub             x0, x0, #0xf
    //     0x66765c: movz            x1, #0xe15c
    //     0x667660: movk            x1, #0x3, lsl #16
    //     0x667664: stur            x1, [x0, #-1]
    // 0x667668: StoreField: r0->field_7 = d0
    //     0x667668: stur            d0, [x0, #7]
    // 0x66766c: LeaveFrame
    //     0x66766c: mov             SP, fp
    //     0x667670: ldp             fp, lr, [SP], #0x10
    // 0x667674: ret
    //     0x667674: ret             
    // 0x667678: SaveReg d0
    //     0x667678: str             q0, [SP, #-0x10]!
    // 0x66767c: r0 = AllocateDouble()
    //     0x66767c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667680: RestoreReg d0
    //     0x667680: ldr             q0, [SP], #0x10
    // 0x667684: b               #0x667668
  }
  static DynamicColor onTertiaryFixedVariant() {
    // ** addr: 0x667688, size: 0xd0
    // 0x667688: EnterFrame
    //     0x667688: stp             fp, lr, [SP, #-0x10]!
    //     0x66768c: mov             fp, SP
    // 0x667690: AllocStack(0x38)
    //     0x667690: sub             SP, SP, #0x38
    // 0x667694: CheckStackOverflow
    //     0x667694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667698: cmp             SP, x16
    //     0x66769c: b.ls            #0x667750
    // 0x6676a0: r0 = ContrastCurve()
    //     0x6676a0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6676a4: d0 = 3.000000
    //     0x6676a4: fmov            d0, #3.00000000
    // 0x6676a8: stur            x0, [fp, #-8]
    // 0x6676ac: StoreField: r0->field_7 = d0
    //     0x6676ac: stur            d0, [x0, #7]
    // 0x6676b0: d0 = 4.500000
    //     0x6676b0: fmov            d0, #4.50000000
    // 0x6676b4: StoreField: r0->field_f = d0
    //     0x6676b4: stur            d0, [x0, #0xf]
    // 0x6676b8: d0 = 7.000000
    //     0x6676b8: fmov            d0, #7.00000000
    // 0x6676bc: ArrayStore: r0[0] = d0  ; List_8
    //     0x6676bc: stur            d0, [x0, #0x17]
    // 0x6676c0: d0 = 11.000000
    //     0x6676c0: fmov            d0, #11.00000000
    // 0x6676c4: StoreField: r0->field_1f = d0
    //     0x6676c4: stur            d0, [x0, #0x1f]
    // 0x6676c8: r1 = Function '<anonymous closure>': static.
    //     0x6676c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b60] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6676cc: ldr             x1, [x1, #0xb60]
    // 0x6676d0: r2 = Null
    //     0x6676d0: mov             x2, NULL
    // 0x6676d4: r0 = AllocateClosure()
    //     0x6676d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6676d8: r1 = Function '<anonymous closure>': static.
    //     0x6676d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b68] AnonymousClosure: static (0x6677e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6676dc: ldr             x1, [x1, #0xb68]
    // 0x6676e0: r2 = Null
    //     0x6676e0: mov             x2, NULL
    // 0x6676e4: stur            x0, [fp, #-0x10]
    // 0x6676e8: r0 = AllocateClosure()
    //     0x6676e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6676ec: r1 = Function '<anonymous closure>': static.
    //     0x6676ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b70] AnonymousClosure: static (0x6677a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6676f0: ldr             x1, [x1, #0xb70]
    // 0x6676f4: r2 = Null
    //     0x6676f4: mov             x2, NULL
    // 0x6676f8: stur            x0, [fp, #-0x18]
    // 0x6676fc: r0 = AllocateClosure()
    //     0x6676fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667700: r1 = Function '<anonymous closure>': static.
    //     0x667700: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b78] AnonymousClosure: static (0x667758), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x667704: ldr             x1, [x1, #0xb78]
    // 0x667708: r2 = Null
    //     0x667708: mov             x2, NULL
    // 0x66770c: stur            x0, [fp, #-0x20]
    // 0x667710: r0 = AllocateClosure()
    //     0x667710: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667714: ldur            x16, [fp, #-0x20]
    // 0x667718: stp             x0, x16, [SP, #8]
    // 0x66771c: ldur            x16, [fp, #-8]
    // 0x667720: str             x16, [SP]
    // 0x667724: ldur            x3, [fp, #-0x10]
    // 0x667728: ldur            x5, [fp, #-0x18]
    // 0x66772c: r1 = Null
    //     0x66772c: mov             x1, NULL
    // 0x667730: r2 = "on_tertiary_fixed_variant"
    //     0x667730: add             x2, PP, #0x18, lsl #12  ; [pp+0x18b80] "on_tertiary_fixed_variant"
    //     0x667734: ldr             x2, [x2, #0xb80]
    // 0x667738: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x667738: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b88] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x66773c: ldr             x4, [x4, #0xb88]
    // 0x667740: r0 = DynamicColor.fromPalette()
    //     0x667740: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667744: LeaveFrame
    //     0x667744: mov             SP, fp
    //     0x667748: ldp             fp, lr, [SP], #0x10
    // 0x66774c: ret
    //     0x66774c: ret             
    // 0x667750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667750: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667754: b               #0x6676a0
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667758, size: 0x48
    // 0x667758: EnterFrame
    //     0x667758: stp             fp, lr, [SP, #-0x10]!
    //     0x66775c: mov             fp, SP
    // 0x667760: CheckStackOverflow
    //     0x667760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667764: cmp             SP, x16
    //     0x667768: b.ls            #0x667798
    // 0x66776c: r0 = InitLateStaticField(0xf04) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x66776c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667770: ldr             x0, [x0, #0x1e08]
    //     0x667774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667778: cmp             w0, w16
    //     0x66777c: b.ne            #0x66778c
    //     0x667780: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b70] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xf04)
    //     0x667784: ldr             x2, [x2, #0xb70]
    //     0x667788: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x66778c: LeaveFrame
    //     0x66778c: mov             SP, fp
    //     0x667790: ldp             fp, lr, [SP], #0x10
    // 0x667794: ret
    //     0x667794: ret             
    // 0x667798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667798: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66779c: b               #0x66776c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6677a0, size: 0x48
    // 0x6677a0: EnterFrame
    //     0x6677a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6677a4: mov             fp, SP
    // 0x6677a8: CheckStackOverflow
    //     0x6677a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6677ac: cmp             SP, x16
    //     0x6677b0: b.ls            #0x6677e0
    // 0x6677b4: r0 = InitLateStaticField(0xf08) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x6677b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6677b8: ldr             x0, [x0, #0x1e10]
    //     0x6677bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6677c0: cmp             w0, w16
    //     0x6677c4: b.ne            #0x6677d4
    //     0x6677c8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b78] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xf08)
    //     0x6677cc: ldr             x2, [x2, #0xb78]
    //     0x6677d0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6677d4: LeaveFrame
    //     0x6677d4: mov             SP, fp
    //     0x6677d8: ldp             fp, lr, [SP], #0x10
    // 0x6677dc: ret
    //     0x6677dc: ret             
    // 0x6677e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6677e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6677e4: b               #0x6677b4
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6677e8, size: 0x78
    // 0x6677e8: EnterFrame
    //     0x6677e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6677ec: mov             fp, SP
    // 0x6677f0: ldr             x1, [fp, #0x10]
    // 0x6677f4: LoadField: r2 = r1->field_b
    //     0x6677f4: ldur            w2, [x1, #0xb]
    // 0x6677f8: DecompressPointer r2
    //     0x6677f8: add             x2, x2, HEAP, lsl #32
    // 0x6677fc: r16 = Instance_Variant
    //     0x6677fc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x667800: ldr             x16, [x16, #0x8d0]
    // 0x667804: cmp             w2, w16
    // 0x667808: b.ne            #0x667818
    // 0x66780c: d0 = 90.000000
    //     0x66780c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x667810: ldr             d0, [x17, #0x738]
    // 0x667814: b               #0x66781c
    // 0x667818: d0 = 30.000000
    //     0x667818: fmov            d0, #30.00000000
    // 0x66781c: r0 = inline_Allocate_Double()
    //     0x66781c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667820: add             x0, x0, #0x10
    //     0x667824: cmp             x1, x0
    //     0x667828: b.ls            #0x667850
    //     0x66782c: str             x0, [THR, #0x50]  ; THR::top
    //     0x667830: sub             x0, x0, #0xf
    //     0x667834: movz            x1, #0xe15c
    //     0x667838: movk            x1, #0x3, lsl #16
    //     0x66783c: stur            x1, [x0, #-1]
    // 0x667840: StoreField: r0->field_7 = d0
    //     0x667840: stur            d0, [x0, #7]
    // 0x667844: LeaveFrame
    //     0x667844: mov             SP, fp
    //     0x667848: ldp             fp, lr, [SP], #0x10
    // 0x66784c: ret
    //     0x66784c: ret             
    // 0x667850: SaveReg d0
    //     0x667850: str             q0, [SP, #-0x10]!
    // 0x667854: r0 = AllocateDouble()
    //     0x667854: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667858: RestoreReg d0
    //     0x667858: ldr             q0, [SP], #0x10
    // 0x66785c: b               #0x667840
  }
  static DynamicColor onTertiaryFixed() {
    // ** addr: 0x667860, size: 0xd0
    // 0x667860: EnterFrame
    //     0x667860: stp             fp, lr, [SP, #-0x10]!
    //     0x667864: mov             fp, SP
    // 0x667868: AllocStack(0x38)
    //     0x667868: sub             SP, SP, #0x38
    // 0x66786c: CheckStackOverflow
    //     0x66786c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667870: cmp             SP, x16
    //     0x667874: b.ls            #0x667928
    // 0x667878: r0 = ContrastCurve()
    //     0x667878: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66787c: d0 = 4.500000
    //     0x66787c: fmov            d0, #4.50000000
    // 0x667880: stur            x0, [fp, #-8]
    // 0x667884: StoreField: r0->field_7 = d0
    //     0x667884: stur            d0, [x0, #7]
    // 0x667888: d0 = 7.000000
    //     0x667888: fmov            d0, #7.00000000
    // 0x66788c: StoreField: r0->field_f = d0
    //     0x66788c: stur            d0, [x0, #0xf]
    // 0x667890: d0 = 11.000000
    //     0x667890: fmov            d0, #11.00000000
    // 0x667894: ArrayStore: r0[0] = d0  ; List_8
    //     0x667894: stur            d0, [x0, #0x17]
    // 0x667898: d0 = 21.000000
    //     0x667898: fmov            d0, #21.00000000
    // 0x66789c: StoreField: r0->field_1f = d0
    //     0x66789c: stur            d0, [x0, #0x1f]
    // 0x6678a0: r1 = Function '<anonymous closure>': static.
    //     0x6678a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b90] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6678a4: ldr             x1, [x1, #0xb90]
    // 0x6678a8: r2 = Null
    //     0x6678a8: mov             x2, NULL
    // 0x6678ac: r0 = AllocateClosure()
    //     0x6678ac: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6678b0: r1 = Function '<anonymous closure>': static.
    //     0x6678b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b98] AnonymousClosure: static (0x667930), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x667860)
    //     0x6678b4: ldr             x1, [x1, #0xb98]
    // 0x6678b8: r2 = Null
    //     0x6678b8: mov             x2, NULL
    // 0x6678bc: stur            x0, [fp, #-0x10]
    // 0x6678c0: r0 = AllocateClosure()
    //     0x6678c0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6678c4: r1 = Function '<anonymous closure>': static.
    //     0x6678c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ba0] AnonymousClosure: static (0x6677a0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6678c8: ldr             x1, [x1, #0xba0]
    // 0x6678cc: r2 = Null
    //     0x6678cc: mov             x2, NULL
    // 0x6678d0: stur            x0, [fp, #-0x18]
    // 0x6678d4: r0 = AllocateClosure()
    //     0x6678d4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6678d8: r1 = Function '<anonymous closure>': static.
    //     0x6678d8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ba8] AnonymousClosure: static (0x667758), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6678dc: ldr             x1, [x1, #0xba8]
    // 0x6678e0: r2 = Null
    //     0x6678e0: mov             x2, NULL
    // 0x6678e4: stur            x0, [fp, #-0x20]
    // 0x6678e8: r0 = AllocateClosure()
    //     0x6678e8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6678ec: ldur            x16, [fp, #-0x20]
    // 0x6678f0: stp             x0, x16, [SP, #8]
    // 0x6678f4: ldur            x16, [fp, #-8]
    // 0x6678f8: str             x16, [SP]
    // 0x6678fc: ldur            x3, [fp, #-0x10]
    // 0x667900: ldur            x5, [fp, #-0x18]
    // 0x667904: r1 = Null
    //     0x667904: mov             x1, NULL
    // 0x667908: r2 = "on_tertiary_fixed"
    //     0x667908: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bb0] "on_tertiary_fixed"
    //     0x66790c: ldr             x2, [x2, #0xbb0]
    // 0x667910: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x667910: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b88] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x667914: ldr             x4, [x4, #0xb88]
    // 0x667918: r0 = DynamicColor.fromPalette()
    //     0x667918: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x66791c: LeaveFrame
    //     0x66791c: mov             SP, fp
    //     0x667920: ldp             fp, lr, [SP], #0x10
    // 0x667924: ret
    //     0x667924: ret             
    // 0x667928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667928: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66792c: b               #0x667878
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667930, size: 0x78
    // 0x667930: EnterFrame
    //     0x667930: stp             fp, lr, [SP, #-0x10]!
    //     0x667934: mov             fp, SP
    // 0x667938: ldr             x1, [fp, #0x10]
    // 0x66793c: LoadField: r2 = r1->field_b
    //     0x66793c: ldur            w2, [x1, #0xb]
    // 0x667940: DecompressPointer r2
    //     0x667940: add             x2, x2, HEAP, lsl #32
    // 0x667944: r16 = Instance_Variant
    //     0x667944: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x667948: ldr             x16, [x16, #0x8d0]
    // 0x66794c: cmp             w2, w16
    // 0x667950: b.ne            #0x667960
    // 0x667954: d0 = 100.000000
    //     0x667954: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x667958: ldr             d0, [x17, #0xc60]
    // 0x66795c: b               #0x667964
    // 0x667960: d0 = 10.000000
    //     0x667960: fmov            d0, #10.00000000
    // 0x667964: r0 = inline_Allocate_Double()
    //     0x667964: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667968: add             x0, x0, #0x10
    //     0x66796c: cmp             x1, x0
    //     0x667970: b.ls            #0x667998
    //     0x667974: str             x0, [THR, #0x50]  ; THR::top
    //     0x667978: sub             x0, x0, #0xf
    //     0x66797c: movz            x1, #0xe15c
    //     0x667980: movk            x1, #0x3, lsl #16
    //     0x667984: stur            x1, [x0, #-1]
    // 0x667988: StoreField: r0->field_7 = d0
    //     0x667988: stur            d0, [x0, #7]
    // 0x66798c: LeaveFrame
    //     0x66798c: mov             SP, fp
    //     0x667990: ldp             fp, lr, [SP], #0x10
    // 0x667994: ret
    //     0x667994: ret             
    // 0x667998: SaveReg d0
    //     0x667998: str             q0, [SP, #-0x10]!
    // 0x66799c: r0 = AllocateDouble()
    //     0x66799c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x6679a0: RestoreReg d0
    //     0x6679a0: ldr             q0, [SP], #0x10
    // 0x6679a4: b               #0x667988
  }
  static DynamicColor tertiaryFixedDim() {
    // ** addr: 0x6679a8, size: 0xd0
    // 0x6679a8: EnterFrame
    //     0x6679a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6679ac: mov             fp, SP
    // 0x6679b0: AllocStack(0x40)
    //     0x6679b0: sub             SP, SP, #0x40
    // 0x6679b4: CheckStackOverflow
    //     0x6679b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6679b8: cmp             SP, x16
    //     0x6679bc: b.ls            #0x667a70
    // 0x6679c0: r0 = ContrastCurve()
    //     0x6679c0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6679c4: d0 = 1.000000
    //     0x6679c4: fmov            d0, #1.00000000
    // 0x6679c8: stur            x0, [fp, #-8]
    // 0x6679cc: StoreField: r0->field_7 = d0
    //     0x6679cc: stur            d0, [x0, #7]
    // 0x6679d0: StoreField: r0->field_f = d0
    //     0x6679d0: stur            d0, [x0, #0xf]
    // 0x6679d4: d0 = 3.000000
    //     0x6679d4: fmov            d0, #3.00000000
    // 0x6679d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x6679d8: stur            d0, [x0, #0x17]
    // 0x6679dc: d0 = 4.500000
    //     0x6679dc: fmov            d0, #4.50000000
    // 0x6679e0: StoreField: r0->field_1f = d0
    //     0x6679e0: stur            d0, [x0, #0x1f]
    // 0x6679e4: r1 = Function '<anonymous closure>': static.
    //     0x6679e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bb8] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6679e8: ldr             x1, [x1, #0xbb8]
    // 0x6679ec: r2 = Null
    //     0x6679ec: mov             x2, NULL
    // 0x6679f0: r0 = AllocateClosure()
    //     0x6679f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6679f4: r1 = Function '<anonymous closure>': static.
    //     0x6679f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bc0] AnonymousClosure: static (0x667b1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x6679a8)
    //     0x6679f8: ldr             x1, [x1, #0xbc0]
    // 0x6679fc: r2 = Null
    //     0x6679fc: mov             x2, NULL
    // 0x667a00: stur            x0, [fp, #-0x10]
    // 0x667a04: r0 = AllocateClosure()
    //     0x667a04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667a08: r1 = Function '<anonymous closure>': static.
    //     0x667a08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bc8] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x667a0c: ldr             x1, [x1, #0xbc8]
    // 0x667a10: r2 = Null
    //     0x667a10: mov             x2, NULL
    // 0x667a14: stur            x0, [fp, #-0x18]
    // 0x667a18: r0 = AllocateClosure()
    //     0x667a18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667a1c: r1 = Function '<anonymous closure>': static.
    //     0x667a1c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bd0] AnonymousClosure: static (0x667a78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x6679a8)
    //     0x667a20: ldr             x1, [x1, #0xbd0]
    // 0x667a24: r2 = Null
    //     0x667a24: mov             x2, NULL
    // 0x667a28: stur            x0, [fp, #-0x20]
    // 0x667a2c: r0 = AllocateClosure()
    //     0x667a2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667a30: r16 = true
    //     0x667a30: add             x16, NULL, #0x20  ; true
    // 0x667a34: ldur            lr, [fp, #-0x20]
    // 0x667a38: stp             lr, x16, [SP, #0x10]
    // 0x667a3c: ldur            x16, [fp, #-8]
    // 0x667a40: stp             x0, x16, [SP]
    // 0x667a44: ldur            x3, [fp, #-0x10]
    // 0x667a48: ldur            x5, [fp, #-0x18]
    // 0x667a4c: r1 = Null
    //     0x667a4c: mov             x1, NULL
    // 0x667a50: r2 = "tertiary_fixed_dim"
    //     0x667a50: add             x2, PP, #0x18, lsl #12  ; [pp+0x18bd8] "tertiary_fixed_dim"
    //     0x667a54: ldr             x2, [x2, #0xbd8]
    // 0x667a58: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x667a58: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x667a5c: ldr             x4, [x4, #0x8c8]
    // 0x667a60: r0 = DynamicColor.fromPalette()
    //     0x667a60: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667a64: LeaveFrame
    //     0x667a64: mov             SP, fp
    //     0x667a68: ldp             fp, lr, [SP], #0x10
    // 0x667a6c: ret
    //     0x667a6c: ret             
    // 0x667a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667a70: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667a74: b               #0x6679c0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667a78, size: 0xa4
    // 0x667a78: EnterFrame
    //     0x667a78: stp             fp, lr, [SP, #-0x10]!
    //     0x667a7c: mov             fp, SP
    // 0x667a80: AllocStack(0x10)
    //     0x667a80: sub             SP, SP, #0x10
    // 0x667a84: CheckStackOverflow
    //     0x667a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667a88: cmp             SP, x16
    //     0x667a8c: b.ls            #0x667b14
    // 0x667a90: r0 = InitLateStaticField(0xf04) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed
    //     0x667a90: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667a94: ldr             x0, [x0, #0x1e08]
    //     0x667a98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667a9c: cmp             w0, w16
    //     0x667aa0: b.ne            #0x667ab0
    //     0x667aa4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b70] Field <MaterialDynamicColors.tertiaryFixed>: static late (offset: 0xf04)
    //     0x667aa8: ldr             x2, [x2, #0xb70]
    //     0x667aac: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x667ab0: stur            x0, [fp, #-8]
    // 0x667ab4: r0 = InitLateStaticField(0xf08) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim
    //     0x667ab4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667ab8: ldr             x0, [x0, #0x1e10]
    //     0x667abc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667ac0: cmp             w0, w16
    //     0x667ac4: b.ne            #0x667ad4
    //     0x667ac8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b78] Field <MaterialDynamicColors.tertiaryFixedDim>: static late (offset: 0xf08)
    //     0x667acc: ldr             x2, [x2, #0xb78]
    //     0x667ad0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x667ad4: stur            x0, [fp, #-0x10]
    // 0x667ad8: r0 = ToneDeltaPair()
    //     0x667ad8: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x667adc: ldur            x1, [fp, #-8]
    // 0x667ae0: StoreField: r0->field_7 = r1
    //     0x667ae0: stur            w1, [x0, #7]
    // 0x667ae4: ldur            x1, [fp, #-0x10]
    // 0x667ae8: StoreField: r0->field_b = r1
    //     0x667ae8: stur            w1, [x0, #0xb]
    // 0x667aec: d0 = 10.000000
    //     0x667aec: fmov            d0, #10.00000000
    // 0x667af0: StoreField: r0->field_f = d0
    //     0x667af0: stur            d0, [x0, #0xf]
    // 0x667af4: r1 = Instance_TonePolarity
    //     0x667af4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!TonePolarity@b5ac21
    //     0x667af8: ldr             x1, [x1, #0x7c0]
    // 0x667afc: ArrayStore: r0[0] = r1  ; List_4
    //     0x667afc: stur            w1, [x0, #0x17]
    // 0x667b00: r1 = true
    //     0x667b00: add             x1, NULL, #0x20  ; true
    // 0x667b04: StoreField: r0->field_1b = r1
    //     0x667b04: stur            w1, [x0, #0x1b]
    // 0x667b08: LeaveFrame
    //     0x667b08: mov             SP, fp
    //     0x667b0c: ldp             fp, lr, [SP], #0x10
    // 0x667b10: ret
    //     0x667b10: ret             
    // 0x667b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667b14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667b18: b               #0x667a90
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667b1c, size: 0x78
    // 0x667b1c: EnterFrame
    //     0x667b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x667b20: mov             fp, SP
    // 0x667b24: ldr             x1, [fp, #0x10]
    // 0x667b28: LoadField: r2 = r1->field_b
    //     0x667b28: ldur            w2, [x1, #0xb]
    // 0x667b2c: DecompressPointer r2
    //     0x667b2c: add             x2, x2, HEAP, lsl #32
    // 0x667b30: r16 = Instance_Variant
    //     0x667b30: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x667b34: ldr             x16, [x16, #0x8d0]
    // 0x667b38: cmp             w2, w16
    // 0x667b3c: b.ne            #0x667b48
    // 0x667b40: d0 = 30.000000
    //     0x667b40: fmov            d0, #30.00000000
    // 0x667b44: b               #0x667b50
    // 0x667b48: d0 = 80.000000
    //     0x667b48: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x667b4c: ldr             d0, [x17, #0x8d8]
    // 0x667b50: r0 = inline_Allocate_Double()
    //     0x667b50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667b54: add             x0, x0, #0x10
    //     0x667b58: cmp             x1, x0
    //     0x667b5c: b.ls            #0x667b84
    //     0x667b60: str             x0, [THR, #0x50]  ; THR::top
    //     0x667b64: sub             x0, x0, #0xf
    //     0x667b68: movz            x1, #0xe15c
    //     0x667b6c: movk            x1, #0x3, lsl #16
    //     0x667b70: stur            x1, [x0, #-1]
    // 0x667b74: StoreField: r0->field_7 = d0
    //     0x667b74: stur            d0, [x0, #7]
    // 0x667b78: LeaveFrame
    //     0x667b78: mov             SP, fp
    //     0x667b7c: ldp             fp, lr, [SP], #0x10
    // 0x667b80: ret
    //     0x667b80: ret             
    // 0x667b84: SaveReg d0
    //     0x667b84: str             q0, [SP, #-0x10]!
    // 0x667b88: r0 = AllocateDouble()
    //     0x667b88: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667b8c: RestoreReg d0
    //     0x667b8c: ldr             q0, [SP], #0x10
    // 0x667b90: b               #0x667b74
  }
  static DynamicColor tertiaryFixed() {
    // ** addr: 0x667b94, size: 0xd0
    // 0x667b94: EnterFrame
    //     0x667b94: stp             fp, lr, [SP, #-0x10]!
    //     0x667b98: mov             fp, SP
    // 0x667b9c: AllocStack(0x40)
    //     0x667b9c: sub             SP, SP, #0x40
    // 0x667ba0: CheckStackOverflow
    //     0x667ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667ba4: cmp             SP, x16
    //     0x667ba8: b.ls            #0x667c5c
    // 0x667bac: r0 = ContrastCurve()
    //     0x667bac: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x667bb0: d0 = 1.000000
    //     0x667bb0: fmov            d0, #1.00000000
    // 0x667bb4: stur            x0, [fp, #-8]
    // 0x667bb8: StoreField: r0->field_7 = d0
    //     0x667bb8: stur            d0, [x0, #7]
    // 0x667bbc: StoreField: r0->field_f = d0
    //     0x667bbc: stur            d0, [x0, #0xf]
    // 0x667bc0: d0 = 3.000000
    //     0x667bc0: fmov            d0, #3.00000000
    // 0x667bc4: ArrayStore: r0[0] = d0  ; List_8
    //     0x667bc4: stur            d0, [x0, #0x17]
    // 0x667bc8: d0 = 4.500000
    //     0x667bc8: fmov            d0, #4.50000000
    // 0x667bcc: StoreField: r0->field_1f = d0
    //     0x667bcc: stur            d0, [x0, #0x1f]
    // 0x667bd0: r1 = Function '<anonymous closure>': static.
    //     0x667bd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be0] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x667bd4: ldr             x1, [x1, #0xbe0]
    // 0x667bd8: r2 = Null
    //     0x667bd8: mov             x2, NULL
    // 0x667bdc: r0 = AllocateClosure()
    //     0x667bdc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667be0: r1 = Function '<anonymous closure>': static.
    //     0x667be0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18be8] AnonymousClosure: static (0x667c64), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x667b94)
    //     0x667be4: ldr             x1, [x1, #0xbe8]
    // 0x667be8: r2 = Null
    //     0x667be8: mov             x2, NULL
    // 0x667bec: stur            x0, [fp, #-0x10]
    // 0x667bf0: r0 = AllocateClosure()
    //     0x667bf0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667bf4: r1 = Function '<anonymous closure>': static.
    //     0x667bf4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x667bf8: ldr             x1, [x1, #0xbf0]
    // 0x667bfc: r2 = Null
    //     0x667bfc: mov             x2, NULL
    // 0x667c00: stur            x0, [fp, #-0x18]
    // 0x667c04: r0 = AllocateClosure()
    //     0x667c04: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667c08: r1 = Function '<anonymous closure>': static.
    //     0x667c08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf8] AnonymousClosure: static (0x667a78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x6679a8)
    //     0x667c0c: ldr             x1, [x1, #0xbf8]
    // 0x667c10: r2 = Null
    //     0x667c10: mov             x2, NULL
    // 0x667c14: stur            x0, [fp, #-0x20]
    // 0x667c18: r0 = AllocateClosure()
    //     0x667c18: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667c1c: r16 = true
    //     0x667c1c: add             x16, NULL, #0x20  ; true
    // 0x667c20: ldur            lr, [fp, #-0x20]
    // 0x667c24: stp             lr, x16, [SP, #0x10]
    // 0x667c28: ldur            x16, [fp, #-8]
    // 0x667c2c: stp             x0, x16, [SP]
    // 0x667c30: ldur            x3, [fp, #-0x10]
    // 0x667c34: ldur            x5, [fp, #-0x18]
    // 0x667c38: r1 = Null
    //     0x667c38: mov             x1, NULL
    // 0x667c3c: r2 = "tertiary_fixed"
    //     0x667c3c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c00] "tertiary_fixed"
    //     0x667c40: ldr             x2, [x2, #0xc00]
    // 0x667c44: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x667c44: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x667c48: ldr             x4, [x4, #0x8c8]
    // 0x667c4c: r0 = DynamicColor.fromPalette()
    //     0x667c4c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667c50: LeaveFrame
    //     0x667c50: mov             SP, fp
    //     0x667c54: ldp             fp, lr, [SP], #0x10
    // 0x667c58: ret
    //     0x667c58: ret             
    // 0x667c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667c5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667c60: b               #0x667bac
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667c64, size: 0x7c
    // 0x667c64: EnterFrame
    //     0x667c64: stp             fp, lr, [SP, #-0x10]!
    //     0x667c68: mov             fp, SP
    // 0x667c6c: ldr             x1, [fp, #0x10]
    // 0x667c70: LoadField: r2 = r1->field_b
    //     0x667c70: ldur            w2, [x1, #0xb]
    // 0x667c74: DecompressPointer r2
    //     0x667c74: add             x2, x2, HEAP, lsl #32
    // 0x667c78: r16 = Instance_Variant
    //     0x667c78: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x667c7c: ldr             x16, [x16, #0x8d0]
    // 0x667c80: cmp             w2, w16
    // 0x667c84: b.ne            #0x667c94
    // 0x667c88: d0 = 40.000000
    //     0x667c88: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x667c8c: ldr             d0, [x17, #0xd70]
    // 0x667c90: b               #0x667c9c
    // 0x667c94: d0 = 90.000000
    //     0x667c94: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x667c98: ldr             d0, [x17, #0x738]
    // 0x667c9c: r0 = inline_Allocate_Double()
    //     0x667c9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667ca0: add             x0, x0, #0x10
    //     0x667ca4: cmp             x1, x0
    //     0x667ca8: b.ls            #0x667cd0
    //     0x667cac: str             x0, [THR, #0x50]  ; THR::top
    //     0x667cb0: sub             x0, x0, #0xf
    //     0x667cb4: movz            x1, #0xe15c
    //     0x667cb8: movk            x1, #0x3, lsl #16
    //     0x667cbc: stur            x1, [x0, #-1]
    // 0x667cc0: StoreField: r0->field_7 = d0
    //     0x667cc0: stur            d0, [x0, #7]
    // 0x667cc4: LeaveFrame
    //     0x667cc4: mov             SP, fp
    //     0x667cc8: ldp             fp, lr, [SP], #0x10
    // 0x667ccc: ret
    //     0x667ccc: ret             
    // 0x667cd0: SaveReg d0
    //     0x667cd0: str             q0, [SP, #-0x10]!
    // 0x667cd4: r0 = AllocateDouble()
    //     0x667cd4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667cd8: RestoreReg d0
    //     0x667cd8: ldr             q0, [SP], #0x10
    // 0x667cdc: b               #0x667cc0
  }
  static DynamicColor onTertiaryContainer() {
    // ** addr: 0x667ce0, size: 0xb4
    // 0x667ce0: EnterFrame
    //     0x667ce0: stp             fp, lr, [SP, #-0x10]!
    //     0x667ce4: mov             fp, SP
    // 0x667ce8: AllocStack(0x28)
    //     0x667ce8: sub             SP, SP, #0x28
    // 0x667cec: CheckStackOverflow
    //     0x667cec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667cf0: cmp             SP, x16
    //     0x667cf4: b.ls            #0x667d8c
    // 0x667cf8: r0 = ContrastCurve()
    //     0x667cf8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x667cfc: d0 = 4.500000
    //     0x667cfc: fmov            d0, #4.50000000
    // 0x667d00: stur            x0, [fp, #-8]
    // 0x667d04: StoreField: r0->field_7 = d0
    //     0x667d04: stur            d0, [x0, #7]
    // 0x667d08: d0 = 7.000000
    //     0x667d08: fmov            d0, #7.00000000
    // 0x667d0c: StoreField: r0->field_f = d0
    //     0x667d0c: stur            d0, [x0, #0xf]
    // 0x667d10: d0 = 11.000000
    //     0x667d10: fmov            d0, #11.00000000
    // 0x667d14: ArrayStore: r0[0] = d0  ; List_8
    //     0x667d14: stur            d0, [x0, #0x17]
    // 0x667d18: d0 = 21.000000
    //     0x667d18: fmov            d0, #21.00000000
    // 0x667d1c: StoreField: r0->field_1f = d0
    //     0x667d1c: stur            d0, [x0, #0x1f]
    // 0x667d20: r1 = Function '<anonymous closure>': static.
    //     0x667d20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c08] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x667d24: ldr             x1, [x1, #0xc08]
    // 0x667d28: r2 = Null
    //     0x667d28: mov             x2, NULL
    // 0x667d2c: r0 = AllocateClosure()
    //     0x667d2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667d30: r1 = Function '<anonymous closure>': static.
    //     0x667d30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c10] AnonymousClosure: static (0x667ddc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x667ce0)
    //     0x667d34: ldr             x1, [x1, #0xc10]
    // 0x667d38: r2 = Null
    //     0x667d38: mov             x2, NULL
    // 0x667d3c: stur            x0, [fp, #-0x10]
    // 0x667d40: r0 = AllocateClosure()
    //     0x667d40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667d44: r1 = Function '<anonymous closure>': static.
    //     0x667d44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] AnonymousClosure: static (0x667d94), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryContainer (0x667ce0)
    //     0x667d48: ldr             x1, [x1, #0xc18]
    // 0x667d4c: r2 = Null
    //     0x667d4c: mov             x2, NULL
    // 0x667d50: stur            x0, [fp, #-0x18]
    // 0x667d54: r0 = AllocateClosure()
    //     0x667d54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667d58: ldur            x16, [fp, #-8]
    // 0x667d5c: stp             x16, x0, [SP]
    // 0x667d60: ldur            x3, [fp, #-0x10]
    // 0x667d64: ldur            x5, [fp, #-0x18]
    // 0x667d68: r1 = Null
    //     0x667d68: mov             x1, NULL
    // 0x667d6c: r2 = "on_tertiary_container"
    //     0x667d6c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] "on_tertiary_container"
    //     0x667d70: ldr             x2, [x2, #0xc20]
    // 0x667d74: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x667d74: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x667d78: ldr             x4, [x4, #0x880]
    // 0x667d7c: r0 = DynamicColor.fromPalette()
    //     0x667d7c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x667d80: LeaveFrame
    //     0x667d80: mov             SP, fp
    //     0x667d84: ldp             fp, lr, [SP], #0x10
    // 0x667d88: ret
    //     0x667d88: ret             
    // 0x667d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667d8c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667d90: b               #0x667cf8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667d94, size: 0x48
    // 0x667d94: EnterFrame
    //     0x667d94: stp             fp, lr, [SP, #-0x10]!
    //     0x667d98: mov             fp, SP
    // 0x667d9c: CheckStackOverflow
    //     0x667d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667da0: cmp             SP, x16
    //     0x667da4: b.ls            #0x667dd4
    // 0x667da8: r0 = InitLateStaticField(0xecc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x667da8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667dac: ldr             x0, [x0, #0x1d98]
    //     0x667db0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667db4: cmp             w0, w16
    //     0x667db8: b.ne            #0x667dc8
    //     0x667dbc: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b60] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xecc)
    //     0x667dc0: ldr             x2, [x2, #0xb60]
    //     0x667dc4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x667dc8: LeaveFrame
    //     0x667dc8: mov             SP, fp
    //     0x667dcc: ldp             fp, lr, [SP], #0x10
    // 0x667dd0: ret
    //     0x667dd0: ret             
    // 0x667dd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667dd4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667dd8: b               #0x667da8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x667ddc, size: 0x1ac
    // 0x667ddc: EnterFrame
    //     0x667ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x667de0: mov             fp, SP
    // 0x667de4: AllocStack(0x10)
    //     0x667de4: sub             SP, SP, #0x10
    // 0x667de8: CheckStackOverflow
    //     0x667de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667dec: cmp             SP, x16
    //     0x667df0: b.ls            #0x667f50
    // 0x667df4: ldr             x0, [fp, #0x10]
    // 0x667df8: LoadField: r1 = r0->field_b
    //     0x667df8: ldur            w1, [x0, #0xb]
    // 0x667dfc: DecompressPointer r1
    //     0x667dfc: add             x1, x1, HEAP, lsl #32
    // 0x667e00: r16 = Instance_Variant
    //     0x667e00: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x667e04: ldr             x16, [x16, #0x8d0]
    // 0x667e08: cmp             w1, w16
    // 0x667e0c: b.ne            #0x667e60
    // 0x667e10: LoadField: r1 = r0->field_f
    //     0x667e10: ldur            w1, [x0, #0xf]
    // 0x667e14: DecompressPointer r1
    //     0x667e14: add             x1, x1, HEAP, lsl #32
    // 0x667e18: tbnz            w1, #4, #0x667e24
    // 0x667e1c: d0 = 0.000000
    //     0x667e1c: eor             v0.16b, v0.16b, v0.16b
    // 0x667e20: b               #0x667e2c
    // 0x667e24: d0 = 100.000000
    //     0x667e24: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x667e28: ldr             d0, [x17, #0xc60]
    // 0x667e2c: r0 = inline_Allocate_Double()
    //     0x667e2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667e30: add             x0, x0, #0x10
    //     0x667e34: cmp             x1, x0
    //     0x667e38: b.ls            #0x667f58
    //     0x667e3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x667e40: sub             x0, x0, #0xf
    //     0x667e44: movz            x1, #0xe15c
    //     0x667e48: movk            x1, #0x3, lsl #16
    //     0x667e4c: stur            x1, [x0, #-1]
    // 0x667e50: StoreField: r0->field_7 = d0
    //     0x667e50: stur            d0, [x0, #7]
    // 0x667e54: LeaveFrame
    //     0x667e54: mov             SP, fp
    //     0x667e58: ldp             fp, lr, [SP], #0x10
    // 0x667e5c: ret
    //     0x667e5c: ret             
    // 0x667e60: r16 = Instance_Variant
    //     0x667e60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Variant@b5aba1
    //     0x667e64: ldr             x16, [x16, #0xc28]
    // 0x667e68: cmp             w1, w16
    // 0x667e6c: b.eq            #0x667ed0
    // 0x667e70: r16 = Instance_Variant
    //     0x667e70: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Variant@b5ab81
    //     0x667e74: ldr             x16, [x16, #0xc30]
    // 0x667e78: cmp             w1, w16
    // 0x667e7c: b.eq            #0x667ed0
    // 0x667e80: LoadField: r1 = r0->field_f
    //     0x667e80: ldur            w1, [x0, #0xf]
    // 0x667e84: DecompressPointer r1
    //     0x667e84: add             x1, x1, HEAP, lsl #32
    // 0x667e88: tbnz            w1, #4, #0x667e98
    // 0x667e8c: d0 = 90.000000
    //     0x667e8c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x667e90: ldr             d0, [x17, #0x738]
    // 0x667e94: b               #0x667e9c
    // 0x667e98: d0 = 10.000000
    //     0x667e98: fmov            d0, #10.00000000
    // 0x667e9c: r0 = inline_Allocate_Double()
    //     0x667e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667ea0: add             x0, x0, #0x10
    //     0x667ea4: cmp             x1, x0
    //     0x667ea8: b.ls            #0x667f68
    //     0x667eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x667eb0: sub             x0, x0, #0xf
    //     0x667eb4: movz            x1, #0xe15c
    //     0x667eb8: movk            x1, #0x3, lsl #16
    //     0x667ebc: stur            x1, [x0, #-1]
    // 0x667ec0: StoreField: r0->field_7 = d0
    //     0x667ec0: stur            d0, [x0, #7]
    // 0x667ec4: LeaveFrame
    //     0x667ec4: mov             SP, fp
    //     0x667ec8: ldp             fp, lr, [SP], #0x10
    // 0x667ecc: ret
    //     0x667ecc: ret             
    // 0x667ed0: r0 = InitLateStaticField(0xecc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x667ed0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x667ed4: ldr             x0, [x0, #0x1d98]
    //     0x667ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x667edc: cmp             w0, w16
    //     0x667ee0: b.ne            #0x667ef0
    //     0x667ee4: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b60] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xecc)
    //     0x667ee8: ldr             x2, [x2, #0xb60]
    //     0x667eec: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x667ef0: LoadField: r1 = r0->field_f
    //     0x667ef0: ldur            w1, [x0, #0xf]
    // 0x667ef4: DecompressPointer r1
    //     0x667ef4: add             x1, x1, HEAP, lsl #32
    // 0x667ef8: ldr             x16, [fp, #0x10]
    // 0x667efc: stp             x16, x1, [SP]
    // 0x667f00: mov             x0, x1
    // 0x667f04: ClosureCall
    //     0x667f04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x667f08: ldur            x2, [x0, #0x1f]
    //     0x667f0c: blr             x2
    // 0x667f10: LoadField: d0 = r0->field_7
    //     0x667f10: ldur            d0, [x0, #7]
    // 0x667f14: d1 = 4.500000
    //     0x667f14: fmov            d1, #4.50000000
    // 0x667f18: r0 = foregroundTone()
    //     0x667f18: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x667f1c: r0 = inline_Allocate_Double()
    //     0x667f1c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x667f20: add             x0, x0, #0x10
    //     0x667f24: cmp             x1, x0
    //     0x667f28: b.ls            #0x667f78
    //     0x667f2c: str             x0, [THR, #0x50]  ; THR::top
    //     0x667f30: sub             x0, x0, #0xf
    //     0x667f34: movz            x1, #0xe15c
    //     0x667f38: movk            x1, #0x3, lsl #16
    //     0x667f3c: stur            x1, [x0, #-1]
    // 0x667f40: StoreField: r0->field_7 = d0
    //     0x667f40: stur            d0, [x0, #7]
    // 0x667f44: LeaveFrame
    //     0x667f44: mov             SP, fp
    //     0x667f48: ldp             fp, lr, [SP], #0x10
    // 0x667f4c: ret
    //     0x667f4c: ret             
    // 0x667f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x667f50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x667f54: b               #0x667df4
    // 0x667f58: SaveReg d0
    //     0x667f58: str             q0, [SP, #-0x10]!
    // 0x667f5c: r0 = AllocateDouble()
    //     0x667f5c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667f60: RestoreReg d0
    //     0x667f60: ldr             q0, [SP], #0x10
    // 0x667f64: b               #0x667e50
    // 0x667f68: SaveReg d0
    //     0x667f68: str             q0, [SP, #-0x10]!
    // 0x667f6c: r0 = AllocateDouble()
    //     0x667f6c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667f70: RestoreReg d0
    //     0x667f70: ldr             q0, [SP], #0x10
    // 0x667f74: b               #0x667ec0
    // 0x667f78: SaveReg d0
    //     0x667f78: str             q0, [SP, #-0x10]!
    // 0x667f7c: r0 = AllocateDouble()
    //     0x667f7c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x667f80: RestoreReg d0
    //     0x667f80: ldr             q0, [SP], #0x10
    // 0x667f84: b               #0x667f40
  }
  static DynamicColor tertiaryContainer() {
    // ** addr: 0x667f88, size: 0xd0
    // 0x667f88: EnterFrame
    //     0x667f88: stp             fp, lr, [SP, #-0x10]!
    //     0x667f8c: mov             fp, SP
    // 0x667f90: AllocStack(0x40)
    //     0x667f90: sub             SP, SP, #0x40
    // 0x667f94: CheckStackOverflow
    //     0x667f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x667f98: cmp             SP, x16
    //     0x667f9c: b.ls            #0x668050
    // 0x667fa0: r0 = ContrastCurve()
    //     0x667fa0: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x667fa4: d0 = 1.000000
    //     0x667fa4: fmov            d0, #1.00000000
    // 0x667fa8: stur            x0, [fp, #-8]
    // 0x667fac: StoreField: r0->field_7 = d0
    //     0x667fac: stur            d0, [x0, #7]
    // 0x667fb0: StoreField: r0->field_f = d0
    //     0x667fb0: stur            d0, [x0, #0xf]
    // 0x667fb4: d0 = 3.000000
    //     0x667fb4: fmov            d0, #3.00000000
    // 0x667fb8: ArrayStore: r0[0] = d0  ; List_8
    //     0x667fb8: stur            d0, [x0, #0x17]
    // 0x667fbc: d0 = 4.500000
    //     0x667fbc: fmov            d0, #4.50000000
    // 0x667fc0: StoreField: r0->field_1f = d0
    //     0x667fc0: stur            d0, [x0, #0x1f]
    // 0x667fc4: r1 = Function '<anonymous closure>': static.
    //     0x667fc4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c38] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x667fc8: ldr             x1, [x1, #0xc38]
    // 0x667fcc: r2 = Null
    //     0x667fcc: mov             x2, NULL
    // 0x667fd0: r0 = AllocateClosure()
    //     0x667fd0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667fd4: r1 = Function '<anonymous closure>': static.
    //     0x667fd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c40] AnonymousClosure: static (0x6680fc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x667f88)
    //     0x667fd8: ldr             x1, [x1, #0xc40]
    // 0x667fdc: r2 = Null
    //     0x667fdc: mov             x2, NULL
    // 0x667fe0: stur            x0, [fp, #-0x10]
    // 0x667fe4: r0 = AllocateClosure()
    //     0x667fe4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667fe8: r1 = Function '<anonymous closure>': static.
    //     0x667fe8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x667fec: ldr             x1, [x1, #0xc48]
    // 0x667ff0: r2 = Null
    //     0x667ff0: mov             x2, NULL
    // 0x667ff4: stur            x0, [fp, #-0x18]
    // 0x667ff8: r0 = AllocateClosure()
    //     0x667ff8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x667ffc: r1 = Function '<anonymous closure>': static.
    //     0x667ffc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c50] AnonymousClosure: static (0x668058), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x667f88)
    //     0x668000: ldr             x1, [x1, #0xc50]
    // 0x668004: r2 = Null
    //     0x668004: mov             x2, NULL
    // 0x668008: stur            x0, [fp, #-0x20]
    // 0x66800c: r0 = AllocateClosure()
    //     0x66800c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668010: r16 = true
    //     0x668010: add             x16, NULL, #0x20  ; true
    // 0x668014: ldur            lr, [fp, #-0x20]
    // 0x668018: stp             lr, x16, [SP, #0x10]
    // 0x66801c: ldur            x16, [fp, #-8]
    // 0x668020: stp             x0, x16, [SP]
    // 0x668024: ldur            x3, [fp, #-0x10]
    // 0x668028: ldur            x5, [fp, #-0x18]
    // 0x66802c: r1 = Null
    //     0x66802c: mov             x1, NULL
    // 0x668030: r2 = "tertiary_container"
    //     0x668030: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c58] "tertiary_container"
    //     0x668034: ldr             x2, [x2, #0xc58]
    // 0x668038: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x668038: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x66803c: ldr             x4, [x4, #0x8c8]
    // 0x668040: r0 = DynamicColor.fromPalette()
    //     0x668040: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668044: LeaveFrame
    //     0x668044: mov             SP, fp
    //     0x668048: ldp             fp, lr, [SP], #0x10
    // 0x66804c: ret
    //     0x66804c: ret             
    // 0x668050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668050: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668054: b               #0x667fa0
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668058, size: 0xa4
    // 0x668058: EnterFrame
    //     0x668058: stp             fp, lr, [SP, #-0x10]!
    //     0x66805c: mov             fp, SP
    // 0x668060: AllocStack(0x10)
    //     0x668060: sub             SP, SP, #0x10
    // 0x668064: CheckStackOverflow
    //     0x668064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668068: cmp             SP, x16
    //     0x66806c: b.ls            #0x6680f4
    // 0x668070: r0 = InitLateStaticField(0xecc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer
    //     0x668070: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668074: ldr             x0, [x0, #0x1d98]
    //     0x668078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66807c: cmp             w0, w16
    //     0x668080: b.ne            #0x668090
    //     0x668084: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b60] Field <MaterialDynamicColors.tertiaryContainer>: static late (offset: 0xecc)
    //     0x668088: ldr             x2, [x2, #0xb60]
    //     0x66808c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x668090: stur            x0, [fp, #-8]
    // 0x668094: r0 = InitLateStaticField(0xec4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x668094: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668098: ldr             x0, [x0, #0x1d88]
    //     0x66809c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6680a0: cmp             w0, w16
    //     0x6680a4: b.ne            #0x6680b4
    //     0x6680a8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b50] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xec4)
    //     0x6680ac: ldr             x2, [x2, #0xb50]
    //     0x6680b0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6680b4: stur            x0, [fp, #-0x10]
    // 0x6680b8: r0 = ToneDeltaPair()
    //     0x6680b8: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x6680bc: ldur            x1, [fp, #-8]
    // 0x6680c0: StoreField: r0->field_7 = r1
    //     0x6680c0: stur            w1, [x0, #7]
    // 0x6680c4: ldur            x1, [fp, #-0x10]
    // 0x6680c8: StoreField: r0->field_b = r1
    //     0x6680c8: stur            w1, [x0, #0xb]
    // 0x6680cc: d0 = 10.000000
    //     0x6680cc: fmov            d0, #10.00000000
    // 0x6680d0: StoreField: r0->field_f = d0
    //     0x6680d0: stur            d0, [x0, #0xf]
    // 0x6680d4: r1 = Instance_TonePolarity
    //     0x6680d4: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!TonePolarity@b5abe1
    //     0x6680d8: ldr             x1, [x1, #0x7b8]
    // 0x6680dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x6680dc: stur            w1, [x0, #0x17]
    // 0x6680e0: r1 = false
    //     0x6680e0: add             x1, NULL, #0x30  ; false
    // 0x6680e4: StoreField: r0->field_1b = r1
    //     0x6680e4: stur            w1, [x0, #0x1b]
    // 0x6680e8: LeaveFrame
    //     0x6680e8: mov             SP, fp
    //     0x6680ec: ldp             fp, lr, [SP], #0x10
    // 0x6680f0: ret
    //     0x6680f0: ret             
    // 0x6680f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6680f4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6680f8: b               #0x668070
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6680fc, size: 0x18c
    // 0x6680fc: EnterFrame
    //     0x6680fc: stp             fp, lr, [SP, #-0x10]!
    //     0x668100: mov             fp, SP
    // 0x668104: CheckStackOverflow
    //     0x668104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668108: cmp             SP, x16
    //     0x66810c: b.ls            #0x668248
    // 0x668110: ldr             x0, [fp, #0x10]
    // 0x668114: LoadField: r1 = r0->field_b
    //     0x668114: ldur            w1, [x0, #0xb]
    // 0x668118: DecompressPointer r1
    //     0x668118: add             x1, x1, HEAP, lsl #32
    // 0x66811c: r16 = Instance_Variant
    //     0x66811c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x668120: ldr             x16, [x16, #0x8d0]
    // 0x668124: cmp             w1, w16
    // 0x668128: b.ne            #0x668180
    // 0x66812c: LoadField: r1 = r0->field_f
    //     0x66812c: ldur            w1, [x0, #0xf]
    // 0x668130: DecompressPointer r1
    //     0x668130: add             x1, x1, HEAP, lsl #32
    // 0x668134: tbnz            w1, #4, #0x668144
    // 0x668138: d0 = 60.000000
    //     0x668138: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x66813c: ldr             d0, [x17, #0x7d0]
    // 0x668140: b               #0x66814c
    // 0x668144: d0 = 49.000000
    //     0x668144: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d8] IMM: double(49) from 0x4048800000000000
    //     0x668148: ldr             d0, [x17, #0x7d8]
    // 0x66814c: r0 = inline_Allocate_Double()
    //     0x66814c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668150: add             x0, x0, #0x10
    //     0x668154: cmp             x1, x0
    //     0x668158: b.ls            #0x668250
    //     0x66815c: str             x0, [THR, #0x50]  ; THR::top
    //     0x668160: sub             x0, x0, #0xf
    //     0x668164: movz            x1, #0xe15c
    //     0x668168: movk            x1, #0x3, lsl #16
    //     0x66816c: stur            x1, [x0, #-1]
    // 0x668170: StoreField: r0->field_7 = d0
    //     0x668170: stur            d0, [x0, #7]
    // 0x668174: LeaveFrame
    //     0x668174: mov             SP, fp
    //     0x668178: ldp             fp, lr, [SP], #0x10
    // 0x66817c: ret
    //     0x66817c: ret             
    // 0x668180: r16 = Instance_Variant
    //     0x668180: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Variant@b5aba1
    //     0x668184: ldr             x16, [x16, #0xc28]
    // 0x668188: cmp             w1, w16
    // 0x66818c: b.eq            #0x6681f0
    // 0x668190: r16 = Instance_Variant
    //     0x668190: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Variant@b5ab81
    //     0x668194: ldr             x16, [x16, #0xc30]
    // 0x668198: cmp             w1, w16
    // 0x66819c: b.eq            #0x6681f0
    // 0x6681a0: LoadField: r1 = r0->field_f
    //     0x6681a0: ldur            w1, [x0, #0xf]
    // 0x6681a4: DecompressPointer r1
    //     0x6681a4: add             x1, x1, HEAP, lsl #32
    // 0x6681a8: tbnz            w1, #4, #0x6681b4
    // 0x6681ac: d0 = 30.000000
    //     0x6681ac: fmov            d0, #30.00000000
    // 0x6681b0: b               #0x6681bc
    // 0x6681b4: d0 = 90.000000
    //     0x6681b4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x6681b8: ldr             d0, [x17, #0x738]
    // 0x6681bc: r0 = inline_Allocate_Double()
    //     0x6681bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6681c0: add             x0, x0, #0x10
    //     0x6681c4: cmp             x1, x0
    //     0x6681c8: b.ls            #0x668260
    //     0x6681cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6681d0: sub             x0, x0, #0xf
    //     0x6681d4: movz            x1, #0xe15c
    //     0x6681d8: movk            x1, #0x3, lsl #16
    //     0x6681dc: stur            x1, [x0, #-1]
    // 0x6681e0: StoreField: r0->field_7 = d0
    //     0x6681e0: stur            d0, [x0, #7]
    // 0x6681e4: LeaveFrame
    //     0x6681e4: mov             SP, fp
    //     0x6681e8: ldp             fp, lr, [SP], #0x10
    // 0x6681ec: ret
    //     0x6681ec: ret             
    // 0x6681f0: LoadField: r1 = r0->field_23
    //     0x6681f0: ldur            w1, [x0, #0x23]
    // 0x6681f4: DecompressPointer r1
    //     0x6681f4: add             x1, x1, HEAP, lsl #32
    // 0x6681f8: LoadField: r2 = r0->field_7
    //     0x6681f8: ldur            w2, [x0, #7]
    // 0x6681fc: DecompressPointer r2
    //     0x6681fc: add             x2, x2, HEAP, lsl #32
    // 0x668200: LoadField: r0 = r2->field_f
    //     0x668200: ldur            w0, [x2, #0xf]
    // 0x668204: DecompressPointer r0
    //     0x668204: add             x0, x0, HEAP, lsl #32
    // 0x668208: r16 = Sentinel
    //     0x668208: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66820c: cmp             w0, w16
    // 0x668210: b.eq            #0x668270
    // 0x668214: LoadField: d0 = r0->field_7
    //     0x668214: ldur            d0, [x0, #7]
    // 0x668218: r0 = getHct()
    //     0x668218: bl              #0x65cee0  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::getHct
    // 0x66821c: mov             x1, x0
    // 0x668220: r0 = fixIfDisliked()
    //     0x668220: bl              #0x668288  ; [package:material_color_utilities/dislike/dislike_analyzer.dart] DislikeAnalyzer::fixIfDisliked
    // 0x668224: LoadField: r1 = r0->field_f
    //     0x668224: ldur            w1, [x0, #0xf]
    // 0x668228: DecompressPointer r1
    //     0x668228: add             x1, x1, HEAP, lsl #32
    // 0x66822c: r16 = Sentinel
    //     0x66822c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x668230: cmp             w1, w16
    // 0x668234: b.eq            #0x66827c
    // 0x668238: mov             x0, x1
    // 0x66823c: LeaveFrame
    //     0x66823c: mov             SP, fp
    //     0x668240: ldp             fp, lr, [SP], #0x10
    // 0x668244: ret
    //     0x668244: ret             
    // 0x668248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668248: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66824c: b               #0x668110
    // 0x668250: SaveReg d0
    //     0x668250: str             q0, [SP, #-0x10]!
    // 0x668254: r0 = AllocateDouble()
    //     0x668254: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668258: RestoreReg d0
    //     0x668258: ldr             q0, [SP], #0x10
    // 0x66825c: b               #0x668170
    // 0x668260: SaveReg d0
    //     0x668260: str             q0, [SP, #-0x10]!
    // 0x668264: r0 = AllocateDouble()
    //     0x668264: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668268: RestoreReg d0
    //     0x668268: ldr             q0, [SP], #0x10
    // 0x66826c: b               #0x6681e0
    // 0x668270: r9 = _tone
    //     0x668270: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c60] Field <Hct._tone@813004467>: late (offset: 0x10)
    //     0x668274: ldr             x9, [x9, #0xc60]
    // 0x668278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x668278: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66827c: r9 = _tone
    //     0x66827c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c60] Field <Hct._tone@813004467>: late (offset: 0x10)
    //     0x668280: ldr             x9, [x9, #0xc60]
    // 0x668284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x668284: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onTertiary() {
    // ** addr: 0x6685b0, size: 0xb4
    // 0x6685b0: EnterFrame
    //     0x6685b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6685b4: mov             fp, SP
    // 0x6685b8: AllocStack(0x28)
    //     0x6685b8: sub             SP, SP, #0x28
    // 0x6685bc: CheckStackOverflow
    //     0x6685bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6685c0: cmp             SP, x16
    //     0x6685c4: b.ls            #0x66865c
    // 0x6685c8: r0 = ContrastCurve()
    //     0x6685c8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6685cc: d0 = 4.500000
    //     0x6685cc: fmov            d0, #4.50000000
    // 0x6685d0: stur            x0, [fp, #-8]
    // 0x6685d4: StoreField: r0->field_7 = d0
    //     0x6685d4: stur            d0, [x0, #7]
    // 0x6685d8: d0 = 7.000000
    //     0x6685d8: fmov            d0, #7.00000000
    // 0x6685dc: StoreField: r0->field_f = d0
    //     0x6685dc: stur            d0, [x0, #0xf]
    // 0x6685e0: d0 = 11.000000
    //     0x6685e0: fmov            d0, #11.00000000
    // 0x6685e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6685e4: stur            d0, [x0, #0x17]
    // 0x6685e8: d0 = 21.000000
    //     0x6685e8: fmov            d0, #21.00000000
    // 0x6685ec: StoreField: r0->field_1f = d0
    //     0x6685ec: stur            d0, [x0, #0x1f]
    // 0x6685f0: r1 = Function '<anonymous closure>': static.
    //     0x6685f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c80] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6685f4: ldr             x1, [x1, #0xc80]
    // 0x6685f8: r2 = Null
    //     0x6685f8: mov             x2, NULL
    // 0x6685fc: r0 = AllocateClosure()
    //     0x6685fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668600: r1 = Function '<anonymous closure>': static.
    //     0x668600: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c88] AnonymousClosure: static (0x6686ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x6685b0)
    //     0x668604: ldr             x1, [x1, #0xc88]
    // 0x668608: r2 = Null
    //     0x668608: mov             x2, NULL
    // 0x66860c: stur            x0, [fp, #-0x10]
    // 0x668610: r0 = AllocateClosure()
    //     0x668610: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668614: r1 = Function '<anonymous closure>': static.
    //     0x668614: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c90] AnonymousClosure: static (0x668664), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x6685b0)
    //     0x668618: ldr             x1, [x1, #0xc90]
    // 0x66861c: r2 = Null
    //     0x66861c: mov             x2, NULL
    // 0x668620: stur            x0, [fp, #-0x18]
    // 0x668624: r0 = AllocateClosure()
    //     0x668624: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668628: ldur            x16, [fp, #-8]
    // 0x66862c: stp             x16, x0, [SP]
    // 0x668630: ldur            x3, [fp, #-0x10]
    // 0x668634: ldur            x5, [fp, #-0x18]
    // 0x668638: r1 = Null
    //     0x668638: mov             x1, NULL
    // 0x66863c: r2 = "on_tertiary"
    //     0x66863c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c98] "on_tertiary"
    //     0x668640: ldr             x2, [x2, #0xc98]
    // 0x668644: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x668644: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x668648: ldr             x4, [x4, #0x880]
    // 0x66864c: r0 = DynamicColor.fromPalette()
    //     0x66864c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668650: LeaveFrame
    //     0x668650: mov             SP, fp
    //     0x668654: ldp             fp, lr, [SP], #0x10
    // 0x668658: ret
    //     0x668658: ret             
    // 0x66865c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66865c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668660: b               #0x6685c8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668664, size: 0x48
    // 0x668664: EnterFrame
    //     0x668664: stp             fp, lr, [SP, #-0x10]!
    //     0x668668: mov             fp, SP
    // 0x66866c: CheckStackOverflow
    //     0x66866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668670: cmp             SP, x16
    //     0x668674: b.ls            #0x6686a4
    // 0x668678: r0 = InitLateStaticField(0xec4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary
    //     0x668678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66867c: ldr             x0, [x0, #0x1d88]
    //     0x668680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668684: cmp             w0, w16
    //     0x668688: b.ne            #0x668698
    //     0x66868c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b50] Field <MaterialDynamicColors.tertiary>: static late (offset: 0xec4)
    //     0x668690: ldr             x2, [x2, #0xb50]
    //     0x668694: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x668698: LeaveFrame
    //     0x668698: mov             SP, fp
    //     0x66869c: ldp             fp, lr, [SP], #0x10
    // 0x6686a0: ret
    //     0x6686a0: ret             
    // 0x6686a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6686a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6686a8: b               #0x668678
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6686ac, size: 0xe4
    // 0x6686ac: EnterFrame
    //     0x6686ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6686b0: mov             fp, SP
    // 0x6686b4: ldr             x1, [fp, #0x10]
    // 0x6686b8: LoadField: r2 = r1->field_b
    //     0x6686b8: ldur            w2, [x1, #0xb]
    // 0x6686bc: DecompressPointer r2
    //     0x6686bc: add             x2, x2, HEAP, lsl #32
    // 0x6686c0: r16 = Instance_Variant
    //     0x6686c0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x6686c4: ldr             x16, [x16, #0x8d0]
    // 0x6686c8: cmp             w2, w16
    // 0x6686cc: b.ne            #0x668720
    // 0x6686d0: LoadField: r2 = r1->field_f
    //     0x6686d0: ldur            w2, [x1, #0xf]
    // 0x6686d4: DecompressPointer r2
    //     0x6686d4: add             x2, x2, HEAP, lsl #32
    // 0x6686d8: tbnz            w2, #4, #0x6686e4
    // 0x6686dc: d0 = 10.000000
    //     0x6686dc: fmov            d0, #10.00000000
    // 0x6686e0: b               #0x6686ec
    // 0x6686e4: d0 = 90.000000
    //     0x6686e4: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x6686e8: ldr             d0, [x17, #0x738]
    // 0x6686ec: r0 = inline_Allocate_Double()
    //     0x6686ec: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6686f0: add             x0, x0, #0x10
    //     0x6686f4: cmp             x2, x0
    //     0x6686f8: b.ls            #0x668770
    //     0x6686fc: str             x0, [THR, #0x50]  ; THR::top
    //     0x668700: sub             x0, x0, #0xf
    //     0x668704: movz            x2, #0xe15c
    //     0x668708: movk            x2, #0x3, lsl #16
    //     0x66870c: stur            x2, [x0, #-1]
    // 0x668710: StoreField: r0->field_7 = d0
    //     0x668710: stur            d0, [x0, #7]
    // 0x668714: LeaveFrame
    //     0x668714: mov             SP, fp
    //     0x668718: ldp             fp, lr, [SP], #0x10
    // 0x66871c: ret
    //     0x66871c: ret             
    // 0x668720: LoadField: r2 = r1->field_f
    //     0x668720: ldur            w2, [x1, #0xf]
    // 0x668724: DecompressPointer r2
    //     0x668724: add             x2, x2, HEAP, lsl #32
    // 0x668728: tbnz            w2, #4, #0x668734
    // 0x66872c: d0 = 20.000000
    //     0x66872c: fmov            d0, #20.00000000
    // 0x668730: b               #0x66873c
    // 0x668734: d0 = 100.000000
    //     0x668734: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x668738: ldr             d0, [x17, #0xc60]
    // 0x66873c: r0 = inline_Allocate_Double()
    //     0x66873c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668740: add             x0, x0, #0x10
    //     0x668744: cmp             x1, x0
    //     0x668748: b.ls            #0x668780
    //     0x66874c: str             x0, [THR, #0x50]  ; THR::top
    //     0x668750: sub             x0, x0, #0xf
    //     0x668754: movz            x1, #0xe15c
    //     0x668758: movk            x1, #0x3, lsl #16
    //     0x66875c: stur            x1, [x0, #-1]
    // 0x668760: StoreField: r0->field_7 = d0
    //     0x668760: stur            d0, [x0, #7]
    // 0x668764: LeaveFrame
    //     0x668764: mov             SP, fp
    //     0x668768: ldp             fp, lr, [SP], #0x10
    // 0x66876c: ret
    //     0x66876c: ret             
    // 0x668770: SaveReg d0
    //     0x668770: str             q0, [SP, #-0x10]!
    // 0x668774: r0 = AllocateDouble()
    //     0x668774: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668778: RestoreReg d0
    //     0x668778: ldr             q0, [SP], #0x10
    // 0x66877c: b               #0x668710
    // 0x668780: SaveReg d0
    //     0x668780: str             q0, [SP, #-0x10]!
    // 0x668784: r0 = AllocateDouble()
    //     0x668784: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668788: RestoreReg d0
    //     0x668788: ldr             q0, [SP], #0x10
    // 0x66878c: b               #0x668760
  }
  static DynamicColor tertiary() {
    // ** addr: 0x668790, size: 0xd0
    // 0x668790: EnterFrame
    //     0x668790: stp             fp, lr, [SP, #-0x10]!
    //     0x668794: mov             fp, SP
    // 0x668798: AllocStack(0x40)
    //     0x668798: sub             SP, SP, #0x40
    // 0x66879c: CheckStackOverflow
    //     0x66879c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6687a0: cmp             SP, x16
    //     0x6687a4: b.ls            #0x668858
    // 0x6687a8: r0 = ContrastCurve()
    //     0x6687a8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6687ac: d0 = 3.000000
    //     0x6687ac: fmov            d0, #3.00000000
    // 0x6687b0: stur            x0, [fp, #-8]
    // 0x6687b4: StoreField: r0->field_7 = d0
    //     0x6687b4: stur            d0, [x0, #7]
    // 0x6687b8: d0 = 4.500000
    //     0x6687b8: fmov            d0, #4.50000000
    // 0x6687bc: StoreField: r0->field_f = d0
    //     0x6687bc: stur            d0, [x0, #0xf]
    // 0x6687c0: d0 = 7.000000
    //     0x6687c0: fmov            d0, #7.00000000
    // 0x6687c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6687c4: stur            d0, [x0, #0x17]
    // 0x6687c8: StoreField: r0->field_1f = d0
    //     0x6687c8: stur            d0, [x0, #0x1f]
    // 0x6687cc: r1 = Function '<anonymous closure>': static.
    //     0x6687cc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca0] AnonymousClosure: static (0x928074), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x6687d0: ldr             x1, [x1, #0xca0]
    // 0x6687d4: r2 = Null
    //     0x6687d4: mov             x2, NULL
    // 0x6687d8: r0 = AllocateClosure()
    //     0x6687d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6687dc: r1 = Function '<anonymous closure>': static.
    //     0x6687dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: static (0x668860), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiary (0x668790)
    //     0x6687e0: ldr             x1, [x1, #0xca8]
    // 0x6687e4: r2 = Null
    //     0x6687e4: mov             x2, NULL
    // 0x6687e8: stur            x0, [fp, #-0x10]
    // 0x6687ec: r0 = AllocateClosure()
    //     0x6687ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6687f0: r1 = Function '<anonymous closure>': static.
    //     0x6687f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb0] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x6687f4: ldr             x1, [x1, #0xcb0]
    // 0x6687f8: r2 = Null
    //     0x6687f8: mov             x2, NULL
    // 0x6687fc: stur            x0, [fp, #-0x18]
    // 0x668800: r0 = AllocateClosure()
    //     0x668800: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668804: r1 = Function '<anonymous closure>': static.
    //     0x668804: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb8] AnonymousClosure: static (0x668058), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryContainer (0x667f88)
    //     0x668808: ldr             x1, [x1, #0xcb8]
    // 0x66880c: r2 = Null
    //     0x66880c: mov             x2, NULL
    // 0x668810: stur            x0, [fp, #-0x20]
    // 0x668814: r0 = AllocateClosure()
    //     0x668814: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668818: r16 = true
    //     0x668818: add             x16, NULL, #0x20  ; true
    // 0x66881c: ldur            lr, [fp, #-0x20]
    // 0x668820: stp             lr, x16, [SP, #0x10]
    // 0x668824: ldur            x16, [fp, #-8]
    // 0x668828: stp             x0, x16, [SP]
    // 0x66882c: ldur            x3, [fp, #-0x10]
    // 0x668830: ldur            x5, [fp, #-0x18]
    // 0x668834: r1 = Null
    //     0x668834: mov             x1, NULL
    // 0x668838: r2 = "tertiary"
    //     0x668838: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ad0] "tertiary"
    //     0x66883c: ldr             x2, [x2, #0xad0]
    // 0x668840: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x668840: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x668844: ldr             x4, [x4, #0x8c8]
    // 0x668848: r0 = DynamicColor.fromPalette()
    //     0x668848: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x66884c: LeaveFrame
    //     0x66884c: mov             SP, fp
    //     0x668850: ldp             fp, lr, [SP], #0x10
    // 0x668854: ret
    //     0x668854: ret             
    // 0x668858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668858: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66885c: b               #0x6687a8
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668860, size: 0xe8
    // 0x668860: EnterFrame
    //     0x668860: stp             fp, lr, [SP, #-0x10]!
    //     0x668864: mov             fp, SP
    // 0x668868: ldr             x1, [fp, #0x10]
    // 0x66886c: LoadField: r2 = r1->field_b
    //     0x66886c: ldur            w2, [x1, #0xb]
    // 0x668870: DecompressPointer r2
    //     0x668870: add             x2, x2, HEAP, lsl #32
    // 0x668874: r16 = Instance_Variant
    //     0x668874: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x668878: ldr             x16, [x16, #0x8d0]
    // 0x66887c: cmp             w2, w16
    // 0x668880: b.ne            #0x6688d4
    // 0x668884: LoadField: r2 = r1->field_f
    //     0x668884: ldur            w2, [x1, #0xf]
    // 0x668888: DecompressPointer r2
    //     0x668888: add             x2, x2, HEAP, lsl #32
    // 0x66888c: tbnz            w2, #4, #0x66889c
    // 0x668890: d0 = 90.000000
    //     0x668890: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x668894: ldr             d0, [x17, #0x738]
    // 0x668898: b               #0x6688a0
    // 0x66889c: d0 = 25.000000
    //     0x66889c: fmov            d0, #25.00000000
    // 0x6688a0: r0 = inline_Allocate_Double()
    //     0x6688a0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6688a4: add             x0, x0, #0x10
    //     0x6688a8: cmp             x2, x0
    //     0x6688ac: b.ls            #0x668928
    //     0x6688b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6688b4: sub             x0, x0, #0xf
    //     0x6688b8: movz            x2, #0xe15c
    //     0x6688bc: movk            x2, #0x3, lsl #16
    //     0x6688c0: stur            x2, [x0, #-1]
    // 0x6688c4: StoreField: r0->field_7 = d0
    //     0x6688c4: stur            d0, [x0, #7]
    // 0x6688c8: LeaveFrame
    //     0x6688c8: mov             SP, fp
    //     0x6688cc: ldp             fp, lr, [SP], #0x10
    // 0x6688d0: ret
    //     0x6688d0: ret             
    // 0x6688d4: LoadField: r2 = r1->field_f
    //     0x6688d4: ldur            w2, [x1, #0xf]
    // 0x6688d8: DecompressPointer r2
    //     0x6688d8: add             x2, x2, HEAP, lsl #32
    // 0x6688dc: tbnz            w2, #4, #0x6688ec
    // 0x6688e0: d0 = 80.000000
    //     0x6688e0: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x6688e4: ldr             d0, [x17, #0x8d8]
    // 0x6688e8: b               #0x6688f4
    // 0x6688ec: d0 = 40.000000
    //     0x6688ec: add             x17, PP, #0x17, lsl #12  ; [pp+0x17d70] IMM: double(40) from 0x4044000000000000
    //     0x6688f0: ldr             d0, [x17, #0xd70]
    // 0x6688f4: r0 = inline_Allocate_Double()
    //     0x6688f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6688f8: add             x0, x0, #0x10
    //     0x6688fc: cmp             x1, x0
    //     0x668900: b.ls            #0x668938
    //     0x668904: str             x0, [THR, #0x50]  ; THR::top
    //     0x668908: sub             x0, x0, #0xf
    //     0x66890c: movz            x1, #0xe15c
    //     0x668910: movk            x1, #0x3, lsl #16
    //     0x668914: stur            x1, [x0, #-1]
    // 0x668918: StoreField: r0->field_7 = d0
    //     0x668918: stur            d0, [x0, #7]
    // 0x66891c: LeaveFrame
    //     0x66891c: mov             SP, fp
    //     0x668920: ldp             fp, lr, [SP], #0x10
    // 0x668924: ret
    //     0x668924: ret             
    // 0x668928: SaveReg d0
    //     0x668928: str             q0, [SP, #-0x10]!
    // 0x66892c: r0 = AllocateDouble()
    //     0x66892c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668930: RestoreReg d0
    //     0x668930: ldr             q0, [SP], #0x10
    // 0x668934: b               #0x6688c4
    // 0x668938: SaveReg d0
    //     0x668938: str             q0, [SP, #-0x10]!
    // 0x66893c: r0 = AllocateDouble()
    //     0x66893c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668940: RestoreReg d0
    //     0x668940: ldr             q0, [SP], #0x10
    // 0x668944: b               #0x668918
  }
  static DynamicColor onSecondaryFixedVariant() {
    // ** addr: 0x668948, size: 0xd0
    // 0x668948: EnterFrame
    //     0x668948: stp             fp, lr, [SP, #-0x10]!
    //     0x66894c: mov             fp, SP
    // 0x668950: AllocStack(0x38)
    //     0x668950: sub             SP, SP, #0x38
    // 0x668954: CheckStackOverflow
    //     0x668954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668958: cmp             SP, x16
    //     0x66895c: b.ls            #0x668a10
    // 0x668960: r0 = ContrastCurve()
    //     0x668960: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x668964: d0 = 3.000000
    //     0x668964: fmov            d0, #3.00000000
    // 0x668968: stur            x0, [fp, #-8]
    // 0x66896c: StoreField: r0->field_7 = d0
    //     0x66896c: stur            d0, [x0, #7]
    // 0x668970: d0 = 4.500000
    //     0x668970: fmov            d0, #4.50000000
    // 0x668974: StoreField: r0->field_f = d0
    //     0x668974: stur            d0, [x0, #0xf]
    // 0x668978: d0 = 7.000000
    //     0x668978: fmov            d0, #7.00000000
    // 0x66897c: ArrayStore: r0[0] = d0  ; List_8
    //     0x66897c: stur            d0, [x0, #0x17]
    // 0x668980: d0 = 11.000000
    //     0x668980: fmov            d0, #11.00000000
    // 0x668984: StoreField: r0->field_1f = d0
    //     0x668984: stur            d0, [x0, #0x1f]
    // 0x668988: r1 = Function '<anonymous closure>': static.
    //     0x668988: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x66898c: ldr             x1, [x1, #0xcc0]
    // 0x668990: r2 = Null
    //     0x668990: mov             x2, NULL
    // 0x668994: r0 = AllocateClosure()
    //     0x668994: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668998: r1 = Function '<anonymous closure>': static.
    //     0x668998: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc8] AnonymousClosure: static (0x668aa8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x668948)
    //     0x66899c: ldr             x1, [x1, #0xcc8]
    // 0x6689a0: r2 = Null
    //     0x6689a0: mov             x2, NULL
    // 0x6689a4: stur            x0, [fp, #-0x10]
    // 0x6689a8: r0 = AllocateClosure()
    //     0x6689a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6689ac: r1 = Function '<anonymous closure>': static.
    //     0x6689ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cd0] AnonymousClosure: static (0x668a60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x668948)
    //     0x6689b0: ldr             x1, [x1, #0xcd0]
    // 0x6689b4: r2 = Null
    //     0x6689b4: mov             x2, NULL
    // 0x6689b8: stur            x0, [fp, #-0x18]
    // 0x6689bc: r0 = AllocateClosure()
    //     0x6689bc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6689c0: r1 = Function '<anonymous closure>': static.
    //     0x6689c0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cd8] AnonymousClosure: static (0x668a18), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x668948)
    //     0x6689c4: ldr             x1, [x1, #0xcd8]
    // 0x6689c8: r2 = Null
    //     0x6689c8: mov             x2, NULL
    // 0x6689cc: stur            x0, [fp, #-0x20]
    // 0x6689d0: r0 = AllocateClosure()
    //     0x6689d0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6689d4: ldur            x16, [fp, #-0x20]
    // 0x6689d8: stp             x0, x16, [SP, #8]
    // 0x6689dc: ldur            x16, [fp, #-8]
    // 0x6689e0: str             x16, [SP]
    // 0x6689e4: ldur            x3, [fp, #-0x10]
    // 0x6689e8: ldur            x5, [fp, #-0x18]
    // 0x6689ec: r1 = Null
    //     0x6689ec: mov             x1, NULL
    // 0x6689f0: r2 = "on_secondary_fixed_variant"
    //     0x6689f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ce0] "on_secondary_fixed_variant"
    //     0x6689f4: ldr             x2, [x2, #0xce0]
    // 0x6689f8: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x6689f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b88] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x6689fc: ldr             x4, [x4, #0xb88]
    // 0x668a00: r0 = DynamicColor.fromPalette()
    //     0x668a00: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668a04: LeaveFrame
    //     0x668a04: mov             SP, fp
    //     0x668a08: ldp             fp, lr, [SP], #0x10
    // 0x668a0c: ret
    //     0x668a0c: ret             
    // 0x668a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a10: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a14: b               #0x668960
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668a18, size: 0x48
    // 0x668a18: EnterFrame
    //     0x668a18: stp             fp, lr, [SP, #-0x10]!
    //     0x668a1c: mov             fp, SP
    // 0x668a20: CheckStackOverflow
    //     0x668a20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668a24: cmp             SP, x16
    //     0x668a28: b.ls            #0x668a58
    // 0x668a2c: r0 = InitLateStaticField(0xef4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x668a2c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668a30: ldr             x0, [x0, #0x1de8]
    //     0x668a34: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668a38: cmp             w0, w16
    //     0x668a3c: b.ne            #0x668a4c
    //     0x668a40: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b30] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xef4)
    //     0x668a44: ldr             x2, [x2, #0xb30]
    //     0x668a48: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x668a4c: LeaveFrame
    //     0x668a4c: mov             SP, fp
    //     0x668a50: ldp             fp, lr, [SP], #0x10
    // 0x668a54: ret
    //     0x668a54: ret             
    // 0x668a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668a58: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668a5c: b               #0x668a2c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668a60, size: 0x48
    // 0x668a60: EnterFrame
    //     0x668a60: stp             fp, lr, [SP, #-0x10]!
    //     0x668a64: mov             fp, SP
    // 0x668a68: CheckStackOverflow
    //     0x668a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668a6c: cmp             SP, x16
    //     0x668a70: b.ls            #0x668aa0
    // 0x668a74: r0 = InitLateStaticField(0xef8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x668a74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668a78: ldr             x0, [x0, #0x1df0]
    //     0x668a7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668a80: cmp             w0, w16
    //     0x668a84: b.ne            #0x668a94
    //     0x668a88: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b38] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xef8)
    //     0x668a8c: ldr             x2, [x2, #0xb38]
    //     0x668a90: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x668a94: LeaveFrame
    //     0x668a94: mov             SP, fp
    //     0x668a98: ldp             fp, lr, [SP], #0x10
    // 0x668a9c: ret
    //     0x668a9c: ret             
    // 0x668aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668aa4: b               #0x668a74
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668aa8, size: 0x74
    // 0x668aa8: EnterFrame
    //     0x668aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x668aac: mov             fp, SP
    // 0x668ab0: ldr             x1, [fp, #0x10]
    // 0x668ab4: LoadField: r2 = r1->field_b
    //     0x668ab4: ldur            w2, [x1, #0xb]
    // 0x668ab8: DecompressPointer r2
    //     0x668ab8: add             x2, x2, HEAP, lsl #32
    // 0x668abc: r16 = Instance_Variant
    //     0x668abc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x668ac0: ldr             x16, [x16, #0x8d0]
    // 0x668ac4: cmp             w2, w16
    // 0x668ac8: b.ne            #0x668ad4
    // 0x668acc: d0 = 25.000000
    //     0x668acc: fmov            d0, #25.00000000
    // 0x668ad0: b               #0x668ad8
    // 0x668ad4: d0 = 30.000000
    //     0x668ad4: fmov            d0, #30.00000000
    // 0x668ad8: r0 = inline_Allocate_Double()
    //     0x668ad8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668adc: add             x0, x0, #0x10
    //     0x668ae0: cmp             x1, x0
    //     0x668ae4: b.ls            #0x668b0c
    //     0x668ae8: str             x0, [THR, #0x50]  ; THR::top
    //     0x668aec: sub             x0, x0, #0xf
    //     0x668af0: movz            x1, #0xe15c
    //     0x668af4: movk            x1, #0x3, lsl #16
    //     0x668af8: stur            x1, [x0, #-1]
    // 0x668afc: StoreField: r0->field_7 = d0
    //     0x668afc: stur            d0, [x0, #7]
    // 0x668b00: LeaveFrame
    //     0x668b00: mov             SP, fp
    //     0x668b04: ldp             fp, lr, [SP], #0x10
    // 0x668b08: ret
    //     0x668b08: ret             
    // 0x668b0c: SaveReg d0
    //     0x668b0c: str             q0, [SP, #-0x10]!
    // 0x668b10: r0 = AllocateDouble()
    //     0x668b10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668b14: RestoreReg d0
    //     0x668b14: ldr             q0, [SP], #0x10
    // 0x668b18: b               #0x668afc
  }
  static DynamicColor onSecondaryFixed() {
    // ** addr: 0x668b2c, size: 0xd0
    // 0x668b2c: EnterFrame
    //     0x668b2c: stp             fp, lr, [SP, #-0x10]!
    //     0x668b30: mov             fp, SP
    // 0x668b34: AllocStack(0x38)
    //     0x668b34: sub             SP, SP, #0x38
    // 0x668b38: CheckStackOverflow
    //     0x668b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668b3c: cmp             SP, x16
    //     0x668b40: b.ls            #0x668bf4
    // 0x668b44: r0 = ContrastCurve()
    //     0x668b44: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x668b48: d0 = 4.500000
    //     0x668b48: fmov            d0, #4.50000000
    // 0x668b4c: stur            x0, [fp, #-8]
    // 0x668b50: StoreField: r0->field_7 = d0
    //     0x668b50: stur            d0, [x0, #7]
    // 0x668b54: d0 = 7.000000
    //     0x668b54: fmov            d0, #7.00000000
    // 0x668b58: StoreField: r0->field_f = d0
    //     0x668b58: stur            d0, [x0, #0xf]
    // 0x668b5c: d0 = 11.000000
    //     0x668b5c: fmov            d0, #11.00000000
    // 0x668b60: ArrayStore: r0[0] = d0  ; List_8
    //     0x668b60: stur            d0, [x0, #0x17]
    // 0x668b64: d0 = 21.000000
    //     0x668b64: fmov            d0, #21.00000000
    // 0x668b68: StoreField: r0->field_1f = d0
    //     0x668b68: stur            d0, [x0, #0x1f]
    // 0x668b6c: r1 = Function '<anonymous closure>': static.
    //     0x668b6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ce8] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x668b70: ldr             x1, [x1, #0xce8]
    // 0x668b74: r2 = Null
    //     0x668b74: mov             x2, NULL
    // 0x668b78: r0 = AllocateClosure()
    //     0x668b78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668b7c: r1 = Function '<anonymous closure>': static.
    //     0x668b7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf0] AnonymousClosure: static (0x668bfc), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixed (0x668b2c)
    //     0x668b80: ldr             x1, [x1, #0xcf0]
    // 0x668b84: r2 = Null
    //     0x668b84: mov             x2, NULL
    // 0x668b88: stur            x0, [fp, #-0x10]
    // 0x668b8c: r0 = AllocateClosure()
    //     0x668b8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668b90: r1 = Function '<anonymous closure>': static.
    //     0x668b90: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cf8] AnonymousClosure: static (0x668a60), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x668948)
    //     0x668b94: ldr             x1, [x1, #0xcf8]
    // 0x668b98: r2 = Null
    //     0x668b98: mov             x2, NULL
    // 0x668b9c: stur            x0, [fp, #-0x18]
    // 0x668ba0: r0 = AllocateClosure()
    //     0x668ba0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668ba4: r1 = Function '<anonymous closure>': static.
    //     0x668ba4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d00] AnonymousClosure: static (0x668a18), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryFixedVariant (0x668948)
    //     0x668ba8: ldr             x1, [x1, #0xd00]
    // 0x668bac: r2 = Null
    //     0x668bac: mov             x2, NULL
    // 0x668bb0: stur            x0, [fp, #-0x20]
    // 0x668bb4: r0 = AllocateClosure()
    //     0x668bb4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668bb8: ldur            x16, [fp, #-0x20]
    // 0x668bbc: stp             x0, x16, [SP, #8]
    // 0x668bc0: ldur            x16, [fp, #-8]
    // 0x668bc4: str             x16, [SP]
    // 0x668bc8: ldur            x3, [fp, #-0x10]
    // 0x668bcc: ldur            x5, [fp, #-0x18]
    // 0x668bd0: r1 = Null
    //     0x668bd0: mov             x1, NULL
    // 0x668bd4: r2 = "on_secondary_fixed"
    //     0x668bd4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d08] "on_secondary_fixed"
    //     0x668bd8: ldr             x2, [x2, #0xd08]
    // 0x668bdc: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x668bdc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b88] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x668be0: ldr             x4, [x4, #0xb88]
    // 0x668be4: r0 = DynamicColor.fromPalette()
    //     0x668be4: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668be8: LeaveFrame
    //     0x668be8: mov             SP, fp
    //     0x668bec: ldp             fp, lr, [SP], #0x10
    // 0x668bf0: ret
    //     0x668bf0: ret             
    // 0x668bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668bf4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668bf8: b               #0x668b44
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668bfc, size: 0xc
    // 0x668bfc: r0 = 10.000000
    //     0x668bfc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d10] 10
    //     0x668c00: ldr             x0, [x0, #0xd10]
    // 0x668c04: ret
    //     0x668c04: ret             
  }
  static DynamicColor secondaryFixedDim() {
    // ** addr: 0x668c08, size: 0xd0
    // 0x668c08: EnterFrame
    //     0x668c08: stp             fp, lr, [SP, #-0x10]!
    //     0x668c0c: mov             fp, SP
    // 0x668c10: AllocStack(0x40)
    //     0x668c10: sub             SP, SP, #0x40
    // 0x668c14: CheckStackOverflow
    //     0x668c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668c18: cmp             SP, x16
    //     0x668c1c: b.ls            #0x668cd0
    // 0x668c20: r0 = ContrastCurve()
    //     0x668c20: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x668c24: d0 = 1.000000
    //     0x668c24: fmov            d0, #1.00000000
    // 0x668c28: stur            x0, [fp, #-8]
    // 0x668c2c: StoreField: r0->field_7 = d0
    //     0x668c2c: stur            d0, [x0, #7]
    // 0x668c30: StoreField: r0->field_f = d0
    //     0x668c30: stur            d0, [x0, #0xf]
    // 0x668c34: d0 = 3.000000
    //     0x668c34: fmov            d0, #3.00000000
    // 0x668c38: ArrayStore: r0[0] = d0  ; List_8
    //     0x668c38: stur            d0, [x0, #0x17]
    // 0x668c3c: d0 = 4.500000
    //     0x668c3c: fmov            d0, #4.50000000
    // 0x668c40: StoreField: r0->field_1f = d0
    //     0x668c40: stur            d0, [x0, #0x1f]
    // 0x668c44: r1 = Function '<anonymous closure>': static.
    //     0x668c44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d18] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x668c48: ldr             x1, [x1, #0xd18]
    // 0x668c4c: r2 = Null
    //     0x668c4c: mov             x2, NULL
    // 0x668c50: r0 = AllocateClosure()
    //     0x668c50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668c54: r1 = Function '<anonymous closure>': static.
    //     0x668c54: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d20] AnonymousClosure: static (0x668d7c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x668c08)
    //     0x668c58: ldr             x1, [x1, #0xd20]
    // 0x668c5c: r2 = Null
    //     0x668c5c: mov             x2, NULL
    // 0x668c60: stur            x0, [fp, #-0x10]
    // 0x668c64: r0 = AllocateClosure()
    //     0x668c64: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668c68: r1 = Function '<anonymous closure>': static.
    //     0x668c68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d28] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x668c6c: ldr             x1, [x1, #0xd28]
    // 0x668c70: r2 = Null
    //     0x668c70: mov             x2, NULL
    // 0x668c74: stur            x0, [fp, #-0x18]
    // 0x668c78: r0 = AllocateClosure()
    //     0x668c78: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668c7c: r1 = Function '<anonymous closure>': static.
    //     0x668c7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d30] AnonymousClosure: static (0x668cd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x668c08)
    //     0x668c80: ldr             x1, [x1, #0xd30]
    // 0x668c84: r2 = Null
    //     0x668c84: mov             x2, NULL
    // 0x668c88: stur            x0, [fp, #-0x20]
    // 0x668c8c: r0 = AllocateClosure()
    //     0x668c8c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668c90: r16 = true
    //     0x668c90: add             x16, NULL, #0x20  ; true
    // 0x668c94: ldur            lr, [fp, #-0x20]
    // 0x668c98: stp             lr, x16, [SP, #0x10]
    // 0x668c9c: ldur            x16, [fp, #-8]
    // 0x668ca0: stp             x0, x16, [SP]
    // 0x668ca4: ldur            x3, [fp, #-0x10]
    // 0x668ca8: ldur            x5, [fp, #-0x18]
    // 0x668cac: r1 = Null
    //     0x668cac: mov             x1, NULL
    // 0x668cb0: r2 = "secondary_fixed_dim"
    //     0x668cb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d38] "secondary_fixed_dim"
    //     0x668cb4: ldr             x2, [x2, #0xd38]
    // 0x668cb8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x668cb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x668cbc: ldr             x4, [x4, #0x8c8]
    // 0x668cc0: r0 = DynamicColor.fromPalette()
    //     0x668cc0: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668cc4: LeaveFrame
    //     0x668cc4: mov             SP, fp
    //     0x668cc8: ldp             fp, lr, [SP], #0x10
    // 0x668ccc: ret
    //     0x668ccc: ret             
    // 0x668cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668cd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668cd4: b               #0x668c20
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668cd8, size: 0xa4
    // 0x668cd8: EnterFrame
    //     0x668cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x668cdc: mov             fp, SP
    // 0x668ce0: AllocStack(0x10)
    //     0x668ce0: sub             SP, SP, #0x10
    // 0x668ce4: CheckStackOverflow
    //     0x668ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668ce8: cmp             SP, x16
    //     0x668cec: b.ls            #0x668d74
    // 0x668cf0: r0 = InitLateStaticField(0xef4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed
    //     0x668cf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668cf4: ldr             x0, [x0, #0x1de8]
    //     0x668cf8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668cfc: cmp             w0, w16
    //     0x668d00: b.ne            #0x668d10
    //     0x668d04: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b30] Field <MaterialDynamicColors.secondaryFixed>: static late (offset: 0xef4)
    //     0x668d08: ldr             x2, [x2, #0xb30]
    //     0x668d0c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x668d10: stur            x0, [fp, #-8]
    // 0x668d14: r0 = InitLateStaticField(0xef8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim
    //     0x668d14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x668d18: ldr             x0, [x0, #0x1df0]
    //     0x668d1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x668d20: cmp             w0, w16
    //     0x668d24: b.ne            #0x668d34
    //     0x668d28: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b38] Field <MaterialDynamicColors.secondaryFixedDim>: static late (offset: 0xef8)
    //     0x668d2c: ldr             x2, [x2, #0xb38]
    //     0x668d30: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x668d34: stur            x0, [fp, #-0x10]
    // 0x668d38: r0 = ToneDeltaPair()
    //     0x668d38: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x668d3c: ldur            x1, [fp, #-8]
    // 0x668d40: StoreField: r0->field_7 = r1
    //     0x668d40: stur            w1, [x0, #7]
    // 0x668d44: ldur            x1, [fp, #-0x10]
    // 0x668d48: StoreField: r0->field_b = r1
    //     0x668d48: stur            w1, [x0, #0xb]
    // 0x668d4c: d0 = 10.000000
    //     0x668d4c: fmov            d0, #10.00000000
    // 0x668d50: StoreField: r0->field_f = d0
    //     0x668d50: stur            d0, [x0, #0xf]
    // 0x668d54: r1 = Instance_TonePolarity
    //     0x668d54: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!TonePolarity@b5ac21
    //     0x668d58: ldr             x1, [x1, #0x7c0]
    // 0x668d5c: ArrayStore: r0[0] = r1  ; List_4
    //     0x668d5c: stur            w1, [x0, #0x17]
    // 0x668d60: r1 = true
    //     0x668d60: add             x1, NULL, #0x20  ; true
    // 0x668d64: StoreField: r0->field_1b = r1
    //     0x668d64: stur            w1, [x0, #0x1b]
    // 0x668d68: LeaveFrame
    //     0x668d68: mov             SP, fp
    //     0x668d6c: ldp             fp, lr, [SP], #0x10
    // 0x668d70: ret
    //     0x668d70: ret             
    // 0x668d74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668d74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668d78: b               #0x668cf0
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668d7c, size: 0x7c
    // 0x668d7c: EnterFrame
    //     0x668d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x668d80: mov             fp, SP
    // 0x668d84: ldr             x1, [fp, #0x10]
    // 0x668d88: LoadField: r2 = r1->field_b
    //     0x668d88: ldur            w2, [x1, #0xb]
    // 0x668d8c: DecompressPointer r2
    //     0x668d8c: add             x2, x2, HEAP, lsl #32
    // 0x668d90: r16 = Instance_Variant
    //     0x668d90: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x668d94: ldr             x16, [x16, #0x8d0]
    // 0x668d98: cmp             w2, w16
    // 0x668d9c: b.ne            #0x668dac
    // 0x668da0: d0 = 70.000000
    //     0x668da0: add             x17, PP, #0x18, lsl #12  ; [pp+0x18c68] IMM: double(70) from 0x4051800000000000
    //     0x668da4: ldr             d0, [x17, #0xc68]
    // 0x668da8: b               #0x668db4
    // 0x668dac: d0 = 80.000000
    //     0x668dac: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x668db0: ldr             d0, [x17, #0x8d8]
    // 0x668db4: r0 = inline_Allocate_Double()
    //     0x668db4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668db8: add             x0, x0, #0x10
    //     0x668dbc: cmp             x1, x0
    //     0x668dc0: b.ls            #0x668de8
    //     0x668dc4: str             x0, [THR, #0x50]  ; THR::top
    //     0x668dc8: sub             x0, x0, #0xf
    //     0x668dcc: movz            x1, #0xe15c
    //     0x668dd0: movk            x1, #0x3, lsl #16
    //     0x668dd4: stur            x1, [x0, #-1]
    // 0x668dd8: StoreField: r0->field_7 = d0
    //     0x668dd8: stur            d0, [x0, #7]
    // 0x668ddc: LeaveFrame
    //     0x668ddc: mov             SP, fp
    //     0x668de0: ldp             fp, lr, [SP], #0x10
    // 0x668de4: ret
    //     0x668de4: ret             
    // 0x668de8: SaveReg d0
    //     0x668de8: str             q0, [SP, #-0x10]!
    // 0x668dec: r0 = AllocateDouble()
    //     0x668dec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668df0: RestoreReg d0
    //     0x668df0: ldr             q0, [SP], #0x10
    // 0x668df4: b               #0x668dd8
  }
  static DynamicColor secondaryFixed() {
    // ** addr: 0x668df8, size: 0xd0
    // 0x668df8: EnterFrame
    //     0x668df8: stp             fp, lr, [SP, #-0x10]!
    //     0x668dfc: mov             fp, SP
    // 0x668e00: AllocStack(0x40)
    //     0x668e00: sub             SP, SP, #0x40
    // 0x668e04: CheckStackOverflow
    //     0x668e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668e08: cmp             SP, x16
    //     0x668e0c: b.ls            #0x668ec0
    // 0x668e10: r0 = ContrastCurve()
    //     0x668e10: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x668e14: d0 = 1.000000
    //     0x668e14: fmov            d0, #1.00000000
    // 0x668e18: stur            x0, [fp, #-8]
    // 0x668e1c: StoreField: r0->field_7 = d0
    //     0x668e1c: stur            d0, [x0, #7]
    // 0x668e20: StoreField: r0->field_f = d0
    //     0x668e20: stur            d0, [x0, #0xf]
    // 0x668e24: d0 = 3.000000
    //     0x668e24: fmov            d0, #3.00000000
    // 0x668e28: ArrayStore: r0[0] = d0  ; List_8
    //     0x668e28: stur            d0, [x0, #0x17]
    // 0x668e2c: d0 = 4.500000
    //     0x668e2c: fmov            d0, #4.50000000
    // 0x668e30: StoreField: r0->field_1f = d0
    //     0x668e30: stur            d0, [x0, #0x1f]
    // 0x668e34: r1 = Function '<anonymous closure>': static.
    //     0x668e34: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d40] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x668e38: ldr             x1, [x1, #0xd40]
    // 0x668e3c: r2 = Null
    //     0x668e3c: mov             x2, NULL
    // 0x668e40: r0 = AllocateClosure()
    //     0x668e40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668e44: r1 = Function '<anonymous closure>': static.
    //     0x668e44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d48] AnonymousClosure: static (0x668ec8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixed (0x668df8)
    //     0x668e48: ldr             x1, [x1, #0xd48]
    // 0x668e4c: r2 = Null
    //     0x668e4c: mov             x2, NULL
    // 0x668e50: stur            x0, [fp, #-0x10]
    // 0x668e54: r0 = AllocateClosure()
    //     0x668e54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668e58: r1 = Function '<anonymous closure>': static.
    //     0x668e58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d50] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x668e5c: ldr             x1, [x1, #0xd50]
    // 0x668e60: r2 = Null
    //     0x668e60: mov             x2, NULL
    // 0x668e64: stur            x0, [fp, #-0x18]
    // 0x668e68: r0 = AllocateClosure()
    //     0x668e68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668e6c: r1 = Function '<anonymous closure>': static.
    //     0x668e6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d58] AnonymousClosure: static (0x668cd8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryFixedDim (0x668c08)
    //     0x668e70: ldr             x1, [x1, #0xd58]
    // 0x668e74: r2 = Null
    //     0x668e74: mov             x2, NULL
    // 0x668e78: stur            x0, [fp, #-0x20]
    // 0x668e7c: r0 = AllocateClosure()
    //     0x668e7c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668e80: r16 = true
    //     0x668e80: add             x16, NULL, #0x20  ; true
    // 0x668e84: ldur            lr, [fp, #-0x20]
    // 0x668e88: stp             lr, x16, [SP, #0x10]
    // 0x668e8c: ldur            x16, [fp, #-8]
    // 0x668e90: stp             x0, x16, [SP]
    // 0x668e94: ldur            x3, [fp, #-0x10]
    // 0x668e98: ldur            x5, [fp, #-0x18]
    // 0x668e9c: r1 = Null
    //     0x668e9c: mov             x1, NULL
    // 0x668ea0: r2 = "secondary_fixed"
    //     0x668ea0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d60] "secondary_fixed"
    //     0x668ea4: ldr             x2, [x2, #0xd60]
    // 0x668ea8: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x668ea8: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x668eac: ldr             x4, [x4, #0x8c8]
    // 0x668eb0: r0 = DynamicColor.fromPalette()
    //     0x668eb0: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668eb4: LeaveFrame
    //     0x668eb4: mov             SP, fp
    //     0x668eb8: ldp             fp, lr, [SP], #0x10
    // 0x668ebc: ret
    //     0x668ebc: ret             
    // 0x668ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668ec0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668ec4: b               #0x668e10
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668ec8, size: 0x7c
    // 0x668ec8: EnterFrame
    //     0x668ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x668ecc: mov             fp, SP
    // 0x668ed0: ldr             x1, [fp, #0x10]
    // 0x668ed4: LoadField: r2 = r1->field_b
    //     0x668ed4: ldur            w2, [x1, #0xb]
    // 0x668ed8: DecompressPointer r2
    //     0x668ed8: add             x2, x2, HEAP, lsl #32
    // 0x668edc: r16 = Instance_Variant
    //     0x668edc: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x668ee0: ldr             x16, [x16, #0x8d0]
    // 0x668ee4: cmp             w2, w16
    // 0x668ee8: b.ne            #0x668ef8
    // 0x668eec: d0 = 80.000000
    //     0x668eec: add             x17, PP, #0x18, lsl #12  ; [pp+0x188d8] IMM: double(80) from 0x4054000000000000
    //     0x668ef0: ldr             d0, [x17, #0x8d8]
    // 0x668ef4: b               #0x668f00
    // 0x668ef8: d0 = 90.000000
    //     0x668ef8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x668efc: ldr             d0, [x17, #0x738]
    // 0x668f00: r0 = inline_Allocate_Double()
    //     0x668f00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x668f04: add             x0, x0, #0x10
    //     0x668f08: cmp             x1, x0
    //     0x668f0c: b.ls            #0x668f34
    //     0x668f10: str             x0, [THR, #0x50]  ; THR::top
    //     0x668f14: sub             x0, x0, #0xf
    //     0x668f18: movz            x1, #0xe15c
    //     0x668f1c: movk            x1, #0x3, lsl #16
    //     0x668f20: stur            x1, [x0, #-1]
    // 0x668f24: StoreField: r0->field_7 = d0
    //     0x668f24: stur            d0, [x0, #7]
    // 0x668f28: LeaveFrame
    //     0x668f28: mov             SP, fp
    //     0x668f2c: ldp             fp, lr, [SP], #0x10
    // 0x668f30: ret
    //     0x668f30: ret             
    // 0x668f34: SaveReg d0
    //     0x668f34: str             q0, [SP, #-0x10]!
    // 0x668f38: r0 = AllocateDouble()
    //     0x668f38: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x668f3c: RestoreReg d0
    //     0x668f3c: ldr             q0, [SP], #0x10
    // 0x668f40: b               #0x668f24
  }
  static DynamicColor onSecondaryContainer() {
    // ** addr: 0x668f44, size: 0xb4
    // 0x668f44: EnterFrame
    //     0x668f44: stp             fp, lr, [SP, #-0x10]!
    //     0x668f48: mov             fp, SP
    // 0x668f4c: AllocStack(0x28)
    //     0x668f4c: sub             SP, SP, #0x28
    // 0x668f50: CheckStackOverflow
    //     0x668f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x668f54: cmp             SP, x16
    //     0x668f58: b.ls            #0x668ff0
    // 0x668f5c: r0 = ContrastCurve()
    //     0x668f5c: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x668f60: d0 = 4.500000
    //     0x668f60: fmov            d0, #4.50000000
    // 0x668f64: stur            x0, [fp, #-8]
    // 0x668f68: StoreField: r0->field_7 = d0
    //     0x668f68: stur            d0, [x0, #7]
    // 0x668f6c: d0 = 7.000000
    //     0x668f6c: fmov            d0, #7.00000000
    // 0x668f70: StoreField: r0->field_f = d0
    //     0x668f70: stur            d0, [x0, #0xf]
    // 0x668f74: d0 = 11.000000
    //     0x668f74: fmov            d0, #11.00000000
    // 0x668f78: ArrayStore: r0[0] = d0  ; List_8
    //     0x668f78: stur            d0, [x0, #0x17]
    // 0x668f7c: d0 = 21.000000
    //     0x668f7c: fmov            d0, #21.00000000
    // 0x668f80: StoreField: r0->field_1f = d0
    //     0x668f80: stur            d0, [x0, #0x1f]
    // 0x668f84: r1 = Function '<anonymous closure>': static.
    //     0x668f84: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d68] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x668f88: ldr             x1, [x1, #0xd68]
    // 0x668f8c: r2 = Null
    //     0x668f8c: mov             x2, NULL
    // 0x668f90: r0 = AllocateClosure()
    //     0x668f90: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668f94: r1 = Function '<anonymous closure>': static.
    //     0x668f94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d70] AnonymousClosure: static (0x669040), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x668f44)
    //     0x668f98: ldr             x1, [x1, #0xd70]
    // 0x668f9c: r2 = Null
    //     0x668f9c: mov             x2, NULL
    // 0x668fa0: stur            x0, [fp, #-0x10]
    // 0x668fa4: r0 = AllocateClosure()
    //     0x668fa4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668fa8: r1 = Function '<anonymous closure>': static.
    //     0x668fa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d78] AnonymousClosure: static (0x668ff8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondaryContainer (0x668f44)
    //     0x668fac: ldr             x1, [x1, #0xd78]
    // 0x668fb0: r2 = Null
    //     0x668fb0: mov             x2, NULL
    // 0x668fb4: stur            x0, [fp, #-0x18]
    // 0x668fb8: r0 = AllocateClosure()
    //     0x668fb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x668fbc: ldur            x16, [fp, #-8]
    // 0x668fc0: stp             x16, x0, [SP]
    // 0x668fc4: ldur            x3, [fp, #-0x10]
    // 0x668fc8: ldur            x5, [fp, #-0x18]
    // 0x668fcc: r1 = Null
    //     0x668fcc: mov             x1, NULL
    // 0x668fd0: r2 = "on_secondary_container"
    //     0x668fd0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d80] "on_secondary_container"
    //     0x668fd4: ldr             x2, [x2, #0xd80]
    // 0x668fd8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x668fd8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x668fdc: ldr             x4, [x4, #0x880]
    // 0x668fe0: r0 = DynamicColor.fromPalette()
    //     0x668fe0: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x668fe4: LeaveFrame
    //     0x668fe4: mov             SP, fp
    //     0x668fe8: ldp             fp, lr, [SP], #0x10
    // 0x668fec: ret
    //     0x668fec: ret             
    // 0x668ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x668ff0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x668ff4: b               #0x668f5c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x668ff8, size: 0x48
    // 0x668ff8: EnterFrame
    //     0x668ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x668ffc: mov             fp, SP
    // 0x669000: CheckStackOverflow
    //     0x669000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669004: cmp             SP, x16
    //     0x669008: b.ls            #0x669038
    // 0x66900c: r0 = InitLateStaticField(0xebc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x66900c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669010: ldr             x0, [x0, #0x1d78]
    //     0x669014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669018: cmp             w0, w16
    //     0x66901c: b.ne            #0x66902c
    //     0x669020: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xebc)
    //     0x669024: ldr             x2, [x2, #0xb20]
    //     0x669028: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x66902c: LeaveFrame
    //     0x66902c: mov             SP, fp
    //     0x669030: ldp             fp, lr, [SP], #0x10
    // 0x669034: ret
    //     0x669034: ret             
    // 0x669038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669038: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66903c: b               #0x66900c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669040, size: 0x13c
    // 0x669040: EnterFrame
    //     0x669040: stp             fp, lr, [SP, #-0x10]!
    //     0x669044: mov             fp, SP
    // 0x669048: AllocStack(0x10)
    //     0x669048: sub             SP, SP, #0x10
    // 0x66904c: CheckStackOverflow
    //     0x66904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669050: cmp             SP, x16
    //     0x669054: b.ls            #0x669154
    // 0x669058: ldr             x0, [fp, #0x10]
    // 0x66905c: LoadField: r1 = r0->field_b
    //     0x66905c: ldur            w1, [x0, #0xb]
    // 0x669060: DecompressPointer r1
    //     0x669060: add             x1, x1, HEAP, lsl #32
    // 0x669064: r16 = Instance_Variant
    //     0x669064: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Variant@b5aba1
    //     0x669068: ldr             x16, [x16, #0xc28]
    // 0x66906c: cmp             w1, w16
    // 0x669070: b.eq            #0x6690d4
    // 0x669074: r16 = Instance_Variant
    //     0x669074: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Variant@b5ab81
    //     0x669078: ldr             x16, [x16, #0xc30]
    // 0x66907c: cmp             w1, w16
    // 0x669080: b.eq            #0x6690d4
    // 0x669084: LoadField: r1 = r0->field_f
    //     0x669084: ldur            w1, [x0, #0xf]
    // 0x669088: DecompressPointer r1
    //     0x669088: add             x1, x1, HEAP, lsl #32
    // 0x66908c: tbnz            w1, #4, #0x66909c
    // 0x669090: d0 = 90.000000
    //     0x669090: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x669094: ldr             d0, [x17, #0x738]
    // 0x669098: b               #0x6690a0
    // 0x66909c: d0 = 10.000000
    //     0x66909c: fmov            d0, #10.00000000
    // 0x6690a0: r0 = inline_Allocate_Double()
    //     0x6690a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6690a4: add             x0, x0, #0x10
    //     0x6690a8: cmp             x1, x0
    //     0x6690ac: b.ls            #0x66915c
    //     0x6690b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x6690b4: sub             x0, x0, #0xf
    //     0x6690b8: movz            x1, #0xe15c
    //     0x6690bc: movk            x1, #0x3, lsl #16
    //     0x6690c0: stur            x1, [x0, #-1]
    // 0x6690c4: StoreField: r0->field_7 = d0
    //     0x6690c4: stur            d0, [x0, #7]
    // 0x6690c8: LeaveFrame
    //     0x6690c8: mov             SP, fp
    //     0x6690cc: ldp             fp, lr, [SP], #0x10
    // 0x6690d0: ret
    //     0x6690d0: ret             
    // 0x6690d4: r0 = InitLateStaticField(0xebc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x6690d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6690d8: ldr             x0, [x0, #0x1d78]
    //     0x6690dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6690e0: cmp             w0, w16
    //     0x6690e4: b.ne            #0x6690f4
    //     0x6690e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xebc)
    //     0x6690ec: ldr             x2, [x2, #0xb20]
    //     0x6690f0: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6690f4: LoadField: r1 = r0->field_f
    //     0x6690f4: ldur            w1, [x0, #0xf]
    // 0x6690f8: DecompressPointer r1
    //     0x6690f8: add             x1, x1, HEAP, lsl #32
    // 0x6690fc: ldr             x16, [fp, #0x10]
    // 0x669100: stp             x16, x1, [SP]
    // 0x669104: mov             x0, x1
    // 0x669108: ClosureCall
    //     0x669108: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66910c: ldur            x2, [x0, #0x1f]
    //     0x669110: blr             x2
    // 0x669114: LoadField: d0 = r0->field_7
    //     0x669114: ldur            d0, [x0, #7]
    // 0x669118: d1 = 4.500000
    //     0x669118: fmov            d1, #4.50000000
    // 0x66911c: r0 = foregroundTone()
    //     0x66911c: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x669120: r0 = inline_Allocate_Double()
    //     0x669120: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669124: add             x0, x0, #0x10
    //     0x669128: cmp             x1, x0
    //     0x66912c: b.ls            #0x66916c
    //     0x669130: str             x0, [THR, #0x50]  ; THR::top
    //     0x669134: sub             x0, x0, #0xf
    //     0x669138: movz            x1, #0xe15c
    //     0x66913c: movk            x1, #0x3, lsl #16
    //     0x669140: stur            x1, [x0, #-1]
    // 0x669144: StoreField: r0->field_7 = d0
    //     0x669144: stur            d0, [x0, #7]
    // 0x669148: LeaveFrame
    //     0x669148: mov             SP, fp
    //     0x66914c: ldp             fp, lr, [SP], #0x10
    // 0x669150: ret
    //     0x669150: ret             
    // 0x669154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669154: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669158: b               #0x669058
    // 0x66915c: SaveReg d0
    //     0x66915c: str             q0, [SP, #-0x10]!
    // 0x669160: r0 = AllocateDouble()
    //     0x669160: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669164: RestoreReg d0
    //     0x669164: ldr             q0, [SP], #0x10
    // 0x669168: b               #0x6690c4
    // 0x66916c: SaveReg d0
    //     0x66916c: str             q0, [SP, #-0x10]!
    // 0x669170: r0 = AllocateDouble()
    //     0x669170: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669174: RestoreReg d0
    //     0x669174: ldr             q0, [SP], #0x10
    // 0x669178: b               #0x669144
  }
  static DynamicColor secondaryContainer() {
    // ** addr: 0x66917c, size: 0xd0
    // 0x66917c: EnterFrame
    //     0x66917c: stp             fp, lr, [SP, #-0x10]!
    //     0x669180: mov             fp, SP
    // 0x669184: AllocStack(0x40)
    //     0x669184: sub             SP, SP, #0x40
    // 0x669188: CheckStackOverflow
    //     0x669188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66918c: cmp             SP, x16
    //     0x669190: b.ls            #0x669244
    // 0x669194: r0 = ContrastCurve()
    //     0x669194: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x669198: d0 = 1.000000
    //     0x669198: fmov            d0, #1.00000000
    // 0x66919c: stur            x0, [fp, #-8]
    // 0x6691a0: StoreField: r0->field_7 = d0
    //     0x6691a0: stur            d0, [x0, #7]
    // 0x6691a4: StoreField: r0->field_f = d0
    //     0x6691a4: stur            d0, [x0, #0xf]
    // 0x6691a8: d0 = 3.000000
    //     0x6691a8: fmov            d0, #3.00000000
    // 0x6691ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x6691ac: stur            d0, [x0, #0x17]
    // 0x6691b0: d0 = 4.500000
    //     0x6691b0: fmov            d0, #4.50000000
    // 0x6691b4: StoreField: r0->field_1f = d0
    //     0x6691b4: stur            d0, [x0, #0x1f]
    // 0x6691b8: r1 = Function '<anonymous closure>': static.
    //     0x6691b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d88] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x6691bc: ldr             x1, [x1, #0xd88]
    // 0x6691c0: r2 = Null
    //     0x6691c0: mov             x2, NULL
    // 0x6691c4: r0 = AllocateClosure()
    //     0x6691c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6691c8: r1 = Function '<anonymous closure>': static.
    //     0x6691c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d90] AnonymousClosure: static (0x6692f0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x66917c)
    //     0x6691cc: ldr             x1, [x1, #0xd90]
    // 0x6691d0: r2 = Null
    //     0x6691d0: mov             x2, NULL
    // 0x6691d4: stur            x0, [fp, #-0x10]
    // 0x6691d8: r0 = AllocateClosure()
    //     0x6691d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6691dc: r1 = Function '<anonymous closure>': static.
    //     0x6691dc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18d98] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x6691e0: ldr             x1, [x1, #0xd98]
    // 0x6691e4: r2 = Null
    //     0x6691e4: mov             x2, NULL
    // 0x6691e8: stur            x0, [fp, #-0x18]
    // 0x6691ec: r0 = AllocateClosure()
    //     0x6691ec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6691f0: r1 = Function '<anonymous closure>': static.
    //     0x6691f0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18da0] AnonymousClosure: static (0x66924c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x66917c)
    //     0x6691f4: ldr             x1, [x1, #0xda0]
    // 0x6691f8: r2 = Null
    //     0x6691f8: mov             x2, NULL
    // 0x6691fc: stur            x0, [fp, #-0x20]
    // 0x669200: r0 = AllocateClosure()
    //     0x669200: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669204: r16 = true
    //     0x669204: add             x16, NULL, #0x20  ; true
    // 0x669208: ldur            lr, [fp, #-0x20]
    // 0x66920c: stp             lr, x16, [SP, #0x10]
    // 0x669210: ldur            x16, [fp, #-8]
    // 0x669214: stp             x0, x16, [SP]
    // 0x669218: ldur            x3, [fp, #-0x10]
    // 0x66921c: ldur            x5, [fp, #-0x18]
    // 0x669220: r1 = Null
    //     0x669220: mov             x1, NULL
    // 0x669224: r2 = "secondary_container"
    //     0x669224: add             x2, PP, #0x18, lsl #12  ; [pp+0x18da8] "secondary_container"
    //     0x669228: ldr             x2, [x2, #0xda8]
    // 0x66922c: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x66922c: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x669230: ldr             x4, [x4, #0x8c8]
    // 0x669234: r0 = DynamicColor.fromPalette()
    //     0x669234: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x669238: LeaveFrame
    //     0x669238: mov             SP, fp
    //     0x66923c: ldp             fp, lr, [SP], #0x10
    // 0x669240: ret
    //     0x669240: ret             
    // 0x669244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669244: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669248: b               #0x669194
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x66924c, size: 0xa4
    // 0x66924c: EnterFrame
    //     0x66924c: stp             fp, lr, [SP, #-0x10]!
    //     0x669250: mov             fp, SP
    // 0x669254: AllocStack(0x10)
    //     0x669254: sub             SP, SP, #0x10
    // 0x669258: CheckStackOverflow
    //     0x669258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66925c: cmp             SP, x16
    //     0x669260: b.ls            #0x6692e8
    // 0x669264: r0 = InitLateStaticField(0xebc) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer
    //     0x669264: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669268: ldr             x0, [x0, #0x1d78]
    //     0x66926c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669270: cmp             w0, w16
    //     0x669274: b.ne            #0x669284
    //     0x669278: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b20] Field <MaterialDynamicColors.secondaryContainer>: static late (offset: 0xebc)
    //     0x66927c: ldr             x2, [x2, #0xb20]
    //     0x669280: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669284: stur            x0, [fp, #-8]
    // 0x669288: r0 = InitLateStaticField(0xeb4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x669288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66928c: ldr             x0, [x0, #0x1d68]
    //     0x669290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669294: cmp             w0, w16
    //     0x669298: b.ne            #0x6692a8
    //     0x66929c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b10] Field <MaterialDynamicColors.secondary>: static late (offset: 0xeb4)
    //     0x6692a0: ldr             x2, [x2, #0xb10]
    //     0x6692a4: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6692a8: stur            x0, [fp, #-0x10]
    // 0x6692ac: r0 = ToneDeltaPair()
    //     0x6692ac: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x6692b0: ldur            x1, [fp, #-8]
    // 0x6692b4: StoreField: r0->field_7 = r1
    //     0x6692b4: stur            w1, [x0, #7]
    // 0x6692b8: ldur            x1, [fp, #-0x10]
    // 0x6692bc: StoreField: r0->field_b = r1
    //     0x6692bc: stur            w1, [x0, #0xb]
    // 0x6692c0: d0 = 10.000000
    //     0x6692c0: fmov            d0, #10.00000000
    // 0x6692c4: StoreField: r0->field_f = d0
    //     0x6692c4: stur            d0, [x0, #0xf]
    // 0x6692c8: r1 = Instance_TonePolarity
    //     0x6692c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x187b8] Obj!TonePolarity@b5abe1
    //     0x6692cc: ldr             x1, [x1, #0x7b8]
    // 0x6692d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6692d0: stur            w1, [x0, #0x17]
    // 0x6692d4: r1 = false
    //     0x6692d4: add             x1, NULL, #0x30  ; false
    // 0x6692d8: StoreField: r0->field_1b = r1
    //     0x6692d8: stur            w1, [x0, #0x1b]
    // 0x6692dc: LeaveFrame
    //     0x6692dc: mov             SP, fp
    //     0x6692e0: ldp             fp, lr, [SP], #0x10
    // 0x6692e4: ret
    //     0x6692e4: ret             
    // 0x6692e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6692e8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6692ec: b               #0x669264
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x6692f0, size: 0x178
    // 0x6692f0: EnterFrame
    //     0x6692f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6692f4: mov             fp, SP
    // 0x6692f8: CheckStackOverflow
    //     0x6692f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6692fc: cmp             SP, x16
    //     0x669300: b.ls            #0x669430
    // 0x669304: ldr             x0, [fp, #0x10]
    // 0x669308: LoadField: r1 = r0->field_f
    //     0x669308: ldur            w1, [x0, #0xf]
    // 0x66930c: DecompressPointer r1
    //     0x66930c: add             x1, x1, HEAP, lsl #32
    // 0x669310: tbnz            w1, #4, #0x66931c
    // 0x669314: d2 = 30.000000
    //     0x669314: fmov            d2, #30.00000000
    // 0x669318: b               #0x669324
    // 0x66931c: d2 = 90.000000
    //     0x66931c: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x669320: ldr             d2, [x17, #0x738]
    // 0x669324: LoadField: r2 = r0->field_b
    //     0x669324: ldur            w2, [x0, #0xb]
    // 0x669328: DecompressPointer r2
    //     0x669328: add             x2, x2, HEAP, lsl #32
    // 0x66932c: r16 = Instance_Variant
    //     0x66932c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x669330: ldr             x16, [x16, #0x8d0]
    // 0x669334: cmp             w2, w16
    // 0x669338: b.ne            #0x669384
    // 0x66933c: tbnz            w1, #4, #0x669348
    // 0x669340: d0 = 30.000000
    //     0x669340: fmov            d0, #30.00000000
    // 0x669344: b               #0x669350
    // 0x669348: d0 = 85.000000
    //     0x669348: add             x17, PP, #0x18, lsl #12  ; [pp+0x189e0] IMM: double(85) from 0x4055400000000000
    //     0x66934c: ldr             d0, [x17, #0x9e0]
    // 0x669350: r0 = inline_Allocate_Double()
    //     0x669350: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669354: add             x0, x0, #0x10
    //     0x669358: cmp             x1, x0
    //     0x66935c: b.ls            #0x669438
    //     0x669360: str             x0, [THR, #0x50]  ; THR::top
    //     0x669364: sub             x0, x0, #0xf
    //     0x669368: movz            x1, #0xe15c
    //     0x66936c: movk            x1, #0x3, lsl #16
    //     0x669370: stur            x1, [x0, #-1]
    // 0x669374: StoreField: r0->field_7 = d0
    //     0x669374: stur            d0, [x0, #7]
    // 0x669378: LeaveFrame
    //     0x669378: mov             SP, fp
    //     0x66937c: ldp             fp, lr, [SP], #0x10
    // 0x669380: ret
    //     0x669380: ret             
    // 0x669384: r16 = Instance_Variant
    //     0x669384: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Variant@b5aba1
    //     0x669388: ldr             x16, [x16, #0xc28]
    // 0x66938c: cmp             w2, w16
    // 0x669390: b.eq            #0x6693d8
    // 0x669394: r16 = Instance_Variant
    //     0x669394: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Variant@b5ab81
    //     0x669398: ldr             x16, [x16, #0xc30]
    // 0x66939c: cmp             w2, w16
    // 0x6693a0: b.eq            #0x6693d8
    // 0x6693a4: r0 = inline_Allocate_Double()
    //     0x6693a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6693a8: add             x0, x0, #0x10
    //     0x6693ac: cmp             x1, x0
    //     0x6693b0: b.ls            #0x669448
    //     0x6693b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6693b8: sub             x0, x0, #0xf
    //     0x6693bc: movz            x1, #0xe15c
    //     0x6693c0: movk            x1, #0x3, lsl #16
    //     0x6693c4: stur            x1, [x0, #-1]
    // 0x6693c8: StoreField: r0->field_7 = d2
    //     0x6693c8: stur            d2, [x0, #7]
    // 0x6693cc: LeaveFrame
    //     0x6693cc: mov             SP, fp
    //     0x6693d0: ldp             fp, lr, [SP], #0x10
    // 0x6693d4: ret
    //     0x6693d4: ret             
    // 0x6693d8: LoadField: r2 = r0->field_1f
    //     0x6693d8: ldur            w2, [x0, #0x1f]
    // 0x6693dc: DecompressPointer r2
    //     0x6693dc: add             x2, x2, HEAP, lsl #32
    // 0x6693e0: LoadField: d0 = r2->field_7
    //     0x6693e0: ldur            d0, [x2, #7]
    // 0x6693e4: LoadField: d1 = r2->field_f
    //     0x6693e4: ldur            d1, [x2, #0xf]
    // 0x6693e8: tbnz            w1, #4, #0x6693f4
    // 0x6693ec: r1 = false
    //     0x6693ec: add             x1, NULL, #0x30  ; false
    // 0x6693f0: b               #0x6693f8
    // 0x6693f4: r1 = true
    //     0x6693f4: add             x1, NULL, #0x20  ; true
    // 0x6693f8: r0 = _findDesiredChromaByTone()
    //     0x6693f8: bl              #0x669468  ; [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::_findDesiredChromaByTone
    // 0x6693fc: r0 = inline_Allocate_Double()
    //     0x6693fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669400: add             x0, x0, #0x10
    //     0x669404: cmp             x1, x0
    //     0x669408: b.ls            #0x669458
    //     0x66940c: str             x0, [THR, #0x50]  ; THR::top
    //     0x669410: sub             x0, x0, #0xf
    //     0x669414: movz            x1, #0xe15c
    //     0x669418: movk            x1, #0x3, lsl #16
    //     0x66941c: stur            x1, [x0, #-1]
    // 0x669420: StoreField: r0->field_7 = d0
    //     0x669420: stur            d0, [x0, #7]
    // 0x669424: LeaveFrame
    //     0x669424: mov             SP, fp
    //     0x669428: ldp             fp, lr, [SP], #0x10
    // 0x66942c: ret
    //     0x66942c: ret             
    // 0x669430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669430: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669434: b               #0x669304
    // 0x669438: SaveReg d0
    //     0x669438: str             q0, [SP, #-0x10]!
    // 0x66943c: r0 = AllocateDouble()
    //     0x66943c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669440: RestoreReg d0
    //     0x669440: ldr             q0, [SP], #0x10
    // 0x669444: b               #0x669374
    // 0x669448: SaveReg d2
    //     0x669448: str             q2, [SP, #-0x10]!
    // 0x66944c: r0 = AllocateDouble()
    //     0x66944c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669450: RestoreReg d2
    //     0x669450: ldr             q2, [SP], #0x10
    // 0x669454: b               #0x6693c8
    // 0x669458: SaveReg d0
    //     0x669458: str             q0, [SP, #-0x10]!
    // 0x66945c: r0 = AllocateDouble()
    //     0x66945c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669460: RestoreReg d0
    //     0x669460: ldr             q0, [SP], #0x10
    // 0x669464: b               #0x669420
  }
  static _ _findDesiredChromaByTone(/* No info */) {
    // ** addr: 0x669468, size: 0x228
    // 0x669468: EnterFrame
    //     0x669468: stp             fp, lr, [SP, #-0x10]!
    //     0x66946c: mov             fp, SP
    // 0x669470: AllocStack(0x48)
    //     0x669470: sub             SP, SP, #0x48
    // 0x669474: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d5, fp-0x28 */, dynamic _ /* d1 => d4, fp-0x30 */, dynamic _ /* d2 => d3, fp-0x38 */)
    //     0x669474: mov             v5.16b, v0.16b
    //     0x669478: mov             v4.16b, v1.16b
    //     0x66947c: mov             v3.16b, v2.16b
    //     0x669480: stur            x1, [fp, #-8]
    //     0x669484: stur            d0, [fp, #-0x28]
    //     0x669488: stur            d1, [fp, #-0x30]
    //     0x66948c: stur            d2, [fp, #-0x38]
    // 0x669490: CheckStackOverflow
    //     0x669490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669494: cmp             SP, x16
    //     0x669498: b.ls            #0x669668
    // 0x66949c: mov             v0.16b, v5.16b
    // 0x6694a0: mov             v1.16b, v4.16b
    // 0x6694a4: mov             v2.16b, v3.16b
    // 0x6694a8: r0 = from()
    //     0x6694a8: bl              #0x65cff0  ; [package:material_color_utilities/hct/hct.dart] Hct::from
    // 0x6694ac: LoadField: r1 = r0->field_b
    //     0x6694ac: ldur            w1, [x0, #0xb]
    // 0x6694b0: DecompressPointer r1
    //     0x6694b0: add             x1, x1, HEAP, lsl #32
    // 0x6694b4: r16 = Sentinel
    //     0x6694b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6694b8: cmp             w1, w16
    // 0x6694bc: b.eq            #0x669670
    // 0x6694c0: LoadField: d0 = r1->field_7
    //     0x6694c0: ldur            d0, [x1, #7]
    // 0x6694c4: ldur            d3, [fp, #-0x30]
    // 0x6694c8: fcmp            d3, d0
    // 0x6694cc: b.le            #0x669658
    // 0x6694d0: LoadField: d1 = r1->field_7
    //     0x6694d0: ldur            d1, [x1, #7]
    // 0x6694d4: mov             v4.16b, v0.16b
    // 0x6694d8: mov             v0.16b, v1.16b
    // 0x6694dc: ldur            d1, [fp, #-0x38]
    // 0x6694e0: mov             x1, x0
    // 0x6694e4: ldur            x0, [fp, #-8]
    // 0x6694e8: stur            x1, [fp, #-0x10]
    // 0x6694ec: stur            d4, [fp, #-0x48]
    // 0x6694f0: CheckStackOverflow
    //     0x6694f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6694f4: cmp             SP, x16
    //     0x6694f8: b.ls            #0x66967c
    // 0x6694fc: fcmp            d3, d0
    // 0x669500: b.le            #0x669650
    // 0x669504: tbnz            w0, #4, #0x669510
    // 0x669508: d0 = -1.000000
    //     0x669508: fmov            d0, #-1.00000000
    // 0x66950c: b               #0x669514
    // 0x669510: d0 = 1.000000
    //     0x669510: fmov            d0, #1.00000000
    // 0x669514: fadd            d5, d1, d0
    // 0x669518: ldur            d0, [fp, #-0x28]
    // 0x66951c: mov             v1.16b, v3.16b
    // 0x669520: mov             v2.16b, v5.16b
    // 0x669524: stur            d5, [fp, #-0x40]
    // 0x669528: r0 = solveToInt()
    //     0x669528: bl              #0x65f90c  ; [package:material_color_utilities/hct/src/hct_solver.dart] HctSolver::solveToInt
    // 0x66952c: stur            x0, [fp, #-0x18]
    // 0x669530: r0 = Hct()
    //     0x669530: bl              #0x65f900  ; AllocateHctStub -> Hct (size=0x18)
    // 0x669534: mov             x1, x0
    // 0x669538: ldur            x2, [fp, #-0x18]
    // 0x66953c: stur            x0, [fp, #-0x20]
    // 0x669540: r0 = Hct._()
    //     0x669540: bl              #0x65d03c  ; [package:material_color_utilities/hct/hct.dart] Hct::Hct._
    // 0x669544: ldur            x0, [fp, #-0x20]
    // 0x669548: LoadField: r1 = r0->field_b
    //     0x669548: ldur            w1, [x0, #0xb]
    // 0x66954c: DecompressPointer r1
    //     0x66954c: add             x1, x1, HEAP, lsl #32
    // 0x669550: r16 = Sentinel
    //     0x669550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669554: cmp             w1, w16
    // 0x669558: b.eq            #0x669684
    // 0x66955c: LoadField: d2 = r1->field_7
    //     0x66955c: ldur            d2, [x1, #7]
    // 0x669560: ldur            d3, [fp, #-0x48]
    // 0x669564: fcmp            d3, d2
    // 0x669568: b.gt            #0x66964c
    // 0x66956c: ldur            d5, [fp, #-0x30]
    // 0x669570: d6 = 0.000000
    //     0x669570: eor             v6.16b, v6.16b, v6.16b
    // 0x669574: fsub            d7, d2, d5
    // 0x669578: fcmp            d7, d6
    // 0x66957c: b.ne            #0x669594
    // 0x669580: d8 = 0.400000
    //     0x669580: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x669584: ldr             d8, [x17, #0x7f0]
    // 0x669588: fcmp            d8, d6
    // 0x66958c: b.le            #0x6695bc
    // 0x669590: b               #0x669644
    // 0x669594: d8 = 0.400000
    //     0x669594: add             x17, PP, #0x18, lsl #12  ; [pp+0x187f0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x669598: ldr             d8, [x17, #0x7f0]
    // 0x66959c: fcmp            d6, d7
    // 0x6695a0: b.le            #0x6695b4
    // 0x6695a4: fneg            d4, d7
    // 0x6695a8: fcmp            d8, d4
    // 0x6695ac: b.le            #0x6695bc
    // 0x6695b0: b               #0x669644
    // 0x6695b4: fcmp            d8, d7
    // 0x6695b8: b.gt            #0x669644
    // 0x6695bc: fcmp            d7, d6
    // 0x6695c0: b.ne            #0x6695cc
    // 0x6695c4: d4 = 0.000000
    //     0x6695c4: eor             v4.16b, v4.16b, v4.16b
    // 0x6695c8: b               #0x6695e0
    // 0x6695cc: fcmp            d6, d7
    // 0x6695d0: b.le            #0x6695dc
    // 0x6695d4: fneg            d9, d7
    // 0x6695d8: mov             v7.16b, v9.16b
    // 0x6695dc: mov             v4.16b, v7.16b
    // 0x6695e0: ldur            x2, [fp, #-0x10]
    // 0x6695e4: LoadField: r3 = r2->field_b
    //     0x6695e4: ldur            w3, [x2, #0xb]
    // 0x6695e8: DecompressPointer r3
    //     0x6695e8: add             x3, x3, HEAP, lsl #32
    // 0x6695ec: LoadField: d7 = r3->field_7
    //     0x6695ec: ldur            d7, [x3, #7]
    // 0x6695f0: fsub            d9, d7, d5
    // 0x6695f4: fcmp            d9, d6
    // 0x6695f8: b.ne            #0x669604
    // 0x6695fc: d7 = 0.000000
    //     0x6695fc: eor             v7.16b, v7.16b, v7.16b
    // 0x669600: b               #0x669618
    // 0x669604: fcmp            d6, d9
    // 0x669608: b.le            #0x669614
    // 0x66960c: fneg            d7, d9
    // 0x669610: b               #0x669618
    // 0x669614: mov             v7.16b, v9.16b
    // 0x669618: fcmp            d7, d4
    // 0x66961c: b.le            #0x66962c
    // 0x669620: LoadField: d0 = r1->field_7
    //     0x669620: ldur            d0, [x1, #7]
    // 0x669624: mov             x1, x0
    // 0x669628: b               #0x669634
    // 0x66962c: LoadField: d0 = r3->field_7
    //     0x66962c: ldur            d0, [x3, #7]
    // 0x669630: mov             x1, x2
    // 0x669634: fmax            v4.2d, v3.2d, v2.2d
    // 0x669638: ldur            d1, [fp, #-0x40]
    // 0x66963c: mov             v3.16b, v5.16b
    // 0x669640: b               #0x6694e4
    // 0x669644: ldur            d1, [fp, #-0x40]
    // 0x669648: b               #0x669650
    // 0x66964c: ldur            d1, [fp, #-0x40]
    // 0x669650: mov             v0.16b, v1.16b
    // 0x669654: b               #0x66965c
    // 0x669658: ldur            d0, [fp, #-0x38]
    // 0x66965c: LeaveFrame
    //     0x66965c: mov             SP, fp
    //     0x669660: ldp             fp, lr, [SP], #0x10
    // 0x669664: ret
    //     0x669664: ret             
    // 0x669668: r0 = StackOverflowSharedWithFPURegs()
    //     0x669668: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x66966c: b               #0x66949c
    // 0x669670: r9 = _chroma
    //     0x669670: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x669674: ldr             x9, [x9, #0x810]
    // 0x669678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x669678: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x66967c: r0 = StackOverflowSharedWithFPURegs()
    //     0x66967c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x669680: b               #0x6694fc
    // 0x669684: r9 = _chroma
    //     0x669684: add             x9, PP, #0x18, lsl #12  ; [pp+0x18810] Field <Hct._chroma@813004467>: late (offset: 0xc)
    //     0x669688: ldr             x9, [x9, #0x810]
    // 0x66968c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x66968c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static DynamicColor onSecondary() {
    // ** addr: 0x669690, size: 0xb4
    // 0x669690: EnterFrame
    //     0x669690: stp             fp, lr, [SP, #-0x10]!
    //     0x669694: mov             fp, SP
    // 0x669698: AllocStack(0x28)
    //     0x669698: sub             SP, SP, #0x28
    // 0x66969c: CheckStackOverflow
    //     0x66969c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6696a0: cmp             SP, x16
    //     0x6696a4: b.ls            #0x66973c
    // 0x6696a8: r0 = ContrastCurve()
    //     0x6696a8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x6696ac: d0 = 4.500000
    //     0x6696ac: fmov            d0, #4.50000000
    // 0x6696b0: stur            x0, [fp, #-8]
    // 0x6696b4: StoreField: r0->field_7 = d0
    //     0x6696b4: stur            d0, [x0, #7]
    // 0x6696b8: d0 = 7.000000
    //     0x6696b8: fmov            d0, #7.00000000
    // 0x6696bc: StoreField: r0->field_f = d0
    //     0x6696bc: stur            d0, [x0, #0xf]
    // 0x6696c0: d0 = 11.000000
    //     0x6696c0: fmov            d0, #11.00000000
    // 0x6696c4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6696c4: stur            d0, [x0, #0x17]
    // 0x6696c8: d0 = 21.000000
    //     0x6696c8: fmov            d0, #21.00000000
    // 0x6696cc: StoreField: r0->field_1f = d0
    //     0x6696cc: stur            d0, [x0, #0x1f]
    // 0x6696d0: r1 = Function '<anonymous closure>': static.
    //     0x6696d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db0] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x6696d4: ldr             x1, [x1, #0xdb0]
    // 0x6696d8: r2 = Null
    //     0x6696d8: mov             x2, NULL
    // 0x6696dc: r0 = AllocateClosure()
    //     0x6696dc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6696e0: r1 = Function '<anonymous closure>': static.
    //     0x6696e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18db8] AnonymousClosure: static (0x66978c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x669690)
    //     0x6696e4: ldr             x1, [x1, #0xdb8]
    // 0x6696e8: r2 = Null
    //     0x6696e8: mov             x2, NULL
    // 0x6696ec: stur            x0, [fp, #-0x10]
    // 0x6696f0: r0 = AllocateClosure()
    //     0x6696f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6696f4: r1 = Function '<anonymous closure>': static.
    //     0x6696f4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dc0] AnonymousClosure: static (0x669744), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onSecondary (0x669690)
    //     0x6696f8: ldr             x1, [x1, #0xdc0]
    // 0x6696fc: r2 = Null
    //     0x6696fc: mov             x2, NULL
    // 0x669700: stur            x0, [fp, #-0x18]
    // 0x669704: r0 = AllocateClosure()
    //     0x669704: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669708: ldur            x16, [fp, #-8]
    // 0x66970c: stp             x16, x0, [SP]
    // 0x669710: ldur            x3, [fp, #-0x10]
    // 0x669714: ldur            x5, [fp, #-0x18]
    // 0x669718: r1 = Null
    //     0x669718: mov             x1, NULL
    // 0x66971c: r2 = "on_secondary"
    //     0x66971c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dc8] "on_secondary"
    //     0x669720: ldr             x2, [x2, #0xdc8]
    // 0x669724: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x669724: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x669728: ldr             x4, [x4, #0x880]
    // 0x66972c: r0 = DynamicColor.fromPalette()
    //     0x66972c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x669730: LeaveFrame
    //     0x669730: mov             SP, fp
    //     0x669734: ldp             fp, lr, [SP], #0x10
    // 0x669738: ret
    //     0x669738: ret             
    // 0x66973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66973c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669740: b               #0x6696a8
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669744, size: 0x48
    // 0x669744: EnterFrame
    //     0x669744: stp             fp, lr, [SP, #-0x10]!
    //     0x669748: mov             fp, SP
    // 0x66974c: CheckStackOverflow
    //     0x66974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669750: cmp             SP, x16
    //     0x669754: b.ls            #0x669784
    // 0x669758: r0 = InitLateStaticField(0xeb4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondary
    //     0x669758: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66975c: ldr             x0, [x0, #0x1d68]
    //     0x669760: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669764: cmp             w0, w16
    //     0x669768: b.ne            #0x669778
    //     0x66976c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17b10] Field <MaterialDynamicColors.secondary>: static late (offset: 0xeb4)
    //     0x669770: ldr             x2, [x2, #0xb10]
    //     0x669774: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669778: LeaveFrame
    //     0x669778: mov             SP, fp
    //     0x66977c: ldp             fp, lr, [SP], #0x10
    // 0x669780: ret
    //     0x669780: ret             
    // 0x669784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669784: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669788: b               #0x669758
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x66978c, size: 0xe4
    // 0x66978c: EnterFrame
    //     0x66978c: stp             fp, lr, [SP, #-0x10]!
    //     0x669790: mov             fp, SP
    // 0x669794: ldr             x1, [fp, #0x10]
    // 0x669798: LoadField: r2 = r1->field_b
    //     0x669798: ldur            w2, [x1, #0xb]
    // 0x66979c: DecompressPointer r2
    //     0x66979c: add             x2, x2, HEAP, lsl #32
    // 0x6697a0: r16 = Instance_Variant
    //     0x6697a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x6697a4: ldr             x16, [x16, #0x8d0]
    // 0x6697a8: cmp             w2, w16
    // 0x6697ac: b.ne            #0x669800
    // 0x6697b0: LoadField: r2 = r1->field_f
    //     0x6697b0: ldur            w2, [x1, #0xf]
    // 0x6697b4: DecompressPointer r2
    //     0x6697b4: add             x2, x2, HEAP, lsl #32
    // 0x6697b8: tbnz            w2, #4, #0x6697c4
    // 0x6697bc: d0 = 10.000000
    //     0x6697bc: fmov            d0, #10.00000000
    // 0x6697c0: b               #0x6697cc
    // 0x6697c4: d0 = 100.000000
    //     0x6697c4: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x6697c8: ldr             d0, [x17, #0xc60]
    // 0x6697cc: r0 = inline_Allocate_Double()
    //     0x6697cc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6697d0: add             x0, x0, #0x10
    //     0x6697d4: cmp             x2, x0
    //     0x6697d8: b.ls            #0x669850
    //     0x6697dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6697e0: sub             x0, x0, #0xf
    //     0x6697e4: movz            x2, #0xe15c
    //     0x6697e8: movk            x2, #0x3, lsl #16
    //     0x6697ec: stur            x2, [x0, #-1]
    // 0x6697f0: StoreField: r0->field_7 = d0
    //     0x6697f0: stur            d0, [x0, #7]
    // 0x6697f4: LeaveFrame
    //     0x6697f4: mov             SP, fp
    //     0x6697f8: ldp             fp, lr, [SP], #0x10
    // 0x6697fc: ret
    //     0x6697fc: ret             
    // 0x669800: LoadField: r2 = r1->field_f
    //     0x669800: ldur            w2, [x1, #0xf]
    // 0x669804: DecompressPointer r2
    //     0x669804: add             x2, x2, HEAP, lsl #32
    // 0x669808: tbnz            w2, #4, #0x669814
    // 0x66980c: d0 = 20.000000
    //     0x66980c: fmov            d0, #20.00000000
    // 0x669810: b               #0x66981c
    // 0x669814: d0 = 100.000000
    //     0x669814: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x669818: ldr             d0, [x17, #0xc60]
    // 0x66981c: r0 = inline_Allocate_Double()
    //     0x66981c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669820: add             x0, x0, #0x10
    //     0x669824: cmp             x1, x0
    //     0x669828: b.ls            #0x669860
    //     0x66982c: str             x0, [THR, #0x50]  ; THR::top
    //     0x669830: sub             x0, x0, #0xf
    //     0x669834: movz            x1, #0xe15c
    //     0x669838: movk            x1, #0x3, lsl #16
    //     0x66983c: stur            x1, [x0, #-1]
    // 0x669840: StoreField: r0->field_7 = d0
    //     0x669840: stur            d0, [x0, #7]
    // 0x669844: LeaveFrame
    //     0x669844: mov             SP, fp
    //     0x669848: ldp             fp, lr, [SP], #0x10
    // 0x66984c: ret
    //     0x66984c: ret             
    // 0x669850: SaveReg d0
    //     0x669850: str             q0, [SP, #-0x10]!
    // 0x669854: r0 = AllocateDouble()
    //     0x669854: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669858: RestoreReg d0
    //     0x669858: ldr             q0, [SP], #0x10
    // 0x66985c: b               #0x6697f0
    // 0x669860: SaveReg d0
    //     0x669860: str             q0, [SP, #-0x10]!
    // 0x669864: r0 = AllocateDouble()
    //     0x669864: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x669868: RestoreReg d0
    //     0x669868: ldr             q0, [SP], #0x10
    // 0x66986c: b               #0x669840
  }
  static DynamicColor secondary() {
    // ** addr: 0x669870, size: 0xd0
    // 0x669870: EnterFrame
    //     0x669870: stp             fp, lr, [SP, #-0x10]!
    //     0x669874: mov             fp, SP
    // 0x669878: AllocStack(0x40)
    //     0x669878: sub             SP, SP, #0x40
    // 0x66987c: CheckStackOverflow
    //     0x66987c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669880: cmp             SP, x16
    //     0x669884: b.ls            #0x669938
    // 0x669888: r0 = ContrastCurve()
    //     0x669888: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66988c: d0 = 3.000000
    //     0x66988c: fmov            d0, #3.00000000
    // 0x669890: stur            x0, [fp, #-8]
    // 0x669894: StoreField: r0->field_7 = d0
    //     0x669894: stur            d0, [x0, #7]
    // 0x669898: d0 = 4.500000
    //     0x669898: fmov            d0, #4.50000000
    // 0x66989c: StoreField: r0->field_f = d0
    //     0x66989c: stur            d0, [x0, #0xf]
    // 0x6698a0: d0 = 7.000000
    //     0x6698a0: fmov            d0, #7.00000000
    // 0x6698a4: ArrayStore: r0[0] = d0  ; List_8
    //     0x6698a4: stur            d0, [x0, #0x17]
    // 0x6698a8: StoreField: r0->field_1f = d0
    //     0x6698a8: stur            d0, [x0, #0x1f]
    // 0x6698ac: r1 = Function '<anonymous closure>': static.
    //     0x6698ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dd0] Function: [dart:ffi] Array::_nestedDimensions (0x668b1c)
    //     0x6698b0: ldr             x1, [x1, #0xdd0]
    // 0x6698b4: r2 = Null
    //     0x6698b4: mov             x2, NULL
    // 0x6698b8: r0 = AllocateClosure()
    //     0x6698b8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6698bc: r1 = Function '<anonymous closure>': static.
    //     0x6698bc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18dd8] AnonymousClosure: static (0x667618), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::error (0x66754c)
    //     0x6698c0: ldr             x1, [x1, #0xdd8]
    // 0x6698c4: r2 = Null
    //     0x6698c4: mov             x2, NULL
    // 0x6698c8: stur            x0, [fp, #-0x10]
    // 0x6698cc: r0 = AllocateClosure()
    //     0x6698cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6698d0: r1 = Function '<anonymous closure>': static.
    //     0x6698d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de0] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x6698d4: ldr             x1, [x1, #0xde0]
    // 0x6698d8: r2 = Null
    //     0x6698d8: mov             x2, NULL
    // 0x6698dc: stur            x0, [fp, #-0x18]
    // 0x6698e0: r0 = AllocateClosure()
    //     0x6698e0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6698e4: r1 = Function '<anonymous closure>': static.
    //     0x6698e4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18de8] AnonymousClosure: static (0x66924c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::secondaryContainer (0x66917c)
    //     0x6698e8: ldr             x1, [x1, #0xde8]
    // 0x6698ec: r2 = Null
    //     0x6698ec: mov             x2, NULL
    // 0x6698f0: stur            x0, [fp, #-0x20]
    // 0x6698f4: r0 = AllocateClosure()
    //     0x6698f4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6698f8: r16 = true
    //     0x6698f8: add             x16, NULL, #0x20  ; true
    // 0x6698fc: ldur            lr, [fp, #-0x20]
    // 0x669900: stp             lr, x16, [SP, #0x10]
    // 0x669904: ldur            x16, [fp, #-8]
    // 0x669908: stp             x0, x16, [SP]
    // 0x66990c: ldur            x3, [fp, #-0x10]
    // 0x669910: ldur            x5, [fp, #-0x18]
    // 0x669914: r1 = Null
    //     0x669914: mov             x1, NULL
    // 0x669918: r2 = "secondary"
    //     0x669918: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ac0] "secondary"
    //     0x66991c: ldr             x2, [x2, #0xac0]
    // 0x669920: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x669920: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x669924: ldr             x4, [x4, #0x8c8]
    // 0x669928: r0 = DynamicColor.fromPalette()
    //     0x669928: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x66992c: LeaveFrame
    //     0x66992c: mov             SP, fp
    //     0x669930: ldp             fp, lr, [SP], #0x10
    // 0x669934: ret
    //     0x669934: ret             
    // 0x669938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669938: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66993c: b               #0x669888
  }
  static DynamicColor onPrimaryFixedVariant() {
    // ** addr: 0x669940, size: 0xd0
    // 0x669940: EnterFrame
    //     0x669940: stp             fp, lr, [SP, #-0x10]!
    //     0x669944: mov             fp, SP
    // 0x669948: AllocStack(0x38)
    //     0x669948: sub             SP, SP, #0x38
    // 0x66994c: CheckStackOverflow
    //     0x66994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669950: cmp             SP, x16
    //     0x669954: b.ls            #0x669a08
    // 0x669958: r0 = ContrastCurve()
    //     0x669958: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66995c: d0 = 3.000000
    //     0x66995c: fmov            d0, #3.00000000
    // 0x669960: stur            x0, [fp, #-8]
    // 0x669964: StoreField: r0->field_7 = d0
    //     0x669964: stur            d0, [x0, #7]
    // 0x669968: d0 = 4.500000
    //     0x669968: fmov            d0, #4.50000000
    // 0x66996c: StoreField: r0->field_f = d0
    //     0x66996c: stur            d0, [x0, #0xf]
    // 0x669970: d0 = 7.000000
    //     0x669970: fmov            d0, #7.00000000
    // 0x669974: ArrayStore: r0[0] = d0  ; List_8
    //     0x669974: stur            d0, [x0, #0x17]
    // 0x669978: d0 = 11.000000
    //     0x669978: fmov            d0, #11.00000000
    // 0x66997c: StoreField: r0->field_1f = d0
    //     0x66997c: stur            d0, [x0, #0x1f]
    // 0x669980: r1 = Function '<anonymous closure>': static.
    //     0x669980: add             x1, PP, #0x18, lsl #12  ; [pp+0x18df0] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x669984: ldr             x1, [x1, #0xdf0]
    // 0x669988: r2 = Null
    //     0x669988: mov             x2, NULL
    // 0x66998c: r0 = AllocateClosure()
    //     0x66998c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669990: r1 = Function '<anonymous closure>': static.
    //     0x669990: add             x1, PP, #0x18, lsl #12  ; [pp+0x18df8] AnonymousClosure: static (0x6677e8), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixedVariant (0x667688)
    //     0x669994: ldr             x1, [x1, #0xdf8]
    // 0x669998: r2 = Null
    //     0x669998: mov             x2, NULL
    // 0x66999c: stur            x0, [fp, #-0x10]
    // 0x6699a0: r0 = AllocateClosure()
    //     0x6699a0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6699a4: r1 = Function '<anonymous closure>': static.
    //     0x6699a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e00] AnonymousClosure: static (0x669a58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x669940)
    //     0x6699a8: ldr             x1, [x1, #0xe00]
    // 0x6699ac: r2 = Null
    //     0x6699ac: mov             x2, NULL
    // 0x6699b0: stur            x0, [fp, #-0x18]
    // 0x6699b4: r0 = AllocateClosure()
    //     0x6699b4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6699b8: r1 = Function '<anonymous closure>': static.
    //     0x6699b8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e08] AnonymousClosure: static (0x669a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x669940)
    //     0x6699bc: ldr             x1, [x1, #0xe08]
    // 0x6699c0: r2 = Null
    //     0x6699c0: mov             x2, NULL
    // 0x6699c4: stur            x0, [fp, #-0x20]
    // 0x6699c8: r0 = AllocateClosure()
    //     0x6699c8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6699cc: ldur            x16, [fp, #-0x20]
    // 0x6699d0: stp             x0, x16, [SP, #8]
    // 0x6699d4: ldur            x16, [fp, #-8]
    // 0x6699d8: str             x16, [SP]
    // 0x6699dc: ldur            x3, [fp, #-0x10]
    // 0x6699e0: ldur            x5, [fp, #-0x18]
    // 0x6699e4: r1 = Null
    //     0x6699e4: mov             x1, NULL
    // 0x6699e8: r2 = "on_primary_fixed_variant"
    //     0x6699e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e10] "on_primary_fixed_variant"
    //     0x6699ec: ldr             x2, [x2, #0xe10]
    // 0x6699f0: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x6699f0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b88] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x6699f4: ldr             x4, [x4, #0xb88]
    // 0x6699f8: r0 = DynamicColor.fromPalette()
    //     0x6699f8: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x6699fc: LeaveFrame
    //     0x6699fc: mov             SP, fp
    //     0x669a00: ldp             fp, lr, [SP], #0x10
    // 0x669a04: ret
    //     0x669a04: ret             
    // 0x669a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a0c: b               #0x669958
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669a10, size: 0x48
    // 0x669a10: EnterFrame
    //     0x669a10: stp             fp, lr, [SP, #-0x10]!
    //     0x669a14: mov             fp, SP
    // 0x669a18: CheckStackOverflow
    //     0x669a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a1c: cmp             SP, x16
    //     0x669a20: b.ls            #0x669a50
    // 0x669a24: r0 = InitLateStaticField(0xee4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x669a24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669a28: ldr             x0, [x0, #0x1dc8]
    //     0x669a2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669a30: cmp             w0, w16
    //     0x669a34: b.ne            #0x669a44
    //     0x669a38: add             x2, PP, #0x17, lsl #12  ; [pp+0x17af0] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xee4)
    //     0x669a3c: ldr             x2, [x2, #0xaf0]
    //     0x669a40: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669a44: LeaveFrame
    //     0x669a44: mov             SP, fp
    //     0x669a48: ldp             fp, lr, [SP], #0x10
    // 0x669a4c: ret
    //     0x669a4c: ret             
    // 0x669a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a50: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a54: b               #0x669a24
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669a58, size: 0x48
    // 0x669a58: EnterFrame
    //     0x669a58: stp             fp, lr, [SP, #-0x10]!
    //     0x669a5c: mov             fp, SP
    // 0x669a60: CheckStackOverflow
    //     0x669a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669a64: cmp             SP, x16
    //     0x669a68: b.ls            #0x669a98
    // 0x669a6c: r0 = InitLateStaticField(0xee8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x669a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669a70: ldr             x0, [x0, #0x1dd0]
    //     0x669a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669a78: cmp             w0, w16
    //     0x669a7c: b.ne            #0x669a8c
    //     0x669a80: add             x2, PP, #0x17, lsl #12  ; [pp+0x17af8] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xee8)
    //     0x669a84: ldr             x2, [x2, #0xaf8]
    //     0x669a88: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669a8c: LeaveFrame
    //     0x669a8c: mov             SP, fp
    //     0x669a90: ldp             fp, lr, [SP], #0x10
    // 0x669a94: ret
    //     0x669a94: ret             
    // 0x669a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669a98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669a9c: b               #0x669a6c
  }
  static DynamicColor onPrimaryFixed() {
    // ** addr: 0x669aa0, size: 0xd0
    // 0x669aa0: EnterFrame
    //     0x669aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x669aa4: mov             fp, SP
    // 0x669aa8: AllocStack(0x38)
    //     0x669aa8: sub             SP, SP, #0x38
    // 0x669aac: CheckStackOverflow
    //     0x669aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669ab0: cmp             SP, x16
    //     0x669ab4: b.ls            #0x669b68
    // 0x669ab8: r0 = ContrastCurve()
    //     0x669ab8: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x669abc: d0 = 4.500000
    //     0x669abc: fmov            d0, #4.50000000
    // 0x669ac0: stur            x0, [fp, #-8]
    // 0x669ac4: StoreField: r0->field_7 = d0
    //     0x669ac4: stur            d0, [x0, #7]
    // 0x669ac8: d0 = 7.000000
    //     0x669ac8: fmov            d0, #7.00000000
    // 0x669acc: StoreField: r0->field_f = d0
    //     0x669acc: stur            d0, [x0, #0xf]
    // 0x669ad0: d0 = 11.000000
    //     0x669ad0: fmov            d0, #11.00000000
    // 0x669ad4: ArrayStore: r0[0] = d0  ; List_8
    //     0x669ad4: stur            d0, [x0, #0x17]
    // 0x669ad8: d0 = 21.000000
    //     0x669ad8: fmov            d0, #21.00000000
    // 0x669adc: StoreField: r0->field_1f = d0
    //     0x669adc: stur            d0, [x0, #0x1f]
    // 0x669ae0: r1 = Function '<anonymous closure>': static.
    //     0x669ae0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e18] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x669ae4: ldr             x1, [x1, #0xe18]
    // 0x669ae8: r2 = Null
    //     0x669ae8: mov             x2, NULL
    // 0x669aec: r0 = AllocateClosure()
    //     0x669aec: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669af0: r1 = Function '<anonymous closure>': static.
    //     0x669af0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e20] AnonymousClosure: static (0x667930), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiaryFixed (0x667860)
    //     0x669af4: ldr             x1, [x1, #0xe20]
    // 0x669af8: r2 = Null
    //     0x669af8: mov             x2, NULL
    // 0x669afc: stur            x0, [fp, #-0x10]
    // 0x669b00: r0 = AllocateClosure()
    //     0x669b00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669b04: r1 = Function '<anonymous closure>': static.
    //     0x669b04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e28] AnonymousClosure: static (0x669a58), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x669940)
    //     0x669b08: ldr             x1, [x1, #0xe28]
    // 0x669b0c: r2 = Null
    //     0x669b0c: mov             x2, NULL
    // 0x669b10: stur            x0, [fp, #-0x18]
    // 0x669b14: r0 = AllocateClosure()
    //     0x669b14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669b18: r1 = Function '<anonymous closure>': static.
    //     0x669b18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e30] AnonymousClosure: static (0x669a10), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryFixedVariant (0x669940)
    //     0x669b1c: ldr             x1, [x1, #0xe30]
    // 0x669b20: r2 = Null
    //     0x669b20: mov             x2, NULL
    // 0x669b24: stur            x0, [fp, #-0x20]
    // 0x669b28: r0 = AllocateClosure()
    //     0x669b28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669b2c: ldur            x16, [fp, #-0x20]
    // 0x669b30: stp             x0, x16, [SP, #8]
    // 0x669b34: ldur            x16, [fp, #-8]
    // 0x669b38: str             x16, [SP]
    // 0x669b3c: ldur            x3, [fp, #-0x10]
    // 0x669b40: ldur            x5, [fp, #-0x18]
    // 0x669b44: r1 = Null
    //     0x669b44: mov             x1, NULL
    // 0x669b48: r2 = "on_primary_fixed"
    //     0x669b48: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e38] "on_primary_fixed"
    //     0x669b4c: ldr             x2, [x2, #0xe38]
    // 0x669b50: r4 = const [0, 0x7, 0x3, 0x4, background, 0x4, contrastCurve, 0x6, secondBackground, 0x5, null]
    //     0x669b50: add             x4, PP, #0x18, lsl #12  ; [pp+0x18b88] List(11) [0, 0x7, 0x3, 0x4, "background", 0x4, "contrastCurve", 0x6, "secondBackground", 0x5, Null]
    //     0x669b54: ldr             x4, [x4, #0xb88]
    // 0x669b58: r0 = DynamicColor.fromPalette()
    //     0x669b58: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x669b5c: LeaveFrame
    //     0x669b5c: mov             SP, fp
    //     0x669b60: ldp             fp, lr, [SP], #0x10
    // 0x669b64: ret
    //     0x669b64: ret             
    // 0x669b68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669b68: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669b6c: b               #0x669ab8
  }
  static DynamicColor primaryFixedDim() {
    // ** addr: 0x669b70, size: 0xd0
    // 0x669b70: EnterFrame
    //     0x669b70: stp             fp, lr, [SP, #-0x10]!
    //     0x669b74: mov             fp, SP
    // 0x669b78: AllocStack(0x40)
    //     0x669b78: sub             SP, SP, #0x40
    // 0x669b7c: CheckStackOverflow
    //     0x669b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669b80: cmp             SP, x16
    //     0x669b84: b.ls            #0x669c38
    // 0x669b88: r0 = ContrastCurve()
    //     0x669b88: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x669b8c: d0 = 1.000000
    //     0x669b8c: fmov            d0, #1.00000000
    // 0x669b90: stur            x0, [fp, #-8]
    // 0x669b94: StoreField: r0->field_7 = d0
    //     0x669b94: stur            d0, [x0, #7]
    // 0x669b98: StoreField: r0->field_f = d0
    //     0x669b98: stur            d0, [x0, #0xf]
    // 0x669b9c: d0 = 3.000000
    //     0x669b9c: fmov            d0, #3.00000000
    // 0x669ba0: ArrayStore: r0[0] = d0  ; List_8
    //     0x669ba0: stur            d0, [x0, #0x17]
    // 0x669ba4: d0 = 4.500000
    //     0x669ba4: fmov            d0, #4.50000000
    // 0x669ba8: StoreField: r0->field_1f = d0
    //     0x669ba8: stur            d0, [x0, #0x1f]
    // 0x669bac: r1 = Function '<anonymous closure>': static.
    //     0x669bac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e40] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x669bb0: ldr             x1, [x1, #0xe40]
    // 0x669bb4: r2 = Null
    //     0x669bb4: mov             x2, NULL
    // 0x669bb8: r0 = AllocateClosure()
    //     0x669bb8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669bbc: r1 = Function '<anonymous closure>': static.
    //     0x669bbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e48] AnonymousClosure: static (0x667b1c), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixedDim (0x6679a8)
    //     0x669bc0: ldr             x1, [x1, #0xe48]
    // 0x669bc4: r2 = Null
    //     0x669bc4: mov             x2, NULL
    // 0x669bc8: stur            x0, [fp, #-0x10]
    // 0x669bcc: r0 = AllocateClosure()
    //     0x669bcc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669bd0: r1 = Function '<anonymous closure>': static.
    //     0x669bd0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e50] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x669bd4: ldr             x1, [x1, #0xe50]
    // 0x669bd8: r2 = Null
    //     0x669bd8: mov             x2, NULL
    // 0x669bdc: stur            x0, [fp, #-0x18]
    // 0x669be0: r0 = AllocateClosure()
    //     0x669be0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669be4: r1 = Function '<anonymous closure>': static.
    //     0x669be4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e58] AnonymousClosure: static (0x669c40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x669b70)
    //     0x669be8: ldr             x1, [x1, #0xe58]
    // 0x669bec: r2 = Null
    //     0x669bec: mov             x2, NULL
    // 0x669bf0: stur            x0, [fp, #-0x20]
    // 0x669bf4: r0 = AllocateClosure()
    //     0x669bf4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669bf8: r16 = true
    //     0x669bf8: add             x16, NULL, #0x20  ; true
    // 0x669bfc: ldur            lr, [fp, #-0x20]
    // 0x669c00: stp             lr, x16, [SP, #0x10]
    // 0x669c04: ldur            x16, [fp, #-8]
    // 0x669c08: stp             x0, x16, [SP]
    // 0x669c0c: ldur            x3, [fp, #-0x10]
    // 0x669c10: ldur            x5, [fp, #-0x18]
    // 0x669c14: r1 = Null
    //     0x669c14: mov             x1, NULL
    // 0x669c18: r2 = "primary_fixed_dim"
    //     0x669c18: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e60] "primary_fixed_dim"
    //     0x669c1c: ldr             x2, [x2, #0xe60]
    // 0x669c20: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x669c20: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x669c24: ldr             x4, [x4, #0x8c8]
    // 0x669c28: r0 = DynamicColor.fromPalette()
    //     0x669c28: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x669c2c: LeaveFrame
    //     0x669c2c: mov             SP, fp
    //     0x669c30: ldp             fp, lr, [SP], #0x10
    // 0x669c34: ret
    //     0x669c34: ret             
    // 0x669c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669c38: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669c3c: b               #0x669b88
  }
  [closure] static ToneDeltaPair <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669c40, size: 0xa4
    // 0x669c40: EnterFrame
    //     0x669c40: stp             fp, lr, [SP, #-0x10]!
    //     0x669c44: mov             fp, SP
    // 0x669c48: AllocStack(0x10)
    //     0x669c48: sub             SP, SP, #0x10
    // 0x669c4c: CheckStackOverflow
    //     0x669c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669c50: cmp             SP, x16
    //     0x669c54: b.ls            #0x669cdc
    // 0x669c58: r0 = InitLateStaticField(0xee4) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixed
    //     0x669c58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669c5c: ldr             x0, [x0, #0x1dc8]
    //     0x669c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669c64: cmp             w0, w16
    //     0x669c68: b.ne            #0x669c78
    //     0x669c6c: add             x2, PP, #0x17, lsl #12  ; [pp+0x17af0] Field <MaterialDynamicColors.primaryFixed>: static late (offset: 0xee4)
    //     0x669c70: ldr             x2, [x2, #0xaf0]
    //     0x669c74: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669c78: stur            x0, [fp, #-8]
    // 0x669c7c: r0 = InitLateStaticField(0xee8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim
    //     0x669c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669c80: ldr             x0, [x0, #0x1dd0]
    //     0x669c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669c88: cmp             w0, w16
    //     0x669c8c: b.ne            #0x669c9c
    //     0x669c90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17af8] Field <MaterialDynamicColors.primaryFixedDim>: static late (offset: 0xee8)
    //     0x669c94: ldr             x2, [x2, #0xaf8]
    //     0x669c98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669c9c: stur            x0, [fp, #-0x10]
    // 0x669ca0: r0 = ToneDeltaPair()
    //     0x669ca0: bl              #0x4cee9c  ; AllocateToneDeltaPairStub -> ToneDeltaPair (size=0x20)
    // 0x669ca4: ldur            x1, [fp, #-8]
    // 0x669ca8: StoreField: r0->field_7 = r1
    //     0x669ca8: stur            w1, [x0, #7]
    // 0x669cac: ldur            x1, [fp, #-0x10]
    // 0x669cb0: StoreField: r0->field_b = r1
    //     0x669cb0: stur            w1, [x0, #0xb]
    // 0x669cb4: d0 = 10.000000
    //     0x669cb4: fmov            d0, #10.00000000
    // 0x669cb8: StoreField: r0->field_f = d0
    //     0x669cb8: stur            d0, [x0, #0xf]
    // 0x669cbc: r1 = Instance_TonePolarity
    //     0x669cbc: add             x1, PP, #0x18, lsl #12  ; [pp+0x187c0] Obj!TonePolarity@b5ac21
    //     0x669cc0: ldr             x1, [x1, #0x7c0]
    // 0x669cc4: ArrayStore: r0[0] = r1  ; List_4
    //     0x669cc4: stur            w1, [x0, #0x17]
    // 0x669cc8: r1 = true
    //     0x669cc8: add             x1, NULL, #0x20  ; true
    // 0x669ccc: StoreField: r0->field_1b = r1
    //     0x669ccc: stur            w1, [x0, #0x1b]
    // 0x669cd0: LeaveFrame
    //     0x669cd0: mov             SP, fp
    //     0x669cd4: ldp             fp, lr, [SP], #0x10
    // 0x669cd8: ret
    //     0x669cd8: ret             
    // 0x669cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669ce0: b               #0x669c58
  }
  static DynamicColor primaryFixed() {
    // ** addr: 0x669ce4, size: 0xd0
    // 0x669ce4: EnterFrame
    //     0x669ce4: stp             fp, lr, [SP, #-0x10]!
    //     0x669ce8: mov             fp, SP
    // 0x669cec: AllocStack(0x40)
    //     0x669cec: sub             SP, SP, #0x40
    // 0x669cf0: CheckStackOverflow
    //     0x669cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669cf4: cmp             SP, x16
    //     0x669cf8: b.ls            #0x669dac
    // 0x669cfc: r0 = ContrastCurve()
    //     0x669cfc: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x669d00: d0 = 1.000000
    //     0x669d00: fmov            d0, #1.00000000
    // 0x669d04: stur            x0, [fp, #-8]
    // 0x669d08: StoreField: r0->field_7 = d0
    //     0x669d08: stur            d0, [x0, #7]
    // 0x669d0c: StoreField: r0->field_f = d0
    //     0x669d0c: stur            d0, [x0, #0xf]
    // 0x669d10: d0 = 3.000000
    //     0x669d10: fmov            d0, #3.00000000
    // 0x669d14: ArrayStore: r0[0] = d0  ; List_8
    //     0x669d14: stur            d0, [x0, #0x17]
    // 0x669d18: d0 = 4.500000
    //     0x669d18: fmov            d0, #4.50000000
    // 0x669d1c: StoreField: r0->field_1f = d0
    //     0x669d1c: stur            d0, [x0, #0x1f]
    // 0x669d20: r1 = Function '<anonymous closure>': static.
    //     0x669d20: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e68] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x669d24: ldr             x1, [x1, #0xe68]
    // 0x669d28: r2 = Null
    //     0x669d28: mov             x2, NULL
    // 0x669d2c: r0 = AllocateClosure()
    //     0x669d2c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669d30: r1 = Function '<anonymous closure>': static.
    //     0x669d30: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e70] AnonymousClosure: static (0x667c64), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::tertiaryFixed (0x667b94)
    //     0x669d34: ldr             x1, [x1, #0xe70]
    // 0x669d38: r2 = Null
    //     0x669d38: mov             x2, NULL
    // 0x669d3c: stur            x0, [fp, #-0x10]
    // 0x669d40: r0 = AllocateClosure()
    //     0x669d40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669d44: r1 = Function '<anonymous closure>': static.
    //     0x669d44: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e78] AnonymousClosure: static (0x4cef78), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary (0x4ce920)
    //     0x669d48: ldr             x1, [x1, #0xe78]
    // 0x669d4c: r2 = Null
    //     0x669d4c: mov             x2, NULL
    // 0x669d50: stur            x0, [fp, #-0x18]
    // 0x669d54: r0 = AllocateClosure()
    //     0x669d54: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669d58: r1 = Function '<anonymous closure>': static.
    //     0x669d58: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e80] AnonymousClosure: static (0x669c40), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryFixedDim (0x669b70)
    //     0x669d5c: ldr             x1, [x1, #0xe80]
    // 0x669d60: r2 = Null
    //     0x669d60: mov             x2, NULL
    // 0x669d64: stur            x0, [fp, #-0x20]
    // 0x669d68: r0 = AllocateClosure()
    //     0x669d68: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669d6c: r16 = true
    //     0x669d6c: add             x16, NULL, #0x20  ; true
    // 0x669d70: ldur            lr, [fp, #-0x20]
    // 0x669d74: stp             lr, x16, [SP, #0x10]
    // 0x669d78: ldur            x16, [fp, #-8]
    // 0x669d7c: stp             x0, x16, [SP]
    // 0x669d80: ldur            x3, [fp, #-0x10]
    // 0x669d84: ldur            x5, [fp, #-0x18]
    // 0x669d88: r1 = Null
    //     0x669d88: mov             x1, NULL
    // 0x669d8c: r2 = "primary_fixed"
    //     0x669d8c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18e88] "primary_fixed"
    //     0x669d90: ldr             x2, [x2, #0xe88]
    // 0x669d94: r4 = const [0, 0x8, 0x4, 0x4, background, 0x5, contrastCurve, 0x6, isBackground, 0x4, toneDeltaPair, 0x7, null]
    //     0x669d94: add             x4, PP, #0x18, lsl #12  ; [pp+0x188c8] List(13) [0, 0x8, 0x4, 0x4, "background", 0x5, "contrastCurve", 0x6, "isBackground", 0x4, "toneDeltaPair", 0x7, Null]
    //     0x669d98: ldr             x4, [x4, #0x8c8]
    // 0x669d9c: r0 = DynamicColor.fromPalette()
    //     0x669d9c: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x669da0: LeaveFrame
    //     0x669da0: mov             SP, fp
    //     0x669da4: ldp             fp, lr, [SP], #0x10
    // 0x669da8: ret
    //     0x669da8: ret             
    // 0x669dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669dac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669db0: b               #0x669cfc
  }
  static DynamicColor onPrimaryContainer() {
    // ** addr: 0x669db4, size: 0xb4
    // 0x669db4: EnterFrame
    //     0x669db4: stp             fp, lr, [SP, #-0x10]!
    //     0x669db8: mov             fp, SP
    // 0x669dbc: AllocStack(0x28)
    //     0x669dbc: sub             SP, SP, #0x28
    // 0x669dc0: CheckStackOverflow
    //     0x669dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669dc4: cmp             SP, x16
    //     0x669dc8: b.ls            #0x669e60
    // 0x669dcc: r0 = ContrastCurve()
    //     0x669dcc: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x669dd0: d0 = 4.500000
    //     0x669dd0: fmov            d0, #4.50000000
    // 0x669dd4: stur            x0, [fp, #-8]
    // 0x669dd8: StoreField: r0->field_7 = d0
    //     0x669dd8: stur            d0, [x0, #7]
    // 0x669ddc: d0 = 7.000000
    //     0x669ddc: fmov            d0, #7.00000000
    // 0x669de0: StoreField: r0->field_f = d0
    //     0x669de0: stur            d0, [x0, #0xf]
    // 0x669de4: d0 = 11.000000
    //     0x669de4: fmov            d0, #11.00000000
    // 0x669de8: ArrayStore: r0[0] = d0  ; List_8
    //     0x669de8: stur            d0, [x0, #0x17]
    // 0x669dec: d0 = 21.000000
    //     0x669dec: fmov            d0, #21.00000000
    // 0x669df0: StoreField: r0->field_1f = d0
    //     0x669df0: stur            d0, [x0, #0x1f]
    // 0x669df4: r1 = Function '<anonymous closure>': static.
    //     0x669df4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e90] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x669df8: ldr             x1, [x1, #0xe90]
    // 0x669dfc: r2 = Null
    //     0x669dfc: mov             x2, NULL
    // 0x669e00: r0 = AllocateClosure()
    //     0x669e00: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669e04: r1 = Function '<anonymous closure>': static.
    //     0x669e04: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e98] AnonymousClosure: static (0x669eb0), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x669db4)
    //     0x669e08: ldr             x1, [x1, #0xe98]
    // 0x669e0c: r2 = Null
    //     0x669e0c: mov             x2, NULL
    // 0x669e10: stur            x0, [fp, #-0x10]
    // 0x669e14: r0 = AllocateClosure()
    //     0x669e14: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669e18: r1 = Function '<anonymous closure>': static.
    //     0x669e18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ea0] AnonymousClosure: static (0x669e68), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimaryContainer (0x669db4)
    //     0x669e1c: ldr             x1, [x1, #0xea0]
    // 0x669e20: r2 = Null
    //     0x669e20: mov             x2, NULL
    // 0x669e24: stur            x0, [fp, #-0x18]
    // 0x669e28: r0 = AllocateClosure()
    //     0x669e28: bl              #0xb8c820  ; AllocateClosureStub
    // 0x669e2c: ldur            x16, [fp, #-8]
    // 0x669e30: stp             x16, x0, [SP]
    // 0x669e34: ldur            x3, [fp, #-0x10]
    // 0x669e38: ldur            x5, [fp, #-0x18]
    // 0x669e3c: r1 = Null
    //     0x669e3c: mov             x1, NULL
    // 0x669e40: r2 = "on_primary_container"
    //     0x669e40: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ea8] "on_primary_container"
    //     0x669e44: ldr             x2, [x2, #0xea8]
    // 0x669e48: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x669e48: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x669e4c: ldr             x4, [x4, #0x880]
    // 0x669e50: r0 = DynamicColor.fromPalette()
    //     0x669e50: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x669e54: LeaveFrame
    //     0x669e54: mov             SP, fp
    //     0x669e58: ldp             fp, lr, [SP], #0x10
    // 0x669e5c: ret
    //     0x669e5c: ret             
    // 0x669e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669e60: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669e64: b               #0x669dcc
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669e68, size: 0x48
    // 0x669e68: EnterFrame
    //     0x669e68: stp             fp, lr, [SP, #-0x10]!
    //     0x669e6c: mov             fp, SP
    // 0x669e70: CheckStackOverflow
    //     0x669e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669e74: cmp             SP, x16
    //     0x669e78: b.ls            #0x669ea8
    // 0x669e7c: r0 = InitLateStaticField(0xea8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x669e7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669e80: ldr             x0, [x0, #0x1d50]
    //     0x669e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669e88: cmp             w0, w16
    //     0x669e8c: b.ne            #0x669e9c
    //     0x669e90: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ae0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xea8)
    //     0x669e94: ldr             x2, [x2, #0xae0]
    //     0x669e98: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669e9c: LeaveFrame
    //     0x669e9c: mov             SP, fp
    //     0x669ea0: ldp             fp, lr, [SP], #0x10
    // 0x669ea4: ret
    //     0x669ea4: ret             
    // 0x669ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669ea8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669eac: b               #0x669e7c
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x669eb0, size: 0x1b4
    // 0x669eb0: EnterFrame
    //     0x669eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x669eb4: mov             fp, SP
    // 0x669eb8: AllocStack(0x10)
    //     0x669eb8: sub             SP, SP, #0x10
    // 0x669ebc: CheckStackOverflow
    //     0x669ebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669ec0: cmp             SP, x16
    //     0x669ec4: b.ls            #0x66a02c
    // 0x669ec8: ldr             x0, [fp, #0x10]
    // 0x669ecc: LoadField: r1 = r0->field_b
    //     0x669ecc: ldur            w1, [x0, #0xb]
    // 0x669ed0: DecompressPointer r1
    //     0x669ed0: add             x1, x1, HEAP, lsl #32
    // 0x669ed4: r16 = Instance_Variant
    //     0x669ed4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Variant@b5aba1
    //     0x669ed8: ldr             x16, [x16, #0xc28]
    // 0x669edc: cmp             w1, w16
    // 0x669ee0: b.eq            #0x669ef4
    // 0x669ee4: r16 = Instance_Variant
    //     0x669ee4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c30] Obj!Variant@b5ab81
    //     0x669ee8: ldr             x16, [x16, #0xc30]
    // 0x669eec: cmp             w1, w16
    // 0x669ef0: b.ne            #0x669f74
    // 0x669ef4: r0 = InitLateStaticField(0xea8) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primaryContainer
    //     0x669ef4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x669ef8: ldr             x0, [x0, #0x1d50]
    //     0x669efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x669f00: cmp             w0, w16
    //     0x669f04: b.ne            #0x669f14
    //     0x669f08: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ae0] Field <MaterialDynamicColors.primaryContainer>: static late (offset: 0xea8)
    //     0x669f0c: ldr             x2, [x2, #0xae0]
    //     0x669f10: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x669f14: LoadField: r1 = r0->field_f
    //     0x669f14: ldur            w1, [x0, #0xf]
    // 0x669f18: DecompressPointer r1
    //     0x669f18: add             x1, x1, HEAP, lsl #32
    // 0x669f1c: ldr             x16, [fp, #0x10]
    // 0x669f20: stp             x16, x1, [SP]
    // 0x669f24: mov             x0, x1
    // 0x669f28: ClosureCall
    //     0x669f28: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x669f2c: ldur            x2, [x0, #0x1f]
    //     0x669f30: blr             x2
    // 0x669f34: LoadField: d0 = r0->field_7
    //     0x669f34: ldur            d0, [x0, #7]
    // 0x669f38: d1 = 4.500000
    //     0x669f38: fmov            d1, #4.50000000
    // 0x669f3c: r0 = foregroundTone()
    //     0x669f3c: bl              #0x665574  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::foregroundTone
    // 0x669f40: r0 = inline_Allocate_Double()
    //     0x669f40: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x669f44: add             x0, x0, #0x10
    //     0x669f48: cmp             x2, x0
    //     0x669f4c: b.ls            #0x66a034
    //     0x669f50: str             x0, [THR, #0x50]  ; THR::top
    //     0x669f54: sub             x0, x0, #0xf
    //     0x669f58: movz            x2, #0xe15c
    //     0x669f5c: movk            x2, #0x3, lsl #16
    //     0x669f60: stur            x2, [x0, #-1]
    // 0x669f64: StoreField: r0->field_7 = d0
    //     0x669f64: stur            d0, [x0, #7]
    // 0x669f68: LeaveFrame
    //     0x669f68: mov             SP, fp
    //     0x669f6c: ldp             fp, lr, [SP], #0x10
    // 0x669f70: ret
    //     0x669f70: ret             
    // 0x669f74: r16 = Instance_Variant
    //     0x669f74: add             x16, PP, #0x18, lsl #12  ; [pp+0x188d0] Obj!Variant@b5ab61
    //     0x669f78: ldr             x16, [x16, #0x8d0]
    // 0x669f7c: cmp             w1, w16
    // 0x669f80: b.ne            #0x669fd8
    // 0x669f84: ldr             x1, [fp, #0x10]
    // 0x669f88: LoadField: r2 = r1->field_f
    //     0x669f88: ldur            w2, [x1, #0xf]
    // 0x669f8c: DecompressPointer r2
    //     0x669f8c: add             x2, x2, HEAP, lsl #32
    // 0x669f90: tbnz            w2, #4, #0x669f9c
    // 0x669f94: d0 = 0.000000
    //     0x669f94: eor             v0.16b, v0.16b, v0.16b
    // 0x669f98: b               #0x669fa4
    // 0x669f9c: d0 = 100.000000
    //     0x669f9c: add             x17, PP, #0x17, lsl #12  ; [pp+0x17c60] IMM: double(100) from 0x4059000000000000
    //     0x669fa0: ldr             d0, [x17, #0xc60]
    // 0x669fa4: r0 = inline_Allocate_Double()
    //     0x669fa4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x669fa8: add             x0, x0, #0x10
    //     0x669fac: cmp             x2, x0
    //     0x669fb0: b.ls            #0x66a044
    //     0x669fb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x669fb8: sub             x0, x0, #0xf
    //     0x669fbc: movz            x2, #0xe15c
    //     0x669fc0: movk            x2, #0x3, lsl #16
    //     0x669fc4: stur            x2, [x0, #-1]
    // 0x669fc8: StoreField: r0->field_7 = d0
    //     0x669fc8: stur            d0, [x0, #7]
    // 0x669fcc: LeaveFrame
    //     0x669fcc: mov             SP, fp
    //     0x669fd0: ldp             fp, lr, [SP], #0x10
    // 0x669fd4: ret
    //     0x669fd4: ret             
    // 0x669fd8: ldr             x1, [fp, #0x10]
    // 0x669fdc: LoadField: r2 = r1->field_f
    //     0x669fdc: ldur            w2, [x1, #0xf]
    // 0x669fe0: DecompressPointer r2
    //     0x669fe0: add             x2, x2, HEAP, lsl #32
    // 0x669fe4: tbnz            w2, #4, #0x669ff4
    // 0x669fe8: d0 = 90.000000
    //     0x669fe8: add             x17, PP, #0xe, lsl #12  ; [pp+0xe738] IMM: double(90) from 0x4056800000000000
    //     0x669fec: ldr             d0, [x17, #0x738]
    // 0x669ff0: b               #0x669ff8
    // 0x669ff4: d0 = 10.000000
    //     0x669ff4: fmov            d0, #10.00000000
    // 0x669ff8: r0 = inline_Allocate_Double()
    //     0x669ff8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x669ffc: add             x0, x0, #0x10
    //     0x66a000: cmp             x1, x0
    //     0x66a004: b.ls            #0x66a054
    //     0x66a008: str             x0, [THR, #0x50]  ; THR::top
    //     0x66a00c: sub             x0, x0, #0xf
    //     0x66a010: movz            x1, #0xe15c
    //     0x66a014: movk            x1, #0x3, lsl #16
    //     0x66a018: stur            x1, [x0, #-1]
    // 0x66a01c: StoreField: r0->field_7 = d0
    //     0x66a01c: stur            d0, [x0, #7]
    // 0x66a020: LeaveFrame
    //     0x66a020: mov             SP, fp
    //     0x66a024: ldp             fp, lr, [SP], #0x10
    // 0x66a028: ret
    //     0x66a028: ret             
    // 0x66a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a02c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a030: b               #0x669ec8
    // 0x66a034: SaveReg d0
    //     0x66a034: str             q0, [SP, #-0x10]!
    // 0x66a038: r0 = AllocateDouble()
    //     0x66a038: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66a03c: RestoreReg d0
    //     0x66a03c: ldr             q0, [SP], #0x10
    // 0x66a040: b               #0x669f64
    // 0x66a044: SaveReg d0
    //     0x66a044: str             q0, [SP, #-0x10]!
    // 0x66a048: r0 = AllocateDouble()
    //     0x66a048: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66a04c: RestoreReg d0
    //     0x66a04c: ldr             q0, [SP], #0x10
    // 0x66a050: b               #0x669fc8
    // 0x66a054: SaveReg d0
    //     0x66a054: str             q0, [SP, #-0x10]!
    // 0x66a058: r0 = AllocateDouble()
    //     0x66a058: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x66a05c: RestoreReg d0
    //     0x66a05c: ldr             q0, [SP], #0x10
    // 0x66a060: b               #0x66a01c
  }
  static DynamicColor onPrimary() {
    // ** addr: 0x66a064, size: 0xb4
    // 0x66a064: EnterFrame
    //     0x66a064: stp             fp, lr, [SP, #-0x10]!
    //     0x66a068: mov             fp, SP
    // 0x66a06c: AllocStack(0x28)
    //     0x66a06c: sub             SP, SP, #0x28
    // 0x66a070: CheckStackOverflow
    //     0x66a070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a074: cmp             SP, x16
    //     0x66a078: b.ls            #0x66a110
    // 0x66a07c: r0 = ContrastCurve()
    //     0x66a07c: bl              #0x4cedec  ; AllocateContrastCurveStub -> ContrastCurve (size=0x28)
    // 0x66a080: d0 = 4.500000
    //     0x66a080: fmov            d0, #4.50000000
    // 0x66a084: stur            x0, [fp, #-8]
    // 0x66a088: StoreField: r0->field_7 = d0
    //     0x66a088: stur            d0, [x0, #7]
    // 0x66a08c: d0 = 7.000000
    //     0x66a08c: fmov            d0, #7.00000000
    // 0x66a090: StoreField: r0->field_f = d0
    //     0x66a090: stur            d0, [x0, #0xf]
    // 0x66a094: d0 = 11.000000
    //     0x66a094: fmov            d0, #11.00000000
    // 0x66a098: ArrayStore: r0[0] = d0  ; List_8
    //     0x66a098: stur            d0, [x0, #0x17]
    // 0x66a09c: d0 = 21.000000
    //     0x66a09c: fmov            d0, #21.00000000
    // 0x66a0a0: StoreField: r0->field_1f = d0
    //     0x66a0a0: stur            d0, [x0, #0x1f]
    // 0x66a0a4: r1 = Function '<anonymous closure>': static.
    //     0x66a0a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ed8] Function: [dart:ffi] Array::_variableLength (0x4ce910)
    //     0x66a0a8: ldr             x1, [x1, #0xed8]
    // 0x66a0ac: r2 = Null
    //     0x66a0ac: mov             x2, NULL
    // 0x66a0b0: r0 = AllocateClosure()
    //     0x66a0b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66a0b4: r1 = Function '<anonymous closure>': static.
    //     0x66a0b4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee0] AnonymousClosure: static (0x6686ac), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onTertiary (0x6685b0)
    //     0x66a0b8: ldr             x1, [x1, #0xee0]
    // 0x66a0bc: r2 = Null
    //     0x66a0bc: mov             x2, NULL
    // 0x66a0c0: stur            x0, [fp, #-0x10]
    // 0x66a0c4: r0 = AllocateClosure()
    //     0x66a0c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66a0c8: r1 = Function '<anonymous closure>': static.
    //     0x66a0c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ee8] AnonymousClosure: static (0x66a118), in [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::onPrimary (0x66a064)
    //     0x66a0cc: ldr             x1, [x1, #0xee8]
    // 0x66a0d0: r2 = Null
    //     0x66a0d0: mov             x2, NULL
    // 0x66a0d4: stur            x0, [fp, #-0x18]
    // 0x66a0d8: r0 = AllocateClosure()
    //     0x66a0d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x66a0dc: ldur            x16, [fp, #-8]
    // 0x66a0e0: stp             x16, x0, [SP]
    // 0x66a0e4: ldur            x3, [fp, #-0x10]
    // 0x66a0e8: ldur            x5, [fp, #-0x18]
    // 0x66a0ec: r1 = Null
    //     0x66a0ec: mov             x1, NULL
    // 0x66a0f0: r2 = "on_primary"
    //     0x66a0f0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ef0] "on_primary"
    //     0x66a0f4: ldr             x2, [x2, #0xef0]
    // 0x66a0f8: r4 = const [0, 0x6, 0x2, 0x4, background, 0x4, contrastCurve, 0x5, null]
    //     0x66a0f8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] List(9) [0, 0x6, 0x2, 0x4, "background", 0x4, "contrastCurve", 0x5, Null]
    //     0x66a0fc: ldr             x4, [x4, #0x880]
    // 0x66a100: r0 = DynamicColor.fromPalette()
    //     0x66a100: bl              #0x4ce9f0  ; [package:material_color_utilities/dynamiccolor/dynamic_color.dart] DynamicColor::DynamicColor.fromPalette
    // 0x66a104: LeaveFrame
    //     0x66a104: mov             SP, fp
    //     0x66a108: ldp             fp, lr, [SP], #0x10
    // 0x66a10c: ret
    //     0x66a10c: ret             
    // 0x66a110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a110: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a114: b               #0x66a07c
  }
  [closure] static DynamicColor <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x66a118, size: 0x48
    // 0x66a118: EnterFrame
    //     0x66a118: stp             fp, lr, [SP, #-0x10]!
    //     0x66a11c: mov             fp, SP
    // 0x66a120: CheckStackOverflow
    //     0x66a120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66a124: cmp             SP, x16
    //     0x66a128: b.ls            #0x66a158
    // 0x66a12c: r0 = InitLateStaticField(0xea0) // [package:material_color_utilities/dynamiccolor/material_dynamic_colors.dart] MaterialDynamicColors::primary
    //     0x66a12c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66a130: ldr             x0, [x0, #0x1d40]
    //     0x66a134: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66a138: cmp             w0, w16
    //     0x66a13c: b.ne            #0x66a14c
    //     0x66a140: add             x2, PP, #0x17, lsl #12  ; [pp+0x17c38] Field <MaterialDynamicColors.primary>: static late (offset: 0xea0)
    //     0x66a144: ldr             x2, [x2, #0xc38]
    //     0x66a148: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x66a14c: LeaveFrame
    //     0x66a14c: mov             SP, fp
    //     0x66a150: ldp             fp, lr, [SP], #0x10
    // 0x66a154: ret
    //     0x66a154: ret             
    // 0x66a158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a158: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a15c: b               #0x66a12c
  }
  [closure] static TonalPalette <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0x928074, size: 0x10
    // 0x928074: ldr             x1, [SP]
    // 0x928078: LoadField: r0 = r1->field_23
    //     0x928078: ldur            w0, [x1, #0x23]
    // 0x92807c: DecompressPointer r0
    //     0x92807c: add             x0, x0, HEAP, lsl #32
    // 0x928080: ret
    //     0x928080: ret             
  }
  [closure] static double <anonymous closure>(dynamic, DynamicScheme) {
    // ** addr: 0xa95958, size: 0x8
    // 0xa95958: r0 = 0.000000
    //     0xa95958: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0xa9595c: ret
    //     0xa9595c: ret             
  }
}
