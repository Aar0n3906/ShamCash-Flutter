// lib: , url: package:smooth_page_indicator/src/smooth_page_indicator.dart

// class id: 1050260, size: 0x8
class :: {
}

// class id: 419, size: 0x8, field offset: 0x8
abstract class _SizeAndRotationCalculatorMixin extends Object {
}

// class id: 3916, size: 0x30, field offset: 0x24
//   transformed mixin,
abstract class __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin extends AnimatedWidgetBaseState<dynamic>
     with _SizeAndRotationCalculatorMixin {

  late Size size; // offset: 0x24

  _ updateSizeAndRotation(/* No info */) {
    // ** addr: 0x6acef4, size: 0xe4
    // 0x6acef4: EnterFrame
    //     0x6acef4: stp             fp, lr, [SP, #-0x10]!
    //     0x6acef8: mov             fp, SP
    // 0x6acefc: AllocStack(0x8)
    //     0x6acefc: sub             SP, SP, #8
    // 0x6acf00: SetupParameters(__AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x6acf00: mov             x0, x1
    //     0x6acf04: stur            x1, [fp, #-8]
    // 0x6acf08: CheckStackOverflow
    //     0x6acf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acf0c: cmp             SP, x16
    //     0x6acf10: b.ls            #0x6acfc4
    // 0x6acf14: mov             x1, x0
    // 0x6acf18: r0 = effect()
    //     0x6acf18: bl              #0x6ad0c0  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] _AnimatedSmoothIndicatorState::effect
    // 0x6acf1c: mov             x1, x0
    // 0x6acf20: ldur            x0, [fp, #-8]
    // 0x6acf24: LoadField: r2 = r0->field_b
    //     0x6acf24: ldur            w2, [x0, #0xb]
    // 0x6acf28: DecompressPointer r2
    //     0x6acf28: add             x2, x2, HEAP, lsl #32
    // 0x6acf2c: cmp             w2, NULL
    // 0x6acf30: b.eq            #0x6acfcc
    // 0x6acf34: LoadField: r3 = r2->field_27
    //     0x6acf34: ldur            x3, [x2, #0x27]
    // 0x6acf38: mov             x2, x3
    // 0x6acf3c: r0 = calculateSize()
    //     0x6acf3c: bl              #0x6ad068  ; [package:smooth_page_indicator/src/effects/indicator_effect.dart] BasicIndicatorEffect::calculateSize
    // 0x6acf40: ldur            x2, [fp, #-8]
    // 0x6acf44: StoreField: r2->field_23 = r0
    //     0x6acf44: stur            w0, [x2, #0x23]
    //     0x6acf48: ldurb           w16, [x2, #-1]
    //     0x6acf4c: ldurb           w17, [x0, #-1]
    //     0x6acf50: and             x16, x17, x16, lsr #2
    //     0x6acf54: tst             x16, HEAP, lsr #32
    //     0x6acf58: b.eq            #0x6acf60
    //     0x6acf5c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x6acf60: LoadField: r0 = r2->field_b
    //     0x6acf60: ldur            w0, [x2, #0xb]
    // 0x6acf64: DecompressPointer r0
    //     0x6acf64: add             x0, x0, HEAP, lsl #32
    // 0x6acf68: cmp             w0, NULL
    // 0x6acf6c: b.eq            #0x6acfd0
    // 0x6acf70: mov             x1, x2
    // 0x6acf74: r0 = _getDirectionality()
    //     0x6acf74: bl              #0x6acffc  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin::_getDirectionality
    // 0x6acf78: r16 = Instance_TextDirection
    //     0x6acf78: ldr             x16, [PP, #0x2450]  ; [pp+0x2450] Obj!TextDirection@b60dc1
    // 0x6acf7c: cmp             w0, w16
    // 0x6acf80: r16 = true
    //     0x6acf80: add             x16, NULL, #0x20  ; true
    // 0x6acf84: r17 = false
    //     0x6acf84: add             x17, NULL, #0x30  ; false
    // 0x6acf88: csel            x1, x16, x17, eq
    // 0x6acf8c: ldur            x2, [fp, #-8]
    // 0x6acf90: LoadField: r3 = r2->field_b
    //     0x6acf90: ldur            w3, [x2, #0xb]
    // 0x6acf94: DecompressPointer r3
    //     0x6acf94: add             x3, x3, HEAP, lsl #32
    // 0x6acf98: cmp             w3, NULL
    // 0x6acf9c: b.eq            #0x6acfd4
    // 0x6acfa0: tst             x1, #0x10
    // 0x6acfa4: cset            x3, eq
    // 0x6acfa8: lsl             x3, x3, #2
    // 0x6acfac: r1 = LoadInt32Instr(r3)
    //     0x6acfac: sbfx            x1, x3, #1, #0x1f
    // 0x6acfb0: StoreField: r2->field_27 = r1
    //     0x6acfb0: stur            x1, [x2, #0x27]
    // 0x6acfb4: r0 = Null
    //     0x6acfb4: mov             x0, NULL
    // 0x6acfb8: LeaveFrame
    //     0x6acfb8: mov             SP, fp
    //     0x6acfbc: ldp             fp, lr, [SP], #0x10
    // 0x6acfc0: ret
    //     0x6acfc0: ret             
    // 0x6acfc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acfc4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acfc8: b               #0x6acf14
    // 0x6acfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acfcc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acfd0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6acfd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acfd4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirectionality(/* No info */) {
    // ** addr: 0x6acffc, size: 0x6c
    // 0x6acffc: EnterFrame
    //     0x6acffc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad000: mov             fp, SP
    // 0x6ad004: AllocStack(0x10)
    //     0x6ad004: sub             SP, SP, #0x10
    // 0x6ad008: CheckStackOverflow
    //     0x6ad008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad00c: cmp             SP, x16
    //     0x6ad010: b.ls            #0x6ad05c
    // 0x6ad014: LoadField: r0 = r1->field_f
    //     0x6ad014: ldur            w0, [x1, #0xf]
    // 0x6ad018: DecompressPointer r0
    //     0x6ad018: add             x0, x0, HEAP, lsl #32
    // 0x6ad01c: cmp             w0, NULL
    // 0x6ad020: b.eq            #0x6ad064
    // 0x6ad024: r16 = <Directionality>
    //     0x6ad024: ldr             x16, [PP, #0x5230]  ; [pp+0x5230] TypeArguments: <Directionality>
    // 0x6ad028: stp             x0, x16, [SP]
    // 0x6ad02c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6ad02c: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6ad030: r0 = findAncestorWidgetOfExactType()
    //     0x6ad030: bl              #0x4ffdb0  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x6ad034: cmp             w0, NULL
    // 0x6ad038: b.ne            #0x6ad044
    // 0x6ad03c: r0 = Null
    //     0x6ad03c: mov             x0, NULL
    // 0x6ad040: b               #0x6ad050
    // 0x6ad044: LoadField: r1 = r0->field_f
    //     0x6ad044: ldur            w1, [x0, #0xf]
    // 0x6ad048: DecompressPointer r1
    //     0x6ad048: add             x1, x1, HEAP, lsl #32
    // 0x6ad04c: mov             x0, x1
    // 0x6ad050: LeaveFrame
    //     0x6ad050: mov             SP, fp
    //     0x6ad054: ldp             fp, lr, [SP], #0x10
    // 0x6ad058: ret
    //     0x6ad058: ret             
    // 0x6ad05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ad05c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ad060: b               #0x6ad014
    // 0x6ad064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad064: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3917, size: 0x34, field offset: 0x30
class _AnimatedSmoothIndicatorState extends __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin {

  _ initState(/* No info */) {
    // ** addr: 0x6ace88, size: 0x48
    // 0x6ace88: EnterFrame
    //     0x6ace88: stp             fp, lr, [SP, #-0x10]!
    //     0x6ace8c: mov             fp, SP
    // 0x6ace90: AllocStack(0x8)
    //     0x6ace90: sub             SP, SP, #8
    // 0x6ace94: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x6ace94: mov             x0, x1
    //     0x6ace98: stur            x1, [fp, #-8]
    // 0x6ace9c: CheckStackOverflow
    //     0x6ace9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6acea0: cmp             SP, x16
    //     0x6acea4: b.ls            #0x6acec8
    // 0x6acea8: mov             x1, x0
    // 0x6aceac: r0 = initState()
    //     0x6aceac: bl              #0x6accfc  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::initState
    // 0x6aceb0: ldur            x1, [fp, #-8]
    // 0x6aceb4: r0 = updateSizeAndRotation()
    //     0x6aceb4: bl              #0x6acef4  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin::updateSizeAndRotation
    // 0x6aceb8: r0 = Null
    //     0x6aceb8: mov             x0, NULL
    // 0x6acebc: LeaveFrame
    //     0x6acebc: mov             SP, fp
    //     0x6acec0: ldp             fp, lr, [SP], #0x10
    // 0x6acec4: ret
    //     0x6acec4: ret             
    // 0x6acec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6acec8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6acecc: b               #0x6acea8
  }
  get _ count(/* No info */) {
    // ** addr: 0x6acfd8, size: 0x24
    // 0x6acfd8: LoadField: r2 = r1->field_b
    //     0x6acfd8: ldur            w2, [x1, #0xb]
    // 0x6acfdc: DecompressPointer r2
    //     0x6acfdc: add             x2, x2, HEAP, lsl #32
    // 0x6acfe0: cmp             w2, NULL
    // 0x6acfe4: b.eq            #0x6acff0
    // 0x6acfe8: LoadField: r0 = r2->field_27
    //     0x6acfe8: ldur            x0, [x2, #0x27]
    // 0x6acfec: ret
    //     0x6acfec: ret             
    // 0x6acff0: EnterFrame
    //     0x6acff0: stp             fp, lr, [SP, #-0x10]!
    //     0x6acff4: mov             fp, SP
    // 0x6acff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6acff8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ effect(/* No info */) {
    // ** addr: 0x6ad0c0, size: 0x28
    // 0x6ad0c0: LoadField: r2 = r1->field_b
    //     0x6ad0c0: ldur            w2, [x1, #0xb]
    // 0x6ad0c4: DecompressPointer r2
    //     0x6ad0c4: add             x2, x2, HEAP, lsl #32
    // 0x6ad0c8: cmp             w2, NULL
    // 0x6ad0cc: b.eq            #0x6ad0dc
    // 0x6ad0d0: LoadField: r0 = r2->field_1f
    //     0x6ad0d0: ldur            w0, [x2, #0x1f]
    // 0x6ad0d4: DecompressPointer r0
    //     0x6ad0d4: add             x0, x0, HEAP, lsl #32
    // 0x6ad0d8: ret
    //     0x6ad0d8: ret             
    // 0x6ad0dc: EnterFrame
    //     0x6ad0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad0e0: mov             fp, SP
    // 0x6ad0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6ad0e4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7217b0, size: 0x148
    // 0x7217b0: EnterFrame
    //     0x7217b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7217b4: mov             fp, SP
    // 0x7217b8: AllocStack(0x40)
    //     0x7217b8: sub             SP, SP, #0x40
    // 0x7217bc: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x7217bc: mov             x0, x1
    //     0x7217c0: stur            x1, [fp, #-0x10]
    // 0x7217c4: CheckStackOverflow
    //     0x7217c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7217c8: cmp             SP, x16
    //     0x7217cc: b.ls            #0x7218e0
    // 0x7217d0: LoadField: r2 = r0->field_2f
    //     0x7217d0: ldur            w2, [x0, #0x2f]
    // 0x7217d4: DecompressPointer r2
    //     0x7217d4: add             x2, x2, HEAP, lsl #32
    // 0x7217d8: stur            x2, [fp, #-8]
    // 0x7217dc: cmp             w2, NULL
    // 0x7217e0: b.eq            #0x7218d0
    // 0x7217e4: mov             x1, x0
    // 0x7217e8: LoadField: r0 = r1->field_1f
    //     0x7217e8: ldur            w0, [x1, #0x1f]
    // 0x7217ec: DecompressPointer r0
    //     0x7217ec: add             x0, x0, HEAP, lsl #32
    // 0x7217f0: r16 = Sentinel
    //     0x7217f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7217f4: cmp             w0, w16
    // 0x7217f8: b.ne            #0x721808
    // 0x7217fc: r2 = _animation
    //     0x7217fc: add             x2, PP, #0x28, lsl #12  ; [pp+0x28638] Field <ImplicitlyAnimatedWidgetState._animation@186443363>: late (offset: 0x20)
    //     0x721800: ldr             x2, [x2, #0x638]
    // 0x721804: r0 = InitLateInstanceField()
    //     0x721804: bl              #0xb8b5cc  ; InitLateInstanceFieldStub
    // 0x721808: ldur            x1, [fp, #-8]
    // 0x72180c: mov             x2, x0
    // 0x721810: r0 = evaluate()
    //     0x721810: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x721814: ldur            x1, [fp, #-0x10]
    // 0x721818: stur            x0, [fp, #-8]
    // 0x72181c: r0 = count()
    //     0x72181c: bl              #0x6acfd8  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] _AnimatedSmoothIndicatorState::count
    // 0x721820: mov             x2, x0
    // 0x721824: r0 = BoxInt64Instr(r2)
    //     0x721824: sbfiz           x0, x2, #1, #0x1f
    //     0x721828: cmp             x2, x0, asr #1
    //     0x72182c: b.eq            #0x721838
    //     0x721830: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x721834: stur            x2, [x0, #7]
    // 0x721838: ldur            x16, [fp, #-8]
    // 0x72183c: stp             x0, x16, [SP]
    // 0x721840: r0 = %()
    //     0x721840: bl              #0x6e36b4  ; [dart:core] _Double::%
    // 0x721844: mov             x1, x0
    // 0x721848: ldur            x0, [fp, #-0x10]
    // 0x72184c: LoadField: r2 = r0->field_b
    //     0x72184c: ldur            w2, [x0, #0xb]
    // 0x721850: DecompressPointer r2
    //     0x721850: add             x2, x2, HEAP, lsl #32
    // 0x721854: cmp             w2, NULL
    // 0x721858: b.eq            #0x7218e8
    // 0x72185c: LoadField: r3 = r2->field_27
    //     0x72185c: ldur            x3, [x2, #0x27]
    // 0x721860: stur            x3, [fp, #-0x28]
    // 0x721864: LoadField: r4 = r2->field_1f
    //     0x721864: ldur            w4, [x2, #0x1f]
    // 0x721868: DecompressPointer r4
    //     0x721868: add             x4, x4, HEAP, lsl #32
    // 0x72186c: stur            x4, [fp, #-0x20]
    // 0x721870: LoadField: r2 = r0->field_23
    //     0x721870: ldur            w2, [x0, #0x23]
    // 0x721874: DecompressPointer r2
    //     0x721874: add             x2, x2, HEAP, lsl #32
    // 0x721878: r16 = Sentinel
    //     0x721878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72187c: cmp             w2, w16
    // 0x721880: b.eq            #0x7218ec
    // 0x721884: stur            x2, [fp, #-8]
    // 0x721888: LoadField: r5 = r0->field_27
    //     0x721888: ldur            x5, [x0, #0x27]
    // 0x72188c: stur            x5, [fp, #-0x18]
    // 0x721890: LoadField: d0 = r1->field_7
    //     0x721890: ldur            d0, [x1, #7]
    // 0x721894: stur            d0, [fp, #-0x30]
    // 0x721898: r0 = SmoothIndicator()
    //     0x721898: bl              #0x7218f8  ; AllocateSmoothIndicatorStub -> SmoothIndicator (size=0x30)
    // 0x72189c: ldur            d0, [fp, #-0x30]
    // 0x7218a0: StoreField: r0->field_b = d0
    //     0x7218a0: stur            d0, [x0, #0xb]
    // 0x7218a4: ldur            x1, [fp, #-0x28]
    // 0x7218a8: ArrayStore: r0[0] = r1  ; List_8
    //     0x7218a8: stur            x1, [x0, #0x17]
    // 0x7218ac: ldur            x1, [fp, #-8]
    // 0x7218b0: StoreField: r0->field_23 = r1
    //     0x7218b0: stur            w1, [x0, #0x23]
    // 0x7218b4: ldur            x1, [fp, #-0x18]
    // 0x7218b8: StoreField: r0->field_27 = r1
    //     0x7218b8: stur            x1, [x0, #0x27]
    // 0x7218bc: ldur            x1, [fp, #-0x20]
    // 0x7218c0: StoreField: r0->field_13 = r1
    //     0x7218c0: stur            w1, [x0, #0x13]
    // 0x7218c4: LeaveFrame
    //     0x7218c4: mov             SP, fp
    //     0x7218c8: ldp             fp, lr, [SP], #0x10
    // 0x7218cc: ret
    //     0x7218cc: ret             
    // 0x7218d0: r0 = "Offset has not been initialized"
    //     0x7218d0: add             x0, PP, #0x28, lsl #12  ; [pp+0x28640] "Offset has not been initialized"
    //     0x7218d4: ldr             x0, [x0, #0x640]
    // 0x7218d8: r0 = Throw()
    //     0x7218d8: bl              #0xb8b7b0  ; ThrowStub
    // 0x7218dc: brk             #0
    // 0x7218e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7218e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7218e4: b               #0x7217d0
    // 0x7218e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7218e8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7218ec: r9 = size
    //     0x7218ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28648] Field <__AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin@1697244497.size>: late (offset: 0x24)
    //     0x7218f0: ldr             x9, [x9, #0x648]
    // 0x7218f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7218f4: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x8404fc, size: 0x90
    // 0x8404fc: EnterFrame
    //     0x8404fc: stp             fp, lr, [SP, #-0x10]!
    //     0x840500: mov             fp, SP
    // 0x840504: AllocStack(0x10)
    //     0x840504: sub             SP, SP, #0x10
    // 0x840508: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x840508: mov             x4, x1
    //     0x84050c: mov             x3, x2
    //     0x840510: stur            x1, [fp, #-8]
    //     0x840514: stur            x2, [fp, #-0x10]
    // 0x840518: CheckStackOverflow
    //     0x840518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84051c: cmp             SP, x16
    //     0x840520: b.ls            #0x840584
    // 0x840524: mov             x0, x3
    // 0x840528: r2 = Null
    //     0x840528: mov             x2, NULL
    // 0x84052c: r1 = Null
    //     0x84052c: mov             x1, NULL
    // 0x840530: r4 = 60
    //     0x840530: movz            x4, #0x3c
    // 0x840534: branchIfSmi(r0, 0x840540)
    //     0x840534: tbz             w0, #0, #0x840540
    // 0x840538: r4 = LoadClassIdInstr(r0)
    //     0x840538: ldur            x4, [x0, #-1]
    //     0x84053c: ubfx            x4, x4, #0xc, #0x14
    // 0x840540: r17 = 4679
    //     0x840540: movz            x17, #0x1247
    // 0x840544: cmp             x4, x17
    // 0x840548: b.eq            #0x840560
    // 0x84054c: r8 = AnimatedSmoothIndicator
    //     0x84054c: add             x8, PP, #0x28, lsl #12  ; [pp+0x28658] Type: AnimatedSmoothIndicator
    //     0x840550: ldr             x8, [x8, #0x658]
    // 0x840554: r3 = Null
    //     0x840554: add             x3, PP, #0x28, lsl #12  ; [pp+0x28660] Null
    //     0x840558: ldr             x3, [x3, #0x660]
    // 0x84055c: r0 = AnimatedSmoothIndicator()
    //     0x84055c: bl              #0x6aced0  ; IsType_AnimatedSmoothIndicator_Stub
    // 0x840560: ldur            x1, [fp, #-8]
    // 0x840564: ldur            x2, [fp, #-0x10]
    // 0x840568: r0 = didUpdateWidget()
    //     0x840568: bl              #0x84058c  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget
    // 0x84056c: ldur            x1, [fp, #-8]
    // 0x840570: r0 = updateSizeAndRotation()
    //     0x840570: bl              #0x6acef4  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin::updateSizeAndRotation
    // 0x840574: r0 = Null
    //     0x840574: mov             x0, NULL
    // 0x840578: LeaveFrame
    //     0x840578: mov             SP, fp
    //     0x84057c: ldp             fp, lr, [SP], #0x10
    // 0x840580: ret
    //     0x840580: ret             
    // 0x840584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x840584: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x840588: b               #0x840524
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0x9a698c, size: 0xfc
    // 0x9a698c: EnterFrame
    //     0x9a698c: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6990: mov             fp, SP
    // 0x9a6994: AllocStack(0x40)
    //     0x9a6994: sub             SP, SP, #0x40
    // 0x9a6998: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9a6998: mov             x3, x1
    //     0x9a699c: stur            x1, [fp, #-0x10]
    //     0x9a69a0: stur            x2, [fp, #-0x18]
    // 0x9a69a4: CheckStackOverflow
    //     0x9a69a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a69a8: cmp             SP, x16
    //     0x9a69ac: b.ls            #0x9a6a7c
    // 0x9a69b0: LoadField: r4 = r3->field_2f
    //     0x9a69b0: ldur            w4, [x3, #0x2f]
    // 0x9a69b4: DecompressPointer r4
    //     0x9a69b4: add             x4, x4, HEAP, lsl #32
    // 0x9a69b8: stur            x4, [fp, #-8]
    // 0x9a69bc: LoadField: r0 = r3->field_b
    //     0x9a69bc: ldur            w0, [x3, #0xb]
    // 0x9a69c0: DecompressPointer r0
    //     0x9a69c0: add             x0, x0, HEAP, lsl #32
    // 0x9a69c4: cmp             w0, NULL
    // 0x9a69c8: b.eq            #0x9a6a84
    // 0x9a69cc: ArrayLoad: r5 = r0[0]  ; List_8
    //     0x9a69cc: ldur            x5, [x0, #0x17]
    // 0x9a69d0: r0 = BoxInt64Instr(r5)
    //     0x9a69d0: sbfiz           x0, x5, #1, #0x1f
    //     0x9a69d4: cmp             x5, x0, asr #1
    //     0x9a69d8: b.eq            #0x9a69e4
    //     0x9a69dc: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9a69e0: stur            x5, [x0, #7]
    // 0x9a69e4: stp             x0, NULL, [SP]
    // 0x9a69e8: r0 = _Double.fromInteger()
    //     0x9a69e8: bl              #0x4fe814  ; [dart:core] _Double::_Double.fromInteger
    // 0x9a69ec: r1 = Function '<anonymous closure>':.
    //     0x9a69ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30760] AnonymousClosure: (0x9a6a88), in [package:smooth_page_indicator/src/smooth_page_indicator.dart] _AnimatedSmoothIndicatorState::forEachTween (0x9a698c)
    //     0x9a69f0: ldr             x1, [x1, #0x760]
    // 0x9a69f4: r2 = Null
    //     0x9a69f4: mov             x2, NULL
    // 0x9a69f8: stur            x0, [fp, #-0x20]
    // 0x9a69fc: r0 = AllocateClosure()
    //     0x9a69fc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x9a6a00: ldur            x16, [fp, #-0x18]
    // 0x9a6a04: ldur            lr, [fp, #-8]
    // 0x9a6a08: stp             lr, x16, [SP, #0x10]
    // 0x9a6a0c: ldur            x16, [fp, #-0x20]
    // 0x9a6a10: stp             x0, x16, [SP]
    // 0x9a6a14: ldur            x0, [fp, #-0x18]
    // 0x9a6a18: ClosureCall
    //     0x9a6a18: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x9a6a1c: ldur            x2, [x0, #0x1f]
    //     0x9a6a20: blr             x2
    // 0x9a6a24: mov             x3, x0
    // 0x9a6a28: r2 = Null
    //     0x9a6a28: mov             x2, NULL
    // 0x9a6a2c: r1 = Null
    //     0x9a6a2c: mov             x1, NULL
    // 0x9a6a30: stur            x3, [fp, #-8]
    // 0x9a6a34: r8 = Tween<double>
    //     0x9a6a34: add             x8, PP, #0x30, lsl #12  ; [pp+0x30768] Type: Tween<double>
    //     0x9a6a38: ldr             x8, [x8, #0x768]
    // 0x9a6a3c: r3 = Null
    //     0x9a6a3c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30770] Null
    //     0x9a6a40: ldr             x3, [x3, #0x770]
    // 0x9a6a44: r0 = Tween<double>()
    //     0x9a6a44: bl              #0x94a258  ; IsType_Tween<double>_Stub
    // 0x9a6a48: ldur            x0, [fp, #-8]
    // 0x9a6a4c: ldur            x1, [fp, #-0x10]
    // 0x9a6a50: StoreField: r1->field_2f = r0
    //     0x9a6a50: stur            w0, [x1, #0x2f]
    //     0x9a6a54: ldurb           w16, [x1, #-1]
    //     0x9a6a58: ldurb           w17, [x0, #-1]
    //     0x9a6a5c: and             x16, x17, x16, lsr #2
    //     0x9a6a60: tst             x16, HEAP, lsr #32
    //     0x9a6a64: b.eq            #0x9a6a6c
    //     0x9a6a68: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x9a6a6c: r0 = Null
    //     0x9a6a6c: mov             x0, NULL
    // 0x9a6a70: LeaveFrame
    //     0x9a6a70: mov             SP, fp
    //     0x9a6a74: ldp             fp, lr, [SP], #0x10
    // 0x9a6a78: ret
    //     0x9a6a78: ret             
    // 0x9a6a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a6a7c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a6a80: b               #0x9a69b0
    // 0x9a6a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9a6a84: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6a88, size: 0x58
    // 0x9a6a88: EnterFrame
    //     0x9a6a88: stp             fp, lr, [SP, #-0x10]!
    //     0x9a6a8c: mov             fp, SP
    // 0x9a6a90: ldr             x0, [fp, #0x10]
    // 0x9a6a94: r2 = Null
    //     0x9a6a94: mov             x2, NULL
    // 0x9a6a98: r1 = Null
    //     0x9a6a98: mov             x1, NULL
    // 0x9a6a9c: r4 = 60
    //     0x9a6a9c: movz            x4, #0x3c
    // 0x9a6aa0: branchIfSmi(r0, 0x9a6aac)
    //     0x9a6aa0: tbz             w0, #0, #0x9a6aac
    // 0x9a6aa4: r4 = LoadClassIdInstr(r0)
    //     0x9a6aa4: ldur            x4, [x0, #-1]
    //     0x9a6aa8: ubfx            x4, x4, #0xc, #0x14
    // 0x9a6aac: cmp             x4, #0x3e
    // 0x9a6ab0: b.eq            #0x9a6ac4
    // 0x9a6ab4: r8 = double
    //     0x9a6ab4: ldr             x8, [PP, #0x6940]  ; [pp+0x6940] Type: double
    // 0x9a6ab8: r3 = Null
    //     0x9a6ab8: add             x3, PP, #0x30, lsl #12  ; [pp+0x30780] Null
    //     0x9a6abc: ldr             x3, [x3, #0x780]
    // 0x9a6ac0: r0 = double()
    //     0x9a6ac0: bl              #0xba0218  ; IsType_double_Stub
    // 0x9a6ac4: r1 = <double>
    //     0x9a6ac4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x9a6ac8: r0 = Tween()
    //     0x9a6ac8: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9a6acc: ldr             x1, [fp, #0x10]
    // 0x9a6ad0: StoreField: r0->field_b = r1
    //     0x9a6ad0: stur            w1, [x0, #0xb]
    // 0x9a6ad4: LeaveFrame
    //     0x9a6ad4: mov             SP, fp
    //     0x9a6ad8: ldp             fp, lr, [SP], #0x10
    // 0x9a6adc: ret
    //     0x9a6adc: ret             
  }
}

// class id: 4270, size: 0x30, field offset: 0xc
//   const constructor, 
class SmoothIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x90d520, size: 0xcc
    // 0x90d520: EnterFrame
    //     0x90d520: stp             fp, lr, [SP, #-0x10]!
    //     0x90d524: mov             fp, SP
    // 0x90d528: AllocStack(0x38)
    //     0x90d528: sub             SP, SP, #0x38
    // 0x90d52c: SetupParameters(SmoothIndicator this /* r1 => r0, fp-0x18 */)
    //     0x90d52c: mov             x0, x1
    //     0x90d530: stur            x1, [fp, #-0x18]
    // 0x90d534: CheckStackOverflow
    //     0x90d534: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90d538: cmp             SP, x16
    //     0x90d53c: b.ls            #0x90d5e4
    // 0x90d540: LoadField: r3 = r0->field_27
    //     0x90d540: ldur            x3, [x0, #0x27]
    // 0x90d544: stur            x3, [fp, #-0x10]
    // 0x90d548: LoadField: r4 = r0->field_23
    //     0x90d548: ldur            w4, [x0, #0x23]
    // 0x90d54c: DecompressPointer r4
    //     0x90d54c: add             x4, x4, HEAP, lsl #32
    // 0x90d550: stur            x4, [fp, #-8]
    // 0x90d554: LoadField: r1 = r0->field_13
    //     0x90d554: ldur            w1, [x0, #0x13]
    // 0x90d558: DecompressPointer r1
    //     0x90d558: add             x1, x1, HEAP, lsl #32
    // 0x90d55c: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x90d55c: ldur            x2, [x0, #0x17]
    // 0x90d560: LoadField: d0 = r0->field_b
    //     0x90d560: ldur            d0, [x0, #0xb]
    // 0x90d564: r0 = buildPainter()
    //     0x90d564: bl              #0x90d5f8  ; [package:smooth_page_indicator/src/effects/slide_effect.dart] SlideEffect::buildPainter
    // 0x90d568: stur            x0, [fp, #-0x20]
    // 0x90d56c: r0 = CustomPaint()
    //     0x90d56c: bl              #0x6dea04  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x90d570: mov             x1, x0
    // 0x90d574: ldur            x0, [fp, #-0x20]
    // 0x90d578: stur            x1, [fp, #-0x28]
    // 0x90d57c: StoreField: r1->field_f = r0
    //     0x90d57c: stur            w0, [x1, #0xf]
    // 0x90d580: ldur            x0, [fp, #-8]
    // 0x90d584: ArrayStore: r1[0] = r0  ; List_4
    //     0x90d584: stur            w0, [x1, #0x17]
    // 0x90d588: r0 = false
    //     0x90d588: add             x0, NULL, #0x30  ; false
    // 0x90d58c: StoreField: r1->field_1b = r0
    //     0x90d58c: stur            w0, [x1, #0x1b]
    // 0x90d590: StoreField: r1->field_1f = r0
    //     0x90d590: stur            w0, [x1, #0x1f]
    // 0x90d594: r0 = GestureDetector()
    //     0x90d594: bl              #0x6e22e4  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x90d598: ldur            x2, [fp, #-0x18]
    // 0x90d59c: r1 = Function '_onTap@1697244497':.
    //     0x90d59c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30790] Function: [dart:ui] Shader::Shader._ (0xb82ab8)
    //     0x90d5a0: ldr             x1, [x1, #0x790]
    // 0x90d5a4: stur            x0, [fp, #-8]
    // 0x90d5a8: r0 = AllocateClosure()
    //     0x90d5a8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x90d5ac: ldur            x16, [fp, #-0x28]
    // 0x90d5b0: stp             x16, x0, [SP]
    // 0x90d5b4: ldur            x1, [fp, #-8]
    // 0x90d5b8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTapUp, 0x1, null]
    //     0x90d5b8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30798] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTapUp", 0x1, Null]
    //     0x90d5bc: ldr             x4, [x4, #0x798]
    // 0x90d5c0: r0 = GestureDetector()
    //     0x90d5c0: bl              #0x6e1c24  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x90d5c4: r0 = RotatedBox()
    //     0x90d5c4: bl              #0x90d5ec  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0x90d5c8: ldur            x1, [fp, #-0x10]
    // 0x90d5cc: StoreField: r0->field_f = r1
    //     0x90d5cc: stur            x1, [x0, #0xf]
    // 0x90d5d0: ldur            x1, [fp, #-8]
    // 0x90d5d4: StoreField: r0->field_b = r1
    //     0x90d5d4: stur            w1, [x0, #0xb]
    // 0x90d5d8: LeaveFrame
    //     0x90d5d8: mov             SP, fp
    //     0x90d5dc: ldp             fp, lr, [SP], #0x10
    // 0x90d5e0: ret
    //     0x90d5e0: ret             
    // 0x90d5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90d5e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90d5e8: b               #0x90d540
  }
}

