// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049188, size: 0x8
class :: {
}

// class id: 2615, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7120f0, size: 0x40
    // 0x7120f0: EnterFrame
    //     0x7120f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7120f4: mov             fp, SP
    // 0x7120f8: AllocStack(0x10)
    //     0x7120f8: sub             SP, SP, #0x10
    // 0x7120fc: CheckStackOverflow
    //     0x7120fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712100: cmp             SP, x16
    //     0x712104: b.ls            #0x712128
    // 0x712108: r16 = <RenderTapRegionSurface>
    //     0x712108: add             x16, PP, #0x18, lsl #12  ; [pp+0x18658] TypeArguments: <RenderTapRegionSurface>
    //     0x71210c: ldr             x16, [x16, #0x658]
    // 0x712110: stp             x1, x16, [SP]
    // 0x712114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x712114: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x712118: r0 = findAncestorRenderObjectOfType()
    //     0x712118: bl              #0x712130  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x71211c: LeaveFrame
    //     0x71211c: mov             SP, fp
    //     0x712120: ldp             fp, lr, [SP], #0x10
    // 0x712124: ret
    //     0x712124: ret             
    // 0x712128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712128: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71212c: b               #0x712108
  }
}

// class id: 3131, size: 0x84, field offset: 0x60
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x664744, size: 0x68
    // 0x664744: EnterFrame
    //     0x664744: stp             fp, lr, [SP, #-0x10]!
    //     0x664748: mov             fp, SP
    // 0x66474c: AllocStack(0x8)
    //     0x66474c: sub             SP, SP, #8
    // 0x664750: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x664750: mov             x0, x1
    //     0x664754: stur            x1, [fp, #-8]
    // 0x664758: CheckStackOverflow
    //     0x664758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66475c: cmp             SP, x16
    //     0x664760: b.ls            #0x6647a0
    // 0x664764: LoadField: r1 = r0->field_5f
    //     0x664764: ldur            w1, [x0, #0x5f]
    // 0x664768: DecompressPointer r1
    //     0x664768: add             x1, x1, HEAP, lsl #32
    // 0x66476c: tbnz            w1, #4, #0x664788
    // 0x664770: LoadField: r1 = r0->field_7f
    //     0x664770: ldur            w1, [x0, #0x7f]
    // 0x664774: DecompressPointer r1
    //     0x664774: add             x1, x1, HEAP, lsl #32
    // 0x664778: cmp             w1, NULL
    // 0x66477c: b.eq            #0x6647a8
    // 0x664780: mov             x2, x0
    // 0x664784: r0 = unregisterTapRegion()
    //     0x664784: bl              #0x6647cc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x664788: ldur            x1, [fp, #-8]
    // 0x66478c: r0 = dispose()
    //     0x66478c: bl              #0x665494  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x664790: r0 = Null
    //     0x664790: mov             x0, NULL
    // 0x664794: LeaveFrame
    //     0x664794: mov             SP, fp
    //     0x664798: ldp             fp, lr, [SP], #0x10
    // 0x66479c: ret
    //     0x66479c: ret             
    // 0x6647a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6647a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6647a4: b               #0x664764
    // 0x6647a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6647a8: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x69f438, size: 0x100
    // 0x69f438: EnterFrame
    //     0x69f438: stp             fp, lr, [SP, #-0x10]!
    //     0x69f43c: mov             fp, SP
    // 0x69f440: AllocStack(0x18)
    //     0x69f440: sub             SP, SP, #0x18
    // 0x69f444: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x69f444: mov             x0, x1
    //     0x69f448: stur            x1, [fp, #-8]
    //     0x69f44c: ldur            w1, [x4, #0x13]
    //     0x69f450: ldur            w3, [x4, #0x1f]
    //     0x69f454: add             x3, x3, HEAP, lsl #32
    //     0x69f458: add             x16, PP, #0x16, lsl #12  ; [pp+0x167a0] "parentUsesSize"
    //     0x69f45c: ldr             x16, [x16, #0x7a0]
    //     0x69f460: cmp             w3, w16
    //     0x69f464: b.ne            #0x69f480
    //     0x69f468: ldur            w3, [x4, #0x23]
    //     0x69f46c: add             x3, x3, HEAP, lsl #32
    //     0x69f470: sub             w4, w1, w3
    //     0x69f474: add             x1, fp, w4, sxtw #2
    //     0x69f478: ldr             x1, [x1, #8]
    //     0x69f47c: b               #0x69f484
    //     0x69f480: add             x1, NULL, #0x30  ; false
    // 0x69f484: CheckStackOverflow
    //     0x69f484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f488: cmp             SP, x16
    //     0x69f48c: b.ls            #0x69f52c
    // 0x69f490: str             x1, [SP]
    // 0x69f494: mov             x1, x0
    // 0x69f498: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x69f498: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ae8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x69f49c: ldr             x4, [x4, #0xae8]
    // 0x69f4a0: r0 = layout()
    //     0x69f4a0: bl              #0x69fc88  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x69f4a4: ldur            x0, [fp, #-8]
    // 0x69f4a8: LoadField: r1 = r0->field_7f
    //     0x69f4a8: ldur            w1, [x0, #0x7f]
    // 0x69f4ac: DecompressPointer r1
    //     0x69f4ac: add             x1, x1, HEAP, lsl #32
    // 0x69f4b0: cmp             w1, NULL
    // 0x69f4b4: b.ne            #0x69f4c8
    // 0x69f4b8: r0 = Null
    //     0x69f4b8: mov             x0, NULL
    // 0x69f4bc: LeaveFrame
    //     0x69f4bc: mov             SP, fp
    //     0x69f4c0: ldp             fp, lr, [SP], #0x10
    // 0x69f4c4: ret
    //     0x69f4c4: ret             
    // 0x69f4c8: LoadField: r2 = r0->field_5f
    //     0x69f4c8: ldur            w2, [x0, #0x5f]
    // 0x69f4cc: DecompressPointer r2
    //     0x69f4cc: add             x2, x2, HEAP, lsl #32
    // 0x69f4d0: tbnz            w2, #4, #0x69f4dc
    // 0x69f4d4: mov             x2, x0
    // 0x69f4d8: r0 = unregisterTapRegion()
    //     0x69f4d8: bl              #0x6647cc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x69f4dc: ldur            x0, [fp, #-8]
    // 0x69f4e0: LoadField: r1 = r0->field_7f
    //     0x69f4e0: ldur            w1, [x0, #0x7f]
    // 0x69f4e4: DecompressPointer r1
    //     0x69f4e4: add             x1, x1, HEAP, lsl #32
    // 0x69f4e8: cmp             w1, NULL
    // 0x69f4ec: r16 = true
    //     0x69f4ec: add             x16, NULL, #0x20  ; true
    // 0x69f4f0: r17 = false
    //     0x69f4f0: add             x17, NULL, #0x30  ; false
    // 0x69f4f4: csel            x3, x16, x17, ne
    // 0x69f4f8: stur            x3, [fp, #-0x10]
    // 0x69f4fc: tbnz            w3, #4, #0x69f510
    // 0x69f500: cmp             w1, NULL
    // 0x69f504: b.eq            #0x69f534
    // 0x69f508: mov             x2, x0
    // 0x69f50c: r0 = registerTapRegion()
    //     0x69f50c: bl              #0x69f538  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x69f510: ldur            x1, [fp, #-8]
    // 0x69f514: ldur            x2, [fp, #-0x10]
    // 0x69f518: StoreField: r1->field_5f = r2
    //     0x69f518: stur            w2, [x1, #0x5f]
    // 0x69f51c: r0 = Null
    //     0x69f51c: mov             x0, NULL
    // 0x69f520: LeaveFrame
    //     0x69f520: mov             SP, fp
    //     0x69f524: ldp             fp, lr, [SP], #0x10
    // 0x69f528: ret
    //     0x69f528: ret             
    // 0x69f52c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f52c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f530: b               #0x69f490
    // 0x69f534: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f534: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x711f6c, size: 0xdc
    // 0x711f6c: EnterFrame
    //     0x711f6c: stp             fp, lr, [SP, #-0x10]!
    //     0x711f70: mov             fp, SP
    // 0x711f74: AllocStack(0x20)
    //     0x711f74: sub             SP, SP, #0x20
    // 0x711f78: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x711f78: stur            x1, [fp, #-8]
    //     0x711f7c: mov             x16, x2
    //     0x711f80: mov             x2, x1
    //     0x711f84: mov             x1, x16
    //     0x711f88: stur            x1, [fp, #-0x10]
    // 0x711f8c: CheckStackOverflow
    //     0x711f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711f90: cmp             SP, x16
    //     0x711f94: b.ls            #0x71203c
    // 0x711f98: LoadField: r0 = r2->field_7b
    //     0x711f98: ldur            w0, [x2, #0x7b]
    // 0x711f9c: DecompressPointer r0
    //     0x711f9c: add             x0, x0, HEAP, lsl #32
    // 0x711fa0: r3 = 60
    //     0x711fa0: movz            x3, #0x3c
    // 0x711fa4: branchIfSmi(r0, 0x711fb0)
    //     0x711fa4: tbz             w0, #0, #0x711fb0
    // 0x711fa8: r3 = LoadClassIdInstr(r0)
    //     0x711fa8: ldur            x3, [x0, #-1]
    //     0x711fac: ubfx            x3, x3, #0xc, #0x14
    // 0x711fb0: stp             x1, x0, [SP]
    // 0x711fb4: mov             x0, x3
    // 0x711fb8: mov             lr, x0
    // 0x711fbc: ldr             lr, [x21, lr, lsl #3]
    // 0x711fc0: blr             lr
    // 0x711fc4: tbz             w0, #4, #0x71202c
    // 0x711fc8: ldur            x0, [fp, #-8]
    // 0x711fcc: LoadField: r1 = r0->field_5f
    //     0x711fcc: ldur            w1, [x0, #0x5f]
    // 0x711fd0: DecompressPointer r1
    //     0x711fd0: add             x1, x1, HEAP, lsl #32
    // 0x711fd4: tbnz            w1, #4, #0x712000
    // 0x711fd8: LoadField: r1 = r0->field_7f
    //     0x711fd8: ldur            w1, [x0, #0x7f]
    // 0x711fdc: DecompressPointer r1
    //     0x711fdc: add             x1, x1, HEAP, lsl #32
    // 0x711fe0: cmp             w1, NULL
    // 0x711fe4: b.eq            #0x712044
    // 0x711fe8: mov             x2, x0
    // 0x711fec: r0 = unregisterTapRegion()
    //     0x711fec: bl              #0x6647cc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x711ff0: ldur            x1, [fp, #-8]
    // 0x711ff4: r0 = false
    //     0x711ff4: add             x0, NULL, #0x30  ; false
    // 0x711ff8: StoreField: r1->field_5f = r0
    //     0x711ff8: stur            w0, [x1, #0x5f]
    // 0x711ffc: b               #0x712004
    // 0x712000: mov             x1, x0
    // 0x712004: ldur            x0, [fp, #-0x10]
    // 0x712008: StoreField: r1->field_7b = r0
    //     0x712008: stur            w0, [x1, #0x7b]
    //     0x71200c: tbz             w0, #0, #0x712028
    //     0x712010: ldurb           w16, [x1, #-1]
    //     0x712014: ldurb           w17, [x0, #-1]
    //     0x712018: and             x16, x17, x16, lsr #2
    //     0x71201c: tst             x16, HEAP, lsr #32
    //     0x712020: b.eq            #0x712028
    //     0x712024: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x712028: r0 = markNeedsLayout()
    //     0x712028: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x71202c: r0 = Null
    //     0x71202c: mov             x0, NULL
    // 0x712030: LeaveFrame
    //     0x712030: mov             SP, fp
    //     0x712034: ldp             fp, lr, [SP], #0x10
    // 0x712038: ret
    //     0x712038: ret             
    // 0x71203c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71203c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712040: b               #0x711f98
    // 0x712044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x712044: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x712048, size: 0xa8
    // 0x712048: EnterFrame
    //     0x712048: stp             fp, lr, [SP, #-0x10]!
    //     0x71204c: mov             fp, SP
    // 0x712050: AllocStack(0x10)
    //     0x712050: sub             SP, SP, #0x10
    // 0x712054: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x712054: mov             x3, x1
    //     0x712058: mov             x0, x2
    //     0x71205c: stur            x1, [fp, #-8]
    //     0x712060: stur            x2, [fp, #-0x10]
    // 0x712064: CheckStackOverflow
    //     0x712064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712068: cmp             SP, x16
    //     0x71206c: b.ls            #0x7120e4
    // 0x712070: LoadField: r1 = r3->field_7f
    //     0x712070: ldur            w1, [x3, #0x7f]
    // 0x712074: DecompressPointer r1
    //     0x712074: add             x1, x1, HEAP, lsl #32
    // 0x712078: cmp             w1, w0
    // 0x71207c: b.eq            #0x7120d4
    // 0x712080: LoadField: r2 = r3->field_5f
    //     0x712080: ldur            w2, [x3, #0x5f]
    // 0x712084: DecompressPointer r2
    //     0x712084: add             x2, x2, HEAP, lsl #32
    // 0x712088: tbnz            w2, #4, #0x7120ac
    // 0x71208c: cmp             w1, NULL
    // 0x712090: b.eq            #0x7120ec
    // 0x712094: mov             x2, x3
    // 0x712098: r0 = unregisterTapRegion()
    //     0x712098: bl              #0x6647cc  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x71209c: ldur            x1, [fp, #-8]
    // 0x7120a0: r0 = false
    //     0x7120a0: add             x0, NULL, #0x30  ; false
    // 0x7120a4: StoreField: r1->field_5f = r0
    //     0x7120a4: stur            w0, [x1, #0x5f]
    // 0x7120a8: b               #0x7120b0
    // 0x7120ac: mov             x1, x3
    // 0x7120b0: ldur            x0, [fp, #-0x10]
    // 0x7120b4: StoreField: r1->field_7f = r0
    //     0x7120b4: stur            w0, [x1, #0x7f]
    //     0x7120b8: ldurb           w16, [x1, #-1]
    //     0x7120bc: ldurb           w17, [x0, #-1]
    //     0x7120c0: and             x16, x17, x16, lsr #2
    //     0x7120c4: tst             x16, HEAP, lsr #32
    //     0x7120c8: b.eq            #0x7120d0
    //     0x7120cc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x7120d0: r0 = markNeedsLayout()
    //     0x7120d0: bl              #0x61760c  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7120d4: r0 = Null
    //     0x7120d4: mov             x0, NULL
    // 0x7120d8: LeaveFrame
    //     0x7120d8: mov             SP, fp
    //     0x7120dc: ldp             fp, lr, [SP], #0x10
    // 0x7120e0: ret
    //     0x7120e0: ret             
    // 0x7120e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7120e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7120e8: b               #0x712070
    // 0x7120ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7120ec: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0xb6b4a8, size: 0xc8
    // 0xb6b4a8: EnterFrame
    //     0xb6b4a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b4ac: mov             fp, SP
    // 0xb6b4b0: AllocStack(0x8)
    //     0xb6b4b0: sub             SP, SP, #8
    // 0xb6b4b4: r6 = false
    //     0xb6b4b4: add             x6, NULL, #0x30  ; false
    // 0xb6b4b8: r4 = true
    //     0xb6b4b8: add             x4, NULL, #0x20  ; true
    // 0xb6b4bc: mov             x0, x3
    // 0xb6b4c0: mov             x3, x1
    // 0xb6b4c4: mov             x1, x5
    // 0xb6b4c8: CheckStackOverflow
    //     0xb6b4c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b4cc: cmp             SP, x16
    //     0xb6b4d0: b.ls            #0xb6b568
    // 0xb6b4d4: StoreField: r3->field_5f = r6
    //     0xb6b4d4: stur            w6, [x3, #0x5f]
    // 0xb6b4d8: StoreField: r3->field_63 = r0
    //     0xb6b4d8: stur            w0, [x3, #0x63]
    //     0xb6b4dc: ldurb           w16, [x3, #-1]
    //     0xb6b4e0: ldurb           w17, [x0, #-1]
    //     0xb6b4e4: and             x16, x17, x16, lsr #2
    //     0xb6b4e8: tst             x16, HEAP, lsr #32
    //     0xb6b4ec: b.eq            #0xb6b4f4
    //     0xb6b4f0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6b4f4: mov             x0, x1
    // 0xb6b4f8: StoreField: r3->field_7f = r0
    //     0xb6b4f8: stur            w0, [x3, #0x7f]
    //     0xb6b4fc: ldurb           w16, [x3, #-1]
    //     0xb6b500: ldurb           w17, [x0, #-1]
    //     0xb6b504: and             x16, x17, x16, lsr #2
    //     0xb6b508: tst             x16, HEAP, lsr #32
    //     0xb6b50c: b.eq            #0xb6b514
    //     0xb6b510: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6b514: StoreField: r3->field_73 = r4
    //     0xb6b514: stur            w4, [x3, #0x73]
    // 0xb6b518: StoreField: r3->field_77 = r6
    //     0xb6b518: stur            w6, [x3, #0x77]
    // 0xb6b51c: mov             x0, x2
    // 0xb6b520: StoreField: r3->field_7b = r0
    //     0xb6b520: stur            w0, [x3, #0x7b]
    //     0xb6b524: tbz             w0, #0, #0xb6b540
    //     0xb6b528: ldurb           w16, [x3, #-1]
    //     0xb6b52c: ldurb           w17, [x0, #-1]
    //     0xb6b530: and             x16, x17, x16, lsr #2
    //     0xb6b534: tst             x16, HEAP, lsr #32
    //     0xb6b538: b.eq            #0xb6b540
    //     0xb6b53c: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0xb6b540: r16 = Instance_HitTestBehavior
    //     0xb6b540: ldr             x16, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0xb6b544: str             x16, [SP]
    // 0xb6b548: mov             x1, x3
    // 0xb6b54c: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0xb6b54c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18668] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0xb6b550: ldr             x4, [x4, #0x668]
    // 0xb6b554: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb6b554: bl              #0xb6821c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb6b558: r0 = Null
    //     0xb6b558: mov             x0, NULL
    // 0xb6b55c: LeaveFrame
    //     0xb6b55c: mov             SP, fp
    //     0xb6b560: ldp             fp, lr, [SP], #0x10
    // 0xb6b564: ret
    //     0xb6b564: ret             
    // 0xb6b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b568: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b56c: b               #0xb6b4d4
  }
}

