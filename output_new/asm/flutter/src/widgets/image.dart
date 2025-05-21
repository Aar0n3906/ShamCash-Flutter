// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049123, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x70eb4c, size: 0x13c
    // 0x70eb4c: EnterFrame
    //     0x70eb4c: stp             fp, lr, [SP, #-0x10]!
    //     0x70eb50: mov             fp, SP
    // 0x70eb54: AllocStack(0x28)
    //     0x70eb54: sub             SP, SP, #0x28
    // 0x70eb58: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x70eb58: mov             x0, x1
    //     0x70eb5c: stur            x1, [fp, #-0x10]
    //     0x70eb60: ldur            w1, [x4, #0x13]
    //     0x70eb64: ldur            w2, [x4, #0x1f]
    //     0x70eb68: add             x2, x2, HEAP, lsl #32
    //     0x70eb6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e488] "size"
    //     0x70eb70: ldr             x16, [x16, #0x488]
    //     0x70eb74: cmp             w2, w16
    //     0x70eb78: b.ne            #0x70eb98
    //     0x70eb7c: ldur            w2, [x4, #0x23]
    //     0x70eb80: add             x2, x2, HEAP, lsl #32
    //     0x70eb84: sub             w3, w1, w2
    //     0x70eb88: add             x1, fp, w3, sxtw #2
    //     0x70eb8c: ldr             x1, [x1, #8]
    //     0x70eb90: mov             x2, x1
    //     0x70eb94: b               #0x70eb9c
    //     0x70eb98: mov             x2, NULL
    //     0x70eb9c: stur            x2, [fp, #-8]
    // 0x70eba0: CheckStackOverflow
    //     0x70eba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70eba4: cmp             SP, x16
    //     0x70eba8: b.ls            #0x70ec64
    // 0x70ebac: mov             x1, x0
    // 0x70ebb0: r0 = of()
    //     0x70ebb0: bl              #0x70eda4  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x70ebb4: ldur            x1, [fp, #-0x10]
    // 0x70ebb8: stur            x0, [fp, #-0x18]
    // 0x70ebbc: r0 = maybeDevicePixelRatioOf()
    //     0x70ebbc: bl              #0x70ed10  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x70ebc0: cmp             w0, NULL
    // 0x70ebc4: b.ne            #0x70ebd0
    // 0x70ebc8: d0 = 1.000000
    //     0x70ebc8: fmov            d0, #1.00000000
    // 0x70ebcc: b               #0x70ebd4
    // 0x70ebd0: LoadField: d0 = r0->field_7
    //     0x70ebd0: ldur            d0, [x0, #7]
    // 0x70ebd4: ldur            x2, [fp, #-8]
    // 0x70ebd8: ldur            x0, [fp, #-0x18]
    // 0x70ebdc: ldur            x1, [fp, #-0x10]
    // 0x70ebe0: stur            d0, [fp, #-0x28]
    // 0x70ebe4: r0 = maybeLocaleOf()
    //     0x70ebe4: bl              #0x70ec88  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x70ebe8: ldur            x1, [fp, #-0x10]
    // 0x70ebec: stur            x0, [fp, #-0x10]
    // 0x70ebf0: r0 = maybeOf()
    //     0x70ebf0: bl              #0x5af93c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x70ebf4: stur            x0, [fp, #-0x20]
    // 0x70ebf8: r0 = ImageConfiguration()
    //     0x70ebf8: bl              #0x63cb84  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x70ebfc: ldur            x1, [fp, #-0x18]
    // 0x70ec00: StoreField: r0->field_7 = r1
    //     0x70ec00: stur            w1, [x0, #7]
    // 0x70ec04: ldur            d0, [fp, #-0x28]
    // 0x70ec08: r1 = inline_Allocate_Double()
    //     0x70ec08: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x70ec0c: add             x1, x1, #0x10
    //     0x70ec10: cmp             x2, x1
    //     0x70ec14: b.ls            #0x70ec6c
    //     0x70ec18: str             x1, [THR, #0x50]  ; THR::top
    //     0x70ec1c: sub             x1, x1, #0xf
    //     0x70ec20: movz            x2, #0xe15c
    //     0x70ec24: movk            x2, #0x3, lsl #16
    //     0x70ec28: stur            x2, [x1, #-1]
    // 0x70ec2c: StoreField: r1->field_7 = d0
    //     0x70ec2c: stur            d0, [x1, #7]
    // 0x70ec30: StoreField: r0->field_b = r1
    //     0x70ec30: stur            w1, [x0, #0xb]
    // 0x70ec34: ldur            x1, [fp, #-0x10]
    // 0x70ec38: StoreField: r0->field_f = r1
    //     0x70ec38: stur            w1, [x0, #0xf]
    // 0x70ec3c: ldur            x1, [fp, #-0x20]
    // 0x70ec40: StoreField: r0->field_13 = r1
    //     0x70ec40: stur            w1, [x0, #0x13]
    // 0x70ec44: ldur            x1, [fp, #-8]
    // 0x70ec48: ArrayStore: r0[0] = r1  ; List_4
    //     0x70ec48: stur            w1, [x0, #0x17]
    // 0x70ec4c: r1 = Instance_TargetPlatform
    //     0x70ec4c: add             x1, PP, #0x19, lsl #12  ; [pp+0x198d8] Obj!TargetPlatform@dd34b1
    //     0x70ec50: ldr             x1, [x1, #0x8d8]
    // 0x70ec54: StoreField: r0->field_1b = r1
    //     0x70ec54: stur            w1, [x0, #0x1b]
    // 0x70ec58: LeaveFrame
    //     0x70ec58: mov             SP, fp
    //     0x70ec5c: ldp             fp, lr, [SP], #0x10
    // 0x70ec60: ret
    //     0x70ec60: ret             
    // 0x70ec64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ec64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ec68: b               #0x70ebac
    // 0x70ec6c: SaveReg d0
    //     0x70ec6c: str             q0, [SP, #-0x10]!
    // 0x70ec70: SaveReg r0
    //     0x70ec70: str             x0, [SP, #-8]!
    // 0x70ec74: r0 = AllocateDouble()
    //     0x70ec74: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x70ec78: mov             x1, x0
    // 0x70ec7c: RestoreReg r0
    //     0x70ec7c: ldr             x0, [SP], #8
    // 0x70ec80: RestoreReg d0
    //     0x70ec80: ldr             q0, [SP], #0x10
    // 0x70ec84: b               #0x70ec2c
  }
}

