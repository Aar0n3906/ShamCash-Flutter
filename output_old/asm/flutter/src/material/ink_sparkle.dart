// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048850, size: 0x8
class :: {
}

// class id: 2956, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x7125e0, size: 0x78
    // 0x7125e0: EnterFrame
    //     0x7125e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7125e4: mov             fp, SP
    // 0x7125e8: AllocStack(0x20)
    //     0x7125e8: sub             SP, SP, #0x20
    // 0x7125ec: CheckStackOverflow
    //     0x7125ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7125f0: cmp             SP, x16
    //     0x7125f4: b.ls            #0x712650
    // 0x7125f8: r0 = LoadStaticField(0x9e4)
    //     0x7125f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7125fc: ldr             x0, [x0, #0x13c8]
    // 0x712600: tbz             w0, #4, #0x712640
    // 0x712604: r0 = fromAsset()
    //     0x712604: bl              #0x712658  ; [dart:ui] FragmentProgram::fromAsset
    // 0x712608: r1 = Function '<anonymous closure>': static.
    //     0x712608: add             x1, PP, #0x33, lsl #12  ; [pp+0x33ab0] AnonymousClosure: static (0x7129c0), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x7125e0)
    //     0x71260c: ldr             x1, [x1, #0xab0]
    // 0x712610: r2 = Null
    //     0x712610: mov             x2, NULL
    // 0x712614: stur            x0, [fp, #-8]
    // 0x712618: r0 = AllocateClosure()
    //     0x712618: bl              #0xb8c820  ; AllocateClosureStub
    // 0x71261c: r16 = <Null?>
    //     0x71261c: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x712620: ldur            lr, [fp, #-8]
    // 0x712624: stp             lr, x16, [SP, #8]
    // 0x712628: str             x0, [SP]
    // 0x71262c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x71262c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x712630: r0 = then()
    //     0x712630: bl              #0xa73eac  ; [dart:async] _Future::then
    // 0x712634: r1 = true
    //     0x712634: add             x1, NULL, #0x20  ; true
    // 0x712638: StoreStaticField(0x9e4, r1)
    //     0x712638: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x71263c: str             x1, [x2, #0x13c8]
    // 0x712640: r0 = Null
    //     0x712640: mov             x0, NULL
    // 0x712644: LeaveFrame
    //     0x712644: mov             SP, fp
    //     0x712648: ldp             fp, lr, [SP], #0x10
    // 0x71264c: ret
    //     0x71264c: ret             
    // 0x712650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712654: b               #0x7125f8
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x7129c0, size: 0x14
    // 0x7129c0: ldr             x1, [SP]
    // 0x7129c4: StoreStaticField(0x9e8, r1)
    //     0x7129c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x7129c8: str             x1, [x2, #0x13d0]
    // 0x7129cc: r0 = Null
    //     0x7129cc: mov             x0, NULL
    // 0x7129d0: ret
    //     0x7129d0: ret             
  }
}

