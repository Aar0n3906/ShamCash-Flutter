// lib: , url: package:smooth_page_indicator/src/smooth_page_indicator.dart

// class id: 1050491, size: 0x8
class :: {
}

// class id: 437, size: 0x8, field offset: 0x8
abstract class _SizeAndRotationCalculatorMixin extends Object {
}

// class id: 4388, size: 0x30, field offset: 0x24
//   transformed mixin,
abstract class __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin extends AnimatedWidgetBaseState<dynamic>
     with _SizeAndRotationCalculatorMixin {

  late Size size; // offset: 0x24

  _ updateSizeAndRotation(/* No info */) {
    // ** addr: 0x802f9c, size: 0xe4
    // 0x802f9c: EnterFrame
    //     0x802f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x802fa0: mov             fp, SP
    // 0x802fa4: AllocStack(0x8)
    //     0x802fa4: sub             SP, SP, #8
    // 0x802fa8: SetupParameters(__AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x802fa8: mov             x0, x1
    //     0x802fac: stur            x1, [fp, #-8]
    // 0x802fb0: CheckStackOverflow
    //     0x802fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802fb4: cmp             SP, x16
    //     0x802fb8: b.ls            #0x80306c
    // 0x802fbc: mov             x1, x0
    // 0x802fc0: r0 = endActionPane()
    //     0x802fc0: bl              #0x796070  ; [package:flutter_slidable/src/slidable.dart] _SlidableState::endActionPane
    // 0x802fc4: mov             x1, x0
    // 0x802fc8: ldur            x0, [fp, #-8]
    // 0x802fcc: LoadField: r2 = r0->field_b
    //     0x802fcc: ldur            w2, [x0, #0xb]
    // 0x802fd0: DecompressPointer r2
    //     0x802fd0: add             x2, x2, HEAP, lsl #32
    // 0x802fd4: cmp             w2, NULL
    // 0x802fd8: b.eq            #0x803074
    // 0x802fdc: LoadField: r3 = r2->field_27
    //     0x802fdc: ldur            x3, [x2, #0x27]
    // 0x802fe0: mov             x2, x3
    // 0x802fe4: r0 = calculateSize()
    //     0x802fe4: bl              #0x803110  ; [package:smooth_page_indicator/src/effects/indicator_effect.dart] BasicIndicatorEffect::calculateSize
    // 0x802fe8: ldur            x2, [fp, #-8]
    // 0x802fec: StoreField: r2->field_23 = r0
    //     0x802fec: stur            w0, [x2, #0x23]
    //     0x802ff0: ldurb           w16, [x2, #-1]
    //     0x802ff4: ldurb           w17, [x0, #-1]
    //     0x802ff8: and             x16, x17, x16, lsr #2
    //     0x802ffc: tst             x16, HEAP, lsr #32
    //     0x803000: b.eq            #0x803008
    //     0x803004: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x803008: LoadField: r0 = r2->field_b
    //     0x803008: ldur            w0, [x2, #0xb]
    // 0x80300c: DecompressPointer r0
    //     0x80300c: add             x0, x0, HEAP, lsl #32
    // 0x803010: cmp             w0, NULL
    // 0x803014: b.eq            #0x803078
    // 0x803018: mov             x1, x2
    // 0x80301c: r0 = _getDirectionality()
    //     0x80301c: bl              #0x8030a4  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin::_getDirectionality
    // 0x803020: r16 = Instance_TextDirection
    //     0x803020: ldr             x16, [PP, #0x2498]  ; [pp+0x2498] Obj!TextDirection@dd4e71
    // 0x803024: cmp             w0, w16
    // 0x803028: r16 = true
    //     0x803028: add             x16, NULL, #0x20  ; true
    // 0x80302c: r17 = false
    //     0x80302c: add             x17, NULL, #0x30  ; false
    // 0x803030: csel            x1, x16, x17, eq
    // 0x803034: ldur            x2, [fp, #-8]
    // 0x803038: LoadField: r3 = r2->field_b
    //     0x803038: ldur            w3, [x2, #0xb]
    // 0x80303c: DecompressPointer r3
    //     0x80303c: add             x3, x3, HEAP, lsl #32
    // 0x803040: cmp             w3, NULL
    // 0x803044: b.eq            #0x80307c
    // 0x803048: tst             x1, #0x10
    // 0x80304c: cset            x3, eq
    // 0x803050: lsl             x3, x3, #2
    // 0x803054: r1 = LoadInt32Instr(r3)
    //     0x803054: sbfx            x1, x3, #1, #0x1f
    // 0x803058: StoreField: r2->field_27 = r1
    //     0x803058: stur            x1, [x2, #0x27]
    // 0x80305c: r0 = Null
    //     0x80305c: mov             x0, NULL
    // 0x803060: LeaveFrame
    //     0x803060: mov             SP, fp
    //     0x803064: ldp             fp, lr, [SP], #0x10
    // 0x803068: ret
    //     0x803068: ret             
    // 0x80306c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80306c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803070: b               #0x802fbc
    // 0x803074: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803074: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803078: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803078: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x80307c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80307c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getDirectionality(/* No info */) {
    // ** addr: 0x8030a4, size: 0x6c
    // 0x8030a4: EnterFrame
    //     0x8030a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8030a8: mov             fp, SP
    // 0x8030ac: AllocStack(0x10)
    //     0x8030ac: sub             SP, SP, #0x10
    // 0x8030b0: CheckStackOverflow
    //     0x8030b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8030b4: cmp             SP, x16
    //     0x8030b8: b.ls            #0x803104
    // 0x8030bc: LoadField: r0 = r1->field_f
    //     0x8030bc: ldur            w0, [x1, #0xf]
    // 0x8030c0: DecompressPointer r0
    //     0x8030c0: add             x0, x0, HEAP, lsl #32
    // 0x8030c4: cmp             w0, NULL
    // 0x8030c8: b.eq            #0x80310c
    // 0x8030cc: r16 = <Directionality>
    //     0x8030cc: ldr             x16, [PP, #0x52d0]  ; [pp+0x52d0] TypeArguments: <Directionality>
    // 0x8030d0: stp             x0, x16, [SP]
    // 0x8030d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8030d4: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8030d8: r0 = findAncestorWidgetOfExactType()
    //     0x8030d8: bl              #0x5b58a8  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorWidgetOfExactType
    // 0x8030dc: cmp             w0, NULL
    // 0x8030e0: b.ne            #0x8030ec
    // 0x8030e4: r0 = Null
    //     0x8030e4: mov             x0, NULL
    // 0x8030e8: b               #0x8030f8
    // 0x8030ec: LoadField: r1 = r0->field_f
    //     0x8030ec: ldur            w1, [x0, #0xf]
    // 0x8030f0: DecompressPointer r1
    //     0x8030f0: add             x1, x1, HEAP, lsl #32
    // 0x8030f4: mov             x0, x1
    // 0x8030f8: LeaveFrame
    //     0x8030f8: mov             SP, fp
    //     0x8030fc: ldp             fp, lr, [SP], #0x10
    // 0x803100: ret
    //     0x803100: ret             
    // 0x803104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803104: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803108: b               #0x8030bc
    // 0x80310c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x80310c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4389, size: 0x34, field offset: 0x30
class _AnimatedSmoothIndicatorState extends __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin {

  _ initState(/* No info */) {
    // ** addr: 0x802f30, size: 0x48
    // 0x802f30: EnterFrame
    //     0x802f30: stp             fp, lr, [SP, #-0x10]!
    //     0x802f34: mov             fp, SP
    // 0x802f38: AllocStack(0x8)
    //     0x802f38: sub             SP, SP, #8
    // 0x802f3c: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x802f3c: mov             x0, x1
    //     0x802f40: stur            x1, [fp, #-8]
    // 0x802f44: CheckStackOverflow
    //     0x802f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802f48: cmp             SP, x16
    //     0x802f4c: b.ls            #0x802f70
    // 0x802f50: mov             x1, x0
    // 0x802f54: r0 = initState()
    //     0x802f54: bl              #0x802da4  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedWidgetBaseState::initState
    // 0x802f58: ldur            x1, [fp, #-8]
    // 0x802f5c: r0 = updateSizeAndRotation()
    //     0x802f5c: bl              #0x802f9c  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin::updateSizeAndRotation
    // 0x802f60: r0 = Null
    //     0x802f60: mov             x0, NULL
    // 0x802f64: LeaveFrame
    //     0x802f64: mov             SP, fp
    //     0x802f68: ldp             fp, lr, [SP], #0x10
    // 0x802f6c: ret
    //     0x802f6c: ret             
    // 0x802f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802f70: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802f74: b               #0x802f50
  }
  get _ count(/* No info */) {
    // ** addr: 0x803080, size: 0x24
    // 0x803080: LoadField: r2 = r1->field_b
    //     0x803080: ldur            w2, [x1, #0xb]
    // 0x803084: DecompressPointer r2
    //     0x803084: add             x2, x2, HEAP, lsl #32
    // 0x803088: cmp             w2, NULL
    // 0x80308c: b.eq            #0x803098
    // 0x803090: LoadField: r0 = r2->field_27
    //     0x803090: ldur            x0, [x2, #0x27]
    // 0x803094: ret
    //     0x803094: ret             
    // 0x803098: EnterFrame
    //     0x803098: stp             fp, lr, [SP, #-0x10]!
    //     0x80309c: mov             fp, SP
    // 0x8030a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8030a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85c43c, size: 0x90
    // 0x85c43c: EnterFrame
    //     0x85c43c: stp             fp, lr, [SP, #-0x10]!
    //     0x85c440: mov             fp, SP
    // 0x85c444: AllocStack(0x10)
    //     0x85c444: sub             SP, SP, #0x10
    // 0x85c448: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85c448: mov             x4, x1
    //     0x85c44c: mov             x3, x2
    //     0x85c450: stur            x1, [fp, #-8]
    //     0x85c454: stur            x2, [fp, #-0x10]
    // 0x85c458: CheckStackOverflow
    //     0x85c458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c45c: cmp             SP, x16
    //     0x85c460: b.ls            #0x85c4c4
    // 0x85c464: mov             x0, x3
    // 0x85c468: r2 = Null
    //     0x85c468: mov             x2, NULL
    // 0x85c46c: r1 = Null
    //     0x85c46c: mov             x1, NULL
    // 0x85c470: r4 = 60
    //     0x85c470: movz            x4, #0x3c
    // 0x85c474: branchIfSmi(r0, 0x85c480)
    //     0x85c474: tbz             w0, #0, #0x85c480
    // 0x85c478: r4 = LoadClassIdInstr(r0)
    //     0x85c478: ldur            x4, [x0, #-1]
    //     0x85c47c: ubfx            x4, x4, #0xc, #0x14
    // 0x85c480: r17 = 5278
    //     0x85c480: movz            x17, #0x149e
    // 0x85c484: cmp             x4, x17
    // 0x85c488: b.eq            #0x85c4a0
    // 0x85c48c: r8 = AnimatedSmoothIndicator
    //     0x85c48c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c210] Type: AnimatedSmoothIndicator
    //     0x85c490: ldr             x8, [x8, #0x210]
    // 0x85c494: r3 = Null
    //     0x85c494: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c218] Null
    //     0x85c498: ldr             x3, [x3, #0x218]
    // 0x85c49c: r0 = AnimatedSmoothIndicator()
    //     0x85c49c: bl              #0x802f78  ; IsType_AnimatedSmoothIndicator_Stub
    // 0x85c4a0: ldur            x1, [fp, #-8]
    // 0x85c4a4: ldur            x2, [fp, #-0x10]
    // 0x85c4a8: r0 = didUpdateWidget()
    //     0x85c4a8: bl              #0x85c4cc  ; [package:flutter/src/widgets/implicit_animations.dart] ImplicitlyAnimatedWidgetState::didUpdateWidget
    // 0x85c4ac: ldur            x1, [fp, #-8]
    // 0x85c4b0: r0 = updateSizeAndRotation()
    //     0x85c4b0: bl              #0x802f9c  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] __AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin::updateSizeAndRotation
    // 0x85c4b4: r0 = Null
    //     0x85c4b4: mov             x0, NULL
    // 0x85c4b8: LeaveFrame
    //     0x85c4b8: mov             SP, fp
    //     0x85c4bc: ldp             fp, lr, [SP], #0x10
    // 0x85c4c0: ret
    //     0x85c4c0: ret             
    // 0x85c4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c4c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c4c8: b               #0x85c464
  }
  _ build(/* No info */) {
    // ** addr: 0x8cde00, size: 0x148
    // 0x8cde00: EnterFrame
    //     0x8cde00: stp             fp, lr, [SP, #-0x10]!
    //     0x8cde04: mov             fp, SP
    // 0x8cde08: AllocStack(0x40)
    //     0x8cde08: sub             SP, SP, #0x40
    // 0x8cde0c: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r0, fp-0x10 */)
    //     0x8cde0c: mov             x0, x1
    //     0x8cde10: stur            x1, [fp, #-0x10]
    // 0x8cde14: CheckStackOverflow
    //     0x8cde14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cde18: cmp             SP, x16
    //     0x8cde1c: b.ls            #0x8cdf30
    // 0x8cde20: LoadField: r2 = r0->field_2f
    //     0x8cde20: ldur            w2, [x0, #0x2f]
    // 0x8cde24: DecompressPointer r2
    //     0x8cde24: add             x2, x2, HEAP, lsl #32
    // 0x8cde28: stur            x2, [fp, #-8]
    // 0x8cde2c: cmp             w2, NULL
    // 0x8cde30: b.eq            #0x8cdf20
    // 0x8cde34: mov             x1, x0
    // 0x8cde38: LoadField: r0 = r1->field_1f
    //     0x8cde38: ldur            w0, [x1, #0x1f]
    // 0x8cde3c: DecompressPointer r0
    //     0x8cde3c: add             x0, x0, HEAP, lsl #32
    // 0x8cde40: r16 = Sentinel
    //     0x8cde40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cde44: cmp             w0, w16
    // 0x8cde48: b.ne            #0x8cde58
    // 0x8cde4c: r2 = _animation
    //     0x8cde4c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c1f0] Field <ImplicitlyAnimatedWidgetState._animation@187443363>: late (offset: 0x20)
    //     0x8cde50: ldr             x2, [x2, #0x1f0]
    // 0x8cde54: r0 = InitLateInstanceField()
    //     0x8cde54: bl              #0xd45580  ; InitLateInstanceFieldStub
    // 0x8cde58: ldur            x1, [fp, #-8]
    // 0x8cde5c: mov             x2, x0
    // 0x8cde60: r0 = evaluate()
    //     0x8cde60: bl              #0x61e358  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x8cde64: ldur            x1, [fp, #-0x10]
    // 0x8cde68: stur            x0, [fp, #-8]
    // 0x8cde6c: r0 = count()
    //     0x8cde6c: bl              #0x803080  ; [package:smooth_page_indicator/src/smooth_page_indicator.dart] _AnimatedSmoothIndicatorState::count
    // 0x8cde70: mov             x2, x0
    // 0x8cde74: r0 = BoxInt64Instr(r2)
    //     0x8cde74: sbfiz           x0, x2, #1, #0x1f
    //     0x8cde78: cmp             x2, x0, asr #1
    //     0x8cde7c: b.eq            #0x8cde88
    //     0x8cde80: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8cde84: stur            x2, [x0, #7]
    // 0x8cde88: ldur            x16, [fp, #-8]
    // 0x8cde8c: stp             x0, x16, [SP]
    // 0x8cde90: r0 = %()
    //     0x8cde90: bl              #0x7b5614  ; [dart:core] _Double::%
    // 0x8cde94: mov             x1, x0
    // 0x8cde98: ldur            x0, [fp, #-0x10]
    // 0x8cde9c: LoadField: r2 = r0->field_b
    //     0x8cde9c: ldur            w2, [x0, #0xb]
    // 0x8cdea0: DecompressPointer r2
    //     0x8cdea0: add             x2, x2, HEAP, lsl #32
    // 0x8cdea4: cmp             w2, NULL
    // 0x8cdea8: b.eq            #0x8cdf38
    // 0x8cdeac: LoadField: r3 = r2->field_27
    //     0x8cdeac: ldur            x3, [x2, #0x27]
    // 0x8cdeb0: stur            x3, [fp, #-0x28]
    // 0x8cdeb4: LoadField: r4 = r2->field_1f
    //     0x8cdeb4: ldur            w4, [x2, #0x1f]
    // 0x8cdeb8: DecompressPointer r4
    //     0x8cdeb8: add             x4, x4, HEAP, lsl #32
    // 0x8cdebc: stur            x4, [fp, #-0x20]
    // 0x8cdec0: LoadField: r2 = r0->field_23
    //     0x8cdec0: ldur            w2, [x0, #0x23]
    // 0x8cdec4: DecompressPointer r2
    //     0x8cdec4: add             x2, x2, HEAP, lsl #32
    // 0x8cdec8: r16 = Sentinel
    //     0x8cdec8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8cdecc: cmp             w2, w16
    // 0x8cded0: b.eq            #0x8cdf3c
    // 0x8cded4: stur            x2, [fp, #-8]
    // 0x8cded8: LoadField: r5 = r0->field_27
    //     0x8cded8: ldur            x5, [x0, #0x27]
    // 0x8cdedc: stur            x5, [fp, #-0x18]
    // 0x8cdee0: LoadField: d0 = r1->field_7
    //     0x8cdee0: ldur            d0, [x1, #7]
    // 0x8cdee4: stur            d0, [fp, #-0x30]
    // 0x8cdee8: r0 = SmoothIndicator()
    //     0x8cdee8: bl              #0x8cdf48  ; AllocateSmoothIndicatorStub -> SmoothIndicator (size=0x30)
    // 0x8cdeec: ldur            d0, [fp, #-0x30]
    // 0x8cdef0: StoreField: r0->field_b = d0
    //     0x8cdef0: stur            d0, [x0, #0xb]
    // 0x8cdef4: ldur            x1, [fp, #-0x28]
    // 0x8cdef8: ArrayStore: r0[0] = r1  ; List_8
    //     0x8cdef8: stur            x1, [x0, #0x17]
    // 0x8cdefc: ldur            x1, [fp, #-8]
    // 0x8cdf00: StoreField: r0->field_23 = r1
    //     0x8cdf00: stur            w1, [x0, #0x23]
    // 0x8cdf04: ldur            x1, [fp, #-0x18]
    // 0x8cdf08: StoreField: r0->field_27 = r1
    //     0x8cdf08: stur            x1, [x0, #0x27]
    // 0x8cdf0c: ldur            x1, [fp, #-0x20]
    // 0x8cdf10: StoreField: r0->field_13 = r1
    //     0x8cdf10: stur            w1, [x0, #0x13]
    // 0x8cdf14: LeaveFrame
    //     0x8cdf14: mov             SP, fp
    //     0x8cdf18: ldp             fp, lr, [SP], #0x10
    // 0x8cdf1c: ret
    //     0x8cdf1c: ret             
    // 0x8cdf20: r0 = "Offset has not been initialized"
    //     0x8cdf20: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c1f8] "Offset has not been initialized"
    //     0x8cdf24: ldr             x0, [x0, #0x1f8]
    // 0x8cdf28: r0 = Throw()
    //     0x8cdf28: bl              #0xd45764  ; ThrowStub
    // 0x8cdf2c: brk             #0
    // 0x8cdf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdf30: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdf34: b               #0x8cde20
    // 0x8cdf38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cdf38: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8cdf3c: r9 = size
    //     0x8cdf3c: add             x9, PP, #0x2c, lsl #12  ; [pp+0x2c200] Field <__AnimatedSmoothIndicatorState&AnimatedWidgetBaseState&_SizeAndRotationCalculatorMixin@1896244497.size>: late (offset: 0x24)
    //     0x8cdf40: ldr             x9, [x9, #0x200]
    // 0x8cdf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8cdf44: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ forEachTween(/* No info */) {
    // ** addr: 0xb5e514, size: 0xfc
    // 0xb5e514: EnterFrame
    //     0xb5e514: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e518: mov             fp, SP
    // 0xb5e51c: AllocStack(0x40)
    //     0xb5e51c: sub             SP, SP, #0x40
    // 0xb5e520: SetupParameters(_AnimatedSmoothIndicatorState this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb5e520: mov             x3, x1
    //     0xb5e524: stur            x1, [fp, #-0x10]
    //     0xb5e528: stur            x2, [fp, #-0x18]
    // 0xb5e52c: CheckStackOverflow
    //     0xb5e52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5e530: cmp             SP, x16
    //     0xb5e534: b.ls            #0xb5e604
    // 0xb5e538: LoadField: r4 = r3->field_2f
    //     0xb5e538: ldur            w4, [x3, #0x2f]
    // 0xb5e53c: DecompressPointer r4
    //     0xb5e53c: add             x4, x4, HEAP, lsl #32
    // 0xb5e540: stur            x4, [fp, #-8]
    // 0xb5e544: LoadField: r0 = r3->field_b
    //     0xb5e544: ldur            w0, [x3, #0xb]
    // 0xb5e548: DecompressPointer r0
    //     0xb5e548: add             x0, x0, HEAP, lsl #32
    // 0xb5e54c: cmp             w0, NULL
    // 0xb5e550: b.eq            #0xb5e60c
    // 0xb5e554: ArrayLoad: r5 = r0[0]  ; List_8
    //     0xb5e554: ldur            x5, [x0, #0x17]
    // 0xb5e558: r0 = BoxInt64Instr(r5)
    //     0xb5e558: sbfiz           x0, x5, #1, #0x1f
    //     0xb5e55c: cmp             x5, x0, asr #1
    //     0xb5e560: b.eq            #0xb5e56c
    //     0xb5e564: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb5e568: stur            x5, [x0, #7]
    // 0xb5e56c: stp             x0, NULL, [SP]
    // 0xb5e570: r0 = _Double.fromInteger()
    //     0xb5e570: bl              #0x5b4300  ; [dart:core] _Double::_Double.fromInteger
    // 0xb5e574: r1 = Function '<anonymous closure>':.
    //     0xb5e574: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c30] AnonymousClosure: (0xb5e610), in [package:smooth_page_indicator/src/smooth_page_indicator.dart] _AnimatedSmoothIndicatorState::forEachTween (0xb5e514)
    //     0xb5e578: ldr             x1, [x1, #0xc30]
    // 0xb5e57c: r2 = Null
    //     0xb5e57c: mov             x2, NULL
    // 0xb5e580: stur            x0, [fp, #-0x20]
    // 0xb5e584: r0 = AllocateClosure()
    //     0xb5e584: bl              #0xd467d4  ; AllocateClosureStub
    // 0xb5e588: ldur            x16, [fp, #-0x18]
    // 0xb5e58c: ldur            lr, [fp, #-8]
    // 0xb5e590: stp             lr, x16, [SP, #0x10]
    // 0xb5e594: ldur            x16, [fp, #-0x20]
    // 0xb5e598: stp             x0, x16, [SP]
    // 0xb5e59c: ldur            x0, [fp, #-0x18]
    // 0xb5e5a0: ClosureCall
    //     0xb5e5a0: ldr             x4, [PP, #0x9b0]  ; [pp+0x9b0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xb5e5a4: ldur            x2, [x0, #0x1f]
    //     0xb5e5a8: blr             x2
    // 0xb5e5ac: mov             x3, x0
    // 0xb5e5b0: r2 = Null
    //     0xb5e5b0: mov             x2, NULL
    // 0xb5e5b4: r1 = Null
    //     0xb5e5b4: mov             x1, NULL
    // 0xb5e5b8: stur            x3, [fp, #-8]
    // 0xb5e5bc: r8 = Tween<double>
    //     0xb5e5bc: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c38] Type: Tween<double>
    //     0xb5e5c0: ldr             x8, [x8, #0xc38]
    // 0xb5e5c4: r3 = Null
    //     0xb5e5c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c40] Null
    //     0xb5e5c8: ldr             x3, [x3, #0xc40]
    // 0xb5e5cc: r0 = Tween<double>()
    //     0xb5e5cc: bl              #0x85f55c  ; IsType_Tween<double>_Stub
    // 0xb5e5d0: ldur            x0, [fp, #-8]
    // 0xb5e5d4: ldur            x1, [fp, #-0x10]
    // 0xb5e5d8: StoreField: r1->field_2f = r0
    //     0xb5e5d8: stur            w0, [x1, #0x2f]
    //     0xb5e5dc: ldurb           w16, [x1, #-1]
    //     0xb5e5e0: ldurb           w17, [x0, #-1]
    //     0xb5e5e4: and             x16, x17, x16, lsr #2
    //     0xb5e5e8: tst             x16, HEAP, lsr #32
    //     0xb5e5ec: b.eq            #0xb5e5f4
    //     0xb5e5f0: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb5e5f4: r0 = Null
    //     0xb5e5f4: mov             x0, NULL
    // 0xb5e5f8: LeaveFrame
    //     0xb5e5f8: mov             SP, fp
    //     0xb5e5fc: ldp             fp, lr, [SP], #0x10
    // 0xb5e600: ret
    //     0xb5e600: ret             
    // 0xb5e604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5e604: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5e608: b               #0xb5e538
    // 0xb5e60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5e60c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Tween<double> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb5e610, size: 0x58
    // 0xb5e610: EnterFrame
    //     0xb5e610: stp             fp, lr, [SP, #-0x10]!
    //     0xb5e614: mov             fp, SP
    // 0xb5e618: ldr             x0, [fp, #0x10]
    // 0xb5e61c: r2 = Null
    //     0xb5e61c: mov             x2, NULL
    // 0xb5e620: r1 = Null
    //     0xb5e620: mov             x1, NULL
    // 0xb5e624: r4 = 60
    //     0xb5e624: movz            x4, #0x3c
    // 0xb5e628: branchIfSmi(r0, 0xb5e634)
    //     0xb5e628: tbz             w0, #0, #0xb5e634
    // 0xb5e62c: r4 = LoadClassIdInstr(r0)
    //     0xb5e62c: ldur            x4, [x0, #-1]
    //     0xb5e630: ubfx            x4, x4, #0xc, #0x14
    // 0xb5e634: cmp             x4, #0x3e
    // 0xb5e638: b.eq            #0xb5e64c
    // 0xb5e63c: r8 = double
    //     0xb5e63c: ldr             x8, [PP, #0x69e8]  ; [pp+0x69e8] Type: double
    // 0xb5e640: r3 = Null
    //     0xb5e640: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c50] Null
    //     0xb5e644: ldr             x3, [x3, #0xc50]
    // 0xb5e648: r0 = double()
    //     0xb5e648: bl              #0xd5c9ac  ; IsType_double_Stub
    // 0xb5e64c: r1 = <double>
    //     0xb5e64c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0xb5e650: r0 = Tween()
    //     0xb5e650: bl              #0x697548  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb5e654: ldr             x1, [fp, #0x10]
    // 0xb5e658: StoreField: r0->field_b = r1
    //     0xb5e658: stur            w1, [x0, #0xb]
    // 0xb5e65c: LeaveFrame
    //     0xb5e65c: mov             SP, fp
    //     0xb5e660: ldp             fp, lr, [SP], #0x10
    // 0xb5e664: ret
    //     0xb5e664: ret             
  }
}

// class id: 4758, size: 0x30, field offset: 0xc
//   const constructor, 
class SmoothIndicator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa97aa8, size: 0xcc
    // 0xa97aa8: EnterFrame
    //     0xa97aa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa97aac: mov             fp, SP
    // 0xa97ab0: AllocStack(0x38)
    //     0xa97ab0: sub             SP, SP, #0x38
    // 0xa97ab4: SetupParameters(SmoothIndicator this /* r1 => r0, fp-0x18 */)
    //     0xa97ab4: mov             x0, x1
    //     0xa97ab8: stur            x1, [fp, #-0x18]
    // 0xa97abc: CheckStackOverflow
    //     0xa97abc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa97ac0: cmp             SP, x16
    //     0xa97ac4: b.ls            #0xa97b6c
    // 0xa97ac8: LoadField: r3 = r0->field_27
    //     0xa97ac8: ldur            x3, [x0, #0x27]
    // 0xa97acc: stur            x3, [fp, #-0x10]
    // 0xa97ad0: LoadField: r4 = r0->field_23
    //     0xa97ad0: ldur            w4, [x0, #0x23]
    // 0xa97ad4: DecompressPointer r4
    //     0xa97ad4: add             x4, x4, HEAP, lsl #32
    // 0xa97ad8: stur            x4, [fp, #-8]
    // 0xa97adc: LoadField: r1 = r0->field_13
    //     0xa97adc: ldur            w1, [x0, #0x13]
    // 0xa97ae0: DecompressPointer r1
    //     0xa97ae0: add             x1, x1, HEAP, lsl #32
    // 0xa97ae4: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xa97ae4: ldur            x2, [x0, #0x17]
    // 0xa97ae8: LoadField: d0 = r0->field_b
    //     0xa97ae8: ldur            d0, [x0, #0xb]
    // 0xa97aec: r0 = buildPainter()
    //     0xa97aec: bl              #0xa97b80  ; [package:smooth_page_indicator/src/effects/slide_effect.dart] SlideEffect::buildPainter
    // 0xa97af0: stur            x0, [fp, #-0x20]
    // 0xa97af4: r0 = CustomPaint()
    //     0xa97af4: bl              #0x897138  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa97af8: mov             x1, x0
    // 0xa97afc: ldur            x0, [fp, #-0x20]
    // 0xa97b00: stur            x1, [fp, #-0x28]
    // 0xa97b04: StoreField: r1->field_f = r0
    //     0xa97b04: stur            w0, [x1, #0xf]
    // 0xa97b08: ldur            x0, [fp, #-8]
    // 0xa97b0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa97b0c: stur            w0, [x1, #0x17]
    // 0xa97b10: r0 = false
    //     0xa97b10: add             x0, NULL, #0x30  ; false
    // 0xa97b14: StoreField: r1->field_1b = r0
    //     0xa97b14: stur            w0, [x1, #0x1b]
    // 0xa97b18: StoreField: r1->field_1f = r0
    //     0xa97b18: stur            w0, [x1, #0x1f]
    // 0xa97b1c: r0 = GestureDetector()
    //     0xa97b1c: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa97b20: ldur            x2, [fp, #-0x18]
    // 0xa97b24: r1 = Function '_onTap@1896244497':.
    //     0xa97b24: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c18] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0xa97b28: ldr             x1, [x1, #0xc18]
    // 0xa97b2c: stur            x0, [fp, #-8]
    // 0xa97b30: r0 = AllocateClosure()
    //     0xa97b30: bl              #0xd467d4  ; AllocateClosureStub
    // 0xa97b34: ldur            x16, [fp, #-0x28]
    // 0xa97b38: stp             x16, x0, [SP]
    // 0xa97b3c: ldur            x1, [fp, #-8]
    // 0xa97b40: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTapUp, 0x1, null]
    //     0xa97b40: add             x4, PP, #0x35, lsl #12  ; [pp+0x35c20] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTapUp", 0x1, Null]
    //     0xa97b44: ldr             x4, [x4, #0xc20]
    // 0xa97b48: r0 = GestureDetector()
    //     0xa97b48: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa97b4c: r0 = RotatedBox()
    //     0xa97b4c: bl              #0xa97b74  ; AllocateRotatedBoxStub -> RotatedBox (size=0x18)
    // 0xa97b50: ldur            x1, [fp, #-0x10]
    // 0xa97b54: StoreField: r0->field_f = r1
    //     0xa97b54: stur            x1, [x0, #0xf]
    // 0xa97b58: ldur            x1, [fp, #-8]
    // 0xa97b5c: StoreField: r0->field_b = r1
    //     0xa97b5c: stur            w1, [x0, #0xb]
    // 0xa97b60: LeaveFrame
    //     0xa97b60: mov             SP, fp
    //     0xa97b64: ldp             fp, lr, [SP], #0x10
    // 0xa97b68: ret
    //     0xa97b68: ret             
    // 0xa97b6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa97b6c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa97b70: b               #0xa97ac8
  }
}