// class id: 3132, size: 0x6c, field offset: 0x60
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x6137a0, size: 0xf8
    // 0x6137a0: EnterFrame
    //     0x6137a0: stp             fp, lr, [SP, #-0x10]!
    //     0x6137a4: mov             fp, SP
    // 0x6137a8: AllocStack(0x20)
    //     0x6137a8: sub             SP, SP, #0x20
    // 0x6137ac: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x6137ac: mov             x0, x2
    //     0x6137b0: stur            x2, [fp, #-0x10]
    //     0x6137b4: mov             x2, x3
    //     0x6137b8: stur            x3, [fp, #-0x18]
    //     0x6137bc: mov             x3, x1
    //     0x6137c0: stur            x1, [fp, #-8]
    // 0x6137c4: CheckStackOverflow
    //     0x6137c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6137c8: cmp             SP, x16
    //     0x6137cc: b.ls            #0x613890
    // 0x6137d0: mov             x1, x3
    // 0x6137d4: r0 = size()
    //     0x6137d4: bl              #0x5ac6e8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6137d8: mov             x1, x0
    // 0x6137dc: ldur            x2, [fp, #-0x18]
    // 0x6137e0: r0 = contains()
    //     0x6137e0: bl              #0x613718  ; [dart:ui] Size::contains
    // 0x6137e4: tbz             w0, #4, #0x6137f8
    // 0x6137e8: r0 = false
    //     0x6137e8: add             x0, NULL, #0x30  ; false
    // 0x6137ec: LeaveFrame
    //     0x6137ec: mov             SP, fp
    //     0x6137f0: ldp             fp, lr, [SP], #0x10
    // 0x6137f4: ret
    //     0x6137f4: ret             
    // 0x6137f8: ldur            x1, [fp, #-8]
    // 0x6137fc: ldur            x2, [fp, #-0x10]
    // 0x613800: ldur            x3, [fp, #-0x18]
    // 0x613804: r0 = hitTestChildren()
    //     0x613804: bl              #0x5fe300  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x613808: tbnz            w0, #4, #0x613818
    // 0x61380c: ldur            x0, [fp, #-8]
    // 0x613810: r2 = true
    //     0x613810: add             x2, NULL, #0x20  ; true
    // 0x613814: b               #0x61383c
    // 0x613818: ldur            x0, [fp, #-8]
    // 0x61381c: LoadField: r1 = r0->field_5b
    //     0x61381c: ldur            w1, [x0, #0x5b]
    // 0x613820: DecompressPointer r1
    //     0x613820: add             x1, x1, HEAP, lsl #32
    // 0x613824: r16 = Instance_HitTestBehavior
    //     0x613824: add             x16, PP, #0x18, lsl #12  ; [pp+0x18f08] Obj!HitTestBehavior@dd1911
    //     0x613828: ldr             x16, [x16, #0xf08]
    // 0x61382c: cmp             w1, w16
    // 0x613830: r16 = true
    //     0x613830: add             x16, NULL, #0x20  ; true
    // 0x613834: r17 = false
    //     0x613834: add             x17, NULL, #0x30  ; false
    // 0x613838: csel            x2, x16, x17, eq
    // 0x61383c: stur            x2, [fp, #-0x18]
    // 0x613840: tbnz            w2, #4, #0x613880
    // 0x613844: r1 = <RenderBox>
    //     0x613844: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <RenderBox>
    //     0x613848: ldr             x1, [x1, #0xb60]
    // 0x61384c: r0 = BoxHitTestEntry()
    //     0x61384c: bl              #0x61370c  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x613850: mov             x4, x0
    // 0x613854: ldur            x0, [fp, #-8]
    // 0x613858: stur            x4, [fp, #-0x20]
    // 0x61385c: StoreField: r4->field_b = r0
    //     0x61385c: stur            w0, [x4, #0xb]
    // 0x613860: LoadField: r1 = r0->field_5f
    //     0x613860: ldur            w1, [x0, #0x5f]
    // 0x613864: DecompressPointer r1
    //     0x613864: add             x1, x1, HEAP, lsl #32
    // 0x613868: mov             x2, x4
    // 0x61386c: ldur            x3, [fp, #-0x10]
    // 0x613870: r0 = []=()
    //     0x613870: bl              #0x582a10  ; [dart:core] Expando::[]=
    // 0x613874: ldur            x1, [fp, #-0x10]
    // 0x613878: ldur            x2, [fp, #-0x20]
    // 0x61387c: r0 = add()
    //     0x61387c: bl              #0x5ffd78  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x613880: ldur            x0, [fp, #-0x18]
    // 0x613884: LeaveFrame
    //     0x613884: mov             SP, fp
    //     0x613888: ldp             fp, lr, [SP], #0x10
    // 0x61388c: ret
    //     0x61388c: ret             
    // 0x613890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613890: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613894: b               #0x6137d0
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x6647cc, size: 0x12c
    // 0x6647cc: EnterFrame
    //     0x6647cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6647d0: mov             fp, SP
    // 0x6647d4: AllocStack(0x18)
    //     0x6647d4: sub             SP, SP, #0x18
    // 0x6647d8: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6647d8: mov             x3, x1
    //     0x6647dc: mov             x0, x2
    //     0x6647e0: stur            x1, [fp, #-8]
    //     0x6647e4: stur            x2, [fp, #-0x10]
    // 0x6647e8: CheckStackOverflow
    //     0x6647e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6647ec: cmp             SP, x16
    //     0x6647f0: b.ls            #0x6648e8
    // 0x6647f4: LoadField: r1 = r3->field_63
    //     0x6647f4: ldur            w1, [x3, #0x63]
    // 0x6647f8: DecompressPointer r1
    //     0x6647f8: add             x1, x1, HEAP, lsl #32
    // 0x6647fc: mov             x2, x0
    // 0x664800: r0 = remove()
    //     0x664800: bl              #0xc1ca34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x664804: ldur            x0, [fp, #-8]
    // 0x664808: LoadField: r3 = r0->field_67
    //     0x664808: ldur            w3, [x0, #0x67]
    // 0x66480c: DecompressPointer r3
    //     0x66480c: add             x3, x3, HEAP, lsl #32
    // 0x664810: ldur            x0, [fp, #-0x10]
    // 0x664814: stur            x3, [fp, #-0x18]
    // 0x664818: LoadField: r2 = r0->field_7b
    //     0x664818: ldur            w2, [x0, #0x7b]
    // 0x66481c: DecompressPointer r2
    //     0x66481c: add             x2, x2, HEAP, lsl #32
    // 0x664820: mov             x1, x3
    // 0x664824: r0 = _getValueOrData()
    //     0x664824: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x664828: ldur            x3, [fp, #-0x18]
    // 0x66482c: LoadField: r1 = r3->field_f
    //     0x66482c: ldur            w1, [x3, #0xf]
    // 0x664830: DecompressPointer r1
    //     0x664830: add             x1, x1, HEAP, lsl #32
    // 0x664834: cmp             w1, w0
    // 0x664838: b.ne            #0x664844
    // 0x66483c: r1 = Null
    //     0x66483c: mov             x1, NULL
    // 0x664840: b               #0x664848
    // 0x664844: mov             x1, x0
    // 0x664848: ldur            x4, [fp, #-0x10]
    // 0x66484c: cmp             w1, NULL
    // 0x664850: b.eq            #0x6648f0
    // 0x664854: r0 = LoadClassIdInstr(r1)
    //     0x664854: ldur            x0, [x1, #-1]
    //     0x664858: ubfx            x0, x0, #0xc, #0x14
    // 0x66485c: mov             x2, x4
    // 0x664860: r0 = GDT[cid_x0 + 0xb5f]()
    //     0x664860: add             lr, x0, #0xb5f
    //     0x664864: ldr             lr, [x21, lr, lsl #3]
    //     0x664868: blr             lr
    // 0x66486c: ldur            x0, [fp, #-0x10]
    // 0x664870: LoadField: r2 = r0->field_7b
    //     0x664870: ldur            w2, [x0, #0x7b]
    // 0x664874: DecompressPointer r2
    //     0x664874: add             x2, x2, HEAP, lsl #32
    // 0x664878: ldur            x1, [fp, #-0x18]
    // 0x66487c: r0 = _getValueOrData()
    //     0x66487c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x664880: ldur            x2, [fp, #-0x18]
    // 0x664884: LoadField: r1 = r2->field_f
    //     0x664884: ldur            w1, [x2, #0xf]
    // 0x664888: DecompressPointer r1
    //     0x664888: add             x1, x1, HEAP, lsl #32
    // 0x66488c: cmp             w1, w0
    // 0x664890: b.ne            #0x66489c
    // 0x664894: r1 = Null
    //     0x664894: mov             x1, NULL
    // 0x664898: b               #0x6648a0
    // 0x66489c: mov             x1, x0
    // 0x6648a0: cmp             w1, NULL
    // 0x6648a4: b.eq            #0x6648f4
    // 0x6648a8: r0 = LoadClassIdInstr(r1)
    //     0x6648a8: ldur            x0, [x1, #-1]
    //     0x6648ac: ubfx            x0, x0, #0xc, #0x14
    // 0x6648b0: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x6648b0: movz            x17, #0xd0ad
    //     0x6648b4: add             lr, x0, x17
    //     0x6648b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6648bc: blr             lr
    // 0x6648c0: tbnz            w0, #4, #0x6648d8
    // 0x6648c4: ldur            x0, [fp, #-0x10]
    // 0x6648c8: LoadField: r2 = r0->field_7b
    //     0x6648c8: ldur            w2, [x0, #0x7b]
    // 0x6648cc: DecompressPointer r2
    //     0x6648cc: add             x2, x2, HEAP, lsl #32
    // 0x6648d0: ldur            x1, [fp, #-0x18]
    // 0x6648d4: r0 = remove()
    //     0x6648d4: bl              #0xc28384  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x6648d8: r0 = Null
    //     0x6648d8: mov             x0, NULL
    // 0x6648dc: LeaveFrame
    //     0x6648dc: mov             SP, fp
    //     0x6648e0: ldp             fp, lr, [SP], #0x10
    // 0x6648e4: ret
    //     0x6648e4: ret             
    // 0x6648e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6648e8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6648ec: b               #0x6647f4
    // 0x6648f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6648f0: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6648f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6648f4: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x66edc8, size: 0x550
    // 0x66edc8: EnterFrame
    //     0x66edc8: stp             fp, lr, [SP, #-0x10]!
    //     0x66edcc: mov             fp, SP
    // 0x66edd0: AllocStack(0x40)
    //     0x66edd0: sub             SP, SP, #0x40
    // 0x66edd4: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x66edd4: mov             x5, x1
    //     0x66edd8: mov             x4, x2
    //     0x66eddc: stur            x1, [fp, #-8]
    //     0x66ede0: stur            x2, [fp, #-0x10]
    //     0x66ede4: stur            x3, [fp, #-0x18]
    // 0x66ede8: CheckStackOverflow
    //     0x66ede8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66edec: cmp             SP, x16
    //     0x66edf0: b.ls            #0x66f2f4
    // 0x66edf4: mov             x0, x3
    // 0x66edf8: r2 = Null
    //     0x66edf8: mov             x2, NULL
    // 0x66edfc: r1 = Null
    //     0x66edfc: mov             x1, NULL
    // 0x66ee00: r4 = 60
    //     0x66ee00: movz            x4, #0x3c
    // 0x66ee04: branchIfSmi(r0, 0x66ee10)
    //     0x66ee04: tbz             w0, #0, #0x66ee10
    // 0x66ee08: r4 = LoadClassIdInstr(r0)
    //     0x66ee08: ldur            x4, [x0, #-1]
    //     0x66ee0c: ubfx            x4, x4, #0xc, #0x14
    // 0x66ee10: sub             x4, x4, #0xd77
    // 0x66ee14: cmp             x4, #2
    // 0x66ee18: b.ls            #0x66ee30
    // 0x66ee1c: r8 = HitTestEntry<HitTestTarget>
    //     0x66ee1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11af8] Type: HitTestEntry<HitTestTarget>
    //     0x66ee20: ldr             x8, [x8, #0xaf8]
    // 0x66ee24: r3 = Null
    //     0x66ee24: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d00] Null
    //     0x66ee28: ldr             x3, [x3, #0xd00]
    // 0x66ee2c: r0 = HitTestEntry<HitTestTarget>()
    //     0x66ee2c: bl              #0x657274  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x66ee30: ldur            x0, [fp, #-0x10]
    // 0x66ee34: r2 = Null
    //     0x66ee34: mov             x2, NULL
    // 0x66ee38: r1 = Null
    //     0x66ee38: mov             x1, NULL
    // 0x66ee3c: cmp             w0, NULL
    // 0x66ee40: b.eq            #0x66ee60
    // 0x66ee44: branchIfSmi(r0, 0x66ee60)
    //     0x66ee44: tbz             w0, #0, #0x66ee60
    // 0x66ee48: r3 = LoadClassIdInstr(r0)
    //     0x66ee48: ldur            x3, [x0, #-1]
    //     0x66ee4c: ubfx            x3, x3, #0xc, #0x14
    // 0x66ee50: cmp             x3, #0xd95
    // 0x66ee54: b.eq            #0x66ee68
    // 0x66ee58: cmp             x3, #0xfd1
    // 0x66ee5c: b.eq            #0x66ee68
    // 0x66ee60: r0 = false
    //     0x66ee60: add             x0, NULL, #0x30  ; false
    // 0x66ee64: b               #0x66ee6c
    // 0x66ee68: r0 = true
    //     0x66ee68: add             x0, NULL, #0x20  ; true
    // 0x66ee6c: tbz             w0, #4, #0x66eec0
    // 0x66ee70: ldur            x0, [fp, #-0x10]
    // 0x66ee74: r2 = Null
    //     0x66ee74: mov             x2, NULL
    // 0x66ee78: r1 = Null
    //     0x66ee78: mov             x1, NULL
    // 0x66ee7c: cmp             w0, NULL
    // 0x66ee80: b.eq            #0x66eea0
    // 0x66ee84: branchIfSmi(r0, 0x66eea0)
    //     0x66ee84: tbz             w0, #0, #0x66eea0
    // 0x66ee88: r3 = LoadClassIdInstr(r0)
    //     0x66ee88: ldur            x3, [x0, #-1]
    //     0x66ee8c: ubfx            x3, x3, #0xc, #0x14
    // 0x66ee90: cmp             x3, #0xd91
    // 0x66ee94: b.eq            #0x66eea8
    // 0x66ee98: cmp             x3, #0xfcd
    // 0x66ee9c: b.eq            #0x66eea8
    // 0x66eea0: r0 = false
    //     0x66eea0: add             x0, NULL, #0x30  ; false
    // 0x66eea4: b               #0x66eeac
    // 0x66eea8: r0 = true
    //     0x66eea8: add             x0, NULL, #0x20  ; true
    // 0x66eeac: tbz             w0, #4, #0x66eec0
    // 0x66eeb0: r0 = Null
    //     0x66eeb0: mov             x0, NULL
    // 0x66eeb4: LeaveFrame
    //     0x66eeb4: mov             SP, fp
    //     0x66eeb8: ldp             fp, lr, [SP], #0x10
    // 0x66eebc: ret
    //     0x66eebc: ret             
    // 0x66eec0: ldur            x0, [fp, #-8]
    // 0x66eec4: LoadField: r3 = r0->field_63
    //     0x66eec4: ldur            w3, [x0, #0x63]
    // 0x66eec8: DecompressPointer r3
    //     0x66eec8: add             x3, x3, HEAP, lsl #32
    // 0x66eecc: stur            x3, [fp, #-0x20]
    // 0x66eed0: LoadField: r1 = r3->field_13
    //     0x66eed0: ldur            w1, [x3, #0x13]
    // 0x66eed4: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x66eed4: ldur            w2, [x3, #0x17]
    // 0x66eed8: r4 = LoadInt32Instr(r1)
    //     0x66eed8: sbfx            x4, x1, #1, #0x1f
    // 0x66eedc: r1 = LoadInt32Instr(r2)
    //     0x66eedc: sbfx            x1, x2, #1, #0x1f
    // 0x66eee0: sub             x2, x4, x1
    // 0x66eee4: cbnz            x2, #0x66eef8
    // 0x66eee8: r0 = Null
    //     0x66eee8: mov             x0, NULL
    // 0x66eeec: LeaveFrame
    //     0x66eeec: mov             SP, fp
    //     0x66eef0: ldp             fp, lr, [SP], #0x10
    // 0x66eef4: ret
    //     0x66eef4: ret             
    // 0x66eef8: LoadField: r1 = r0->field_5f
    //     0x66eef8: ldur            w1, [x0, #0x5f]
    // 0x66eefc: DecompressPointer r1
    //     0x66eefc: add             x1, x1, HEAP, lsl #32
    // 0x66ef00: ldur            x2, [fp, #-0x18]
    // 0x66ef04: r0 = []()
    //     0x66ef04: bl              #0x670384  ; [dart:core] Expando::[]
    // 0x66ef08: cmp             w0, NULL
    // 0x66ef0c: b.ne            #0x66ef20
    // 0x66ef10: r0 = Null
    //     0x66ef10: mov             x0, NULL
    // 0x66ef14: LeaveFrame
    //     0x66ef14: mov             SP, fp
    //     0x66ef18: ldp             fp, lr, [SP], #0x10
    // 0x66ef1c: ret
    //     0x66ef1c: ret             
    // 0x66ef20: ldur            x3, [fp, #-8]
    // 0x66ef24: LoadField: r2 = r0->field_7
    //     0x66ef24: ldur            w2, [x0, #7]
    // 0x66ef28: DecompressPointer r2
    //     0x66ef28: add             x2, x2, HEAP, lsl #32
    // 0x66ef2c: mov             x1, x3
    // 0x66ef30: r0 = _getRegionsHit()
    //     0x66ef30: bl              #0x66ffc8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x66ef34: r16 = <RenderTapRegion>
    //     0x66ef34: add             x16, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <RenderTapRegion>
    //     0x66ef38: ldr             x16, [x16, #0x118]
    // 0x66ef3c: stp             x0, x16, [SP]
    // 0x66ef40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x66ef40: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x66ef44: r0 = cast()
    //     0x66ef44: bl              #0x7555bc  ; [dart:_compact_hash] _Set::cast
    // 0x66ef48: mov             x1, x0
    // 0x66ef4c: r0 = _clone()
    //     0x66ef4c: bl              #0x66ff0c  ; [dart:_internal] CastSet::_clone
    // 0x66ef50: r1 = <RenderTapRegion>
    //     0x66ef50: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <RenderTapRegion>
    //     0x66ef54: ldr             x1, [x1, #0x118]
    // 0x66ef58: stur            x0, [fp, #-0x18]
    // 0x66ef5c: r0 = _Set()
    //     0x66ef5c: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66ef60: mov             x2, x0
    // 0x66ef64: r0 = _Uint32List
    //     0x66ef64: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x66ef68: stur            x2, [fp, #-0x28]
    // 0x66ef6c: StoreField: r2->field_1b = r0
    //     0x66ef6c: stur            w0, [x2, #0x1b]
    // 0x66ef70: StoreField: r2->field_b = rZR
    //     0x66ef70: stur            wzr, [x2, #0xb]
    // 0x66ef74: r0 = const []
    //     0x66ef74: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x66ef78: StoreField: r2->field_f = r0
    //     0x66ef78: stur            w0, [x2, #0xf]
    // 0x66ef7c: StoreField: r2->field_13 = rZR
    //     0x66ef7c: stur            wzr, [x2, #0x13]
    // 0x66ef80: ArrayStore: r2[0] = rZR  ; List_4
    //     0x66ef80: stur            wzr, [x2, #0x17]
    // 0x66ef84: ldur            x1, [fp, #-0x18]
    // 0x66ef88: r0 = LoadClassIdInstr(r1)
    //     0x66ef88: ldur            x0, [x1, #-1]
    //     0x66ef8c: ubfx            x0, x0, #0xc, #0x14
    // 0x66ef90: r0 = GDT[cid_x0 + 0xbdc1]()
    //     0x66ef90: movz            x17, #0xbdc1
    //     0x66ef94: add             lr, x0, x17
    //     0x66ef98: ldr             lr, [x21, lr, lsl #3]
    //     0x66ef9c: blr             lr
    // 0x66efa0: mov             x2, x0
    // 0x66efa4: ldur            x0, [fp, #-8]
    // 0x66efa8: stur            x2, [fp, #-0x30]
    // 0x66efac: LoadField: r3 = r0->field_67
    //     0x66efac: ldur            w3, [x0, #0x67]
    // 0x66efb0: DecompressPointer r3
    //     0x66efb0: add             x3, x3, HEAP, lsl #32
    // 0x66efb4: stur            x3, [fp, #-0x18]
    // 0x66efb8: ldur            x4, [fp, #-0x28]
    // 0x66efbc: CheckStackOverflow
    //     0x66efbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66efc0: cmp             SP, x16
    //     0x66efc4: b.ls            #0x66f2fc
    // 0x66efc8: r0 = LoadClassIdInstr(r2)
    //     0x66efc8: ldur            x0, [x2, #-1]
    //     0x66efcc: ubfx            x0, x0, #0xc, #0x14
    // 0x66efd0: mov             x1, x2
    // 0x66efd4: r0 = GDT[cid_x0 + 0x13af7]()
    //     0x66efd4: movz            x17, #0x3af7
    //     0x66efd8: movk            x17, #0x1, lsl #16
    //     0x66efdc: add             lr, x0, x17
    //     0x66efe0: ldr             lr, [x21, lr, lsl #3]
    //     0x66efe4: blr             lr
    // 0x66efe8: tbnz            w0, #4, #0x66f0b0
    // 0x66efec: ldur            x2, [fp, #-0x30]
    // 0x66eff0: ldur            x3, [fp, #-0x18]
    // 0x66eff4: r0 = LoadClassIdInstr(r2)
    //     0x66eff4: ldur            x0, [x2, #-1]
    //     0x66eff8: ubfx            x0, x0, #0xc, #0x14
    // 0x66effc: mov             x1, x2
    // 0x66f000: r0 = GDT[cid_x0 + 0x13e51]()
    //     0x66f000: movz            x17, #0x3e51
    //     0x66f004: movk            x17, #0x1, lsl #16
    //     0x66f008: add             lr, x0, x17
    //     0x66f00c: ldr             lr, [x21, lr, lsl #3]
    //     0x66f010: blr             lr
    // 0x66f014: LoadField: r2 = r0->field_7b
    //     0x66f014: ldur            w2, [x0, #0x7b]
    // 0x66f018: DecompressPointer r2
    //     0x66f018: add             x2, x2, HEAP, lsl #32
    // 0x66f01c: ldur            x1, [fp, #-0x18]
    // 0x66f020: r0 = _getValueOrData()
    //     0x66f020: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66f024: mov             x1, x0
    // 0x66f028: ldur            x0, [fp, #-0x18]
    // 0x66f02c: LoadField: r2 = r0->field_f
    //     0x66f02c: ldur            w2, [x0, #0xf]
    // 0x66f030: DecompressPointer r2
    //     0x66f030: add             x2, x2, HEAP, lsl #32
    // 0x66f034: cmp             w2, w1
    // 0x66f038: b.ne            #0x66f044
    // 0x66f03c: r3 = Null
    //     0x66f03c: mov             x3, NULL
    // 0x66f040: b               #0x66f048
    // 0x66f044: mov             x3, x1
    // 0x66f048: stur            x3, [fp, #-8]
    // 0x66f04c: cmp             w3, NULL
    // 0x66f050: b.eq            #0x66f304
    // 0x66f054: r1 = 60
    //     0x66f054: movz            x1, #0x3c
    // 0x66f058: branchIfSmi(r3, 0x66f064)
    //     0x66f058: tbz             w3, #0, #0x66f064
    // 0x66f05c: r1 = LoadClassIdInstr(r3)
    //     0x66f05c: ldur            x1, [x3, #-1]
    //     0x66f060: ubfx            x1, x1, #0xc, #0x14
    // 0x66f064: cmp             x1, #0x58
    // 0x66f068: b.ne            #0x66f098
    // 0x66f06c: ldur            x4, [fp, #-0x28]
    // 0x66f070: LoadField: r1 = r4->field_13
    //     0x66f070: ldur            w1, [x4, #0x13]
    // 0x66f074: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x66f074: ldur            w2, [x4, #0x17]
    // 0x66f078: r5 = LoadInt32Instr(r1)
    //     0x66f078: sbfx            x5, x1, #1, #0x1f
    // 0x66f07c: r1 = LoadInt32Instr(r2)
    //     0x66f07c: sbfx            x1, x2, #1, #0x1f
    // 0x66f080: sub             x2, x5, x1
    // 0x66f084: cbnz            x2, #0x66f098
    // 0x66f088: mov             x1, x4
    // 0x66f08c: mov             x2, x3
    // 0x66f090: r0 = _quickCopy()
    //     0x66f090: bl              #0x66f99c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x66f094: tbz             w0, #4, #0x66f0a4
    // 0x66f098: ldur            x1, [fp, #-0x28]
    // 0x66f09c: ldur            x2, [fp, #-8]
    // 0x66f0a0: r0 = addAll()
    //     0x66f0a0: bl              #0x66f318  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x66f0a4: ldur            x2, [fp, #-0x30]
    // 0x66f0a8: ldur            x3, [fp, #-0x18]
    // 0x66f0ac: b               #0x66efb8
    // 0x66f0b0: ldur            x1, [fp, #-0x20]
    // 0x66f0b4: ldur            x2, [fp, #-0x28]
    // 0x66f0b8: r0 = difference()
    //     0x66f0b8: bl              #0x5a6b20  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x66f0bc: mov             x1, x0
    // 0x66f0c0: r0 = iterator()
    //     0x66f0c0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x66f0c4: stur            x0, [fp, #-0x18]
    // 0x66f0c8: LoadField: r2 = r0->field_7
    //     0x66f0c8: ldur            w2, [x0, #7]
    // 0x66f0cc: DecompressPointer r2
    //     0x66f0cc: add             x2, x2, HEAP, lsl #32
    // 0x66f0d0: stur            x2, [fp, #-8]
    // 0x66f0d4: CheckStackOverflow
    //     0x66f0d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f0d8: cmp             SP, x16
    //     0x66f0dc: b.ls            #0x66f308
    // 0x66f0e0: mov             x1, x0
    // 0x66f0e4: r0 = moveNext()
    //     0x66f0e4: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x66f0e8: tbnz            w0, #4, #0x66f1ec
    // 0x66f0ec: ldur            x3, [fp, #-0x18]
    // 0x66f0f0: LoadField: r4 = r3->field_33
    //     0x66f0f0: ldur            w4, [x3, #0x33]
    // 0x66f0f4: DecompressPointer r4
    //     0x66f0f4: add             x4, x4, HEAP, lsl #32
    // 0x66f0f8: stur            x4, [fp, #-0x20]
    // 0x66f0fc: cmp             w4, NULL
    // 0x66f100: b.ne            #0x66f134
    // 0x66f104: mov             x0, x4
    // 0x66f108: ldur            x2, [fp, #-8]
    // 0x66f10c: r1 = Null
    //     0x66f10c: mov             x1, NULL
    // 0x66f110: cmp             w2, NULL
    // 0x66f114: b.eq            #0x66f134
    // 0x66f118: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66f118: ldur            w4, [x2, #0x17]
    // 0x66f11c: DecompressPointer r4
    //     0x66f11c: add             x4, x4, HEAP, lsl #32
    // 0x66f120: r8 = X0
    //     0x66f120: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x66f124: LoadField: r9 = r4->field_7
    //     0x66f124: ldur            x9, [x4, #7]
    // 0x66f128: r3 = Null
    //     0x66f128: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d10] Null
    //     0x66f12c: ldr             x3, [x3, #0xd10]
    // 0x66f130: blr             x9
    // 0x66f134: ldur            x0, [fp, #-0x10]
    // 0x66f138: r2 = Null
    //     0x66f138: mov             x2, NULL
    // 0x66f13c: r1 = Null
    //     0x66f13c: mov             x1, NULL
    // 0x66f140: cmp             w0, NULL
    // 0x66f144: b.eq            #0x66f164
    // 0x66f148: branchIfSmi(r0, 0x66f164)
    //     0x66f148: tbz             w0, #0, #0x66f164
    // 0x66f14c: r3 = LoadClassIdInstr(r0)
    //     0x66f14c: ldur            x3, [x0, #-1]
    //     0x66f150: ubfx            x3, x3, #0xc, #0x14
    // 0x66f154: cmp             x3, #0xd95
    // 0x66f158: b.eq            #0x66f16c
    // 0x66f15c: cmp             x3, #0xfd1
    // 0x66f160: b.eq            #0x66f16c
    // 0x66f164: r0 = false
    //     0x66f164: add             x0, NULL, #0x30  ; false
    // 0x66f168: b               #0x66f170
    // 0x66f16c: r0 = true
    //     0x66f16c: add             x0, NULL, #0x20  ; true
    // 0x66f170: tbnz            w0, #4, #0x66f1a4
    // 0x66f174: ldur            x0, [fp, #-0x20]
    // 0x66f178: LoadField: r1 = r0->field_63
    //     0x66f178: ldur            w1, [x0, #0x63]
    // 0x66f17c: DecompressPointer r1
    //     0x66f17c: add             x1, x1, HEAP, lsl #32
    // 0x66f180: cmp             w1, NULL
    // 0x66f184: b.eq            #0x66f1e0
    // 0x66f188: ldur            x16, [fp, #-0x10]
    // 0x66f18c: stp             x16, x1, [SP]
    // 0x66f190: mov             x0, x1
    // 0x66f194: ClosureCall
    //     0x66f194: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x66f198: ldur            x2, [x0, #0x1f]
    //     0x66f19c: blr             x2
    // 0x66f1a0: b               #0x66f1e0
    // 0x66f1a4: ldur            x0, [fp, #-0x10]
    // 0x66f1a8: r2 = Null
    //     0x66f1a8: mov             x2, NULL
    // 0x66f1ac: r1 = Null
    //     0x66f1ac: mov             x1, NULL
    // 0x66f1b0: cmp             w0, NULL
    // 0x66f1b4: b.eq            #0x66f1d4
    // 0x66f1b8: branchIfSmi(r0, 0x66f1d4)
    //     0x66f1b8: tbz             w0, #0, #0x66f1d4
    // 0x66f1bc: r3 = LoadClassIdInstr(r0)
    //     0x66f1bc: ldur            x3, [x0, #-1]
    //     0x66f1c0: ubfx            x3, x3, #0xc, #0x14
    // 0x66f1c4: cmp             x3, #0xd91
    // 0x66f1c8: b.eq            #0x66f1dc
    // 0x66f1cc: cmp             x3, #0xfcd
    // 0x66f1d0: b.eq            #0x66f1dc
    // 0x66f1d4: r0 = false
    //     0x66f1d4: add             x0, NULL, #0x30  ; false
    // 0x66f1d8: b               #0x66f1e0
    // 0x66f1dc: r0 = true
    //     0x66f1dc: add             x0, NULL, #0x20  ; true
    // 0x66f1e0: ldur            x0, [fp, #-0x18]
    // 0x66f1e4: ldur            x2, [fp, #-8]
    // 0x66f1e8: b               #0x66f0d4
    // 0x66f1ec: ldur            x1, [fp, #-0x28]
    // 0x66f1f0: r0 = iterator()
    //     0x66f1f0: bl              #0x9ff108  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x66f1f4: stur            x0, [fp, #-0x18]
    // 0x66f1f8: LoadField: r2 = r0->field_7
    //     0x66f1f8: ldur            w2, [x0, #7]
    // 0x66f1fc: DecompressPointer r2
    //     0x66f1fc: add             x2, x2, HEAP, lsl #32
    // 0x66f200: stur            x2, [fp, #-8]
    // 0x66f204: CheckStackOverflow
    //     0x66f204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66f208: cmp             SP, x16
    //     0x66f20c: b.ls            #0x66f310
    // 0x66f210: mov             x1, x0
    // 0x66f214: r0 = moveNext()
    //     0x66f214: bl              #0x59b6a8  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x66f218: tbnz            w0, #4, #0x66f2e4
    // 0x66f21c: ldur            x3, [fp, #-0x18]
    // 0x66f220: LoadField: r0 = r3->field_33
    //     0x66f220: ldur            w0, [x3, #0x33]
    // 0x66f224: DecompressPointer r0
    //     0x66f224: add             x0, x0, HEAP, lsl #32
    // 0x66f228: cmp             w0, NULL
    // 0x66f22c: b.ne            #0x66f25c
    // 0x66f230: ldur            x2, [fp, #-8]
    // 0x66f234: r1 = Null
    //     0x66f234: mov             x1, NULL
    // 0x66f238: cmp             w2, NULL
    // 0x66f23c: b.eq            #0x66f25c
    // 0x66f240: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x66f240: ldur            w4, [x2, #0x17]
    // 0x66f244: DecompressPointer r4
    //     0x66f244: add             x4, x4, HEAP, lsl #32
    // 0x66f248: r8 = X0
    //     0x66f248: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x66f24c: LoadField: r9 = r4->field_7
    //     0x66f24c: ldur            x9, [x4, #7]
    // 0x66f250: r3 = Null
    //     0x66f250: add             x3, PP, #0x42, lsl #12  ; [pp+0x42d20] Null
    //     0x66f254: ldr             x3, [x3, #0xd20]
    // 0x66f258: blr             x9
    // 0x66f25c: ldur            x0, [fp, #-0x10]
    // 0x66f260: r2 = Null
    //     0x66f260: mov             x2, NULL
    // 0x66f264: r1 = Null
    //     0x66f264: mov             x1, NULL
    // 0x66f268: cmp             w0, NULL
    // 0x66f26c: b.eq            #0x66f28c
    // 0x66f270: branchIfSmi(r0, 0x66f28c)
    //     0x66f270: tbz             w0, #0, #0x66f28c
    // 0x66f274: r3 = LoadClassIdInstr(r0)
    //     0x66f274: ldur            x3, [x0, #-1]
    //     0x66f278: ubfx            x3, x3, #0xc, #0x14
    // 0x66f27c: cmp             x3, #0xd95
    // 0x66f280: b.eq            #0x66f294
    // 0x66f284: cmp             x3, #0xfd1
    // 0x66f288: b.eq            #0x66f294
    // 0x66f28c: r0 = false
    //     0x66f28c: add             x0, NULL, #0x30  ; false
    // 0x66f290: b               #0x66f298
    // 0x66f294: r0 = true
    //     0x66f294: add             x0, NULL, #0x20  ; true
    // 0x66f298: tbz             w0, #4, #0x66f2d8
    // 0x66f29c: ldur            x0, [fp, #-0x10]
    // 0x66f2a0: r2 = Null
    //     0x66f2a0: mov             x2, NULL
    // 0x66f2a4: r1 = Null
    //     0x66f2a4: mov             x1, NULL
    // 0x66f2a8: cmp             w0, NULL
    // 0x66f2ac: b.eq            #0x66f2cc
    // 0x66f2b0: branchIfSmi(r0, 0x66f2cc)
    //     0x66f2b0: tbz             w0, #0, #0x66f2cc
    // 0x66f2b4: r3 = LoadClassIdInstr(r0)
    //     0x66f2b4: ldur            x3, [x0, #-1]
    //     0x66f2b8: ubfx            x3, x3, #0xc, #0x14
    // 0x66f2bc: cmp             x3, #0xd91
    // 0x66f2c0: b.eq            #0x66f2d4
    // 0x66f2c4: cmp             x3, #0xfcd
    // 0x66f2c8: b.eq            #0x66f2d4
    // 0x66f2cc: r0 = false
    //     0x66f2cc: add             x0, NULL, #0x30  ; false
    // 0x66f2d0: b               #0x66f2d8
    // 0x66f2d4: r0 = true
    //     0x66f2d4: add             x0, NULL, #0x20  ; true
    // 0x66f2d8: ldur            x0, [fp, #-0x18]
    // 0x66f2dc: ldur            x2, [fp, #-8]
    // 0x66f2e0: b               #0x66f204
    // 0x66f2e4: r0 = Null
    //     0x66f2e4: mov             x0, NULL
    // 0x66f2e8: LeaveFrame
    //     0x66f2e8: mov             SP, fp
    //     0x66f2ec: ldp             fp, lr, [SP], #0x10
    // 0x66f2f0: ret
    //     0x66f2f0: ret             
    // 0x66f2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f2f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f2f8: b               #0x66edf4
    // 0x66f2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f2fc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f300: b               #0x66efc8
    // 0x66f304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66f304: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x66f308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f308: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f30c: b               #0x66f0e0
    // 0x66f310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66f310: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66f314: b               #0x66f210
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x66ffc8, size: 0x158
    // 0x66ffc8: EnterFrame
    //     0x66ffc8: stp             fp, lr, [SP, #-0x10]!
    //     0x66ffcc: mov             fp, SP
    // 0x66ffd0: AllocStack(0x38)
    //     0x66ffd0: sub             SP, SP, #0x38
    // 0x66ffd4: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x66ffd4: mov             x0, x1
    //     0x66ffd8: stur            x1, [fp, #-8]
    //     0x66ffdc: stur            x2, [fp, #-0x10]
    // 0x66ffe0: CheckStackOverflow
    //     0x66ffe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66ffe4: cmp             SP, x16
    //     0x66ffe8: b.ls            #0x670110
    // 0x66ffec: r1 = <HitTestTarget>
    //     0x66ffec: ldr             x1, [PP, #0x29e8]  ; [pp+0x29e8] TypeArguments: <HitTestTarget>
    // 0x66fff0: r0 = _Set()
    //     0x66fff0: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x66fff4: mov             x3, x0
    // 0x66fff8: r0 = _Uint32List
    //     0x66fff8: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x66fffc: stur            x3, [fp, #-0x38]
    // 0x670000: StoreField: r3->field_1b = r0
    //     0x670000: stur            w0, [x3, #0x1b]
    // 0x670004: StoreField: r3->field_b = rZR
    //     0x670004: stur            wzr, [x3, #0xb]
    // 0x670008: r0 = const []
    //     0x670008: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x67000c: StoreField: r3->field_f = r0
    //     0x67000c: stur            w0, [x3, #0xf]
    // 0x670010: StoreField: r3->field_13 = rZR
    //     0x670010: stur            wzr, [x3, #0x13]
    // 0x670014: ArrayStore: r3[0] = rZR  ; List_4
    //     0x670014: stur            wzr, [x3, #0x17]
    // 0x670018: ldur            x0, [fp, #-0x10]
    // 0x67001c: LoadField: r1 = r0->field_b
    //     0x67001c: ldur            w1, [x0, #0xb]
    // 0x670020: r4 = LoadInt32Instr(r1)
    //     0x670020: sbfx            x4, x1, #1, #0x1f
    // 0x670024: ldur            x1, [fp, #-8]
    // 0x670028: stur            x4, [fp, #-0x30]
    // 0x67002c: LoadField: r5 = r1->field_63
    //     0x67002c: ldur            w5, [x1, #0x63]
    // 0x670030: DecompressPointer r5
    //     0x670030: add             x5, x5, HEAP, lsl #32
    // 0x670034: stur            x5, [fp, #-0x28]
    // 0x670038: r1 = 0
    //     0x670038: movz            x1, #0
    // 0x67003c: CheckStackOverflow
    //     0x67003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x670040: cmp             SP, x16
    //     0x670044: b.ls            #0x670118
    // 0x670048: LoadField: r2 = r0->field_b
    //     0x670048: ldur            w2, [x0, #0xb]
    // 0x67004c: r6 = LoadInt32Instr(r2)
    //     0x67004c: sbfx            x6, x2, #1, #0x1f
    // 0x670050: cmp             x4, x6
    // 0x670054: b.ne            #0x6700f4
    // 0x670058: cmp             x1, x6
    // 0x67005c: b.ge            #0x6700e4
    // 0x670060: LoadField: r2 = r0->field_f
    //     0x670060: ldur            w2, [x0, #0xf]
    // 0x670064: DecompressPointer r2
    //     0x670064: add             x2, x2, HEAP, lsl #32
    // 0x670068: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x670068: add             x16, x2, x1, lsl #2
    //     0x67006c: ldur            w6, [x16, #0xf]
    // 0x670070: DecompressPointer r6
    //     0x670070: add             x6, x6, HEAP, lsl #32
    // 0x670074: add             x7, x1, #1
    // 0x670078: stur            x7, [fp, #-0x20]
    // 0x67007c: LoadField: r8 = r6->field_b
    //     0x67007c: ldur            w8, [x6, #0xb]
    // 0x670080: DecompressPointer r8
    //     0x670080: add             x8, x8, HEAP, lsl #32
    // 0x670084: stur            x8, [fp, #-0x18]
    // 0x670088: LoadField: r6 = r5->field_f
    //     0x670088: ldur            w6, [x5, #0xf]
    // 0x67008c: DecompressPointer r6
    //     0x67008c: add             x6, x6, HEAP, lsl #32
    // 0x670090: mov             x1, x5
    // 0x670094: mov             x2, x8
    // 0x670098: stur            x6, [fp, #-8]
    // 0x67009c: r0 = _getKeyOrData()
    //     0x67009c: bl              #0x67015c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x6700a0: mov             x1, x0
    // 0x6700a4: ldur            x0, [fp, #-8]
    // 0x6700a8: cmp             w0, w1
    // 0x6700ac: b.eq            #0x6700cc
    // 0x6700b0: ldur            x1, [fp, #-0x38]
    // 0x6700b4: ldur            x2, [fp, #-0x18]
    // 0x6700b8: r0 = _hashCode()
    //     0x6700b8: bl              #0xd405dc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6700bc: ldur            x1, [fp, #-0x38]
    // 0x6700c0: ldur            x2, [fp, #-0x18]
    // 0x6700c4: mov             x3, x0
    // 0x6700c8: r0 = _add()
    //     0x6700c8: bl              #0x66f3fc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x6700cc: ldur            x1, [fp, #-0x20]
    // 0x6700d0: ldur            x0, [fp, #-0x10]
    // 0x6700d4: ldur            x3, [fp, #-0x38]
    // 0x6700d8: ldur            x5, [fp, #-0x28]
    // 0x6700dc: ldur            x4, [fp, #-0x30]
    // 0x6700e0: b               #0x67003c
    // 0x6700e4: ldur            x0, [fp, #-0x38]
    // 0x6700e8: LeaveFrame
    //     0x6700e8: mov             SP, fp
    //     0x6700ec: ldp             fp, lr, [SP], #0x10
    // 0x6700f0: ret
    //     0x6700f0: ret             
    // 0x6700f4: r0 = ConcurrentModificationError()
    //     0x6700f4: bl              #0x56aeb0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x6700f8: mov             x1, x0
    // 0x6700fc: ldur            x0, [fp, #-0x10]
    // 0x670100: StoreField: r1->field_b = r0
    //     0x670100: stur            w0, [x1, #0xb]
    // 0x670104: mov             x0, x1
    // 0x670108: r0 = Throw()
    //     0x670108: bl              #0xd45764  ; ThrowStub
    // 0x67010c: brk             #0
    // 0x670110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670110: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x670114: b               #0x66ffec
    // 0x670118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x670118: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67011c: b               #0x670048
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x69f538, size: 0x130
    // 0x69f538: EnterFrame
    //     0x69f538: stp             fp, lr, [SP, #-0x10]!
    //     0x69f53c: mov             fp, SP
    // 0x69f540: AllocStack(0x18)
    //     0x69f540: sub             SP, SP, #0x18
    // 0x69f544: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x69f544: mov             x3, x1
    //     0x69f548: mov             x0, x2
    //     0x69f54c: stur            x1, [fp, #-8]
    //     0x69f550: stur            x2, [fp, #-0x10]
    // 0x69f554: CheckStackOverflow
    //     0x69f554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x69f558: cmp             SP, x16
    //     0x69f55c: b.ls            #0x69f65c
    // 0x69f560: LoadField: r1 = r3->field_63
    //     0x69f560: ldur            w1, [x3, #0x63]
    // 0x69f564: DecompressPointer r1
    //     0x69f564: add             x1, x1, HEAP, lsl #32
    // 0x69f568: mov             x2, x0
    // 0x69f56c: r0 = add()
    //     0x69f56c: bl              #0xc32060  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x69f570: ldur            x0, [fp, #-8]
    // 0x69f574: LoadField: r3 = r0->field_67
    //     0x69f574: ldur            w3, [x0, #0x67]
    // 0x69f578: DecompressPointer r3
    //     0x69f578: add             x3, x3, HEAP, lsl #32
    // 0x69f57c: ldur            x0, [fp, #-0x10]
    // 0x69f580: stur            x3, [fp, #-0x18]
    // 0x69f584: LoadField: r4 = r0->field_7b
    //     0x69f584: ldur            w4, [x0, #0x7b]
    // 0x69f588: DecompressPointer r4
    //     0x69f588: add             x4, x4, HEAP, lsl #32
    // 0x69f58c: mov             x1, x3
    // 0x69f590: mov             x2, x4
    // 0x69f594: stur            x4, [fp, #-8]
    // 0x69f598: r0 = _getValueOrData()
    //     0x69f598: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69f59c: mov             x1, x0
    // 0x69f5a0: ldur            x0, [fp, #-0x18]
    // 0x69f5a4: LoadField: r2 = r0->field_f
    //     0x69f5a4: ldur            w2, [x0, #0xf]
    // 0x69f5a8: DecompressPointer r2
    //     0x69f5a8: add             x2, x2, HEAP, lsl #32
    // 0x69f5ac: cmp             w2, w1
    // 0x69f5b0: b.eq            #0x69f5bc
    // 0x69f5b4: cmp             w1, NULL
    // 0x69f5b8: b.ne            #0x69f5f8
    // 0x69f5bc: r1 = <RenderTapRegion>
    //     0x69f5bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <RenderTapRegion>
    //     0x69f5c0: ldr             x1, [x1, #0x118]
    // 0x69f5c4: r0 = _Set()
    //     0x69f5c4: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x69f5c8: mov             x1, x0
    // 0x69f5cc: r0 = _Uint32List
    //     0x69f5cc: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0x69f5d0: StoreField: r1->field_1b = r0
    //     0x69f5d0: stur            w0, [x1, #0x1b]
    // 0x69f5d4: StoreField: r1->field_b = rZR
    //     0x69f5d4: stur            wzr, [x1, #0xb]
    // 0x69f5d8: r0 = const []
    //     0x69f5d8: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0x69f5dc: StoreField: r1->field_f = r0
    //     0x69f5dc: stur            w0, [x1, #0xf]
    // 0x69f5e0: StoreField: r1->field_13 = rZR
    //     0x69f5e0: stur            wzr, [x1, #0x13]
    // 0x69f5e4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x69f5e4: stur            wzr, [x1, #0x17]
    // 0x69f5e8: mov             x3, x1
    // 0x69f5ec: ldur            x1, [fp, #-0x18]
    // 0x69f5f0: ldur            x2, [fp, #-8]
    // 0x69f5f4: r0 = []=()
    //     0x69f5f4: bl              #0xc2ae74  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x69f5f8: ldur            x3, [fp, #-0x10]
    // 0x69f5fc: ldur            x0, [fp, #-0x18]
    // 0x69f600: LoadField: r2 = r3->field_7b
    //     0x69f600: ldur            w2, [x3, #0x7b]
    // 0x69f604: DecompressPointer r2
    //     0x69f604: add             x2, x2, HEAP, lsl #32
    // 0x69f608: mov             x1, x0
    // 0x69f60c: r0 = _getValueOrData()
    //     0x69f60c: bl              #0xd3cf4c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x69f610: mov             x1, x0
    // 0x69f614: ldur            x0, [fp, #-0x18]
    // 0x69f618: LoadField: r2 = r0->field_f
    //     0x69f618: ldur            w2, [x0, #0xf]
    // 0x69f61c: DecompressPointer r2
    //     0x69f61c: add             x2, x2, HEAP, lsl #32
    // 0x69f620: cmp             w2, w1
    // 0x69f624: b.ne            #0x69f62c
    // 0x69f628: r1 = Null
    //     0x69f628: mov             x1, NULL
    // 0x69f62c: cmp             w1, NULL
    // 0x69f630: b.eq            #0x69f664
    // 0x69f634: r0 = LoadClassIdInstr(r1)
    //     0x69f634: ldur            x0, [x1, #-1]
    //     0x69f638: ubfx            x0, x0, #0xc, #0x14
    // 0x69f63c: ldur            x2, [fp, #-0x10]
    // 0x69f640: r0 = GDT[cid_x0 + 0x556]()
    //     0x69f640: add             lr, x0, #0x556
    //     0x69f644: ldr             lr, [x21, lr, lsl #3]
    //     0x69f648: blr             lr
    // 0x69f64c: r0 = Null
    //     0x69f64c: mov             x0, NULL
    // 0x69f650: LeaveFrame
    //     0x69f650: mov             SP, fp
    //     0x69f654: ldp             fp, lr, [SP], #0x10
    // 0x69f658: ret
    //     0x69f658: ret             
    // 0x69f65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x69f65c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x69f660: b               #0x69f560
    // 0x69f664: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x69f664: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0xb6b244, size: 0x110
    // 0xb6b244: EnterFrame
    //     0xb6b244: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b248: mov             fp, SP
    // 0xb6b24c: AllocStack(0x20)
    //     0xb6b24c: sub             SP, SP, #0x20
    // 0xb6b250: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0xb6b250: mov             x0, x1
    //     0xb6b254: stur            x1, [fp, #-8]
    // 0xb6b258: CheckStackOverflow
    //     0xb6b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b25c: cmp             SP, x16
    //     0xb6b260: b.ls            #0xb6b34c
    // 0xb6b264: r1 = <BoxHitTestResult>
    //     0xb6b264: add             x1, PP, #0x40, lsl #12  ; [pp+0x404d8] TypeArguments: <BoxHitTestResult>
    //     0xb6b268: ldr             x1, [x1, #0x4d8]
    // 0xb6b26c: r0 = Expando()
    //     0xb6b26c: bl              #0x6b95b0  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0xb6b270: r1 = <_WeakProperty?>
    //     0xb6b270: ldr             x1, [PP, #0x6508]  ; [pp+0x6508] TypeArguments: <_WeakProperty?>
    // 0xb6b274: r2 = 16
    //     0xb6b274: movz            x2, #0x10
    // 0xb6b278: stur            x0, [fp, #-0x10]
    // 0xb6b27c: r0 = AllocateArray()
    //     0xb6b27c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb6b280: mov             x1, x0
    // 0xb6b284: ldur            x0, [fp, #-0x10]
    // 0xb6b288: StoreField: r0->field_b = r1
    //     0xb6b288: stur            w1, [x0, #0xb]
    // 0xb6b28c: StoreField: r0->field_f = rZR
    //     0xb6b28c: stur            xzr, [x0, #0xf]
    // 0xb6b290: ldur            x2, [fp, #-8]
    // 0xb6b294: StoreField: r2->field_5f = r0
    //     0xb6b294: stur            w0, [x2, #0x5f]
    //     0xb6b298: ldurb           w16, [x2, #-1]
    //     0xb6b29c: ldurb           w17, [x0, #-1]
    //     0xb6b2a0: and             x16, x17, x16, lsr #2
    //     0xb6b2a4: tst             x16, HEAP, lsr #32
    //     0xb6b2a8: b.eq            #0xb6b2b0
    //     0xb6b2ac: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0xb6b2b0: r1 = <RenderTapRegion>
    //     0xb6b2b0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24118] TypeArguments: <RenderTapRegion>
    //     0xb6b2b4: ldr             x1, [x1, #0x118]
    // 0xb6b2b8: r0 = _Set()
    //     0xb6b2b8: bl              #0x597d00  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb6b2bc: mov             x1, x0
    // 0xb6b2c0: r0 = _Uint32List
    //     0xb6b2c0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] _Uint32List(1) [0x0]
    // 0xb6b2c4: StoreField: r1->field_1b = r0
    //     0xb6b2c4: stur            w0, [x1, #0x1b]
    // 0xb6b2c8: StoreField: r1->field_b = rZR
    //     0xb6b2c8: stur            wzr, [x1, #0xb]
    // 0xb6b2cc: r0 = const []
    //     0xb6b2cc: ldr             x0, [PP, #0x1950]  ; [pp+0x1950] List(0) []
    // 0xb6b2d0: StoreField: r1->field_f = r0
    //     0xb6b2d0: stur            w0, [x1, #0xf]
    // 0xb6b2d4: StoreField: r1->field_13 = rZR
    //     0xb6b2d4: stur            wzr, [x1, #0x13]
    // 0xb6b2d8: ArrayStore: r1[0] = rZR  ; List_4
    //     0xb6b2d8: stur            wzr, [x1, #0x17]
    // 0xb6b2dc: mov             x0, x1
    // 0xb6b2e0: ldur            x1, [fp, #-8]
    // 0xb6b2e4: StoreField: r1->field_63 = r0
    //     0xb6b2e4: stur            w0, [x1, #0x63]
    //     0xb6b2e8: ldurb           w16, [x1, #-1]
    //     0xb6b2ec: ldurb           w17, [x0, #-1]
    //     0xb6b2f0: and             x16, x17, x16, lsr #2
    //     0xb6b2f4: tst             x16, HEAP, lsr #32
    //     0xb6b2f8: b.eq            #0xb6b300
    //     0xb6b2fc: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6b300: r16 = <Object?, Set<RenderTapRegion>>
    //     0xb6b300: add             x16, PP, #0x40, lsl #12  ; [pp+0x404e0] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0xb6b304: ldr             x16, [x16, #0x4e0]
    // 0xb6b308: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb6b30c: stp             lr, x16, [SP]
    // 0xb6b310: r0 = Map._fromLiteral()
    //     0xb6b310: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0xb6b314: ldur            x1, [fp, #-8]
    // 0xb6b318: StoreField: r1->field_67 = r0
    //     0xb6b318: stur            w0, [x1, #0x67]
    //     0xb6b31c: ldurb           w16, [x1, #-1]
    //     0xb6b320: ldurb           w17, [x0, #-1]
    //     0xb6b324: and             x16, x17, x16, lsr #2
    //     0xb6b328: tst             x16, HEAP, lsr #32
    //     0xb6b32c: b.eq            #0xb6b334
    //     0xb6b330: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xb6b334: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb6b334: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb6b338: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0xb6b338: bl              #0xb6821c  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0xb6b33c: r0 = Null
    //     0xb6b33c: mov             x0, NULL
    // 0xb6b340: LeaveFrame
    //     0xb6b340: mov             SP, fp
    //     0xb6b344: ldp             fp, lr, [SP], #0x10
    // 0xb6b348: ret
    //     0xb6b348: ret             
    // 0xb6b34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b34c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b350: b               #0xb6b264
  }
}