// class id: 2961, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x7112d0, size: 0xa7c
    // 0x7112d0: EnterFrame
    //     0x7112d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7112d4: mov             fp, SP
    // 0x7112d8: AllocStack(0x40)
    //     0x7112d8: sub             SP, SP, #0x40
    // 0x7112dc: r4 = Sentinel
    //     0x7112dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7112e0: r0 = false
    //     0x7112e0: add             x0, NULL, #0x30  ; false
    // 0x7112e4: stur            x1, [fp, #-8]
    // 0x7112e8: mov             x16, x2
    // 0x7112ec: mov             x2, x1
    // 0x7112f0: mov             x1, x16
    // 0x7112f4: mov             x16, x7
    // 0x7112f8: mov             x7, x2
    // 0x7112fc: mov             x2, x16
    // 0x711300: stur            x3, [fp, #-0x10]
    // 0x711304: mov             x16, x6
    // 0x711308: mov             x6, x3
    // 0x71130c: mov             x3, x16
    // 0x711310: stur            x5, [fp, #-0x18]
    // 0x711314: stur            x3, [fp, #-0x20]
    // 0x711318: stur            x2, [fp, #-0x28]
    // 0x71131c: CheckStackOverflow
    //     0x71131c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711320: cmp             SP, x16
    //     0x711324: b.ls            #0x711cdc
    // 0x711328: StoreField: r7->field_1b = r4
    //     0x711328: stur            w4, [x7, #0x1b]
    // 0x71132c: StoreField: r7->field_1f = r4
    //     0x71132c: stur            w4, [x7, #0x1f]
    // 0x711330: StoreField: r7->field_23 = r4
    //     0x711330: stur            w4, [x7, #0x23]
    // 0x711334: StoreField: r7->field_27 = r4
    //     0x711334: stur            w4, [x7, #0x27]
    // 0x711338: StoreField: r7->field_2b = r4
    //     0x711338: stur            w4, [x7, #0x2b]
    // 0x71133c: StoreField: r7->field_2f = r4
    //     0x71133c: stur            w4, [x7, #0x2f]
    // 0x711340: StoreField: r7->field_4f = r4
    //     0x711340: stur            w4, [x7, #0x4f]
    // 0x711344: StoreField: r7->field_53 = r0
    //     0x711344: stur            w0, [x7, #0x53]
    // 0x711348: mov             x0, x6
    // 0x71134c: StoreField: r7->field_33 = r0
    //     0x71134c: stur            w0, [x7, #0x33]
    //     0x711350: ldurb           w16, [x7, #-1]
    //     0x711354: ldurb           w17, [x0, #-1]
    //     0x711358: and             x16, x17, x16, lsr #2
    //     0x71135c: tst             x16, HEAP, lsr #32
    //     0x711360: b.eq            #0x711368
    //     0x711364: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x711368: ldr             x0, [fp, #0x28]
    // 0x71136c: StoreField: r7->field_37 = r0
    //     0x71136c: stur            w0, [x7, #0x37]
    //     0x711370: ldurb           w16, [x7, #-1]
    //     0x711374: ldurb           w17, [x0, #-1]
    //     0x711378: and             x16, x17, x16, lsr #2
    //     0x71137c: tst             x16, HEAP, lsr #32
    //     0x711380: b.eq            #0x711388
    //     0x711384: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x711388: cmp             w1, NULL
    // 0x71138c: b.ne            #0x71139c
    // 0x711390: r0 = Instance_BorderRadius
    //     0x711390: add             x0, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x711394: ldr             x0, [x0, #0x450]
    // 0x711398: b               #0x7113a0
    // 0x71139c: mov             x0, x1
    // 0x7113a0: ldr             x1, [fp, #0x20]
    // 0x7113a4: StoreField: r7->field_3b = r0
    //     0x7113a4: stur            w0, [x7, #0x3b]
    //     0x7113a8: ldurb           w16, [x7, #-1]
    //     0x7113ac: ldurb           w17, [x0, #-1]
    //     0x7113b0: and             x16, x17, x16, lsr #2
    //     0x7113b4: tst             x16, HEAP, lsr #32
    //     0x7113b8: b.eq            #0x7113c0
    //     0x7113bc: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7113c0: ldr             x0, [fp, #0x10]
    // 0x7113c4: StoreField: r7->field_4b = r0
    //     0x7113c4: stur            w0, [x7, #0x4b]
    //     0x7113c8: ldurb           w16, [x7, #-1]
    //     0x7113cc: ldurb           w17, [x0, #-1]
    //     0x7113d0: and             x16, x17, x16, lsr #2
    //     0x7113d4: tst             x16, HEAP, lsr #32
    //     0x7113d8: b.eq            #0x7113e0
    //     0x7113dc: bl              #0xb8bcd8  ; WriteBarrierWrappersStub
    // 0x7113e0: cmp             w1, NULL
    // 0x7113e4: b.ne            #0x7113f8
    // 0x7113e8: ldr             x1, [fp, #0x18]
    // 0x7113ec: r0 = _getTargetRadius()
    //     0x7113ec: bl              #0x711080  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x7113f0: mov             v1.16b, v0.16b
    // 0x7113f4: b               #0x711400
    // 0x7113f8: LoadField: d0 = r1->field_7
    //     0x7113f8: ldur            d0, [x1, #7]
    // 0x7113fc: mov             v1.16b, v0.16b
    // 0x711400: ldur            x2, [fp, #-8]
    // 0x711404: ldur            x0, [fp, #-0x18]
    // 0x711408: ldr             x1, [fp, #0x18]
    // 0x71140c: d0 = 2.300000
    //     0x71140c: add             x17, PP, #0x33, lsl #12  ; [pp+0x33a50] IMM: double(2.3) from 0x4002666666666666
    //     0x711410: ldr             d0, [x17, #0xa50]
    // 0x711414: fmul            d2, d1, d0
    // 0x711418: StoreField: r2->field_3f = d2
    //     0x711418: stur            d2, [x2, #0x3f]
    // 0x71141c: r1 = 1
    //     0x71141c: movz            x1, #0x1
    // 0x711420: r0 = AllocateContext()
    //     0x711420: bl              #0xb8c45c  ; AllocateContextStub
    // 0x711424: mov             x1, x0
    // 0x711428: ldr             x0, [fp, #0x18]
    // 0x71142c: StoreField: r1->field_f = r0
    //     0x71142c: stur            w0, [x1, #0xf]
    // 0x711430: ldur            x2, [fp, #-0x18]
    // 0x711434: tbnz            w2, #4, #0x71144c
    // 0x711438: mov             x2, x1
    // 0x71143c: r1 = Function '<anonymous closure>': static.
    //     0x71143c: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a58] AnonymousClosure: static (0x711274), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x711440: ldr             x1, [x1, #0xa58]
    // 0x711444: r0 = AllocateClosure()
    //     0x711444: bl              #0xb8c820  ; AllocateClosureStub
    // 0x711448: b               #0x711450
    // 0x71144c: r0 = Null
    //     0x71144c: mov             x0, NULL
    // 0x711450: ldur            x2, [fp, #-8]
    // 0x711454: ldur            x1, [fp, #-0x20]
    // 0x711458: ldr             x3, [fp, #0x28]
    // 0x71145c: StoreField: r2->field_47 = r0
    //     0x71145c: stur            w0, [x2, #0x47]
    //     0x711460: ldurb           w16, [x2, #-1]
    //     0x711464: ldurb           w17, [x0, #-1]
    //     0x711468: and             x16, x17, x16, lsr #2
    //     0x71146c: tst             x16, HEAP, lsr #32
    //     0x711470: b.eq            #0x711478
    //     0x711474: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x711478: ldur            x0, [fp, #-0x10]
    // 0x71147c: StoreField: r2->field_13 = r0
    //     0x71147c: stur            w0, [x2, #0x13]
    //     0x711480: ldurb           w16, [x2, #-1]
    //     0x711484: ldurb           w17, [x0, #-1]
    //     0x711488: and             x16, x17, x16, lsr #2
    //     0x71148c: tst             x16, HEAP, lsr #32
    //     0x711490: b.eq            #0x711498
    //     0x711494: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x711498: ldur            x0, [fp, #-0x28]
    // 0x71149c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71149c: stur            w0, [x2, #0x17]
    //     0x7114a0: ldurb           w16, [x2, #-1]
    //     0x7114a4: ldurb           w17, [x0, #-1]
    //     0x7114a8: and             x16, x17, x16, lsr #2
    //     0x7114ac: tst             x16, HEAP, lsr #32
    //     0x7114b0: b.eq            #0x7114b8
    //     0x7114b4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7114b8: ldr             x0, [fp, #0x18]
    // 0x7114bc: StoreField: r2->field_b = r0
    //     0x7114bc: stur            w0, [x2, #0xb]
    //     0x7114c0: ldurb           w16, [x2, #-1]
    //     0x7114c4: ldurb           w17, [x0, #-1]
    //     0x7114c8: and             x16, x17, x16, lsr #2
    //     0x7114cc: tst             x16, HEAP, lsr #32
    //     0x7114d0: b.eq            #0x7114d8
    //     0x7114d4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7114d8: ldr             x0, [fp, #0x30]
    // 0x7114dc: StoreField: r2->field_f = r0
    //     0x7114dc: stur            w0, [x2, #0xf]
    //     0x7114e0: ldurb           w16, [x2, #-1]
    //     0x7114e4: ldurb           w17, [x0, #-1]
    //     0x7114e8: and             x16, x17, x16, lsr #2
    //     0x7114ec: tst             x16, HEAP, lsr #32
    //     0x7114f0: b.eq            #0x7114f8
    //     0x7114f4: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7114f8: mov             x0, x1
    // 0x7114fc: StoreField: r2->field_7 = r0
    //     0x7114fc: stur            w0, [x2, #7]
    //     0x711500: ldurb           w16, [x2, #-1]
    //     0x711504: ldurb           w17, [x0, #-1]
    //     0x711508: and             x16, x17, x16, lsr #2
    //     0x71150c: tst             x16, HEAP, lsr #32
    //     0x711510: b.eq            #0x711518
    //     0x711514: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x711518: r0 = initializeShader()
    //     0x711518: bl              #0x7125e0  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x71151c: ldur            x1, [fp, #-0x20]
    // 0x711520: ldur            x2, [fp, #-8]
    // 0x711524: r0 = addInkFeature()
    //     0x711524: bl              #0x6ab058  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x711528: ldur            x2, [fp, #-0x20]
    // 0x71152c: LoadField: r0 = r2->field_5b
    //     0x71152c: ldur            w0, [x2, #0x5b]
    // 0x711530: DecompressPointer r0
    //     0x711530: add             x0, x0, HEAP, lsl #32
    // 0x711534: stur            x0, [fp, #-0x10]
    // 0x711538: r1 = <double>
    //     0x711538: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x71153c: r0 = AnimationController()
    //     0x71153c: bl              #0x4fe8cc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x711540: stur            x0, [fp, #-0x18]
    // 0x711544: r16 = Instance_Duration
    //     0x711544: add             x16, PP, #0x33, lsl #12  ; [pp+0x33a60] Obj!Duration@b61f21
    //     0x711548: ldr             x16, [x16, #0xa60]
    // 0x71154c: str             x16, [SP]
    // 0x711550: mov             x1, x0
    // 0x711554: ldur            x2, [fp, #-0x10]
    // 0x711558: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x711558: add             x4, PP, #0x20, lsl #12  ; [pp+0x202c0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x71155c: ldr             x4, [x4, #0x2c0]
    // 0x711560: r0 = AnimationController()
    //     0x711560: bl              #0x59313c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x711564: ldur            x2, [fp, #-0x20]
    // 0x711568: r1 = Function 'markNeedsPaint':.
    //     0x711568: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0x55700c), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x556de8)
    //     0x71156c: ldr             x1, [x1, #0x4c8]
    // 0x711570: r0 = AllocateClosure()
    //     0x711570: bl              #0xb8c820  ; AllocateClosureStub
    // 0x711574: ldur            x1, [fp, #-0x18]
    // 0x711578: mov             x2, x0
    // 0x71157c: r0 = addListener()
    //     0x71157c: bl              #0x57956c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x711580: ldur            x2, [fp, #-8]
    // 0x711584: r1 = Function '_handleStatusChanged@440321118':.
    //     0x711584: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a68] AnonymousClosure: (0x7129d4), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x712a10)
    //     0x711588: ldr             x1, [x1, #0xa68]
    // 0x71158c: r0 = AllocateClosure()
    //     0x71158c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x711590: ldur            x1, [fp, #-0x18]
    // 0x711594: mov             x2, x0
    // 0x711598: r0 = addStatusListener()
    //     0x711598: bl              #0xa28ba0  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x71159c: ldur            x1, [fp, #-0x18]
    // 0x7115a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7115a0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7115a4: r0 = forward()
    //     0x7115a4: bl              #0x55f924  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x7115a8: ldur            x0, [fp, #-0x18]
    // 0x7115ac: ldur            x2, [fp, #-8]
    // 0x7115b0: StoreField: r2->field_1b = r0
    //     0x7115b0: stur            w0, [x2, #0x1b]
    //     0x7115b4: ldurb           w16, [x2, #-1]
    //     0x7115b8: ldurb           w17, [x0, #-1]
    //     0x7115bc: and             x16, x17, x16, lsr #2
    //     0x7115c0: tst             x16, HEAP, lsr #32
    //     0x7115c4: b.eq            #0x7115cc
    //     0x7115c8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7115cc: r1 = <double>
    //     0x7115cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7115d0: r0 = CurveTween()
    //     0x7115d0: bl              #0x530a80  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x7115d4: mov             x2, x0
    // 0x7115d8: r0 = Instance_Cubic
    //     0x7115d8: ldr             x0, [PP, #0x4f90]  ; [pp+0x4f90] Obj!Cubic@b475a1
    // 0x7115dc: stur            x2, [fp, #-0x10]
    // 0x7115e0: StoreField: r2->field_b = r0
    //     0x7115e0: stur            w0, [x2, #0xb]
    // 0x7115e4: r1 = <double>
    //     0x7115e4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7115e8: r0 = TweenSequenceItem()
    //     0x7115e8: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7115ec: mov             x2, x0
    // 0x7115f0: ldur            x0, [fp, #-0x10]
    // 0x7115f4: stur            x2, [fp, #-0x18]
    // 0x7115f8: StoreField: r2->field_b = r0
    //     0x7115f8: stur            w0, [x2, #0xb]
    // 0x7115fc: d0 = 75.000000
    //     0x7115fc: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a80] IMM: double(75) from 0x4052c00000000000
    //     0x711600: ldr             d0, [x17, #0xa80]
    // 0x711604: StoreField: r2->field_f = d0
    //     0x711604: stur            d0, [x2, #0xf]
    // 0x711608: r1 = <double>
    //     0x711608: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x71160c: r0 = ConstantTween()
    //     0x71160c: bl              #0x530a1c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x711610: mov             x2, x0
    // 0x711614: r0 = 1.000000
    //     0x711614: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x711618: stur            x2, [fp, #-0x10]
    // 0x71161c: StoreField: r2->field_b = r0
    //     0x71161c: stur            w0, [x2, #0xb]
    // 0x711620: StoreField: r2->field_f = r0
    //     0x711620: stur            w0, [x2, #0xf]
    // 0x711624: r1 = <double>
    //     0x711624: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711628: r0 = TweenSequenceItem()
    //     0x711628: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x71162c: mov             x3, x0
    // 0x711630: ldur            x0, [fp, #-0x10]
    // 0x711634: stur            x3, [fp, #-0x20]
    // 0x711638: StoreField: r3->field_b = r0
    //     0x711638: stur            w0, [x3, #0xb]
    // 0x71163c: d0 = 25.000000
    //     0x71163c: fmov            d0, #25.00000000
    // 0x711640: StoreField: r3->field_f = d0
    //     0x711640: stur            d0, [x3, #0xf]
    // 0x711644: r1 = Null
    //     0x711644: mov             x1, NULL
    // 0x711648: r2 = 4
    //     0x711648: movz            x2, #0x4
    // 0x71164c: r0 = AllocateArray()
    //     0x71164c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x711650: mov             x2, x0
    // 0x711654: ldur            x0, [fp, #-0x18]
    // 0x711658: stur            x2, [fp, #-0x10]
    // 0x71165c: StoreField: r2->field_f = r0
    //     0x71165c: stur            w0, [x2, #0xf]
    // 0x711660: ldur            x0, [fp, #-0x20]
    // 0x711664: StoreField: r2->field_13 = r0
    //     0x711664: stur            w0, [x2, #0x13]
    // 0x711668: r1 = <TweenSequenceItem<double>>
    //     0x711668: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] TypeArguments: <TweenSequenceItem<double>>
    //     0x71166c: ldr             x1, [x1, #0xa70]
    // 0x711670: r0 = AllocateGrowableArray()
    //     0x711670: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x711674: mov             x2, x0
    // 0x711678: ldur            x0, [fp, #-0x10]
    // 0x71167c: stur            x2, [fp, #-0x18]
    // 0x711680: StoreField: r2->field_f = r0
    //     0x711680: stur            w0, [x2, #0xf]
    // 0x711684: r0 = 4
    //     0x711684: movz            x0, #0x4
    // 0x711688: StoreField: r2->field_b = r0
    //     0x711688: stur            w0, [x2, #0xb]
    // 0x71168c: r1 = <double>
    //     0x71168c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711690: r0 = TweenSequence()
    //     0x711690: bl              #0x530a04  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x711694: mov             x1, x0
    // 0x711698: ldur            x2, [fp, #-0x18]
    // 0x71169c: stur            x0, [fp, #-0x10]
    // 0x7116a0: r0 = TweenSequence()
    //     0x7116a0: bl              #0x530784  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x7116a4: ldur            x0, [fp, #-8]
    // 0x7116a8: LoadField: r2 = r0->field_1b
    //     0x7116a8: ldur            w2, [x0, #0x1b]
    // 0x7116ac: DecompressPointer r2
    //     0x7116ac: add             x2, x2, HEAP, lsl #32
    // 0x7116b0: ldur            x1, [fp, #-0x10]
    // 0x7116b4: r0 = animate()
    //     0x7116b4: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x7116b8: ldur            x3, [fp, #-8]
    // 0x7116bc: StoreField: r3->field_23 = r0
    //     0x7116bc: stur            w0, [x3, #0x23]
    //     0x7116c0: ldurb           w16, [x3, #-1]
    //     0x7116c4: ldurb           w17, [x0, #-1]
    //     0x7116c8: and             x16, x17, x16, lsr #2
    //     0x7116cc: tst             x16, HEAP, lsr #32
    //     0x7116d0: b.eq            #0x7116d8
    //     0x7116d4: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x7116d8: ldr             x0, [fp, #0x28]
    // 0x7116dc: LoadField: d0 = r0->field_7
    //     0x7116dc: ldur            d0, [x0, #7]
    // 0x7116e0: LoadField: d1 = r0->field_f
    //     0x7116e0: ldur            d1, [x0, #0xf]
    // 0x7116e4: stur            d1, [fp, #-0x30]
    // 0x7116e8: r0 = inline_Allocate_Double()
    //     0x7116e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7116ec: add             x0, x0, #0x10
    //     0x7116f0: cmp             x1, x0
    //     0x7116f4: b.ls            #0x711ce4
    //     0x7116f8: str             x0, [THR, #0x50]  ; THR::top
    //     0x7116fc: sub             x0, x0, #0xf
    //     0x711700: movz            x1, #0xe15c
    //     0x711704: movk            x1, #0x3, lsl #16
    //     0x711708: stur            x1, [x0, #-1]
    // 0x71170c: StoreField: r0->field_7 = d0
    //     0x71170c: stur            d0, [x0, #7]
    // 0x711710: stur            x0, [fp, #-0x10]
    // 0x711714: r1 = Null
    //     0x711714: mov             x1, NULL
    // 0x711718: r2 = 4
    //     0x711718: movz            x2, #0x4
    // 0x71171c: r0 = AllocateArray()
    //     0x71171c: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x711720: mov             x2, x0
    // 0x711724: ldur            x0, [fp, #-0x10]
    // 0x711728: stur            x2, [fp, #-0x18]
    // 0x71172c: StoreField: r2->field_f = r0
    //     0x71172c: stur            w0, [x2, #0xf]
    // 0x711730: ldur            d0, [fp, #-0x30]
    // 0x711734: r0 = inline_Allocate_Double()
    //     0x711734: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x711738: add             x0, x0, #0x10
    //     0x71173c: cmp             x1, x0
    //     0x711740: b.ls            #0x711cfc
    //     0x711744: str             x0, [THR, #0x50]  ; THR::top
    //     0x711748: sub             x0, x0, #0xf
    //     0x71174c: movz            x1, #0xe15c
    //     0x711750: movk            x1, #0x3, lsl #16
    //     0x711754: stur            x1, [x0, #-1]
    // 0x711758: StoreField: r0->field_7 = d0
    //     0x711758: stur            d0, [x0, #7]
    // 0x71175c: StoreField: r2->field_13 = r0
    //     0x71175c: stur            w0, [x2, #0x13]
    // 0x711760: r1 = <double>
    //     0x711760: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711764: r0 = AllocateGrowableArray()
    //     0x711764: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x711768: mov             x1, x0
    // 0x71176c: ldur            x0, [fp, #-0x18]
    // 0x711770: StoreField: r1->field_f = r0
    //     0x711770: stur            w0, [x1, #0xf]
    // 0x711774: r0 = 4
    //     0x711774: movz            x0, #0x4
    // 0x711778: StoreField: r1->field_b = r0
    //     0x711778: stur            w0, [x1, #0xb]
    // 0x71177c: mov             x2, x1
    // 0x711780: r1 = Null
    //     0x711780: mov             x1, NULL
    // 0x711784: r0 = Vector2.array()
    //     0x711784: bl              #0x711fb8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x711788: ldr             x1, [fp, #0x18]
    // 0x71178c: stur            x0, [fp, #-0x10]
    // 0x711790: r0 = size()
    //     0x711790: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x711794: LoadField: d0 = r0->field_7
    //     0x711794: ldur            d0, [x0, #7]
    // 0x711798: d1 = 2.000000
    //     0x711798: fmov            d1, #2.00000000
    // 0x71179c: fdiv            d2, d0, d1
    // 0x7117a0: ldr             x1, [fp, #0x18]
    // 0x7117a4: stur            d2, [fp, #-0x30]
    // 0x7117a8: r0 = size()
    //     0x7117a8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7117ac: LoadField: d0 = r0->field_f
    //     0x7117ac: ldur            d0, [x0, #0xf]
    // 0x7117b0: d1 = 2.000000
    //     0x7117b0: fmov            d1, #2.00000000
    // 0x7117b4: fdiv            d2, d0, d1
    // 0x7117b8: ldur            d0, [fp, #-0x30]
    // 0x7117bc: stur            d2, [fp, #-0x38]
    // 0x7117c0: r0 = inline_Allocate_Double()
    //     0x7117c0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7117c4: add             x0, x0, #0x10
    //     0x7117c8: cmp             x1, x0
    //     0x7117cc: b.ls            #0x711d14
    //     0x7117d0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7117d4: sub             x0, x0, #0xf
    //     0x7117d8: movz            x1, #0xe15c
    //     0x7117dc: movk            x1, #0x3, lsl #16
    //     0x7117e0: stur            x1, [x0, #-1]
    // 0x7117e4: StoreField: r0->field_7 = d0
    //     0x7117e4: stur            d0, [x0, #7]
    // 0x7117e8: stur            x0, [fp, #-0x18]
    // 0x7117ec: r1 = Null
    //     0x7117ec: mov             x1, NULL
    // 0x7117f0: r2 = 4
    //     0x7117f0: movz            x2, #0x4
    // 0x7117f4: r0 = AllocateArray()
    //     0x7117f4: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x7117f8: mov             x2, x0
    // 0x7117fc: ldur            x0, [fp, #-0x18]
    // 0x711800: stur            x2, [fp, #-0x20]
    // 0x711804: StoreField: r2->field_f = r0
    //     0x711804: stur            w0, [x2, #0xf]
    // 0x711808: ldur            d0, [fp, #-0x38]
    // 0x71180c: r0 = inline_Allocate_Double()
    //     0x71180c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x711810: add             x0, x0, #0x10
    //     0x711814: cmp             x1, x0
    //     0x711818: b.ls            #0x711d24
    //     0x71181c: str             x0, [THR, #0x50]  ; THR::top
    //     0x711820: sub             x0, x0, #0xf
    //     0x711824: movz            x1, #0xe15c
    //     0x711828: movk            x1, #0x3, lsl #16
    //     0x71182c: stur            x1, [x0, #-1]
    // 0x711830: StoreField: r0->field_7 = d0
    //     0x711830: stur            d0, [x0, #7]
    // 0x711834: StoreField: r2->field_13 = r0
    //     0x711834: stur            w0, [x2, #0x13]
    // 0x711838: r1 = <double>
    //     0x711838: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x71183c: r0 = AllocateGrowableArray()
    //     0x71183c: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x711840: mov             x1, x0
    // 0x711844: ldur            x0, [fp, #-0x20]
    // 0x711848: StoreField: r1->field_f = r0
    //     0x711848: stur            w0, [x1, #0xf]
    // 0x71184c: r0 = 4
    //     0x71184c: movz            x0, #0x4
    // 0x711850: StoreField: r1->field_b = r0
    //     0x711850: stur            w0, [x1, #0xb]
    // 0x711854: mov             x2, x1
    // 0x711858: r1 = Null
    //     0x711858: mov             x1, NULL
    // 0x71185c: r0 = Vector2.array()
    //     0x71185c: bl              #0x711fb8  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x711860: r1 = <Vector2>
    //     0x711860: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a78] TypeArguments: <Vector2>
    //     0x711864: ldr             x1, [x1, #0xa78]
    // 0x711868: stur            x0, [fp, #-0x18]
    // 0x71186c: r0 = Tween()
    //     0x71186c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x711870: mov             x2, x0
    // 0x711874: ldur            x0, [fp, #-0x10]
    // 0x711878: stur            x2, [fp, #-0x20]
    // 0x71187c: StoreField: r2->field_b = r0
    //     0x71187c: stur            w0, [x2, #0xb]
    // 0x711880: ldur            x0, [fp, #-0x18]
    // 0x711884: StoreField: r2->field_f = r0
    //     0x711884: stur            w0, [x2, #0xf]
    // 0x711888: r1 = <double>
    //     0x711888: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x71188c: r0 = Tween()
    //     0x71188c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x711890: mov             x2, x0
    // 0x711894: r0 = 0.000000
    //     0x711894: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x711898: stur            x2, [fp, #-0x10]
    // 0x71189c: StoreField: r2->field_b = r0
    //     0x71189c: stur            w0, [x2, #0xb]
    // 0x7118a0: r3 = 1.000000
    //     0x7118a0: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x7118a4: StoreField: r2->field_f = r3
    //     0x7118a4: stur            w3, [x2, #0xf]
    // 0x7118a8: r1 = <double>
    //     0x7118a8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7118ac: r0 = TweenSequenceItem()
    //     0x7118ac: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7118b0: mov             x2, x0
    // 0x7118b4: ldur            x0, [fp, #-0x10]
    // 0x7118b8: stur            x2, [fp, #-0x18]
    // 0x7118bc: StoreField: r2->field_b = r0
    //     0x7118bc: stur            w0, [x2, #0xb]
    // 0x7118c0: d0 = 50.000000
    //     0x7118c0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x7118c4: ldr             d0, [x17, #0xde8]
    // 0x7118c8: StoreField: r2->field_f = d0
    //     0x7118c8: stur            d0, [x2, #0xf]
    // 0x7118cc: r1 = <double>
    //     0x7118cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7118d0: r0 = ConstantTween()
    //     0x7118d0: bl              #0x530a1c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x7118d4: mov             x2, x0
    // 0x7118d8: r0 = 1.000000
    //     0x7118d8: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x7118dc: stur            x2, [fp, #-0x10]
    // 0x7118e0: StoreField: r2->field_b = r0
    //     0x7118e0: stur            w0, [x2, #0xb]
    // 0x7118e4: StoreField: r2->field_f = r0
    //     0x7118e4: stur            w0, [x2, #0xf]
    // 0x7118e8: r1 = <double>
    //     0x7118e8: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7118ec: r0 = TweenSequenceItem()
    //     0x7118ec: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7118f0: mov             x3, x0
    // 0x7118f4: ldur            x0, [fp, #-0x10]
    // 0x7118f8: stur            x3, [fp, #-0x28]
    // 0x7118fc: StoreField: r3->field_b = r0
    //     0x7118fc: stur            w0, [x3, #0xb]
    // 0x711900: d0 = 50.000000
    //     0x711900: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x711904: ldr             d0, [x17, #0xde8]
    // 0x711908: StoreField: r3->field_f = d0
    //     0x711908: stur            d0, [x3, #0xf]
    // 0x71190c: r1 = Null
    //     0x71190c: mov             x1, NULL
    // 0x711910: r2 = 4
    //     0x711910: movz            x2, #0x4
    // 0x711914: r0 = AllocateArray()
    //     0x711914: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x711918: mov             x2, x0
    // 0x71191c: ldur            x0, [fp, #-0x18]
    // 0x711920: stur            x2, [fp, #-0x10]
    // 0x711924: StoreField: r2->field_f = r0
    //     0x711924: stur            w0, [x2, #0xf]
    // 0x711928: ldur            x0, [fp, #-0x28]
    // 0x71192c: StoreField: r2->field_13 = r0
    //     0x71192c: stur            w0, [x2, #0x13]
    // 0x711930: r1 = <TweenSequenceItem<double>>
    //     0x711930: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] TypeArguments: <TweenSequenceItem<double>>
    //     0x711934: ldr             x1, [x1, #0xa70]
    // 0x711938: r0 = AllocateGrowableArray()
    //     0x711938: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x71193c: mov             x2, x0
    // 0x711940: ldur            x0, [fp, #-0x10]
    // 0x711944: stur            x2, [fp, #-0x18]
    // 0x711948: StoreField: r2->field_f = r0
    //     0x711948: stur            w0, [x2, #0xf]
    // 0x71194c: r0 = 4
    //     0x71194c: movz            x0, #0x4
    // 0x711950: StoreField: r2->field_b = r0
    //     0x711950: stur            w0, [x2, #0xb]
    // 0x711954: r1 = <double>
    //     0x711954: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711958: r0 = TweenSequence()
    //     0x711958: bl              #0x530a04  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x71195c: mov             x1, x0
    // 0x711960: ldur            x2, [fp, #-0x18]
    // 0x711964: stur            x0, [fp, #-0x10]
    // 0x711968: r0 = TweenSequence()
    //     0x711968: bl              #0x530784  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x71196c: ldur            x0, [fp, #-8]
    // 0x711970: LoadField: r2 = r0->field_23
    //     0x711970: ldur            w2, [x0, #0x23]
    // 0x711974: DecompressPointer r2
    //     0x711974: add             x2, x2, HEAP, lsl #32
    // 0x711978: ldur            x1, [fp, #-0x10]
    // 0x71197c: r0 = animate()
    //     0x71197c: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x711980: ldur            x1, [fp, #-0x20]
    // 0x711984: mov             x2, x0
    // 0x711988: r0 = animate()
    //     0x711988: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x71198c: ldur            x2, [fp, #-8]
    // 0x711990: StoreField: r2->field_1f = r0
    //     0x711990: stur            w0, [x2, #0x1f]
    //     0x711994: ldurb           w16, [x2, #-1]
    //     0x711998: ldurb           w17, [x0, #-1]
    //     0x71199c: and             x16, x17, x16, lsr #2
    //     0x7119a0: tst             x16, HEAP, lsr #32
    //     0x7119a4: b.eq            #0x7119ac
    //     0x7119a8: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x7119ac: r1 = <double>
    //     0x7119ac: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7119b0: r0 = Tween()
    //     0x7119b0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x7119b4: mov             x2, x0
    // 0x7119b8: r0 = 0.000000
    //     0x7119b8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x7119bc: stur            x2, [fp, #-0x10]
    // 0x7119c0: StoreField: r2->field_b = r0
    //     0x7119c0: stur            w0, [x2, #0xb]
    // 0x7119c4: r3 = 1.000000
    //     0x7119c4: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x7119c8: StoreField: r2->field_f = r3
    //     0x7119c8: stur            w3, [x2, #0xf]
    // 0x7119cc: r1 = <double>
    //     0x7119cc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7119d0: r0 = TweenSequenceItem()
    //     0x7119d0: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x7119d4: mov             x2, x0
    // 0x7119d8: ldur            x0, [fp, #-0x10]
    // 0x7119dc: stur            x2, [fp, #-0x18]
    // 0x7119e0: StoreField: r2->field_b = r0
    //     0x7119e0: stur            w0, [x2, #0xb]
    // 0x7119e4: d0 = 13.000000
    //     0x7119e4: fmov            d0, #13.00000000
    // 0x7119e8: StoreField: r2->field_f = d0
    //     0x7119e8: stur            d0, [x2, #0xf]
    // 0x7119ec: r1 = <double>
    //     0x7119ec: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x7119f0: r0 = ConstantTween()
    //     0x7119f0: bl              #0x530a1c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x7119f4: mov             x2, x0
    // 0x7119f8: r0 = 1.000000
    //     0x7119f8: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x7119fc: stur            x2, [fp, #-0x10]
    // 0x711a00: StoreField: r2->field_b = r0
    //     0x711a00: stur            w0, [x2, #0xb]
    // 0x711a04: StoreField: r2->field_f = r0
    //     0x711a04: stur            w0, [x2, #0xf]
    // 0x711a08: r1 = <double>
    //     0x711a08: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711a0c: r0 = TweenSequenceItem()
    //     0x711a0c: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x711a10: mov             x2, x0
    // 0x711a14: ldur            x0, [fp, #-0x10]
    // 0x711a18: stur            x2, [fp, #-0x20]
    // 0x711a1c: StoreField: r2->field_b = r0
    //     0x711a1c: stur            w0, [x2, #0xb]
    // 0x711a20: d0 = 27.000000
    //     0x711a20: fmov            d0, #27.00000000
    // 0x711a24: StoreField: r2->field_f = d0
    //     0x711a24: stur            d0, [x2, #0xf]
    // 0x711a28: r1 = <double>
    //     0x711a28: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711a2c: r0 = Tween()
    //     0x711a2c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x711a30: mov             x2, x0
    // 0x711a34: r0 = 1.000000
    //     0x711a34: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x711a38: stur            x2, [fp, #-0x10]
    // 0x711a3c: StoreField: r2->field_b = r0
    //     0x711a3c: stur            w0, [x2, #0xb]
    // 0x711a40: r3 = 0.000000
    //     0x711a40: ldr             x3, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x711a44: StoreField: r2->field_f = r3
    //     0x711a44: stur            w3, [x2, #0xf]
    // 0x711a48: r1 = <double>
    //     0x711a48: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711a4c: r0 = TweenSequenceItem()
    //     0x711a4c: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x711a50: mov             x3, x0
    // 0x711a54: ldur            x0, [fp, #-0x10]
    // 0x711a58: stur            x3, [fp, #-0x28]
    // 0x711a5c: StoreField: r3->field_b = r0
    //     0x711a5c: stur            w0, [x3, #0xb]
    // 0x711a60: d0 = 60.000000
    //     0x711a60: add             x17, PP, #0x18, lsl #12  ; [pp+0x187d0] IMM: double(60) from 0x404e000000000000
    //     0x711a64: ldr             d0, [x17, #0x7d0]
    // 0x711a68: StoreField: r3->field_f = d0
    //     0x711a68: stur            d0, [x3, #0xf]
    // 0x711a6c: r1 = Null
    //     0x711a6c: mov             x1, NULL
    // 0x711a70: r2 = 6
    //     0x711a70: movz            x2, #0x6
    // 0x711a74: r0 = AllocateArray()
    //     0x711a74: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x711a78: mov             x2, x0
    // 0x711a7c: ldur            x0, [fp, #-0x18]
    // 0x711a80: stur            x2, [fp, #-0x10]
    // 0x711a84: StoreField: r2->field_f = r0
    //     0x711a84: stur            w0, [x2, #0xf]
    // 0x711a88: ldur            x0, [fp, #-0x20]
    // 0x711a8c: StoreField: r2->field_13 = r0
    //     0x711a8c: stur            w0, [x2, #0x13]
    // 0x711a90: ldur            x0, [fp, #-0x28]
    // 0x711a94: ArrayStore: r2[0] = r0  ; List_4
    //     0x711a94: stur            w0, [x2, #0x17]
    // 0x711a98: r1 = <TweenSequenceItem<double>>
    //     0x711a98: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] TypeArguments: <TweenSequenceItem<double>>
    //     0x711a9c: ldr             x1, [x1, #0xa70]
    // 0x711aa0: r0 = AllocateGrowableArray()
    //     0x711aa0: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x711aa4: mov             x2, x0
    // 0x711aa8: ldur            x0, [fp, #-0x10]
    // 0x711aac: stur            x2, [fp, #-0x18]
    // 0x711ab0: StoreField: r2->field_f = r0
    //     0x711ab0: stur            w0, [x2, #0xf]
    // 0x711ab4: r0 = 6
    //     0x711ab4: movz            x0, #0x6
    // 0x711ab8: StoreField: r2->field_b = r0
    //     0x711ab8: stur            w0, [x2, #0xb]
    // 0x711abc: r1 = <double>
    //     0x711abc: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711ac0: r0 = TweenSequence()
    //     0x711ac0: bl              #0x530a04  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x711ac4: mov             x1, x0
    // 0x711ac8: ldur            x2, [fp, #-0x18]
    // 0x711acc: stur            x0, [fp, #-0x10]
    // 0x711ad0: r0 = TweenSequence()
    //     0x711ad0: bl              #0x530784  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x711ad4: ldur            x0, [fp, #-8]
    // 0x711ad8: LoadField: r2 = r0->field_1b
    //     0x711ad8: ldur            w2, [x0, #0x1b]
    // 0x711adc: DecompressPointer r2
    //     0x711adc: add             x2, x2, HEAP, lsl #32
    // 0x711ae0: ldur            x1, [fp, #-0x10]
    // 0x711ae4: r0 = animate()
    //     0x711ae4: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x711ae8: ldur            x2, [fp, #-8]
    // 0x711aec: StoreField: r2->field_27 = r0
    //     0x711aec: stur            w0, [x2, #0x27]
    //     0x711af0: ldurb           w16, [x2, #-1]
    //     0x711af4: ldurb           w17, [x0, #-1]
    //     0x711af8: and             x16, x17, x16, lsr #2
    //     0x711afc: tst             x16, HEAP, lsr #32
    //     0x711b00: b.eq            #0x711b08
    //     0x711b04: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x711b08: r1 = <double>
    //     0x711b08: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711b0c: r0 = Tween()
    //     0x711b0c: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x711b10: mov             x2, x0
    // 0x711b14: r0 = 0.000000
    //     0x711b14: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x711b18: stur            x2, [fp, #-0x10]
    // 0x711b1c: StoreField: r2->field_b = r0
    //     0x711b1c: stur            w0, [x2, #0xb]
    // 0x711b20: r3 = 1.000000
    //     0x711b20: ldr             x3, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x711b24: StoreField: r2->field_f = r3
    //     0x711b24: stur            w3, [x2, #0xf]
    // 0x711b28: r1 = <double>
    //     0x711b28: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711b2c: r0 = TweenSequenceItem()
    //     0x711b2c: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x711b30: mov             x2, x0
    // 0x711b34: ldur            x0, [fp, #-0x10]
    // 0x711b38: stur            x2, [fp, #-0x18]
    // 0x711b3c: StoreField: r2->field_b = r0
    //     0x711b3c: stur            w0, [x2, #0xb]
    // 0x711b40: d0 = 13.000000
    //     0x711b40: fmov            d0, #13.00000000
    // 0x711b44: StoreField: r2->field_f = d0
    //     0x711b44: stur            d0, [x2, #0xf]
    // 0x711b48: r1 = <double>
    //     0x711b48: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711b4c: r0 = ConstantTween()
    //     0x711b4c: bl              #0x530a1c  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x711b50: mov             x2, x0
    // 0x711b54: r0 = 1.000000
    //     0x711b54: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x711b58: stur            x2, [fp, #-0x10]
    // 0x711b5c: StoreField: r2->field_b = r0
    //     0x711b5c: stur            w0, [x2, #0xb]
    // 0x711b60: StoreField: r2->field_f = r0
    //     0x711b60: stur            w0, [x2, #0xf]
    // 0x711b64: r1 = <double>
    //     0x711b64: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711b68: r0 = TweenSequenceItem()
    //     0x711b68: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x711b6c: mov             x2, x0
    // 0x711b70: ldur            x0, [fp, #-0x10]
    // 0x711b74: stur            x2, [fp, #-0x20]
    // 0x711b78: StoreField: r2->field_b = r0
    //     0x711b78: stur            w0, [x2, #0xb]
    // 0x711b7c: d0 = 27.000000
    //     0x711b7c: fmov            d0, #27.00000000
    // 0x711b80: StoreField: r2->field_f = d0
    //     0x711b80: stur            d0, [x2, #0xf]
    // 0x711b84: r1 = <double>
    //     0x711b84: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711b88: r0 = Tween()
    //     0x711b88: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x711b8c: mov             x2, x0
    // 0x711b90: r0 = 1.000000
    //     0x711b90: ldr             x0, [PP, #0x44d0]  ; [pp+0x44d0] 1
    // 0x711b94: stur            x2, [fp, #-0x10]
    // 0x711b98: StoreField: r2->field_b = r0
    //     0x711b98: stur            w0, [x2, #0xb]
    // 0x711b9c: r0 = 0.000000
    //     0x711b9c: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x711ba0: StoreField: r2->field_f = r0
    //     0x711ba0: stur            w0, [x2, #0xf]
    // 0x711ba4: r1 = <double>
    //     0x711ba4: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711ba8: r0 = TweenSequenceItem()
    //     0x711ba8: bl              #0x530a28  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x711bac: mov             x3, x0
    // 0x711bb0: ldur            x0, [fp, #-0x10]
    // 0x711bb4: stur            x3, [fp, #-0x28]
    // 0x711bb8: StoreField: r3->field_b = r0
    //     0x711bb8: stur            w0, [x3, #0xb]
    // 0x711bbc: d0 = 50.000000
    //     0x711bbc: add             x17, PP, #0x17, lsl #12  ; [pp+0x17de8] IMM: double(50) from 0x4049000000000000
    //     0x711bc0: ldr             d0, [x17, #0xde8]
    // 0x711bc4: StoreField: r3->field_f = d0
    //     0x711bc4: stur            d0, [x3, #0xf]
    // 0x711bc8: r1 = Null
    //     0x711bc8: mov             x1, NULL
    // 0x711bcc: r2 = 6
    //     0x711bcc: movz            x2, #0x6
    // 0x711bd0: r0 = AllocateArray()
    //     0x711bd0: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x711bd4: mov             x2, x0
    // 0x711bd8: ldur            x0, [fp, #-0x18]
    // 0x711bdc: stur            x2, [fp, #-0x10]
    // 0x711be0: StoreField: r2->field_f = r0
    //     0x711be0: stur            w0, [x2, #0xf]
    // 0x711be4: ldur            x0, [fp, #-0x20]
    // 0x711be8: StoreField: r2->field_13 = r0
    //     0x711be8: stur            w0, [x2, #0x13]
    // 0x711bec: ldur            x0, [fp, #-0x28]
    // 0x711bf0: ArrayStore: r2[0] = r0  ; List_4
    //     0x711bf0: stur            w0, [x2, #0x17]
    // 0x711bf4: r1 = <TweenSequenceItem<double>>
    //     0x711bf4: add             x1, PP, #0x33, lsl #12  ; [pp+0x33a70] TypeArguments: <TweenSequenceItem<double>>
    //     0x711bf8: ldr             x1, [x1, #0xa70]
    // 0x711bfc: r0 = AllocateGrowableArray()
    //     0x711bfc: bl              #0xb8c420  ; AllocateGrowableArrayStub
    // 0x711c00: mov             x2, x0
    // 0x711c04: ldur            x0, [fp, #-0x10]
    // 0x711c08: stur            x2, [fp, #-0x18]
    // 0x711c0c: StoreField: r2->field_f = r0
    //     0x711c0c: stur            w0, [x2, #0xf]
    // 0x711c10: r0 = 6
    //     0x711c10: movz            x0, #0x6
    // 0x711c14: StoreField: r2->field_b = r0
    //     0x711c14: stur            w0, [x2, #0xb]
    // 0x711c18: r1 = <double>
    //     0x711c18: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x711c1c: r0 = TweenSequence()
    //     0x711c1c: bl              #0x530a04  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x711c20: mov             x1, x0
    // 0x711c24: ldur            x2, [fp, #-0x18]
    // 0x711c28: stur            x0, [fp, #-0x10]
    // 0x711c2c: r0 = TweenSequence()
    //     0x711c2c: bl              #0x530784  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x711c30: ldur            x0, [fp, #-8]
    // 0x711c34: LoadField: r2 = r0->field_1b
    //     0x711c34: ldur            w2, [x0, #0x1b]
    // 0x711c38: DecompressPointer r2
    //     0x711c38: add             x2, x2, HEAP, lsl #32
    // 0x711c3c: ldur            x1, [fp, #-0x10]
    // 0x711c40: r0 = animate()
    //     0x711c40: bl              #0x530738  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x711c44: ldur            x2, [fp, #-8]
    // 0x711c48: StoreField: r2->field_2b = r0
    //     0x711c48: stur            w0, [x2, #0x2b]
    //     0x711c4c: ldurb           w16, [x2, #-1]
    //     0x711c50: ldurb           w17, [x0, #-1]
    //     0x711c54: and             x16, x17, x16, lsr #2
    //     0x711c58: tst             x16, HEAP, lsr #32
    //     0x711c5c: b.eq            #0x711c64
    //     0x711c60: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x711c64: r1 = Null
    //     0x711c64: mov             x1, NULL
    // 0x711c68: r0 = Random()
    //     0x711c68: bl              #0x711dc0  ; [dart:math] Random::Random
    // 0x711c6c: mov             x1, x0
    // 0x711c70: r0 = nextDouble()
    //     0x711c70: bl              #0x711d4c  ; [dart:math] _Random::nextDouble
    // 0x711c74: mov             v1.16b, v0.16b
    // 0x711c78: d0 = 1000.000000
    //     0x711c78: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0x711c7c: ldr             d0, [x17, #0xb20]
    // 0x711c80: fmul            d2, d1, d0
    // 0x711c84: r0 = inline_Allocate_Double()
    //     0x711c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x711c88: add             x0, x0, #0x10
    //     0x711c8c: cmp             x1, x0
    //     0x711c90: b.ls            #0x711d3c
    //     0x711c94: str             x0, [THR, #0x50]  ; THR::top
    //     0x711c98: sub             x0, x0, #0xf
    //     0x711c9c: movz            x1, #0xe15c
    //     0x711ca0: movk            x1, #0x3, lsl #16
    //     0x711ca4: stur            x1, [x0, #-1]
    // 0x711ca8: StoreField: r0->field_7 = d2
    //     0x711ca8: stur            d2, [x0, #7]
    // 0x711cac: ldur            x1, [fp, #-8]
    // 0x711cb0: StoreField: r1->field_2f = r0
    //     0x711cb0: stur            w0, [x1, #0x2f]
    //     0x711cb4: ldurb           w16, [x1, #-1]
    //     0x711cb8: ldurb           w17, [x0, #-1]
    //     0x711cbc: and             x16, x17, x16, lsr #2
    //     0x711cc0: tst             x16, HEAP, lsr #32
    //     0x711cc4: b.eq            #0x711ccc
    //     0x711cc8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x711ccc: r0 = Null
    //     0x711ccc: mov             x0, NULL
    // 0x711cd0: LeaveFrame
    //     0x711cd0: mov             SP, fp
    //     0x711cd4: ldp             fp, lr, [SP], #0x10
    // 0x711cd8: ret
    //     0x711cd8: ret             
    // 0x711cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711cdc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711ce0: b               #0x711328
    // 0x711ce4: stp             q0, q1, [SP, #-0x20]!
    // 0x711ce8: SaveReg r3
    //     0x711ce8: str             x3, [SP, #-8]!
    // 0x711cec: r0 = AllocateDouble()
    //     0x711cec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x711cf0: RestoreReg r3
    //     0x711cf0: ldr             x3, [SP], #8
    // 0x711cf4: ldp             q0, q1, [SP], #0x20
    // 0x711cf8: b               #0x71170c
    // 0x711cfc: SaveReg d0
    //     0x711cfc: str             q0, [SP, #-0x10]!
    // 0x711d00: SaveReg r2
    //     0x711d00: str             x2, [SP, #-8]!
    // 0x711d04: r0 = AllocateDouble()
    //     0x711d04: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x711d08: RestoreReg r2
    //     0x711d08: ldr             x2, [SP], #8
    // 0x711d0c: RestoreReg d0
    //     0x711d0c: ldr             q0, [SP], #0x10
    // 0x711d10: b               #0x711758
    // 0x711d14: stp             q0, q2, [SP, #-0x20]!
    // 0x711d18: r0 = AllocateDouble()
    //     0x711d18: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x711d1c: ldp             q0, q2, [SP], #0x20
    // 0x711d20: b               #0x7117e4
    // 0x711d24: SaveReg d0
    //     0x711d24: str             q0, [SP, #-0x10]!
    // 0x711d28: SaveReg r2
    //     0x711d28: str             x2, [SP, #-8]!
    // 0x711d2c: r0 = AllocateDouble()
    //     0x711d2c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x711d30: RestoreReg r2
    //     0x711d30: ldr             x2, [SP], #8
    // 0x711d34: RestoreReg d0
    //     0x711d34: ldr             q0, [SP], #0x10
    // 0x711d38: b               #0x711830
    // 0x711d3c: SaveReg d2
    //     0x711d3c: str             q2, [SP, #-0x10]!
    // 0x711d40: r0 = AllocateDouble()
    //     0x711d40: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x711d44: RestoreReg d2
    //     0x711d44: ldr             q2, [SP], #0x10
    // 0x711d48: b               #0x711ca8
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x7129d4, size: 0x3c
    // 0x7129d4: EnterFrame
    //     0x7129d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7129d8: mov             fp, SP
    // 0x7129dc: ldr             x0, [fp, #0x18]
    // 0x7129e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7129e0: ldur            w1, [x0, #0x17]
    // 0x7129e4: DecompressPointer r1
    //     0x7129e4: add             x1, x1, HEAP, lsl #32
    // 0x7129e8: CheckStackOverflow
    //     0x7129e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7129ec: cmp             SP, x16
    //     0x7129f0: b.ls            #0x712a08
    // 0x7129f4: ldr             x2, [fp, #0x10]
    // 0x7129f8: r0 = _handleStatusChanged()
    //     0x7129f8: bl              #0x712a10  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x7129fc: LeaveFrame
    //     0x7129fc: mov             SP, fp
    //     0x712a00: ldp             fp, lr, [SP], #0x10
    // 0x712a04: ret
    //     0x712a04: ret             
    // 0x712a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a08: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a0c: b               #0x7129f4
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x712a10, size: 0x3c
    // 0x712a10: EnterFrame
    //     0x712a10: stp             fp, lr, [SP, #-0x10]!
    //     0x712a14: mov             fp, SP
    // 0x712a18: CheckStackOverflow
    //     0x712a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712a1c: cmp             SP, x16
    //     0x712a20: b.ls            #0x712a44
    // 0x712a24: r16 = Instance_AnimationStatus
    //     0x712a24: ldr             x16, [PP, #0x4aa8]  ; [pp+0x4aa8] Obj!AnimationStatus@b5f9a1
    // 0x712a28: cmp             w2, w16
    // 0x712a2c: b.ne            #0x712a34
    // 0x712a30: r0 = dispose()
    //     0x712a30: bl              #0x9a8c24  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x712a34: r0 = Null
    //     0x712a34: mov             x0, NULL
    // 0x712a38: LeaveFrame
    //     0x712a38: mov             SP, fp
    //     0x712a3c: ldp             fp, lr, [SP], #0x10
    // 0x712a40: ret
    //     0x712a40: ret             
    // 0x712a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712a44: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712a48: b               #0x712a24
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9a8c24, size: 0xac
    // 0x9a8c24: EnterFrame
    //     0x9a8c24: stp             fp, lr, [SP, #-0x10]!
    //     0x9a8c28: mov             fp, SP
    // 0x9a8c2c: AllocStack(0x8)
    //     0x9a8c2c: sub             SP, SP, #8
    // 0x9a8c30: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x9a8c30: mov             x0, x1
    //     0x9a8c34: stur            x1, [fp, #-8]
    // 0x9a8c38: CheckStackOverflow
    //     0x9a8c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a8c3c: cmp             SP, x16
    //     0x9a8c40: b.ls            #0x9a8cb0
    // 0x9a8c44: LoadField: r1 = r0->field_1b
    //     0x9a8c44: ldur            w1, [x0, #0x1b]
    // 0x9a8c48: DecompressPointer r1
    //     0x9a8c48: add             x1, x1, HEAP, lsl #32
    // 0x9a8c4c: r16 = Sentinel
    //     0x9a8c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8c50: cmp             w1, w16
    // 0x9a8c54: b.eq            #0x9a8cb8
    // 0x9a8c58: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9a8c58: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9a8c5c: r0 = stop()
    //     0x9a8c5c: bl              #0x4fdba4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x9a8c60: ldur            x0, [fp, #-8]
    // 0x9a8c64: LoadField: r1 = r0->field_1b
    //     0x9a8c64: ldur            w1, [x0, #0x1b]
    // 0x9a8c68: DecompressPointer r1
    //     0x9a8c68: add             x1, x1, HEAP, lsl #32
    // 0x9a8c6c: r0 = dispose()
    //     0x9a8c6c: bl              #0x558930  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9a8c70: ldur            x0, [fp, #-8]
    // 0x9a8c74: LoadField: r1 = r0->field_53
    //     0x9a8c74: ldur            w1, [x0, #0x53]
    // 0x9a8c78: DecompressPointer r1
    //     0x9a8c78: add             x1, x1, HEAP, lsl #32
    // 0x9a8c7c: tbnz            w1, #4, #0x9a8c98
    // 0x9a8c80: LoadField: r1 = r0->field_4f
    //     0x9a8c80: ldur            w1, [x0, #0x4f]
    // 0x9a8c84: DecompressPointer r1
    //     0x9a8c84: add             x1, x1, HEAP, lsl #32
    // 0x9a8c88: r16 = Sentinel
    //     0x9a8c88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9a8c8c: cmp             w1, w16
    // 0x9a8c90: b.eq            #0x9a8cc4
    // 0x9a8c94: r0 = dispose()
    //     0x9a8c94: bl              #0x9a8cd0  ; [dart:ui] FragmentShader::dispose
    // 0x9a8c98: ldur            x1, [fp, #-8]
    // 0x9a8c9c: r0 = dispose()
    //     0x9a8c9c: bl              #0x87b190  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x9a8ca0: r0 = Null
    //     0x9a8ca0: mov             x0, NULL
    // 0x9a8ca4: LeaveFrame
    //     0x9a8ca4: mov             SP, fp
    //     0x9a8ca8: ldp             fp, lr, [SP], #0x10
    // 0x9a8cac: ret
    //     0x9a8cac: ret             
    // 0x9a8cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a8cb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a8cb4: b               #0x9a8c44
    // 0x9a8cb8: r9 = _animationController
    //     0x9a8cb8: add             x9, PP, #0x33, lsl #12  ; [pp+0x33a80] Field <InkSparkle._animationController@440321118>: late (offset: 0x1c)
    //     0x9a8cbc: ldr             x9, [x9, #0xa80]
    // 0x9a8cc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8cc0: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9a8cc4: r9 = _fragmentShader
    //     0x9a8cc4: add             x9, PP, #0x33, lsl #12  ; [pp+0x33a88] Field <InkSparkle._fragmentShader@440321118>: late final (offset: 0x50)
    //     0x9a8cc8: ldr             x9, [x9, #0xa88]
    // 0x9a8ccc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9a8ccc: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x9b6bd8, size: 0x250
    // 0x9b6bd8: EnterFrame
    //     0x9b6bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6bdc: mov             fp, SP
    // 0x9b6be0: AllocStack(0x40)
    //     0x9b6be0: sub             SP, SP, #0x40
    // 0x9b6be4: SetupParameters(InkSparkle this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9b6be4: mov             x0, x2
    //     0x9b6be8: stur            x2, [fp, #-0x10]
    //     0x9b6bec: mov             x2, x1
    //     0x9b6bf0: stur            x1, [fp, #-8]
    //     0x9b6bf4: stur            x3, [fp, #-0x18]
    // 0x9b6bf8: CheckStackOverflow
    //     0x9b6bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6bfc: cmp             SP, x16
    //     0x9b6c00: b.ls            #0x9b6e14
    // 0x9b6c04: r1 = LoadStaticField(0x9e8)
    //     0x9b6c04: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x9b6c08: ldr             x1, [x1, #0x13d0]
    // 0x9b6c0c: cmp             w1, NULL
    // 0x9b6c10: b.ne            #0x9b6c24
    // 0x9b6c14: r0 = Null
    //     0x9b6c14: mov             x0, NULL
    // 0x9b6c18: LeaveFrame
    //     0x9b6c18: mov             SP, fp
    //     0x9b6c1c: ldp             fp, lr, [SP], #0x10
    // 0x9b6c20: ret
    //     0x9b6c20: ret             
    // 0x9b6c24: LoadField: r4 = r2->field_53
    //     0x9b6c24: ldur            w4, [x2, #0x53]
    // 0x9b6c28: DecompressPointer r4
    //     0x9b6c28: add             x4, x4, HEAP, lsl #32
    // 0x9b6c2c: tbz             w4, #4, #0x9b6c94
    // 0x9b6c30: r0 = fragmentShader()
    //     0x9b6c30: bl              #0x9b79c0  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x9b6c34: ldur            x1, [fp, #-8]
    // 0x9b6c38: stur            x0, [fp, #-0x20]
    // 0x9b6c3c: LoadField: r2 = r1->field_4f
    //     0x9b6c3c: ldur            w2, [x1, #0x4f]
    // 0x9b6c40: DecompressPointer r2
    //     0x9b6c40: add             x2, x2, HEAP, lsl #32
    // 0x9b6c44: r16 = Sentinel
    //     0x9b6c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6c48: cmp             w2, w16
    // 0x9b6c4c: b.ne            #0x9b6c58
    // 0x9b6c50: mov             x2, x1
    // 0x9b6c54: b               #0x9b6c6c
    // 0x9b6c58: r16 = "_fragmentShader@440321118"
    //     0x9b6c58: add             x16, PP, #0x39, lsl #12  ; [pp+0x39e98] "_fragmentShader@440321118"
    //     0x9b6c5c: ldr             x16, [x16, #0xe98]
    // 0x9b6c60: str             x16, [SP]
    // 0x9b6c64: r0 = _throwFieldAlreadyInitialized()
    //     0x9b6c64: bl              #0x4ebf98  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9b6c68: ldur            x2, [fp, #-8]
    // 0x9b6c6c: r1 = true
    //     0x9b6c6c: add             x1, NULL, #0x20  ; true
    // 0x9b6c70: ldur            x0, [fp, #-0x20]
    // 0x9b6c74: StoreField: r2->field_4f = r0
    //     0x9b6c74: stur            w0, [x2, #0x4f]
    //     0x9b6c78: ldurb           w16, [x2, #-1]
    //     0x9b6c7c: ldurb           w17, [x0, #-1]
    //     0x9b6c80: and             x16, x17, x16, lsr #2
    //     0x9b6c84: tst             x16, HEAP, lsr #32
    //     0x9b6c88: b.eq            #0x9b6c90
    //     0x9b6c8c: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x9b6c90: StoreField: r2->field_53 = r1
    //     0x9b6c90: stur            w1, [x2, #0x53]
    // 0x9b6c94: ldur            x3, [fp, #-0x10]
    // 0x9b6c98: r0 = LoadClassIdInstr(r3)
    //     0x9b6c98: ldur            x0, [x3, #-1]
    //     0x9b6c9c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6ca0: mov             x1, x3
    // 0x9b6ca4: r0 = GDT[cid_x0 + -0xff8]()
    //     0x9b6ca4: sub             lr, x0, #0xff8
    //     0x9b6ca8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6cac: blr             lr
    // 0x9b6cb0: ldur            x1, [fp, #-8]
    // 0x9b6cb4: ldur            x2, [fp, #-0x10]
    // 0x9b6cb8: ldur            x3, [fp, #-0x18]
    // 0x9b6cbc: r0 = _transformCanvas()
    //     0x9b6cbc: bl              #0x9b792c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x9b6cc0: ldur            x0, [fp, #-8]
    // 0x9b6cc4: LoadField: r4 = r0->field_47
    //     0x9b6cc4: ldur            w4, [x0, #0x47]
    // 0x9b6cc8: DecompressPointer r4
    //     0x9b6cc8: add             x4, x4, HEAP, lsl #32
    // 0x9b6ccc: stur            x4, [fp, #-0x18]
    // 0x9b6cd0: cmp             w4, NULL
    // 0x9b6cd4: b.eq            #0x9b6d00
    // 0x9b6cd8: LoadField: r7 = r0->field_4b
    //     0x9b6cd8: ldur            w7, [x0, #0x4b]
    // 0x9b6cdc: DecompressPointer r7
    //     0x9b6cdc: add             x7, x7, HEAP, lsl #32
    // 0x9b6ce0: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x9b6ce0: ldur            w6, [x0, #0x17]
    // 0x9b6ce4: DecompressPointer r6
    //     0x9b6ce4: add             x6, x6, HEAP, lsl #32
    // 0x9b6ce8: LoadField: r2 = r0->field_3b
    //     0x9b6ce8: ldur            w2, [x0, #0x3b]
    // 0x9b6cec: DecompressPointer r2
    //     0x9b6cec: add             x2, x2, HEAP, lsl #32
    // 0x9b6cf0: mov             x1, x0
    // 0x9b6cf4: ldur            x3, [fp, #-0x10]
    // 0x9b6cf8: mov             x5, x4
    // 0x9b6cfc: r0 = _clipCanvas()
    //     0x9b6cfc: bl              #0x9b7798  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x9b6d00: ldur            x0, [fp, #-8]
    // 0x9b6d04: ldur            x2, [fp, #-0x18]
    // 0x9b6d08: mov             x1, x0
    // 0x9b6d0c: r0 = _updateFragmentShader()
    //     0x9b6d0c: bl              #0x9b6e28  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x9b6d10: r16 = 136
    //     0x9b6d10: movz            x16, #0x88
    // 0x9b6d14: stp             x16, NULL, [SP]
    // 0x9b6d18: r0 = ByteData()
    //     0x9b6d18: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x9b6d1c: stur            x0, [fp, #-0x20]
    // 0x9b6d20: r0 = Paint()
    //     0x9b6d20: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x9b6d24: mov             x2, x0
    // 0x9b6d28: ldur            x0, [fp, #-0x20]
    // 0x9b6d2c: stur            x2, [fp, #-0x28]
    // 0x9b6d30: StoreField: r2->field_7 = r0
    //     0x9b6d30: stur            w0, [x2, #7]
    // 0x9b6d34: ldur            x0, [fp, #-8]
    // 0x9b6d38: LoadField: r3 = r0->field_4f
    //     0x9b6d38: ldur            w3, [x0, #0x4f]
    // 0x9b6d3c: DecompressPointer r3
    //     0x9b6d3c: add             x3, x3, HEAP, lsl #32
    // 0x9b6d40: r16 = Sentinel
    //     0x9b6d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6d44: cmp             w3, w16
    // 0x9b6d48: b.eq            #0x9b6e1c
    // 0x9b6d4c: mov             x1, x2
    // 0x9b6d50: stur            x3, [fp, #-0x20]
    // 0x9b6d54: r0 = _ensureObjectsInitialized()
    //     0x9b6d54: bl              #0x52b7a4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x9b6d58: r1 = LoadClassIdInstr(r0)
    //     0x9b6d58: ldur            x1, [x0, #-1]
    //     0x9b6d5c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6d60: stp             xzr, x0, [SP, #8]
    // 0x9b6d64: ldur            x16, [fp, #-0x20]
    // 0x9b6d68: str             x16, [SP]
    // 0x9b6d6c: mov             x0, x1
    // 0x9b6d70: r0 = GDT[cid_x0 + 0xffb7]()
    //     0x9b6d70: movz            x17, #0xffb7
    //     0x9b6d74: add             lr, x0, x17
    //     0x9b6d78: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6d7c: blr             lr
    // 0x9b6d80: ldur            x0, [fp, #-0x18]
    // 0x9b6d84: cmp             w0, NULL
    // 0x9b6d88: b.eq            #0x9b6dcc
    // 0x9b6d8c: ldur            x1, [fp, #-0x10]
    // 0x9b6d90: str             x0, [SP]
    // 0x9b6d94: ClosureCall
    //     0x9b6d94: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b6d98: ldur            x2, [x0, #0x1f]
    //     0x9b6d9c: blr             x2
    // 0x9b6da0: ldur            x4, [fp, #-0x10]
    // 0x9b6da4: r1 = LoadClassIdInstr(r4)
    //     0x9b6da4: ldur            x1, [x4, #-1]
    //     0x9b6da8: ubfx            x1, x1, #0xc, #0x14
    // 0x9b6dac: mov             x2, x0
    // 0x9b6db0: mov             x0, x1
    // 0x9b6db4: mov             x1, x4
    // 0x9b6db8: ldur            x3, [fp, #-0x28]
    // 0x9b6dbc: r0 = GDT[cid_x0 + -0xff9]()
    //     0x9b6dbc: sub             lr, x0, #0xff9
    //     0x9b6dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6dc4: blr             lr
    // 0x9b6dc8: b               #0x9b6dec
    // 0x9b6dcc: ldur            x3, [fp, #-0x10]
    // 0x9b6dd0: r0 = LoadClassIdInstr(r3)
    //     0x9b6dd0: ldur            x0, [x3, #-1]
    //     0x9b6dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6dd8: mov             x1, x3
    // 0x9b6ddc: ldur            x2, [fp, #-0x28]
    // 0x9b6de0: r0 = GDT[cid_x0 + -0xfad]()
    //     0x9b6de0: sub             lr, x0, #0xfad
    //     0x9b6de4: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6de8: blr             lr
    // 0x9b6dec: ldur            x1, [fp, #-0x10]
    // 0x9b6df0: r0 = LoadClassIdInstr(r1)
    //     0x9b6df0: ldur            x0, [x1, #-1]
    //     0x9b6df4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6df8: r0 = GDT[cid_x0 + -0xffc]()
    //     0x9b6df8: sub             lr, x0, #0xffc
    //     0x9b6dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6e00: blr             lr
    // 0x9b6e04: r0 = Null
    //     0x9b6e04: mov             x0, NULL
    // 0x9b6e08: LeaveFrame
    //     0x9b6e08: mov             SP, fp
    //     0x9b6e0c: ldp             fp, lr, [SP], #0x10
    // 0x9b6e10: ret
    //     0x9b6e10: ret             
    // 0x9b6e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6e14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6e18: b               #0x9b6c04
    // 0x9b6e1c: r9 = _fragmentShader
    //     0x9b6e1c: add             x9, PP, #0x33, lsl #12  ; [pp+0x33a88] Field <InkSparkle._fragmentShader@440321118>: late final (offset: 0x50)
    //     0x9b6e20: ldr             x9, [x9, #0xa88]
    // 0x9b6e24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b6e24: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x9b6e28, size: 0x880
    // 0x9b6e28: EnterFrame
    //     0x9b6e28: stp             fp, lr, [SP, #-0x10]!
    //     0x9b6e2c: mov             fp, SP
    // 0x9b6e30: AllocStack(0x40)
    //     0x9b6e30: sub             SP, SP, #0x40
    // 0x9b6e34: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x9b6e34: mov             x0, x1
    //     0x9b6e38: stur            x1, [fp, #-0x10]
    // 0x9b6e3c: CheckStackOverflow
    //     0x9b6e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6e40: cmp             SP, x16
    //     0x9b6e44: b.ls            #0x9b7650
    // 0x9b6e48: LoadField: r3 = r0->field_2f
    //     0x9b6e48: ldur            w3, [x0, #0x2f]
    // 0x9b6e4c: DecompressPointer r3
    //     0x9b6e4c: add             x3, x3, HEAP, lsl #32
    // 0x9b6e50: r16 = Sentinel
    //     0x9b6e50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6e54: cmp             w3, w16
    // 0x9b6e58: b.eq            #0x9b7658
    // 0x9b6e5c: stur            x3, [fp, #-8]
    // 0x9b6e60: LoadField: r1 = r0->field_23
    //     0x9b6e60: ldur            w1, [x0, #0x23]
    // 0x9b6e64: DecompressPointer r1
    //     0x9b6e64: add             x1, x1, HEAP, lsl #32
    // 0x9b6e68: r16 = Sentinel
    //     0x9b6e68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6e6c: cmp             w1, w16
    // 0x9b6e70: b.eq            #0x9b7664
    // 0x9b6e74: LoadField: r2 = r1->field_f
    //     0x9b6e74: ldur            w2, [x1, #0xf]
    // 0x9b6e78: DecompressPointer r2
    //     0x9b6e78: add             x2, x2, HEAP, lsl #32
    // 0x9b6e7c: LoadField: r4 = r1->field_b
    //     0x9b6e7c: ldur            w4, [x1, #0xb]
    // 0x9b6e80: DecompressPointer r4
    //     0x9b6e80: add             x4, x4, HEAP, lsl #32
    // 0x9b6e84: mov             x1, x2
    // 0x9b6e88: mov             x2, x4
    // 0x9b6e8c: r0 = evaluate()
    //     0x9b6e8c: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b6e90: mov             x1, x0
    // 0x9b6e94: ldur            x0, [fp, #-8]
    // 0x9b6e98: LoadField: d0 = r0->field_7
    //     0x9b6e98: ldur            d0, [x0, #7]
    // 0x9b6e9c: LoadField: d1 = r1->field_7
    //     0x9b6e9c: ldur            d1, [x1, #7]
    // 0x9b6ea0: fadd            d2, d0, d1
    // 0x9b6ea4: stur            d2, [fp, #-0x38]
    // 0x9b6ea8: d0 = 0.024544
    //     0x9b6ea8: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ea0] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x9b6eac: ldr             d0, [x17, #0xea0]
    // 0x9b6eb0: fmul            d1, d2, d0
    // 0x9b6eb4: d0 = 5.340708
    //     0x9b6eb4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ea8] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x9b6eb8: ldr             d0, [x17, #0xea8]
    // 0x9b6ebc: fadd            d3, d1, d0
    // 0x9b6ec0: stur            d3, [fp, #-0x30]
    // 0x9b6ec4: d0 = -0.024544
    //     0x9b6ec4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39eb0] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x9b6ec8: ldr             d0, [x17, #0xeb0]
    // 0x9b6ecc: fmul            d4, d2, d0
    // 0x9b6ed0: d0 = 6.283185
    //     0x9b6ed0: add             x17, PP, #0x17, lsl #12  ; [pp+0x17ea0] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x9b6ed4: ldr             d0, [x17, #0xea0]
    // 0x9b6ed8: fadd            d5, d4, d0
    // 0x9b6edc: stur            d5, [fp, #-0x28]
    // 0x9b6ee0: d0 = 8.639380
    //     0x9b6ee0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39eb8] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x9b6ee4: ldr             d0, [x17, #0xeb8]
    // 0x9b6ee8: fadd            d4, d1, d0
    // 0x9b6eec: ldur            x2, [fp, #-0x10]
    // 0x9b6ef0: stur            d4, [fp, #-0x20]
    // 0x9b6ef4: LoadField: r3 = r2->field_4f
    //     0x9b6ef4: ldur            w3, [x2, #0x4f]
    // 0x9b6ef8: DecompressPointer r3
    //     0x9b6ef8: add             x3, x3, HEAP, lsl #32
    // 0x9b6efc: r16 = Sentinel
    //     0x9b6efc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b6f00: cmp             w3, w16
    // 0x9b6f04: b.eq            #0x9b7670
    // 0x9b6f08: stur            x3, [fp, #-0x18]
    // 0x9b6f0c: LoadField: r4 = r2->field_33
    //     0x9b6f0c: ldur            w4, [x2, #0x33]
    // 0x9b6f10: DecompressPointer r4
    //     0x9b6f10: add             x4, x4, HEAP, lsl #32
    // 0x9b6f14: stur            x4, [fp, #-8]
    // 0x9b6f18: r0 = LoadClassIdInstr(r4)
    //     0x9b6f18: ldur            x0, [x4, #-1]
    //     0x9b6f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6f20: mov             x1, x4
    // 0x9b6f24: r0 = GDT[cid_x0 + 0x19b]()
    //     0x9b6f24: add             lr, x0, #0x19b
    //     0x9b6f28: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6f2c: blr             lr
    // 0x9b6f30: scvtf           d0, x0
    // 0x9b6f34: d1 = 255.000000
    //     0x9b6f34: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x9b6f38: fdiv            d2, d0, d1
    // 0x9b6f3c: ldur            x1, [fp, #-0x18]
    // 0x9b6f40: mov             v0.16b, v2.16b
    // 0x9b6f44: r2 = 0
    //     0x9b6f44: movz            x2, #0
    // 0x9b6f48: r0 = setFloat()
    //     0x9b6f48: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b6f4c: ldur            x2, [fp, #-8]
    // 0x9b6f50: r0 = LoadClassIdInstr(r2)
    //     0x9b6f50: ldur            x0, [x2, #-1]
    //     0x9b6f54: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6f58: mov             x1, x2
    // 0x9b6f5c: r0 = GDT[cid_x0 + 0x837]()
    //     0x9b6f5c: add             lr, x0, #0x837
    //     0x9b6f60: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6f64: blr             lr
    // 0x9b6f68: scvtf           d0, x0
    // 0x9b6f6c: d1 = 255.000000
    //     0x9b6f6c: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x9b6f70: fdiv            d2, d0, d1
    // 0x9b6f74: ldur            x1, [fp, #-0x18]
    // 0x9b6f78: mov             v0.16b, v2.16b
    // 0x9b6f7c: r2 = 1
    //     0x9b6f7c: movz            x2, #0x1
    // 0x9b6f80: r0 = setFloat()
    //     0x9b6f80: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b6f84: ldur            x2, [fp, #-8]
    // 0x9b6f88: r0 = LoadClassIdInstr(r2)
    //     0x9b6f88: ldur            x0, [x2, #-1]
    //     0x9b6f8c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6f90: mov             x1, x2
    // 0x9b6f94: r0 = GDT[cid_x0 + 0xdc]()
    //     0x9b6f94: add             lr, x0, #0xdc
    //     0x9b6f98: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6f9c: blr             lr
    // 0x9b6fa0: scvtf           d0, x0
    // 0x9b6fa4: d1 = 255.000000
    //     0x9b6fa4: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x9b6fa8: fdiv            d2, d0, d1
    // 0x9b6fac: ldur            x1, [fp, #-0x18]
    // 0x9b6fb0: mov             v0.16b, v2.16b
    // 0x9b6fb4: r2 = 2
    //     0x9b6fb4: movz            x2, #0x2
    // 0x9b6fb8: r0 = setFloat()
    //     0x9b6fb8: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b6fbc: ldur            x1, [fp, #-8]
    // 0x9b6fc0: r0 = LoadClassIdInstr(r1)
    //     0x9b6fc0: ldur            x0, [x1, #-1]
    //     0x9b6fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b6fc8: r0 = GDT[cid_x0 + -0xf2f]()
    //     0x9b6fc8: sub             lr, x0, #0xf2f
    //     0x9b6fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x9b6fd0: blr             lr
    // 0x9b6fd4: scvtf           d0, x0
    // 0x9b6fd8: d1 = 255.000000
    //     0x9b6fd8: ldr             d1, [PP, #0x2718]  ; [pp+0x2718] IMM: double(255) from 0x406fe00000000000
    // 0x9b6fdc: fdiv            d2, d0, d1
    // 0x9b6fe0: ldur            x1, [fp, #-0x18]
    // 0x9b6fe4: mov             v0.16b, v2.16b
    // 0x9b6fe8: r2 = 3
    //     0x9b6fe8: movz            x2, #0x3
    // 0x9b6fec: r0 = setFloat()
    //     0x9b6fec: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b6ff0: ldur            x0, [fp, #-0x10]
    // 0x9b6ff4: LoadField: r1 = r0->field_27
    //     0x9b6ff4: ldur            w1, [x0, #0x27]
    // 0x9b6ff8: DecompressPointer r1
    //     0x9b6ff8: add             x1, x1, HEAP, lsl #32
    // 0x9b6ffc: r16 = Sentinel
    //     0x9b6ffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7000: cmp             w1, w16
    // 0x9b7004: b.eq            #0x9b767c
    // 0x9b7008: LoadField: r2 = r1->field_f
    //     0x9b7008: ldur            w2, [x1, #0xf]
    // 0x9b700c: DecompressPointer r2
    //     0x9b700c: add             x2, x2, HEAP, lsl #32
    // 0x9b7010: LoadField: r3 = r1->field_b
    //     0x9b7010: ldur            w3, [x1, #0xb]
    // 0x9b7014: DecompressPointer r3
    //     0x9b7014: add             x3, x3, HEAP, lsl #32
    // 0x9b7018: mov             x1, x2
    // 0x9b701c: mov             x2, x3
    // 0x9b7020: r0 = evaluate()
    //     0x9b7020: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b7024: LoadField: d0 = r0->field_7
    //     0x9b7024: ldur            d0, [x0, #7]
    // 0x9b7028: ldur            x1, [fp, #-0x18]
    // 0x9b702c: r2 = 4
    //     0x9b702c: movz            x2, #0x4
    // 0x9b7030: r0 = setFloat()
    //     0x9b7030: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7034: ldur            x0, [fp, #-0x10]
    // 0x9b7038: LoadField: r1 = r0->field_2b
    //     0x9b7038: ldur            w1, [x0, #0x2b]
    // 0x9b703c: DecompressPointer r1
    //     0x9b703c: add             x1, x1, HEAP, lsl #32
    // 0x9b7040: r16 = Sentinel
    //     0x9b7040: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b7044: cmp             w1, w16
    // 0x9b7048: b.eq            #0x9b7688
    // 0x9b704c: LoadField: r2 = r1->field_f
    //     0x9b704c: ldur            w2, [x1, #0xf]
    // 0x9b7050: DecompressPointer r2
    //     0x9b7050: add             x2, x2, HEAP, lsl #32
    // 0x9b7054: LoadField: r3 = r1->field_b
    //     0x9b7054: ldur            w3, [x1, #0xb]
    // 0x9b7058: DecompressPointer r3
    //     0x9b7058: add             x3, x3, HEAP, lsl #32
    // 0x9b705c: mov             x1, x2
    // 0x9b7060: mov             x2, x3
    // 0x9b7064: r0 = evaluate()
    //     0x9b7064: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b7068: LoadField: d0 = r0->field_7
    //     0x9b7068: ldur            d0, [x0, #7]
    // 0x9b706c: ldur            x1, [fp, #-0x18]
    // 0x9b7070: r2 = 5
    //     0x9b7070: movz            x2, #0x5
    // 0x9b7074: r0 = setFloat()
    //     0x9b7074: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7078: ldur            x1, [fp, #-0x18]
    // 0x9b707c: r2 = 6
    //     0x9b707c: movz            x2, #0x6
    // 0x9b7080: d0 = 1.000000
    //     0x9b7080: fmov            d0, #1.00000000
    // 0x9b7084: r0 = setFloat()
    //     0x9b7084: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7088: ldur            x0, [fp, #-0x10]
    // 0x9b708c: LoadField: r1 = r0->field_23
    //     0x9b708c: ldur            w1, [x0, #0x23]
    // 0x9b7090: DecompressPointer r1
    //     0x9b7090: add             x1, x1, HEAP, lsl #32
    // 0x9b7094: LoadField: r2 = r1->field_f
    //     0x9b7094: ldur            w2, [x1, #0xf]
    // 0x9b7098: DecompressPointer r2
    //     0x9b7098: add             x2, x2, HEAP, lsl #32
    // 0x9b709c: LoadField: r3 = r1->field_b
    //     0x9b709c: ldur            w3, [x1, #0xb]
    // 0x9b70a0: DecompressPointer r3
    //     0x9b70a0: add             x3, x3, HEAP, lsl #32
    // 0x9b70a4: mov             x1, x2
    // 0x9b70a8: mov             x2, x3
    // 0x9b70ac: r0 = evaluate()
    //     0x9b70ac: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b70b0: LoadField: d0 = r0->field_7
    //     0x9b70b0: ldur            d0, [x0, #7]
    // 0x9b70b4: ldur            x1, [fp, #-0x18]
    // 0x9b70b8: r2 = 7
    //     0x9b70b8: movz            x2, #0x7
    // 0x9b70bc: r0 = setFloat()
    //     0x9b70bc: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b70c0: ldur            x0, [fp, #-0x10]
    // 0x9b70c4: LoadField: r1 = r0->field_1f
    //     0x9b70c4: ldur            w1, [x0, #0x1f]
    // 0x9b70c8: DecompressPointer r1
    //     0x9b70c8: add             x1, x1, HEAP, lsl #32
    // 0x9b70cc: r16 = Sentinel
    //     0x9b70cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b70d0: cmp             w1, w16
    // 0x9b70d4: b.eq            #0x9b7694
    // 0x9b70d8: LoadField: r2 = r1->field_f
    //     0x9b70d8: ldur            w2, [x1, #0xf]
    // 0x9b70dc: DecompressPointer r2
    //     0x9b70dc: add             x2, x2, HEAP, lsl #32
    // 0x9b70e0: LoadField: r3 = r1->field_b
    //     0x9b70e0: ldur            w3, [x1, #0xb]
    // 0x9b70e4: DecompressPointer r3
    //     0x9b70e4: add             x3, x3, HEAP, lsl #32
    // 0x9b70e8: mov             x1, x2
    // 0x9b70ec: mov             x2, x3
    // 0x9b70f0: r0 = evaluate()
    //     0x9b70f0: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b70f4: LoadField: r2 = r0->field_7
    //     0x9b70f4: ldur            w2, [x0, #7]
    // 0x9b70f8: DecompressPointer r2
    //     0x9b70f8: add             x2, x2, HEAP, lsl #32
    // 0x9b70fc: LoadField: r0 = r2->field_13
    //     0x9b70fc: ldur            w0, [x2, #0x13]
    // 0x9b7100: r1 = LoadInt32Instr(r0)
    //     0x9b7100: sbfx            x1, x0, #1, #0x1f
    // 0x9b7104: mov             x0, x1
    // 0x9b7108: r1 = 0
    //     0x9b7108: movz            x1, #0
    // 0x9b710c: cmp             x1, x0
    // 0x9b7110: b.hs            #0x9b76a0
    // 0x9b7114: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x9b7114: ldur            d0, [x2, #0x17]
    // 0x9b7118: ldur            x1, [fp, #-0x18]
    // 0x9b711c: r2 = 8
    //     0x9b711c: movz            x2, #0x8
    // 0x9b7120: r0 = setFloat()
    //     0x9b7120: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7124: ldur            x0, [fp, #-0x10]
    // 0x9b7128: LoadField: r1 = r0->field_1f
    //     0x9b7128: ldur            w1, [x0, #0x1f]
    // 0x9b712c: DecompressPointer r1
    //     0x9b712c: add             x1, x1, HEAP, lsl #32
    // 0x9b7130: LoadField: r2 = r1->field_f
    //     0x9b7130: ldur            w2, [x1, #0xf]
    // 0x9b7134: DecompressPointer r2
    //     0x9b7134: add             x2, x2, HEAP, lsl #32
    // 0x9b7138: LoadField: r3 = r1->field_b
    //     0x9b7138: ldur            w3, [x1, #0xb]
    // 0x9b713c: DecompressPointer r3
    //     0x9b713c: add             x3, x3, HEAP, lsl #32
    // 0x9b7140: mov             x1, x2
    // 0x9b7144: mov             x2, x3
    // 0x9b7148: r0 = evaluate()
    //     0x9b7148: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x9b714c: LoadField: r2 = r0->field_7
    //     0x9b714c: ldur            w2, [x0, #7]
    // 0x9b7150: DecompressPointer r2
    //     0x9b7150: add             x2, x2, HEAP, lsl #32
    // 0x9b7154: LoadField: r0 = r2->field_13
    //     0x9b7154: ldur            w0, [x2, #0x13]
    // 0x9b7158: r1 = LoadInt32Instr(r0)
    //     0x9b7158: sbfx            x1, x0, #1, #0x1f
    // 0x9b715c: mov             x0, x1
    // 0x9b7160: r1 = 1
    //     0x9b7160: movz            x1, #0x1
    // 0x9b7164: cmp             x1, x0
    // 0x9b7168: b.hs            #0x9b76a4
    // 0x9b716c: LoadField: d0 = r2->field_1f
    //     0x9b716c: ldur            d0, [x2, #0x1f]
    // 0x9b7170: ldur            x1, [fp, #-0x18]
    // 0x9b7174: r2 = 9
    //     0x9b7174: movz            x2, #0x9
    // 0x9b7178: r0 = setFloat()
    //     0x9b7178: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b717c: ldur            x0, [fp, #-0x10]
    // 0x9b7180: LoadField: d0 = r0->field_3f
    //     0x9b7180: ldur            d0, [x0, #0x3f]
    // 0x9b7184: ldur            x1, [fp, #-0x18]
    // 0x9b7188: r2 = 10
    //     0x9b7188: movz            x2, #0xa
    // 0x9b718c: r0 = setFloat()
    //     0x9b718c: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7190: ldur            x1, [fp, #-0x10]
    // 0x9b7194: r0 = _width()
    //     0x9b7194: bl              #0x9b76e4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x9b7198: d1 = 1.000000
    //     0x9b7198: fmov            d1, #1.00000000
    // 0x9b719c: fdiv            d2, d1, d0
    // 0x9b71a0: ldur            x1, [fp, #-0x18]
    // 0x9b71a4: mov             v0.16b, v2.16b
    // 0x9b71a8: r2 = 11
    //     0x9b71a8: movz            x2, #0xb
    // 0x9b71ac: r0 = setFloat()
    //     0x9b71ac: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b71b0: ldur            x1, [fp, #-0x10]
    // 0x9b71b4: r0 = _height()
    //     0x9b71b4: bl              #0x9b76a8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x9b71b8: mov             v1.16b, v0.16b
    // 0x9b71bc: d0 = 1.000000
    //     0x9b71bc: fmov            d0, #1.00000000
    // 0x9b71c0: fdiv            d2, d0, d1
    // 0x9b71c4: ldur            x1, [fp, #-0x18]
    // 0x9b71c8: mov             v0.16b, v2.16b
    // 0x9b71cc: r2 = 12
    //     0x9b71cc: movz            x2, #0xc
    // 0x9b71d0: r0 = setFloat()
    //     0x9b71d0: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b71d4: ldur            x0, [fp, #-0x10]
    // 0x9b71d8: LoadField: r2 = r0->field_b
    //     0x9b71d8: ldur            w2, [x0, #0xb]
    // 0x9b71dc: DecompressPointer r2
    //     0x9b71dc: add             x2, x2, HEAP, lsl #32
    // 0x9b71e0: mov             x1, x2
    // 0x9b71e4: stur            x2, [fp, #-8]
    // 0x9b71e8: r0 = size()
    //     0x9b71e8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b71ec: LoadField: d0 = r0->field_7
    //     0x9b71ec: ldur            d0, [x0, #7]
    // 0x9b71f0: d1 = 2.100000
    //     0x9b71f0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ec0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x9b71f4: ldr             d1, [x17, #0xec0]
    // 0x9b71f8: fdiv            d2, d1, d0
    // 0x9b71fc: ldur            x1, [fp, #-0x18]
    // 0x9b7200: mov             v0.16b, v2.16b
    // 0x9b7204: r2 = 13
    //     0x9b7204: movz            x2, #0xd
    // 0x9b7208: r0 = setFloat()
    //     0x9b7208: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b720c: ldur            x1, [fp, #-8]
    // 0x9b7210: r0 = size()
    //     0x9b7210: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b7214: LoadField: d0 = r0->field_f
    //     0x9b7214: ldur            d0, [x0, #0xf]
    // 0x9b7218: d1 = 2.100000
    //     0x9b7218: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ec0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x9b721c: ldr             d1, [x17, #0xec0]
    // 0x9b7220: fdiv            d2, d1, d0
    // 0x9b7224: ldur            x1, [fp, #-0x18]
    // 0x9b7228: mov             v0.16b, v2.16b
    // 0x9b722c: r2 = 14
    //     0x9b722c: movz            x2, #0xe
    // 0x9b7230: r0 = setFloat()
    //     0x9b7230: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7234: ldur            d1, [fp, #-0x38]
    // 0x9b7238: d0 = 1000.000000
    //     0x9b7238: add             x17, PP, #0x20, lsl #12  ; [pp+0x20b20] IMM: double(1000) from 0x408f400000000000
    //     0x9b723c: ldr             d0, [x17, #0xb20]
    // 0x9b7240: fdiv            d2, d1, d0
    // 0x9b7244: ldur            x1, [fp, #-0x18]
    // 0x9b7248: mov             v0.16b, v2.16b
    // 0x9b724c: r2 = 15
    //     0x9b724c: movz            x2, #0xf
    // 0x9b7250: r0 = setFloat()
    //     0x9b7250: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7254: ldur            d1, [fp, #-0x38]
    // 0x9b7258: d0 = 0.010000
    //     0x9b7258: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ec8] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x9b725c: ldr             d0, [x17, #0xec8]
    // 0x9b7260: fmul            d2, d1, d0
    // 0x9b7264: stur            d2, [fp, #-0x40]
    // 0x9b7268: d0 = 0.825000
    //     0x9b7268: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ed0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x9b726c: ldr             d0, [x17, #0xed0]
    // 0x9b7270: stp             fp, lr, [SP, #-0x10]!
    // 0x9b7274: mov             fp, SP
    // 0x9b7278: CallRuntime_LibcCos(double) -> double
    //     0x9b7278: and             SP, SP, #0xfffffffffffffff0
    //     0x9b727c: mov             sp, SP
    //     0x9b7280: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x9b7284: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7288: blr             x16
    //     0x9b728c: movz            x16, #0x8
    //     0x9b7290: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7294: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b7298: sub             sp, x16, #1, lsl #12
    //     0x9b729c: mov             SP, fp
    //     0x9b72a0: ldp             fp, lr, [SP], #0x10
    // 0x9b72a4: ldur            d1, [fp, #-0x40]
    // 0x9b72a8: fmul            d2, d1, d0
    // 0x9b72ac: d3 = 0.750000
    //     0x9b72ac: fmov            d3, #0.75000000
    // 0x9b72b0: fadd            d0, d2, d3
    // 0x9b72b4: ldur            x1, [fp, #-0x18]
    // 0x9b72b8: r2 = 16
    //     0x9b72b8: movz            x2, #0x10
    // 0x9b72bc: r0 = setFloat()
    //     0x9b72bc: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b72c0: d0 = 0.825000
    //     0x9b72c0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ed0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x9b72c4: ldr             d0, [x17, #0xed0]
    // 0x9b72c8: stp             fp, lr, [SP, #-0x10]!
    // 0x9b72cc: mov             fp, SP
    // 0x9b72d0: CallRuntime_LibcSin(double) -> double
    //     0x9b72d0: and             SP, SP, #0xfffffffffffffff0
    //     0x9b72d4: mov             sp, SP
    //     0x9b72d8: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x9b72dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b72e0: blr             x16
    //     0x9b72e4: movz            x16, #0x8
    //     0x9b72e8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b72ec: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b72f0: sub             sp, x16, #1, lsl #12
    //     0x9b72f4: mov             SP, fp
    //     0x9b72f8: ldp             fp, lr, [SP], #0x10
    // 0x9b72fc: mov             v1.16b, v0.16b
    // 0x9b7300: ldur            d0, [fp, #-0x40]
    // 0x9b7304: fmul            d2, d0, d1
    // 0x9b7308: d0 = 0.750000
    //     0x9b7308: fmov            d0, #0.75000000
    // 0x9b730c: fadd            d1, d2, d0
    // 0x9b7310: ldur            x1, [fp, #-0x18]
    // 0x9b7314: mov             v0.16b, v1.16b
    // 0x9b7318: r2 = 17
    //     0x9b7318: movz            x2, #0x11
    // 0x9b731c: r0 = setFloat()
    //     0x9b731c: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7320: ldur            d0, [fp, #-0x38]
    // 0x9b7324: d1 = -0.006600
    //     0x9b7324: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ed8] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x9b7328: ldr             d1, [x17, #0xed8]
    // 0x9b732c: fmul            d2, d0, d1
    // 0x9b7330: stur            d2, [fp, #-0x40]
    // 0x9b7334: d0 = 0.675000
    //     0x9b7334: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x9b7338: ldr             d0, [x17, #0xee0]
    // 0x9b733c: stp             fp, lr, [SP, #-0x10]!
    // 0x9b7340: mov             fp, SP
    // 0x9b7344: CallRuntime_LibcCos(double) -> double
    //     0x9b7344: and             SP, SP, #0xfffffffffffffff0
    //     0x9b7348: mov             sp, SP
    //     0x9b734c: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x9b7350: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7354: blr             x16
    //     0x9b7358: movz            x16, #0x8
    //     0x9b735c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7360: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b7364: sub             sp, x16, #1, lsl #12
    //     0x9b7368: mov             SP, fp
    //     0x9b736c: ldp             fp, lr, [SP], #0x10
    // 0x9b7370: ldur            d1, [fp, #-0x40]
    // 0x9b7374: fmul            d2, d1, d0
    // 0x9b7378: d3 = 0.300000
    //     0x9b7378: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x9b737c: ldr             d3, [x17, #0xee8]
    // 0x9b7380: fadd            d0, d2, d3
    // 0x9b7384: ldur            x1, [fp, #-0x18]
    // 0x9b7388: r2 = 18
    //     0x9b7388: movz            x2, #0x12
    // 0x9b738c: r0 = setFloat()
    //     0x9b738c: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7390: d0 = 0.675000
    //     0x9b7390: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x9b7394: ldr             d0, [x17, #0xee0]
    // 0x9b7398: stp             fp, lr, [SP, #-0x10]!
    // 0x9b739c: mov             fp, SP
    // 0x9b73a0: CallRuntime_LibcSin(double) -> double
    //     0x9b73a0: and             SP, SP, #0xfffffffffffffff0
    //     0x9b73a4: mov             sp, SP
    //     0x9b73a8: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x9b73ac: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b73b0: blr             x16
    //     0x9b73b4: movz            x16, #0x8
    //     0x9b73b8: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b73bc: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b73c0: sub             sp, x16, #1, lsl #12
    //     0x9b73c4: mov             SP, fp
    //     0x9b73c8: ldp             fp, lr, [SP], #0x10
    // 0x9b73cc: ldur            d1, [fp, #-0x40]
    // 0x9b73d0: fmul            d2, d1, d0
    // 0x9b73d4: d0 = 0.300000
    //     0x9b73d4: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ee8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x9b73d8: ldr             d0, [x17, #0xee8]
    // 0x9b73dc: fadd            d3, d2, d0
    // 0x9b73e0: ldur            x1, [fp, #-0x18]
    // 0x9b73e4: mov             v0.16b, v3.16b
    // 0x9b73e8: r2 = 19
    //     0x9b73e8: movz            x2, #0x13
    // 0x9b73ec: r0 = setFloat()
    //     0x9b73ec: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b73f0: d0 = 0.525000
    //     0x9b73f0: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ef0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x9b73f4: ldr             d0, [x17, #0xef0]
    // 0x9b73f8: stp             fp, lr, [SP, #-0x10]!
    // 0x9b73fc: mov             fp, SP
    // 0x9b7400: CallRuntime_LibcCos(double) -> double
    //     0x9b7400: and             SP, SP, #0xfffffffffffffff0
    //     0x9b7404: mov             sp, SP
    //     0x9b7408: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x9b740c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7410: blr             x16
    //     0x9b7414: movz            x16, #0x8
    //     0x9b7418: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b741c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b7420: sub             sp, x16, #1, lsl #12
    //     0x9b7424: mov             SP, fp
    //     0x9b7428: ldp             fp, lr, [SP], #0x10
    // 0x9b742c: ldur            d1, [fp, #-0x40]
    // 0x9b7430: fmul            d2, d1, d0
    // 0x9b7434: d3 = 1.500000
    //     0x9b7434: fmov            d3, #1.50000000
    // 0x9b7438: fadd            d0, d2, d3
    // 0x9b743c: ldur            x1, [fp, #-0x18]
    // 0x9b7440: r2 = 20
    //     0x9b7440: movz            x2, #0x14
    // 0x9b7444: r0 = setFloat()
    //     0x9b7444: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7448: d0 = 0.525000
    //     0x9b7448: add             x17, PP, #0x39, lsl #12  ; [pp+0x39ef0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x9b744c: ldr             d0, [x17, #0xef0]
    // 0x9b7450: stp             fp, lr, [SP, #-0x10]!
    // 0x9b7454: mov             fp, SP
    // 0x9b7458: CallRuntime_LibcSin(double) -> double
    //     0x9b7458: and             SP, SP, #0xfffffffffffffff0
    //     0x9b745c: mov             sp, SP
    //     0x9b7460: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x9b7464: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7468: blr             x16
    //     0x9b746c: movz            x16, #0x8
    //     0x9b7470: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7474: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b7478: sub             sp, x16, #1, lsl #12
    //     0x9b747c: mov             SP, fp
    //     0x9b7480: ldp             fp, lr, [SP], #0x10
    // 0x9b7484: mov             v1.16b, v0.16b
    // 0x9b7488: ldur            d0, [fp, #-0x40]
    // 0x9b748c: fmul            d2, d0, d1
    // 0x9b7490: d0 = 1.500000
    //     0x9b7490: fmov            d0, #1.50000000
    // 0x9b7494: fadd            d1, d2, d0
    // 0x9b7498: ldur            x1, [fp, #-0x18]
    // 0x9b749c: mov             v0.16b, v1.16b
    // 0x9b74a0: r2 = 21
    //     0x9b74a0: movz            x2, #0x15
    // 0x9b74a4: r0 = setFloat()
    //     0x9b74a4: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b74a8: ldur            d0, [fp, #-0x30]
    // 0x9b74ac: stp             fp, lr, [SP, #-0x10]!
    // 0x9b74b0: mov             fp, SP
    // 0x9b74b4: CallRuntime_LibcCos(double) -> double
    //     0x9b74b4: and             SP, SP, #0xfffffffffffffff0
    //     0x9b74b8: mov             sp, SP
    //     0x9b74bc: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x9b74c0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b74c4: blr             x16
    //     0x9b74c8: movz            x16, #0x8
    //     0x9b74cc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b74d0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b74d4: sub             sp, x16, #1, lsl #12
    //     0x9b74d8: mov             SP, fp
    //     0x9b74dc: ldp             fp, lr, [SP], #0x10
    // 0x9b74e0: ldur            x1, [fp, #-0x18]
    // 0x9b74e4: r2 = 22
    //     0x9b74e4: movz            x2, #0x16
    // 0x9b74e8: r0 = setFloat()
    //     0x9b74e8: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b74ec: ldur            d0, [fp, #-0x30]
    // 0x9b74f0: stp             fp, lr, [SP, #-0x10]!
    // 0x9b74f4: mov             fp, SP
    // 0x9b74f8: CallRuntime_LibcSin(double) -> double
    //     0x9b74f8: and             SP, SP, #0xfffffffffffffff0
    //     0x9b74fc: mov             sp, SP
    //     0x9b7500: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x9b7504: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7508: blr             x16
    //     0x9b750c: movz            x16, #0x8
    //     0x9b7510: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7514: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b7518: sub             sp, x16, #1, lsl #12
    //     0x9b751c: mov             SP, fp
    //     0x9b7520: ldp             fp, lr, [SP], #0x10
    // 0x9b7524: ldur            x1, [fp, #-0x18]
    // 0x9b7528: r2 = 23
    //     0x9b7528: movz            x2, #0x17
    // 0x9b752c: r0 = setFloat()
    //     0x9b752c: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7530: ldur            d0, [fp, #-0x28]
    // 0x9b7534: stp             fp, lr, [SP, #-0x10]!
    // 0x9b7538: mov             fp, SP
    // 0x9b753c: CallRuntime_LibcCos(double) -> double
    //     0x9b753c: and             SP, SP, #0xfffffffffffffff0
    //     0x9b7540: mov             sp, SP
    //     0x9b7544: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x9b7548: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b754c: blr             x16
    //     0x9b7550: movz            x16, #0x8
    //     0x9b7554: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7558: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b755c: sub             sp, x16, #1, lsl #12
    //     0x9b7560: mov             SP, fp
    //     0x9b7564: ldp             fp, lr, [SP], #0x10
    // 0x9b7568: ldur            x1, [fp, #-0x18]
    // 0x9b756c: r2 = 24
    //     0x9b756c: movz            x2, #0x18
    // 0x9b7570: r0 = setFloat()
    //     0x9b7570: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7574: ldur            d0, [fp, #-0x28]
    // 0x9b7578: stp             fp, lr, [SP, #-0x10]!
    // 0x9b757c: mov             fp, SP
    // 0x9b7580: CallRuntime_LibcSin(double) -> double
    //     0x9b7580: and             SP, SP, #0xfffffffffffffff0
    //     0x9b7584: mov             sp, SP
    //     0x9b7588: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x9b758c: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7590: blr             x16
    //     0x9b7594: movz            x16, #0x8
    //     0x9b7598: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b759c: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b75a0: sub             sp, x16, #1, lsl #12
    //     0x9b75a4: mov             SP, fp
    //     0x9b75a8: ldp             fp, lr, [SP], #0x10
    // 0x9b75ac: ldur            x1, [fp, #-0x18]
    // 0x9b75b0: r2 = 25
    //     0x9b75b0: movz            x2, #0x19
    // 0x9b75b4: r0 = setFloat()
    //     0x9b75b4: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b75b8: ldur            d0, [fp, #-0x20]
    // 0x9b75bc: stp             fp, lr, [SP, #-0x10]!
    // 0x9b75c0: mov             fp, SP
    // 0x9b75c4: CallRuntime_LibcCos(double) -> double
    //     0x9b75c4: and             SP, SP, #0xfffffffffffffff0
    //     0x9b75c8: mov             sp, SP
    //     0x9b75cc: ldr             x16, [THR, #0x598]  ; THR::LibcCos
    //     0x9b75d0: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b75d4: blr             x16
    //     0x9b75d8: movz            x16, #0x8
    //     0x9b75dc: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b75e0: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b75e4: sub             sp, x16, #1, lsl #12
    //     0x9b75e8: mov             SP, fp
    //     0x9b75ec: ldp             fp, lr, [SP], #0x10
    // 0x9b75f0: ldur            x1, [fp, #-0x18]
    // 0x9b75f4: r2 = 26
    //     0x9b75f4: movz            x2, #0x1a
    // 0x9b75f8: r0 = setFloat()
    //     0x9b75f8: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b75fc: ldur            d0, [fp, #-0x20]
    // 0x9b7600: stp             fp, lr, [SP, #-0x10]!
    // 0x9b7604: mov             fp, SP
    // 0x9b7608: CallRuntime_LibcSin(double) -> double
    //     0x9b7608: and             SP, SP, #0xfffffffffffffff0
    //     0x9b760c: mov             sp, SP
    //     0x9b7610: ldr             x16, [THR, #0x5a0]  ; THR::LibcSin
    //     0x9b7614: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7618: blr             x16
    //     0x9b761c: movz            x16, #0x8
    //     0x9b7620: str             x16, [THR, #0x798]  ; THR::vm_tag
    //     0x9b7624: ldr             x16, [THR, #0x760]  ; THR::saved_stack_limit
    //     0x9b7628: sub             sp, x16, #1, lsl #12
    //     0x9b762c: mov             SP, fp
    //     0x9b7630: ldp             fp, lr, [SP], #0x10
    // 0x9b7634: ldur            x1, [fp, #-0x18]
    // 0x9b7638: r2 = 27
    //     0x9b7638: movz            x2, #0x1b
    // 0x9b763c: r0 = setFloat()
    //     0x9b763c: bl              #0x9b7720  ; [dart:ui] FragmentShader::setFloat
    // 0x9b7640: r0 = Null
    //     0x9b7640: mov             x0, NULL
    // 0x9b7644: LeaveFrame
    //     0x9b7644: mov             SP, fp
    //     0x9b7648: ldp             fp, lr, [SP], #0x10
    // 0x9b764c: ret
    //     0x9b764c: ret             
    // 0x9b7650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7650: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7654: b               #0x9b6e48
    // 0x9b7658: r9 = _turbulenceSeed
    //     0x9b7658: add             x9, PP, #0x39, lsl #12  ; [pp+0x39ef8] Field <InkSparkle._turbulenceSeed@440321118>: late (offset: 0x30)
    //     0x9b765c: ldr             x9, [x9, #0xef8]
    // 0x9b7660: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7660: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7664: r9 = _radiusScale
    //     0x9b7664: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f00] Field <InkSparkle._radiusScale@440321118>: late (offset: 0x24)
    //     0x9b7668: ldr             x9, [x9, #0xf00]
    // 0x9b766c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b766c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7670: r9 = _fragmentShader
    //     0x9b7670: add             x9, PP, #0x33, lsl #12  ; [pp+0x33a88] Field <InkSparkle._fragmentShader@440321118>: late final (offset: 0x50)
    //     0x9b7674: ldr             x9, [x9, #0xa88]
    // 0x9b7678: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x9b7678: bl              #0xb8de74  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x9b767c: r9 = _alpha
    //     0x9b767c: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f08] Field <InkSparkle._alpha@440321118>: late (offset: 0x28)
    //     0x9b7680: ldr             x9, [x9, #0xf08]
    // 0x9b7684: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7684: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7688: r9 = _sparkleAlpha
    //     0x9b7688: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f10] Field <InkSparkle._sparkleAlpha@440321118>: late (offset: 0x2c)
    //     0x9b768c: ldr             x9, [x9, #0xf10]
    // 0x9b7690: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b7690: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b7694: r9 = _center
    //     0x9b7694: add             x9, PP, #0x39, lsl #12  ; [pp+0x39f18] Field <InkSparkle._center@440321118>: late (offset: 0x20)
    //     0x9b7698: ldr             x9, [x9, #0xf18]
    // 0x9b769c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b769c: bl              #0xb8de24  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b76a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b76a0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9b76a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9b76a4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x9b76a8, size: 0x3c
    // 0x9b76a8: EnterFrame
    //     0x9b76a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b76ac: mov             fp, SP
    // 0x9b76b0: CheckStackOverflow
    //     0x9b76b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b76b4: cmp             SP, x16
    //     0x9b76b8: b.ls            #0x9b76dc
    // 0x9b76bc: LoadField: r0 = r1->field_b
    //     0x9b76bc: ldur            w0, [x1, #0xb]
    // 0x9b76c0: DecompressPointer r0
    //     0x9b76c0: add             x0, x0, HEAP, lsl #32
    // 0x9b76c4: mov             x1, x0
    // 0x9b76c8: r0 = size()
    //     0x9b76c8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b76cc: LoadField: d0 = r0->field_f
    //     0x9b76cc: ldur            d0, [x0, #0xf]
    // 0x9b76d0: LeaveFrame
    //     0x9b76d0: mov             SP, fp
    //     0x9b76d4: ldp             fp, lr, [SP], #0x10
    // 0x9b76d8: ret
    //     0x9b76d8: ret             
    // 0x9b76dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b76dc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b76e0: b               #0x9b76bc
  }
  get _ _width(/* No info */) {
    // ** addr: 0x9b76e4, size: 0x3c
    // 0x9b76e4: EnterFrame
    //     0x9b76e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9b76e8: mov             fp, SP
    // 0x9b76ec: CheckStackOverflow
    //     0x9b76ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b76f0: cmp             SP, x16
    //     0x9b76f4: b.ls            #0x9b7718
    // 0x9b76f8: LoadField: r0 = r1->field_b
    //     0x9b76f8: ldur            w0, [x1, #0xb]
    // 0x9b76fc: DecompressPointer r0
    //     0x9b76fc: add             x0, x0, HEAP, lsl #32
    // 0x9b7700: mov             x1, x0
    // 0x9b7704: r0 = size()
    //     0x9b7704: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x9b7708: LoadField: d0 = r0->field_7
    //     0x9b7708: ldur            d0, [x0, #7]
    // 0x9b770c: LeaveFrame
    //     0x9b770c: mov             SP, fp
    //     0x9b7710: ldp             fp, lr, [SP], #0x10
    // 0x9b7714: ret
    //     0x9b7714: ret             
    // 0x9b7718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7718: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b771c: b               #0x9b76f8
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x9b7798, size: 0x194
    // 0x9b7798: EnterFrame
    //     0x9b7798: stp             fp, lr, [SP, #-0x10]!
    //     0x9b779c: mov             fp, SP
    // 0x9b77a0: AllocStack(0x48)
    //     0x9b77a0: sub             SP, SP, #0x48
    // 0x9b77a4: SetupParameters(InkSparkle this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r1, fp-0x18 */, dynamic _ /* r7 => r7, fp-0x20 */)
    //     0x9b77a4: mov             x4, x1
    //     0x9b77a8: stur            x2, [fp, #-8]
    //     0x9b77ac: mov             x16, x3
    //     0x9b77b0: mov             x3, x2
    //     0x9b77b4: mov             x2, x16
    //     0x9b77b8: mov             x0, x5
    //     0x9b77bc: mov             x1, x6
    //     0x9b77c0: stur            x2, [fp, #-0x10]
    //     0x9b77c4: stur            x6, [fp, #-0x18]
    //     0x9b77c8: stur            x7, [fp, #-0x20]
    // 0x9b77cc: CheckStackOverflow
    //     0x9b77cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b77d0: cmp             SP, x16
    //     0x9b77d4: b.ls            #0x9b7924
    // 0x9b77d8: str             x0, [SP]
    // 0x9b77dc: ClosureCall
    //     0x9b77dc: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x9b77e0: ldur            x2, [x0, #0x1f]
    //     0x9b77e4: blr             x2
    // 0x9b77e8: ldur            x1, [fp, #-0x18]
    // 0x9b77ec: stur            x0, [fp, #-0x28]
    // 0x9b77f0: cmp             w1, NULL
    // 0x9b77f4: b.eq            #0x9b7858
    // 0x9b77f8: ldur            x3, [fp, #-0x10]
    // 0x9b77fc: r2 = LoadClassIdInstr(r1)
    //     0x9b77fc: ldur            x2, [x1, #-1]
    //     0x9b7800: ubfx            x2, x2, #0xc, #0x14
    // 0x9b7804: ldur            x16, [fp, #-0x20]
    // 0x9b7808: str             x16, [SP]
    // 0x9b780c: mov             x16, x0
    // 0x9b7810: mov             x0, x2
    // 0x9b7814: mov             x2, x16
    // 0x9b7818: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x9b7818: add             x4, PP, #0x33, lsl #12  ; [pp+0x336d0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x9b781c: ldr             x4, [x4, #0x6d0]
    // 0x9b7820: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x9b7820: sub             lr, x0, #0xfd8
    //     0x9b7824: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7828: blr             lr
    // 0x9b782c: ldur            x1, [fp, #-0x10]
    // 0x9b7830: r2 = LoadClassIdInstr(r1)
    //     0x9b7830: ldur            x2, [x1, #-1]
    //     0x9b7834: ubfx            x2, x2, #0xc, #0x14
    // 0x9b7838: mov             x16, x0
    // 0x9b783c: mov             x0, x2
    // 0x9b7840: mov             x2, x16
    // 0x9b7844: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b7844: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b7848: r0 = GDT[cid_x0 + -0xfce]()
    //     0x9b7848: sub             lr, x0, #0xfce
    //     0x9b784c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7850: blr             lr
    // 0x9b7854: b               #0x9b7914
    // 0x9b7858: ldur            x1, [fp, #-0x10]
    // 0x9b785c: ldur            x16, [fp, #-8]
    // 0x9b7860: r30 = Instance_BorderRadius
    //     0x9b7860: add             lr, PP, #0x2d, lsl #12  ; [pp+0x2d450] Obj!BorderRadius@b469f1
    //     0x9b7864: ldr             lr, [lr, #0x450]
    // 0x9b7868: stp             lr, x16, [SP]
    // 0x9b786c: r0 = ==()
    //     0x9b786c: bl              #0xa62f28  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x9b7870: tbz             w0, #4, #0x9b78f4
    // 0x9b7874: ldur            x0, [fp, #-8]
    // 0x9b7878: ldur            x1, [fp, #-0x10]
    // 0x9b787c: LoadField: r6 = r0->field_7
    //     0x9b787c: ldur            w6, [x0, #7]
    // 0x9b7880: DecompressPointer r6
    //     0x9b7880: add             x6, x6, HEAP, lsl #32
    // 0x9b7884: stur            x6, [fp, #-0x38]
    // 0x9b7888: LoadField: r7 = r0->field_b
    //     0x9b7888: ldur            w7, [x0, #0xb]
    // 0x9b788c: DecompressPointer r7
    //     0x9b788c: add             x7, x7, HEAP, lsl #32
    // 0x9b7890: stur            x7, [fp, #-0x30]
    // 0x9b7894: LoadField: r3 = r0->field_f
    //     0x9b7894: ldur            w3, [x0, #0xf]
    // 0x9b7898: DecompressPointer r3
    //     0x9b7898: add             x3, x3, HEAP, lsl #32
    // 0x9b789c: stur            x3, [fp, #-0x20]
    // 0x9b78a0: LoadField: r5 = r0->field_13
    //     0x9b78a0: ldur            w5, [x0, #0x13]
    // 0x9b78a4: DecompressPointer r5
    //     0x9b78a4: add             x5, x5, HEAP, lsl #32
    // 0x9b78a8: stur            x5, [fp, #-0x18]
    // 0x9b78ac: r0 = RRect()
    //     0x9b78ac: bl              #0x511f08  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x9b78b0: mov             x1, x0
    // 0x9b78b4: ldur            x2, [fp, #-0x28]
    // 0x9b78b8: ldur            x3, [fp, #-0x20]
    // 0x9b78bc: ldur            x5, [fp, #-0x18]
    // 0x9b78c0: ldur            x6, [fp, #-0x38]
    // 0x9b78c4: ldur            x7, [fp, #-0x30]
    // 0x9b78c8: stur            x0, [fp, #-8]
    // 0x9b78cc: r0 = RRect.fromRectAndCorners()
    //     0x9b78cc: bl              #0x5a693c  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x9b78d0: ldur            x1, [fp, #-0x10]
    // 0x9b78d4: r0 = LoadClassIdInstr(r1)
    //     0x9b78d4: ldur            x0, [x1, #-1]
    //     0x9b78d8: ubfx            x0, x0, #0xc, #0x14
    // 0x9b78dc: ldur            x2, [fp, #-8]
    // 0x9b78e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b78e0: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b78e4: r0 = GDT[cid_x0 + -0xfbd]()
    //     0x9b78e4: sub             lr, x0, #0xfbd
    //     0x9b78e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9b78ec: blr             lr
    // 0x9b78f0: b               #0x9b7914
    // 0x9b78f4: ldur            x1, [fp, #-0x10]
    // 0x9b78f8: r0 = LoadClassIdInstr(r1)
    //     0x9b78f8: ldur            x0, [x1, #-1]
    //     0x9b78fc: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7900: ldur            x2, [fp, #-0x28]
    // 0x9b7904: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9b7904: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9b7908: r0 = GDT[cid_x0 + -0xff3]()
    //     0x9b7908: sub             lr, x0, #0xff3
    //     0x9b790c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7910: blr             lr
    // 0x9b7914: r0 = Null
    //     0x9b7914: mov             x0, NULL
    // 0x9b7918: LeaveFrame
    //     0x9b7918: mov             SP, fp
    //     0x9b791c: ldp             fp, lr, [SP], #0x10
    // 0x9b7920: ret
    //     0x9b7920: ret             
    // 0x9b7924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b7924: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b7928: b               #0x9b77d8
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x9b792c, size: 0x94
    // 0x9b792c: EnterFrame
    //     0x9b792c: stp             fp, lr, [SP, #-0x10]!
    //     0x9b7930: mov             fp, SP
    // 0x9b7934: AllocStack(0x10)
    //     0x9b7934: sub             SP, SP, #0x10
    // 0x9b7938: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9b7938: mov             x0, x3
    //     0x9b793c: stur            x2, [fp, #-8]
    //     0x9b7940: stur            x3, [fp, #-0x10]
    // 0x9b7944: CheckStackOverflow
    //     0x9b7944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b7948: cmp             SP, x16
    //     0x9b794c: b.ls            #0x9b79b8
    // 0x9b7950: mov             x1, x0
    // 0x9b7954: r0 = getAsTranslation()
    //     0x9b7954: bl              #0x58370c  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x9b7958: cmp             w0, NULL
    // 0x9b795c: b.ne            #0x9b7988
    // 0x9b7960: ldur            x1, [fp, #-8]
    // 0x9b7964: ldur            x0, [fp, #-0x10]
    // 0x9b7968: LoadField: r2 = r0->field_7
    //     0x9b7968: ldur            w2, [x0, #7]
    // 0x9b796c: DecompressPointer r2
    //     0x9b796c: add             x2, x2, HEAP, lsl #32
    // 0x9b7970: r0 = LoadClassIdInstr(r1)
    //     0x9b7970: ldur            x0, [x1, #-1]
    //     0x9b7974: ubfx            x0, x0, #0xc, #0x14
    // 0x9b7978: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x9b7978: sub             lr, x0, #0xfe4
    //     0x9b797c: ldr             lr, [x21, lr, lsl #3]
    //     0x9b7980: blr             lr
    // 0x9b7984: b               #0x9b79a8
    // 0x9b7988: ldur            x1, [fp, #-8]
    // 0x9b798c: LoadField: d0 = r0->field_7
    //     0x9b798c: ldur            d0, [x0, #7]
    // 0x9b7990: LoadField: d1 = r0->field_f
    //     0x9b7990: ldur            d1, [x0, #0xf]
    // 0x9b7994: r0 = LoadClassIdInstr(r1)
    //     0x9b7994: ldur            x0, [x1, #-1]
    //     0x9b7998: ubfx            x0, x0, #0xc, #0x14
    // 0x9b799c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9b799c: sub             lr, x0, #0xff6
    //     0x9b79a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b79a4: blr             lr
    // 0x9b79a8: r0 = Null
    //     0x9b79a8: mov             x0, NULL
    // 0x9b79ac: LeaveFrame
    //     0x9b79ac: mov             SP, fp
    //     0x9b79b0: ldp             fp, lr, [SP], #0x10
    // 0x9b79b4: ret
    //     0x9b79b4: ret             
    // 0x9b79b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b79b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b79bc: b               #0x9b7950
  }
}
