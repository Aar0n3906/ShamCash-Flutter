// lib: , url: package:flutter_link_previewer/src/widgets/link_preview.dart

// class id: 1049275, size: 0x8
class :: {
}

// class id: 4237, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __LinkPreviewState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x7022c4, size: 0x98
    // 0x7022c4: EnterFrame
    //     0x7022c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7022c8: mov             fp, SP
    // 0x7022cc: AllocStack(0x10)
    //     0x7022cc: sub             SP, SP, #0x10
    // 0x7022d0: SetupParameters(__LinkPreviewState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7022d0: stur            x1, [fp, #-8]
    //     0x7022d4: stur            x2, [fp, #-0x10]
    // 0x7022d8: CheckStackOverflow
    //     0x7022d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7022dc: cmp             SP, x16
    //     0x7022e0: b.ls            #0x702350
    // 0x7022e4: r0 = Ticker()
    //     0x7022e4: bl              #0x6f9f90  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x7022e8: mov             x1, x0
    // 0x7022ec: r0 = false
    //     0x7022ec: add             x0, NULL, #0x30  ; false
    // 0x7022f0: StoreField: r1->field_b = r0
    //     0x7022f0: stur            w0, [x1, #0xb]
    // 0x7022f4: ldur            x0, [fp, #-0x10]
    // 0x7022f8: StoreField: r1->field_13 = r0
    //     0x7022f8: stur            w0, [x1, #0x13]
    // 0x7022fc: mov             x0, x1
    // 0x702300: ldur            x2, [fp, #-8]
    // 0x702304: StoreField: r2->field_13 = r0
    //     0x702304: stur            w0, [x2, #0x13]
    //     0x702308: ldurb           w16, [x2, #-1]
    //     0x70230c: ldurb           w17, [x0, #-1]
    //     0x702310: and             x16, x17, x16, lsr #2
    //     0x702314: tst             x16, HEAP, lsr #32
    //     0x702318: b.eq            #0x702320
    //     0x70231c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x702320: mov             x1, x2
    // 0x702324: r0 = _updateTickerModeNotifier()
    //     0x702324: bl              #0x702380  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] __LinkPreviewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x702328: ldur            x1, [fp, #-8]
    // 0x70232c: r0 = _updateTicker()
    //     0x70232c: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x702330: ldur            x1, [fp, #-8]
    // 0x702334: LoadField: r0 = r1->field_13
    //     0x702334: ldur            w0, [x1, #0x13]
    // 0x702338: DecompressPointer r0
    //     0x702338: add             x0, x0, HEAP, lsl #32
    // 0x70233c: cmp             w0, NULL
    // 0x702340: b.eq            #0x702358
    // 0x702344: LeaveFrame
    //     0x702344: mov             SP, fp
    //     0x702348: ldp             fp, lr, [SP], #0x10
    // 0x70234c: ret
    //     0x70234c: ret             
    // 0x702350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702350: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702354: b               #0x7022e4
    // 0x702358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702358: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x702380, size: 0x124
    // 0x702380: EnterFrame
    //     0x702380: stp             fp, lr, [SP, #-0x10]!
    //     0x702384: mov             fp, SP
    // 0x702388: AllocStack(0x18)
    //     0x702388: sub             SP, SP, #0x18
    // 0x70238c: SetupParameters(__LinkPreviewState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x70238c: mov             x2, x1
    //     0x702390: stur            x1, [fp, #-8]
    // 0x702394: CheckStackOverflow
    //     0x702394: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x702398: cmp             SP, x16
    //     0x70239c: b.ls            #0x702498
    // 0x7023a0: LoadField: r1 = r2->field_f
    //     0x7023a0: ldur            w1, [x2, #0xf]
    // 0x7023a4: DecompressPointer r1
    //     0x7023a4: add             x1, x1, HEAP, lsl #32
    // 0x7023a8: cmp             w1, NULL
    // 0x7023ac: b.eq            #0x7024a0
    // 0x7023b0: r0 = getNotifier()
    //     0x7023b0: bl              #0x6f9ec4  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x7023b4: mov             x3, x0
    // 0x7023b8: ldur            x0, [fp, #-8]
    // 0x7023bc: stur            x3, [fp, #-0x18]
    // 0x7023c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7023c0: ldur            w4, [x0, #0x17]
    // 0x7023c4: DecompressPointer r4
    //     0x7023c4: add             x4, x4, HEAP, lsl #32
    // 0x7023c8: stur            x4, [fp, #-0x10]
    // 0x7023cc: cmp             w3, w4
    // 0x7023d0: b.ne            #0x7023e4
    // 0x7023d4: r0 = Null
    //     0x7023d4: mov             x0, NULL
    // 0x7023d8: LeaveFrame
    //     0x7023d8: mov             SP, fp
    //     0x7023dc: ldp             fp, lr, [SP], #0x10
    // 0x7023e0: ret
    //     0x7023e0: ret             
    // 0x7023e4: cmp             w4, NULL
    // 0x7023e8: b.eq            #0x70242c
    // 0x7023ec: mov             x2, x0
    // 0x7023f0: r1 = Function '_updateTicker@258311458':.
    //     0x7023f0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1e0] AnonymousClosure: (0x7024a4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x7023f4: ldr             x1, [x1, #0x1e0]
    // 0x7023f8: r0 = AllocateClosure()
    //     0x7023f8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x7023fc: ldur            x1, [fp, #-0x10]
    // 0x702400: r2 = LoadClassIdInstr(r1)
    //     0x702400: ldur            x2, [x1, #-1]
    //     0x702404: ubfx            x2, x2, #0xc, #0x14
    // 0x702408: mov             x16, x0
    // 0x70240c: mov             x0, x2
    // 0x702410: mov             x2, x16
    // 0x702414: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x702414: movz            x17, #0xd22f
    //     0x702418: add             lr, x0, x17
    //     0x70241c: ldr             lr, [x21, lr, lsl #3]
    //     0x702420: blr             lr
    // 0x702424: ldur            x0, [fp, #-8]
    // 0x702428: ldur            x3, [fp, #-0x18]
    // 0x70242c: mov             x2, x0
    // 0x702430: r1 = Function '_updateTicker@258311458':.
    //     0x702430: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1e0] AnonymousClosure: (0x7024a4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x702434: ldr             x1, [x1, #0x1e0]
    // 0x702438: r0 = AllocateClosure()
    //     0x702438: bl              #0xd467d4  ; AllocateClosureStub
    // 0x70243c: ldur            x3, [fp, #-0x18]
    // 0x702440: r1 = LoadClassIdInstr(r3)
    //     0x702440: ldur            x1, [x3, #-1]
    //     0x702444: ubfx            x1, x1, #0xc, #0x14
    // 0x702448: mov             x2, x0
    // 0x70244c: mov             x0, x1
    // 0x702450: mov             x1, x3
    // 0x702454: r0 = GDT[cid_x0 + 0xd575]()
    //     0x702454: movz            x17, #0xd575
    //     0x702458: add             lr, x0, x17
    //     0x70245c: ldr             lr, [x21, lr, lsl #3]
    //     0x702460: blr             lr
    // 0x702464: ldur            x0, [fp, #-0x18]
    // 0x702468: ldur            x1, [fp, #-8]
    // 0x70246c: ArrayStore: r1[0] = r0  ; List_4
    //     0x70246c: stur            w0, [x1, #0x17]
    //     0x702470: ldurb           w16, [x1, #-1]
    //     0x702474: ldurb           w17, [x0, #-1]
    //     0x702478: and             x16, x17, x16, lsr #2
    //     0x70247c: tst             x16, HEAP, lsr #32
    //     0x702480: b.eq            #0x702488
    //     0x702484: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x702488: r0 = Null
    //     0x702488: mov             x0, NULL
    // 0x70248c: LeaveFrame
    //     0x70248c: mov             SP, fp
    //     0x702490: ldp             fp, lr, [SP], #0x10
    // 0x702494: ret
    //     0x702494: ret             
    // 0x702498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702498: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70249c: b               #0x7023a0
    // 0x7024a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7024a0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x7024a4, size: 0x38
    // 0x7024a4: EnterFrame
    //     0x7024a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7024a8: mov             fp, SP
    // 0x7024ac: ldr             x0, [fp, #0x10]
    // 0x7024b0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7024b0: ldur            w1, [x0, #0x17]
    // 0x7024b4: DecompressPointer r1
    //     0x7024b4: add             x1, x1, HEAP, lsl #32
    // 0x7024b8: CheckStackOverflow
    //     0x7024b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7024bc: cmp             SP, x16
    //     0x7024c0: b.ls            #0x7024d4
    // 0x7024c4: r0 = _updateTicker()
    //     0x7024c4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7024c8: LeaveFrame
    //     0x7024c8: mov             SP, fp
    //     0x7024cc: ldp             fp, lr, [SP], #0x10
    // 0x7024d0: ret
    //     0x7024d0: ret             
    // 0x7024d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7024d4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7024d8: b               #0x7024c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x856078, size: 0x48
    // 0x856078: EnterFrame
    //     0x856078: stp             fp, lr, [SP, #-0x10]!
    //     0x85607c: mov             fp, SP
    // 0x856080: AllocStack(0x8)
    //     0x856080: sub             SP, SP, #8
    // 0x856084: SetupParameters(__LinkPreviewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x856084: mov             x0, x1
    //     0x856088: stur            x1, [fp, #-8]
    // 0x85608c: CheckStackOverflow
    //     0x85608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856090: cmp             SP, x16
    //     0x856094: b.ls            #0x8560b8
    // 0x856098: mov             x1, x0
    // 0x85609c: r0 = _updateTickerModeNotifier()
    //     0x85609c: bl              #0x702380  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] __LinkPreviewState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x8560a0: ldur            x1, [fp, #-8]
    // 0x8560a4: r0 = _updateTicker()
    //     0x8560a4: bl              #0x6f9c30  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x8560a8: r0 = Null
    //     0x8560a8: mov             x0, NULL
    // 0x8560ac: LeaveFrame
    //     0x8560ac: mov             SP, fp
    //     0x8560b0: ldp             fp, lr, [SP], #0x10
    // 0x8560b4: ret
    //     0x8560b4: ret             
    // 0x8560b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8560b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8560bc: b               #0x856098
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eecec, size: 0x94
    // 0x9eecec: EnterFrame
    //     0x9eecec: stp             fp, lr, [SP, #-0x10]!
    //     0x9eecf0: mov             fp, SP
    // 0x9eecf4: AllocStack(0x10)
    //     0x9eecf4: sub             SP, SP, #0x10
    // 0x9eecf8: SetupParameters(__LinkPreviewState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x9eecf8: mov             x0, x1
    //     0x9eecfc: stur            x1, [fp, #-0x10]
    // 0x9eed00: CheckStackOverflow
    //     0x9eed00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eed04: cmp             SP, x16
    //     0x9eed08: b.ls            #0x9eed78
    // 0x9eed0c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9eed0c: ldur            w3, [x0, #0x17]
    // 0x9eed10: DecompressPointer r3
    //     0x9eed10: add             x3, x3, HEAP, lsl #32
    // 0x9eed14: stur            x3, [fp, #-8]
    // 0x9eed18: cmp             w3, NULL
    // 0x9eed1c: b.ne            #0x9eed28
    // 0x9eed20: mov             x1, x0
    // 0x9eed24: b               #0x9eed64
    // 0x9eed28: mov             x2, x0
    // 0x9eed2c: r1 = Function '_updateTicker@258311458':.
    //     0x9eed2c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d1e0] AnonymousClosure: (0x7024a4), in [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTicker (0x6f9c30)
    //     0x9eed30: ldr             x1, [x1, #0x1e0]
    // 0x9eed34: r0 = AllocateClosure()
    //     0x9eed34: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9eed38: ldur            x1, [fp, #-8]
    // 0x9eed3c: r2 = LoadClassIdInstr(r1)
    //     0x9eed3c: ldur            x2, [x1, #-1]
    //     0x9eed40: ubfx            x2, x2, #0xc, #0x14
    // 0x9eed44: mov             x16, x0
    // 0x9eed48: mov             x0, x2
    // 0x9eed4c: mov             x2, x16
    // 0x9eed50: r0 = GDT[cid_x0 + 0xd22f]()
    //     0x9eed50: movz            x17, #0xd22f
    //     0x9eed54: add             lr, x0, x17
    //     0x9eed58: ldr             lr, [x21, lr, lsl #3]
    //     0x9eed5c: blr             lr
    // 0x9eed60: ldur            x1, [fp, #-0x10]
    // 0x9eed64: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x9eed64: stur            NULL, [x1, #0x17]
    // 0x9eed68: r0 = Null
    //     0x9eed68: mov             x0, NULL
    // 0x9eed6c: LeaveFrame
    //     0x9eed6c: mov             SP, fp
    //     0x9eed70: ldp             fp, lr, [SP], #0x10
    // 0x9eed74: ret
    //     0x9eed74: ret             
    // 0x9eed78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eed78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eed7c: b               #0x9eed0c
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9eed80, size: 0x38
    // 0x9eed80: EnterFrame
    //     0x9eed80: stp             fp, lr, [SP, #-0x10]!
    //     0x9eed84: mov             fp, SP
    // 0x9eed88: ldr             x0, [fp, #0x10]
    // 0x9eed8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9eed8c: ldur            w1, [x0, #0x17]
    // 0x9eed90: DecompressPointer r1
    //     0x9eed90: add             x1, x1, HEAP, lsl #32
    // 0x9eed94: CheckStackOverflow
    //     0x9eed94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eed98: cmp             SP, x16
    //     0x9eed9c: b.ls            #0x9eedb0
    // 0x9eeda0: r0 = dispose()
    //     0x9eeda0: bl              #0x9eecec  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] __LinkPreviewState&State&SingleTickerProviderStateMixin::dispose
    // 0x9eeda4: LeaveFrame
    //     0x9eeda4: mov             SP, fp
    //     0x9eeda8: ldp             fp, lr, [SP], #0x10
    // 0x9eedac: ret
    //     0x9eedac: ret             
    // 0x9eedb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eedb0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eedb4: b               #0x9eeda0
  }
}

// class id: 4238, size: 0x2c, field offset: 0x1c
class _LinkPreviewState extends __LinkPreviewState&State&SingleTickerProviderStateMixin {

  late final Animation<double> _animation; // offset: 0x24
  late final AnimationController _controller; // offset: 0x28

