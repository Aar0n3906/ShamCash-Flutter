// lib: , url: package:flutter/src/widgets/toggleable.dart

// class id: 1049154, size: 0x8
class :: {
}

// class id: 3267, size: 0x60, field offset: 0x24
abstract class ToggleablePainter extends ChangeNotifier
    implements CustomPainter {

  _ paintRadialReaction(/* No info */) {
    // ** addr: 0x52d1e4, size: 0x2c8
    // 0x52d1e4: EnterFrame
    //     0x52d1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x52d1e8: mov             fp, SP
    // 0x52d1ec: AllocStack(0x48)
    //     0x52d1ec: sub             SP, SP, #0x48
    // 0x52d1f0: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x52d1f0: mov             x0, x3
    //     0x52d1f4: stur            x3, [fp, #-0x18]
    //     0x52d1f8: mov             x3, x1
    //     0x52d1fc: stur            x1, [fp, #-8]
    //     0x52d200: stur            x2, [fp, #-0x10]
    // 0x52d204: CheckStackOverflow
    //     0x52d204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52d208: cmp             SP, x16
    //     0x52d20c: b.ls            #0x52d46c
    // 0x52d210: LoadField: r1 = r3->field_27
    //     0x52d210: ldur            w1, [x3, #0x27]
    // 0x52d214: DecompressPointer r1
    //     0x52d214: add             x1, x1, HEAP, lsl #32
    // 0x52d218: cmp             w1, NULL
    // 0x52d21c: b.eq            #0x52d474
    // 0x52d220: r0 = status()
    //     0x52d220: bl              #0xa32314  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x52d224: r16 = Instance_AnimationStatus
    //     0x52d224: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x52d228: cmp             w0, w16
    // 0x52d22c: b.ne            #0x52d278
    // 0x52d230: ldur            x0, [fp, #-8]
    // 0x52d234: LoadField: r1 = r0->field_2b
    //     0x52d234: ldur            w1, [x0, #0x2b]
    // 0x52d238: DecompressPointer r1
    //     0x52d238: add             x1, x1, HEAP, lsl #32
    // 0x52d23c: cmp             w1, NULL
    // 0x52d240: b.eq            #0x52d478
    // 0x52d244: r0 = status()
    //     0x52d244: bl              #0xa32314  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x52d248: r16 = Instance_AnimationStatus
    //     0x52d248: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x52d24c: cmp             w0, w16
    // 0x52d250: b.ne            #0x52d278
    // 0x52d254: ldur            x0, [fp, #-8]
    // 0x52d258: LoadField: r1 = r0->field_2f
    //     0x52d258: ldur            w1, [x0, #0x2f]
    // 0x52d25c: DecompressPointer r1
    //     0x52d25c: add             x1, x1, HEAP, lsl #32
    // 0x52d260: cmp             w1, NULL
    // 0x52d264: b.eq            #0x52d47c
    // 0x52d268: r0 = status()
    //     0x52d268: bl              #0xa32314  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::status
    // 0x52d26c: r16 = Instance_AnimationStatus
    //     0x52d26c: ldr             x16, [PP, #0x4ab0]  ; [pp+0x4ab0] Obj!AnimationStatus@b5f9c1
    // 0x52d270: cmp             w0, w16
    // 0x52d274: b.eq            #0x52d45c
    // 0x52d278: ldur            x0, [fp, #-8]
    // 0x52d27c: r16 = 136
    //     0x52d27c: movz            x16, #0x88
    // 0x52d280: stp             x16, NULL, [SP]
    // 0x52d284: r0 = ByteData()
    //     0x52d284: bl              #0x4e05f8  ; [dart:typed_data] ByteData::ByteData
    // 0x52d288: stur            x0, [fp, #-0x20]
    // 0x52d28c: r0 = Paint()
    //     0x52d28c: bl              #0x508a8c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x52d290: mov             x2, x0
    // 0x52d294: ldur            x0, [fp, #-0x20]
    // 0x52d298: stur            x2, [fp, #-0x30]
    // 0x52d29c: StoreField: r2->field_7 = r0
    //     0x52d29c: stur            w0, [x2, #7]
    // 0x52d2a0: ldur            x0, [fp, #-8]
    // 0x52d2a4: LoadField: r3 = r0->field_3b
    //     0x52d2a4: ldur            w3, [x0, #0x3b]
    // 0x52d2a8: DecompressPointer r3
    //     0x52d2a8: add             x3, x3, HEAP, lsl #32
    // 0x52d2ac: stur            x3, [fp, #-0x28]
    // 0x52d2b0: cmp             w3, NULL
    // 0x52d2b4: b.eq            #0x52d480
    // 0x52d2b8: LoadField: r4 = r0->field_3f
    //     0x52d2b8: ldur            w4, [x0, #0x3f]
    // 0x52d2bc: DecompressPointer r4
    //     0x52d2bc: add             x4, x4, HEAP, lsl #32
    // 0x52d2c0: stur            x4, [fp, #-0x20]
    // 0x52d2c4: cmp             w4, NULL
    // 0x52d2c8: b.eq            #0x52d484
    // 0x52d2cc: LoadField: r1 = r0->field_23
    //     0x52d2cc: ldur            w1, [x0, #0x23]
    // 0x52d2d0: DecompressPointer r1
    //     0x52d2d0: add             x1, x1, HEAP, lsl #32
    // 0x52d2d4: cmp             w1, NULL
    // 0x52d2d8: b.eq            #0x52d488
    // 0x52d2dc: r0 = value()
    //     0x52d2dc: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x52d2e0: ldur            x1, [fp, #-0x28]
    // 0x52d2e4: ldur            x2, [fp, #-0x20]
    // 0x52d2e8: mov             x3, x0
    // 0x52d2ec: r0 = lerp()
    //     0x52d2ec: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52d2f0: mov             x2, x0
    // 0x52d2f4: ldur            x0, [fp, #-8]
    // 0x52d2f8: stur            x2, [fp, #-0x28]
    // 0x52d2fc: LoadField: r3 = r0->field_43
    //     0x52d2fc: ldur            w3, [x0, #0x43]
    // 0x52d300: DecompressPointer r3
    //     0x52d300: add             x3, x3, HEAP, lsl #32
    // 0x52d304: stur            x3, [fp, #-0x20]
    // 0x52d308: cmp             w3, NULL
    // 0x52d30c: b.eq            #0x52d48c
    // 0x52d310: LoadField: r1 = r0->field_2f
    //     0x52d310: ldur            w1, [x0, #0x2f]
    // 0x52d314: DecompressPointer r1
    //     0x52d314: add             x1, x1, HEAP, lsl #32
    // 0x52d318: cmp             w1, NULL
    // 0x52d31c: b.eq            #0x52d490
    // 0x52d320: r0 = value()
    //     0x52d320: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x52d324: ldur            x1, [fp, #-0x28]
    // 0x52d328: ldur            x2, [fp, #-0x20]
    // 0x52d32c: mov             x3, x0
    // 0x52d330: r0 = lerp()
    //     0x52d330: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52d334: mov             x2, x0
    // 0x52d338: ldur            x0, [fp, #-8]
    // 0x52d33c: stur            x2, [fp, #-0x28]
    // 0x52d340: LoadField: r3 = r0->field_47
    //     0x52d340: ldur            w3, [x0, #0x47]
    // 0x52d344: DecompressPointer r3
    //     0x52d344: add             x3, x3, HEAP, lsl #32
    // 0x52d348: stur            x3, [fp, #-0x20]
    // 0x52d34c: cmp             w3, NULL
    // 0x52d350: b.eq            #0x52d494
    // 0x52d354: LoadField: r1 = r0->field_2b
    //     0x52d354: ldur            w1, [x0, #0x2b]
    // 0x52d358: DecompressPointer r1
    //     0x52d358: add             x1, x1, HEAP, lsl #32
    // 0x52d35c: cmp             w1, NULL
    // 0x52d360: b.eq            #0x52d498
    // 0x52d364: r0 = value()
    //     0x52d364: bl              #0xa03f90  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x52d368: ldur            x1, [fp, #-0x28]
    // 0x52d36c: ldur            x2, [fp, #-0x20]
    // 0x52d370: mov             x3, x0
    // 0x52d374: r0 = lerp()
    //     0x52d374: bl              #0x52cb00  ; [dart:ui] Color::lerp
    // 0x52d378: ldur            x1, [fp, #-0x30]
    // 0x52d37c: mov             x2, x0
    // 0x52d380: r0 = color=()
    //     0x52d380: bl              #0x508898  ; [dart:ui] Paint::color=
    // 0x52d384: ldur            x0, [fp, #-8]
    // 0x52d388: LoadField: r2 = r0->field_4b
    //     0x52d388: ldur            w2, [x0, #0x4b]
    // 0x52d38c: DecompressPointer r2
    //     0x52d38c: add             x2, x2, HEAP, lsl #32
    // 0x52d390: stur            x2, [fp, #-0x20]
    // 0x52d394: cmp             w2, NULL
    // 0x52d398: b.eq            #0x52d49c
    // 0x52d39c: r1 = <double>
    //     0x52d39c: ldr             x1, [PP, #0x3c70]  ; [pp+0x3c70] TypeArguments: <double>
    // 0x52d3a0: r0 = Tween()
    //     0x52d3a0: bl              #0x512710  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x52d3a4: mov             x1, x0
    // 0x52d3a8: r0 = 0.000000
    //     0x52d3a8: ldr             x0, [PP, #0x4408]  ; [pp+0x4408] 0
    // 0x52d3ac: StoreField: r1->field_b = r0
    //     0x52d3ac: stur            w0, [x1, #0xb]
    // 0x52d3b0: ldur            x0, [fp, #-0x20]
    // 0x52d3b4: StoreField: r1->field_f = r0
    //     0x52d3b4: stur            w0, [x1, #0xf]
    // 0x52d3b8: ldur            x2, [fp, #-8]
    // 0x52d3bc: LoadField: r3 = r2->field_53
    //     0x52d3bc: ldur            w3, [x2, #0x53]
    // 0x52d3c0: DecompressPointer r3
    //     0x52d3c0: add             x3, x3, HEAP, lsl #32
    // 0x52d3c4: cmp             w3, NULL
    // 0x52d3c8: b.eq            #0x52d4a0
    // 0x52d3cc: tbz             w3, #4, #0x52d3e4
    // 0x52d3d0: LoadField: r3 = r2->field_57
    //     0x52d3d0: ldur            w3, [x2, #0x57]
    // 0x52d3d4: DecompressPointer r3
    //     0x52d3d4: add             x3, x3, HEAP, lsl #32
    // 0x52d3d8: cmp             w3, NULL
    // 0x52d3dc: b.eq            #0x52d4a4
    // 0x52d3e0: tbnz            w3, #4, #0x52d3f0
    // 0x52d3e4: LoadField: d0 = r0->field_7
    //     0x52d3e4: ldur            d0, [x0, #7]
    // 0x52d3e8: mov             v1.16b, v0.16b
    // 0x52d3ec: b               #0x52d410
    // 0x52d3f0: LoadField: r0 = r2->field_27
    //     0x52d3f0: ldur            w0, [x2, #0x27]
    // 0x52d3f4: DecompressPointer r0
    //     0x52d3f4: add             x0, x0, HEAP, lsl #32
    // 0x52d3f8: cmp             w0, NULL
    // 0x52d3fc: b.eq            #0x52d4a8
    // 0x52d400: mov             x2, x0
    // 0x52d404: r0 = evaluate()
    //     0x52d404: bl              #0x5126a0  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x52d408: LoadField: d0 = r0->field_7
    //     0x52d408: ldur            d0, [x0, #7]
    // 0x52d40c: mov             v1.16b, v0.16b
    // 0x52d410: d0 = 0.000000
    //     0x52d410: eor             v0.16b, v0.16b, v0.16b
    // 0x52d414: stur            d1, [fp, #-0x38]
    // 0x52d418: fcmp            d1, d0
    // 0x52d41c: b.le            #0x52d45c
    // 0x52d420: ldur            x0, [fp, #-0x10]
    // 0x52d424: ldur            x1, [fp, #-0x18]
    // 0x52d428: r2 = Instance_Offset
    //     0x52d428: ldr             x2, [PP, #0x2730]  ; [pp+0x2730] Obj!Offset@b57671
    // 0x52d42c: r0 = +()
    //     0x52d42c: bl              #0x4e16d4  ; [dart:ui] Offset::+
    // 0x52d430: ldur            x1, [fp, #-0x10]
    // 0x52d434: r2 = LoadClassIdInstr(r1)
    //     0x52d434: ldur            x2, [x1, #-1]
    //     0x52d438: ubfx            x2, x2, #0xc, #0x14
    // 0x52d43c: mov             x16, x0
    // 0x52d440: mov             x0, x2
    // 0x52d444: mov             x2, x16
    // 0x52d448: ldur            d0, [fp, #-0x38]
    // 0x52d44c: ldur            x3, [fp, #-0x30]
    // 0x52d450: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x52d450: sub             lr, x0, #0xfe8
    //     0x52d454: ldr             lr, [x21, lr, lsl #3]
    //     0x52d458: blr             lr
    // 0x52d45c: r0 = Null
    //     0x52d45c: mov             x0, NULL
    // 0x52d460: LeaveFrame
    //     0x52d460: mov             SP, fp
    //     0x52d464: ldp             fp, lr, [SP], #0x10
    // 0x52d468: ret
    //     0x52d468: ret             
    // 0x52d46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52d46c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52d470: b               #0x52d210
    // 0x52d474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d474: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d478: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d47c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d47c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d480: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d484: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d484: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d488: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d48c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d490: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d494: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d494: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d498: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d498: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d49c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d49c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d4a0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d4a4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x52d4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52d4a8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ inactiveColor=(/* No info */) {
    // ** addr: 0x67a834, size: 0xa4
    // 0x67a834: EnterFrame
    //     0x67a834: stp             fp, lr, [SP, #-0x10]!
    //     0x67a838: mov             fp, SP
    // 0x67a83c: AllocStack(0x20)
    //     0x67a83c: sub             SP, SP, #0x20
    // 0x67a840: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x67a840: stur            x1, [fp, #-8]
    //     0x67a844: mov             x16, x2
    //     0x67a848: mov             x2, x1
    //     0x67a84c: mov             x1, x16
    //     0x67a850: stur            x1, [fp, #-0x10]
    // 0x67a854: CheckStackOverflow
    //     0x67a854: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a858: cmp             SP, x16
    //     0x67a85c: b.ls            #0x67a8d0
    // 0x67a860: LoadField: r0 = r2->field_37
    //     0x67a860: ldur            w0, [x2, #0x37]
    // 0x67a864: DecompressPointer r0
    //     0x67a864: add             x0, x0, HEAP, lsl #32
    // 0x67a868: r3 = LoadClassIdInstr(r0)
    //     0x67a868: ldur            x3, [x0, #-1]
    //     0x67a86c: ubfx            x3, x3, #0xc, #0x14
    // 0x67a870: stp             x1, x0, [SP]
    // 0x67a874: mov             x0, x3
    // 0x67a878: mov             lr, x0
    // 0x67a87c: ldr             lr, [x21, lr, lsl #3]
    // 0x67a880: blr             lr
    // 0x67a884: tbnz            w0, #4, #0x67a898
    // 0x67a888: r0 = Null
    //     0x67a888: mov             x0, NULL
    // 0x67a88c: LeaveFrame
    //     0x67a88c: mov             SP, fp
    //     0x67a890: ldp             fp, lr, [SP], #0x10
    // 0x67a894: ret
    //     0x67a894: ret             
    // 0x67a898: ldur            x1, [fp, #-8]
    // 0x67a89c: ldur            x0, [fp, #-0x10]
    // 0x67a8a0: StoreField: r1->field_37 = r0
    //     0x67a8a0: stur            w0, [x1, #0x37]
    //     0x67a8a4: ldurb           w16, [x1, #-1]
    //     0x67a8a8: ldurb           w17, [x0, #-1]
    //     0x67a8ac: and             x16, x17, x16, lsr #2
    //     0x67a8b0: tst             x16, HEAP, lsr #32
    //     0x67a8b4: b.eq            #0x67a8bc
    //     0x67a8b8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x67a8bc: r0 = notifyListeners()
    //     0x67a8bc: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x67a8c0: r0 = Null
    //     0x67a8c0: mov             x0, NULL
    // 0x67a8c4: LeaveFrame
    //     0x67a8c4: mov             SP, fp
    //     0x67a8c8: ldp             fp, lr, [SP], #0x10
    // 0x67a8cc: ret
    //     0x67a8cc: ret             
    // 0x67a8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a8d0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a8d4: b               #0x67a860
  }
  set _ isHovered=(/* No info */) {
    // ** addr: 0x6e42b4, size: 0x54
    // 0x6e42b4: EnterFrame
    //     0x6e42b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e42b8: mov             fp, SP
    // 0x6e42bc: CheckStackOverflow
    //     0x6e42bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e42c0: cmp             SP, x16
    //     0x6e42c4: b.ls            #0x6e4300
    // 0x6e42c8: LoadField: r0 = r1->field_57
    //     0x6e42c8: ldur            w0, [x1, #0x57]
    // 0x6e42cc: DecompressPointer r0
    //     0x6e42cc: add             x0, x0, HEAP, lsl #32
    // 0x6e42d0: cmp             w2, w0
    // 0x6e42d4: b.ne            #0x6e42e8
    // 0x6e42d8: r0 = Null
    //     0x6e42d8: mov             x0, NULL
    // 0x6e42dc: LeaveFrame
    //     0x6e42dc: mov             SP, fp
    //     0x6e42e0: ldp             fp, lr, [SP], #0x10
    // 0x6e42e4: ret
    //     0x6e42e4: ret             
    // 0x6e42e8: StoreField: r1->field_57 = r2
    //     0x6e42e8: stur            w2, [x1, #0x57]
    // 0x6e42ec: r0 = notifyListeners()
    //     0x6e42ec: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e42f0: r0 = Null
    //     0x6e42f0: mov             x0, NULL
    // 0x6e42f4: LeaveFrame
    //     0x6e42f4: mov             SP, fp
    //     0x6e42f8: ldp             fp, lr, [SP], #0x10
    // 0x6e42fc: ret
    //     0x6e42fc: ret             
    // 0x6e4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4300: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4304: b               #0x6e42c8
  }
  set _ isFocused=(/* No info */) {
    // ** addr: 0x6e4308, size: 0x54
    // 0x6e4308: EnterFrame
    //     0x6e4308: stp             fp, lr, [SP, #-0x10]!
    //     0x6e430c: mov             fp, SP
    // 0x6e4310: CheckStackOverflow
    //     0x6e4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4314: cmp             SP, x16
    //     0x6e4318: b.ls            #0x6e4354
    // 0x6e431c: LoadField: r0 = r1->field_53
    //     0x6e431c: ldur            w0, [x1, #0x53]
    // 0x6e4320: DecompressPointer r0
    //     0x6e4320: add             x0, x0, HEAP, lsl #32
    // 0x6e4324: cmp             w2, w0
    // 0x6e4328: b.ne            #0x6e433c
    // 0x6e432c: r0 = Null
    //     0x6e432c: mov             x0, NULL
    // 0x6e4330: LeaveFrame
    //     0x6e4330: mov             SP, fp
    //     0x6e4334: ldp             fp, lr, [SP], #0x10
    // 0x6e4338: ret
    //     0x6e4338: ret             
    // 0x6e433c: StoreField: r1->field_53 = r2
    //     0x6e433c: stur            w2, [x1, #0x53]
    // 0x6e4340: r0 = notifyListeners()
    //     0x6e4340: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e4344: r0 = Null
    //     0x6e4344: mov             x0, NULL
    // 0x6e4348: LeaveFrame
    //     0x6e4348: mov             SP, fp
    //     0x6e434c: ldp             fp, lr, [SP], #0x10
    // 0x6e4350: ret
    //     0x6e4350: ret             
    // 0x6e4354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e4354: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4358: b               #0x6e431c
  }
  set _ isActive=(/* No info */) {
    // ** addr: 0x6e5490, size: 0x5c
    // 0x6e5490: EnterFrame
    //     0x6e5490: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5494: mov             fp, SP
    // 0x6e5498: CheckStackOverflow
    //     0x6e5498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e549c: cmp             SP, x16
    //     0x6e54a0: b.ls            #0x6e54e4
    // 0x6e54a4: LoadField: r0 = r1->field_5b
    //     0x6e54a4: ldur            w0, [x1, #0x5b]
    // 0x6e54a8: DecompressPointer r0
    //     0x6e54a8: add             x0, x0, HEAP, lsl #32
    // 0x6e54ac: r16 = true
    //     0x6e54ac: add             x16, NULL, #0x20  ; true
    // 0x6e54b0: cmp             w0, w16
    // 0x6e54b4: b.ne            #0x6e54c8
    // 0x6e54b8: r0 = Null
    //     0x6e54b8: mov             x0, NULL
    // 0x6e54bc: LeaveFrame
    //     0x6e54bc: mov             SP, fp
    //     0x6e54c0: ldp             fp, lr, [SP], #0x10
    // 0x6e54c4: ret
    //     0x6e54c4: ret             
    // 0x6e54c8: r0 = true
    //     0x6e54c8: add             x0, NULL, #0x20  ; true
    // 0x6e54cc: StoreField: r1->field_5b = r0
    //     0x6e54cc: stur            w0, [x1, #0x5b]
    // 0x6e54d0: r0 = notifyListeners()
    //     0x6e54d0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e54d4: r0 = Null
    //     0x6e54d4: mov             x0, NULL
    // 0x6e54d8: LeaveFrame
    //     0x6e54d8: mov             SP, fp
    //     0x6e54dc: ldp             fp, lr, [SP], #0x10
    // 0x6e54e0: ret
    //     0x6e54e0: ret             
    // 0x6e54e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e54e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e54e8: b               #0x6e54a4
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x6e5800, size: 0xa4
    // 0x6e5800: EnterFrame
    //     0x6e5800: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5804: mov             fp, SP
    // 0x6e5808: AllocStack(0x20)
    //     0x6e5808: sub             SP, SP, #0x20
    // 0x6e580c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e580c: stur            x1, [fp, #-8]
    //     0x6e5810: mov             x16, x2
    //     0x6e5814: mov             x2, x1
    //     0x6e5818: mov             x1, x16
    //     0x6e581c: stur            x1, [fp, #-0x10]
    // 0x6e5820: CheckStackOverflow
    //     0x6e5820: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5824: cmp             SP, x16
    //     0x6e5828: b.ls            #0x6e589c
    // 0x6e582c: LoadField: r0 = r2->field_33
    //     0x6e582c: ldur            w0, [x2, #0x33]
    // 0x6e5830: DecompressPointer r0
    //     0x6e5830: add             x0, x0, HEAP, lsl #32
    // 0x6e5834: r3 = LoadClassIdInstr(r0)
    //     0x6e5834: ldur            x3, [x0, #-1]
    //     0x6e5838: ubfx            x3, x3, #0xc, #0x14
    // 0x6e583c: stp             x1, x0, [SP]
    // 0x6e5840: mov             x0, x3
    // 0x6e5844: mov             lr, x0
    // 0x6e5848: ldr             lr, [x21, lr, lsl #3]
    // 0x6e584c: blr             lr
    // 0x6e5850: tbnz            w0, #4, #0x6e5864
    // 0x6e5854: r0 = Null
    //     0x6e5854: mov             x0, NULL
    // 0x6e5858: LeaveFrame
    //     0x6e5858: mov             SP, fp
    //     0x6e585c: ldp             fp, lr, [SP], #0x10
    // 0x6e5860: ret
    //     0x6e5860: ret             
    // 0x6e5864: ldur            x1, [fp, #-8]
    // 0x6e5868: ldur            x0, [fp, #-0x10]
    // 0x6e586c: StoreField: r1->field_33 = r0
    //     0x6e586c: stur            w0, [x1, #0x33]
    //     0x6e5870: ldurb           w16, [x1, #-1]
    //     0x6e5874: ldurb           w17, [x0, #-1]
    //     0x6e5878: and             x16, x17, x16, lsr #2
    //     0x6e587c: tst             x16, HEAP, lsr #32
    //     0x6e5880: b.eq            #0x6e5888
    //     0x6e5884: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e5888: r0 = notifyListeners()
    //     0x6e5888: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e588c: r0 = Null
    //     0x6e588c: mov             x0, NULL
    // 0x6e5890: LeaveFrame
    //     0x6e5890: mov             SP, fp
    //     0x6e5894: ldp             fp, lr, [SP], #0x10
    // 0x6e5898: ret
    //     0x6e5898: ret             
    // 0x6e589c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e589c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e58a0: b               #0x6e582c
  }
  set _ downPosition=(/* No info */) {
    // ** addr: 0x6e58a4, size: 0xa4
    // 0x6e58a4: EnterFrame
    //     0x6e58a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e58a8: mov             fp, SP
    // 0x6e58ac: AllocStack(0x20)
    //     0x6e58ac: sub             SP, SP, #0x20
    // 0x6e58b0: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e58b0: stur            x1, [fp, #-8]
    //     0x6e58b4: mov             x16, x2
    //     0x6e58b8: mov             x2, x1
    //     0x6e58bc: mov             x1, x16
    //     0x6e58c0: stur            x1, [fp, #-0x10]
    // 0x6e58c4: CheckStackOverflow
    //     0x6e58c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e58c8: cmp             SP, x16
    //     0x6e58cc: b.ls            #0x6e5940
    // 0x6e58d0: LoadField: r0 = r2->field_4f
    //     0x6e58d0: ldur            w0, [x2, #0x4f]
    // 0x6e58d4: DecompressPointer r0
    //     0x6e58d4: add             x0, x0, HEAP, lsl #32
    // 0x6e58d8: r3 = LoadClassIdInstr(r1)
    //     0x6e58d8: ldur            x3, [x1, #-1]
    //     0x6e58dc: ubfx            x3, x3, #0xc, #0x14
    // 0x6e58e0: stp             x0, x1, [SP]
    // 0x6e58e4: mov             x0, x3
    // 0x6e58e8: mov             lr, x0
    // 0x6e58ec: ldr             lr, [x21, lr, lsl #3]
    // 0x6e58f0: blr             lr
    // 0x6e58f4: tbnz            w0, #4, #0x6e5908
    // 0x6e58f8: r0 = Null
    //     0x6e58f8: mov             x0, NULL
    // 0x6e58fc: LeaveFrame
    //     0x6e58fc: mov             SP, fp
    //     0x6e5900: ldp             fp, lr, [SP], #0x10
    // 0x6e5904: ret
    //     0x6e5904: ret             
    // 0x6e5908: ldur            x1, [fp, #-8]
    // 0x6e590c: ldur            x0, [fp, #-0x10]
    // 0x6e5910: StoreField: r1->field_4f = r0
    //     0x6e5910: stur            w0, [x1, #0x4f]
    //     0x6e5914: ldurb           w16, [x1, #-1]
    //     0x6e5918: ldurb           w17, [x0, #-1]
    //     0x6e591c: and             x16, x17, x16, lsr #2
    //     0x6e5920: tst             x16, HEAP, lsr #32
    //     0x6e5924: b.eq            #0x6e592c
    //     0x6e5928: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e592c: r0 = notifyListeners()
    //     0x6e592c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5930: r0 = Null
    //     0x6e5930: mov             x0, NULL
    // 0x6e5934: LeaveFrame
    //     0x6e5934: mov             SP, fp
    //     0x6e5938: ldp             fp, lr, [SP], #0x10
    // 0x6e593c: ret
    //     0x6e593c: ret             
    // 0x6e5940: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5940: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5944: b               #0x6e58d0
  }
  set _ focusColor=(/* No info */) {
    // ** addr: 0x6e5948, size: 0xa4
    // 0x6e5948: EnterFrame
    //     0x6e5948: stp             fp, lr, [SP, #-0x10]!
    //     0x6e594c: mov             fp, SP
    // 0x6e5950: AllocStack(0x20)
    //     0x6e5950: sub             SP, SP, #0x20
    // 0x6e5954: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x6e5954: stur            x1, [fp, #-8]
    //     0x6e5958: mov             x16, x2
    //     0x6e595c: mov             x2, x1
    //     0x6e5960: mov             x1, x16
    //     0x6e5964: stur            x1, [fp, #-0x10]
    // 0x6e5968: CheckStackOverflow
    //     0x6e5968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e596c: cmp             SP, x16
    //     0x6e5970: b.ls            #0x6e59e4
    // 0x6e5974: LoadField: r0 = r2->field_47
    //     0x6e5974: ldur            w0, [x2, #0x47]
    // 0x6e5978: DecompressPointer r0
    //     0x6e5978: add             x0, x0, HEAP, lsl #32
    // 0x6e597c: r3 = LoadClassIdInstr(r1)
    //     0x6e597c: ldur            x3, [x1, #-1]
    //     0x6e5980: ubfx            x3, x3, #0xc, #0x14
    // 0x6e5984: stp             x0, x1, [SP]
    // 0x6e5988: mov             x0, x3
    // 0x6e598c: mov             lr, x0
    // 0x6e5990: ldr             lr, [x21, lr, lsl #3]
    // 0x6e5994: blr             lr
    // 0x6e5998: tbnz            w0, #4, #0x6e59ac
    // 0x6e599c: r0 = Null
    //     0x6e599c: mov             x0, NULL
    // 0x6e59a0: LeaveFrame
    //     0x6e59a0: mov             SP, fp
    //     0x6e59a4: ldp             fp, lr, [SP], #0x10
    // 0x6e59a8: ret
    //     0x6e59a8: ret             
    // 0x6e59ac: ldur            x1, [fp, #-8]
    // 0x6e59b0: ldur            x0, [fp, #-0x10]
    // 0x6e59b4: StoreField: r1->field_47 = r0
    //     0x6e59b4: stur            w0, [x1, #0x47]
    //     0x6e59b8: ldurb           w16, [x1, #-1]
    //     0x6e59bc: ldurb           w17, [x0, #-1]
    //     0x6e59c0: and             x16, x17, x16, lsr #2
    //     0x6e59c4: tst             x16, HEAP, lsr #32
    //     0x6e59c8: b.eq            #0x6e59d0
    //     0x6e59cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e59d0: r0 = notifyListeners()
    //     0x6e59d0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e59d4: r0 = Null
    //     0x6e59d4: mov             x0, NULL
    // 0x6e59d8: LeaveFrame
    //     0x6e59d8: mov             SP, fp
    //     0x6e59dc: ldp             fp, lr, [SP], #0x10
    // 0x6e59e0: ret
    //     0x6e59e0: ret             
    // 0x6e59e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e59e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e59e8: b               #0x6e5974
  }
  set _ reaction=(/* No info */) {
    // ** addr: 0x6e59ec, size: 0xd0
    // 0x6e59ec: EnterFrame
    //     0x6e59ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6e59f0: mov             fp, SP
    // 0x6e59f4: AllocStack(0x18)
    //     0x6e59f4: sub             SP, SP, #0x18
    // 0x6e59f8: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6e59f8: mov             x3, x1
    //     0x6e59fc: mov             x0, x2
    //     0x6e5a00: stur            x1, [fp, #-0x10]
    //     0x6e5a04: stur            x2, [fp, #-0x18]
    // 0x6e5a08: CheckStackOverflow
    //     0x6e5a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5a0c: cmp             SP, x16
    //     0x6e5a10: b.ls            #0x6e5ab4
    // 0x6e5a14: LoadField: r4 = r3->field_27
    //     0x6e5a14: ldur            w4, [x3, #0x27]
    // 0x6e5a18: DecompressPointer r4
    //     0x6e5a18: add             x4, x4, HEAP, lsl #32
    // 0x6e5a1c: stur            x4, [fp, #-8]
    // 0x6e5a20: cmp             w0, w4
    // 0x6e5a24: b.ne            #0x6e5a38
    // 0x6e5a28: r0 = Null
    //     0x6e5a28: mov             x0, NULL
    // 0x6e5a2c: LeaveFrame
    //     0x6e5a2c: mov             SP, fp
    //     0x6e5a30: ldp             fp, lr, [SP], #0x10
    // 0x6e5a34: ret
    //     0x6e5a34: ret             
    // 0x6e5a38: cmp             w4, NULL
    // 0x6e5a3c: b.ne            #0x6e5a48
    // 0x6e5a40: mov             x0, x3
    // 0x6e5a44: b               #0x6e5a64
    // 0x6e5a48: mov             x2, x3
    // 0x6e5a4c: r1 = Function 'notifyListeners':.
    //     0x6e5a4c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6e5a50: r0 = AllocateClosure()
    //     0x6e5a50: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5a54: ldur            x1, [fp, #-8]
    // 0x6e5a58: mov             x2, x0
    // 0x6e5a5c: r0 = removeListener()
    //     0x6e5a5c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x6e5a60: ldur            x0, [fp, #-0x10]
    // 0x6e5a64: mov             x2, x0
    // 0x6e5a68: r1 = Function 'notifyListeners':.
    //     0x6e5a68: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6e5a6c: r0 = AllocateClosure()
    //     0x6e5a6c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5a70: ldur            x1, [fp, #-0x18]
    // 0x6e5a74: mov             x2, x0
    // 0x6e5a78: r0 = addListener()
    //     0x6e5a78: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x6e5a7c: ldur            x0, [fp, #-0x18]
    // 0x6e5a80: ldur            x1, [fp, #-0x10]
    // 0x6e5a84: StoreField: r1->field_27 = r0
    //     0x6e5a84: stur            w0, [x1, #0x27]
    //     0x6e5a88: ldurb           w16, [x1, #-1]
    //     0x6e5a8c: ldurb           w17, [x0, #-1]
    //     0x6e5a90: and             x16, x17, x16, lsr #2
    //     0x6e5a94: tst             x16, HEAP, lsr #32
    //     0x6e5a98: b.eq            #0x6e5aa0
    //     0x6e5a9c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e5aa0: r0 = notifyListeners()
    //     0x6e5aa0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5aa4: r0 = Null
    //     0x6e5aa4: mov             x0, NULL
    // 0x6e5aa8: LeaveFrame
    //     0x6e5aa8: mov             SP, fp
    //     0x6e5aac: ldp             fp, lr, [SP], #0x10
    // 0x6e5ab0: ret
    //     0x6e5ab0: ret             
    // 0x6e5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5ab4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5ab8: b               #0x6e5a14
  }
  set _ position=(/* No info */) {
    // ** addr: 0x6e5abc, size: 0xd0
    // 0x6e5abc: EnterFrame
    //     0x6e5abc: stp             fp, lr, [SP, #-0x10]!
    //     0x6e5ac0: mov             fp, SP
    // 0x6e5ac4: AllocStack(0x18)
    //     0x6e5ac4: sub             SP, SP, #0x18
    // 0x6e5ac8: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x6e5ac8: mov             x3, x1
    //     0x6e5acc: mov             x0, x2
    //     0x6e5ad0: stur            x1, [fp, #-0x10]
    //     0x6e5ad4: stur            x2, [fp, #-0x18]
    // 0x6e5ad8: CheckStackOverflow
    //     0x6e5ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e5adc: cmp             SP, x16
    //     0x6e5ae0: b.ls            #0x6e5b84
    // 0x6e5ae4: LoadField: r4 = r3->field_23
    //     0x6e5ae4: ldur            w4, [x3, #0x23]
    // 0x6e5ae8: DecompressPointer r4
    //     0x6e5ae8: add             x4, x4, HEAP, lsl #32
    // 0x6e5aec: stur            x4, [fp, #-8]
    // 0x6e5af0: cmp             w0, w4
    // 0x6e5af4: b.ne            #0x6e5b08
    // 0x6e5af8: r0 = Null
    //     0x6e5af8: mov             x0, NULL
    // 0x6e5afc: LeaveFrame
    //     0x6e5afc: mov             SP, fp
    //     0x6e5b00: ldp             fp, lr, [SP], #0x10
    // 0x6e5b04: ret
    //     0x6e5b04: ret             
    // 0x6e5b08: cmp             w4, NULL
    // 0x6e5b0c: b.ne            #0x6e5b18
    // 0x6e5b10: mov             x0, x3
    // 0x6e5b14: b               #0x6e5b34
    // 0x6e5b18: mov             x2, x3
    // 0x6e5b1c: r1 = Function 'notifyListeners':.
    //     0x6e5b1c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6e5b20: r0 = AllocateClosure()
    //     0x6e5b20: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5b24: ldur            x1, [fp, #-8]
    // 0x6e5b28: mov             x2, x0
    // 0x6e5b2c: r0 = removeListener()
    //     0x6e5b2c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x6e5b30: ldur            x0, [fp, #-0x10]
    // 0x6e5b34: mov             x2, x0
    // 0x6e5b38: r1 = Function 'notifyListeners':.
    //     0x6e5b38: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x6e5b3c: r0 = AllocateClosure()
    //     0x6e5b3c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x6e5b40: ldur            x1, [fp, #-0x18]
    // 0x6e5b44: mov             x2, x0
    // 0x6e5b48: r0 = addListener()
    //     0x6e5b48: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x6e5b4c: ldur            x0, [fp, #-0x18]
    // 0x6e5b50: ldur            x1, [fp, #-0x10]
    // 0x6e5b54: StoreField: r1->field_23 = r0
    //     0x6e5b54: stur            w0, [x1, #0x23]
    //     0x6e5b58: ldurb           w16, [x1, #-1]
    //     0x6e5b5c: ldurb           w17, [x0, #-1]
    //     0x6e5b60: and             x16, x17, x16, lsr #2
    //     0x6e5b64: tst             x16, HEAP, lsr #32
    //     0x6e5b68: b.eq            #0x6e5b70
    //     0x6e5b6c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6e5b70: r0 = notifyListeners()
    //     0x6e5b70: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x6e5b74: r0 = Null
    //     0x6e5b74: mov             x0, NULL
    // 0x6e5b78: LeaveFrame
    //     0x6e5b78: mov             SP, fp
    //     0x6e5b7c: ldp             fp, lr, [SP], #0x10
    // 0x6e5b80: ret
    //     0x6e5b80: ret             
    // 0x6e5b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e5b84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e5b88: b               #0x6e5ae4
  }
  set _ splashRadius=(/* No info */) {
    // ** addr: 0x708d98, size: 0xc8
    // 0x708d98: EnterFrame
    //     0x708d98: stp             fp, lr, [SP, #-0x10]!
    //     0x708d9c: mov             fp, SP
    // 0x708da0: AllocStack(0x20)
    //     0x708da0: sub             SP, SP, #0x20
    // 0x708da4: SetupParameters(ToggleablePainter this /* r1 => r1, fp-0x10 */)
    //     0x708da4: stur            x1, [fp, #-0x10]
    // 0x708da8: CheckStackOverflow
    //     0x708da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708dac: cmp             SP, x16
    //     0x708db0: b.ls            #0x708e3c
    // 0x708db4: LoadField: r0 = r1->field_4b
    //     0x708db4: ldur            w0, [x1, #0x4b]
    // 0x708db8: DecompressPointer r0
    //     0x708db8: add             x0, x0, HEAP, lsl #32
    // 0x708dbc: r2 = inline_Allocate_Double()
    //     0x708dbc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x708dc0: add             x2, x2, #0x10
    //     0x708dc4: cmp             x3, x2
    //     0x708dc8: b.ls            #0x708e44
    //     0x708dcc: str             x2, [THR, #0x50]  ; THR::top
    //     0x708dd0: sub             x2, x2, #0xf
    //     0x708dd4: movz            x3, #0xe15c
    //     0x708dd8: movk            x3, #0x3, lsl #16
    //     0x708ddc: stur            x3, [x2, #-1]
    // 0x708de0: StoreField: r2->field_7 = d0
    //     0x708de0: stur            d0, [x2, #7]
    // 0x708de4: stur            x2, [fp, #-8]
    // 0x708de8: stp             x0, x2, [SP]
    // 0x708dec: r0 = ==()
    //     0x708dec: bl              #0xa91f20  ; [dart:core] _Double::==
    // 0x708df0: tbnz            w0, #4, #0x708e04
    // 0x708df4: r0 = Null
    //     0x708df4: mov             x0, NULL
    // 0x708df8: LeaveFrame
    //     0x708df8: mov             SP, fp
    //     0x708dfc: ldp             fp, lr, [SP], #0x10
    // 0x708e00: ret
    //     0x708e00: ret             
    // 0x708e04: ldur            x1, [fp, #-0x10]
    // 0x708e08: ldur            x0, [fp, #-8]
    // 0x708e0c: StoreField: r1->field_4b = r0
    //     0x708e0c: stur            w0, [x1, #0x4b]
    //     0x708e10: ldurb           w16, [x1, #-1]
    //     0x708e14: ldurb           w17, [x0, #-1]
    //     0x708e18: and             x16, x17, x16, lsr #2
    //     0x708e1c: tst             x16, HEAP, lsr #32
    //     0x708e20: b.eq            #0x708e28
    //     0x708e24: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x708e28: r0 = notifyListeners()
    //     0x708e28: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x708e2c: r0 = Null
    //     0x708e2c: mov             x0, NULL
    // 0x708e30: LeaveFrame
    //     0x708e30: mov             SP, fp
    //     0x708e34: ldp             fp, lr, [SP], #0x10
    // 0x708e38: ret
    //     0x708e38: ret             
    // 0x708e3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x708e3c: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x708e40: b               #0x708db4
    // 0x708e44: SaveReg d0
    //     0x708e44: str             q0, [SP, #-0x10]!
    // 0x708e48: stp             x0, x1, [SP, #-0x10]!
    // 0x708e4c: r0 = AllocateDouble()
    //     0x708e4c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x708e50: mov             x2, x0
    // 0x708e54: ldp             x0, x1, [SP], #0x10
    // 0x708e58: RestoreReg d0
    //     0x708e58: ldr             q0, [SP], #0x10
    // 0x708e5c: b               #0x708de0
  }
  set _ hoverColor=(/* No info */) {
    // ** addr: 0x708e60, size: 0xa4
    // 0x708e60: EnterFrame
    //     0x708e60: stp             fp, lr, [SP, #-0x10]!
    //     0x708e64: mov             fp, SP
    // 0x708e68: AllocStack(0x20)
    //     0x708e68: sub             SP, SP, #0x20
    // 0x708e6c: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x708e6c: stur            x1, [fp, #-8]
    //     0x708e70: mov             x16, x2
    //     0x708e74: mov             x2, x1
    //     0x708e78: mov             x1, x16
    //     0x708e7c: stur            x1, [fp, #-0x10]
    // 0x708e80: CheckStackOverflow
    //     0x708e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708e84: cmp             SP, x16
    //     0x708e88: b.ls            #0x708efc
    // 0x708e8c: LoadField: r0 = r2->field_43
    //     0x708e8c: ldur            w0, [x2, #0x43]
    // 0x708e90: DecompressPointer r0
    //     0x708e90: add             x0, x0, HEAP, lsl #32
    // 0x708e94: r3 = LoadClassIdInstr(r1)
    //     0x708e94: ldur            x3, [x1, #-1]
    //     0x708e98: ubfx            x3, x3, #0xc, #0x14
    // 0x708e9c: stp             x0, x1, [SP]
    // 0x708ea0: mov             x0, x3
    // 0x708ea4: mov             lr, x0
    // 0x708ea8: ldr             lr, [x21, lr, lsl #3]
    // 0x708eac: blr             lr
    // 0x708eb0: tbnz            w0, #4, #0x708ec4
    // 0x708eb4: r0 = Null
    //     0x708eb4: mov             x0, NULL
    // 0x708eb8: LeaveFrame
    //     0x708eb8: mov             SP, fp
    //     0x708ebc: ldp             fp, lr, [SP], #0x10
    // 0x708ec0: ret
    //     0x708ec0: ret             
    // 0x708ec4: ldur            x1, [fp, #-8]
    // 0x708ec8: ldur            x0, [fp, #-0x10]
    // 0x708ecc: StoreField: r1->field_43 = r0
    //     0x708ecc: stur            w0, [x1, #0x43]
    //     0x708ed0: ldurb           w16, [x1, #-1]
    //     0x708ed4: ldurb           w17, [x0, #-1]
    //     0x708ed8: and             x16, x17, x16, lsr #2
    //     0x708edc: tst             x16, HEAP, lsr #32
    //     0x708ee0: b.eq            #0x708ee8
    //     0x708ee4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x708ee8: r0 = notifyListeners()
    //     0x708ee8: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x708eec: r0 = Null
    //     0x708eec: mov             x0, NULL
    // 0x708ef0: LeaveFrame
    //     0x708ef0: mov             SP, fp
    //     0x708ef4: ldp             fp, lr, [SP], #0x10
    // 0x708ef8: ret
    //     0x708ef8: ret             
    // 0x708efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708efc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708f00: b               #0x708e8c
  }
  set _ reactionColor=(/* No info */) {
    // ** addr: 0x708f04, size: 0xa4
    // 0x708f04: EnterFrame
    //     0x708f04: stp             fp, lr, [SP, #-0x10]!
    //     0x708f08: mov             fp, SP
    // 0x708f0c: AllocStack(0x20)
    //     0x708f0c: sub             SP, SP, #0x20
    // 0x708f10: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x708f10: stur            x1, [fp, #-8]
    //     0x708f14: mov             x16, x2
    //     0x708f18: mov             x2, x1
    //     0x708f1c: mov             x1, x16
    //     0x708f20: stur            x1, [fp, #-0x10]
    // 0x708f24: CheckStackOverflow
    //     0x708f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708f28: cmp             SP, x16
    //     0x708f2c: b.ls            #0x708fa0
    // 0x708f30: LoadField: r0 = r2->field_3f
    //     0x708f30: ldur            w0, [x2, #0x3f]
    // 0x708f34: DecompressPointer r0
    //     0x708f34: add             x0, x0, HEAP, lsl #32
    // 0x708f38: r3 = LoadClassIdInstr(r1)
    //     0x708f38: ldur            x3, [x1, #-1]
    //     0x708f3c: ubfx            x3, x3, #0xc, #0x14
    // 0x708f40: stp             x0, x1, [SP]
    // 0x708f44: mov             x0, x3
    // 0x708f48: mov             lr, x0
    // 0x708f4c: ldr             lr, [x21, lr, lsl #3]
    // 0x708f50: blr             lr
    // 0x708f54: tbnz            w0, #4, #0x708f68
    // 0x708f58: r0 = Null
    //     0x708f58: mov             x0, NULL
    // 0x708f5c: LeaveFrame
    //     0x708f5c: mov             SP, fp
    //     0x708f60: ldp             fp, lr, [SP], #0x10
    // 0x708f64: ret
    //     0x708f64: ret             
    // 0x708f68: ldur            x1, [fp, #-8]
    // 0x708f6c: ldur            x0, [fp, #-0x10]
    // 0x708f70: StoreField: r1->field_3f = r0
    //     0x708f70: stur            w0, [x1, #0x3f]
    //     0x708f74: ldurb           w16, [x1, #-1]
    //     0x708f78: ldurb           w17, [x0, #-1]
    //     0x708f7c: and             x16, x17, x16, lsr #2
    //     0x708f80: tst             x16, HEAP, lsr #32
    //     0x708f84: b.eq            #0x708f8c
    //     0x708f88: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x708f8c: r0 = notifyListeners()
    //     0x708f8c: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x708f90: r0 = Null
    //     0x708f90: mov             x0, NULL
    // 0x708f94: LeaveFrame
    //     0x708f94: mov             SP, fp
    //     0x708f98: ldp             fp, lr, [SP], #0x10
    // 0x708f9c: ret
    //     0x708f9c: ret             
    // 0x708fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x708fa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x708fa4: b               #0x708f30
  }
  set _ inactiveReactionColor=(/* No info */) {
    // ** addr: 0x708fa8, size: 0xa4
    // 0x708fa8: EnterFrame
    //     0x708fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x708fac: mov             fp, SP
    // 0x708fb0: AllocStack(0x20)
    //     0x708fb0: sub             SP, SP, #0x20
    // 0x708fb4: SetupParameters(ToggleablePainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x708fb4: stur            x1, [fp, #-8]
    //     0x708fb8: mov             x16, x2
    //     0x708fbc: mov             x2, x1
    //     0x708fc0: mov             x1, x16
    //     0x708fc4: stur            x1, [fp, #-0x10]
    // 0x708fc8: CheckStackOverflow
    //     0x708fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x708fcc: cmp             SP, x16
    //     0x708fd0: b.ls            #0x709044
    // 0x708fd4: LoadField: r0 = r2->field_3b
    //     0x708fd4: ldur            w0, [x2, #0x3b]
    // 0x708fd8: DecompressPointer r0
    //     0x708fd8: add             x0, x0, HEAP, lsl #32
    // 0x708fdc: r3 = LoadClassIdInstr(r1)
    //     0x708fdc: ldur            x3, [x1, #-1]
    //     0x708fe0: ubfx            x3, x3, #0xc, #0x14
    // 0x708fe4: stp             x0, x1, [SP]
    // 0x708fe8: mov             x0, x3
    // 0x708fec: mov             lr, x0
    // 0x708ff0: ldr             lr, [x21, lr, lsl #3]
    // 0x708ff4: blr             lr
    // 0x708ff8: tbnz            w0, #4, #0x70900c
    // 0x708ffc: r0 = Null
    //     0x708ffc: mov             x0, NULL
    // 0x709000: LeaveFrame
    //     0x709000: mov             SP, fp
    //     0x709004: ldp             fp, lr, [SP], #0x10
    // 0x709008: ret
    //     0x709008: ret             
    // 0x70900c: ldur            x1, [fp, #-8]
    // 0x709010: ldur            x0, [fp, #-0x10]
    // 0x709014: StoreField: r1->field_3b = r0
    //     0x709014: stur            w0, [x1, #0x3b]
    //     0x709018: ldurb           w16, [x1, #-1]
    //     0x70901c: ldurb           w17, [x0, #-1]
    //     0x709020: and             x16, x17, x16, lsr #2
    //     0x709024: tst             x16, HEAP, lsr #32
    //     0x709028: b.eq            #0x709030
    //     0x70902c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x709030: r0 = notifyListeners()
    //     0x709030: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x709034: r0 = Null
    //     0x709034: mov             x0, NULL
    // 0x709038: LeaveFrame
    //     0x709038: mov             SP, fp
    //     0x70903c: ldp             fp, lr, [SP], #0x10
    // 0x709040: ret
    //     0x709040: ret             
    // 0x709044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709044: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709048: b               #0x708fd4
  }
  set _ reactionHoverFade=(/* No info */) {
    // ** addr: 0x70904c, size: 0xd0
    // 0x70904c: EnterFrame
    //     0x70904c: stp             fp, lr, [SP, #-0x10]!
    //     0x709050: mov             fp, SP
    // 0x709054: AllocStack(0x18)
    //     0x709054: sub             SP, SP, #0x18
    // 0x709058: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x709058: mov             x3, x1
    //     0x70905c: mov             x0, x2
    //     0x709060: stur            x1, [fp, #-0x10]
    //     0x709064: stur            x2, [fp, #-0x18]
    // 0x709068: CheckStackOverflow
    //     0x709068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70906c: cmp             SP, x16
    //     0x709070: b.ls            #0x709114
    // 0x709074: LoadField: r4 = r3->field_2f
    //     0x709074: ldur            w4, [x3, #0x2f]
    // 0x709078: DecompressPointer r4
    //     0x709078: add             x4, x4, HEAP, lsl #32
    // 0x70907c: stur            x4, [fp, #-8]
    // 0x709080: cmp             w0, w4
    // 0x709084: b.ne            #0x709098
    // 0x709088: r0 = Null
    //     0x709088: mov             x0, NULL
    // 0x70908c: LeaveFrame
    //     0x70908c: mov             SP, fp
    //     0x709090: ldp             fp, lr, [SP], #0x10
    // 0x709094: ret
    //     0x709094: ret             
    // 0x709098: cmp             w4, NULL
    // 0x70909c: b.ne            #0x7090a8
    // 0x7090a0: mov             x0, x3
    // 0x7090a4: b               #0x7090c4
    // 0x7090a8: mov             x2, x3
    // 0x7090ac: r1 = Function 'notifyListeners':.
    //     0x7090ac: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x7090b0: r0 = AllocateClosure()
    //     0x7090b0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7090b4: ldur            x1, [fp, #-8]
    // 0x7090b8: mov             x2, x0
    // 0x7090bc: r0 = removeListener()
    //     0x7090bc: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x7090c0: ldur            x0, [fp, #-0x10]
    // 0x7090c4: mov             x2, x0
    // 0x7090c8: r1 = Function 'notifyListeners':.
    //     0x7090c8: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x7090cc: r0 = AllocateClosure()
    //     0x7090cc: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7090d0: ldur            x1, [fp, #-0x18]
    // 0x7090d4: mov             x2, x0
    // 0x7090d8: r0 = addListener()
    //     0x7090d8: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x7090dc: ldur            x0, [fp, #-0x18]
    // 0x7090e0: ldur            x1, [fp, #-0x10]
    // 0x7090e4: StoreField: r1->field_2f = r0
    //     0x7090e4: stur            w0, [x1, #0x2f]
    //     0x7090e8: ldurb           w16, [x1, #-1]
    //     0x7090ec: ldurb           w17, [x0, #-1]
    //     0x7090f0: and             x16, x17, x16, lsr #2
    //     0x7090f4: tst             x16, HEAP, lsr #32
    //     0x7090f8: b.eq            #0x709100
    //     0x7090fc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x709100: r0 = notifyListeners()
    //     0x709100: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x709104: r0 = Null
    //     0x709104: mov             x0, NULL
    // 0x709108: LeaveFrame
    //     0x709108: mov             SP, fp
    //     0x70910c: ldp             fp, lr, [SP], #0x10
    // 0x709110: ret
    //     0x709110: ret             
    // 0x709114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x709114: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x709118: b               #0x709074
  }
  set _ reactionFocusFade=(/* No info */) {
    // ** addr: 0x70911c, size: 0xd0
    // 0x70911c: EnterFrame
    //     0x70911c: stp             fp, lr, [SP, #-0x10]!
    //     0x709120: mov             fp, SP
    // 0x709124: AllocStack(0x18)
    //     0x709124: sub             SP, SP, #0x18
    // 0x709128: SetupParameters(ToggleablePainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x709128: mov             x3, x1
    //     0x70912c: mov             x0, x2
    //     0x709130: stur            x1, [fp, #-0x10]
    //     0x709134: stur            x2, [fp, #-0x18]
    // 0x709138: CheckStackOverflow
    //     0x709138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x70913c: cmp             SP, x16
    //     0x709140: b.ls            #0x7091e4
    // 0x709144: LoadField: r4 = r3->field_2b
    //     0x709144: ldur            w4, [x3, #0x2b]
    // 0x709148: DecompressPointer r4
    //     0x709148: add             x4, x4, HEAP, lsl #32
    // 0x70914c: stur            x4, [fp, #-8]
    // 0x709150: cmp             w0, w4
    // 0x709154: b.ne            #0x709168
    // 0x709158: r0 = Null
    //     0x709158: mov             x0, NULL
    // 0x70915c: LeaveFrame
    //     0x70915c: mov             SP, fp
    //     0x709160: ldp             fp, lr, [SP], #0x10
    // 0x709164: ret
    //     0x709164: ret             
    // 0x709168: cmp             w4, NULL
    // 0x70916c: b.ne            #0x709178
    // 0x709170: mov             x0, x3
    // 0x709174: b               #0x709194
    // 0x709178: mov             x2, x3
    // 0x70917c: r1 = Function 'notifyListeners':.
    //     0x70917c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x709180: r0 = AllocateClosure()
    //     0x709180: bl              #0xb8c820  ; AllocateClosureStub
    // 0x709184: ldur            x1, [fp, #-8]
    // 0x709188: mov             x2, x0
    // 0x70918c: r0 = removeListener()
    //     0x70918c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x709190: ldur            x0, [fp, #-0x10]
    // 0x709194: mov             x2, x0
    // 0x709198: r1 = Function 'notifyListeners':.
    //     0x709198: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x70919c: r0 = AllocateClosure()
    //     0x70919c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x7091a0: ldur            x1, [fp, #-0x18]
    // 0x7091a4: mov             x2, x0
    // 0x7091a8: r0 = addListener()
    //     0x7091a8: bl              #0x57a1e4  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x7091ac: ldur            x0, [fp, #-0x18]
    // 0x7091b0: ldur            x1, [fp, #-0x10]
    // 0x7091b4: StoreField: r1->field_2b = r0
    //     0x7091b4: stur            w0, [x1, #0x2b]
    //     0x7091b8: ldurb           w16, [x1, #-1]
    //     0x7091bc: ldurb           w17, [x0, #-1]
    //     0x7091c0: and             x16, x17, x16, lsr #2
    //     0x7091c4: tst             x16, HEAP, lsr #32
    //     0x7091c8: b.eq            #0x7091d0
    //     0x7091cc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x7091d0: r0 = notifyListeners()
    //     0x7091d0: bl              #0x4f48f4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x7091d4: r0 = Null
    //     0x7091d4: mov             x0, NULL
    // 0x7091d8: LeaveFrame
    //     0x7091d8: mov             SP, fp
    //     0x7091dc: ldp             fp, lr, [SP], #0x10
    // 0x7091e0: ret
    //     0x7091e0: ret             
    // 0x7091e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7091e4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7091e8: b               #0x709144
  }
  _ dispose(/* No info */) {
    // ** addr: 0x883ad4, size: 0xfc
    // 0x883ad4: EnterFrame
    //     0x883ad4: stp             fp, lr, [SP, #-0x10]!
    //     0x883ad8: mov             fp, SP
    // 0x883adc: AllocStack(0x10)
    //     0x883adc: sub             SP, SP, #0x10
    // 0x883ae0: SetupParameters(ToggleablePainter this /* r1 => r0, fp-0x10 */)
    //     0x883ae0: mov             x0, x1
    //     0x883ae4: stur            x1, [fp, #-0x10]
    // 0x883ae8: CheckStackOverflow
    //     0x883ae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x883aec: cmp             SP, x16
    //     0x883af0: b.ls            #0x883bc8
    // 0x883af4: LoadField: r3 = r0->field_23
    //     0x883af4: ldur            w3, [x0, #0x23]
    // 0x883af8: DecompressPointer r3
    //     0x883af8: add             x3, x3, HEAP, lsl #32
    // 0x883afc: stur            x3, [fp, #-8]
    // 0x883b00: cmp             w3, NULL
    // 0x883b04: b.eq            #0x883b24
    // 0x883b08: mov             x2, x0
    // 0x883b0c: r1 = Function 'notifyListeners':.
    //     0x883b0c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x883b10: r0 = AllocateClosure()
    //     0x883b10: bl              #0xb8c820  ; AllocateClosureStub
    // 0x883b14: ldur            x1, [fp, #-8]
    // 0x883b18: mov             x2, x0
    // 0x883b1c: r0 = removeListener()
    //     0x883b1c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x883b20: ldur            x0, [fp, #-0x10]
    // 0x883b24: LoadField: r3 = r0->field_27
    //     0x883b24: ldur            w3, [x0, #0x27]
    // 0x883b28: DecompressPointer r3
    //     0x883b28: add             x3, x3, HEAP, lsl #32
    // 0x883b2c: stur            x3, [fp, #-8]
    // 0x883b30: cmp             w3, NULL
    // 0x883b34: b.eq            #0x883b54
    // 0x883b38: mov             x2, x0
    // 0x883b3c: r1 = Function 'notifyListeners':.
    //     0x883b3c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x883b40: r0 = AllocateClosure()
    //     0x883b40: bl              #0xb8c820  ; AllocateClosureStub
    // 0x883b44: ldur            x1, [fp, #-8]
    // 0x883b48: mov             x2, x0
    // 0x883b4c: r0 = removeListener()
    //     0x883b4c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x883b50: ldur            x0, [fp, #-0x10]
    // 0x883b54: LoadField: r3 = r0->field_2b
    //     0x883b54: ldur            w3, [x0, #0x2b]
    // 0x883b58: DecompressPointer r3
    //     0x883b58: add             x3, x3, HEAP, lsl #32
    // 0x883b5c: stur            x3, [fp, #-8]
    // 0x883b60: cmp             w3, NULL
    // 0x883b64: b.eq            #0x883b84
    // 0x883b68: mov             x2, x0
    // 0x883b6c: r1 = Function 'notifyListeners':.
    //     0x883b6c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x883b70: r0 = AllocateClosure()
    //     0x883b70: bl              #0xb8c820  ; AllocateClosureStub
    // 0x883b74: ldur            x1, [fp, #-8]
    // 0x883b78: mov             x2, x0
    // 0x883b7c: r0 = removeListener()
    //     0x883b7c: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x883b80: ldur            x0, [fp, #-0x10]
    // 0x883b84: LoadField: r3 = r0->field_2f
    //     0x883b84: ldur            w3, [x0, #0x2f]
    // 0x883b88: DecompressPointer r3
    //     0x883b88: add             x3, x3, HEAP, lsl #32
    // 0x883b8c: stur            x3, [fp, #-8]
    // 0x883b90: cmp             w3, NULL
    // 0x883b94: b.eq            #0x883bb0
    // 0x883b98: mov             x2, x0
    // 0x883b9c: r1 = Function 'notifyListeners':.
    //     0x883b9c: ldr             x1, [PP, #0x2160]  ; [pp+0x2160] AnonymousClosure: (0x4f4e10), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x4f48f4)
    // 0x883ba0: r0 = AllocateClosure()
    //     0x883ba0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x883ba4: ldur            x1, [fp, #-8]
    // 0x883ba8: mov             x2, x0
    // 0x883bac: r0 = removeListener()
    //     0x883bac: bl              #0x57b004  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::removeListener
    // 0x883bb0: ldur            x1, [fp, #-0x10]
    // 0x883bb4: r0 = dispose()
    //     0x883bb4: bl              #0x88cd34  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x883bb8: r0 = Null
    //     0x883bb8: mov             x0, NULL
    // 0x883bbc: LeaveFrame
    //     0x883bbc: mov             SP, fp
    //     0x883bc0: ldp             fp, lr, [SP], #0x10
    // 0x883bc4: ret
    //     0x883bc4: ret             
    // 0x883bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x883bc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x883bcc: b               #0x883af4
  }
}

// class id: 3999, size: 0x14, field offset: 0x14
abstract class ToggleableStateMixin<X0 bound StatefulWidget> extends TickerProviderStateMixin<X0 bound StatefulWidget> {
}