// class id: 4679, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedSmoothIndicator extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0x912548, size: 0x38
    // 0x912548: EnterFrame
    //     0x912548: stp             fp, lr, [SP, #-0x10]!
    //     0x91254c: mov             fp, SP
    // 0x912550: mov             x0, x1
    // 0x912554: r1 = <AnimatedSmoothIndicator>
    //     0x912554: add             x1, PP, #0x20, lsl #12  ; [pp+0x207a8] TypeArguments: <AnimatedSmoothIndicator>
    //     0x912558: ldr             x1, [x1, #0x7a8]
    // 0x91255c: r0 = _AnimatedSmoothIndicatorState()
    //     0x91255c: bl              #0x912580  ; Allocate_AnimatedSmoothIndicatorStateStub -> _AnimatedSmoothIndicatorState (size=0x34)
    // 0x912560: r1 = Sentinel
    //     0x912560: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x912564: StoreField: r0->field_23 = r1
    //     0x912564: stur            w1, [x0, #0x23]
    // 0x912568: StoreField: r0->field_27 = rZR
    //     0x912568: stur            xzr, [x0, #0x27]
    // 0x91256c: StoreField: r0->field_1b = r1
    //     0x91256c: stur            w1, [x0, #0x1b]
    // 0x912570: StoreField: r0->field_1f = r1
    //     0x912570: stur            w1, [x0, #0x1f]
    // 0x912574: LeaveFrame
    //     0x912574: mov             SP, fp
    //     0x912578: ldp             fp, lr, [SP], #0x10
    // 0x91257c: ret
    //     0x91257c: ret             
  }
}