  _ initState(/* No info */) {
    // ** addr: 0x81672c, size: 0x154
    // 0x81672c: EnterFrame
    //     0x81672c: stp             fp, lr, [SP, #-0x10]!
    //     0x816730: mov             fp, SP
    // 0x816734: AllocStack(0x18)
    //     0x816734: sub             SP, SP, #0x18
    // 0x816738: SetupParameters(_LinkPreviewState this /* r1 => r2, fp-0x8 */)
    //     0x816738: mov             x2, x1
    //     0x81673c: stur            x1, [fp, #-8]
    // 0x816740: CheckStackOverflow
    //     0x816740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x816744: cmp             SP, x16
    //     0x816748: b.ls            #0x816870
    // 0x81674c: LoadField: r0 = r2->field_b
    //     0x81674c: ldur            w0, [x2, #0xb]
    // 0x816750: DecompressPointer r0
    //     0x816750: add             x0, x0, HEAP, lsl #32
    // 0x816754: cmp             w0, NULL
    // 0x816758: b.eq            #0x816878
    // 0x81675c: r1 = <double>
    //     0x81675c: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x816760: r0 = AnimationController()
    //     0x816760: bl              #0x5b43b8  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x816764: stur            x0, [fp, #-0x10]
    // 0x816768: r16 = Instance_Duration
    //     0x816768: add             x16, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x81676c: ldr             x16, [x16, #0x190]
    // 0x816770: str             x16, [SP]
    // 0x816774: mov             x1, x0
    // 0x816778: ldur            x2, [fp, #-8]
    // 0x81677c: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x81677c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24060] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x816780: ldr             x4, [x4, #0x60]
    // 0x816784: r0 = AnimationController()
    //     0x816784: bl              #0x64cbb4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x816788: ldur            x1, [fp, #-8]
    // 0x81678c: LoadField: r0 = r1->field_27
    //     0x81678c: ldur            w0, [x1, #0x27]
    // 0x816790: DecompressPointer r0
    //     0x816790: add             x0, x0, HEAP, lsl #32
    // 0x816794: r16 = Sentinel
    //     0x816794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816798: cmp             w0, w16
    // 0x81679c: b.ne            #0x8167a8
    // 0x8167a0: mov             x2, x1
    // 0x8167a4: b               #0x8167bc
    // 0x8167a8: r16 = "_controller@953453483"
    //     0x8167a8: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e0c8] "_controller@953453483"
    //     0x8167ac: ldr             x16, [x16, #0xc8]
    // 0x8167b0: str             x16, [SP]
    // 0x8167b4: r0 = _throwFieldAlreadyInitialized()
    //     0x8167b4: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8167b8: ldur            x2, [fp, #-8]
    // 0x8167bc: ldur            x0, [fp, #-0x10]
    // 0x8167c0: StoreField: r2->field_27 = r0
    //     0x8167c0: stur            w0, [x2, #0x27]
    //     0x8167c4: ldurb           w16, [x2, #-1]
    //     0x8167c8: ldurb           w17, [x0, #-1]
    //     0x8167cc: and             x16, x17, x16, lsr #2
    //     0x8167d0: tst             x16, HEAP, lsr #32
    //     0x8167d4: b.eq            #0x8167dc
    //     0x8167d8: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x8167dc: r1 = <double>
    //     0x8167dc: ldr             x1, [PP, #0x3d00]  ; [pp+0x3d00] TypeArguments: <double>
    // 0x8167e0: r0 = CurvedAnimation()
    //     0x8167e0: bl              #0x6b69f0  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x8167e4: mov             x1, x0
    // 0x8167e8: ldur            x3, [fp, #-0x10]
    // 0x8167ec: r2 = Instance_Cubic
    //     0x8167ec: add             x2, PP, #0x41, lsl #12  ; [pp+0x419d8] Obj!Cubic@db9cb1
    //     0x8167f0: ldr             x2, [x2, #0x9d8]
    // 0x8167f4: stur            x0, [fp, #-0x10]
    // 0x8167f8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x8167f8: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x8167fc: r0 = CurvedAnimation()
    //     0x8167fc: bl              #0x6b68ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x816800: ldur            x1, [fp, #-8]
    // 0x816804: LoadField: r0 = r1->field_23
    //     0x816804: ldur            w0, [x1, #0x23]
    // 0x816808: DecompressPointer r0
    //     0x816808: add             x0, x0, HEAP, lsl #32
    // 0x81680c: r16 = Sentinel
    //     0x81680c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x816810: cmp             w0, w16
    // 0x816814: b.eq            #0x81682c
    // 0x816818: r16 = "_animation@953453483"
    //     0x816818: add             x16, PP, #0x4e, lsl #12  ; [pp+0x4e0d0] "_animation@953453483"
    //     0x81681c: ldr             x16, [x16, #0xd0]
    // 0x816820: str             x16, [SP]
    // 0x816824: r0 = _throwFieldAlreadyInitialized()
    //     0x816824: bl              #0x5a2730  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x816828: ldur            x1, [fp, #-8]
    // 0x81682c: ldur            x0, [fp, #-0x10]
    // 0x816830: StoreField: r1->field_23 = r0
    //     0x816830: stur            w0, [x1, #0x23]
    //     0x816834: ldurb           w16, [x1, #-1]
    //     0x816838: ldurb           w17, [x0, #-1]
    //     0x81683c: and             x16, x17, x16, lsr #2
    //     0x816840: tst             x16, HEAP, lsr #32
    //     0x816844: b.eq            #0x81684c
    //     0x816848: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x81684c: LoadField: r2 = r1->field_b
    //     0x81684c: ldur            w2, [x1, #0xb]
    // 0x816850: DecompressPointer r2
    //     0x816850: add             x2, x2, HEAP, lsl #32
    // 0x816854: cmp             w2, NULL
    // 0x816858: b.eq            #0x81687c
    // 0x81685c: r0 = didUpdateWidget()
    //     0x81685c: bl              #0x86ccdc  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::didUpdateWidget
    // 0x816860: r0 = Null
    //     0x816860: mov             x0, NULL
    // 0x816864: LeaveFrame
    //     0x816864: mov             SP, fp
    //     0x816868: ldp             fp, lr, [SP], #0x10
    // 0x81686c: ret
    //     0x81686c: ret             
    // 0x816870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x816870: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x816874: b               #0x81674c
    // 0x816878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x816878: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x81687c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x81687c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x86ccdc, size: 0x1cc
    // 0x86ccdc: EnterFrame
    //     0x86ccdc: stp             fp, lr, [SP, #-0x10]!
    //     0x86cce0: mov             fp, SP
    // 0x86cce4: AllocStack(0x18)
    //     0x86cce4: sub             SP, SP, #0x18
    // 0x86cce8: SetupParameters(_LinkPreviewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x86cce8: mov             x0, x2
    //     0x86ccec: stur            x1, [fp, #-8]
    //     0x86ccf0: stur            x2, [fp, #-0x10]
    // 0x86ccf4: CheckStackOverflow
    //     0x86ccf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ccf8: cmp             SP, x16
    //     0x86ccfc: b.ls            #0x86ce8c
    // 0x86cd00: r1 = 1
    //     0x86cd00: movz            x1, #0x1
    // 0x86cd04: r0 = AllocateContext()
    //     0x86cd04: bl              #0xd46410  ; AllocateContextStub
    // 0x86cd08: mov             x4, x0
    // 0x86cd0c: ldur            x3, [fp, #-8]
    // 0x86cd10: stur            x4, [fp, #-0x18]
    // 0x86cd14: StoreField: r4->field_f = r3
    //     0x86cd14: stur            w3, [x4, #0xf]
    // 0x86cd18: ldur            x0, [fp, #-0x10]
    // 0x86cd1c: r2 = Null
    //     0x86cd1c: mov             x2, NULL
    // 0x86cd20: r1 = Null
    //     0x86cd20: mov             x1, NULL
    // 0x86cd24: r4 = 60
    //     0x86cd24: movz            x4, #0x3c
    // 0x86cd28: branchIfSmi(r0, 0x86cd34)
    //     0x86cd28: tbz             w0, #0, #0x86cd34
    // 0x86cd2c: r4 = LoadClassIdInstr(r0)
    //     0x86cd2c: ldur            x4, [x0, #-1]
    //     0x86cd30: ubfx            x4, x4, #0xc, #0x14
    // 0x86cd34: r17 = 5180
    //     0x86cd34: movz            x17, #0x143c
    // 0x86cd38: cmp             x4, x17
    // 0x86cd3c: b.eq            #0x86cd54
    // 0x86cd40: r8 = LinkPreview
    //     0x86cd40: add             x8, PP, #0x4d, lsl #12  ; [pp+0x4d230] Type: LinkPreview
    //     0x86cd44: ldr             x8, [x8, #0x230]
    // 0x86cd48: r3 = Null
    //     0x86cd48: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d238] Null
    //     0x86cd4c: ldr             x3, [x3, #0x238]
    // 0x86cd50: r0 = LinkPreview()
    //     0x86cd50: bl              #0x70235c  ; IsType_LinkPreview_Stub
    // 0x86cd54: ldur            x3, [fp, #-8]
    // 0x86cd58: LoadField: r2 = r3->field_7
    //     0x86cd58: ldur            w2, [x3, #7]
    // 0x86cd5c: DecompressPointer r2
    //     0x86cd5c: add             x2, x2, HEAP, lsl #32
    // 0x86cd60: ldur            x0, [fp, #-0x10]
    // 0x86cd64: r1 = Null
    //     0x86cd64: mov             x1, NULL
    // 0x86cd68: cmp             w2, NULL
    // 0x86cd6c: b.eq            #0x86cd90
    // 0x86cd70: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x86cd70: ldur            w4, [x2, #0x17]
    // 0x86cd74: DecompressPointer r4
    //     0x86cd74: add             x4, x4, HEAP, lsl #32
    // 0x86cd78: r8 = X0 bound StatefulWidget
    //     0x86cd78: add             x8, PP, #0x17, lsl #12  ; [pp+0x17d50] TypeParameter: X0 bound StatefulWidget
    //     0x86cd7c: ldr             x8, [x8, #0xd50]
    // 0x86cd80: LoadField: r9 = r4->field_7
    //     0x86cd80: ldur            x9, [x4, #7]
    // 0x86cd84: r3 = Null
    //     0x86cd84: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d248] Null
    //     0x86cd88: ldr             x3, [x3, #0x248]
    // 0x86cd8c: blr             x9
    // 0x86cd90: ldur            x0, [fp, #-8]
    // 0x86cd94: LoadField: r1 = r0->field_1b
    //     0x86cd94: ldur            w1, [x0, #0x1b]
    // 0x86cd98: DecompressPointer r1
    //     0x86cd98: add             x1, x1, HEAP, lsl #32
    // 0x86cd9c: tbz             w1, #4, #0x86cdd0
    // 0x86cda0: LoadField: r1 = r0->field_b
    //     0x86cda0: ldur            w1, [x0, #0xb]
    // 0x86cda4: DecompressPointer r1
    //     0x86cda4: add             x1, x1, HEAP, lsl #32
    // 0x86cda8: cmp             w1, NULL
    // 0x86cdac: b.eq            #0x86ce94
    // 0x86cdb0: LoadField: r2 = r1->field_43
    //     0x86cdb0: ldur            w2, [x1, #0x43]
    // 0x86cdb4: DecompressPointer r2
    //     0x86cdb4: add             x2, x2, HEAP, lsl #32
    // 0x86cdb8: cmp             w2, NULL
    // 0x86cdbc: b.ne            #0x86cdd0
    // 0x86cdc0: LoadField: r2 = r1->field_4b
    //     0x86cdc0: ldur            w2, [x1, #0x4b]
    // 0x86cdc4: DecompressPointer r2
    //     0x86cdc4: add             x2, x2, HEAP, lsl #32
    // 0x86cdc8: mov             x1, x0
    // 0x86cdcc: r0 = _fetchData()
    //     0x86cdcc: bl              #0x86cedc  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_fetchData
    // 0x86cdd0: ldur            x0, [fp, #-8]
    // 0x86cdd4: LoadField: r1 = r0->field_b
    //     0x86cdd4: ldur            w1, [x0, #0xb]
    // 0x86cdd8: DecompressPointer r1
    //     0x86cdd8: add             x1, x1, HEAP, lsl #32
    // 0x86cddc: cmp             w1, NULL
    // 0x86cde0: b.eq            #0x86ce98
    // 0x86cde4: LoadField: r2 = r1->field_43
    //     0x86cde4: ldur            w2, [x1, #0x43]
    // 0x86cde8: DecompressPointer r2
    //     0x86cde8: add             x2, x2, HEAP, lsl #32
    // 0x86cdec: cmp             w2, NULL
    // 0x86cdf0: b.eq            #0x86ce58
    // 0x86cdf4: ldur            x1, [fp, #-0x10]
    // 0x86cdf8: LoadField: r3 = r1->field_43
    //     0x86cdf8: ldur            w3, [x1, #0x43]
    // 0x86cdfc: DecompressPointer r3
    //     0x86cdfc: add             x3, x3, HEAP, lsl #32
    // 0x86ce00: cmp             w3, NULL
    // 0x86ce04: b.ne            #0x86ce58
    // 0x86ce08: ldur            x2, [fp, #-0x18]
    // 0x86ce0c: r1 = Function '<anonymous closure>':.
    //     0x86ce0c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d258] AnonymousClosure: (0x88f86c), in [package:flutter_chat_ui/src/widgets/chat.dart] ChatState::_onImagePressed (0x88f890)
    //     0x86ce10: ldr             x1, [x1, #0x258]
    // 0x86ce14: r0 = AllocateClosure()
    //     0x86ce14: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86ce18: ldur            x1, [fp, #-8]
    // 0x86ce1c: mov             x2, x0
    // 0x86ce20: r0 = setState()
    //     0x86ce20: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86ce24: ldur            x0, [fp, #-8]
    // 0x86ce28: LoadField: r1 = r0->field_27
    //     0x86ce28: ldur            w1, [x0, #0x27]
    // 0x86ce2c: DecompressPointer r1
    //     0x86ce2c: add             x1, x1, HEAP, lsl #32
    // 0x86ce30: r16 = Sentinel
    //     0x86ce30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x86ce34: cmp             w1, w16
    // 0x86ce38: b.eq            #0x86ce9c
    // 0x86ce3c: r0 = reset()
    //     0x86ce3c: bl              #0x86cea8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x86ce40: ldur            x0, [fp, #-8]
    // 0x86ce44: LoadField: r1 = r0->field_27
    //     0x86ce44: ldur            w1, [x0, #0x27]
    // 0x86ce48: DecompressPointer r1
    //     0x86ce48: add             x1, x1, HEAP, lsl #32
    // 0x86ce4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x86ce4c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x86ce50: r0 = forward()
    //     0x86ce50: bl              #0x61e5bc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x86ce54: b               #0x86ce7c
    // 0x86ce58: cmp             w2, NULL
    // 0x86ce5c: b.eq            #0x86ce7c
    // 0x86ce60: ldur            x2, [fp, #-0x18]
    // 0x86ce64: r1 = Function '<anonymous closure>':.
    //     0x86ce64: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d260] AnonymousClosure: (0x88f7bc), in [dart:_http] _StreamSinkImpl::addStream (0xba8aa4)
    //     0x86ce68: ldr             x1, [x1, #0x260]
    // 0x86ce6c: r0 = AllocateClosure()
    //     0x86ce6c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86ce70: ldur            x1, [fp, #-8]
    // 0x86ce74: mov             x2, x0
    // 0x86ce78: r0 = setState()
    //     0x86ce78: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86ce7c: r0 = Null
    //     0x86ce7c: mov             x0, NULL
    // 0x86ce80: LeaveFrame
    //     0x86ce80: mov             SP, fp
    //     0x86ce84: ldp             fp, lr, [SP], #0x10
    // 0x86ce88: ret
    //     0x86ce88: ret             
    // 0x86ce8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ce8c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ce90: b               #0x86cd00
    // 0x86ce94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ce94: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ce98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86ce98: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86ce9c: r9 = _controller
    //     0x86ce9c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d228] Field <_LinkPreviewState@953453483._controller@953453483>: late final (offset: 0x28)
    //     0x86cea0: ldr             x9, [x9, #0x228]
    // 0x86cea4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x86cea4: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _fetchData(/* No info */) async {
    // ** addr: 0x86cedc, size: 0xc4
    // 0x86cedc: EnterFrame
    //     0x86cedc: stp             fp, lr, [SP, #-0x10]!
    //     0x86cee0: mov             fp, SP
    // 0x86cee4: AllocStack(0x20)
    //     0x86cee4: sub             SP, SP, #0x20
    // 0x86cee8: SetupParameters(_LinkPreviewState this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x86cee8: stur            NULL, [fp, #-8]
    //     0x86ceec: mov             x0, x1
    //     0x86cef0: stur            x1, [fp, #-0x10]
    //     0x86cef4: mov             x1, x2
    //     0x86cef8: stur            x2, [fp, #-0x18]
    // 0x86cefc: CheckStackOverflow
    //     0x86cefc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cf00: cmp             SP, x16
    //     0x86cf04: b.ls            #0x86cf94
    // 0x86cf08: r1 = 1
    //     0x86cf08: movz            x1, #0x1
    // 0x86cf0c: r0 = AllocateContext()
    //     0x86cf0c: bl              #0xd46410  ; AllocateContextStub
    // 0x86cf10: mov             x2, x0
    // 0x86cf14: ldur            x1, [fp, #-0x10]
    // 0x86cf18: stur            x2, [fp, #-0x20]
    // 0x86cf1c: StoreField: r2->field_f = r1
    //     0x86cf1c: stur            w1, [x2, #0xf]
    // 0x86cf20: InitAsync() -> Future<PreviewData>
    //     0x86cf20: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d268] TypeArguments: <PreviewData>
    //     0x86cf24: ldr             x0, [x0, #0x268]
    //     0x86cf28: bl              #0x582584  ; InitAsyncStub
    // 0x86cf2c: ldur            x2, [fp, #-0x20]
    // 0x86cf30: r1 = Function '<anonymous closure>':.
    //     0x86cf30: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d270] AnonymousClosure: (0x8845a4), in [package:sham_cash/features/home/presentation/pages/home_screen.dart] HomeScreenState::_startRefresh (0x8845c8)
    //     0x86cf34: ldr             x1, [x1, #0x270]
    // 0x86cf38: r0 = AllocateClosure()
    //     0x86cf38: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86cf3c: ldur            x1, [fp, #-0x10]
    // 0x86cf40: mov             x2, x0
    // 0x86cf44: r0 = setState()
    //     0x86cf44: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86cf48: ldur            x0, [fp, #-0x10]
    // 0x86cf4c: LoadField: r1 = r0->field_b
    //     0x86cf4c: ldur            w1, [x0, #0xb]
    // 0x86cf50: DecompressPointer r1
    //     0x86cf50: add             x1, x1, HEAP, lsl #32
    // 0x86cf54: cmp             w1, NULL
    // 0x86cf58: b.eq            #0x86cf9c
    // 0x86cf5c: ldur            x1, [fp, #-0x18]
    // 0x86cf60: r0 = getPreviewData()
    //     0x86cf60: bl              #0x86d1d0  ; [package:flutter_link_previewer/src/utils.dart] ::getPreviewData
    // 0x86cf64: mov             x1, x0
    // 0x86cf68: stur            x1, [fp, #-0x18]
    // 0x86cf6c: r0 = Await()
    //     0x86cf6c: bl              #0x582344  ; AwaitStub
    // 0x86cf70: ldur            x1, [fp, #-0x10]
    // 0x86cf74: mov             x2, x0
    // 0x86cf78: stur            x0, [fp, #-0x10]
    // 0x86cf7c: r0 = _handlePreviewDataFetched()
    //     0x86cf7c: bl              #0x86cfa0  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_handlePreviewDataFetched
    // 0x86cf80: mov             x1, x0
    // 0x86cf84: stur            x1, [fp, #-0x18]
    // 0x86cf88: r0 = Await()
    //     0x86cf88: bl              #0x582344  ; AwaitStub
    // 0x86cf8c: ldur            x0, [fp, #-0x10]
    // 0x86cf90: r0 = ReturnAsync()
    //     0x86cf90: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x86cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cf94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cf98: b               #0x86cf08
    // 0x86cf9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86cf9c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handlePreviewDataFetched(/* No info */) async {
    // ** addr: 0x86cfa0, size: 0xe8
    // 0x86cfa0: EnterFrame
    //     0x86cfa0: stp             fp, lr, [SP, #-0x10]!
    //     0x86cfa4: mov             fp, SP
    // 0x86cfa8: AllocStack(0x28)
    //     0x86cfa8: sub             SP, SP, #0x28
    // 0x86cfac: SetupParameters(_LinkPreviewState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x86cfac: stur            NULL, [fp, #-8]
    //     0x86cfb0: stur            x1, [fp, #-0x10]
    //     0x86cfb4: stur            x2, [fp, #-0x18]
    // 0x86cfb8: CheckStackOverflow
    //     0x86cfb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cfbc: cmp             SP, x16
    //     0x86cfc0: b.ls            #0x86d078
    // 0x86cfc4: r1 = 1
    //     0x86cfc4: movz            x1, #0x1
    // 0x86cfc8: r0 = AllocateContext()
    //     0x86cfc8: bl              #0xd46410  ; AllocateContextStub
    // 0x86cfcc: mov             x2, x0
    // 0x86cfd0: ldur            x1, [fp, #-0x10]
    // 0x86cfd4: stur            x2, [fp, #-0x20]
    // 0x86cfd8: StoreField: r2->field_f = r1
    //     0x86cfd8: stur            w1, [x2, #0xf]
    // 0x86cfdc: InitAsync() -> Future<void?>
    //     0x86cfdc: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x86cfe0: bl              #0x582584  ; InitAsyncStub
    // 0x86cfe4: ldur            x0, [fp, #-0x10]
    // 0x86cfe8: LoadField: r1 = r0->field_b
    //     0x86cfe8: ldur            w1, [x0, #0xb]
    // 0x86cfec: DecompressPointer r1
    //     0x86cfec: add             x1, x1, HEAP, lsl #32
    // 0x86cff0: cmp             w1, NULL
    // 0x86cff4: b.eq            #0x86d080
    // 0x86cff8: r1 = Null
    //     0x86cff8: mov             x1, NULL
    // 0x86cffc: r2 = Instance_Duration
    //     0x86cffc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe190] Obj!Duration@dd5e71
    //     0x86d000: ldr             x2, [x2, #0x190]
    // 0x86d004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x86d004: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x86d008: r0 = Future.delayed()
    //     0x86d008: bl              #0x6bcc34  ; [dart:async] Future::Future.delayed
    // 0x86d00c: mov             x1, x0
    // 0x86d010: stur            x1, [fp, #-0x28]
    // 0x86d014: r0 = Await()
    //     0x86d014: bl              #0x582344  ; AwaitStub
    // 0x86d018: ldur            x0, [fp, #-0x10]
    // 0x86d01c: LoadField: r1 = r0->field_f
    //     0x86d01c: ldur            w1, [x0, #0xf]
    // 0x86d020: DecompressPointer r1
    //     0x86d020: add             x1, x1, HEAP, lsl #32
    // 0x86d024: cmp             w1, NULL
    // 0x86d028: b.eq            #0x86d070
    // 0x86d02c: LoadField: r1 = r0->field_b
    //     0x86d02c: ldur            w1, [x0, #0xb]
    // 0x86d030: DecompressPointer r1
    //     0x86d030: add             x1, x1, HEAP, lsl #32
    // 0x86d034: cmp             w1, NULL
    // 0x86d038: b.eq            #0x86d084
    // 0x86d03c: LoadField: r2 = r1->field_2f
    //     0x86d03c: ldur            w2, [x1, #0x2f]
    // 0x86d040: DecompressPointer r2
    //     0x86d040: add             x2, x2, HEAP, lsl #32
    // 0x86d044: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x86d044: ldur            w1, [x2, #0x17]
    // 0x86d048: DecompressPointer r1
    //     0x86d048: add             x1, x1, HEAP, lsl #32
    // 0x86d04c: ldur            x2, [fp, #-0x18]
    // 0x86d050: r0 = _onPreviewDataFetched()
    //     0x86d050: bl              #0x86d0c4  ; [package:flutter_chat_ui/src/widgets/message/text_message.dart] TextMessage::_onPreviewDataFetched
    // 0x86d054: ldur            x2, [fp, #-0x20]
    // 0x86d058: r1 = Function '<anonymous closure>':.
    //     0x86d058: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d278] AnonymousClosure: (0x80ace0), in [package:flutter/src/widgets/automatic_keep_alive.dart] _AutomaticKeepAliveState::_createCallback (0x80aa8c)
    //     0x86d05c: ldr             x1, [x1, #0x278]
    // 0x86d060: r0 = AllocateClosure()
    //     0x86d060: bl              #0xd467d4  ; AllocateClosureStub
    // 0x86d064: ldur            x1, [fp, #-0x10]
    // 0x86d068: mov             x2, x0
    // 0x86d06c: r0 = setState()
    //     0x86d06c: bl              #0x5c0db4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x86d070: r0 = Null
    //     0x86d070: mov             x0, NULL
    // 0x86d074: r0 = ReturnAsyncNotFuture()
    //     0x86d074: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x86d078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86d078: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86d07c: b               #0x86cfc4
    // 0x86d080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d080: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x86d084: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x86d084: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x904e28, size: 0x238
    // 0x904e28: EnterFrame
    //     0x904e28: stp             fp, lr, [SP, #-0x10]!
    //     0x904e2c: mov             fp, SP
    // 0x904e30: AllocStack(0x38)
    //     0x904e30: sub             SP, SP, #0x38
    // 0x904e34: SetupParameters(_LinkPreviewState this /* r1 => r1, fp-0x18 */)
    //     0x904e34: stur            x1, [fp, #-0x18]
    // 0x904e38: CheckStackOverflow
    //     0x904e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x904e3c: cmp             SP, x16
    //     0x904e40: b.ls            #0x905034
    // 0x904e44: LoadField: r0 = r1->field_b
    //     0x904e44: ldur            w0, [x1, #0xb]
    // 0x904e48: DecompressPointer r0
    //     0x904e48: add             x0, x0, HEAP, lsl #32
    // 0x904e4c: cmp             w0, NULL
    // 0x904e50: b.eq            #0x90503c
    // 0x904e54: LoadField: r2 = r0->field_43
    //     0x904e54: ldur            w2, [x0, #0x43]
    // 0x904e58: DecompressPointer r2
    //     0x904e58: add             x2, x2, HEAP, lsl #32
    // 0x904e5c: stur            x2, [fp, #-0x10]
    // 0x904e60: cmp             w2, NULL
    // 0x904e64: b.eq            #0x905018
    // 0x904e68: LoadField: r0 = r2->field_13
    //     0x904e68: ldur            w0, [x2, #0x13]
    // 0x904e6c: DecompressPointer r0
    //     0x904e6c: add             x0, x0, HEAP, lsl #32
    // 0x904e70: cmp             w0, NULL
    // 0x904e74: b.ne            #0x904eb4
    // 0x904e78: LoadField: r0 = r2->field_7
    //     0x904e78: ldur            w0, [x2, #7]
    // 0x904e7c: DecompressPointer r0
    //     0x904e7c: add             x0, x0, HEAP, lsl #32
    // 0x904e80: cmp             w0, NULL
    // 0x904e84: b.ne            #0x904eb4
    // 0x904e88: LoadField: r0 = r2->field_b
    //     0x904e88: ldur            w0, [x2, #0xb]
    // 0x904e8c: DecompressPointer r0
    //     0x904e8c: add             x0, x0, HEAP, lsl #32
    // 0x904e90: cmp             w0, NULL
    // 0x904e94: b.ne            #0x904ea0
    // 0x904e98: r0 = Null
    //     0x904e98: mov             x0, NULL
    // 0x904e9c: b               #0x904eac
    // 0x904ea0: LoadField: r3 = r0->field_f
    //     0x904ea0: ldur            w3, [x0, #0xf]
    // 0x904ea4: DecompressPointer r3
    //     0x904ea4: add             x3, x3, HEAP, lsl #32
    // 0x904ea8: mov             x0, x3
    // 0x904eac: cmp             w0, NULL
    // 0x904eb0: b.eq            #0x905018
    // 0x904eb4: LoadField: r0 = r2->field_b
    //     0x904eb4: ldur            w0, [x2, #0xb]
    // 0x904eb8: DecompressPointer r0
    //     0x904eb8: add             x0, x0, HEAP, lsl #32
    // 0x904ebc: cmp             w0, NULL
    // 0x904ec0: b.ne            #0x904ecc
    // 0x904ec4: r3 = Null
    //     0x904ec4: mov             x3, NULL
    // 0x904ec8: b               #0x904f04
    // 0x904ecc: LoadField: d0 = r0->field_13
    //     0x904ecc: ldur            d0, [x0, #0x13]
    // 0x904ed0: LoadField: d1 = r0->field_7
    //     0x904ed0: ldur            d1, [x0, #7]
    // 0x904ed4: fdiv            d2, d0, d1
    // 0x904ed8: r0 = inline_Allocate_Double()
    //     0x904ed8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x904edc: add             x0, x0, #0x10
    //     0x904ee0: cmp             x3, x0
    //     0x904ee4: b.ls            #0x905040
    //     0x904ee8: str             x0, [THR, #0x50]  ; THR::top
    //     0x904eec: sub             x0, x0, #0xf
    //     0x904ef0: movz            x3, #0xe15c
    //     0x904ef4: movk            x3, #0x3, lsl #16
    //     0x904ef8: stur            x3, [x0, #-1]
    // 0x904efc: StoreField: r0->field_7 = d2
    //     0x904efc: stur            d2, [x0, #7]
    // 0x904f00: mov             x3, x0
    // 0x904f04: stur            x3, [fp, #-8]
    // 0x904f08: r0 = LoadClassIdInstr(r3)
    //     0x904f08: ldur            x0, [x3, #-1]
    //     0x904f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x904f10: r16 = 2
    //     0x904f10: movz            x16, #0x2
    // 0x904f14: stp             x16, x3, [SP]
    // 0x904f18: mov             lr, x0
    // 0x904f1c: ldr             lr, [x21, lr, lsl #3]
    // 0x904f20: blr             lr
    // 0x904f24: tbnz            w0, #4, #0x904f44
    // 0x904f28: ldur            x1, [fp, #-0x18]
    // 0x904f2c: LoadField: r0 = r1->field_b
    //     0x904f2c: ldur            w0, [x1, #0xb]
    // 0x904f30: DecompressPointer r0
    //     0x904f30: add             x0, x0, HEAP, lsl #32
    // 0x904f34: cmp             w0, NULL
    // 0x904f38: b.eq            #0x905058
    // 0x904f3c: LoadField: d0 = r0->field_57
    //     0x904f3c: ldur            d0, [x0, #0x57]
    // 0x904f40: b               #0x904f6c
    // 0x904f44: ldur            x1, [fp, #-0x18]
    // 0x904f48: d0 = 32.000000
    //     0x904f48: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b7c0] IMM: double(32) from 0x4040000000000000
    //     0x904f4c: ldr             d0, [x17, #0x7c0]
    // 0x904f50: LoadField: r0 = r1->field_b
    //     0x904f50: ldur            w0, [x1, #0xb]
    // 0x904f54: DecompressPointer r0
    //     0x904f54: add             x0, x0, HEAP, lsl #32
    // 0x904f58: cmp             w0, NULL
    // 0x904f5c: b.eq            #0x90505c
    // 0x904f60: LoadField: d1 = r0->field_57
    //     0x904f60: ldur            d1, [x0, #0x57]
    // 0x904f64: fsub            d2, d1, d0
    // 0x904f68: mov             v0.16b, v2.16b
    // 0x904f6c: ldur            x2, [fp, #-8]
    // 0x904f70: stur            d0, [fp, #-0x28]
    // 0x904f74: LoadField: r3 = r1->field_1f
    //     0x904f74: ldur            w3, [x1, #0x1f]
    // 0x904f78: DecompressPointer r3
    //     0x904f78: add             x3, x3, HEAP, lsl #32
    // 0x904f7c: stur            x3, [fp, #-0x20]
    // 0x904f80: r0 = LoadClassIdInstr(r2)
    //     0x904f80: ldur            x0, [x2, #-1]
    //     0x904f84: ubfx            x0, x0, #0xc, #0x14
    // 0x904f88: r16 = 2
    //     0x904f88: movz            x16, #0x2
    // 0x904f8c: stp             x16, x2, [SP]
    // 0x904f90: mov             lr, x0
    // 0x904f94: ldr             lr, [x21, lr, lsl #3]
    // 0x904f98: blr             lr
    // 0x904f9c: tbnz            w0, #4, #0x904fb4
    // 0x904fa0: ldur            x1, [fp, #-0x18]
    // 0x904fa4: ldur            x2, [fp, #-0x10]
    // 0x904fa8: r0 = _minimizedBodyWidget()
    //     0x904fa8: bl              #0x905cb0  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_minimizedBodyWidget
    // 0x904fac: mov             x1, x0
    // 0x904fb0: b               #0x904fc8
    // 0x904fb4: ldur            x1, [fp, #-0x18]
    // 0x904fb8: ldur            x2, [fp, #-0x10]
    // 0x904fbc: ldur            d0, [fp, #-0x28]
    // 0x904fc0: r0 = _bodyWidget()
    //     0x904fc0: bl              #0x905678  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_bodyWidget
    // 0x904fc4: mov             x1, x0
    // 0x904fc8: ldur            x0, [fp, #-8]
    // 0x904fcc: stur            x1, [fp, #-0x10]
    // 0x904fd0: r2 = LoadClassIdInstr(r0)
    //     0x904fd0: ldur            x2, [x0, #-1]
    //     0x904fd4: ubfx            x2, x2, #0xc, #0x14
    // 0x904fd8: r16 = 2
    //     0x904fd8: movz            x16, #0x2
    // 0x904fdc: stp             x16, x0, [SP]
    // 0x904fe0: mov             x0, x2
    // 0x904fe4: mov             lr, x0
    // 0x904fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x904fec: blr             lr
    // 0x904ff0: ldur            x16, [fp, #-0x10]
    // 0x904ff4: stp             x0, x16, [SP]
    // 0x904ff8: ldur            x1, [fp, #-0x18]
    // 0x904ffc: ldur            x2, [fp, #-0x20]
    // 0x905000: r4 = const [0, 0x4, 0x2, 0x2, child, 0x2, withPadding, 0x3, null]
    //     0x905000: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d1e8] List(9) [0, 0x4, 0x2, 0x2, "child", 0x2, "withPadding", 0x3, Null]
    //     0x905004: ldr             x4, [x4, #0x1e8]
    // 0x905008: r0 = _containerWidget()
    //     0x905008: bl              #0x905060  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_containerWidget
    // 0x90500c: LeaveFrame
    //     0x90500c: mov             SP, fp
    //     0x905010: ldp             fp, lr, [SP], #0x10
    // 0x905014: ret
    //     0x905014: ret             
    // 0x905018: ldur            x1, [fp, #-0x18]
    // 0x90501c: r2 = false
    //     0x90501c: add             x2, NULL, #0x30  ; false
    // 0x905020: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x905020: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x905024: r0 = _containerWidget()
    //     0x905024: bl              #0x905060  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_containerWidget
    // 0x905028: LeaveFrame
    //     0x905028: mov             SP, fp
    //     0x90502c: ldp             fp, lr, [SP], #0x10
    // 0x905030: ret
    //     0x905030: ret             
    // 0x905034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905034: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905038: b               #0x904e44
    // 0x90503c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90503c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x905040: SaveReg d2
    //     0x905040: str             q2, [SP, #-0x10]!
    // 0x905044: stp             x1, x2, [SP, #-0x10]!
    // 0x905048: r0 = AllocateDouble()
    //     0x905048: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x90504c: ldp             x1, x2, [SP], #0x10
    // 0x905050: RestoreReg d2
    //     0x905050: ldr             q2, [SP], #0x10
    // 0x905054: b               #0x904efc
    // 0x905058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905058: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90505c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x90505c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _containerWidget(/* No info */) {
    // ** addr: 0x905060, size: 0x510
    // 0x905060: EnterFrame
    //     0x905060: stp             fp, lr, [SP, #-0x10]!
    //     0x905064: mov             fp, SP
    // 0x905068: AllocStack(0x88)
    //     0x905068: sub             SP, SP, #0x88
    // 0x90506c: SetupParameters(_LinkPreviewState this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic child = Null /* r5, fp-0x18 */, dynamic withPadding = false /* r0, fp-0x10 */})
    //     0x90506c: stur            x1, [fp, #-0x20]
    //     0x905070: stur            x2, [fp, #-0x28]
    //     0x905074: ldur            w0, [x4, #0x13]
    //     0x905078: ldur            w3, [x4, #0x1f]
    //     0x90507c: add             x3, x3, HEAP, lsl #32
    //     0x905080: ldr             x16, [PP, #0x7788]  ; [pp+0x7788] "child"
    //     0x905084: cmp             w3, w16
    //     0x905088: b.ne            #0x9050ac
    //     0x90508c: ldur            w3, [x4, #0x23]
    //     0x905090: add             x3, x3, HEAP, lsl #32
    //     0x905094: sub             w5, w0, w3
    //     0x905098: add             x3, fp, w5, sxtw #2
    //     0x90509c: ldr             x3, [x3, #8]
    //     0x9050a0: mov             x5, x3
    //     0x9050a4: movz            x3, #0x1
    //     0x9050a8: b               #0x9050b4
    //     0x9050ac: mov             x5, NULL
    //     0x9050b0: movz            x3, #0
    //     0x9050b4: stur            x5, [fp, #-0x18]
    //     0x9050b8: lsl             x6, x3, #1
    //     0x9050bc: lsl             w3, w6, #1
    //     0x9050c0: add             w6, w3, #8
    //     0x9050c4: add             x16, x4, w6, sxtw #1
    //     0x9050c8: ldur            w7, [x16, #0xf]
    //     0x9050cc: add             x7, x7, HEAP, lsl #32
    //     0x9050d0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d1f0] "withPadding"
    //     0x9050d4: ldr             x16, [x16, #0x1f0]
    //     0x9050d8: cmp             w7, w16
    //     0x9050dc: b.ne            #0x905100
    //     0x9050e0: add             w6, w3, #0xa
    //     0x9050e4: add             x16, x4, w6, sxtw #1
    //     0x9050e8: ldur            w3, [x16, #0xf]
    //     0x9050ec: add             x3, x3, HEAP, lsl #32
    //     0x9050f0: sub             w4, w0, w3
    //     0x9050f4: add             x0, fp, w4, sxtw #2
    //     0x9050f8: ldr             x0, [x0, #8]
    //     0x9050fc: b               #0x905104
    //     0x905100: add             x0, NULL, #0x30  ; false
    //     0x905104: stur            x0, [fp, #-0x10]
    // 0x905108: CheckStackOverflow
    //     0x905108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90510c: cmp             SP, x16
    //     0x905110: b.ls            #0x905560
    // 0x905114: LoadField: r3 = r1->field_b
    //     0x905114: ldur            w3, [x1, #0xb]
    // 0x905118: DecompressPointer r3
    //     0x905118: add             x3, x3, HEAP, lsl #32
    // 0x90511c: cmp             w3, NULL
    // 0x905120: b.eq            #0x905568
    // 0x905124: LoadField: r4 = r3->field_3b
    //     0x905124: ldur            w4, [x3, #0x3b]
    // 0x905128: DecompressPointer r4
    //     0x905128: add             x4, x4, HEAP, lsl #32
    // 0x90512c: stur            x4, [fp, #-8]
    // 0x905130: LoadField: d0 = r3->field_57
    //     0x905130: ldur            d0, [x3, #0x57]
    // 0x905134: stur            d0, [fp, #-0x58]
    // 0x905138: r0 = BoxConstraints()
    //     0x905138: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x90513c: stur            x0, [fp, #-0x38]
    // 0x905140: StoreField: r0->field_7 = rZR
    //     0x905140: stur            xzr, [x0, #7]
    // 0x905144: ldur            d0, [fp, #-0x58]
    // 0x905148: StoreField: r0->field_f = d0
    //     0x905148: stur            d0, [x0, #0xf]
    // 0x90514c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x90514c: stur            xzr, [x0, #0x17]
    // 0x905150: d0 = inf
    //     0x905150: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x905154: StoreField: r0->field_1f = d0
    //     0x905154: stur            d0, [x0, #0x1f]
    // 0x905158: ldur            x2, [fp, #-0x10]
    // 0x90515c: tbnz            w2, #4, #0x905168
    // 0x905160: ldur            x3, [fp, #-8]
    // 0x905164: b               #0x90516c
    // 0x905168: r3 = Null
    //     0x905168: mov             x3, NULL
    // 0x90516c: stur            x3, [fp, #-0x30]
    // 0x905170: tbnz            w2, #4, #0x90517c
    // 0x905174: r3 = Instance_EdgeInsets
    //     0x905174: ldr             x3, [PP, #0x4c68]  ; [pp+0x4c68] Obj!EdgeInsets@db7f01
    // 0x905178: b               #0x9051e8
    // 0x90517c: ldur            x1, [fp, #-8]
    // 0x905180: LoadField: d0 = r1->field_7
    //     0x905180: ldur            d0, [x1, #7]
    // 0x905184: stur            d0, [fp, #-0x68]
    // 0x905188: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x905188: ldur            d1, [x1, #0x17]
    // 0x90518c: stur            d1, [fp, #-0x60]
    // 0x905190: LoadField: d2 = r1->field_f
    //     0x905190: ldur            d2, [x1, #0xf]
    // 0x905194: ldur            x1, [fp, #-0x20]
    // 0x905198: stur            d2, [fp, #-0x58]
    // 0x90519c: r0 = _hasOnlyImage()
    //     0x90519c: bl              #0x9055d4  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_hasOnlyImage
    // 0x9051a0: tbnz            w0, #4, #0x9051ac
    // 0x9051a4: d3 = 0.000000
    //     0x9051a4: eor             v3.16b, v3.16b, v3.16b
    // 0x9051a8: b               #0x9051b0
    // 0x9051ac: d3 = 16.000000
    //     0x9051ac: fmov            d3, #16.00000000
    // 0x9051b0: ldur            d0, [fp, #-0x68]
    // 0x9051b4: ldur            d1, [fp, #-0x60]
    // 0x9051b8: ldur            d2, [fp, #-0x58]
    // 0x9051bc: stur            d3, [fp, #-0x70]
    // 0x9051c0: r0 = EdgeInsets()
    //     0x9051c0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9051c4: ldur            d0, [fp, #-0x68]
    // 0x9051c8: StoreField: r0->field_7 = d0
    //     0x9051c8: stur            d0, [x0, #7]
    // 0x9051cc: ldur            d0, [fp, #-0x58]
    // 0x9051d0: StoreField: r0->field_f = d0
    //     0x9051d0: stur            d0, [x0, #0xf]
    // 0x9051d4: ldur            d0, [fp, #-0x60]
    // 0x9051d8: ArrayStore: r0[0] = d0  ; List_8
    //     0x9051d8: stur            d0, [x0, #0x17]
    // 0x9051dc: ldur            d0, [fp, #-0x70]
    // 0x9051e0: StoreField: r0->field_1f = d0
    //     0x9051e0: stur            d0, [x0, #0x1f]
    // 0x9051e4: mov             x3, x0
    // 0x9051e8: ldur            x0, [fp, #-0x20]
    // 0x9051ec: stur            x3, [fp, #-8]
    // 0x9051f0: r1 = <Widget>
    //     0x9051f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9051f4: r2 = 0
    //     0x9051f4: movz            x2, #0
    // 0x9051f8: r0 = _GrowableList()
    //     0x9051f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9051fc: mov             x2, x0
    // 0x905200: ldur            x0, [fp, #-0x20]
    // 0x905204: stur            x2, [fp, #-0x50]
    // 0x905208: LoadField: r1 = r0->field_b
    //     0x905208: ldur            w1, [x0, #0xb]
    // 0x90520c: DecompressPointer r1
    //     0x90520c: add             x1, x1, HEAP, lsl #32
    // 0x905210: cmp             w1, NULL
    // 0x905214: b.eq            #0x90556c
    // 0x905218: LoadField: r3 = r1->field_4f
    //     0x905218: ldur            w3, [x1, #0x4f]
    // 0x90521c: DecompressPointer r3
    //     0x90521c: add             x3, x3, HEAP, lsl #32
    // 0x905220: stur            x3, [fp, #-0x48]
    // 0x905224: LoadField: r1 = r2->field_b
    //     0x905224: ldur            w1, [x2, #0xb]
    // 0x905228: LoadField: r4 = r2->field_f
    //     0x905228: ldur            w4, [x2, #0xf]
    // 0x90522c: DecompressPointer r4
    //     0x90522c: add             x4, x4, HEAP, lsl #32
    // 0x905230: LoadField: r5 = r4->field_b
    //     0x905230: ldur            w5, [x4, #0xb]
    // 0x905234: r4 = LoadInt32Instr(r1)
    //     0x905234: sbfx            x4, x1, #1, #0x1f
    // 0x905238: stur            x4, [fp, #-0x40]
    // 0x90523c: r1 = LoadInt32Instr(r5)
    //     0x90523c: sbfx            x1, x5, #1, #0x1f
    // 0x905240: cmp             x4, x1
    // 0x905244: b.ne            #0x905250
    // 0x905248: mov             x1, x2
    // 0x90524c: r0 = _growToNextCapacity()
    //     0x90524c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905250: ldur            x4, [fp, #-0x10]
    // 0x905254: ldur            x3, [fp, #-0x50]
    // 0x905258: ldur            x2, [fp, #-0x40]
    // 0x90525c: add             x0, x2, #1
    // 0x905260: lsl             x1, x0, #1
    // 0x905264: StoreField: r3->field_b = r1
    //     0x905264: stur            w1, [x3, #0xb]
    // 0x905268: LoadField: r1 = r3->field_f
    //     0x905268: ldur            w1, [x3, #0xf]
    // 0x90526c: DecompressPointer r1
    //     0x90526c: add             x1, x1, HEAP, lsl #32
    // 0x905270: ldur            x0, [fp, #-0x48]
    // 0x905274: ArrayStore: r1[r2] = r0  ; List_4
    //     0x905274: add             x25, x1, x2, lsl #2
    //     0x905278: add             x25, x25, #0xf
    //     0x90527c: str             w0, [x25]
    //     0x905280: tbz             w0, #0, #0x90529c
    //     0x905284: ldurb           w16, [x1, #-1]
    //     0x905288: ldurb           w17, [x0, #-1]
    //     0x90528c: and             x16, x17, x16, lsr #2
    //     0x905290: tst             x16, HEAP, lsr #32
    //     0x905294: b.eq            #0x90529c
    //     0x905298: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x90529c: tbnz            w4, #4, #0x905354
    // 0x9052a0: ldur            x0, [fp, #-0x18]
    // 0x9052a4: cmp             w0, NULL
    // 0x9052a8: b.eq            #0x90534c
    // 0x9052ac: ldur            x5, [fp, #-0x28]
    // 0x9052b0: tbnz            w5, #4, #0x9052c8
    // 0x9052b4: ldur            x1, [fp, #-0x20]
    // 0x9052b8: mov             x2, x0
    // 0x9052bc: r0 = _animated()
    //     0x9052bc: bl              #0x905570  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_animated
    // 0x9052c0: mov             x2, x0
    // 0x9052c4: b               #0x9052cc
    // 0x9052c8: ldur            x2, [fp, #-0x18]
    // 0x9052cc: ldur            x0, [fp, #-0x50]
    // 0x9052d0: stur            x2, [fp, #-0x48]
    // 0x9052d4: LoadField: r1 = r0->field_b
    //     0x9052d4: ldur            w1, [x0, #0xb]
    // 0x9052d8: LoadField: r3 = r0->field_f
    //     0x9052d8: ldur            w3, [x0, #0xf]
    // 0x9052dc: DecompressPointer r3
    //     0x9052dc: add             x3, x3, HEAP, lsl #32
    // 0x9052e0: LoadField: r4 = r3->field_b
    //     0x9052e0: ldur            w4, [x3, #0xb]
    // 0x9052e4: r3 = LoadInt32Instr(r1)
    //     0x9052e4: sbfx            x3, x1, #1, #0x1f
    // 0x9052e8: stur            x3, [fp, #-0x40]
    // 0x9052ec: r1 = LoadInt32Instr(r4)
    //     0x9052ec: sbfx            x1, x4, #1, #0x1f
    // 0x9052f0: cmp             x3, x1
    // 0x9052f4: b.ne            #0x905300
    // 0x9052f8: mov             x1, x0
    // 0x9052fc: r0 = _growToNextCapacity()
    //     0x9052fc: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905300: ldur            x2, [fp, #-0x50]
    // 0x905304: ldur            x3, [fp, #-0x40]
    // 0x905308: add             x0, x3, #1
    // 0x90530c: lsl             x1, x0, #1
    // 0x905310: StoreField: r2->field_b = r1
    //     0x905310: stur            w1, [x2, #0xb]
    // 0x905314: LoadField: r1 = r2->field_f
    //     0x905314: ldur            w1, [x2, #0xf]
    // 0x905318: DecompressPointer r1
    //     0x905318: add             x1, x1, HEAP, lsl #32
    // 0x90531c: ldur            x0, [fp, #-0x48]
    // 0x905320: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905320: add             x25, x1, x3, lsl #2
    //     0x905324: add             x25, x25, #0xf
    //     0x905328: str             w0, [x25]
    //     0x90532c: tbz             w0, #0, #0x905348
    //     0x905330: ldurb           w16, [x1, #-1]
    //     0x905334: ldurb           w17, [x0, #-1]
    //     0x905338: and             x16, x17, x16, lsr #2
    //     0x90533c: tst             x16, HEAP, lsr #32
    //     0x905340: b.eq            #0x905348
    //     0x905344: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x905348: b               #0x905358
    // 0x90534c: mov             x2, x3
    // 0x905350: b               #0x905358
    // 0x905354: mov             x2, x3
    // 0x905358: ldur            x0, [fp, #-0x10]
    // 0x90535c: ldur            x1, [fp, #-8]
    // 0x905360: r0 = Column()
    //     0x905360: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905364: mov             x1, x0
    // 0x905368: r0 = Instance_Axis
    //     0x905368: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x90536c: stur            x1, [fp, #-0x48]
    // 0x905370: StoreField: r1->field_f = r0
    //     0x905370: stur            w0, [x1, #0xf]
    // 0x905374: r2 = Instance_MainAxisAlignment
    //     0x905374: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x905378: ldr             x2, [x2, #0x588]
    // 0x90537c: StoreField: r1->field_13 = r2
    //     0x90537c: stur            w2, [x1, #0x13]
    // 0x905380: r3 = Instance_MainAxisSize
    //     0x905380: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x905384: ldr             x3, [x3, #0x590]
    // 0x905388: ArrayStore: r1[0] = r3  ; List_4
    //     0x905388: stur            w3, [x1, #0x17]
    // 0x90538c: r4 = Instance_CrossAxisAlignment
    //     0x90538c: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x905390: ldr             x4, [x4, #0x598]
    // 0x905394: StoreField: r1->field_1b = r4
    //     0x905394: stur            w4, [x1, #0x1b]
    // 0x905398: r5 = Instance_VerticalDirection
    //     0x905398: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x90539c: ldr             x5, [x5, #0x5a0]
    // 0x9053a0: StoreField: r1->field_23 = r5
    //     0x9053a0: stur            w5, [x1, #0x23]
    // 0x9053a4: r6 = Instance_Clip
    //     0x9053a4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9053a8: ldr             x6, [x6, #0x5a8]
    // 0x9053ac: StoreField: r1->field_2b = r6
    //     0x9053ac: stur            w6, [x1, #0x2b]
    // 0x9053b0: StoreField: r1->field_2f = rZR
    //     0x9053b0: stur            xzr, [x1, #0x2f]
    // 0x9053b4: ldur            x7, [fp, #-0x50]
    // 0x9053b8: StoreField: r1->field_b = r7
    //     0x9053b8: stur            w7, [x1, #0xb]
    // 0x9053bc: r0 = Padding()
    //     0x9053bc: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x9053c0: mov             x3, x0
    // 0x9053c4: ldur            x0, [fp, #-8]
    // 0x9053c8: stur            x3, [fp, #-0x50]
    // 0x9053cc: StoreField: r3->field_f = r0
    //     0x9053cc: stur            w0, [x3, #0xf]
    // 0x9053d0: ldur            x0, [fp, #-0x48]
    // 0x9053d4: StoreField: r3->field_b = r0
    //     0x9053d4: stur            w0, [x3, #0xb]
    // 0x9053d8: r1 = Null
    //     0x9053d8: mov             x1, NULL
    // 0x9053dc: r2 = 2
    //     0x9053dc: movz            x2, #0x2
    // 0x9053e0: r0 = AllocateArray()
    //     0x9053e0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9053e4: mov             x2, x0
    // 0x9053e8: ldur            x0, [fp, #-0x50]
    // 0x9053ec: stur            x2, [fp, #-8]
    // 0x9053f0: StoreField: r2->field_f = r0
    //     0x9053f0: stur            w0, [x2, #0xf]
    // 0x9053f4: r1 = <Widget>
    //     0x9053f4: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9053f8: r0 = AllocateGrowableArray()
    //     0x9053f8: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x9053fc: mov             x3, x0
    // 0x905400: ldur            x0, [fp, #-8]
    // 0x905404: stur            x3, [fp, #-0x48]
    // 0x905408: StoreField: r3->field_f = r0
    //     0x905408: stur            w0, [x3, #0xf]
    // 0x90540c: r0 = 2
    //     0x90540c: movz            x0, #0x2
    // 0x905410: StoreField: r3->field_b = r0
    //     0x905410: stur            w0, [x3, #0xb]
    // 0x905414: ldur            x0, [fp, #-0x10]
    // 0x905418: tbz             w0, #4, #0x9054c4
    // 0x90541c: ldur            x2, [fp, #-0x18]
    // 0x905420: cmp             w2, NULL
    // 0x905424: b.eq            #0x9054bc
    // 0x905428: ldur            x0, [fp, #-0x28]
    // 0x90542c: tbnz            w0, #4, #0x90543c
    // 0x905430: ldur            x1, [fp, #-0x20]
    // 0x905434: r0 = _animated()
    //     0x905434: bl              #0x905570  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_animated
    // 0x905438: mov             x2, x0
    // 0x90543c: ldur            x0, [fp, #-0x48]
    // 0x905440: stur            x2, [fp, #-8]
    // 0x905444: LoadField: r1 = r0->field_b
    //     0x905444: ldur            w1, [x0, #0xb]
    // 0x905448: LoadField: r3 = r0->field_f
    //     0x905448: ldur            w3, [x0, #0xf]
    // 0x90544c: DecompressPointer r3
    //     0x90544c: add             x3, x3, HEAP, lsl #32
    // 0x905450: LoadField: r4 = r3->field_b
    //     0x905450: ldur            w4, [x3, #0xb]
    // 0x905454: r3 = LoadInt32Instr(r1)
    //     0x905454: sbfx            x3, x1, #1, #0x1f
    // 0x905458: stur            x3, [fp, #-0x40]
    // 0x90545c: r1 = LoadInt32Instr(r4)
    //     0x90545c: sbfx            x1, x4, #1, #0x1f
    // 0x905460: cmp             x3, x1
    // 0x905464: b.ne            #0x905470
    // 0x905468: mov             x1, x0
    // 0x90546c: r0 = _growToNextCapacity()
    //     0x90546c: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905470: ldur            x2, [fp, #-0x48]
    // 0x905474: ldur            x3, [fp, #-0x40]
    // 0x905478: add             x0, x3, #1
    // 0x90547c: lsl             x1, x0, #1
    // 0x905480: StoreField: r2->field_b = r1
    //     0x905480: stur            w1, [x2, #0xb]
    // 0x905484: LoadField: r1 = r2->field_f
    //     0x905484: ldur            w1, [x2, #0xf]
    // 0x905488: DecompressPointer r1
    //     0x905488: add             x1, x1, HEAP, lsl #32
    // 0x90548c: ldur            x0, [fp, #-8]
    // 0x905490: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905490: add             x25, x1, x3, lsl #2
    //     0x905494: add             x25, x25, #0xf
    //     0x905498: str             w0, [x25]
    //     0x90549c: tbz             w0, #0, #0x9054b8
    //     0x9054a0: ldurb           w16, [x1, #-1]
    //     0x9054a4: ldurb           w17, [x0, #-1]
    //     0x9054a8: and             x16, x17, x16, lsr #2
    //     0x9054ac: tst             x16, HEAP, lsr #32
    //     0x9054b0: b.eq            #0x9054b8
    //     0x9054b4: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9054b8: b               #0x9054c8
    // 0x9054bc: mov             x2, x3
    // 0x9054c0: b               #0x9054c8
    // 0x9054c4: mov             x2, x3
    // 0x9054c8: r0 = Column()
    //     0x9054c8: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x9054cc: mov             x1, x0
    // 0x9054d0: r0 = Instance_Axis
    //     0x9054d0: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9054d4: stur            x1, [fp, #-8]
    // 0x9054d8: StoreField: r1->field_f = r0
    //     0x9054d8: stur            w0, [x1, #0xf]
    // 0x9054dc: r0 = Instance_MainAxisAlignment
    //     0x9054dc: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x9054e0: ldr             x0, [x0, #0x588]
    // 0x9054e4: StoreField: r1->field_13 = r0
    //     0x9054e4: stur            w0, [x1, #0x13]
    // 0x9054e8: r0 = Instance_MainAxisSize
    //     0x9054e8: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x9054ec: ldr             x0, [x0, #0x590]
    // 0x9054f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9054f0: stur            w0, [x1, #0x17]
    // 0x9054f4: r0 = Instance_CrossAxisAlignment
    //     0x9054f4: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9054f8: ldr             x0, [x0, #0x598]
    // 0x9054fc: StoreField: r1->field_1b = r0
    //     0x9054fc: stur            w0, [x1, #0x1b]
    // 0x905500: r0 = Instance_VerticalDirection
    //     0x905500: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x905504: ldr             x0, [x0, #0x5a0]
    // 0x905508: StoreField: r1->field_23 = r0
    //     0x905508: stur            w0, [x1, #0x23]
    // 0x90550c: r0 = Instance_Clip
    //     0x90550c: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x905510: ldr             x0, [x0, #0x5a8]
    // 0x905514: StoreField: r1->field_2b = r0
    //     0x905514: stur            w0, [x1, #0x2b]
    // 0x905518: StoreField: r1->field_2f = rZR
    //     0x905518: stur            xzr, [x1, #0x2f]
    // 0x90551c: ldur            x0, [fp, #-0x48]
    // 0x905520: StoreField: r1->field_b = r0
    //     0x905520: stur            w0, [x1, #0xb]
    // 0x905524: r0 = Container()
    //     0x905524: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x905528: stur            x0, [fp, #-0x10]
    // 0x90552c: ldur            x16, [fp, #-0x38]
    // 0x905530: ldur            lr, [fp, #-0x30]
    // 0x905534: stp             lr, x16, [SP, #8]
    // 0x905538: ldur            x16, [fp, #-8]
    // 0x90553c: str             x16, [SP]
    // 0x905540: mov             x1, x0
    // 0x905544: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, padding, 0x2, null]
    //     0x905544: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d1f8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "padding", 0x2, Null]
    //     0x905548: ldr             x4, [x4, #0x1f8]
    // 0x90554c: r0 = Container()
    //     0x90554c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x905550: ldur            x0, [fp, #-0x10]
    // 0x905554: LeaveFrame
    //     0x905554: mov             SP, fp
    //     0x905558: ldp             fp, lr, [SP], #0x10
    // 0x90555c: ret
    //     0x90555c: ret             
    // 0x905560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905560: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905564: b               #0x905114
    // 0x905568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905568: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x90556c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x90556c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animated(/* No info */) {
    // ** addr: 0x905570, size: 0x64
    // 0x905570: EnterFrame
    //     0x905570: stp             fp, lr, [SP, #-0x10]!
    //     0x905574: mov             fp, SP
    // 0x905578: AllocStack(0x10)
    //     0x905578: sub             SP, SP, #0x10
    // 0x90557c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x90557c: stur            x2, [fp, #-0x10]
    // 0x905580: LoadField: r0 = r1->field_23
    //     0x905580: ldur            w0, [x1, #0x23]
    // 0x905584: DecompressPointer r0
    //     0x905584: add             x0, x0, HEAP, lsl #32
    // 0x905588: r16 = Sentinel
    //     0x905588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x90558c: cmp             w0, w16
    // 0x905590: b.eq            #0x9055c8
    // 0x905594: stur            x0, [fp, #-8]
    // 0x905598: r0 = SizeTransition()
    //     0x905598: bl              #0x86c3dc  ; AllocateSizeTransitionStub -> SizeTransition (size=0x24)
    // 0x90559c: r1 = Instance_Axis
    //     0x90559c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x9055a0: StoreField: r0->field_f = r1
    //     0x9055a0: stur            w1, [x0, #0xf]
    // 0x9055a4: d0 = -1.000000
    //     0x9055a4: fmov            d0, #-1.00000000
    // 0x9055a8: StoreField: r0->field_13 = d0
    //     0x9055a8: stur            d0, [x0, #0x13]
    // 0x9055ac: ldur            x1, [fp, #-0x10]
    // 0x9055b0: StoreField: r0->field_1f = r1
    //     0x9055b0: stur            w1, [x0, #0x1f]
    // 0x9055b4: ldur            x1, [fp, #-8]
    // 0x9055b8: StoreField: r0->field_b = r1
    //     0x9055b8: stur            w1, [x0, #0xb]
    // 0x9055bc: LeaveFrame
    //     0x9055bc: mov             SP, fp
    //     0x9055c0: ldp             fp, lr, [SP], #0x10
    // 0x9055c4: ret
    //     0x9055c4: ret             
    // 0x9055c8: r9 = _animation
    //     0x9055c8: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d200] Field <_LinkPreviewState@953453483._animation@953453483>: late final (offset: 0x24)
    //     0x9055cc: ldr             x9, [x9, #0x200]
    // 0x9055d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9055d0: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _hasOnlyImage(/* No info */) {
    // ** addr: 0x9055d4, size: 0xa4
    // 0x9055d4: LoadField: r2 = r1->field_b
    //     0x9055d4: ldur            w2, [x1, #0xb]
    // 0x9055d8: DecompressPointer r2
    //     0x9055d8: add             x2, x2, HEAP, lsl #32
    // 0x9055dc: cmp             w2, NULL
    // 0x9055e0: b.eq            #0x90566c
    // 0x9055e4: LoadField: r1 = r2->field_43
    //     0x9055e4: ldur            w1, [x2, #0x43]
    // 0x9055e8: DecompressPointer r1
    //     0x9055e8: add             x1, x1, HEAP, lsl #32
    // 0x9055ec: cmp             w1, NULL
    // 0x9055f0: b.eq            #0x905604
    // 0x9055f4: LoadField: r2 = r1->field_13
    //     0x9055f4: ldur            w2, [x1, #0x13]
    // 0x9055f8: DecompressPointer r2
    //     0x9055f8: add             x2, x2, HEAP, lsl #32
    // 0x9055fc: cmp             w2, NULL
    // 0x905600: b.ne            #0x905664
    // 0x905604: cmp             w1, NULL
    // 0x905608: b.eq            #0x90561c
    // 0x90560c: LoadField: r2 = r1->field_7
    //     0x90560c: ldur            w2, [x1, #7]
    // 0x905610: DecompressPointer r2
    //     0x905610: add             x2, x2, HEAP, lsl #32
    // 0x905614: cmp             w2, NULL
    // 0x905618: b.ne            #0x905664
    // 0x90561c: cmp             w1, NULL
    // 0x905620: b.ne            #0x90562c
    // 0x905624: r1 = Null
    //     0x905624: mov             x1, NULL
    // 0x905628: b               #0x90564c
    // 0x90562c: LoadField: r2 = r1->field_b
    //     0x90562c: ldur            w2, [x1, #0xb]
    // 0x905630: DecompressPointer r2
    //     0x905630: add             x2, x2, HEAP, lsl #32
    // 0x905634: cmp             w2, NULL
    // 0x905638: b.ne            #0x905644
    // 0x90563c: r1 = Null
    //     0x90563c: mov             x1, NULL
    // 0x905640: b               #0x90564c
    // 0x905644: LoadField: r1 = r2->field_f
    //     0x905644: ldur            w1, [x2, #0xf]
    // 0x905648: DecompressPointer r1
    //     0x905648: add             x1, x1, HEAP, lsl #32
    // 0x90564c: cmp             w1, NULL
    // 0x905650: r16 = true
    //     0x905650: add             x16, NULL, #0x20  ; true
    // 0x905654: r17 = false
    //     0x905654: add             x17, NULL, #0x30  ; false
    // 0x905658: csel            x2, x16, x17, ne
    // 0x90565c: mov             x0, x2
    // 0x905660: b               #0x905668
    // 0x905664: r0 = false
    //     0x905664: add             x0, NULL, #0x30  ; false
    // 0x905668: ret
    //     0x905668: ret             
    // 0x90566c: EnterFrame
    //     0x90566c: stp             fp, lr, [SP, #-0x10]!
    //     0x905670: mov             fp, SP
    // 0x905674: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905674: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _bodyWidget(/* No info */) {
    // ** addr: 0x905678, size: 0x408
    // 0x905678: EnterFrame
    //     0x905678: stp             fp, lr, [SP, #-0x10]!
    //     0x90567c: mov             fp, SP
    // 0x905680: AllocStack(0x60)
    //     0x905680: sub             SP, SP, #0x60
    // 0x905684: SetupParameters(_LinkPreviewState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x50 */)
    //     0x905684: stur            x1, [fp, #-8]
    //     0x905688: stur            x2, [fp, #-0x10]
    //     0x90568c: stur            d0, [fp, #-0x50]
    // 0x905690: CheckStackOverflow
    //     0x905690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905694: cmp             SP, x16
    //     0x905698: b.ls            #0x905a6c
    // 0x90569c: LoadField: r0 = r1->field_b
    //     0x90569c: ldur            w0, [x1, #0xb]
    // 0x9056a0: DecompressPointer r0
    //     0x9056a0: add             x0, x0, HEAP, lsl #32
    // 0x9056a4: cmp             w0, NULL
    // 0x9056a8: b.eq            #0x905a74
    // 0x9056ac: LoadField: r3 = r0->field_3b
    //     0x9056ac: ldur            w3, [x0, #0x3b]
    // 0x9056b0: DecompressPointer r3
    //     0x9056b0: add             x3, x3, HEAP, lsl #32
    // 0x9056b4: LoadField: d1 = r3->field_1f
    //     0x9056b4: ldur            d1, [x3, #0x1f]
    // 0x9056b8: stur            d1, [fp, #-0x48]
    // 0x9056bc: LoadField: d2 = r3->field_7
    //     0x9056bc: ldur            d2, [x3, #7]
    // 0x9056c0: stur            d2, [fp, #-0x40]
    // 0x9056c4: ArrayLoad: d3 = r3[0]  ; List_8
    //     0x9056c4: ldur            d3, [x3, #0x17]
    // 0x9056c8: stur            d3, [fp, #-0x38]
    // 0x9056cc: r0 = EdgeInsets()
    //     0x9056cc: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x9056d0: ldur            d0, [fp, #-0x40]
    // 0x9056d4: stur            x0, [fp, #-0x18]
    // 0x9056d8: StoreField: r0->field_7 = d0
    //     0x9056d8: stur            d0, [x0, #7]
    // 0x9056dc: StoreField: r0->field_f = rZR
    //     0x9056dc: stur            xzr, [x0, #0xf]
    // 0x9056e0: ldur            d0, [fp, #-0x38]
    // 0x9056e4: ArrayStore: r0[0] = d0  ; List_8
    //     0x9056e4: stur            d0, [x0, #0x17]
    // 0x9056e8: ldur            d0, [fp, #-0x48]
    // 0x9056ec: StoreField: r0->field_1f = d0
    //     0x9056ec: stur            d0, [x0, #0x1f]
    // 0x9056f0: r1 = <Widget>
    //     0x9056f0: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9056f4: r2 = 0
    //     0x9056f4: movz            x2, #0
    // 0x9056f8: r0 = _GrowableList()
    //     0x9056f8: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x9056fc: mov             x3, x0
    // 0x905700: ldur            x0, [fp, #-0x10]
    // 0x905704: stur            x3, [fp, #-0x20]
    // 0x905708: LoadField: r2 = r0->field_13
    //     0x905708: ldur            w2, [x0, #0x13]
    // 0x90570c: DecompressPointer r2
    //     0x90570c: add             x2, x2, HEAP, lsl #32
    // 0x905710: cmp             w2, NULL
    // 0x905714: b.eq            #0x9057a0
    // 0x905718: ldur            x1, [fp, #-8]
    // 0x90571c: r0 = _titleWidget()
    //     0x90571c: bl              #0x905c4c  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_titleWidget
    // 0x905720: mov             x2, x0
    // 0x905724: ldur            x0, [fp, #-0x20]
    // 0x905728: stur            x2, [fp, #-0x30]
    // 0x90572c: LoadField: r1 = r0->field_b
    //     0x90572c: ldur            w1, [x0, #0xb]
    // 0x905730: LoadField: r3 = r0->field_f
    //     0x905730: ldur            w3, [x0, #0xf]
    // 0x905734: DecompressPointer r3
    //     0x905734: add             x3, x3, HEAP, lsl #32
    // 0x905738: LoadField: r4 = r3->field_b
    //     0x905738: ldur            w4, [x3, #0xb]
    // 0x90573c: r3 = LoadInt32Instr(r1)
    //     0x90573c: sbfx            x3, x1, #1, #0x1f
    // 0x905740: stur            x3, [fp, #-0x28]
    // 0x905744: r1 = LoadInt32Instr(r4)
    //     0x905744: sbfx            x1, x4, #1, #0x1f
    // 0x905748: cmp             x3, x1
    // 0x90574c: b.ne            #0x905758
    // 0x905750: mov             x1, x0
    // 0x905754: r0 = _growToNextCapacity()
    //     0x905754: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905758: ldur            x3, [fp, #-0x20]
    // 0x90575c: ldur            x2, [fp, #-0x28]
    // 0x905760: add             x0, x2, #1
    // 0x905764: lsl             x1, x0, #1
    // 0x905768: StoreField: r3->field_b = r1
    //     0x905768: stur            w1, [x3, #0xb]
    // 0x90576c: LoadField: r1 = r3->field_f
    //     0x90576c: ldur            w1, [x3, #0xf]
    // 0x905770: DecompressPointer r1
    //     0x905770: add             x1, x1, HEAP, lsl #32
    // 0x905774: ldur            x0, [fp, #-0x30]
    // 0x905778: ArrayStore: r1[r2] = r0  ; List_4
    //     0x905778: add             x25, x1, x2, lsl #2
    //     0x90577c: add             x25, x25, #0xf
    //     0x905780: str             w0, [x25]
    //     0x905784: tbz             w0, #0, #0x9057a0
    //     0x905788: ldurb           w16, [x1, #-1]
    //     0x90578c: ldurb           w17, [x0, #-1]
    //     0x905790: and             x16, x17, x16, lsr #2
    //     0x905794: tst             x16, HEAP, lsr #32
    //     0x905798: b.eq            #0x9057a0
    //     0x90579c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x9057a0: ldur            x0, [fp, #-0x10]
    // 0x9057a4: LoadField: r2 = r0->field_7
    //     0x9057a4: ldur            w2, [x0, #7]
    // 0x9057a8: DecompressPointer r2
    //     0x9057a8: add             x2, x2, HEAP, lsl #32
    // 0x9057ac: cmp             w2, NULL
    // 0x9057b0: b.eq            #0x905840
    // 0x9057b4: ldur            x1, [fp, #-8]
    // 0x9057b8: r0 = _descriptionWidget()
    //     0x9057b8: bl              #0x905ba0  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_descriptionWidget
    // 0x9057bc: mov             x2, x0
    // 0x9057c0: ldur            x0, [fp, #-0x20]
    // 0x9057c4: stur            x2, [fp, #-0x30]
    // 0x9057c8: LoadField: r1 = r0->field_b
    //     0x9057c8: ldur            w1, [x0, #0xb]
    // 0x9057cc: LoadField: r3 = r0->field_f
    //     0x9057cc: ldur            w3, [x0, #0xf]
    // 0x9057d0: DecompressPointer r3
    //     0x9057d0: add             x3, x3, HEAP, lsl #32
    // 0x9057d4: LoadField: r4 = r3->field_b
    //     0x9057d4: ldur            w4, [x3, #0xb]
    // 0x9057d8: r3 = LoadInt32Instr(r1)
    //     0x9057d8: sbfx            x3, x1, #1, #0x1f
    // 0x9057dc: stur            x3, [fp, #-0x28]
    // 0x9057e0: r1 = LoadInt32Instr(r4)
    //     0x9057e0: sbfx            x1, x4, #1, #0x1f
    // 0x9057e4: cmp             x3, x1
    // 0x9057e8: b.ne            #0x9057f4
    // 0x9057ec: mov             x1, x0
    // 0x9057f0: r0 = _growToNextCapacity()
    //     0x9057f0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9057f4: ldur            x2, [fp, #-0x20]
    // 0x9057f8: ldur            x3, [fp, #-0x28]
    // 0x9057fc: add             x0, x3, #1
    // 0x905800: lsl             x1, x0, #1
    // 0x905804: StoreField: r2->field_b = r1
    //     0x905804: stur            w1, [x2, #0xb]
    // 0x905808: LoadField: r1 = r2->field_f
    //     0x905808: ldur            w1, [x2, #0xf]
    // 0x90580c: DecompressPointer r1
    //     0x90580c: add             x1, x1, HEAP, lsl #32
    // 0x905810: ldur            x0, [fp, #-0x30]
    // 0x905814: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905814: add             x25, x1, x3, lsl #2
    //     0x905818: add             x25, x25, #0xf
    //     0x90581c: str             w0, [x25]
    //     0x905820: tbz             w0, #0, #0x90583c
    //     0x905824: ldurb           w16, [x1, #-1]
    //     0x905828: ldurb           w17, [x0, #-1]
    //     0x90582c: and             x16, x17, x16, lsr #2
    //     0x905830: tst             x16, HEAP, lsr #32
    //     0x905834: b.eq            #0x90583c
    //     0x905838: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x90583c: b               #0x905844
    // 0x905840: mov             x2, x3
    // 0x905844: ldur            x0, [fp, #-0x10]
    // 0x905848: r0 = Column()
    //     0x905848: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90584c: mov             x1, x0
    // 0x905850: r0 = Instance_Axis
    //     0x905850: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x905854: stur            x1, [fp, #-0x30]
    // 0x905858: StoreField: r1->field_f = r0
    //     0x905858: stur            w0, [x1, #0xf]
    // 0x90585c: r2 = Instance_MainAxisAlignment
    //     0x90585c: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x905860: ldr             x2, [x2, #0x588]
    // 0x905864: StoreField: r1->field_13 = r2
    //     0x905864: stur            w2, [x1, #0x13]
    // 0x905868: r3 = Instance_MainAxisSize
    //     0x905868: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x90586c: ldr             x3, [x3, #0x590]
    // 0x905870: ArrayStore: r1[0] = r3  ; List_4
    //     0x905870: stur            w3, [x1, #0x17]
    // 0x905874: r4 = Instance_CrossAxisAlignment
    //     0x905874: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x905878: ldr             x4, [x4, #0x598]
    // 0x90587c: StoreField: r1->field_1b = r4
    //     0x90587c: stur            w4, [x1, #0x1b]
    // 0x905880: r5 = Instance_VerticalDirection
    //     0x905880: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x905884: ldr             x5, [x5, #0x5a0]
    // 0x905888: StoreField: r1->field_23 = r5
    //     0x905888: stur            w5, [x1, #0x23]
    // 0x90588c: r6 = Instance_Clip
    //     0x90588c: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x905890: ldr             x6, [x6, #0x5a8]
    // 0x905894: StoreField: r1->field_2b = r6
    //     0x905894: stur            w6, [x1, #0x2b]
    // 0x905898: StoreField: r1->field_2f = rZR
    //     0x905898: stur            xzr, [x1, #0x2f]
    // 0x90589c: ldur            x7, [fp, #-0x20]
    // 0x9058a0: StoreField: r1->field_b = r7
    //     0x9058a0: stur            w7, [x1, #0xb]
    // 0x9058a4: r0 = Container()
    //     0x9058a4: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9058a8: stur            x0, [fp, #-0x20]
    // 0x9058ac: ldur            x16, [fp, #-0x18]
    // 0x9058b0: ldur            lr, [fp, #-0x30]
    // 0x9058b4: stp             lr, x16, [SP]
    // 0x9058b8: mov             x1, x0
    // 0x9058bc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0x9058bc: add             x4, PP, #0x19, lsl #12  ; [pp+0x196a8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0x9058c0: ldr             x4, [x4, #0x6a8]
    // 0x9058c4: r0 = Container()
    //     0x9058c4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9058c8: r0 = GestureDetector()
    //     0x9058c8: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x9058cc: stur            x0, [fp, #-0x18]
    // 0x9058d0: ldur            x16, [fp, #-0x20]
    // 0x9058d4: stp             x16, NULL, [SP]
    // 0x9058d8: mov             x1, x0
    // 0x9058dc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x9058dc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x9058e0: ldr             x4, [x4, #0x950]
    // 0x9058e4: r0 = GestureDetector()
    //     0x9058e4: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x9058e8: r1 = Null
    //     0x9058e8: mov             x1, NULL
    // 0x9058ec: r2 = 2
    //     0x9058ec: movz            x2, #0x2
    // 0x9058f0: r0 = AllocateArray()
    //     0x9058f0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x9058f4: mov             x2, x0
    // 0x9058f8: ldur            x0, [fp, #-0x18]
    // 0x9058fc: stur            x2, [fp, #-0x20]
    // 0x905900: StoreField: r2->field_f = r0
    //     0x905900: stur            w0, [x2, #0xf]
    // 0x905904: r1 = <Widget>
    //     0x905904: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x905908: r0 = AllocateGrowableArray()
    //     0x905908: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x90590c: mov             x4, x0
    // 0x905910: ldur            x0, [fp, #-0x20]
    // 0x905914: stur            x4, [fp, #-0x18]
    // 0x905918: StoreField: r4->field_f = r0
    //     0x905918: stur            w0, [x4, #0xf]
    // 0x90591c: r0 = 2
    //     0x90591c: movz            x0, #0x2
    // 0x905920: StoreField: r4->field_b = r0
    //     0x905920: stur            w0, [x4, #0xb]
    // 0x905924: ldur            x0, [fp, #-0x10]
    // 0x905928: LoadField: r1 = r0->field_b
    //     0x905928: ldur            w1, [x0, #0xb]
    // 0x90592c: DecompressPointer r1
    //     0x90592c: add             x1, x1, HEAP, lsl #32
    // 0x905930: cmp             w1, NULL
    // 0x905934: b.ne            #0x905940
    // 0x905938: mov             x2, x4
    // 0x90593c: b               #0x905a0c
    // 0x905940: ldur            x2, [fp, #-8]
    // 0x905944: LoadField: r3 = r2->field_b
    //     0x905944: ldur            w3, [x2, #0xb]
    // 0x905948: DecompressPointer r3
    //     0x905948: add             x3, x3, HEAP, lsl #32
    // 0x90594c: cmp             w3, NULL
    // 0x905950: b.eq            #0x905a78
    // 0x905954: LoadField: r3 = r1->field_f
    //     0x905954: ldur            w3, [x1, #0xf]
    // 0x905958: DecompressPointer r3
    //     0x905958: add             x3, x3, HEAP, lsl #32
    // 0x90595c: LoadField: r1 = r0->field_f
    //     0x90595c: ldur            w1, [x0, #0xf]
    // 0x905960: DecompressPointer r1
    //     0x905960: add             x1, x1, HEAP, lsl #32
    // 0x905964: cmp             w1, NULL
    // 0x905968: b.eq            #0x905a7c
    // 0x90596c: mov             x16, x3
    // 0x905970: mov             x3, x2
    // 0x905974: mov             x2, x16
    // 0x905978: mov             x16, x1
    // 0x90597c: mov             x1, x3
    // 0x905980: mov             x3, x16
    // 0x905984: ldur            d0, [fp, #-0x50]
    // 0x905988: r0 = _imageWidget()
    //     0x905988: bl              #0x905a80  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_imageWidget
    // 0x90598c: mov             x2, x0
    // 0x905990: ldur            x0, [fp, #-0x18]
    // 0x905994: stur            x2, [fp, #-8]
    // 0x905998: LoadField: r1 = r0->field_b
    //     0x905998: ldur            w1, [x0, #0xb]
    // 0x90599c: LoadField: r3 = r0->field_f
    //     0x90599c: ldur            w3, [x0, #0xf]
    // 0x9059a0: DecompressPointer r3
    //     0x9059a0: add             x3, x3, HEAP, lsl #32
    // 0x9059a4: LoadField: r4 = r3->field_b
    //     0x9059a4: ldur            w4, [x3, #0xb]
    // 0x9059a8: r3 = LoadInt32Instr(r1)
    //     0x9059a8: sbfx            x3, x1, #1, #0x1f
    // 0x9059ac: stur            x3, [fp, #-0x28]
    // 0x9059b0: r1 = LoadInt32Instr(r4)
    //     0x9059b0: sbfx            x1, x4, #1, #0x1f
    // 0x9059b4: cmp             x3, x1
    // 0x9059b8: b.ne            #0x9059c4
    // 0x9059bc: mov             x1, x0
    // 0x9059c0: r0 = _growToNextCapacity()
    //     0x9059c0: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9059c4: ldur            x2, [fp, #-0x18]
    // 0x9059c8: ldur            x3, [fp, #-0x28]
    // 0x9059cc: add             x0, x3, #1
    // 0x9059d0: lsl             x1, x0, #1
    // 0x9059d4: StoreField: r2->field_b = r1
    //     0x9059d4: stur            w1, [x2, #0xb]
    // 0x9059d8: LoadField: r1 = r2->field_f
    //     0x9059d8: ldur            w1, [x2, #0xf]
    // 0x9059dc: DecompressPointer r1
    //     0x9059dc: add             x1, x1, HEAP, lsl #32
    // 0x9059e0: ldur            x0, [fp, #-8]
    // 0x9059e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9059e4: add             x25, x1, x3, lsl #2
    //     0x9059e8: add             x25, x25, #0xf
    //     0x9059ec: str             w0, [x25]
    //     0x9059f0: tbz             w0, #0, #0x905a0c
    //     0x9059f4: ldurb           w16, [x1, #-1]
    //     0x9059f8: ldurb           w17, [x0, #-1]
    //     0x9059fc: and             x16, x17, x16, lsr #2
    //     0x905a00: tst             x16, HEAP, lsr #32
    //     0x905a04: b.eq            #0x905a0c
    //     0x905a08: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x905a0c: r0 = Column()
    //     0x905a0c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905a10: r1 = Instance_Axis
    //     0x905a10: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x905a14: StoreField: r0->field_f = r1
    //     0x905a14: stur            w1, [x0, #0xf]
    // 0x905a18: r1 = Instance_MainAxisAlignment
    //     0x905a18: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x905a1c: ldr             x1, [x1, #0x588]
    // 0x905a20: StoreField: r0->field_13 = r1
    //     0x905a20: stur            w1, [x0, #0x13]
    // 0x905a24: r1 = Instance_MainAxisSize
    //     0x905a24: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x905a28: ldr             x1, [x1, #0x590]
    // 0x905a2c: ArrayStore: r0[0] = r1  ; List_4
    //     0x905a2c: stur            w1, [x0, #0x17]
    // 0x905a30: r1 = Instance_CrossAxisAlignment
    //     0x905a30: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x905a34: ldr             x1, [x1, #0x598]
    // 0x905a38: StoreField: r0->field_1b = r1
    //     0x905a38: stur            w1, [x0, #0x1b]
    // 0x905a3c: r1 = Instance_VerticalDirection
    //     0x905a3c: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x905a40: ldr             x1, [x1, #0x5a0]
    // 0x905a44: StoreField: r0->field_23 = r1
    //     0x905a44: stur            w1, [x0, #0x23]
    // 0x905a48: r1 = Instance_Clip
    //     0x905a48: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x905a4c: ldr             x1, [x1, #0x5a8]
    // 0x905a50: StoreField: r0->field_2b = r1
    //     0x905a50: stur            w1, [x0, #0x2b]
    // 0x905a54: StoreField: r0->field_2f = rZR
    //     0x905a54: stur            xzr, [x0, #0x2f]
    // 0x905a58: ldur            x1, [fp, #-0x18]
    // 0x905a5c: StoreField: r0->field_b = r1
    //     0x905a5c: stur            w1, [x0, #0xb]
    // 0x905a60: LeaveFrame
    //     0x905a60: mov             SP, fp
    //     0x905a64: ldp             fp, lr, [SP], #0x10
    // 0x905a68: ret
    //     0x905a68: ret             
    // 0x905a6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x905a6c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x905a70: b               #0x90569c
    // 0x905a74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x905a74: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x905a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905a78: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x905a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905a7c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _imageWidget(/* No info */) {
    // ** addr: 0x905a80, size: 0x120
    // 0x905a80: EnterFrame
    //     0x905a80: stp             fp, lr, [SP, #-0x10]!
    //     0x905a84: mov             fp, SP
    // 0x905a88: AllocStack(0x40)
    //     0x905a88: sub             SP, SP, #0x40
    // 0x905a8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x905a8c: stur            x2, [fp, #-8]
    //     0x905a90: stur            d0, [fp, #-0x28]
    // 0x905a94: CheckStackOverflow
    //     0x905a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905a98: cmp             SP, x16
    //     0x905a9c: b.ls            #0x905b84
    // 0x905aa0: LoadField: r0 = r1->field_b
    //     0x905aa0: ldur            w0, [x1, #0xb]
    // 0x905aa4: DecompressPointer r0
    //     0x905aa4: add             x0, x0, HEAP, lsl #32
    // 0x905aa8: cmp             w0, NULL
    // 0x905aac: b.eq            #0x905b8c
    // 0x905ab0: r0 = BoxConstraints()
    //     0x905ab0: bl              #0x5f2a08  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x905ab4: stur            x0, [fp, #-0x10]
    // 0x905ab8: StoreField: r0->field_7 = rZR
    //     0x905ab8: stur            xzr, [x0, #7]
    // 0x905abc: d0 = inf
    //     0x905abc: ldr             d0, [PP, #0x2708]  ; [pp+0x2708] IMM: double(inf) from 0x7ff0000000000000
    // 0x905ac0: StoreField: r0->field_f = d0
    //     0x905ac0: stur            d0, [x0, #0xf]
    // 0x905ac4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x905ac4: stur            xzr, [x0, #0x17]
    // 0x905ac8: ldur            d0, [fp, #-0x28]
    // 0x905acc: StoreField: r0->field_1f = d0
    //     0x905acc: stur            d0, [x0, #0x1f]
    // 0x905ad0: r0 = Image()
    //     0x905ad0: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x905ad4: stur            x0, [fp, #-0x18]
    // 0x905ad8: r16 = Instance_BoxFit
    //     0x905ad8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x905adc: ldr             x16, [x16, #0x540]
    // 0x905ae0: str             x16, [SP]
    // 0x905ae4: mov             x1, x0
    // 0x905ae8: ldur            x2, [fp, #-8]
    // 0x905aec: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0x905aec: add             x4, PP, #0x21, lsl #12  ; [pp+0x21cc0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0x905af0: ldr             x4, [x4, #0xcc0]
    // 0x905af4: r0 = Image.network()
    //     0x905af4: bl              #0x86d9f0  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x905af8: ldur            d0, [fp, #-0x28]
    // 0x905afc: r0 = inline_Allocate_Double()
    //     0x905afc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x905b00: add             x0, x0, #0x10
    //     0x905b04: cmp             x1, x0
    //     0x905b08: b.ls            #0x905b90
    //     0x905b0c: str             x0, [THR, #0x50]  ; THR::top
    //     0x905b10: sub             x0, x0, #0xf
    //     0x905b14: movz            x1, #0xe15c
    //     0x905b18: movk            x1, #0x3, lsl #16
    //     0x905b1c: stur            x1, [x0, #-1]
    // 0x905b20: StoreField: r0->field_7 = d0
    //     0x905b20: stur            d0, [x0, #7]
    // 0x905b24: stur            x0, [fp, #-8]
    // 0x905b28: r0 = Container()
    //     0x905b28: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x905b2c: stur            x0, [fp, #-0x20]
    // 0x905b30: ldur            x16, [fp, #-0x10]
    // 0x905b34: ldur            lr, [fp, #-8]
    // 0x905b38: stp             lr, x16, [SP, #8]
    // 0x905b3c: ldur            x16, [fp, #-0x18]
    // 0x905b40: str             x16, [SP]
    // 0x905b44: mov             x1, x0
    // 0x905b48: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, constraints, 0x1, width, 0x2, null]
    //     0x905b48: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d208] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "constraints", 0x1, "width", 0x2, Null]
    //     0x905b4c: ldr             x4, [x4, #0x208]
    // 0x905b50: r0 = Container()
    //     0x905b50: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x905b54: r0 = GestureDetector()
    //     0x905b54: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x905b58: stur            x0, [fp, #-8]
    // 0x905b5c: ldur            x16, [fp, #-0x20]
    // 0x905b60: stp             x16, NULL, [SP]
    // 0x905b64: mov             x1, x0
    // 0x905b68: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x905b68: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x905b6c: ldr             x4, [x4, #0x950]
    // 0x905b70: r0 = GestureDetector()
    //     0x905b70: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x905b74: ldur            x0, [fp, #-8]
    // 0x905b78: LeaveFrame
    //     0x905b78: mov             SP, fp
    //     0x905b7c: ldp             fp, lr, [SP], #0x10
    // 0x905b80: ret
    //     0x905b80: ret             
    // 0x905b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x905b84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x905b88: b               #0x905aa0
    // 0x905b8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x905b8c: bl              #0xd47b9c  ; NullCastErrorSharedWithFPURegsStub
    // 0x905b90: SaveReg d0
    //     0x905b90: str             q0, [SP, #-0x10]!
    // 0x905b94: r0 = AllocateDouble()
    //     0x905b94: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x905b98: RestoreReg d0
    //     0x905b98: ldr             q0, [SP], #0x10
    // 0x905b9c: b               #0x905b20
  }
  _ _descriptionWidget(/* No info */) {
    // ** addr: 0x905ba0, size: 0xac
    // 0x905ba0: EnterFrame
    //     0x905ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x905ba4: mov             fp, SP
    // 0x905ba8: AllocStack(0x28)
    //     0x905ba8: sub             SP, SP, #0x28
    // 0x905bac: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x905bac: stur            x2, [fp, #-0x10]
    // 0x905bb0: CheckStackOverflow
    //     0x905bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905bb4: cmp             SP, x16
    //     0x905bb8: b.ls            #0x905c40
    // 0x905bbc: LoadField: r0 = r1->field_b
    //     0x905bbc: ldur            w0, [x1, #0xb]
    // 0x905bc0: DecompressPointer r0
    //     0x905bc0: add             x0, x0, HEAP, lsl #32
    // 0x905bc4: cmp             w0, NULL
    // 0x905bc8: b.eq            #0x905c48
    // 0x905bcc: LoadField: r1 = r0->field_23
    //     0x905bcc: ldur            w1, [x0, #0x23]
    // 0x905bd0: DecompressPointer r1
    //     0x905bd0: add             x1, x1, HEAP, lsl #32
    // 0x905bd4: stur            x1, [fp, #-8]
    // 0x905bd8: r0 = Text()
    //     0x905bd8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x905bdc: mov             x1, x0
    // 0x905be0: ldur            x0, [fp, #-0x10]
    // 0x905be4: stur            x1, [fp, #-0x18]
    // 0x905be8: StoreField: r1->field_b = r0
    //     0x905be8: stur            w0, [x1, #0xb]
    // 0x905bec: ldur            x0, [fp, #-8]
    // 0x905bf0: StoreField: r1->field_13 = r0
    //     0x905bf0: stur            w0, [x1, #0x13]
    // 0x905bf4: r0 = Instance_TextOverflow
    //     0x905bf4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x905bf8: ldr             x0, [x0, #0x20]
    // 0x905bfc: StoreField: r1->field_2b = r0
    //     0x905bfc: stur            w0, [x1, #0x2b]
    // 0x905c00: r0 = 6
    //     0x905c00: movz            x0, #0x6
    // 0x905c04: StoreField: r1->field_37 = r0
    //     0x905c04: stur            w0, [x1, #0x37]
    // 0x905c08: r0 = Container()
    //     0x905c08: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x905c0c: stur            x0, [fp, #-8]
    // 0x905c10: r16 = Instance_EdgeInsets
    //     0x905c10: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d210] Obj!EdgeInsets@db8561
    //     0x905c14: ldr             x16, [x16, #0x210]
    // 0x905c18: ldur            lr, [fp, #-0x18]
    // 0x905c1c: stp             lr, x16, [SP]
    // 0x905c20: mov             x1, x0
    // 0x905c24: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x905c24: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x905c28: ldr             x4, [x4, #0x870]
    // 0x905c2c: r0 = Container()
    //     0x905c2c: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x905c30: ldur            x0, [fp, #-8]
    // 0x905c34: LeaveFrame
    //     0x905c34: mov             SP, fp
    //     0x905c38: ldp             fp, lr, [SP], #0x10
    // 0x905c3c: ret
    //     0x905c3c: ret             
    // 0x905c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x905c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x905c44: b               #0x905bbc
    // 0x905c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905c48: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _titleWidget(/* No info */) {
    // ** addr: 0x905c4c, size: 0x64
    // 0x905c4c: EnterFrame
    //     0x905c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x905c50: mov             fp, SP
    // 0x905c54: AllocStack(0x10)
    //     0x905c54: sub             SP, SP, #0x10
    // 0x905c58: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x905c58: stur            x2, [fp, #-0x10]
    // 0x905c5c: LoadField: r0 = r1->field_b
    //     0x905c5c: ldur            w0, [x1, #0xb]
    // 0x905c60: DecompressPointer r0
    //     0x905c60: add             x0, x0, HEAP, lsl #32
    // 0x905c64: cmp             w0, NULL
    // 0x905c68: b.eq            #0x905cac
    // 0x905c6c: LoadField: r1 = r0->field_27
    //     0x905c6c: ldur            w1, [x0, #0x27]
    // 0x905c70: DecompressPointer r1
    //     0x905c70: add             x1, x1, HEAP, lsl #32
    // 0x905c74: stur            x1, [fp, #-8]
    // 0x905c78: r0 = Text()
    //     0x905c78: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x905c7c: ldur            x1, [fp, #-0x10]
    // 0x905c80: StoreField: r0->field_b = r1
    //     0x905c80: stur            w1, [x0, #0xb]
    // 0x905c84: ldur            x1, [fp, #-8]
    // 0x905c88: StoreField: r0->field_13 = r1
    //     0x905c88: stur            w1, [x0, #0x13]
    // 0x905c8c: r1 = Instance_TextOverflow
    //     0x905c8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f020] Obj!TextOverflow@dd1cf1
    //     0x905c90: ldr             x1, [x1, #0x20]
    // 0x905c94: StoreField: r0->field_2b = r1
    //     0x905c94: stur            w1, [x0, #0x2b]
    // 0x905c98: r1 = 4
    //     0x905c98: movz            x1, #0x4
    // 0x905c9c: StoreField: r0->field_37 = r1
    //     0x905c9c: stur            w1, [x0, #0x37]
    // 0x905ca0: LeaveFrame
    //     0x905ca0: mov             SP, fp
    //     0x905ca4: ldp             fp, lr, [SP], #0x10
    // 0x905ca8: ret
    //     0x905ca8: ret             
    // 0x905cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x905cac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _minimizedBodyWidget(/* No info */) {
    // ** addr: 0x905cb0, size: 0x53c
    // 0x905cb0: EnterFrame
    //     0x905cb0: stp             fp, lr, [SP, #-0x10]!
    //     0x905cb4: mov             fp, SP
    // 0x905cb8: AllocStack(0x40)
    //     0x905cb8: sub             SP, SP, #0x40
    // 0x905cbc: SetupParameters(_LinkPreviewState this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x905cbc: mov             x3, x1
    //     0x905cc0: mov             x0, x2
    //     0x905cc4: stur            x1, [fp, #-8]
    //     0x905cc8: stur            x2, [fp, #-0x10]
    // 0x905ccc: CheckStackOverflow
    //     0x905ccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x905cd0: cmp             SP, x16
    //     0x905cd4: b.ls            #0x9061d8
    // 0x905cd8: r1 = <Widget>
    //     0x905cd8: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x905cdc: r2 = 0
    //     0x905cdc: movz            x2, #0
    // 0x905ce0: r0 = _GrowableList()
    //     0x905ce0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x905ce4: mov             x3, x0
    // 0x905ce8: ldur            x0, [fp, #-0x10]
    // 0x905cec: stur            x3, [fp, #-0x20]
    // 0x905cf0: LoadField: r4 = r0->field_13
    //     0x905cf0: ldur            w4, [x0, #0x13]
    // 0x905cf4: DecompressPointer r4
    //     0x905cf4: add             x4, x4, HEAP, lsl #32
    // 0x905cf8: stur            x4, [fp, #-0x18]
    // 0x905cfc: cmp             w4, NULL
    // 0x905d00: b.ne            #0x905d14
    // 0x905d04: LoadField: r1 = r0->field_7
    //     0x905d04: ldur            w1, [x0, #7]
    // 0x905d08: DecompressPointer r1
    //     0x905d08: add             x1, x1, HEAP, lsl #32
    // 0x905d0c: cmp             w1, NULL
    // 0x905d10: b.eq            #0x906174
    // 0x905d14: ldur            x5, [fp, #-8]
    // 0x905d18: LoadField: r1 = r5->field_b
    //     0x905d18: ldur            w1, [x5, #0xb]
    // 0x905d1c: DecompressPointer r1
    //     0x905d1c: add             x1, x1, HEAP, lsl #32
    // 0x905d20: cmp             w1, NULL
    // 0x905d24: b.eq            #0x9061e0
    // 0x905d28: r1 = <Widget>
    //     0x905d28: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x905d2c: r2 = 0
    //     0x905d2c: movz            x2, #0
    // 0x905d30: r0 = _GrowableList()
    //     0x905d30: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x905d34: ldur            x2, [fp, #-0x18]
    // 0x905d38: stur            x0, [fp, #-0x28]
    // 0x905d3c: cmp             w2, NULL
    // 0x905d40: b.eq            #0x905dd0
    // 0x905d44: ldur            x1, [fp, #-8]
    // 0x905d48: r0 = _titleWidget()
    //     0x905d48: bl              #0x905c4c  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_titleWidget
    // 0x905d4c: mov             x2, x0
    // 0x905d50: ldur            x0, [fp, #-0x28]
    // 0x905d54: stur            x2, [fp, #-0x18]
    // 0x905d58: LoadField: r1 = r0->field_b
    //     0x905d58: ldur            w1, [x0, #0xb]
    // 0x905d5c: LoadField: r3 = r0->field_f
    //     0x905d5c: ldur            w3, [x0, #0xf]
    // 0x905d60: DecompressPointer r3
    //     0x905d60: add             x3, x3, HEAP, lsl #32
    // 0x905d64: LoadField: r4 = r3->field_b
    //     0x905d64: ldur            w4, [x3, #0xb]
    // 0x905d68: r3 = LoadInt32Instr(r1)
    //     0x905d68: sbfx            x3, x1, #1, #0x1f
    // 0x905d6c: stur            x3, [fp, #-0x30]
    // 0x905d70: r1 = LoadInt32Instr(r4)
    //     0x905d70: sbfx            x1, x4, #1, #0x1f
    // 0x905d74: cmp             x3, x1
    // 0x905d78: b.ne            #0x905d84
    // 0x905d7c: mov             x1, x0
    // 0x905d80: r0 = _growToNextCapacity()
    //     0x905d80: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905d84: ldur            x3, [fp, #-0x28]
    // 0x905d88: ldur            x2, [fp, #-0x30]
    // 0x905d8c: add             x0, x2, #1
    // 0x905d90: lsl             x1, x0, #1
    // 0x905d94: StoreField: r3->field_b = r1
    //     0x905d94: stur            w1, [x3, #0xb]
    // 0x905d98: LoadField: r1 = r3->field_f
    //     0x905d98: ldur            w1, [x3, #0xf]
    // 0x905d9c: DecompressPointer r1
    //     0x905d9c: add             x1, x1, HEAP, lsl #32
    // 0x905da0: ldur            x0, [fp, #-0x18]
    // 0x905da4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x905da4: add             x25, x1, x2, lsl #2
    //     0x905da8: add             x25, x25, #0xf
    //     0x905dac: str             w0, [x25]
    //     0x905db0: tbz             w0, #0, #0x905dcc
    //     0x905db4: ldurb           w16, [x1, #-1]
    //     0x905db8: ldurb           w17, [x0, #-1]
    //     0x905dbc: and             x16, x17, x16, lsr #2
    //     0x905dc0: tst             x16, HEAP, lsr #32
    //     0x905dc4: b.eq            #0x905dcc
    //     0x905dc8: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x905dcc: b               #0x905dd4
    // 0x905dd0: mov             x3, x0
    // 0x905dd4: ldur            x0, [fp, #-0x10]
    // 0x905dd8: LoadField: r2 = r0->field_7
    //     0x905dd8: ldur            w2, [x0, #7]
    // 0x905ddc: DecompressPointer r2
    //     0x905ddc: add             x2, x2, HEAP, lsl #32
    // 0x905de0: cmp             w2, NULL
    // 0x905de4: b.eq            #0x905e74
    // 0x905de8: ldur            x1, [fp, #-8]
    // 0x905dec: r0 = _descriptionWidget()
    //     0x905dec: bl              #0x905ba0  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_descriptionWidget
    // 0x905df0: mov             x2, x0
    // 0x905df4: ldur            x0, [fp, #-0x28]
    // 0x905df8: stur            x2, [fp, #-0x18]
    // 0x905dfc: LoadField: r1 = r0->field_b
    //     0x905dfc: ldur            w1, [x0, #0xb]
    // 0x905e00: LoadField: r3 = r0->field_f
    //     0x905e00: ldur            w3, [x0, #0xf]
    // 0x905e04: DecompressPointer r3
    //     0x905e04: add             x3, x3, HEAP, lsl #32
    // 0x905e08: LoadField: r4 = r3->field_b
    //     0x905e08: ldur            w4, [x3, #0xb]
    // 0x905e0c: r3 = LoadInt32Instr(r1)
    //     0x905e0c: sbfx            x3, x1, #1, #0x1f
    // 0x905e10: stur            x3, [fp, #-0x30]
    // 0x905e14: r1 = LoadInt32Instr(r4)
    //     0x905e14: sbfx            x1, x4, #1, #0x1f
    // 0x905e18: cmp             x3, x1
    // 0x905e1c: b.ne            #0x905e28
    // 0x905e20: mov             x1, x0
    // 0x905e24: r0 = _growToNextCapacity()
    //     0x905e24: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x905e28: ldur            x2, [fp, #-0x28]
    // 0x905e2c: ldur            x3, [fp, #-0x30]
    // 0x905e30: add             x0, x3, #1
    // 0x905e34: lsl             x1, x0, #1
    // 0x905e38: StoreField: r2->field_b = r1
    //     0x905e38: stur            w1, [x2, #0xb]
    // 0x905e3c: LoadField: r1 = r2->field_f
    //     0x905e3c: ldur            w1, [x2, #0xf]
    // 0x905e40: DecompressPointer r1
    //     0x905e40: add             x1, x1, HEAP, lsl #32
    // 0x905e44: ldur            x0, [fp, #-0x18]
    // 0x905e48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x905e48: add             x25, x1, x3, lsl #2
    //     0x905e4c: add             x25, x25, #0xf
    //     0x905e50: str             w0, [x25]
    //     0x905e54: tbz             w0, #0, #0x905e70
    //     0x905e58: ldurb           w16, [x1, #-1]
    //     0x905e5c: ldurb           w17, [x0, #-1]
    //     0x905e60: and             x16, x17, x16, lsr #2
    //     0x905e64: tst             x16, HEAP, lsr #32
    //     0x905e68: b.eq            #0x905e70
    //     0x905e6c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x905e70: b               #0x905e78
    // 0x905e74: mov             x2, x3
    // 0x905e78: ldur            x0, [fp, #-0x10]
    // 0x905e7c: r0 = Column()
    //     0x905e7c: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x905e80: mov             x1, x0
    // 0x905e84: r0 = Instance_Axis
    //     0x905e84: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x905e88: stur            x1, [fp, #-0x18]
    // 0x905e8c: StoreField: r1->field_f = r0
    //     0x905e8c: stur            w0, [x1, #0xf]
    // 0x905e90: r2 = Instance_MainAxisAlignment
    //     0x905e90: add             x2, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x905e94: ldr             x2, [x2, #0x588]
    // 0x905e98: StoreField: r1->field_13 = r2
    //     0x905e98: stur            w2, [x1, #0x13]
    // 0x905e9c: r3 = Instance_MainAxisSize
    //     0x905e9c: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x905ea0: ldr             x3, [x3, #0x590]
    // 0x905ea4: ArrayStore: r1[0] = r3  ; List_4
    //     0x905ea4: stur            w3, [x1, #0x17]
    // 0x905ea8: r4 = Instance_CrossAxisAlignment
    //     0x905ea8: add             x4, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x905eac: ldr             x4, [x4, #0x598]
    // 0x905eb0: StoreField: r1->field_1b = r4
    //     0x905eb0: stur            w4, [x1, #0x1b]
    // 0x905eb4: r5 = Instance_VerticalDirection
    //     0x905eb4: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x905eb8: ldr             x5, [x5, #0x5a0]
    // 0x905ebc: StoreField: r1->field_23 = r5
    //     0x905ebc: stur            w5, [x1, #0x23]
    // 0x905ec0: r6 = Instance_Clip
    //     0x905ec0: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x905ec4: ldr             x6, [x6, #0x5a8]
    // 0x905ec8: StoreField: r1->field_2b = r6
    //     0x905ec8: stur            w6, [x1, #0x2b]
    // 0x905ecc: StoreField: r1->field_2f = rZR
    //     0x905ecc: stur            xzr, [x1, #0x2f]
    // 0x905ed0: ldur            x7, [fp, #-0x28]
    // 0x905ed4: StoreField: r1->field_b = r7
    //     0x905ed4: stur            w7, [x1, #0xb]
    // 0x905ed8: r0 = Container()
    //     0x905ed8: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x905edc: stur            x0, [fp, #-0x28]
    // 0x905ee0: r16 = Instance_EdgeInsets
    //     0x905ee0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31120] Obj!EdgeInsets@db8051
    //     0x905ee4: ldr             x16, [x16, #0x120]
    // 0x905ee8: ldur            lr, [fp, #-0x18]
    // 0x905eec: stp             lr, x16, [SP]
    // 0x905ef0: mov             x1, x0
    // 0x905ef4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x905ef4: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x905ef8: ldr             x4, [x4, #0x870]
    // 0x905efc: r0 = Container()
    //     0x905efc: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x905f00: r0 = GestureDetector()
    //     0x905f00: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x905f04: stur            x0, [fp, #-0x18]
    // 0x905f08: ldur            x16, [fp, #-0x28]
    // 0x905f0c: stp             x16, NULL, [SP]
    // 0x905f10: mov             x1, x0
    // 0x905f14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x905f14: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x905f18: ldr             x4, [x4, #0x950]
    // 0x905f1c: r0 = GestureDetector()
    //     0x905f1c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x905f20: r1 = <FlexParentData>
    //     0x905f20: add             x1, PP, #8, lsl #12  ; [pp+0x85b0] TypeArguments: <FlexParentData>
    //     0x905f24: ldr             x1, [x1, #0x5b0]
    // 0x905f28: r0 = Expanded()
    //     0x905f28: bl              #0x81fbf4  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x905f2c: mov             x3, x0
    // 0x905f30: r0 = 1
    //     0x905f30: movz            x0, #0x1
    // 0x905f34: stur            x3, [fp, #-0x28]
    // 0x905f38: StoreField: r3->field_13 = r0
    //     0x905f38: stur            x0, [x3, #0x13]
    // 0x905f3c: r0 = Instance_FlexFit
    //     0x905f3c: add             x0, PP, #8, lsl #12  ; [pp+0x85b8] Obj!FlexFit@dd1b11
    //     0x905f40: ldr             x0, [x0, #0x5b8]
    // 0x905f44: StoreField: r3->field_1b = r0
    //     0x905f44: stur            w0, [x3, #0x1b]
    // 0x905f48: ldur            x0, [fp, #-0x18]
    // 0x905f4c: StoreField: r3->field_b = r0
    //     0x905f4c: stur            w0, [x3, #0xb]
    // 0x905f50: r1 = Null
    //     0x905f50: mov             x1, NULL
    // 0x905f54: r2 = 2
    //     0x905f54: movz            x2, #0x2
    // 0x905f58: r0 = AllocateArray()
    //     0x905f58: bl              #0xd474a0  ; AllocateArrayStub
    // 0x905f5c: mov             x2, x0
    // 0x905f60: ldur            x0, [fp, #-0x28]
    // 0x905f64: stur            x2, [fp, #-0x18]
    // 0x905f68: StoreField: r2->field_f = r0
    //     0x905f68: stur            w0, [x2, #0xf]
    // 0x905f6c: r1 = <Widget>
    //     0x905f6c: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x905f70: r0 = AllocateGrowableArray()
    //     0x905f70: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x905f74: mov             x4, x0
    // 0x905f78: ldur            x0, [fp, #-0x18]
    // 0x905f7c: stur            x4, [fp, #-0x28]
    // 0x905f80: StoreField: r4->field_f = r0
    //     0x905f80: stur            w0, [x4, #0xf]
    // 0x905f84: r0 = 2
    //     0x905f84: movz            x0, #0x2
    // 0x905f88: StoreField: r4->field_b = r0
    //     0x905f88: stur            w0, [x4, #0xb]
    // 0x905f8c: ldur            x0, [fp, #-0x10]
    // 0x905f90: LoadField: r1 = r0->field_b
    //     0x905f90: ldur            w1, [x0, #0xb]
    // 0x905f94: DecompressPointer r1
    //     0x905f94: add             x1, x1, HEAP, lsl #32
    // 0x905f98: cmp             w1, NULL
    // 0x905f9c: b.ne            #0x905fa8
    // 0x905fa0: mov             x2, x4
    // 0x905fa4: b               #0x906070
    // 0x905fa8: ldur            x2, [fp, #-8]
    // 0x905fac: LoadField: r3 = r2->field_b
    //     0x905fac: ldur            w3, [x2, #0xb]
    // 0x905fb0: DecompressPointer r3
    //     0x905fb0: add             x3, x3, HEAP, lsl #32
    // 0x905fb4: cmp             w3, NULL
    // 0x905fb8: b.eq            #0x9061e4
    // 0x905fbc: LoadField: r3 = r1->field_f
    //     0x905fbc: ldur            w3, [x1, #0xf]
    // 0x905fc0: DecompressPointer r3
    //     0x905fc0: add             x3, x3, HEAP, lsl #32
    // 0x905fc4: LoadField: r1 = r0->field_f
    //     0x905fc4: ldur            w1, [x0, #0xf]
    // 0x905fc8: DecompressPointer r1
    //     0x905fc8: add             x1, x1, HEAP, lsl #32
    // 0x905fcc: cmp             w1, NULL
    // 0x905fd0: b.eq            #0x9061e8
    // 0x905fd4: mov             x16, x3
    // 0x905fd8: mov             x3, x2
    // 0x905fdc: mov             x2, x16
    // 0x905fe0: mov             x16, x1
    // 0x905fe4: mov             x1, x3
    // 0x905fe8: mov             x3, x16
    // 0x905fec: r0 = _minimizedImageWidget()
    //     0x905fec: bl              #0x9061ec  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::_minimizedImageWidget
    // 0x905ff0: mov             x2, x0
    // 0x905ff4: ldur            x0, [fp, #-0x28]
    // 0x905ff8: stur            x2, [fp, #-8]
    // 0x905ffc: LoadField: r1 = r0->field_b
    //     0x905ffc: ldur            w1, [x0, #0xb]
    // 0x906000: LoadField: r3 = r0->field_f
    //     0x906000: ldur            w3, [x0, #0xf]
    // 0x906004: DecompressPointer r3
    //     0x906004: add             x3, x3, HEAP, lsl #32
    // 0x906008: LoadField: r4 = r3->field_b
    //     0x906008: ldur            w4, [x3, #0xb]
    // 0x90600c: r3 = LoadInt32Instr(r1)
    //     0x90600c: sbfx            x3, x1, #1, #0x1f
    // 0x906010: stur            x3, [fp, #-0x30]
    // 0x906014: r1 = LoadInt32Instr(r4)
    //     0x906014: sbfx            x1, x4, #1, #0x1f
    // 0x906018: cmp             x3, x1
    // 0x90601c: b.ne            #0x906028
    // 0x906020: mov             x1, x0
    // 0x906024: r0 = _growToNextCapacity()
    //     0x906024: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906028: ldur            x2, [fp, #-0x28]
    // 0x90602c: ldur            x3, [fp, #-0x30]
    // 0x906030: add             x0, x3, #1
    // 0x906034: lsl             x1, x0, #1
    // 0x906038: StoreField: r2->field_b = r1
    //     0x906038: stur            w1, [x2, #0xb]
    // 0x90603c: LoadField: r1 = r2->field_f
    //     0x90603c: ldur            w1, [x2, #0xf]
    // 0x906040: DecompressPointer r1
    //     0x906040: add             x1, x1, HEAP, lsl #32
    // 0x906044: ldur            x0, [fp, #-8]
    // 0x906048: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906048: add             x25, x1, x3, lsl #2
    //     0x90604c: add             x25, x25, #0xf
    //     0x906050: str             w0, [x25]
    //     0x906054: tbz             w0, #0, #0x906070
    //     0x906058: ldurb           w16, [x1, #-1]
    //     0x90605c: ldurb           w17, [x0, #-1]
    //     0x906060: and             x16, x17, x16, lsr #2
    //     0x906064: tst             x16, HEAP, lsr #32
    //     0x906068: b.eq            #0x906070
    //     0x90606c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x906070: ldur            x1, [fp, #-0x20]
    // 0x906074: r0 = Row()
    //     0x906074: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x906078: mov             x1, x0
    // 0x90607c: r0 = Instance_Axis
    //     0x90607c: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x906080: stur            x1, [fp, #-8]
    // 0x906084: StoreField: r1->field_f = r0
    //     0x906084: stur            w0, [x1, #0xf]
    // 0x906088: r0 = Instance_MainAxisAlignment
    //     0x906088: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x90608c: ldr             x0, [x0, #0x588]
    // 0x906090: StoreField: r1->field_13 = r0
    //     0x906090: stur            w0, [x1, #0x13]
    // 0x906094: r2 = Instance_MainAxisSize
    //     0x906094: add             x2, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x906098: ldr             x2, [x2, #0x590]
    // 0x90609c: ArrayStore: r1[0] = r2  ; List_4
    //     0x90609c: stur            w2, [x1, #0x17]
    // 0x9060a0: r3 = Instance_CrossAxisAlignment
    //     0x9060a0: add             x3, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9060a4: ldr             x3, [x3, #0x598]
    // 0x9060a8: StoreField: r1->field_1b = r3
    //     0x9060a8: stur            w3, [x1, #0x1b]
    // 0x9060ac: r4 = Instance_VerticalDirection
    //     0x9060ac: add             x4, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9060b0: ldr             x4, [x4, #0x5a0]
    // 0x9060b4: StoreField: r1->field_23 = r4
    //     0x9060b4: stur            w4, [x1, #0x23]
    // 0x9060b8: r5 = Instance_Clip
    //     0x9060b8: add             x5, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9060bc: ldr             x5, [x5, #0x5a8]
    // 0x9060c0: StoreField: r1->field_2b = r5
    //     0x9060c0: stur            w5, [x1, #0x2b]
    // 0x9060c4: StoreField: r1->field_2f = rZR
    //     0x9060c4: stur            xzr, [x1, #0x2f]
    // 0x9060c8: ldur            x6, [fp, #-0x28]
    // 0x9060cc: StoreField: r1->field_b = r6
    //     0x9060cc: stur            w6, [x1, #0xb]
    // 0x9060d0: r0 = Container()
    //     0x9060d0: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x9060d4: stur            x0, [fp, #-0x10]
    // 0x9060d8: r16 = Instance_EdgeInsets
    //     0x9060d8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d218] Obj!EdgeInsets@db8591
    //     0x9060dc: ldr             x16, [x16, #0x218]
    // 0x9060e0: ldur            lr, [fp, #-8]
    // 0x9060e4: stp             lr, x16, [SP]
    // 0x9060e8: mov             x1, x0
    // 0x9060ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x9060ec: add             x4, PP, #0x41, lsl #12  ; [pp+0x41870] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    //     0x9060f0: ldr             x4, [x4, #0x870]
    // 0x9060f4: r0 = Container()
    //     0x9060f4: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x9060f8: ldur            x0, [fp, #-0x20]
    // 0x9060fc: LoadField: r1 = r0->field_b
    //     0x9060fc: ldur            w1, [x0, #0xb]
    // 0x906100: LoadField: r2 = r0->field_f
    //     0x906100: ldur            w2, [x0, #0xf]
    // 0x906104: DecompressPointer r2
    //     0x906104: add             x2, x2, HEAP, lsl #32
    // 0x906108: LoadField: r3 = r2->field_b
    //     0x906108: ldur            w3, [x2, #0xb]
    // 0x90610c: r2 = LoadInt32Instr(r1)
    //     0x90610c: sbfx            x2, x1, #1, #0x1f
    // 0x906110: stur            x2, [fp, #-0x30]
    // 0x906114: r1 = LoadInt32Instr(r3)
    //     0x906114: sbfx            x1, x3, #1, #0x1f
    // 0x906118: cmp             x2, x1
    // 0x90611c: b.ne            #0x906128
    // 0x906120: mov             x1, x0
    // 0x906124: r0 = _growToNextCapacity()
    //     0x906124: bl              #0x572ce4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x906128: ldur            x2, [fp, #-0x20]
    // 0x90612c: ldur            x3, [fp, #-0x30]
    // 0x906130: add             x0, x3, #1
    // 0x906134: lsl             x1, x0, #1
    // 0x906138: StoreField: r2->field_b = r1
    //     0x906138: stur            w1, [x2, #0xb]
    // 0x90613c: LoadField: r1 = r2->field_f
    //     0x90613c: ldur            w1, [x2, #0xf]
    // 0x906140: DecompressPointer r1
    //     0x906140: add             x1, x1, HEAP, lsl #32
    // 0x906144: ldur            x0, [fp, #-0x10]
    // 0x906148: ArrayStore: r1[r3] = r0  ; List_4
    //     0x906148: add             x25, x1, x3, lsl #2
    //     0x90614c: add             x25, x25, #0xf
    //     0x906150: str             w0, [x25]
    //     0x906154: tbz             w0, #0, #0x906170
    //     0x906158: ldurb           w16, [x1, #-1]
    //     0x90615c: ldurb           w17, [x0, #-1]
    //     0x906160: and             x16, x17, x16, lsr #2
    //     0x906164: tst             x16, HEAP, lsr #32
    //     0x906168: b.eq            #0x906170
    //     0x90616c: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x906170: b               #0x906178
    // 0x906174: mov             x2, x3
    // 0x906178: r0 = Column()
    //     0x906178: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x90617c: r1 = Instance_Axis
    //     0x90617c: ldr             x1, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x906180: StoreField: r0->field_f = r1
    //     0x906180: stur            w1, [x0, #0xf]
    // 0x906184: r1 = Instance_MainAxisAlignment
    //     0x906184: add             x1, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x906188: ldr             x1, [x1, #0x588]
    // 0x90618c: StoreField: r0->field_13 = r1
    //     0x90618c: stur            w1, [x0, #0x13]
    // 0x906190: r1 = Instance_MainAxisSize
    //     0x906190: add             x1, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x906194: ldr             x1, [x1, #0x590]
    // 0x906198: ArrayStore: r0[0] = r1  ; List_4
    //     0x906198: stur            w1, [x0, #0x17]
    // 0x90619c: r1 = Instance_CrossAxisAlignment
    //     0x90619c: add             x1, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x9061a0: ldr             x1, [x1, #0x598]
    // 0x9061a4: StoreField: r0->field_1b = r1
    //     0x9061a4: stur            w1, [x0, #0x1b]
    // 0x9061a8: r1 = Instance_VerticalDirection
    //     0x9061a8: add             x1, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x9061ac: ldr             x1, [x1, #0x5a0]
    // 0x9061b0: StoreField: r0->field_23 = r1
    //     0x9061b0: stur            w1, [x0, #0x23]
    // 0x9061b4: r1 = Instance_Clip
    //     0x9061b4: add             x1, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x9061b8: ldr             x1, [x1, #0x5a8]
    // 0x9061bc: StoreField: r0->field_2b = r1
    //     0x9061bc: stur            w1, [x0, #0x2b]
    // 0x9061c0: StoreField: r0->field_2f = rZR
    //     0x9061c0: stur            xzr, [x0, #0x2f]
    // 0x9061c4: ldur            x1, [fp, #-0x20]
    // 0x9061c8: StoreField: r0->field_b = r1
    //     0x9061c8: stur            w1, [x0, #0xb]
    // 0x9061cc: LeaveFrame
    //     0x9061cc: mov             SP, fp
    //     0x9061d0: ldp             fp, lr, [SP], #0x10
    // 0x9061d4: ret
    //     0x9061d4: ret             
    // 0x9061d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9061d8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9061dc: b               #0x905cd8
    // 0x9061e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9061e0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9061e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9061e4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9061e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9061e8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _minimizedImageWidget(/* No info */) {
    // ** addr: 0x9061ec, size: 0xc4
    // 0x9061ec: EnterFrame
    //     0x9061ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9061f0: mov             fp, SP
    // 0x9061f4: AllocStack(0x20)
    //     0x9061f4: sub             SP, SP, #0x20
    // 0x9061f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9061f8: stur            x2, [fp, #-8]
    // 0x9061fc: CheckStackOverflow
    //     0x9061fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x906200: cmp             SP, x16
    //     0x906204: b.ls            #0x9062a4
    // 0x906208: LoadField: r0 = r1->field_b
    //     0x906208: ldur            w0, [x1, #0xb]
    // 0x90620c: DecompressPointer r0
    //     0x90620c: add             x0, x0, HEAP, lsl #32
    // 0x906210: cmp             w0, NULL
    // 0x906214: b.eq            #0x9062ac
    // 0x906218: r0 = Image()
    //     0x906218: bl              #0x86dccc  ; AllocateImageStub -> Image (size=0x58)
    // 0x90621c: mov             x1, x0
    // 0x906220: ldur            x2, [fp, #-8]
    // 0x906224: stur            x0, [fp, #-8]
    // 0x906228: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x906228: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x90622c: r0 = Image.network()
    //     0x90622c: bl              #0x86d9f0  ; [package:flutter/src/widgets/image.dart] Image::Image.network
    // 0x906230: r0 = SizedBox()
    //     0x906230: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x906234: mov             x1, x0
    // 0x906238: r0 = 48.000000
    //     0x906238: add             x0, PP, #0x32, lsl #12  ; [pp+0x32f80] 48
    //     0x90623c: ldr             x0, [x0, #0xf80]
    // 0x906240: stur            x1, [fp, #-0x10]
    // 0x906244: StoreField: r1->field_f = r0
    //     0x906244: stur            w0, [x1, #0xf]
    // 0x906248: StoreField: r1->field_13 = r0
    //     0x906248: stur            w0, [x1, #0x13]
    // 0x90624c: ldur            x0, [fp, #-8]
    // 0x906250: StoreField: r1->field_b = r0
    //     0x906250: stur            w0, [x1, #0xb]
    // 0x906254: r0 = GestureDetector()
    //     0x906254: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x906258: stur            x0, [fp, #-8]
    // 0x90625c: ldur            x16, [fp, #-0x10]
    // 0x906260: stp             x16, NULL, [SP]
    // 0x906264: mov             x1, x0
    // 0x906268: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x906268: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d950] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x90626c: ldr             x4, [x4, #0x950]
    // 0x906270: r0 = GestureDetector()
    //     0x906270: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x906274: r0 = ClipRRect()
    //     0x906274: bl              #0x897144  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0x906278: r1 = Instance_BorderRadius
    //     0x906278: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d220] Obj!BorderRadius@db89d1
    //     0x90627c: ldr             x1, [x1, #0x220]
    // 0x906280: StoreField: r0->field_f = r1
    //     0x906280: stur            w1, [x0, #0xf]
    // 0x906284: r1 = Instance_Clip
    //     0x906284: add             x1, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x906288: ldr             x1, [x1, #0x6b8]
    // 0x90628c: ArrayStore: r0[0] = r1  ; List_4
    //     0x90628c: stur            w1, [x0, #0x17]
    // 0x906290: ldur            x1, [fp, #-8]
    // 0x906294: StoreField: r0->field_b = r1
    //     0x906294: stur            w1, [x0, #0xb]
    // 0x906298: LeaveFrame
    //     0x906298: mov             SP, fp
    //     0x90629c: ldp             fp, lr, [SP], #0x10
    // 0x9062a0: ret
    //     0x9062a0: ret             
    // 0x9062a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9062a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9062a8: b               #0x906208
    // 0x9062ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9062ac: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9e5ca8, size: 0x24
    // 0x9e5ca8: EnterFrame
    //     0x9e5ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5cac: mov             fp, SP
    // 0x9e5cb0: ldr             x2, [fp, #0x10]
    // 0x9e5cb4: r1 = Function 'dispose':.
    //     0x9e5cb4: add             x1, PP, #0x53, lsl #12  ; [pp+0x53750] AnonymousClosure: (0x9e5ccc), in [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::dispose (0x9eec88)
    //     0x9e5cb8: ldr             x1, [x1, #0x750]
    // 0x9e5cbc: r0 = AllocateClosure()
    //     0x9e5cbc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9e5cc0: LeaveFrame
    //     0x9e5cc0: mov             SP, fp
    //     0x9e5cc4: ldp             fp, lr, [SP], #0x10
    // 0x9e5cc8: ret
    //     0x9e5cc8: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9e5ccc, size: 0x38
    // 0x9e5ccc: EnterFrame
    //     0x9e5ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e5cd0: mov             fp, SP
    // 0x9e5cd4: ldr             x0, [fp, #0x10]
    // 0x9e5cd8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e5cd8: ldur            w1, [x0, #0x17]
    // 0x9e5cdc: DecompressPointer r1
    //     0x9e5cdc: add             x1, x1, HEAP, lsl #32
    // 0x9e5ce0: CheckStackOverflow
    //     0x9e5ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9e5ce4: cmp             SP, x16
    //     0x9e5ce8: b.ls            #0x9e5cfc
    // 0x9e5cec: r0 = dispose()
    //     0x9e5cec: bl              #0x9eec88  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] _LinkPreviewState::dispose
    // 0x9e5cf0: LeaveFrame
    //     0x9e5cf0: mov             SP, fp
    //     0x9e5cf4: ldp             fp, lr, [SP], #0x10
    // 0x9e5cf8: ret
    //     0x9e5cf8: ret             
    // 0x9e5cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e5cfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e5d00: b               #0x9e5cec
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9eec88, size: 0x64
    // 0x9eec88: EnterFrame
    //     0x9eec88: stp             fp, lr, [SP, #-0x10]!
    //     0x9eec8c: mov             fp, SP
    // 0x9eec90: AllocStack(0x8)
    //     0x9eec90: sub             SP, SP, #8
    // 0x9eec94: SetupParameters(_LinkPreviewState this /* r1 => r0, fp-0x8 */)
    //     0x9eec94: mov             x0, x1
    //     0x9eec98: stur            x1, [fp, #-8]
    // 0x9eec9c: CheckStackOverflow
    //     0x9eec9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9eeca0: cmp             SP, x16
    //     0x9eeca4: b.ls            #0x9eecd8
    // 0x9eeca8: LoadField: r1 = r0->field_27
    //     0x9eeca8: ldur            w1, [x0, #0x27]
    // 0x9eecac: DecompressPointer r1
    //     0x9eecac: add             x1, x1, HEAP, lsl #32
    // 0x9eecb0: r16 = Sentinel
    //     0x9eecb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9eecb4: cmp             w1, w16
    // 0x9eecb8: b.eq            #0x9eece0
    // 0x9eecbc: r0 = dispose()
    //     0x9eecbc: bl              #0x664cb8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x9eecc0: ldur            x1, [fp, #-8]
    // 0x9eecc4: r0 = dispose()
    //     0x9eecc4: bl              #0x9eecec  ; [package:flutter_link_previewer/src/widgets/link_preview.dart] __LinkPreviewState&State&SingleTickerProviderStateMixin::dispose
    // 0x9eecc8: r0 = Null
    //     0x9eecc8: mov             x0, NULL
    // 0x9eeccc: LeaveFrame
    //     0x9eeccc: mov             SP, fp
    //     0x9eecd0: ldp             fp, lr, [SP], #0x10
    // 0x9eecd4: ret
    //     0x9eecd4: ret             
    // 0x9eecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9eecd8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9eecdc: b               #0x9eeca8
    // 0x9eece0: r9 = _controller
    //     0x9eece0: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d228] Field <_LinkPreviewState@953453483._controller@953453483>: late final (offset: 0x28)
    //     0x9eece4: ldr             x9, [x9, #0x228]
    // 0x9eece8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9eece8: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5180, size: 0x60, field offset: 0xc
//   const constructor, 
class LinkPreview extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaaf5fc, size: 0x3c
    // 0xaaf5fc: EnterFrame
    //     0xaaf5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xaaf600: mov             fp, SP
    // 0xaaf604: mov             x0, x1
    // 0xaaf608: r1 = <LinkPreview>
    //     0xaaf608: add             x1, PP, #0x47, lsl #12  ; [pp+0x471a8] TypeArguments: <LinkPreview>
    //     0xaaf60c: ldr             x1, [x1, #0x1a8]
    // 0xaaf610: r0 = _LinkPreviewState()
    //     0xaaf610: bl              #0xaaf638  ; Allocate_LinkPreviewStateStub -> _LinkPreviewState (size=0x2c)
    // 0xaaf614: r1 = false
    //     0xaaf614: add             x1, NULL, #0x30  ; false
    // 0xaaf618: StoreField: r0->field_1b = r1
    //     0xaaf618: stur            w1, [x0, #0x1b]
    // 0xaaf61c: StoreField: r0->field_1f = r1
    //     0xaaf61c: stur            w1, [x0, #0x1f]
    // 0xaaf620: r1 = Sentinel
    //     0xaaf620: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xaaf624: StoreField: r0->field_23 = r1
    //     0xaaf624: stur            w1, [x0, #0x23]
    // 0xaaf628: StoreField: r0->field_27 = r1
    //     0xaaf628: stur            w1, [x0, #0x27]
    // 0xaaf62c: LeaveFrame
    //     0xaaf62c: mov             SP, fp
    //     0xaaf630: ldp             fp, lr, [SP], #0x10
    // 0xaaf634: ret
    //     0xaaf634: ret             
  }
}