// class id: 5278, size: 0x38, field offset: 0x18
//   const constructor, 
class AnimatedSmoothIndicator extends ImplicitlyAnimatedWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaabcc4, size: 0x38
    // 0xaabcc4: EnterFrame
    //     0xaabcc4: stp             fp, lr, [SP, #-0x10]!
    //     0xaabcc8: mov             fp, SP
    // 0xaabccc: mov             x0, x1
    // 0xaabcd0: r1 = <AnimatedSmoothIndicator>
    //     0xaabcd0: add             x1, PP, #0x24, lsl #12  ; [pp+0x248a8] TypeArguments: <AnimatedSmoothIndicator>
    //     0xaabcd4: ldr             x1, [x1, #0x8a8]
    // 0xaabcd8: r0 = _AnimatedSmoothIndicatorState()
    //     0xaabcd8: bl              #0xaabcfc  ; Allocate_AnimatedSmoothIndicatorStateStub -> _AnimatedSmoothIndicatorState (size=0x34)
    // 0xaabcdc: r1 = Sentinel
    //     0xaabcdc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaabce0: StoreField: r0->field_23 = r1
    //     0xaabce0: stur            w1, [x0, #0x23]
    // 0xaabce4: StoreField: r0->field_27 = rZR
    //     0xaabce4: stur            xzr, [x0, #0x27]
    // 0xaabce8: StoreField: r0->field_1b = r1
    //     0xaabce8: stur            w1, [x0, #0x1b]
    // 0xaabcec: StoreField: r0->field_1f = r1
    //     0xaabcec: stur            w1, [x0, #0x1f]
    // 0xaabcf0: LeaveFrame
    //     0xaabcf0: mov             SP, fp
    //     0xaabcf4: ldp             fp, lr, [SP], #0x10
    // 0xaabcf8: ret
    //     0xaabcf8: ret             
  }
}