// class id: 4686, size: 0x34, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x711e3c, size: 0x130
    // 0x711e3c: EnterFrame
    //     0x711e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x711e40: mov             fp, SP
    // 0x711e44: AllocStack(0x20)
    //     0x711e44: sub             SP, SP, #0x20
    // 0x711e48: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x711e48: mov             x5, x1
    //     0x711e4c: mov             x4, x2
    //     0x711e50: stur            x1, [fp, #-8]
    //     0x711e54: stur            x2, [fp, #-0x10]
    //     0x711e58: stur            x3, [fp, #-0x18]
    // 0x711e5c: CheckStackOverflow
    //     0x711e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x711e60: cmp             SP, x16
    //     0x711e64: b.ls            #0x711f64
    // 0x711e68: mov             x0, x3
    // 0x711e6c: r2 = Null
    //     0x711e6c: mov             x2, NULL
    // 0x711e70: r1 = Null
    //     0x711e70: mov             x1, NULL
    // 0x711e74: r4 = 60
    //     0x711e74: movz            x4, #0x3c
    // 0x711e78: branchIfSmi(r0, 0x711e84)
    //     0x711e78: tbz             w0, #0, #0x711e84
    // 0x711e7c: r4 = LoadClassIdInstr(r0)
    //     0x711e7c: ldur            x4, [x0, #-1]
    //     0x711e80: ubfx            x4, x4, #0xc, #0x14
    // 0x711e84: cmp             x4, #0xc3b
    // 0x711e88: b.eq            #0x711ea0
    // 0x711e8c: r8 = RenderTapRegion
    //     0x711e8c: add             x8, PP, #0x18, lsl #12  ; [pp+0x18640] Type: RenderTapRegion
    //     0x711e90: ldr             x8, [x8, #0x640]
    // 0x711e94: r3 = Null
    //     0x711e94: add             x3, PP, #0x18, lsl #12  ; [pp+0x18648] Null
    //     0x711e98: ldr             x3, [x3, #0x648]
    // 0x711e9c: r0 = RenderTapRegion()
    //     0x711e9c: bl              #0x6647ac  ; IsType_RenderTapRegion_Stub
    // 0x711ea0: ldur            x1, [fp, #-0x10]
    // 0x711ea4: r0 = isCurrentOf()
    //     0x711ea4: bl              #0x71231c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x711ea8: cmp             w0, NULL
    // 0x711eac: b.ne            #0x711eb8
    // 0x711eb0: r3 = true
    //     0x711eb0: add             x3, NULL, #0x20  ; true
    // 0x711eb4: b               #0x711ebc
    // 0x711eb8: mov             x3, x0
    // 0x711ebc: ldur            x2, [fp, #-8]
    // 0x711ec0: ldur            x0, [fp, #-0x18]
    // 0x711ec4: ldur            x1, [fp, #-0x10]
    // 0x711ec8: stur            x3, [fp, #-0x20]
    // 0x711ecc: r0 = maybeOf()
    //     0x711ecc: bl              #0x7120f0  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x711ed0: ldur            x1, [fp, #-0x18]
    // 0x711ed4: mov             x2, x0
    // 0x711ed8: r0 = registry=()
    //     0x711ed8: bl              #0x712048  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x711edc: ldur            x1, [fp, #-0x18]
    // 0x711ee0: r2 = true
    //     0x711ee0: add             x2, NULL, #0x20  ; true
    // 0x711ee4: r0 = Shader._()
    //     0x711ee4: bl              #0xd3c8c8  ; [dart:ui] Shader::Shader._
    // 0x711ee8: ldur            x0, [fp, #-0x18]
    // 0x711eec: r1 = Instance_HitTestBehavior
    //     0x711eec: ldr             x1, [PP, #0x4d18]  ; [pp+0x4d18] Obj!HitTestBehavior@dd1951
    // 0x711ef0: StoreField: r0->field_5b = r1
    //     0x711ef0: stur            w1, [x0, #0x5b]
    // 0x711ef4: ldur            x3, [fp, #-8]
    // 0x711ef8: LoadField: r2 = r3->field_27
    //     0x711ef8: ldur            w2, [x3, #0x27]
    // 0x711efc: DecompressPointer r2
    //     0x711efc: add             x2, x2, HEAP, lsl #32
    // 0x711f00: mov             x1, x0
    // 0x711f04: r0 = groupId=()
    //     0x711f04: bl              #0x711f6c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x711f08: ldur            x1, [fp, #-0x20]
    // 0x711f0c: tbnz            w1, #4, #0x711f24
    // 0x711f10: ldur            x1, [fp, #-8]
    // 0x711f14: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x711f14: ldur            w2, [x1, #0x17]
    // 0x711f18: DecompressPointer r2
    //     0x711f18: add             x2, x2, HEAP, lsl #32
    // 0x711f1c: mov             x0, x2
    // 0x711f20: b               #0x711f28
    // 0x711f24: r0 = Null
    //     0x711f24: mov             x0, NULL
    // 0x711f28: ldur            x1, [fp, #-0x18]
    // 0x711f2c: StoreField: r1->field_63 = r0
    //     0x711f2c: stur            w0, [x1, #0x63]
    //     0x711f30: ldurb           w16, [x1, #-1]
    //     0x711f34: ldurb           w17, [x0, #-1]
    //     0x711f38: and             x16, x17, x16, lsr #2
    //     0x711f3c: tst             x16, HEAP, lsr #32
    //     0x711f40: b.eq            #0x711f48
    //     0x711f44: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x711f48: StoreField: r1->field_67 = rNULL
    //     0x711f48: stur            NULL, [x1, #0x67]
    // 0x711f4c: StoreField: r1->field_6b = rNULL
    //     0x711f4c: stur            NULL, [x1, #0x6b]
    // 0x711f50: StoreField: r1->field_6f = rNULL
    //     0x711f50: stur            NULL, [x1, #0x6f]
    // 0x711f54: r0 = Null
    //     0x711f54: mov             x0, NULL
    // 0x711f58: LeaveFrame
    //     0x711f58: mov             SP, fp
    //     0x711f5c: ldp             fp, lr, [SP], #0x10
    // 0x711f60: ret
    //     0x711f60: ret             
    // 0x711f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x711f64: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x711f68: b               #0x711e68
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b3f0, size: 0xb8
    // 0xb6b3f0: EnterFrame
    //     0xb6b3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b3f4: mov             fp, SP
    // 0xb6b3f8: AllocStack(0x20)
    //     0xb6b3f8: sub             SP, SP, #0x20
    // 0xb6b3fc: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb6b3fc: mov             x0, x2
    //     0xb6b400: stur            x2, [fp, #-0x10]
    //     0xb6b404: mov             x2, x1
    //     0xb6b408: stur            x1, [fp, #-8]
    // 0xb6b40c: CheckStackOverflow
    //     0xb6b40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b410: cmp             SP, x16
    //     0xb6b414: b.ls            #0xb6b4a0
    // 0xb6b418: mov             x1, x0
    // 0xb6b41c: r0 = isCurrentOf()
    //     0xb6b41c: bl              #0x71231c  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0xb6b420: cmp             w0, NULL
    // 0xb6b424: b.ne            #0xb6b42c
    // 0xb6b428: r0 = true
    //     0xb6b428: add             x0, NULL, #0x20  ; true
    // 0xb6b42c: ldur            x1, [fp, #-0x10]
    // 0xb6b430: stur            x0, [fp, #-0x18]
    // 0xb6b434: r0 = maybeOf()
    //     0xb6b434: bl              #0x7120f0  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0xb6b438: mov             x1, x0
    // 0xb6b43c: ldur            x0, [fp, #-0x18]
    // 0xb6b440: stur            x1, [fp, #-0x20]
    // 0xb6b444: tbnz            w0, #4, #0xb6b45c
    // 0xb6b448: ldur            x0, [fp, #-8]
    // 0xb6b44c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb6b44c: ldur            w2, [x0, #0x17]
    // 0xb6b450: DecompressPointer r2
    //     0xb6b450: add             x2, x2, HEAP, lsl #32
    // 0xb6b454: mov             x3, x2
    // 0xb6b458: b               #0xb6b464
    // 0xb6b45c: ldur            x0, [fp, #-8]
    // 0xb6b460: r3 = Null
    //     0xb6b460: mov             x3, NULL
    // 0xb6b464: stur            x3, [fp, #-0x18]
    // 0xb6b468: LoadField: r2 = r0->field_27
    //     0xb6b468: ldur            w2, [x0, #0x27]
    // 0xb6b46c: DecompressPointer r2
    //     0xb6b46c: add             x2, x2, HEAP, lsl #32
    // 0xb6b470: stur            x2, [fp, #-0x10]
    // 0xb6b474: r0 = RenderTapRegion()
    //     0xb6b474: bl              #0xb6b570  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x84)
    // 0xb6b478: mov             x1, x0
    // 0xb6b47c: ldur            x2, [fp, #-0x10]
    // 0xb6b480: ldur            x3, [fp, #-0x18]
    // 0xb6b484: ldur            x5, [fp, #-0x20]
    // 0xb6b488: stur            x0, [fp, #-8]
    // 0xb6b48c: r0 = RenderTapRegion()
    //     0xb6b48c: bl              #0xb6b4a8  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0xb6b490: ldur            x0, [fp, #-8]
    // 0xb6b494: LeaveFrame
    //     0xb6b494: mov             SP, fp
    //     0xb6b498: ldp             fp, lr, [SP], #0x10
    // 0xb6b49c: ret
    //     0xb6b49c: ret             
    // 0xb6b4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b4a0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b4a4: b               #0xb6b418
  }
}