// class id: 4303, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 4304, size: 0x40, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late bool _invertColors; // offset: 0x20
  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x2c

  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x5c5658, size: 0x64
    // 0x5c5658: EnterFrame
    //     0x5c5658: stp             fp, lr, [SP, #-0x10]!
    //     0x5c565c: mov             fp, SP
    // 0x5c5660: AllocStack(0x8)
    //     0x5c5660: sub             SP, SP, #8
    // 0x5c5664: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x5c5664: stur            x1, [fp, #-8]
    // 0x5c5668: CheckStackOverflow
    //     0x5c5668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c566c: cmp             SP, x16
    //     0x5c5670: b.ls            #0x5c56b4
    // 0x5c5674: r1 = 1
    //     0x5c5674: movz            x1, #0x1
    // 0x5c5678: r0 = AllocateContext()
    //     0x5c5678: bl              #0xd46410  ; AllocateContextStub
    // 0x5c567c: mov             x1, x0
    // 0x5c5680: ldur            x0, [fp, #-8]
    // 0x5c5684: StoreField: r1->field_f = r0
    //     0x5c5684: stur            w0, [x1, #0xf]
    // 0x5c5688: mov             x2, x1
    // 0x5c568c: r1 = Function '<anonymous closure>':.
    //     0x5c568c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34fc0] AnonymousClosure: (0x5c56e0), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x5c5658)
    //     0x5c5690: ldr             x1, [x1, #0xfc0]
    // 0x5c5694: r0 = AllocateClosure()
    //     0x5c5694: bl              #0xd467d4  ; AllocateClosureStub
    // 0x5c5698: ldur            x1, [fp, #-8]
    // 0x5c569c: mov             x2, x0
    // 0x5c56a0: r0 = setState()
    //     0x5c56a0: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x5c56a4: r0 = Null
    //     0x5c56a4: mov             x0, NULL
    // 0x5c56a8: LeaveFrame
    //     0x5c56a8: mov             SP, fp
    //     0x5c56ac: ldp             fp, lr, [SP], #0x10
    // 0x5c56b0: ret
    //     0x5c56b0: ret             
    // 0x5c56b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c56b4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c56b8: b               #0x5c5674
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c56e0, size: 0x48
    // 0x5c56e0: EnterFrame
    //     0x5c56e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c56e4: mov             fp, SP
    // 0x5c56e8: ldr             x0, [fp, #0x10]
    // 0x5c56ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5c56ec: ldur            w1, [x0, #0x17]
    // 0x5c56f0: DecompressPointer r1
    //     0x5c56f0: add             x1, x1, HEAP, lsl #32
    // 0x5c56f4: CheckStackOverflow
    //     0x5c56f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c56f8: cmp             SP, x16
    //     0x5c56fc: b.ls            #0x5c5720
    // 0x5c5700: LoadField: r0 = r1->field_f
    //     0x5c5700: ldur            w0, [x1, #0xf]
    // 0x5c5704: DecompressPointer r0
    //     0x5c5704: add             x0, x0, HEAP, lsl #32
    // 0x5c5708: mov             x1, x0
    // 0x5c570c: r0 = _updateInvertColors()
    //     0x5c570c: bl              #0x5c5728  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x5c5710: r0 = Null
    //     0x5c5710: mov             x0, NULL
    // 0x5c5714: LeaveFrame
    //     0x5c5714: mov             SP, fp
    //     0x5c5718: ldp             fp, lr, [SP], #0x10
    // 0x5c571c: ret
    //     0x5c571c: ret             
    // 0x5c5720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c5720: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c5724: b               #0x5c5700
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x5c5728, size: 0xb8
    // 0x5c5728: EnterFrame
    //     0x5c5728: stp             fp, lr, [SP, #-0x10]!
    //     0x5c572c: mov             fp, SP
    // 0x5c5730: AllocStack(0x8)
    //     0x5c5730: sub             SP, SP, #8
    // 0x5c5734: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x5c5734: mov             x0, x1
    //     0x5c5738: stur            x1, [fp, #-8]
    // 0x5c573c: CheckStackOverflow
    //     0x5c573c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c5740: cmp             SP, x16
    //     0x5c5744: b.ls            #0x5c57c8
    // 0x5c5748: LoadField: r1 = r0->field_f
    //     0x5c5748: ldur            w1, [x0, #0xf]
    // 0x5c574c: DecompressPointer r1
    //     0x5c574c: add             x1, x1, HEAP, lsl #32
    // 0x5c5750: cmp             w1, NULL
    // 0x5c5754: b.eq            #0x5c57d0
    // 0x5c5758: r0 = maybeInvertColorsOf()
    //     0x5c5758: bl              #0x5c57e0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x5c575c: cmp             w0, NULL
    // 0x5c5760: b.ne            #0x5c57ac
    // 0x5c5764: r1 = LoadStaticField(0x8f8)
    //     0x5c5764: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x5c5768: ldr             x1, [x1, #0x11f0]
    // 0x5c576c: cmp             w1, NULL
    // 0x5c5770: b.eq            #0x5c57d4
    // 0x5c5774: LoadField: r2 = r1->field_c3
    //     0x5c5774: ldur            w2, [x1, #0xc3]
    // 0x5c5778: DecompressPointer r2
    //     0x5c5778: add             x2, x2, HEAP, lsl #32
    // 0x5c577c: r16 = Sentinel
    //     0x5c577c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c5780: cmp             w2, w16
    // 0x5c5784: b.eq            #0x5c57d8
    // 0x5c5788: LoadField: r1 = r2->field_7
    //     0x5c5788: ldur            x1, [x2, #7]
    // 0x5c578c: ubfx            x1, x1, #0, #0x20
    // 0x5c5790: and             w2, w1, #2
    // 0x5c5794: cbnz            w2, #0x5c57a0
    // 0x5c5798: r1 = false
    //     0x5c5798: add             x1, NULL, #0x30  ; false
    // 0x5c579c: b               #0x5c57a4
    // 0x5c57a0: r1 = true
    //     0x5c57a0: add             x1, NULL, #0x20  ; true
    // 0x5c57a4: mov             x2, x1
    // 0x5c57a8: b               #0x5c57b0
    // 0x5c57ac: mov             x2, x0
    // 0x5c57b0: ldur            x1, [fp, #-8]
    // 0x5c57b4: StoreField: r1->field_1f = r2
    //     0x5c57b4: stur            w2, [x1, #0x1f]
    // 0x5c57b8: r0 = Null
    //     0x5c57b8: mov             x0, NULL
    // 0x5c57bc: LeaveFrame
    //     0x5c57bc: mov             SP, fp
    //     0x5c57c0: ldp             fp, lr, [SP], #0x10
    // 0x5c57c4: ret
    //     0x5c57c4: ret             
    // 0x5c57c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c57c8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c57cc: b               #0x5c5748
    // 0x5c57d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57d0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c57d4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5c57d8: r9 = _accessibilityFeatures
    //     0x5c57d8: ldr             x9, [PP, #0x4bd8]  ; [pp+0x4bd8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@159399801._accessibilityFeatures@324275577>: late (offset: 0xc4)
    // 0x5c57dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c57dc: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7807dc, size: 0x8c
    // 0x7807dc: EnterFrame
    //     0x7807dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7807e0: mov             fp, SP
    // 0x7807e4: AllocStack(0x10)
    //     0x7807e4: sub             SP, SP, #0x10
    // 0x7807e8: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x7807e8: mov             x0, x1
    //     0x7807ec: stur            x1, [fp, #-8]
    // 0x7807f0: CheckStackOverflow
    //     0x7807f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7807f4: cmp             SP, x16
    //     0x7807f8: b.ls            #0x78085c
    // 0x7807fc: mov             x1, x0
    // 0x780800: r0 = _updateInvertColors()
    //     0x780800: bl              #0x5c5728  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x780804: ldur            x1, [fp, #-8]
    // 0x780808: r0 = _resolveImage()
    //     0x780808: bl              #0x782b20  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x78080c: ldur            x0, [fp, #-8]
    // 0x780810: LoadField: r1 = r0->field_f
    //     0x780810: ldur            w1, [x0, #0xf]
    // 0x780814: DecompressPointer r1
    //     0x780814: add             x1, x1, HEAP, lsl #32
    // 0x780818: cmp             w1, NULL
    // 0x78081c: b.eq            #0x780864
    // 0x780820: r0 = of()
    //     0x780820: bl              #0x77ff78  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x780824: tbnz            w0, #4, #0x780834
    // 0x780828: ldur            x1, [fp, #-8]
    // 0x78082c: r0 = _listenToStream()
    //     0x78082c: bl              #0x78119c  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x780830: b               #0x78084c
    // 0x780834: r16 = true
    //     0x780834: add             x16, NULL, #0x20  ; true
    // 0x780838: str             x16, [SP]
    // 0x78083c: ldur            x1, [fp, #-8]
    // 0x780840: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x780840: add             x4, PP, #0x35, lsl #12  ; [pp+0x35148] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x780844: ldr             x4, [x4, #0x148]
    // 0x780848: r0 = _stopListeningToStream()
    //     0x780848: bl              #0x780868  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x78084c: r0 = Null
    //     0x78084c: mov             x0, NULL
    // 0x780850: LeaveFrame
    //     0x780850: mov             SP, fp
    //     0x780854: ldp             fp, lr, [SP], #0x10
    // 0x780858: ret
    //     0x780858: ret             
    // 0x78085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78085c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780860: b               #0x7807fc
    // 0x780864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780864: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x780868, size: 0x144
    // 0x780868: EnterFrame
    //     0x780868: stp             fp, lr, [SP, #-0x10]!
    //     0x78086c: mov             fp, SP
    // 0x780870: AllocStack(0x10)
    //     0x780870: sub             SP, SP, #0x10
    // 0x780874: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x780874: mov             x0, x1
    //     0x780878: stur            x1, [fp, #-8]
    //     0x78087c: ldur            w1, [x4, #0x13]
    //     0x780880: ldur            w2, [x4, #0x1f]
    //     0x780884: add             x2, x2, HEAP, lsl #32
    //     0x780888: add             x16, PP, #0x35, lsl #12  ; [pp+0x35150] "keepStreamAlive"
    //     0x78088c: ldr             x16, [x16, #0x150]
    //     0x780890: cmp             w2, w16
    //     0x780894: b.ne            #0x7808b0
    //     0x780898: ldur            w2, [x4, #0x23]
    //     0x78089c: add             x2, x2, HEAP, lsl #32
    //     0x7808a0: sub             w3, w1, w2
    //     0x7808a4: add             x1, fp, w3, sxtw #2
    //     0x7808a8: ldr             x1, [x1, #8]
    //     0x7808ac: b               #0x7808b4
    //     0x7808b0: add             x1, NULL, #0x30  ; false
    // 0x7808b4: CheckStackOverflow
    //     0x7808b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7808b8: cmp             SP, x16
    //     0x7808bc: b.ls            #0x7809a0
    // 0x7808c0: LoadField: r2 = r0->field_1b
    //     0x7808c0: ldur            w2, [x0, #0x1b]
    // 0x7808c4: DecompressPointer r2
    //     0x7808c4: add             x2, x2, HEAP, lsl #32
    // 0x7808c8: tbz             w2, #4, #0x7808dc
    // 0x7808cc: r0 = Null
    //     0x7808cc: mov             x0, NULL
    // 0x7808d0: LeaveFrame
    //     0x7808d0: mov             SP, fp
    //     0x7808d4: ldp             fp, lr, [SP], #0x10
    // 0x7808d8: ret
    //     0x7808d8: ret             
    // 0x7808dc: tbnz            w1, #4, #0x780954
    // 0x7808e0: LoadField: r1 = r0->field_37
    //     0x7808e0: ldur            w1, [x0, #0x37]
    // 0x7808e4: DecompressPointer r1
    //     0x7808e4: add             x1, x1, HEAP, lsl #32
    // 0x7808e8: cmp             w1, NULL
    // 0x7808ec: b.ne            #0x78094c
    // 0x7808f0: LoadField: r1 = r0->field_13
    //     0x7808f0: ldur            w1, [x0, #0x13]
    // 0x7808f4: DecompressPointer r1
    //     0x7808f4: add             x1, x1, HEAP, lsl #32
    // 0x7808f8: cmp             w1, NULL
    // 0x7808fc: b.ne            #0x780908
    // 0x780900: mov             x2, x0
    // 0x780904: b               #0x780958
    // 0x780908: LoadField: r2 = r1->field_7
    //     0x780908: ldur            w2, [x1, #7]
    // 0x78090c: DecompressPointer r2
    //     0x78090c: add             x2, x2, HEAP, lsl #32
    // 0x780910: cmp             w2, NULL
    // 0x780914: b.eq            #0x780944
    // 0x780918: mov             x1, x2
    // 0x78091c: r0 = keepAlive()
    //     0x78091c: bl              #0x7810fc  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x780920: ldur            x2, [fp, #-8]
    // 0x780924: StoreField: r2->field_37 = r0
    //     0x780924: stur            w0, [x2, #0x37]
    //     0x780928: ldurb           w16, [x2, #-1]
    //     0x78092c: ldurb           w17, [x0, #-1]
    //     0x780930: and             x16, x17, x16, lsr #2
    //     0x780934: tst             x16, HEAP, lsr #32
    //     0x780938: b.eq            #0x780940
    //     0x78093c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x780940: b               #0x780958
    // 0x780944: mov             x2, x0
    // 0x780948: b               #0x780958
    // 0x78094c: mov             x2, x0
    // 0x780950: b               #0x780958
    // 0x780954: mov             x2, x0
    // 0x780958: LoadField: r0 = r2->field_13
    //     0x780958: ldur            w0, [x2, #0x13]
    // 0x78095c: DecompressPointer r0
    //     0x78095c: add             x0, x0, HEAP, lsl #32
    // 0x780960: stur            x0, [fp, #-0x10]
    // 0x780964: cmp             w0, NULL
    // 0x780968: b.eq            #0x7809a8
    // 0x78096c: mov             x1, x2
    // 0x780970: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x780970: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x780974: r0 = _getListener()
    //     0x780974: bl              #0x780b08  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x780978: ldur            x1, [fp, #-0x10]
    // 0x78097c: mov             x2, x0
    // 0x780980: r0 = removeListener()
    //     0x780980: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x780984: ldur            x1, [fp, #-8]
    // 0x780988: r2 = false
    //     0x780988: add             x2, NULL, #0x30  ; false
    // 0x78098c: StoreField: r1->field_1b = r2
    //     0x78098c: stur            w2, [x1, #0x1b]
    // 0x780990: r0 = Null
    //     0x780990: mov             x0, NULL
    // 0x780994: LeaveFrame
    //     0x780994: mov             SP, fp
    //     0x780998: ldp             fp, lr, [SP], #0x10
    // 0x78099c: ret
    //     0x78099c: ret             
    // 0x7809a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7809a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7809a4: b               #0x7808c0
    // 0x7809a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7809a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x780b08, size: 0x12c
    // 0x780b08: EnterFrame
    //     0x780b08: stp             fp, lr, [SP, #-0x10]!
    //     0x780b0c: mov             fp, SP
    // 0x780b10: AllocStack(0x18)
    //     0x780b10: sub             SP, SP, #0x18
    // 0x780b14: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x780b14: mov             x2, x1
    //     0x780b18: stur            x1, [fp, #-0x10]
    //     0x780b1c: ldur            w0, [x4, #0x13]
    //     0x780b20: ldur            w1, [x4, #0x1f]
    //     0x780b24: add             x1, x1, HEAP, lsl #32
    //     0x780b28: add             x16, PP, #0x35, lsl #12  ; [pp+0x350e0] "recreateListener"
    //     0x780b2c: ldr             x16, [x16, #0xe0]
    //     0x780b30: cmp             w1, w16
    //     0x780b34: b.ne            #0x780b50
    //     0x780b38: ldur            w1, [x4, #0x23]
    //     0x780b3c: add             x1, x1, HEAP, lsl #32
    //     0x780b40: sub             w3, w0, w1
    //     0x780b44: add             x0, fp, w3, sxtw #2
    //     0x780b48: ldr             x0, [x0, #8]
    //     0x780b4c: b               #0x780b54
    //     0x780b50: add             x0, NULL, #0x30  ; false
    //     0x780b54: stur            x0, [fp, #-8]
    // 0x780b58: r1 = 1
    //     0x780b58: movz            x1, #0x1
    // 0x780b5c: r0 = AllocateContext()
    //     0x780b5c: bl              #0xd46410  ; AllocateContextStub
    // 0x780b60: mov             x1, x0
    // 0x780b64: ldur            x0, [fp, #-0x10]
    // 0x780b68: StoreField: r1->field_f = r0
    //     0x780b68: stur            w0, [x1, #0xf]
    // 0x780b6c: LoadField: r2 = r0->field_3b
    //     0x780b6c: ldur            w2, [x0, #0x3b]
    // 0x780b70: DecompressPointer r2
    //     0x780b70: add             x2, x2, HEAP, lsl #32
    // 0x780b74: cmp             w2, NULL
    // 0x780b78: b.eq            #0x780b84
    // 0x780b7c: ldur            x3, [fp, #-8]
    // 0x780b80: tbnz            w3, #4, #0x780c20
    // 0x780b84: StoreField: r0->field_2f = rNULL
    //     0x780b84: stur            NULL, [x0, #0x2f]
    // 0x780b88: StoreField: r0->field_33 = rNULL
    //     0x780b88: stur            NULL, [x0, #0x33]
    // 0x780b8c: LoadField: r2 = r0->field_b
    //     0x780b8c: ldur            w2, [x0, #0xb]
    // 0x780b90: DecompressPointer r2
    //     0x780b90: add             x2, x2, HEAP, lsl #32
    // 0x780b94: cmp             w2, NULL
    // 0x780b98: b.eq            #0x780c30
    // 0x780b9c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x780b9c: ldur            w3, [x2, #0x17]
    // 0x780ba0: DecompressPointer r3
    //     0x780ba0: add             x3, x3, HEAP, lsl #32
    // 0x780ba4: cmp             w3, NULL
    // 0x780ba8: b.eq            #0x780bc0
    // 0x780bac: mov             x2, x1
    // 0x780bb0: r1 = Function '<anonymous closure>':.
    //     0x780bb0: add             x1, PP, #0x35, lsl #12  ; [pp+0x350e8] AnonymousClosure: (0x780ff0), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x780b08)
    //     0x780bb4: ldr             x1, [x1, #0xe8]
    // 0x780bb8: r0 = AllocateClosure()
    //     0x780bb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x780bbc: b               #0x780bc4
    // 0x780bc0: r0 = Null
    //     0x780bc0: mov             x0, NULL
    // 0x780bc4: ldur            x2, [fp, #-0x10]
    // 0x780bc8: stur            x0, [fp, #-8]
    // 0x780bcc: r0 = ImageStreamListener()
    //     0x780bcc: bl              #0x780c34  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x780bd0: ldur            x2, [fp, #-0x10]
    // 0x780bd4: r1 = Function '_handleImageFrame@186215529':.
    //     0x780bd4: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f0] AnonymousClosure: (0x780c60), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x780ca0)
    //     0x780bd8: ldr             x1, [x1, #0xf0]
    // 0x780bdc: stur            x0, [fp, #-0x18]
    // 0x780be0: r0 = AllocateClosure()
    //     0x780be0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x780be4: ldur            x1, [fp, #-0x18]
    // 0x780be8: StoreField: r1->field_7 = r0
    //     0x780be8: stur            w0, [x1, #7]
    // 0x780bec: ldur            x3, [fp, #-8]
    // 0x780bf0: StoreField: r1->field_f = r3
    //     0x780bf0: stur            w3, [x1, #0xf]
    // 0x780bf4: mov             x0, x1
    // 0x780bf8: ldur            x3, [fp, #-0x10]
    // 0x780bfc: StoreField: r3->field_3b = r0
    //     0x780bfc: stur            w0, [x3, #0x3b]
    //     0x780c00: ldurb           w16, [x3, #-1]
    //     0x780c04: ldurb           w17, [x0, #-1]
    //     0x780c08: and             x16, x17, x16, lsr #2
    //     0x780c0c: tst             x16, HEAP, lsr #32
    //     0x780c10: b.eq            #0x780c18
    //     0x780c14: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x780c18: mov             x0, x1
    // 0x780c1c: b               #0x780c24
    // 0x780c20: mov             x0, x2
    // 0x780c24: LeaveFrame
    //     0x780c24: mov             SP, fp
    //     0x780c28: ldp             fp, lr, [SP], #0x10
    // 0x780c2c: ret
    //     0x780c2c: ret             
    // 0x780c30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780c30: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x780c60, size: 0x40
    // 0x780c60: EnterFrame
    //     0x780c60: stp             fp, lr, [SP, #-0x10]!
    //     0x780c64: mov             fp, SP
    // 0x780c68: ldr             x0, [fp, #0x20]
    // 0x780c6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780c6c: ldur            w1, [x0, #0x17]
    // 0x780c70: DecompressPointer r1
    //     0x780c70: add             x1, x1, HEAP, lsl #32
    // 0x780c74: CheckStackOverflow
    //     0x780c74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780c78: cmp             SP, x16
    //     0x780c7c: b.ls            #0x780c98
    // 0x780c80: ldr             x2, [fp, #0x18]
    // 0x780c84: ldr             x3, [fp, #0x10]
    // 0x780c88: r0 = _handleImageFrame()
    //     0x780c88: bl              #0x780ca0  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x780c8c: LeaveFrame
    //     0x780c8c: mov             SP, fp
    //     0x780c90: ldp             fp, lr, [SP], #0x10
    // 0x780c94: ret
    //     0x780c94: ret             
    // 0x780c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780c98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780c9c: b               #0x780c80
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x780ca0, size: 0x7c
    // 0x780ca0: EnterFrame
    //     0x780ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x780ca4: mov             fp, SP
    // 0x780ca8: AllocStack(0x18)
    //     0x780ca8: sub             SP, SP, #0x18
    // 0x780cac: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x780cac: stur            x1, [fp, #-8]
    //     0x780cb0: stur            x2, [fp, #-0x10]
    //     0x780cb4: stur            x3, [fp, #-0x18]
    // 0x780cb8: CheckStackOverflow
    //     0x780cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780cbc: cmp             SP, x16
    //     0x780cc0: b.ls            #0x780d14
    // 0x780cc4: r1 = 3
    //     0x780cc4: movz            x1, #0x3
    // 0x780cc8: r0 = AllocateContext()
    //     0x780cc8: bl              #0xd46410  ; AllocateContextStub
    // 0x780ccc: mov             x1, x0
    // 0x780cd0: ldur            x0, [fp, #-8]
    // 0x780cd4: StoreField: r1->field_f = r0
    //     0x780cd4: stur            w0, [x1, #0xf]
    // 0x780cd8: ldur            x2, [fp, #-0x10]
    // 0x780cdc: StoreField: r1->field_13 = r2
    //     0x780cdc: stur            w2, [x1, #0x13]
    // 0x780ce0: ldur            x2, [fp, #-0x18]
    // 0x780ce4: ArrayStore: r1[0] = r2  ; List_4
    //     0x780ce4: stur            w2, [x1, #0x17]
    // 0x780ce8: mov             x2, x1
    // 0x780cec: r1 = Function '<anonymous closure>':.
    //     0x780cec: add             x1, PP, #0x35, lsl #12  ; [pp+0x350f8] AnonymousClosure: (0x780d1c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x780ca0)
    //     0x780cf0: ldr             x1, [x1, #0xf8]
    // 0x780cf4: r0 = AllocateClosure()
    //     0x780cf4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x780cf8: ldur            x1, [fp, #-8]
    // 0x780cfc: mov             x2, x0
    // 0x780d00: r0 = setState()
    //     0x780d00: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x780d04: r0 = Null
    //     0x780d04: mov             x0, NULL
    // 0x780d08: LeaveFrame
    //     0x780d08: mov             SP, fp
    //     0x780d0c: ldp             fp, lr, [SP], #0x10
    // 0x780d10: ret
    //     0x780d10: ret             
    // 0x780d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780d14: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780d18: b               #0x780cc4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x780d1c, size: 0xe0
    // 0x780d1c: EnterFrame
    //     0x780d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x780d20: mov             fp, SP
    // 0x780d24: AllocStack(0x8)
    //     0x780d24: sub             SP, SP, #8
    // 0x780d28: SetupParameters()
    //     0x780d28: ldr             x0, [fp, #0x10]
    //     0x780d2c: ldur            w3, [x0, #0x17]
    //     0x780d30: add             x3, x3, HEAP, lsl #32
    //     0x780d34: stur            x3, [fp, #-8]
    // 0x780d38: CheckStackOverflow
    //     0x780d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780d3c: cmp             SP, x16
    //     0x780d40: b.ls            #0x780df4
    // 0x780d44: LoadField: r1 = r3->field_f
    //     0x780d44: ldur            w1, [x3, #0xf]
    // 0x780d48: DecompressPointer r1
    //     0x780d48: add             x1, x1, HEAP, lsl #32
    // 0x780d4c: LoadField: r2 = r3->field_13
    //     0x780d4c: ldur            w2, [x3, #0x13]
    // 0x780d50: DecompressPointer r2
    //     0x780d50: add             x2, x2, HEAP, lsl #32
    // 0x780d54: r0 = _replaceImage()
    //     0x780d54: bl              #0x780dfc  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x780d58: ldur            x2, [fp, #-8]
    // 0x780d5c: LoadField: r3 = r2->field_f
    //     0x780d5c: ldur            w3, [x2, #0xf]
    // 0x780d60: DecompressPointer r3
    //     0x780d60: add             x3, x3, HEAP, lsl #32
    // 0x780d64: StoreField: r3->field_2f = rNULL
    //     0x780d64: stur            NULL, [x3, #0x2f]
    // 0x780d68: StoreField: r3->field_33 = rNULL
    //     0x780d68: stur            NULL, [x3, #0x33]
    // 0x780d6c: LoadField: r4 = r3->field_23
    //     0x780d6c: ldur            w4, [x3, #0x23]
    // 0x780d70: DecompressPointer r4
    //     0x780d70: add             x4, x4, HEAP, lsl #32
    // 0x780d74: cmp             w4, NULL
    // 0x780d78: b.ne            #0x780d84
    // 0x780d7c: r4 = 0
    //     0x780d7c: movz            x4, #0
    // 0x780d80: b               #0x780d94
    // 0x780d84: r5 = LoadInt32Instr(r4)
    //     0x780d84: sbfx            x5, x4, #1, #0x1f
    //     0x780d88: tbz             w4, #0, #0x780d90
    //     0x780d8c: ldur            x5, [x4, #7]
    // 0x780d90: add             x4, x5, #1
    // 0x780d94: r0 = BoxInt64Instr(r4)
    //     0x780d94: sbfiz           x0, x4, #1, #0x1f
    //     0x780d98: cmp             x4, x0, asr #1
    //     0x780d9c: b.eq            #0x780da8
    //     0x780da0: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x780da4: stur            x4, [x0, #7]
    // 0x780da8: StoreField: r3->field_23 = r0
    //     0x780da8: stur            w0, [x3, #0x23]
    //     0x780dac: tbz             w0, #0, #0x780dc8
    //     0x780db0: ldurb           w16, [x3, #-1]
    //     0x780db4: ldurb           w17, [x0, #-1]
    //     0x780db8: and             x16, x17, x16, lsr #2
    //     0x780dbc: tst             x16, HEAP, lsr #32
    //     0x780dc0: b.eq            #0x780dc8
    //     0x780dc4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x780dc8: LoadField: r1 = r3->field_27
    //     0x780dc8: ldur            w1, [x3, #0x27]
    // 0x780dcc: DecompressPointer r1
    //     0x780dcc: add             x1, x1, HEAP, lsl #32
    // 0x780dd0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x780dd0: ldur            w4, [x2, #0x17]
    // 0x780dd4: DecompressPointer r4
    //     0x780dd4: add             x4, x4, HEAP, lsl #32
    // 0x780dd8: tbnz            w4, #4, #0x780de0
    // 0x780ddc: r1 = true
    //     0x780ddc: add             x1, NULL, #0x20  ; true
    // 0x780de0: StoreField: r3->field_27 = r1
    //     0x780de0: stur            w1, [x3, #0x27]
    // 0x780de4: r0 = Null
    //     0x780de4: mov             x0, NULL
    // 0x780de8: LeaveFrame
    //     0x780de8: mov             SP, fp
    //     0x780dec: ldp             fp, lr, [SP], #0x10
    // 0x780df0: ret
    //     0x780df0: ret             
    // 0x780df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780df4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780df8: b               #0x780d44
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x780dfc, size: 0x168
    // 0x780dfc: EnterFrame
    //     0x780dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x780e00: mov             fp, SP
    // 0x780e04: AllocStack(0x28)
    //     0x780e04: sub             SP, SP, #0x28
    // 0x780e08: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x780e08: mov             x0, x2
    //     0x780e0c: stur            x1, [fp, #-0x10]
    //     0x780e10: stur            x2, [fp, #-0x18]
    // 0x780e14: CheckStackOverflow
    //     0x780e14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780e18: cmp             SP, x16
    //     0x780e1c: b.ls            #0x780f58
    // 0x780e20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x780e20: ldur            w2, [x1, #0x17]
    // 0x780e24: DecompressPointer r2
    //     0x780e24: add             x2, x2, HEAP, lsl #32
    // 0x780e28: stur            x2, [fp, #-8]
    // 0x780e2c: r1 = 1
    //     0x780e2c: movz            x1, #0x1
    // 0x780e30: r0 = AllocateContext()
    //     0x780e30: bl              #0xd46410  ; AllocateContextStub
    // 0x780e34: mov             x1, x0
    // 0x780e38: ldur            x0, [fp, #-8]
    // 0x780e3c: StoreField: r1->field_f = r0
    //     0x780e3c: stur            w0, [x1, #0xf]
    // 0x780e40: r0 = LoadStaticField(0x8d0)
    //     0x780e40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x780e44: ldr             x0, [x0, #0x11a0]
    // 0x780e48: cmp             w0, NULL
    // 0x780e4c: b.eq            #0x780f60
    // 0x780e50: LoadField: r3 = r0->field_53
    //     0x780e50: ldur            w3, [x0, #0x53]
    // 0x780e54: DecompressPointer r3
    //     0x780e54: add             x3, x3, HEAP, lsl #32
    // 0x780e58: stur            x3, [fp, #-0x20]
    // 0x780e5c: LoadField: r0 = r3->field_7
    //     0x780e5c: ldur            w0, [x3, #7]
    // 0x780e60: DecompressPointer r0
    //     0x780e60: add             x0, x0, HEAP, lsl #32
    // 0x780e64: mov             x2, x1
    // 0x780e68: stur            x0, [fp, #-8]
    // 0x780e6c: r1 = Function '<anonymous closure>':.
    //     0x780e6c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35018] AnonymousClosure: (0x780f64), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x780dfc)
    //     0x780e70: ldr             x1, [x1, #0x18]
    // 0x780e74: r0 = AllocateClosure()
    //     0x780e74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x780e78: ldur            x2, [fp, #-8]
    // 0x780e7c: mov             x3, x0
    // 0x780e80: r1 = Null
    //     0x780e80: mov             x1, NULL
    // 0x780e84: stur            x3, [fp, #-8]
    // 0x780e88: cmp             w2, NULL
    // 0x780e8c: b.eq            #0x780eac
    // 0x780e90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x780e90: ldur            w4, [x2, #0x17]
    // 0x780e94: DecompressPointer r4
    //     0x780e94: add             x4, x4, HEAP, lsl #32
    // 0x780e98: r8 = X0
    //     0x780e98: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x780e9c: LoadField: r9 = r4->field_7
    //     0x780e9c: ldur            x9, [x4, #7]
    // 0x780ea0: r3 = Null
    //     0x780ea0: add             x3, PP, #0x35, lsl #12  ; [pp+0x35020] Null
    //     0x780ea4: ldr             x3, [x3, #0x20]
    // 0x780ea8: blr             x9
    // 0x780eac: ldur            x0, [fp, #-0x20]
    // 0x780eb0: LoadField: r1 = r0->field_b
    //     0x780eb0: ldur            w1, [x0, #0xb]
    // 0x780eb4: LoadField: r2 = r0->field_f
    //     0x780eb4: ldur            w2, [x0, #0xf]
    // 0x780eb8: DecompressPointer r2
    //     0x780eb8: add             x2, x2, HEAP, lsl #32
    // 0x780ebc: LoadField: r3 = r2->field_b
    //     0x780ebc: ldur            w3, [x2, #0xb]
    // 0x780ec0: r2 = LoadInt32Instr(r1)
    //     0x780ec0: sbfx            x2, x1, #1, #0x1f
    // 0x780ec4: stur            x2, [fp, #-0x28]
    // 0x780ec8: r1 = LoadInt32Instr(r3)
    //     0x780ec8: sbfx            x1, x3, #1, #0x1f
    // 0x780ecc: cmp             x2, x1
    // 0x780ed0: b.ne            #0x780edc
    // 0x780ed4: mov             x1, x0
    // 0x780ed8: r0 = _growToNextCapacity()
    //     0x780ed8: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x780edc: ldur            x4, [fp, #-0x10]
    // 0x780ee0: ldur            x2, [fp, #-0x20]
    // 0x780ee4: ldur            x3, [fp, #-0x28]
    // 0x780ee8: add             x5, x3, #1
    // 0x780eec: lsl             x6, x5, #1
    // 0x780ef0: StoreField: r2->field_b = r6
    //     0x780ef0: stur            w6, [x2, #0xb]
    // 0x780ef4: LoadField: r1 = r2->field_f
    //     0x780ef4: ldur            w1, [x2, #0xf]
    // 0x780ef8: DecompressPointer r1
    //     0x780ef8: add             x1, x1, HEAP, lsl #32
    // 0x780efc: ldur            x0, [fp, #-8]
    // 0x780f00: ArrayStore: r1[r3] = r0  ; List_4
    //     0x780f00: add             x25, x1, x3, lsl #2
    //     0x780f04: add             x25, x25, #0xf
    //     0x780f08: str             w0, [x25]
    //     0x780f0c: tbz             w0, #0, #0x780f28
    //     0x780f10: ldurb           w16, [x1, #-1]
    //     0x780f14: ldurb           w17, [x0, #-1]
    //     0x780f18: and             x16, x17, x16, lsr #2
    //     0x780f1c: tst             x16, HEAP, lsr #32
    //     0x780f20: b.eq            #0x780f28
    //     0x780f24: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x780f28: ldur            x0, [fp, #-0x18]
    // 0x780f2c: ArrayStore: r4[0] = r0  ; List_4
    //     0x780f2c: stur            w0, [x4, #0x17]
    //     0x780f30: ldurb           w16, [x4, #-1]
    //     0x780f34: ldurb           w17, [x0, #-1]
    //     0x780f38: and             x16, x17, x16, lsr #2
    //     0x780f3c: tst             x16, HEAP, lsr #32
    //     0x780f40: b.eq            #0x780f48
    //     0x780f44: bl              #0xd45c2c  ; WriteBarrierWrappersStub
    // 0x780f48: r0 = Null
    //     0x780f48: mov             x0, NULL
    // 0x780f4c: LeaveFrame
    //     0x780f4c: mov             SP, fp
    //     0x780f50: ldp             fp, lr, [SP], #0x10
    // 0x780f54: ret
    //     0x780f54: ret             
    // 0x780f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780f58: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780f5c: b               #0x780e20
    // 0x780f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780f60: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x780f64, size: 0x50
    // 0x780f64: EnterFrame
    //     0x780f64: stp             fp, lr, [SP, #-0x10]!
    //     0x780f68: mov             fp, SP
    // 0x780f6c: ldr             x0, [fp, #0x18]
    // 0x780f70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x780f70: ldur            w1, [x0, #0x17]
    // 0x780f74: DecompressPointer r1
    //     0x780f74: add             x1, x1, HEAP, lsl #32
    // 0x780f78: CheckStackOverflow
    //     0x780f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x780f7c: cmp             SP, x16
    //     0x780f80: b.ls            #0x780fac
    // 0x780f84: LoadField: r0 = r1->field_f
    //     0x780f84: ldur            w0, [x1, #0xf]
    // 0x780f88: DecompressPointer r0
    //     0x780f88: add             x0, x0, HEAP, lsl #32
    // 0x780f8c: cmp             w0, NULL
    // 0x780f90: b.eq            #0x780f9c
    // 0x780f94: mov             x1, x0
    // 0x780f98: r0 = dispose()
    //     0x780f98: bl              #0x780fb4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x780f9c: r0 = Null
    //     0x780f9c: mov             x0, NULL
    // 0x780fa0: LeaveFrame
    //     0x780fa0: mov             SP, fp
    //     0x780fa4: ldp             fp, lr, [SP], #0x10
    // 0x780fa8: ret
    //     0x780fa8: ret             
    // 0x780fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780fac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780fb0: b               #0x780f84
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x780ff0, size: 0x8c
    // 0x780ff0: EnterFrame
    //     0x780ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x780ff4: mov             fp, SP
    // 0x780ff8: AllocStack(0x10)
    //     0x780ff8: sub             SP, SP, #0x10
    // 0x780ffc: SetupParameters()
    //     0x780ffc: ldr             x0, [fp, #0x20]
    //     0x781000: ldur            w1, [x0, #0x17]
    //     0x781004: add             x1, x1, HEAP, lsl #32
    //     0x781008: stur            x1, [fp, #-8]
    // 0x78100c: CheckStackOverflow
    //     0x78100c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x781010: cmp             SP, x16
    //     0x781014: b.ls            #0x781074
    // 0x781018: r1 = 2
    //     0x781018: movz            x1, #0x2
    // 0x78101c: r0 = AllocateContext()
    //     0x78101c: bl              #0xd46410  ; AllocateContextStub
    // 0x781020: mov             x1, x0
    // 0x781024: ldur            x0, [fp, #-8]
    // 0x781028: StoreField: r1->field_b = r0
    //     0x781028: stur            w0, [x1, #0xb]
    // 0x78102c: ldr             x2, [fp, #0x18]
    // 0x781030: StoreField: r1->field_f = r2
    //     0x781030: stur            w2, [x1, #0xf]
    // 0x781034: ldr             x2, [fp, #0x10]
    // 0x781038: StoreField: r1->field_13 = r2
    //     0x781038: stur            w2, [x1, #0x13]
    // 0x78103c: LoadField: r3 = r0->field_f
    //     0x78103c: ldur            w3, [x0, #0xf]
    // 0x781040: DecompressPointer r3
    //     0x781040: add             x3, x3, HEAP, lsl #32
    // 0x781044: mov             x2, x1
    // 0x781048: stur            x3, [fp, #-0x10]
    // 0x78104c: r1 = Function '<anonymous closure>':.
    //     0x78104c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35100] AnonymousClosure: (0x78107c), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x780b08)
    //     0x781050: ldr             x1, [x1, #0x100]
    // 0x781054: r0 = AllocateClosure()
    //     0x781054: bl              #0xd467d4  ; AllocateClosureStub
    // 0x781058: ldur            x1, [fp, #-0x10]
    // 0x78105c: mov             x2, x0
    // 0x781060: r0 = setState()
    //     0x781060: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x781064: r0 = Null
    //     0x781064: mov             x0, NULL
    // 0x781068: LeaveFrame
    //     0x781068: mov             SP, fp
    //     0x78106c: ldp             fp, lr, [SP], #0x10
    // 0x781070: ret
    //     0x781070: ret             
    // 0x781074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781074: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781078: b               #0x781018
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x78107c, size: 0x80
    // 0x78107c: EnterFrame
    //     0x78107c: stp             fp, lr, [SP, #-0x10]!
    //     0x781080: mov             fp, SP
    // 0x781084: ldr             x1, [fp, #0x10]
    // 0x781088: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x781088: ldur            w2, [x1, #0x17]
    // 0x78108c: DecompressPointer r2
    //     0x78108c: add             x2, x2, HEAP, lsl #32
    // 0x781090: LoadField: r1 = r2->field_b
    //     0x781090: ldur            w1, [x2, #0xb]
    // 0x781094: DecompressPointer r1
    //     0x781094: add             x1, x1, HEAP, lsl #32
    // 0x781098: LoadField: r3 = r1->field_f
    //     0x781098: ldur            w3, [x1, #0xf]
    // 0x78109c: DecompressPointer r3
    //     0x78109c: add             x3, x3, HEAP, lsl #32
    // 0x7810a0: LoadField: r0 = r2->field_f
    //     0x7810a0: ldur            w0, [x2, #0xf]
    // 0x7810a4: DecompressPointer r0
    //     0x7810a4: add             x0, x0, HEAP, lsl #32
    // 0x7810a8: StoreField: r3->field_2f = r0
    //     0x7810a8: stur            w0, [x3, #0x2f]
    //     0x7810ac: tbz             w0, #0, #0x7810c8
    //     0x7810b0: ldurb           w16, [x3, #-1]
    //     0x7810b4: ldurb           w17, [x0, #-1]
    //     0x7810b8: and             x16, x17, x16, lsr #2
    //     0x7810bc: tst             x16, HEAP, lsr #32
    //     0x7810c0: b.eq            #0x7810c8
    //     0x7810c4: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7810c8: LoadField: r0 = r2->field_13
    //     0x7810c8: ldur            w0, [x2, #0x13]
    // 0x7810cc: DecompressPointer r0
    //     0x7810cc: add             x0, x0, HEAP, lsl #32
    // 0x7810d0: StoreField: r3->field_33 = r0
    //     0x7810d0: stur            w0, [x3, #0x33]
    //     0x7810d4: ldurb           w16, [x3, #-1]
    //     0x7810d8: ldurb           w17, [x0, #-1]
    //     0x7810dc: and             x16, x17, x16, lsr #2
    //     0x7810e0: tst             x16, HEAP, lsr #32
    //     0x7810e4: b.eq            #0x7810ec
    //     0x7810e8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x7810ec: r0 = Null
    //     0x7810ec: mov             x0, NULL
    // 0x7810f0: LeaveFrame
    //     0x7810f0: mov             SP, fp
    //     0x7810f4: ldp             fp, lr, [SP], #0x10
    // 0x7810f8: ret
    //     0x7810f8: ret             
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x78119c, size: 0xb4
    // 0x78119c: EnterFrame
    //     0x78119c: stp             fp, lr, [SP, #-0x10]!
    //     0x7811a0: mov             fp, SP
    // 0x7811a4: AllocStack(0x10)
    //     0x7811a4: sub             SP, SP, #0x10
    // 0x7811a8: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x7811a8: mov             x0, x1
    //     0x7811ac: stur            x1, [fp, #-0x10]
    // 0x7811b0: CheckStackOverflow
    //     0x7811b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7811b4: cmp             SP, x16
    //     0x7811b8: b.ls            #0x781244
    // 0x7811bc: LoadField: r1 = r0->field_1b
    //     0x7811bc: ldur            w1, [x0, #0x1b]
    // 0x7811c0: DecompressPointer r1
    //     0x7811c0: add             x1, x1, HEAP, lsl #32
    // 0x7811c4: tbnz            w1, #4, #0x7811d8
    // 0x7811c8: r0 = Null
    //     0x7811c8: mov             x0, NULL
    // 0x7811cc: LeaveFrame
    //     0x7811cc: mov             SP, fp
    //     0x7811d0: ldp             fp, lr, [SP], #0x10
    // 0x7811d4: ret
    //     0x7811d4: ret             
    // 0x7811d8: LoadField: r2 = r0->field_13
    //     0x7811d8: ldur            w2, [x0, #0x13]
    // 0x7811dc: DecompressPointer r2
    //     0x7811dc: add             x2, x2, HEAP, lsl #32
    // 0x7811e0: stur            x2, [fp, #-8]
    // 0x7811e4: cmp             w2, NULL
    // 0x7811e8: b.eq            #0x78124c
    // 0x7811ec: mov             x1, x0
    // 0x7811f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7811f0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7811f4: r0 = _getListener()
    //     0x7811f4: bl              #0x780b08  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x7811f8: ldur            x1, [fp, #-8]
    // 0x7811fc: mov             x2, x0
    // 0x781200: r0 = addListener()
    //     0x781200: bl              #0x781360  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x781204: ldur            x0, [fp, #-0x10]
    // 0x781208: LoadField: r1 = r0->field_37
    //     0x781208: ldur            w1, [x0, #0x37]
    // 0x78120c: DecompressPointer r1
    //     0x78120c: add             x1, x1, HEAP, lsl #32
    // 0x781210: cmp             w1, NULL
    // 0x781214: b.ne            #0x781220
    // 0x781218: mov             x1, x0
    // 0x78121c: b               #0x781228
    // 0x781220: r0 = dispose()
    //     0x781220: bl              #0x781250  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x781224: ldur            x1, [fp, #-0x10]
    // 0x781228: r2 = true
    //     0x781228: add             x2, NULL, #0x20  ; true
    // 0x78122c: StoreField: r1->field_37 = rNULL
    //     0x78122c: stur            NULL, [x1, #0x37]
    // 0x781230: StoreField: r1->field_1b = r2
    //     0x781230: stur            w2, [x1, #0x1b]
    // 0x781234: r0 = Null
    //     0x781234: mov             x0, NULL
    // 0x781238: LeaveFrame
    //     0x781238: mov             SP, fp
    //     0x78123c: ldp             fp, lr, [SP], #0x10
    // 0x781240: ret
    //     0x781240: ret             
    // 0x781244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x781244: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x781248: b               #0x7811bc
    // 0x78124c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78124c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x782b20, size: 0x138
    // 0x782b20: EnterFrame
    //     0x782b20: stp             fp, lr, [SP, #-0x10]!
    //     0x782b24: mov             fp, SP
    // 0x782b28: AllocStack(0x38)
    //     0x782b28: sub             SP, SP, #0x38
    // 0x782b2c: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x782b2c: mov             x0, x1
    //     0x782b30: stur            x1, [fp, #-0x20]
    // 0x782b34: CheckStackOverflow
    //     0x782b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782b38: cmp             SP, x16
    //     0x782b3c: b.ls            #0x782c3c
    // 0x782b40: LoadField: r2 = r0->field_2b
    //     0x782b40: ldur            w2, [x0, #0x2b]
    // 0x782b44: DecompressPointer r2
    //     0x782b44: add             x2, x2, HEAP, lsl #32
    // 0x782b48: r16 = Sentinel
    //     0x782b48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x782b4c: cmp             w2, w16
    // 0x782b50: b.eq            #0x782c44
    // 0x782b54: stur            x2, [fp, #-0x18]
    // 0x782b58: LoadField: r3 = r0->field_b
    //     0x782b58: ldur            w3, [x0, #0xb]
    // 0x782b5c: DecompressPointer r3
    //     0x782b5c: add             x3, x3, HEAP, lsl #32
    // 0x782b60: stur            x3, [fp, #-0x10]
    // 0x782b64: cmp             w3, NULL
    // 0x782b68: b.eq            #0x782c50
    // 0x782b6c: LoadField: r4 = r3->field_b
    //     0x782b6c: ldur            w4, [x3, #0xb]
    // 0x782b70: DecompressPointer r4
    //     0x782b70: add             x4, x4, HEAP, lsl #32
    // 0x782b74: stur            x4, [fp, #-8]
    // 0x782b78: r1 = <Object>
    //     0x782b78: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x782b7c: r0 = ScrollAwareImageProvider()
    //     0x782b7c: bl              #0x78365c  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x782b80: mov             x1, x0
    // 0x782b84: ldur            x0, [fp, #-0x18]
    // 0x782b88: stur            x1, [fp, #-0x28]
    // 0x782b8c: StoreField: r1->field_b = r0
    //     0x782b8c: stur            w0, [x1, #0xb]
    // 0x782b90: ldur            x0, [fp, #-8]
    // 0x782b94: StoreField: r1->field_f = r0
    //     0x782b94: stur            w0, [x1, #0xf]
    // 0x782b98: ldur            x0, [fp, #-0x20]
    // 0x782b9c: LoadField: r2 = r0->field_f
    //     0x782b9c: ldur            w2, [x0, #0xf]
    // 0x782ba0: DecompressPointer r2
    //     0x782ba0: add             x2, x2, HEAP, lsl #32
    // 0x782ba4: stur            x2, [fp, #-0x18]
    // 0x782ba8: cmp             w2, NULL
    // 0x782bac: b.eq            #0x782c54
    // 0x782bb0: ldur            x3, [fp, #-0x10]
    // 0x782bb4: LoadField: r4 = r3->field_1b
    //     0x782bb4: ldur            w4, [x3, #0x1b]
    // 0x782bb8: DecompressPointer r4
    //     0x782bb8: add             x4, x4, HEAP, lsl #32
    // 0x782bbc: cmp             w4, NULL
    // 0x782bc0: b.eq            #0x782bfc
    // 0x782bc4: LoadField: r5 = r3->field_1f
    //     0x782bc4: ldur            w5, [x3, #0x1f]
    // 0x782bc8: DecompressPointer r5
    //     0x782bc8: add             x5, x5, HEAP, lsl #32
    // 0x782bcc: stur            x5, [fp, #-8]
    // 0x782bd0: cmp             w5, NULL
    // 0x782bd4: b.eq            #0x782bfc
    // 0x782bd8: LoadField: d0 = r4->field_7
    //     0x782bd8: ldur            d0, [x4, #7]
    // 0x782bdc: stur            d0, [fp, #-0x30]
    // 0x782be0: r0 = Size()
    //     0x782be0: bl              #0x592070  ; AllocateSizeStub -> Size (size=0x18)
    // 0x782be4: ldur            d0, [fp, #-0x30]
    // 0x782be8: StoreField: r0->field_7 = d0
    //     0x782be8: stur            d0, [x0, #7]
    // 0x782bec: ldur            x1, [fp, #-8]
    // 0x782bf0: LoadField: d0 = r1->field_7
    //     0x782bf0: ldur            d0, [x1, #7]
    // 0x782bf4: StoreField: r0->field_f = d0
    //     0x782bf4: stur            d0, [x0, #0xf]
    // 0x782bf8: b               #0x782c00
    // 0x782bfc: r0 = Null
    //     0x782bfc: mov             x0, NULL
    // 0x782c00: str             x0, [SP]
    // 0x782c04: ldur            x1, [fp, #-0x18]
    // 0x782c08: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x782c08: add             x4, PP, #0x34, lsl #12  ; [pp+0x34ff8] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x782c0c: ldr             x4, [x4, #0xff8]
    // 0x782c10: r0 = createLocalImageConfiguration()
    //     0x782c10: bl              #0x70eb4c  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x782c14: ldur            x1, [fp, #-0x28]
    // 0x782c18: mov             x2, x0
    // 0x782c1c: r0 = resolve()
    //     0x782c1c: bl              #0x782e6c  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x782c20: ldur            x1, [fp, #-0x20]
    // 0x782c24: mov             x2, x0
    // 0x782c28: r0 = _updateSourceStream()
    //     0x782c28: bl              #0x782c58  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x782c2c: r0 = Null
    //     0x782c2c: mov             x0, NULL
    // 0x782c30: LeaveFrame
    //     0x782c30: mov             SP, fp
    //     0x782c34: ldp             fp, lr, [SP], #0x10
    // 0x782c38: ret
    //     0x782c38: ret             
    // 0x782c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782c3c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782c40: b               #0x782b40
    // 0x782c44: r9 = _scrollAwareContext
    //     0x782c44: add             x9, PP, #0x35, lsl #12  ; [pp+0x35000] Field <_ImageState@186215529._scrollAwareContext@186215529>: late (offset: 0x2c)
    //     0x782c48: ldr             x9, [x9]
    // 0x782c4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x782c4c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x782c50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782c50: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782c54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782c54: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x782c58, size: 0x1a0
    // 0x782c58: EnterFrame
    //     0x782c58: stp             fp, lr, [SP, #-0x10]!
    //     0x782c5c: mov             fp, SP
    // 0x782c60: AllocStack(0x30)
    //     0x782c60: sub             SP, SP, #0x30
    // 0x782c64: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x782c64: stur            x1, [fp, #-8]
    //     0x782c68: stur            x2, [fp, #-0x10]
    // 0x782c6c: CheckStackOverflow
    //     0x782c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782c70: cmp             SP, x16
    //     0x782c74: b.ls            #0x782de8
    // 0x782c78: r1 = 1
    //     0x782c78: movz            x1, #0x1
    // 0x782c7c: r0 = AllocateContext()
    //     0x782c7c: bl              #0xd46410  ; AllocateContextStub
    // 0x782c80: mov             x2, x0
    // 0x782c84: ldur            x1, [fp, #-8]
    // 0x782c88: stur            x2, [fp, #-0x18]
    // 0x782c8c: StoreField: r2->field_f = r1
    //     0x782c8c: stur            w1, [x2, #0xf]
    // 0x782c90: LoadField: r0 = r1->field_13
    //     0x782c90: ldur            w0, [x1, #0x13]
    // 0x782c94: DecompressPointer r0
    //     0x782c94: add             x0, x0, HEAP, lsl #32
    // 0x782c98: cmp             w0, NULL
    // 0x782c9c: b.ne            #0x782ca8
    // 0x782ca0: r0 = Null
    //     0x782ca0: mov             x0, NULL
    // 0x782ca4: b               #0x782cbc
    // 0x782ca8: LoadField: r3 = r0->field_7
    //     0x782ca8: ldur            w3, [x0, #7]
    // 0x782cac: DecompressPointer r3
    //     0x782cac: add             x3, x3, HEAP, lsl #32
    // 0x782cb0: cmp             w3, NULL
    // 0x782cb4: b.eq            #0x782cbc
    // 0x782cb8: mov             x0, x3
    // 0x782cbc: ldur            x3, [fp, #-0x10]
    // 0x782cc0: LoadField: r4 = r3->field_7
    //     0x782cc0: ldur            w4, [x3, #7]
    // 0x782cc4: DecompressPointer r4
    //     0x782cc4: add             x4, x4, HEAP, lsl #32
    // 0x782cc8: cmp             w4, NULL
    // 0x782ccc: b.ne            #0x782cd4
    // 0x782cd0: mov             x4, x3
    // 0x782cd4: r5 = 60
    //     0x782cd4: movz            x5, #0x3c
    // 0x782cd8: branchIfSmi(r0, 0x782ce4)
    //     0x782cd8: tbz             w0, #0, #0x782ce4
    // 0x782cdc: r5 = LoadClassIdInstr(r0)
    //     0x782cdc: ldur            x5, [x0, #-1]
    //     0x782ce0: ubfx            x5, x5, #0xc, #0x14
    // 0x782ce4: stp             x4, x0, [SP]
    // 0x782ce8: mov             x0, x5
    // 0x782cec: mov             lr, x0
    // 0x782cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x782cf4: blr             lr
    // 0x782cf8: tbnz            w0, #4, #0x782d0c
    // 0x782cfc: r0 = Null
    //     0x782cfc: mov             x0, NULL
    // 0x782d00: LeaveFrame
    //     0x782d00: mov             SP, fp
    //     0x782d04: ldp             fp, lr, [SP], #0x10
    // 0x782d08: ret
    //     0x782d08: ret             
    // 0x782d0c: ldur            x0, [fp, #-8]
    // 0x782d10: LoadField: r1 = r0->field_1b
    //     0x782d10: ldur            w1, [x0, #0x1b]
    // 0x782d14: DecompressPointer r1
    //     0x782d14: add             x1, x1, HEAP, lsl #32
    // 0x782d18: tbnz            w1, #4, #0x782d48
    // 0x782d1c: LoadField: r2 = r0->field_13
    //     0x782d1c: ldur            w2, [x0, #0x13]
    // 0x782d20: DecompressPointer r2
    //     0x782d20: add             x2, x2, HEAP, lsl #32
    // 0x782d24: stur            x2, [fp, #-0x20]
    // 0x782d28: cmp             w2, NULL
    // 0x782d2c: b.eq            #0x782df0
    // 0x782d30: mov             x1, x0
    // 0x782d34: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x782d34: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x782d38: r0 = _getListener()
    //     0x782d38: bl              #0x780b08  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x782d3c: ldur            x1, [fp, #-0x20]
    // 0x782d40: mov             x2, x0
    // 0x782d44: r0 = removeListener()
    //     0x782d44: bl              #0x7809ac  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x782d48: ldur            x0, [fp, #-8]
    // 0x782d4c: LoadField: r1 = r0->field_b
    //     0x782d4c: ldur            w1, [x0, #0xb]
    // 0x782d50: DecompressPointer r1
    //     0x782d50: add             x1, x1, HEAP, lsl #32
    // 0x782d54: cmp             w1, NULL
    // 0x782d58: b.eq            #0x782df4
    // 0x782d5c: ldur            x2, [fp, #-0x18]
    // 0x782d60: r1 = Function '<anonymous closure>':.
    //     0x782d60: add             x1, PP, #0x35, lsl #12  ; [pp+0x35008] AnonymousClosure: (0x782e20), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x782c58)
    //     0x782d64: ldr             x1, [x1, #8]
    // 0x782d68: r0 = AllocateClosure()
    //     0x782d68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x782d6c: ldur            x1, [fp, #-8]
    // 0x782d70: mov             x2, x0
    // 0x782d74: r0 = setState()
    //     0x782d74: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x782d78: ldur            x2, [fp, #-0x18]
    // 0x782d7c: r1 = Function '<anonymous closure>':.
    //     0x782d7c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35010] AnonymousClosure: (0x782df8), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x782c58)
    //     0x782d80: ldr             x1, [x1, #0x10]
    // 0x782d84: r0 = AllocateClosure()
    //     0x782d84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x782d88: ldur            x1, [fp, #-8]
    // 0x782d8c: mov             x2, x0
    // 0x782d90: r0 = setState()
    //     0x782d90: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x782d94: ldur            x0, [fp, #-0x10]
    // 0x782d98: ldur            x1, [fp, #-8]
    // 0x782d9c: StoreField: r1->field_13 = r0
    //     0x782d9c: stur            w0, [x1, #0x13]
    //     0x782da0: ldurb           w16, [x1, #-1]
    //     0x782da4: ldurb           w17, [x0, #-1]
    //     0x782da8: and             x16, x17, x16, lsr #2
    //     0x782dac: tst             x16, HEAP, lsr #32
    //     0x782db0: b.eq            #0x782db8
    //     0x782db4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x782db8: LoadField: r0 = r1->field_1b
    //     0x782db8: ldur            w0, [x1, #0x1b]
    // 0x782dbc: DecompressPointer r0
    //     0x782dbc: add             x0, x0, HEAP, lsl #32
    // 0x782dc0: tbnz            w0, #4, #0x782dd8
    // 0x782dc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x782dc4: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x782dc8: r0 = _getListener()
    //     0x782dc8: bl              #0x780b08  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x782dcc: ldur            x1, [fp, #-0x10]
    // 0x782dd0: mov             x2, x0
    // 0x782dd4: r0 = addListener()
    //     0x782dd4: bl              #0x781360  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x782dd8: r0 = Null
    //     0x782dd8: mov             x0, NULL
    // 0x782ddc: LeaveFrame
    //     0x782ddc: mov             SP, fp
    //     0x782de0: ldp             fp, lr, [SP], #0x10
    // 0x782de4: ret
    //     0x782de4: ret             
    // 0x782de8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782de8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782dec: b               #0x782c78
    // 0x782df0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782df0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x782df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x782df4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782df8, size: 0x28
    // 0x782df8: r1 = false
    //     0x782df8: add             x1, NULL, #0x30  ; false
    // 0x782dfc: ldr             x2, [SP]
    // 0x782e00: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x782e00: ldur            w3, [x2, #0x17]
    // 0x782e04: DecompressPointer r3
    //     0x782e04: add             x3, x3, HEAP, lsl #32
    // 0x782e08: LoadField: r2 = r3->field_f
    //     0x782e08: ldur            w2, [x3, #0xf]
    // 0x782e0c: DecompressPointer r2
    //     0x782e0c: add             x2, x2, HEAP, lsl #32
    // 0x782e10: StoreField: r2->field_23 = rNULL
    //     0x782e10: stur            NULL, [x2, #0x23]
    // 0x782e14: StoreField: r2->field_27 = r1
    //     0x782e14: stur            w1, [x2, #0x27]
    // 0x782e18: r0 = Null
    //     0x782e18: mov             x0, NULL
    // 0x782e1c: ret
    //     0x782e1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x782e20, size: 0x4c
    // 0x782e20: EnterFrame
    //     0x782e20: stp             fp, lr, [SP, #-0x10]!
    //     0x782e24: mov             fp, SP
    // 0x782e28: ldr             x0, [fp, #0x10]
    // 0x782e2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x782e2c: ldur            w1, [x0, #0x17]
    // 0x782e30: DecompressPointer r1
    //     0x782e30: add             x1, x1, HEAP, lsl #32
    // 0x782e34: CheckStackOverflow
    //     0x782e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x782e38: cmp             SP, x16
    //     0x782e3c: b.ls            #0x782e64
    // 0x782e40: LoadField: r0 = r1->field_f
    //     0x782e40: ldur            w0, [x1, #0xf]
    // 0x782e44: DecompressPointer r0
    //     0x782e44: add             x0, x0, HEAP, lsl #32
    // 0x782e48: mov             x1, x0
    // 0x782e4c: r2 = Null
    //     0x782e4c: mov             x2, NULL
    // 0x782e50: r0 = _replaceImage()
    //     0x782e50: bl              #0x780dfc  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x782e54: r0 = Null
    //     0x782e54: mov             x0, NULL
    // 0x782e58: LeaveFrame
    //     0x782e58: mov             SP, fp
    //     0x782e5c: ldp             fp, lr, [SP], #0x10
    // 0x782e60: ret
    //     0x782e60: ret             
    // 0x782e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x782e64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x782e68: b               #0x782e40
  }
  _ initState(/* No info */) {
    // ** addr: 0x80da9c, size: 0x138
    // 0x80da9c: EnterFrame
    //     0x80da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x80daa0: mov             fp, SP
    // 0x80daa4: AllocStack(0x18)
    //     0x80daa4: sub             SP, SP, #0x18
    // 0x80daa8: SetupParameters(_ImageState this /* r1 => r3, fp-0x10 */)
    //     0x80daa8: mov             x3, x1
    //     0x80daac: stur            x1, [fp, #-0x10]
    // 0x80dab0: CheckStackOverflow
    //     0x80dab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80dab4: cmp             SP, x16
    //     0x80dab8: b.ls            #0x80dbc8
    // 0x80dabc: r0 = LoadStaticField(0x76c)
    //     0x80dabc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80dac0: ldr             x0, [x0, #0xed8]
    // 0x80dac4: cmp             w0, NULL
    // 0x80dac8: b.eq            #0x80dbd0
    // 0x80dacc: LoadField: r4 = r0->field_ef
    //     0x80dacc: ldur            w4, [x0, #0xef]
    // 0x80dad0: DecompressPointer r4
    //     0x80dad0: add             x4, x4, HEAP, lsl #32
    // 0x80dad4: stur            x4, [fp, #-8]
    // 0x80dad8: LoadField: r2 = r4->field_7
    //     0x80dad8: ldur            w2, [x4, #7]
    // 0x80dadc: DecompressPointer r2
    //     0x80dadc: add             x2, x2, HEAP, lsl #32
    // 0x80dae0: mov             x0, x3
    // 0x80dae4: r1 = Null
    //     0x80dae4: mov             x1, NULL
    // 0x80dae8: cmp             w2, NULL
    // 0x80daec: b.eq            #0x80db0c
    // 0x80daf0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x80daf0: ldur            w4, [x2, #0x17]
    // 0x80daf4: DecompressPointer r4
    //     0x80daf4: add             x4, x4, HEAP, lsl #32
    // 0x80daf8: r8 = X0
    //     0x80daf8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x80dafc: LoadField: r9 = r4->field_7
    //     0x80dafc: ldur            x9, [x4, #7]
    // 0x80db00: r3 = Null
    //     0x80db00: add             x3, PP, #0x35, lsl #12  ; [pp+0x35158] Null
    //     0x80db04: ldr             x3, [x3, #0x158]
    // 0x80db08: blr             x9
    // 0x80db0c: ldur            x0, [fp, #-8]
    // 0x80db10: LoadField: r1 = r0->field_b
    //     0x80db10: ldur            w1, [x0, #0xb]
    // 0x80db14: LoadField: r2 = r0->field_f
    //     0x80db14: ldur            w2, [x0, #0xf]
    // 0x80db18: DecompressPointer r2
    //     0x80db18: add             x2, x2, HEAP, lsl #32
    // 0x80db1c: LoadField: r3 = r2->field_b
    //     0x80db1c: ldur            w3, [x2, #0xb]
    // 0x80db20: r2 = LoadInt32Instr(r1)
    //     0x80db20: sbfx            x2, x1, #1, #0x1f
    // 0x80db24: stur            x2, [fp, #-0x18]
    // 0x80db28: r1 = LoadInt32Instr(r3)
    //     0x80db28: sbfx            x1, x3, #1, #0x1f
    // 0x80db2c: cmp             x2, x1
    // 0x80db30: b.ne            #0x80db3c
    // 0x80db34: mov             x1, x0
    // 0x80db38: r0 = _growToNextCapacity()
    //     0x80db38: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x80db3c: ldur            x3, [fp, #-0x10]
    // 0x80db40: ldur            x0, [fp, #-8]
    // 0x80db44: ldur            x2, [fp, #-0x18]
    // 0x80db48: add             x1, x2, #1
    // 0x80db4c: lsl             x4, x1, #1
    // 0x80db50: StoreField: r0->field_b = r4
    //     0x80db50: stur            w4, [x0, #0xb]
    // 0x80db54: LoadField: r1 = r0->field_f
    //     0x80db54: ldur            w1, [x0, #0xf]
    // 0x80db58: DecompressPointer r1
    //     0x80db58: add             x1, x1, HEAP, lsl #32
    // 0x80db5c: mov             x0, x3
    // 0x80db60: ArrayStore: r1[r2] = r0  ; List_4
    //     0x80db60: add             x25, x1, x2, lsl #2
    //     0x80db64: add             x25, x25, #0xf
    //     0x80db68: str             w0, [x25]
    //     0x80db6c: tbz             w0, #0, #0x80db88
    //     0x80db70: ldurb           w16, [x1, #-1]
    //     0x80db74: ldurb           w17, [x0, #-1]
    //     0x80db78: and             x16, x17, x16, lsr #2
    //     0x80db7c: tst             x16, HEAP, lsr #32
    //     0x80db80: b.eq            #0x80db88
    //     0x80db84: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x80db88: r1 = <State<Image>>
    //     0x80db88: add             x1, PP, #0x35, lsl #12  ; [pp+0x35168] TypeArguments: <State<Image>>
    //     0x80db8c: ldr             x1, [x1, #0x168]
    // 0x80db90: r0 = DisposableBuildContext()
    //     0x80db90: bl              #0x80dbd4  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x80db94: ldur            x1, [fp, #-0x10]
    // 0x80db98: StoreField: r0->field_b = r1
    //     0x80db98: stur            w1, [x0, #0xb]
    // 0x80db9c: StoreField: r1->field_2b = r0
    //     0x80db9c: stur            w0, [x1, #0x2b]
    //     0x80dba0: ldurb           w16, [x1, #-1]
    //     0x80dba4: ldurb           w17, [x0, #-1]
    //     0x80dba8: and             x16, x17, x16, lsr #2
    //     0x80dbac: tst             x16, HEAP, lsr #32
    //     0x80dbb0: b.eq            #0x80dbb8
    //     0x80dbb4: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x80dbb8: r0 = Null
    //     0x80dbb8: mov             x0, NULL
    // 0x80dbbc: LeaveFrame
    //     0x80dbbc: mov             SP, fp
    //     0x80dbc0: ldp             fp, lr, [SP], #0x10
    // 0x80dbc4: ret
    //     0x80dbc4: ret             
    // 0x80dbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80dbc8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80dbcc: b               #0x80dabc
    // 0x80dbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80dbd0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x861d90, size: 0x128
    // 0x861d90: EnterFrame
    //     0x861d90: stp             fp, lr, [SP, #-0x10]!
    //     0x861d94: mov             fp, SP
    // 0x861d98: AllocStack(0x20)
    //     0x861d98: sub             SP, SP, #0x20
    // 0x861d9c: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x861d9c: mov             x4, x1
    //     0x861da0: mov             x3, x2
    //     0x861da4: stur            x1, [fp, #-8]
    //     0x861da8: stur            x2, [fp, #-0x10]
    // 0x861dac: CheckStackOverflow
    //     0x861dac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x861db0: cmp             SP, x16
    //     0x861db4: b.ls            #0x861ea8
    // 0x861db8: mov             x0, x3
    // 0x861dbc: r2 = Null
    //     0x861dbc: mov             x2, NULL
    // 0x861dc0: r1 = Null
    //     0x861dc0: mov             x1, NULL
    // 0x861dc4: r4 = 60
    //     0x861dc4: movz            x4, #0x3c
    // 0x861dc8: branchIfSmi(r0, 0x861dd4)
    //     0x861dc8: tbz             w0, #0, #0x861dd4
    // 0x861dcc: r4 = LoadClassIdInstr(r0)
    //     0x861dcc: ldur            x4, [x0, #-1]
    //     0x861dd0: ubfx            x4, x4, #0xc, #0x14
    // 0x861dd4: r17 = 5225
    //     0x861dd4: movz            x17, #0x1469
    // 0x861dd8: cmp             x4, x17
    // 0x861ddc: b.eq            #0x861df4
    // 0x861de0: r8 = Image
    //     0x861de0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34fd0] Type: Image
    //     0x861de4: ldr             x8, [x8, #0xfd0]
    // 0x861de8: r3 = Null
    //     0x861de8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fd8] Null
    //     0x861dec: ldr             x3, [x3, #0xfd8]
    // 0x861df0: r0 = Image()
    //     0x861df0: bl              #0x5c56bc  ; IsType_Image_Stub
    // 0x861df4: ldur            x3, [fp, #-8]
    // 0x861df8: LoadField: r2 = r3->field_7
    //     0x861df8: ldur            w2, [x3, #7]
    // 0x861dfc: DecompressPointer r2
    //     0x861dfc: add             x2, x2, HEAP, lsl #32
    // 0x861e00: ldur            x0, [fp, #-0x10]
    // 0x861e04: r1 = Null
    //     0x861e04: mov             x1, NULL
    // 0x861e08: cmp             w2, NULL
    // 0x861e0c: b.eq            #0x861e30
    // 0x861e10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x861e10: ldur            w4, [x2, #0x17]
    // 0x861e14: DecompressPointer r4
    //     0x861e14: add             x4, x4, HEAP, lsl #32
    // 0x861e18: r8 = X0 bound StatefulWidget
    //     0x861e18: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x861e1c: ldr             x8, [x8, #0xd50]
    // 0x861e20: LoadField: r9 = r4->field_7
    //     0x861e20: ldur            x9, [x4, #7]
    // 0x861e24: r3 = Null
    //     0x861e24: add             x3, PP, #0x34, lsl #12  ; [pp+0x34fe8] Null
    //     0x861e28: ldr             x3, [x3, #0xfe8]
    // 0x861e2c: blr             x9
    // 0x861e30: ldur            x1, [fp, #-8]
    // 0x861e34: LoadField: r0 = r1->field_1b
    //     0x861e34: ldur            w0, [x1, #0x1b]
    // 0x861e38: DecompressPointer r0
    //     0x861e38: add             x0, x0, HEAP, lsl #32
    // 0x861e3c: tbnz            w0, #4, #0x861e50
    // 0x861e40: LoadField: r0 = r1->field_b
    //     0x861e40: ldur            w0, [x1, #0xb]
    // 0x861e44: DecompressPointer r0
    //     0x861e44: add             x0, x0, HEAP, lsl #32
    // 0x861e48: cmp             w0, NULL
    // 0x861e4c: b.eq            #0x861eb0
    // 0x861e50: ldur            x0, [fp, #-0x10]
    // 0x861e54: LoadField: r2 = r1->field_b
    //     0x861e54: ldur            w2, [x1, #0xb]
    // 0x861e58: DecompressPointer r2
    //     0x861e58: add             x2, x2, HEAP, lsl #32
    // 0x861e5c: cmp             w2, NULL
    // 0x861e60: b.eq            #0x861eb4
    // 0x861e64: LoadField: r3 = r2->field_b
    //     0x861e64: ldur            w3, [x2, #0xb]
    // 0x861e68: DecompressPointer r3
    //     0x861e68: add             x3, x3, HEAP, lsl #32
    // 0x861e6c: LoadField: r2 = r0->field_b
    //     0x861e6c: ldur            w2, [x0, #0xb]
    // 0x861e70: DecompressPointer r2
    //     0x861e70: add             x2, x2, HEAP, lsl #32
    // 0x861e74: r0 = LoadClassIdInstr(r3)
    //     0x861e74: ldur            x0, [x3, #-1]
    //     0x861e78: ubfx            x0, x0, #0xc, #0x14
    // 0x861e7c: stp             x2, x3, [SP]
    // 0x861e80: mov             lr, x0
    // 0x861e84: ldr             lr, [x21, lr, lsl #3]
    // 0x861e88: blr             lr
    // 0x861e8c: tbz             w0, #4, #0x861e98
    // 0x861e90: ldur            x1, [fp, #-8]
    // 0x861e94: r0 = _resolveImage()
    //     0x861e94: bl              #0x782b20  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x861e98: r0 = Null
    //     0x861e98: mov             x0, NULL
    // 0x861e9c: LeaveFrame
    //     0x861e9c: mov             SP, fp
    //     0x861ea0: ldp             fp, lr, [SP], #0x10
    // 0x861ea4: ret
    //     0x861ea4: ret             
    // 0x861ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x861ea8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x861eac: b               #0x861db8
    // 0x861eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861eb0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x861eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x861eb4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x8f6994, size: 0x298
    // 0x8f6994: EnterFrame
    //     0x8f6994: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6998: mov             fp, SP
    // 0x8f699c: AllocStack(0x80)
    //     0x8f699c: sub             SP, SP, #0x80
    // 0x8f69a0: SetupParameters(_ImageState this /* r1 => r1, fp-0x50 */)
    //     0x8f69a0: stur            x1, [fp, #-0x50]
    // 0x8f69a4: CheckStackOverflow
    //     0x8f69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f69a8: cmp             SP, x16
    //     0x8f69ac: b.ls            #0x8f6be4
    // 0x8f69b0: LoadField: r0 = r1->field_2f
    //     0x8f69b0: ldur            w0, [x1, #0x2f]
    // 0x8f69b4: DecompressPointer r0
    //     0x8f69b4: add             x0, x0, HEAP, lsl #32
    // 0x8f69b8: cmp             w0, NULL
    // 0x8f69bc: b.eq            #0x8f6a0c
    // 0x8f69c0: LoadField: r3 = r1->field_b
    //     0x8f69c0: ldur            w3, [x1, #0xb]
    // 0x8f69c4: DecompressPointer r3
    //     0x8f69c4: add             x3, x3, HEAP, lsl #32
    // 0x8f69c8: cmp             w3, NULL
    // 0x8f69cc: b.eq            #0x8f6bec
    // 0x8f69d0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x8f69d0: ldur            w4, [x3, #0x17]
    // 0x8f69d4: DecompressPointer r4
    //     0x8f69d4: add             x4, x4, HEAP, lsl #32
    // 0x8f69d8: cmp             w4, NULL
    // 0x8f69dc: b.eq            #0x8f6a0c
    // 0x8f69e0: LoadField: r3 = r1->field_33
    //     0x8f69e0: ldur            w3, [x1, #0x33]
    // 0x8f69e4: DecompressPointer r3
    //     0x8f69e4: add             x3, x3, HEAP, lsl #32
    // 0x8f69e8: stp             x2, x4, [SP, #0x10]
    // 0x8f69ec: stp             x3, x0, [SP]
    // 0x8f69f0: mov             x0, x4
    // 0x8f69f4: ClosureCall
    //     0x8f69f4: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x8f69f8: ldur            x2, [x0, #0x1f]
    //     0x8f69fc: blr             x2
    // 0x8f6a00: LeaveFrame
    //     0x8f6a00: mov             SP, fp
    //     0x8f6a04: ldp             fp, lr, [SP], #0x10
    // 0x8f6a08: ret
    //     0x8f6a08: ret             
    // 0x8f6a0c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f6a0c: ldur            w0, [x1, #0x17]
    // 0x8f6a10: DecompressPointer r0
    //     0x8f6a10: add             x0, x0, HEAP, lsl #32
    // 0x8f6a14: cmp             w0, NULL
    // 0x8f6a18: b.ne            #0x8f6a24
    // 0x8f6a1c: r2 = Null
    //     0x8f6a1c: mov             x2, NULL
    // 0x8f6a20: b               #0x8f6a2c
    // 0x8f6a24: LoadField: r2 = r0->field_7
    //     0x8f6a24: ldur            w2, [x0, #7]
    // 0x8f6a28: DecompressPointer r2
    //     0x8f6a28: add             x2, x2, HEAP, lsl #32
    // 0x8f6a2c: stur            x2, [fp, #-0x48]
    // 0x8f6a30: cmp             w0, NULL
    // 0x8f6a34: b.ne            #0x8f6a40
    // 0x8f6a38: r3 = Null
    //     0x8f6a38: mov             x3, NULL
    // 0x8f6a3c: b               #0x8f6a48
    // 0x8f6a40: LoadField: r3 = r0->field_13
    //     0x8f6a40: ldur            w3, [x0, #0x13]
    // 0x8f6a44: DecompressPointer r3
    //     0x8f6a44: add             x3, x3, HEAP, lsl #32
    // 0x8f6a48: stur            x3, [fp, #-0x40]
    // 0x8f6a4c: LoadField: r4 = r1->field_b
    //     0x8f6a4c: ldur            w4, [x1, #0xb]
    // 0x8f6a50: DecompressPointer r4
    //     0x8f6a50: add             x4, x4, HEAP, lsl #32
    // 0x8f6a54: cmp             w4, NULL
    // 0x8f6a58: b.eq            #0x8f6bf0
    // 0x8f6a5c: LoadField: r5 = r4->field_1b
    //     0x8f6a5c: ldur            w5, [x4, #0x1b]
    // 0x8f6a60: DecompressPointer r5
    //     0x8f6a60: add             x5, x5, HEAP, lsl #32
    // 0x8f6a64: stur            x5, [fp, #-0x38]
    // 0x8f6a68: LoadField: r6 = r4->field_1f
    //     0x8f6a68: ldur            w6, [x4, #0x1f]
    // 0x8f6a6c: DecompressPointer r6
    //     0x8f6a6c: add             x6, x6, HEAP, lsl #32
    // 0x8f6a70: stur            x6, [fp, #-0x30]
    // 0x8f6a74: cmp             w0, NULL
    // 0x8f6a78: b.ne            #0x8f6a84
    // 0x8f6a7c: r0 = Null
    //     0x8f6a7c: mov             x0, NULL
    // 0x8f6a80: b               #0x8f6ab0
    // 0x8f6a84: LoadField: d0 = r0->field_b
    //     0x8f6a84: ldur            d0, [x0, #0xb]
    // 0x8f6a88: r0 = inline_Allocate_Double()
    //     0x8f6a88: ldp             x0, x7, [THR, #0x50]  ; THR::top
    //     0x8f6a8c: add             x0, x0, #0x10
    //     0x8f6a90: cmp             x7, x0
    //     0x8f6a94: b.ls            #0x8f6bf4
    //     0x8f6a98: str             x0, [THR, #0x50]  ; THR::top
    //     0x8f6a9c: sub             x0, x0, #0xf
    //     0x8f6aa0: movz            x7, #0xe15c
    //     0x8f6aa4: movk            x7, #0x3, lsl #16
    //     0x8f6aa8: stur            x7, [x0, #-1]
    // 0x8f6aac: StoreField: r0->field_7 = d0
    //     0x8f6aac: stur            d0, [x0, #7]
    // 0x8f6ab0: cmp             w0, NULL
    // 0x8f6ab4: b.ne            #0x8f6ac0
    // 0x8f6ab8: d0 = 1.000000
    //     0x8f6ab8: fmov            d0, #1.00000000
    // 0x8f6abc: b               #0x8f6ac4
    // 0x8f6ac0: LoadField: d0 = r0->field_7
    //     0x8f6ac0: ldur            d0, [x0, #7]
    // 0x8f6ac4: stur            d0, [fp, #-0x60]
    // 0x8f6ac8: LoadField: r0 = r4->field_23
    //     0x8f6ac8: ldur            w0, [x4, #0x23]
    // 0x8f6acc: DecompressPointer r0
    //     0x8f6acc: add             x0, x0, HEAP, lsl #32
    // 0x8f6ad0: stur            x0, [fp, #-0x28]
    // 0x8f6ad4: LoadField: r7 = r4->field_2f
    //     0x8f6ad4: ldur            w7, [x4, #0x2f]
    // 0x8f6ad8: DecompressPointer r7
    //     0x8f6ad8: add             x7, x7, HEAP, lsl #32
    // 0x8f6adc: stur            x7, [fp, #-0x20]
    // 0x8f6ae0: LoadField: r8 = r4->field_33
    //     0x8f6ae0: ldur            w8, [x4, #0x33]
    // 0x8f6ae4: DecompressPointer r8
    //     0x8f6ae4: add             x8, x8, HEAP, lsl #32
    // 0x8f6ae8: stur            x8, [fp, #-0x18]
    // 0x8f6aec: LoadField: r10 = r1->field_1f
    //     0x8f6aec: ldur            w10, [x1, #0x1f]
    // 0x8f6af0: DecompressPointer r10
    //     0x8f6af0: add             x10, x10, HEAP, lsl #32
    // 0x8f6af4: r16 = Sentinel
    //     0x8f6af4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f6af8: cmp             w10, w16
    // 0x8f6afc: b.eq            #0x8f6c1c
    // 0x8f6b00: stur            x10, [fp, #-0x10]
    // 0x8f6b04: LoadField: r9 = r4->field_2b
    //     0x8f6b04: ldur            w9, [x4, #0x2b]
    // 0x8f6b08: DecompressPointer r9
    //     0x8f6b08: add             x9, x9, HEAP, lsl #32
    // 0x8f6b0c: stur            x9, [fp, #-8]
    // 0x8f6b10: r0 = RawImage()
    //     0x8f6b10: bl              #0x8f6c2c  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x8f6b14: mov             x1, x0
    // 0x8f6b18: ldur            x0, [fp, #-0x48]
    // 0x8f6b1c: stur            x1, [fp, #-0x58]
    // 0x8f6b20: StoreField: r1->field_b = r0
    //     0x8f6b20: stur            w0, [x1, #0xb]
    // 0x8f6b24: ldur            x0, [fp, #-0x40]
    // 0x8f6b28: StoreField: r1->field_f = r0
    //     0x8f6b28: stur            w0, [x1, #0xf]
    // 0x8f6b2c: ldur            x0, [fp, #-0x38]
    // 0x8f6b30: StoreField: r1->field_13 = r0
    //     0x8f6b30: stur            w0, [x1, #0x13]
    // 0x8f6b34: ldur            x0, [fp, #-0x30]
    // 0x8f6b38: ArrayStore: r1[0] = r0  ; List_4
    //     0x8f6b38: stur            w0, [x1, #0x17]
    // 0x8f6b3c: ldur            d0, [fp, #-0x60]
    // 0x8f6b40: StoreField: r1->field_1b = d0
    //     0x8f6b40: stur            d0, [x1, #0x1b]
    // 0x8f6b44: ldur            x0, [fp, #-0x28]
    // 0x8f6b48: StoreField: r1->field_23 = r0
    //     0x8f6b48: stur            w0, [x1, #0x23]
    // 0x8f6b4c: ldur            x0, [fp, #-0x20]
    // 0x8f6b50: StoreField: r1->field_2f = r0
    //     0x8f6b50: stur            w0, [x1, #0x2f]
    // 0x8f6b54: ldur            x0, [fp, #-0x18]
    // 0x8f6b58: StoreField: r1->field_33 = r0
    //     0x8f6b58: stur            w0, [x1, #0x33]
    // 0x8f6b5c: r0 = Instance_Alignment
    //     0x8f6b5c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x8f6b60: ldr             x0, [x0, #0xe78]
    // 0x8f6b64: StoreField: r1->field_37 = r0
    //     0x8f6b64: stur            w0, [x1, #0x37]
    // 0x8f6b68: r0 = Instance_ImageRepeat
    //     0x8f6b68: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x8f6b6c: ldr             x0, [x0, #0x2e8]
    // 0x8f6b70: StoreField: r1->field_3b = r0
    //     0x8f6b70: stur            w0, [x1, #0x3b]
    // 0x8f6b74: r0 = false
    //     0x8f6b74: add             x0, NULL, #0x30  ; false
    // 0x8f6b78: StoreField: r1->field_43 = r0
    //     0x8f6b78: stur            w0, [x1, #0x43]
    // 0x8f6b7c: ldur            x2, [fp, #-0x10]
    // 0x8f6b80: StoreField: r1->field_47 = r2
    //     0x8f6b80: stur            w2, [x1, #0x47]
    // 0x8f6b84: ldur            x2, [fp, #-8]
    // 0x8f6b88: StoreField: r1->field_2b = r2
    //     0x8f6b88: stur            w2, [x1, #0x2b]
    // 0x8f6b8c: StoreField: r1->field_4b = r0
    //     0x8f6b8c: stur            w0, [x1, #0x4b]
    // 0x8f6b90: r0 = Semantics()
    //     0x8f6b90: bl              #0x6be930  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8f6b94: stur            x0, [fp, #-8]
    // 0x8f6b98: r16 = false
    //     0x8f6b98: add             x16, NULL, #0x30  ; false
    // 0x8f6b9c: r30 = true
    //     0x8f6b9c: add             lr, NULL, #0x20  ; true
    // 0x8f6ba0: stp             lr, x16, [SP, #0x10]
    // 0x8f6ba4: r16 = ""
    //     0x8f6ba4: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x8f6ba8: ldur            lr, [fp, #-0x58]
    // 0x8f6bac: stp             lr, x16, [SP]
    // 0x8f6bb0: mov             x1, x0
    // 0x8f6bb4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x8f6bb4: add             x4, PP, #0x34, lsl #12  ; [pp+0x34fb0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x8f6bb8: ldr             x4, [x4, #0xfb0]
    // 0x8f6bbc: r0 = Semantics()
    //     0x8f6bbc: bl              #0x6bd81c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8f6bc0: ldur            x1, [fp, #-0x50]
    // 0x8f6bc4: LoadField: r2 = r1->field_b
    //     0x8f6bc4: ldur            w2, [x1, #0xb]
    // 0x8f6bc8: DecompressPointer r2
    //     0x8f6bc8: add             x2, x2, HEAP, lsl #32
    // 0x8f6bcc: cmp             w2, NULL
    // 0x8f6bd0: b.eq            #0x8f6c28
    // 0x8f6bd4: ldur            x0, [fp, #-8]
    // 0x8f6bd8: LeaveFrame
    //     0x8f6bd8: mov             SP, fp
    //     0x8f6bdc: ldp             fp, lr, [SP], #0x10
    // 0x8f6be0: ret
    //     0x8f6be0: ret             
    // 0x8f6be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f6be4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f6be8: b               #0x8f69b0
    // 0x8f6bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6bec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6bf0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8f6bf4: SaveReg d0
    //     0x8f6bf4: str             q0, [SP, #-0x10]!
    // 0x8f6bf8: stp             x5, x6, [SP, #-0x10]!
    // 0x8f6bfc: stp             x3, x4, [SP, #-0x10]!
    // 0x8f6c00: stp             x1, x2, [SP, #-0x10]!
    // 0x8f6c04: r0 = AllocateDouble()
    //     0x8f6c04: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x8f6c08: ldp             x1, x2, [SP], #0x10
    // 0x8f6c0c: ldp             x3, x4, [SP], #0x10
    // 0x8f6c10: ldp             x5, x6, [SP], #0x10
    // 0x8f6c14: RestoreReg d0
    //     0x8f6c14: ldr             q0, [SP], #0x10
    // 0x8f6c18: b               #0x8f6aac
    // 0x8f6c1c: r9 = _invertColors
    //     0x8f6c1c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34fb8] Field <_ImageState@186215529._invertColors@186215529>: late (offset: 0x20)
    //     0x8f6c20: ldr             x9, [x9, #0xfb8]
    // 0x8f6c24: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8f6c24: bl              #0xd47e28  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8f6c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8f6c28: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e50cc, size: 0x24
    // 0x9e50cc: EnterFrame
    //     0x9e50cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e50d0: mov             fp, SP
    // 0x9e50d4: ldr             x2, [fp, #0x10]
    // 0x9e50d8: r1 = Function 'dispose':.
    //     0x9e50d8: add             x1, PP, #0x53, lsl #12  ; [pp+0x53c80] AnonymousClosure: (0x9e50f0), in [package:flutter/src/widgets/image.dart] _ImageState::dispose (0x9ed1ec)
    //     0x9e50dc: ldr             x1, [x1, #0xc80]
    // 0x9e50e0: r0 = AllocateClosure()
    //     0x9e50e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e50e4: LeaveFrame
    //     0x9e50e4: mov             SP, fp
    //     0x9e50e8: ldp             fp, lr, [SP], #0x10
    // 0x9e50ec: ret
    //     0x9e50ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e50f0, size: 0x38
    // 0x9e50f0: EnterFrame
    //     0x9e50f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e50f4: mov             fp, SP
    // 0x9e50f8: ldr             x0, [fp, #0x10]
    // 0x9e50fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e50fc: ldur            w1, [x0, #0x17]
    // 0x9e5100: DecompressPointer r1
    //     0x9e5100: add             x1, x1, HEAP, lsl #32
    // 0x9e5104: CheckStackOverflow
    //     0x9e5104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5108: cmp             SP, x16
    //     0x9e510c: b.ls            #0x9e5120
    // 0x9e5110: r0 = dispose()
    //     0x9e5110: bl              #0x9ed1ec  ; [package:flutter/src/widgets/image.dart] _ImageState::dispose
    // 0x9e5114: LeaveFrame
    //     0x9e5114: mov             SP, fp
    //     0x9e5118: ldp             fp, lr, [SP], #0x10
    // 0x9e511c: ret
    //     0x9e511c: ret             
    // 0x9e5120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5120: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5124: b               #0x9e5110
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9ed1ec, size: 0xac
    // 0x9ed1ec: EnterFrame
    //     0x9ed1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9ed1f0: mov             fp, SP
    // 0x9ed1f4: AllocStack(0x8)
    //     0x9ed1f4: sub             SP, SP, #8
    // 0x9ed1f8: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x9ed1f8: mov             x0, x1
    //     0x9ed1fc: stur            x1, [fp, #-8]
    // 0x9ed200: CheckStackOverflow
    //     0x9ed200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ed204: cmp             SP, x16
    //     0x9ed208: b.ls            #0x9ed280
    // 0x9ed20c: r1 = LoadStaticField(0x76c)
    //     0x9ed20c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9ed210: ldr             x1, [x1, #0xed8]
    // 0x9ed214: cmp             w1, NULL
    // 0x9ed218: b.eq            #0x9ed288
    // 0x9ed21c: mov             x2, x0
    // 0x9ed220: r0 = removeObserver()
    //     0x9ed220: bl              #0x6f8f24  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x9ed224: ldur            x1, [fp, #-8]
    // 0x9ed228: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9ed228: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9ed22c: r0 = _stopListeningToStream()
    //     0x9ed22c: bl              #0x780868  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x9ed230: ldur            x0, [fp, #-8]
    // 0x9ed234: LoadField: r1 = r0->field_37
    //     0x9ed234: ldur            w1, [x0, #0x37]
    // 0x9ed238: DecompressPointer r1
    //     0x9ed238: add             x1, x1, HEAP, lsl #32
    // 0x9ed23c: cmp             w1, NULL
    // 0x9ed240: b.eq            #0x9ed24c
    // 0x9ed244: r0 = dispose()
    //     0x9ed244: bl              #0x781250  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x9ed248: ldur            x0, [fp, #-8]
    // 0x9ed24c: LoadField: r1 = r0->field_2b
    //     0x9ed24c: ldur            w1, [x0, #0x2b]
    // 0x9ed250: DecompressPointer r1
    //     0x9ed250: add             x1, x1, HEAP, lsl #32
    // 0x9ed254: r16 = Sentinel
    //     0x9ed254: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9ed258: cmp             w1, w16
    // 0x9ed25c: b.eq            #0x9ed28c
    // 0x9ed260: r0 = dispose()
    //     0x9ed260: bl              #0x9ed298  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x9ed264: ldur            x1, [fp, #-8]
    // 0x9ed268: r2 = Null
    //     0x9ed268: mov             x2, NULL
    // 0x9ed26c: r0 = _replaceImage()
    //     0x9ed26c: bl              #0x780dfc  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x9ed270: r0 = Null
    //     0x9ed270: mov             x0, NULL
    // 0x9ed274: LeaveFrame
    //     0x9ed274: mov             SP, fp
    //     0x9ed278: ldp             fp, lr, [SP], #0x10
    // 0x9ed27c: ret
    //     0x9ed27c: ret             
    // 0x9ed280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ed280: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ed284: b               #0x9ed20c
    // 0x9ed288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9ed288: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9ed28c: r9 = _scrollAwareContext
    //     0x9ed28c: add             x9, PP, #0x35, lsl #12  ; [pp+0x35000] Field <_ImageState@186215529._scrollAwareContext@186215529>: late (offset: 0x2c)
    //     0x9ed290: ldr             x9, [x9]
    // 0x9ed294: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9ed294: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5225, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.network(/* No info */) {
    // ** addr: 0x86d9f0, size: 0x2dc
    // 0x86d9f0: EnterFrame
    //     0x86d9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x86d9f4: mov             fp, SP
    // 0x86d9f8: AllocStack(0x10)
    //     0x86d9f8: sub             SP, SP, #0x10
    // 0x86d9fc: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic colorBlendMode = Null /* r5 */, dynamic errorBuilder = Null /* r6 */, dynamic fit = Null /* r7 */, dynamic height = Null /* r8 */, dynamic width = Null /* r11 */})
    //     0x86d9fc: mov             x3, x1
    //     0x86da00: stur            x1, [fp, #-8]
    //     0x86da04: stur            x2, [fp, #-0x10]
    //     0x86da08: ldur            w0, [x4, #0x13]
    //     0x86da0c: ldur            w1, [x4, #0x1f]
    //     0x86da10: add             x1, x1, HEAP, lsl #32
    //     0x86da14: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c120] "colorBlendMode"
    //     0x86da18: ldr             x16, [x16, #0x120]
    //     0x86da1c: cmp             w1, w16
    //     0x86da20: b.ne            #0x86da44
    //     0x86da24: ldur            w1, [x4, #0x23]
    //     0x86da28: add             x1, x1, HEAP, lsl #32
    //     0x86da2c: sub             w5, w0, w1
    //     0x86da30: add             x1, fp, w5, sxtw #2
    //     0x86da34: ldr             x1, [x1, #8]
    //     0x86da38: mov             x5, x1
    //     0x86da3c: movz            x1, #0x1
    //     0x86da40: b               #0x86da4c
    //     0x86da44: mov             x5, NULL
    //     0x86da48: movz            x1, #0
    //     0x86da4c: lsl             x6, x1, #1
    //     0x86da50: lsl             w7, w6, #1
    //     0x86da54: add             w8, w7, #8
    //     0x86da58: add             x16, x4, w8, sxtw #1
    //     0x86da5c: ldur            w9, [x16, #0xf]
    //     0x86da60: add             x9, x9, HEAP, lsl #32
    //     0x86da64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "errorBuilder"
    //     0x86da68: ldr             x16, [x16, #0x2d8]
    //     0x86da6c: cmp             w9, w16
    //     0x86da70: b.ne            #0x86daa4
    //     0x86da74: add             w1, w7, #0xa
    //     0x86da78: add             x16, x4, w1, sxtw #1
    //     0x86da7c: ldur            w7, [x16, #0xf]
    //     0x86da80: add             x7, x7, HEAP, lsl #32
    //     0x86da84: sub             w1, w0, w7
    //     0x86da88: add             x7, fp, w1, sxtw #2
    //     0x86da8c: ldr             x7, [x7, #8]
    //     0x86da90: add             w1, w6, #2
    //     0x86da94: sbfx            x6, x1, #1, #0x1f
    //     0x86da98: mov             x1, x6
    //     0x86da9c: mov             x6, x7
    //     0x86daa0: b               #0x86daa8
    //     0x86daa4: mov             x6, NULL
    //     0x86daa8: lsl             x7, x1, #1
    //     0x86daac: lsl             w8, w7, #1
    //     0x86dab0: add             w9, w8, #8
    //     0x86dab4: add             x16, x4, w9, sxtw #1
    //     0x86dab8: ldur            w10, [x16, #0xf]
    //     0x86dabc: add             x10, x10, HEAP, lsl #32
    //     0x86dac0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "fit"
    //     0x86dac4: ldr             x16, [x16, #0x2e0]
    //     0x86dac8: cmp             w10, w16
    //     0x86dacc: b.ne            #0x86db00
    //     0x86dad0: add             w1, w8, #0xa
    //     0x86dad4: add             x16, x4, w1, sxtw #1
    //     0x86dad8: ldur            w8, [x16, #0xf]
    //     0x86dadc: add             x8, x8, HEAP, lsl #32
    //     0x86dae0: sub             w1, w0, w8
    //     0x86dae4: add             x8, fp, w1, sxtw #2
    //     0x86dae8: ldr             x8, [x8, #8]
    //     0x86daec: add             w1, w7, #2
    //     0x86daf0: sbfx            x7, x1, #1, #0x1f
    //     0x86daf4: mov             x1, x7
    //     0x86daf8: mov             x7, x8
    //     0x86dafc: b               #0x86db04
    //     0x86db00: mov             x7, NULL
    //     0x86db04: lsl             x8, x1, #1
    //     0x86db08: lsl             w9, w8, #1
    //     0x86db0c: add             w10, w9, #8
    //     0x86db10: add             x16, x4, w10, sxtw #1
    //     0x86db14: ldur            w11, [x16, #0xf]
    //     0x86db18: add             x11, x11, HEAP, lsl #32
    //     0x86db1c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x86db20: cmp             w11, w16
    //     0x86db24: b.ne            #0x86db58
    //     0x86db28: add             w1, w9, #0xa
    //     0x86db2c: add             x16, x4, w1, sxtw #1
    //     0x86db30: ldur            w9, [x16, #0xf]
    //     0x86db34: add             x9, x9, HEAP, lsl #32
    //     0x86db38: sub             w1, w0, w9
    //     0x86db3c: add             x9, fp, w1, sxtw #2
    //     0x86db40: ldr             x9, [x9, #8]
    //     0x86db44: add             w1, w8, #2
    //     0x86db48: sbfx            x8, x1, #1, #0x1f
    //     0x86db4c: mov             x1, x8
    //     0x86db50: mov             x8, x9
    //     0x86db54: b               #0x86db5c
    //     0x86db58: mov             x8, NULL
    //     0x86db5c: lsl             x9, x1, #1
    //     0x86db60: lsl             w1, w9, #1
    //     0x86db64: add             w9, w1, #8
    //     0x86db68: add             x16, x4, w9, sxtw #1
    //     0x86db6c: ldur            w10, [x16, #0xf]
    //     0x86db70: add             x10, x10, HEAP, lsl #32
    //     0x86db74: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x86db78: cmp             w10, w16
    //     0x86db7c: b.ne            #0x86dba4
    //     0x86db80: add             w9, w1, #0xa
    //     0x86db84: add             x16, x4, w9, sxtw #1
    //     0x86db88: ldur            w1, [x16, #0xf]
    //     0x86db8c: add             x1, x1, HEAP, lsl #32
    //     0x86db90: sub             w4, w0, w1
    //     0x86db94: add             x0, fp, w4, sxtw #2
    //     0x86db98: ldr             x0, [x0, #8]
    //     0x86db9c: mov             x11, x0
    //     0x86dba0: b               #0x86dba8
    //     0x86dba4: mov             x11, NULL
    // 0x86dba8: r10 = false
    //     0x86dba8: add             x10, NULL, #0x30  ; false
    // 0x86dbac: r9 = Instance_Alignment
    //     0x86dbac: add             x9, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x86dbb0: ldr             x9, [x9, #0xe78]
    // 0x86dbb4: r4 = Instance_ImageRepeat
    //     0x86dbb4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x86dbb8: ldr             x4, [x4, #0x2e8]
    // 0x86dbbc: r1 = Instance_FilterQuality
    //     0x86dbbc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x86dbc0: ldr             x1, [x1, #0x2f0]
    // 0x86dbc4: mov             x0, x6
    // 0x86dbc8: ArrayStore: r3[0] = r0  ; List_4
    //     0x86dbc8: stur            w0, [x3, #0x17]
    //     0x86dbcc: ldurb           w16, [x3, #-1]
    //     0x86dbd0: ldurb           w17, [x0, #-1]
    //     0x86dbd4: and             x16, x17, x16, lsr #2
    //     0x86dbd8: tst             x16, HEAP, lsr #32
    //     0x86dbdc: b.eq            #0x86dbe4
    //     0x86dbe0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86dbe4: StoreField: r3->field_4f = r10
    //     0x86dbe4: stur            w10, [x3, #0x4f]
    // 0x86dbe8: mov             x0, x11
    // 0x86dbec: StoreField: r3->field_1b = r0
    //     0x86dbec: stur            w0, [x3, #0x1b]
    //     0x86dbf0: ldurb           w16, [x3, #-1]
    //     0x86dbf4: ldurb           w17, [x0, #-1]
    //     0x86dbf8: and             x16, x17, x16, lsr #2
    //     0x86dbfc: tst             x16, HEAP, lsr #32
    //     0x86dc00: b.eq            #0x86dc08
    //     0x86dc04: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86dc08: mov             x0, x8
    // 0x86dc0c: StoreField: r3->field_1f = r0
    //     0x86dc0c: stur            w0, [x3, #0x1f]
    //     0x86dc10: ldurb           w16, [x3, #-1]
    //     0x86dc14: ldurb           w17, [x0, #-1]
    //     0x86dc18: and             x16, x17, x16, lsr #2
    //     0x86dc1c: tst             x16, HEAP, lsr #32
    //     0x86dc20: b.eq            #0x86dc28
    //     0x86dc24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86dc28: mov             x0, x5
    // 0x86dc2c: StoreField: r3->field_2f = r0
    //     0x86dc2c: stur            w0, [x3, #0x2f]
    //     0x86dc30: ldurb           w16, [x3, #-1]
    //     0x86dc34: ldurb           w17, [x0, #-1]
    //     0x86dc38: and             x16, x17, x16, lsr #2
    //     0x86dc3c: tst             x16, HEAP, lsr #32
    //     0x86dc40: b.eq            #0x86dc48
    //     0x86dc44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86dc48: mov             x0, x7
    // 0x86dc4c: StoreField: r3->field_33 = r0
    //     0x86dc4c: stur            w0, [x3, #0x33]
    //     0x86dc50: ldurb           w16, [x3, #-1]
    //     0x86dc54: ldurb           w17, [x0, #-1]
    //     0x86dc58: and             x16, x17, x16, lsr #2
    //     0x86dc5c: tst             x16, HEAP, lsr #32
    //     0x86dc60: b.eq            #0x86dc68
    //     0x86dc64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x86dc68: StoreField: r3->field_37 = r9
    //     0x86dc68: stur            w9, [x3, #0x37]
    // 0x86dc6c: StoreField: r3->field_3b = r4
    //     0x86dc6c: stur            w4, [x3, #0x3b]
    // 0x86dc70: StoreField: r3->field_43 = r10
    //     0x86dc70: stur            w10, [x3, #0x43]
    // 0x86dc74: StoreField: r3->field_47 = r10
    //     0x86dc74: stur            w10, [x3, #0x47]
    // 0x86dc78: StoreField: r3->field_2b = r1
    //     0x86dc78: stur            w1, [x3, #0x2b]
    // 0x86dc7c: StoreField: r3->field_53 = r10
    //     0x86dc7c: stur            w10, [x3, #0x53]
    // 0x86dc80: r1 = <NetworkImage>
    //     0x86dc80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c128] TypeArguments: <NetworkImage>
    //     0x86dc84: ldr             x1, [x1, #0x128]
    // 0x86dc88: r0 = NetworkImage()
    //     0x86dc88: bl              #0x81669c  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x86dc8c: ldur            x1, [fp, #-0x10]
    // 0x86dc90: StoreField: r0->field_b = r1
    //     0x86dc90: stur            w1, [x0, #0xb]
    // 0x86dc94: d0 = 1.000000
    //     0x86dc94: fmov            d0, #1.00000000
    // 0x86dc98: StoreField: r0->field_f = d0
    //     0x86dc98: stur            d0, [x0, #0xf]
    // 0x86dc9c: ldur            x1, [fp, #-8]
    // 0x86dca0: StoreField: r1->field_b = r0
    //     0x86dca0: stur            w0, [x1, #0xb]
    //     0x86dca4: ldurb           w16, [x1, #-1]
    //     0x86dca8: ldurb           w17, [x0, #-1]
    //     0x86dcac: and             x16, x17, x16, lsr #2
    //     0x86dcb0: tst             x16, HEAP, lsr #32
    //     0x86dcb4: b.eq            #0x86dcbc
    //     0x86dcb8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x86dcbc: r0 = Null
    //     0x86dcbc: mov             x0, NULL
    // 0x86dcc0: LeaveFrame
    //     0x86dcc0: mov             SP, fp
    //     0x86dcc4: ldp             fp, lr, [SP], #0x10
    // 0x86dcc8: ret
    //     0x86dcc8: ret             
  }
  _ Image.file(/* No info */) {
    // ** addr: 0x94686c, size: 0x260
    // 0x94686c: EnterFrame
    //     0x94686c: stp             fp, lr, [SP, #-0x10]!
    //     0x946870: mov             fp, SP
    // 0x946874: AllocStack(0x10)
    //     0x946874: sub             SP, SP, #0x10
    // 0x946878: SetupParameters(Image this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, {dynamic errorBuilder = Null /* r5 */, dynamic fit = Null /* r6 */, dynamic height = Null /* r7 */, dynamic width = Null /* r10 */})
    //     0x946878: mov             x3, x1
    //     0x94687c: stur            x1, [fp, #-8]
    //     0x946880: stur            x2, [fp, #-0x10]
    //     0x946884: ldur            w0, [x4, #0x13]
    //     0x946888: ldur            w1, [x4, #0x1f]
    //     0x94688c: add             x1, x1, HEAP, lsl #32
    //     0x946890: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "errorBuilder"
    //     0x946894: ldr             x16, [x16, #0x2d8]
    //     0x946898: cmp             w1, w16
    //     0x94689c: b.ne            #0x9468c0
    //     0x9468a0: ldur            w1, [x4, #0x23]
    //     0x9468a4: add             x1, x1, HEAP, lsl #32
    //     0x9468a8: sub             w5, w0, w1
    //     0x9468ac: add             x1, fp, w5, sxtw #2
    //     0x9468b0: ldr             x1, [x1, #8]
    //     0x9468b4: mov             x5, x1
    //     0x9468b8: movz            x1, #0x1
    //     0x9468bc: b               #0x9468c8
    //     0x9468c0: mov             x5, NULL
    //     0x9468c4: movz            x1, #0
    //     0x9468c8: lsl             x6, x1, #1
    //     0x9468cc: lsl             w7, w6, #1
    //     0x9468d0: add             w8, w7, #8
    //     0x9468d4: add             x16, x4, w8, sxtw #1
    //     0x9468d8: ldur            w9, [x16, #0xf]
    //     0x9468dc: add             x9, x9, HEAP, lsl #32
    //     0x9468e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "fit"
    //     0x9468e4: ldr             x16, [x16, #0x2e0]
    //     0x9468e8: cmp             w9, w16
    //     0x9468ec: b.ne            #0x946920
    //     0x9468f0: add             w1, w7, #0xa
    //     0x9468f4: add             x16, x4, w1, sxtw #1
    //     0x9468f8: ldur            w7, [x16, #0xf]
    //     0x9468fc: add             x7, x7, HEAP, lsl #32
    //     0x946900: sub             w1, w0, w7
    //     0x946904: add             x7, fp, w1, sxtw #2
    //     0x946908: ldr             x7, [x7, #8]
    //     0x94690c: add             w1, w6, #2
    //     0x946910: sbfx            x6, x1, #1, #0x1f
    //     0x946914: mov             x1, x6
    //     0x946918: mov             x6, x7
    //     0x94691c: b               #0x946924
    //     0x946920: mov             x6, NULL
    //     0x946924: lsl             x7, x1, #1
    //     0x946928: lsl             w8, w7, #1
    //     0x94692c: add             w9, w8, #8
    //     0x946930: add             x16, x4, w9, sxtw #1
    //     0x946934: ldur            w10, [x16, #0xf]
    //     0x946938: add             x10, x10, HEAP, lsl #32
    //     0x94693c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x946940: cmp             w10, w16
    //     0x946944: b.ne            #0x946978
    //     0x946948: add             w1, w8, #0xa
    //     0x94694c: add             x16, x4, w1, sxtw #1
    //     0x946950: ldur            w8, [x16, #0xf]
    //     0x946954: add             x8, x8, HEAP, lsl #32
    //     0x946958: sub             w1, w0, w8
    //     0x94695c: add             x8, fp, w1, sxtw #2
    //     0x946960: ldr             x8, [x8, #8]
    //     0x946964: add             w1, w7, #2
    //     0x946968: sbfx            x7, x1, #1, #0x1f
    //     0x94696c: mov             x1, x7
    //     0x946970: mov             x7, x8
    //     0x946974: b               #0x94697c
    //     0x946978: mov             x7, NULL
    //     0x94697c: lsl             x8, x1, #1
    //     0x946980: lsl             w1, w8, #1
    //     0x946984: add             w8, w1, #8
    //     0x946988: add             x16, x4, w8, sxtw #1
    //     0x94698c: ldur            w9, [x16, #0xf]
    //     0x946990: add             x9, x9, HEAP, lsl #32
    //     0x946994: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x946998: cmp             w9, w16
    //     0x94699c: b.ne            #0x9469c4
    //     0x9469a0: add             w8, w1, #0xa
    //     0x9469a4: add             x16, x4, w8, sxtw #1
    //     0x9469a8: ldur            w1, [x16, #0xf]
    //     0x9469ac: add             x1, x1, HEAP, lsl #32
    //     0x9469b0: sub             w4, w0, w1
    //     0x9469b4: add             x0, fp, w4, sxtw #2
    //     0x9469b8: ldr             x0, [x0, #8]
    //     0x9469bc: mov             x10, x0
    //     0x9469c0: b               #0x9469c8
    //     0x9469c4: mov             x10, NULL
    // 0x9469c8: r9 = false
    //     0x9469c8: add             x9, NULL, #0x30  ; false
    // 0x9469cc: r8 = Instance_Alignment
    //     0x9469cc: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x9469d0: ldr             x8, [x8, #0xe78]
    // 0x9469d4: r4 = Instance_ImageRepeat
    //     0x9469d4: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x9469d8: ldr             x4, [x4, #0x2e8]
    // 0x9469dc: r1 = Instance_FilterQuality
    //     0x9469dc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x9469e0: ldr             x1, [x1, #0x2f0]
    // 0x9469e4: mov             x0, x5
    // 0x9469e8: ArrayStore: r3[0] = r0  ; List_4
    //     0x9469e8: stur            w0, [x3, #0x17]
    //     0x9469ec: ldurb           w16, [x3, #-1]
    //     0x9469f0: ldurb           w17, [x0, #-1]
    //     0x9469f4: and             x16, x17, x16, lsr #2
    //     0x9469f8: tst             x16, HEAP, lsr #32
    //     0x9469fc: b.eq            #0x946a04
    //     0x946a00: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x946a04: StoreField: r3->field_4f = r9
    //     0x946a04: stur            w9, [x3, #0x4f]
    // 0x946a08: mov             x0, x10
    // 0x946a0c: StoreField: r3->field_1b = r0
    //     0x946a0c: stur            w0, [x3, #0x1b]
    //     0x946a10: ldurb           w16, [x3, #-1]
    //     0x946a14: ldurb           w17, [x0, #-1]
    //     0x946a18: and             x16, x17, x16, lsr #2
    //     0x946a1c: tst             x16, HEAP, lsr #32
    //     0x946a20: b.eq            #0x946a28
    //     0x946a24: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x946a28: mov             x0, x7
    // 0x946a2c: StoreField: r3->field_1f = r0
    //     0x946a2c: stur            w0, [x3, #0x1f]
    //     0x946a30: ldurb           w16, [x3, #-1]
    //     0x946a34: ldurb           w17, [x0, #-1]
    //     0x946a38: and             x16, x17, x16, lsr #2
    //     0x946a3c: tst             x16, HEAP, lsr #32
    //     0x946a40: b.eq            #0x946a48
    //     0x946a44: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x946a48: mov             x0, x6
    // 0x946a4c: StoreField: r3->field_33 = r0
    //     0x946a4c: stur            w0, [x3, #0x33]
    //     0x946a50: ldurb           w16, [x3, #-1]
    //     0x946a54: ldurb           w17, [x0, #-1]
    //     0x946a58: and             x16, x17, x16, lsr #2
    //     0x946a5c: tst             x16, HEAP, lsr #32
    //     0x946a60: b.eq            #0x946a68
    //     0x946a64: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x946a68: StoreField: r3->field_37 = r8
    //     0x946a68: stur            w8, [x3, #0x37]
    // 0x946a6c: StoreField: r3->field_3b = r4
    //     0x946a6c: stur            w4, [x3, #0x3b]
    // 0x946a70: StoreField: r3->field_43 = r9
    //     0x946a70: stur            w9, [x3, #0x43]
    // 0x946a74: StoreField: r3->field_47 = r9
    //     0x946a74: stur            w9, [x3, #0x47]
    // 0x946a78: StoreField: r3->field_53 = r9
    //     0x946a78: stur            w9, [x3, #0x53]
    // 0x946a7c: StoreField: r3->field_2b = r1
    //     0x946a7c: stur            w1, [x3, #0x2b]
    // 0x946a80: r1 = <FileImage>
    //     0x946a80: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c18] TypeArguments: <FileImage>
    //     0x946a84: ldr             x1, [x1, #0xc18]
    // 0x946a88: r0 = FileImage()
    //     0x946a88: bl              #0x816664  ; AllocateFileImageStub -> FileImage (size=0x18)
    // 0x946a8c: ldur            x1, [fp, #-0x10]
    // 0x946a90: StoreField: r0->field_b = r1
    //     0x946a90: stur            w1, [x0, #0xb]
    // 0x946a94: d0 = 1.000000
    //     0x946a94: fmov            d0, #1.00000000
    // 0x946a98: StoreField: r0->field_f = d0
    //     0x946a98: stur            d0, [x0, #0xf]
    // 0x946a9c: ldur            x1, [fp, #-8]
    // 0x946aa0: StoreField: r1->field_b = r0
    //     0x946aa0: stur            w0, [x1, #0xb]
    //     0x946aa4: ldurb           w16, [x1, #-1]
    //     0x946aa8: ldurb           w17, [x0, #-1]
    //     0x946aac: and             x16, x17, x16, lsr #2
    //     0x946ab0: tst             x16, HEAP, lsr #32
    //     0x946ab4: b.eq            #0x946abc
    //     0x946ab8: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x946abc: r0 = Null
    //     0x946abc: mov             x0, NULL
    // 0x946ac0: LeaveFrame
    //     0x946ac0: mov             SP, fp
    //     0x946ac4: ldp             fp, lr, [SP], #0x10
    // 0x946ac8: ret
    //     0x946ac8: ret             
  }
  _ Image.asset(/* No info */) {
    // ** addr: 0x976f14, size: 0x334
    // 0x976f14: EnterFrame
    //     0x976f14: stp             fp, lr, [SP, #-0x10]!
    //     0x976f18: mov             fp, SP
    // 0x976f1c: AllocStack(0x18)
    //     0x976f1c: sub             SP, SP, #0x18
    // 0x976f20: SetupParameters(Image this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic color = Null /* r5 */, dynamic errorBuilder = Null /* r6 */, dynamic fit = Null /* r7 */, dynamic height = Null /* r8 */, dynamic package = Null /* r9, fp-0x8 */, dynamic width = Null /* r12 */})
    //     0x976f20: mov             x3, x1
    //     0x976f24: stur            x1, [fp, #-0x10]
    //     0x976f28: stur            x2, [fp, #-0x18]
    //     0x976f2c: ldur            w0, [x4, #0x13]
    //     0x976f30: ldur            w1, [x4, #0x1f]
    //     0x976f34: add             x1, x1, HEAP, lsl #32
    //     0x976f38: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x976f3c: cmp             w1, w16
    //     0x976f40: b.ne            #0x976f64
    //     0x976f44: ldur            w1, [x4, #0x23]
    //     0x976f48: add             x1, x1, HEAP, lsl #32
    //     0x976f4c: sub             w5, w0, w1
    //     0x976f50: add             x1, fp, w5, sxtw #2
    //     0x976f54: ldr             x1, [x1, #8]
    //     0x976f58: mov             x5, x1
    //     0x976f5c: movz            x1, #0x1
    //     0x976f60: b               #0x976f6c
    //     0x976f64: mov             x5, NULL
    //     0x976f68: movz            x1, #0
    //     0x976f6c: lsl             x6, x1, #1
    //     0x976f70: lsl             w7, w6, #1
    //     0x976f74: add             w8, w7, #8
    //     0x976f78: add             x16, x4, w8, sxtw #1
    //     0x976f7c: ldur            w9, [x16, #0xf]
    //     0x976f80: add             x9, x9, HEAP, lsl #32
    //     0x976f84: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2d8] "errorBuilder"
    //     0x976f88: ldr             x16, [x16, #0x2d8]
    //     0x976f8c: cmp             w9, w16
    //     0x976f90: b.ne            #0x976fc4
    //     0x976f94: add             w1, w7, #0xa
    //     0x976f98: add             x16, x4, w1, sxtw #1
    //     0x976f9c: ldur            w7, [x16, #0xf]
    //     0x976fa0: add             x7, x7, HEAP, lsl #32
    //     0x976fa4: sub             w1, w0, w7
    //     0x976fa8: add             x7, fp, w1, sxtw #2
    //     0x976fac: ldr             x7, [x7, #8]
    //     0x976fb0: add             w1, w6, #2
    //     0x976fb4: sbfx            x6, x1, #1, #0x1f
    //     0x976fb8: mov             x1, x6
    //     0x976fbc: mov             x6, x7
    //     0x976fc0: b               #0x976fc8
    //     0x976fc4: mov             x6, NULL
    //     0x976fc8: lsl             x7, x1, #1
    //     0x976fcc: lsl             w8, w7, #1
    //     0x976fd0: add             w9, w8, #8
    //     0x976fd4: add             x16, x4, w9, sxtw #1
    //     0x976fd8: ldur            w10, [x16, #0xf]
    //     0x976fdc: add             x10, x10, HEAP, lsl #32
    //     0x976fe0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2e0] "fit"
    //     0x976fe4: ldr             x16, [x16, #0x2e0]
    //     0x976fe8: cmp             w10, w16
    //     0x976fec: b.ne            #0x977020
    //     0x976ff0: add             w1, w8, #0xa
    //     0x976ff4: add             x16, x4, w1, sxtw #1
    //     0x976ff8: ldur            w8, [x16, #0xf]
    //     0x976ffc: add             x8, x8, HEAP, lsl #32
    //     0x977000: sub             w1, w0, w8
    //     0x977004: add             x8, fp, w1, sxtw #2
    //     0x977008: ldr             x8, [x8, #8]
    //     0x97700c: add             w1, w7, #2
    //     0x977010: sbfx            x7, x1, #1, #0x1f
    //     0x977014: mov             x1, x7
    //     0x977018: mov             x7, x8
    //     0x97701c: b               #0x977024
    //     0x977020: mov             x7, NULL
    //     0x977024: lsl             x8, x1, #1
    //     0x977028: lsl             w9, w8, #1
    //     0x97702c: add             w10, w9, #8
    //     0x977030: add             x16, x4, w10, sxtw #1
    //     0x977034: ldur            w11, [x16, #0xf]
    //     0x977038: add             x11, x11, HEAP, lsl #32
    //     0x97703c: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x977040: cmp             w11, w16
    //     0x977044: b.ne            #0x977078
    //     0x977048: add             w1, w9, #0xa
    //     0x97704c: add             x16, x4, w1, sxtw #1
    //     0x977050: ldur            w9, [x16, #0xf]
    //     0x977054: add             x9, x9, HEAP, lsl #32
    //     0x977058: sub             w1, w0, w9
    //     0x97705c: add             x9, fp, w1, sxtw #2
    //     0x977060: ldr             x9, [x9, #8]
    //     0x977064: add             w1, w8, #2
    //     0x977068: sbfx            x8, x1, #1, #0x1f
    //     0x97706c: mov             x1, x8
    //     0x977070: mov             x8, x9
    //     0x977074: b               #0x97707c
    //     0x977078: mov             x8, NULL
    //     0x97707c: lsl             x9, x1, #1
    //     0x977080: lsl             w10, w9, #1
    //     0x977084: add             w11, w10, #8
    //     0x977088: add             x16, x4, w11, sxtw #1
    //     0x97708c: ldur            w12, [x16, #0xf]
    //     0x977090: add             x12, x12, HEAP, lsl #32
    //     0x977094: ldr             x16, [PP, #0x1120]  ; [pp+0x1120] "package"
    //     0x977098: cmp             w12, w16
    //     0x97709c: b.ne            #0x9770d0
    //     0x9770a0: add             w1, w10, #0xa
    //     0x9770a4: add             x16, x4, w1, sxtw #1
    //     0x9770a8: ldur            w10, [x16, #0xf]
    //     0x9770ac: add             x10, x10, HEAP, lsl #32
    //     0x9770b0: sub             w1, w0, w10
    //     0x9770b4: add             x10, fp, w1, sxtw #2
    //     0x9770b8: ldr             x10, [x10, #8]
    //     0x9770bc: add             w1, w9, #2
    //     0x9770c0: sbfx            x9, x1, #1, #0x1f
    //     0x9770c4: mov             x1, x9
    //     0x9770c8: mov             x9, x10
    //     0x9770cc: b               #0x9770d4
    //     0x9770d0: mov             x9, NULL
    //     0x9770d4: stur            x9, [fp, #-8]
    //     0x9770d8: lsl             x10, x1, #1
    //     0x9770dc: lsl             w1, w10, #1
    //     0x9770e0: add             w10, w1, #8
    //     0x9770e4: add             x16, x4, w10, sxtw #1
    //     0x9770e8: ldur            w11, [x16, #0xf]
    //     0x9770ec: add             x11, x11, HEAP, lsl #32
    //     0x9770f0: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x9770f4: cmp             w11, w16
    //     0x9770f8: b.ne            #0x977120
    //     0x9770fc: add             w10, w1, #0xa
    //     0x977100: add             x16, x4, w10, sxtw #1
    //     0x977104: ldur            w1, [x16, #0xf]
    //     0x977108: add             x1, x1, HEAP, lsl #32
    //     0x97710c: sub             w4, w0, w1
    //     0x977110: add             x0, fp, w4, sxtw #2
    //     0x977114: ldr             x0, [x0, #8]
    //     0x977118: mov             x12, x0
    //     0x97711c: b               #0x977124
    //     0x977120: mov             x12, NULL
    // 0x977124: r11 = false
    //     0x977124: add             x11, NULL, #0x30  ; false
    // 0x977128: r10 = Instance_Alignment
    //     0x977128: add             x10, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x97712c: ldr             x10, [x10, #0xe78]
    // 0x977130: r4 = Instance_ImageRepeat
    //     0x977130: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0x977134: ldr             x4, [x4, #0x2e8]
    // 0x977138: r1 = Instance_FilterQuality
    //     0x977138: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0x97713c: ldr             x1, [x1, #0x2f0]
    // 0x977140: mov             x0, x6
    // 0x977144: ArrayStore: r3[0] = r0  ; List_4
    //     0x977144: stur            w0, [x3, #0x17]
    //     0x977148: ldurb           w16, [x3, #-1]
    //     0x97714c: ldurb           w17, [x0, #-1]
    //     0x977150: and             x16, x17, x16, lsr #2
    //     0x977154: tst             x16, HEAP, lsr #32
    //     0x977158: b.eq            #0x977160
    //     0x97715c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x977160: StoreField: r3->field_4f = r11
    //     0x977160: stur            w11, [x3, #0x4f]
    // 0x977164: mov             x0, x12
    // 0x977168: StoreField: r3->field_1b = r0
    //     0x977168: stur            w0, [x3, #0x1b]
    //     0x97716c: ldurb           w16, [x3, #-1]
    //     0x977170: ldurb           w17, [x0, #-1]
    //     0x977174: and             x16, x17, x16, lsr #2
    //     0x977178: tst             x16, HEAP, lsr #32
    //     0x97717c: b.eq            #0x977184
    //     0x977180: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x977184: mov             x0, x8
    // 0x977188: StoreField: r3->field_1f = r0
    //     0x977188: stur            w0, [x3, #0x1f]
    //     0x97718c: ldurb           w16, [x3, #-1]
    //     0x977190: ldurb           w17, [x0, #-1]
    //     0x977194: and             x16, x17, x16, lsr #2
    //     0x977198: tst             x16, HEAP, lsr #32
    //     0x97719c: b.eq            #0x9771a4
    //     0x9771a0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9771a4: mov             x0, x5
    // 0x9771a8: StoreField: r3->field_23 = r0
    //     0x9771a8: stur            w0, [x3, #0x23]
    //     0x9771ac: ldurb           w16, [x3, #-1]
    //     0x9771b0: ldurb           w17, [x0, #-1]
    //     0x9771b4: and             x16, x17, x16, lsr #2
    //     0x9771b8: tst             x16, HEAP, lsr #32
    //     0x9771bc: b.eq            #0x9771c4
    //     0x9771c0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9771c4: mov             x0, x7
    // 0x9771c8: StoreField: r3->field_33 = r0
    //     0x9771c8: stur            w0, [x3, #0x33]
    //     0x9771cc: ldurb           w16, [x3, #-1]
    //     0x9771d0: ldurb           w17, [x0, #-1]
    //     0x9771d4: and             x16, x17, x16, lsr #2
    //     0x9771d8: tst             x16, HEAP, lsr #32
    //     0x9771dc: b.eq            #0x9771e4
    //     0x9771e0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9771e4: StoreField: r3->field_37 = r10
    //     0x9771e4: stur            w10, [x3, #0x37]
    // 0x9771e8: StoreField: r3->field_3b = r4
    //     0x9771e8: stur            w4, [x3, #0x3b]
    // 0x9771ec: StoreField: r3->field_43 = r11
    //     0x9771ec: stur            w11, [x3, #0x43]
    // 0x9771f0: StoreField: r3->field_47 = r11
    //     0x9771f0: stur            w11, [x3, #0x47]
    // 0x9771f4: StoreField: r3->field_53 = r11
    //     0x9771f4: stur            w11, [x3, #0x53]
    // 0x9771f8: StoreField: r3->field_2b = r1
    //     0x9771f8: stur            w1, [x3, #0x2b]
    // 0x9771fc: r1 = <AssetBundleImageKey>
    //     0x9771fc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2f8] TypeArguments: <AssetBundleImageKey>
    //     0x977200: ldr             x1, [x1, #0x2f8]
    // 0x977204: r0 = AssetImage()
    //     0x977204: bl              #0x816690  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x977208: ldur            x1, [fp, #-0x18]
    // 0x97720c: StoreField: r0->field_b = r1
    //     0x97720c: stur            w1, [x0, #0xb]
    // 0x977210: ldur            x1, [fp, #-8]
    // 0x977214: StoreField: r0->field_13 = r1
    //     0x977214: stur            w1, [x0, #0x13]
    // 0x977218: ldur            x1, [fp, #-0x10]
    // 0x97721c: StoreField: r1->field_b = r0
    //     0x97721c: stur            w0, [x1, #0xb]
    //     0x977220: ldurb           w16, [x1, #-1]
    //     0x977224: ldurb           w17, [x0, #-1]
    //     0x977228: and             x16, x17, x16, lsr #2
    //     0x97722c: tst             x16, HEAP, lsr #32
    //     0x977230: b.eq            #0x977238
    //     0x977234: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x977238: r0 = Null
    //     0x977238: mov             x0, NULL
    // 0x97723c: LeaveFrame
    //     0x97723c: mov             SP, fp
    //     0x977240: ldp             fp, lr, [SP], #0x10
    // 0x977244: ret
    //     0x977244: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaade78, size: 0x3c
    // 0xaade78: EnterFrame
    //     0xaade78: stp             fp, lr, [SP, #-0x10]!
    //     0xaade7c: mov             fp, SP
    // 0xaade80: mov             x0, x1
    // 0xaade84: r1 = <Image>
    //     0xaade84: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac08] TypeArguments: <Image>
    //     0xaade88: ldr             x1, [x1, #0xc08]
    // 0xaade8c: r0 = _ImageState()
    //     0xaade8c: bl              #0xaadeb4  ; Allocate_ImageStateStub -> _ImageState (size=0x40)
    // 0xaade90: r1 = false
    //     0xaade90: add             x1, NULL, #0x30  ; false
    // 0xaade94: StoreField: r0->field_1b = r1
    //     0xaade94: stur            w1, [x0, #0x1b]
    // 0xaade98: r2 = Sentinel
    //     0xaade98: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaade9c: StoreField: r0->field_1f = r2
    //     0xaade9c: stur            w2, [x0, #0x1f]
    // 0xaadea0: StoreField: r0->field_27 = r1
    //     0xaadea0: stur            w1, [x0, #0x27]
    // 0xaadea4: StoreField: r0->field_2b = r2
    //     0xaadea4: stur            w2, [x0, #0x2b]
    // 0xaadea8: LeaveFrame
    //     0xaadea8: mov             SP, fp
    //     0xaadeac: ldp             fp, lr, [SP], #0x10
    // 0xaadeb0: ret
    //     0xaadeb0: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0xceeb28, size: 0x110
    // 0xceeb28: EnterFrame
    //     0xceeb28: stp             fp, lr, [SP, #-0x10]!
    //     0xceeb2c: mov             fp, SP
    // 0xceeb30: AllocStack(0x10)
    //     0xceeb30: sub             SP, SP, #0x10
    // 0xceeb34: r9 = false
    //     0xceeb34: add             x9, NULL, #0x30  ; false
    // 0xceeb38: r8 = Instance_Alignment
    //     0xceeb38: add             x8, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0xceeb3c: ldr             x8, [x8, #0xe78]
    // 0xceeb40: r7 = Instance_ImageRepeat
    //     0xceeb40: add             x7, PP, #0x1e, lsl #12  ; [pp+0x1e2e8] Obj!ImageRepeat@dd1d71
    //     0xceeb44: ldr             x7, [x7, #0x2e8]
    // 0xceeb48: r4 = Instance_FilterQuality
    //     0xceeb48: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e2f0] Obj!FilterQuality@dd5911
    //     0xceeb4c: ldr             x4, [x4, #0x2f0]
    // 0xceeb50: mov             x0, x3
    // 0xceeb54: stur            x1, [fp, #-8]
    // 0xceeb58: mov             x16, x6
    // 0xceeb5c: mov             x6, x1
    // 0xceeb60: mov             x1, x16
    // 0xceeb64: stur            x2, [fp, #-0x10]
    // 0xceeb68: mov             x16, x5
    // 0xceeb6c: mov             x5, x2
    // 0xceeb70: mov             x2, x16
    // 0xceeb74: ArrayStore: r6[0] = r0  ; List_4
    //     0xceeb74: stur            w0, [x6, #0x17]
    //     0xceeb78: ldurb           w16, [x6, #-1]
    //     0xceeb7c: ldurb           w17, [x0, #-1]
    //     0xceeb80: and             x16, x17, x16, lsr #2
    //     0xceeb84: tst             x16, HEAP, lsr #32
    //     0xceeb88: b.eq            #0xceeb90
    //     0xceeb8c: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xceeb90: StoreField: r6->field_4f = r9
    //     0xceeb90: stur            w9, [x6, #0x4f]
    // 0xceeb94: mov             x0, x1
    // 0xceeb98: StoreField: r6->field_1b = r0
    //     0xceeb98: stur            w0, [x6, #0x1b]
    //     0xceeb9c: ldurb           w16, [x6, #-1]
    //     0xceeba0: ldurb           w17, [x0, #-1]
    //     0xceeba4: and             x16, x17, x16, lsr #2
    //     0xceeba8: tst             x16, HEAP, lsr #32
    //     0xceebac: b.eq            #0xceebb4
    //     0xceebb0: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xceebb4: mov             x0, x2
    // 0xceebb8: StoreField: r6->field_1f = r0
    //     0xceebb8: stur            w0, [x6, #0x1f]
    //     0xceebbc: ldurb           w16, [x6, #-1]
    //     0xceebc0: ldurb           w17, [x0, #-1]
    //     0xceebc4: and             x16, x17, x16, lsr #2
    //     0xceebc8: tst             x16, HEAP, lsr #32
    //     0xceebcc: b.eq            #0xceebd4
    //     0xceebd0: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0xceebd4: StoreField: r6->field_37 = r8
    //     0xceebd4: stur            w8, [x6, #0x37]
    // 0xceebd8: StoreField: r6->field_3b = r7
    //     0xceebd8: stur            w7, [x6, #0x3b]
    // 0xceebdc: StoreField: r6->field_43 = r9
    //     0xceebdc: stur            w9, [x6, #0x43]
    // 0xceebe0: StoreField: r6->field_47 = r9
    //     0xceebe0: stur            w9, [x6, #0x47]
    // 0xceebe4: StoreField: r6->field_53 = r9
    //     0xceebe4: stur            w9, [x6, #0x53]
    // 0xceebe8: StoreField: r6->field_2b = r4
    //     0xceebe8: stur            w4, [x6, #0x2b]
    // 0xceebec: r1 = <MemoryImage>
    //     0xceebec: add             x1, PP, #0x38, lsl #12  ; [pp+0x38020] TypeArguments: <MemoryImage>
    //     0xceebf0: ldr             x1, [x1, #0x20]
    // 0xceebf4: r0 = MemoryImage()
    //     0xceebf4: bl              #0xceec38  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0xceebf8: ldur            x1, [fp, #-0x10]
    // 0xceebfc: StoreField: r0->field_b = r1
    //     0xceebfc: stur            w1, [x0, #0xb]
    // 0xceec00: d0 = 1.000000
    //     0xceec00: fmov            d0, #1.00000000
    // 0xceec04: StoreField: r0->field_f = d0
    //     0xceec04: stur            d0, [x0, #0xf]
    // 0xceec08: ldur            x1, [fp, #-8]
    // 0xceec0c: StoreField: r1->field_b = r0
    //     0xceec0c: stur            w0, [x1, #0xb]
    //     0xceec10: ldurb           w16, [x1, #-1]
    //     0xceec14: ldurb           w17, [x0, #-1]
    //     0xceec18: and             x16, x17, x16, lsr #2
    //     0xceec1c: tst             x16, HEAP, lsr #32
    //     0xceec20: b.eq            #0xceec28
    //     0xceec24: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xceec28: r0 = Null
    //     0xceec28: mov             x0, NULL
    // 0xceec2c: LeaveFrame
    //     0xceec2c: mov             SP, fp
    //     0xceec30: ldp             fp, lr, [SP], #0x10
    // 0xceec34: ret
    //     0xceec34: ret             
  }
}