// class id: 4687, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 4688, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x711de0, size: 0x5c
    // 0x711de0: EnterFrame
    //     0x711de0: stp             fp, lr, [SP, #-0x10]!
    //     0x711de4: mov             fp, SP
    // 0x711de8: mov             x0, x3
    // 0x711dec: mov             x5, x1
    // 0x711df0: mov             x4, x2
    // 0x711df4: r2 = Null
    //     0x711df4: mov             x2, NULL
    // 0x711df8: r1 = Null
    //     0x711df8: mov             x1, NULL
    // 0x711dfc: r4 = 60
    //     0x711dfc: movz            x4, #0x3c
    // 0x711e00: branchIfSmi(r0, 0x711e0c)
    //     0x711e00: tbz             w0, #0, #0x711e0c
    // 0x711e04: r4 = LoadClassIdInstr(r0)
    //     0x711e04: ldur            x4, [x0, #-1]
    //     0x711e08: ubfx            x4, x4, #0xc, #0x14
    // 0x711e0c: sub             x4, x4, #0xc3b
    // 0x711e10: cmp             x4, #6
    // 0x711e14: b.ls            #0x711e2c
    // 0x711e18: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x711e18: add             x8, PP, #0x40, lsl #12  ; [pp+0x404c0] Type: RenderProxyBoxWithHitTestBehavior
    //     0x711e1c: ldr             x8, [x8, #0x4c0]
    // 0x711e20: r3 = Null
    //     0x711e20: add             x3, PP, #0x40, lsl #12  ; [pp+0x404c8] Null
    //     0x711e24: ldr             x3, [x3, #0x4c8]
    // 0x711e28: r0 = DefaultTypeTest()
    //     0x711e28: bl              #0xd4536c  ; DefaultTypeTestStub
    // 0x711e2c: r0 = Null
    //     0x711e2c: mov             x0, NULL
    // 0x711e30: LeaveFrame
    //     0x711e30: mov             SP, fp
    //     0x711e34: ldp             fp, lr, [SP], #0x10
    // 0x711e38: ret
    //     0x711e38: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xb6b204, size: 0x40
    // 0xb6b204: EnterFrame
    //     0xb6b204: stp             fp, lr, [SP, #-0x10]!
    //     0xb6b208: mov             fp, SP
    // 0xb6b20c: AllocStack(0x8)
    //     0xb6b20c: sub             SP, SP, #8
    // 0xb6b210: CheckStackOverflow
    //     0xb6b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb6b214: cmp             SP, x16
    //     0xb6b218: b.ls            #0xb6b23c
    // 0xb6b21c: r0 = RenderTapRegionSurface()
    //     0xb6b21c: bl              #0xb6b3e4  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x6c)
    // 0xb6b220: mov             x1, x0
    // 0xb6b224: stur            x0, [fp, #-8]
    // 0xb6b228: r0 = RenderTapRegionSurface()
    //     0xb6b228: bl              #0xb6b244  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0xb6b22c: ldur            x0, [fp, #-8]
    // 0xb6b230: LeaveFrame
    //     0xb6b230: mov             SP, fp
    //     0xb6b234: ldp             fp, lr, [SP], #0x10
    // 0xb6b238: ret
    //     0xb6b238: ret             
    // 0xb6b23c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb6b23c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb6b240: b               #0xb6b21c
  }
}
