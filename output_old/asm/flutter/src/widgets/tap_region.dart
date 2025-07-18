// lib: , url: package:flutter/src/widgets/tap_region.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 2247, size: 0x8, field offset: 0x8
abstract class TapRegionRegistry extends Object {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x676c10, size: 0x40
    // 0x676c10: EnterFrame
    //     0x676c10: stp             fp, lr, [SP, #-0x10]!
    //     0x676c14: mov             fp, SP
    // 0x676c18: AllocStack(0x10)
    //     0x676c18: sub             SP, SP, #0x10
    // 0x676c1c: CheckStackOverflow
    //     0x676c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676c20: cmp             SP, x16
    //     0x676c24: b.ls            #0x676c48
    // 0x676c28: r16 = <RenderTapRegionSurface>
    //     0x676c28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15d48] TypeArguments: <RenderTapRegionSurface>
    //     0x676c2c: ldr             x16, [x16, #0xd48]
    // 0x676c30: stp             x1, x16, [SP]
    // 0x676c34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x676c34: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x676c38: r0 = findAncestorRenderObjectOfType()
    //     0x676c38: bl              #0x676c50  ; [package:flutter/src/widgets/framework.dart] Element::findAncestorRenderObjectOfType
    // 0x676c3c: LeaveFrame
    //     0x676c3c: mov             SP, fp
    //     0x676c40: ldp             fp, lr, [SP], #0x10
    // 0x676c44: ret
    //     0x676c44: ret             
    // 0x676c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676c48: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676c4c: b               #0x676c28
  }
}

// class id: 2756, size: 0x84, field offset: 0x60
class RenderTapRegion extends RenderProxyBoxWithHitTestBehavior {

  _ dispose(/* No info */) {
    // ** addr: 0x557fe0, size: 0x68
    // 0x557fe0: EnterFrame
    //     0x557fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x557fe4: mov             fp, SP
    // 0x557fe8: AllocStack(0x8)
    //     0x557fe8: sub             SP, SP, #8
    // 0x557fec: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */)
    //     0x557fec: mov             x0, x1
    //     0x557ff0: stur            x1, [fp, #-8]
    // 0x557ff4: CheckStackOverflow
    //     0x557ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x557ff8: cmp             SP, x16
    //     0x557ffc: b.ls            #0x55803c
    // 0x558000: LoadField: r1 = r0->field_5f
    //     0x558000: ldur            w1, [x0, #0x5f]
    // 0x558004: DecompressPointer r1
    //     0x558004: add             x1, x1, HEAP, lsl #32
    // 0x558008: tbnz            w1, #4, #0x558024
    // 0x55800c: LoadField: r1 = r0->field_7f
    //     0x55800c: ldur            w1, [x0, #0x7f]
    // 0x558010: DecompressPointer r1
    //     0x558010: add             x1, x1, HEAP, lsl #32
    // 0x558014: cmp             w1, NULL
    // 0x558018: b.eq            #0x558044
    // 0x55801c: mov             x2, x0
    // 0x558020: r0 = unregisterTapRegion()
    //     0x558020: bl              #0x558068  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x558024: ldur            x1, [fp, #-8]
    // 0x558028: r0 = dispose()
    //     0x558028: bl              #0x559264  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x55802c: r0 = Null
    //     0x55802c: mov             x0, NULL
    // 0x558030: LeaveFrame
    //     0x558030: mov             SP, fp
    //     0x558034: ldp             fp, lr, [SP], #0x10
    // 0x558038: ret
    //     0x558038: ret             
    // 0x55803c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x55803c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558040: b               #0x558000
    // 0x558044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558044: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layout(/* No info */) {
    // ** addr: 0x63876c, size: 0x100
    // 0x63876c: EnterFrame
    //     0x63876c: stp             fp, lr, [SP, #-0x10]!
    //     0x638770: mov             fp, SP
    // 0x638774: AllocStack(0x18)
    //     0x638774: sub             SP, SP, #0x18
    // 0x638778: SetupParameters(RenderTapRegion this /* r1 => r0, fp-0x8 */, {dynamic parentUsesSize = false /* r1 */})
    //     0x638778: mov             x0, x1
    //     0x63877c: stur            x1, [fp, #-8]
    //     0x638780: ldur            w1, [x4, #0x13]
    //     0x638784: ldur            w3, [x4, #0x1f]
    //     0x638788: add             x3, x3, HEAP, lsl #32
    //     0x63878c: add             x16, PP, #0x14, lsl #12  ; [pp+0x144f8] "parentUsesSize"
    //     0x638790: ldr             x16, [x16, #0x4f8]
    //     0x638794: cmp             w3, w16
    //     0x638798: b.ne            #0x6387b4
    //     0x63879c: ldur            w3, [x4, #0x23]
    //     0x6387a0: add             x3, x3, HEAP, lsl #32
    //     0x6387a4: sub             w4, w1, w3
    //     0x6387a8: add             x1, fp, w4, sxtw #2
    //     0x6387ac: ldr             x1, [x1, #8]
    //     0x6387b0: b               #0x6387b8
    //     0x6387b4: add             x1, NULL, #0x30  ; false
    // 0x6387b8: CheckStackOverflow
    //     0x6387b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6387bc: cmp             SP, x16
    //     0x6387c0: b.ls            #0x638860
    // 0x6387c4: str             x1, [SP]
    // 0x6387c8: mov             x1, x0
    // 0x6387cc: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x6387cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfea0] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x6387d0: ldr             x4, [x4, #0xea0]
    // 0x6387d4: r0 = layout()
    //     0x6387d4: bl              #0x638d80  ; [package:flutter/src/rendering/object.dart] RenderObject::layout
    // 0x6387d8: ldur            x0, [fp, #-8]
    // 0x6387dc: LoadField: r1 = r0->field_7f
    //     0x6387dc: ldur            w1, [x0, #0x7f]
    // 0x6387e0: DecompressPointer r1
    //     0x6387e0: add             x1, x1, HEAP, lsl #32
    // 0x6387e4: cmp             w1, NULL
    // 0x6387e8: b.ne            #0x6387fc
    // 0x6387ec: r0 = Null
    //     0x6387ec: mov             x0, NULL
    // 0x6387f0: LeaveFrame
    //     0x6387f0: mov             SP, fp
    //     0x6387f4: ldp             fp, lr, [SP], #0x10
    // 0x6387f8: ret
    //     0x6387f8: ret             
    // 0x6387fc: LoadField: r2 = r0->field_5f
    //     0x6387fc: ldur            w2, [x0, #0x5f]
    // 0x638800: DecompressPointer r2
    //     0x638800: add             x2, x2, HEAP, lsl #32
    // 0x638804: tbnz            w2, #4, #0x638810
    // 0x638808: mov             x2, x0
    // 0x63880c: r0 = unregisterTapRegion()
    //     0x63880c: bl              #0x558068  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x638810: ldur            x0, [fp, #-8]
    // 0x638814: LoadField: r1 = r0->field_7f
    //     0x638814: ldur            w1, [x0, #0x7f]
    // 0x638818: DecompressPointer r1
    //     0x638818: add             x1, x1, HEAP, lsl #32
    // 0x63881c: cmp             w1, NULL
    // 0x638820: r16 = true
    //     0x638820: add             x16, NULL, #0x20  ; true
    // 0x638824: r17 = false
    //     0x638824: add             x17, NULL, #0x30  ; false
    // 0x638828: csel            x3, x16, x17, ne
    // 0x63882c: stur            x3, [fp, #-0x10]
    // 0x638830: tbnz            w3, #4, #0x638844
    // 0x638834: cmp             w1, NULL
    // 0x638838: b.eq            #0x638868
    // 0x63883c: mov             x2, x0
    // 0x638840: r0 = registerTapRegion()
    //     0x638840: bl              #0x63886c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::registerTapRegion
    // 0x638844: ldur            x1, [fp, #-8]
    // 0x638848: ldur            x2, [fp, #-0x10]
    // 0x63884c: StoreField: r1->field_5f = r2
    //     0x63884c: stur            w2, [x1, #0x5f]
    // 0x638850: r0 = Null
    //     0x638850: mov             x0, NULL
    // 0x638854: LeaveFrame
    //     0x638854: mov             SP, fp
    //     0x638858: ldp             fp, lr, [SP], #0x10
    // 0x63885c: ret
    //     0x63885c: ret             
    // 0x638860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638860: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638864: b               #0x6387c4
    // 0x638868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638868: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ groupId=(/* No info */) {
    // ** addr: 0x676a8c, size: 0xdc
    // 0x676a8c: EnterFrame
    //     0x676a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x676a90: mov             fp, SP
    // 0x676a94: AllocStack(0x20)
    //     0x676a94: sub             SP, SP, #0x20
    // 0x676a98: SetupParameters(RenderTapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x676a98: stur            x1, [fp, #-8]
    //     0x676a9c: mov             x16, x2
    //     0x676aa0: mov             x2, x1
    //     0x676aa4: mov             x1, x16
    //     0x676aa8: stur            x1, [fp, #-0x10]
    // 0x676aac: CheckStackOverflow
    //     0x676aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676ab0: cmp             SP, x16
    //     0x676ab4: b.ls            #0x676b5c
    // 0x676ab8: LoadField: r0 = r2->field_7b
    //     0x676ab8: ldur            w0, [x2, #0x7b]
    // 0x676abc: DecompressPointer r0
    //     0x676abc: add             x0, x0, HEAP, lsl #32
    // 0x676ac0: r3 = 60
    //     0x676ac0: movz            x3, #0x3c
    // 0x676ac4: branchIfSmi(r0, 0x676ad0)
    //     0x676ac4: tbz             w0, #0, #0x676ad0
    // 0x676ac8: r3 = LoadClassIdInstr(r0)
    //     0x676ac8: ldur            x3, [x0, #-1]
    //     0x676acc: ubfx            x3, x3, #0xc, #0x14
    // 0x676ad0: stp             x1, x0, [SP]
    // 0x676ad4: mov             x0, x3
    // 0x676ad8: mov             lr, x0
    // 0x676adc: ldr             lr, [x21, lr, lsl #3]
    // 0x676ae0: blr             lr
    // 0x676ae4: tbz             w0, #4, #0x676b4c
    // 0x676ae8: ldur            x0, [fp, #-8]
    // 0x676aec: LoadField: r1 = r0->field_5f
    //     0x676aec: ldur            w1, [x0, #0x5f]
    // 0x676af0: DecompressPointer r1
    //     0x676af0: add             x1, x1, HEAP, lsl #32
    // 0x676af4: tbnz            w1, #4, #0x676b20
    // 0x676af8: LoadField: r1 = r0->field_7f
    //     0x676af8: ldur            w1, [x0, #0x7f]
    // 0x676afc: DecompressPointer r1
    //     0x676afc: add             x1, x1, HEAP, lsl #32
    // 0x676b00: cmp             w1, NULL
    // 0x676b04: b.eq            #0x676b64
    // 0x676b08: mov             x2, x0
    // 0x676b0c: r0 = unregisterTapRegion()
    //     0x676b0c: bl              #0x558068  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x676b10: ldur            x1, [fp, #-8]
    // 0x676b14: r0 = false
    //     0x676b14: add             x0, NULL, #0x30  ; false
    // 0x676b18: StoreField: r1->field_5f = r0
    //     0x676b18: stur            w0, [x1, #0x5f]
    // 0x676b1c: b               #0x676b24
    // 0x676b20: mov             x1, x0
    // 0x676b24: ldur            x0, [fp, #-0x10]
    // 0x676b28: StoreField: r1->field_7b = r0
    //     0x676b28: stur            w0, [x1, #0x7b]
    //     0x676b2c: tbz             w0, #0, #0x676b48
    //     0x676b30: ldurb           w16, [x1, #-1]
    //     0x676b34: ldurb           w17, [x0, #-1]
    //     0x676b38: and             x16, x17, x16, lsr #2
    //     0x676b3c: tst             x16, HEAP, lsr #32
    //     0x676b40: b.eq            #0x676b48
    //     0x676b44: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x676b48: r0 = markNeedsLayout()
    //     0x676b48: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x676b4c: r0 = Null
    //     0x676b4c: mov             x0, NULL
    // 0x676b50: LeaveFrame
    //     0x676b50: mov             SP, fp
    //     0x676b54: ldp             fp, lr, [SP], #0x10
    // 0x676b58: ret
    //     0x676b58: ret             
    // 0x676b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676b5c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676b60: b               #0x676ab8
    // 0x676b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676b64: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ registry=(/* No info */) {
    // ** addr: 0x676b68, size: 0xa8
    // 0x676b68: EnterFrame
    //     0x676b68: stp             fp, lr, [SP, #-0x10]!
    //     0x676b6c: mov             fp, SP
    // 0x676b70: AllocStack(0x10)
    //     0x676b70: sub             SP, SP, #0x10
    // 0x676b74: SetupParameters(RenderTapRegion this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x676b74: mov             x3, x1
    //     0x676b78: mov             x0, x2
    //     0x676b7c: stur            x1, [fp, #-8]
    //     0x676b80: stur            x2, [fp, #-0x10]
    // 0x676b84: CheckStackOverflow
    //     0x676b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676b88: cmp             SP, x16
    //     0x676b8c: b.ls            #0x676c04
    // 0x676b90: LoadField: r1 = r3->field_7f
    //     0x676b90: ldur            w1, [x3, #0x7f]
    // 0x676b94: DecompressPointer r1
    //     0x676b94: add             x1, x1, HEAP, lsl #32
    // 0x676b98: cmp             w1, w0
    // 0x676b9c: b.eq            #0x676bf4
    // 0x676ba0: LoadField: r2 = r3->field_5f
    //     0x676ba0: ldur            w2, [x3, #0x5f]
    // 0x676ba4: DecompressPointer r2
    //     0x676ba4: add             x2, x2, HEAP, lsl #32
    // 0x676ba8: tbnz            w2, #4, #0x676bcc
    // 0x676bac: cmp             w1, NULL
    // 0x676bb0: b.eq            #0x676c0c
    // 0x676bb4: mov             x2, x3
    // 0x676bb8: r0 = unregisterTapRegion()
    //     0x676bb8: bl              #0x558068  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::unregisterTapRegion
    // 0x676bbc: ldur            x1, [fp, #-8]
    // 0x676bc0: r0 = false
    //     0x676bc0: add             x0, NULL, #0x30  ; false
    // 0x676bc4: StoreField: r1->field_5f = r0
    //     0x676bc4: stur            w0, [x1, #0x5f]
    // 0x676bc8: b               #0x676bd0
    // 0x676bcc: mov             x1, x3
    // 0x676bd0: ldur            x0, [fp, #-0x10]
    // 0x676bd4: StoreField: r1->field_7f = r0
    //     0x676bd4: stur            w0, [x1, #0x7f]
    //     0x676bd8: ldurb           w16, [x1, #-1]
    //     0x676bdc: ldurb           w17, [x0, #-1]
    //     0x676be0: and             x16, x17, x16, lsr #2
    //     0x676be4: tst             x16, HEAP, lsr #32
    //     0x676be8: b.eq            #0x676bf0
    //     0x676bec: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x676bf0: r0 = markNeedsLayout()
    //     0x676bf0: bl              #0x55c848  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x676bf4: r0 = Null
    //     0x676bf4: mov             x0, NULL
    // 0x676bf8: LeaveFrame
    //     0x676bf8: mov             SP, fp
    //     0x676bfc: ldp             fp, lr, [SP], #0x10
    // 0x676c00: ret
    //     0x676c00: ret             
    // 0x676c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676c04: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676c08: b               #0x676b90
    // 0x676c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x676c0c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderTapRegion(/* No info */) {
    // ** addr: 0x685b28, size: 0xc8
    // 0x685b28: EnterFrame
    //     0x685b28: stp             fp, lr, [SP, #-0x10]!
    //     0x685b2c: mov             fp, SP
    // 0x685b30: AllocStack(0x8)
    //     0x685b30: sub             SP, SP, #8
    // 0x685b34: r6 = false
    //     0x685b34: add             x6, NULL, #0x30  ; false
    // 0x685b38: r4 = true
    //     0x685b38: add             x4, NULL, #0x20  ; true
    // 0x685b3c: mov             x0, x3
    // 0x685b40: mov             x3, x1
    // 0x685b44: mov             x1, x5
    // 0x685b48: CheckStackOverflow
    //     0x685b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685b4c: cmp             SP, x16
    //     0x685b50: b.ls            #0x685be8
    // 0x685b54: StoreField: r3->field_5f = r6
    //     0x685b54: stur            w6, [x3, #0x5f]
    // 0x685b58: StoreField: r3->field_63 = r0
    //     0x685b58: stur            w0, [x3, #0x63]
    //     0x685b5c: ldurb           w16, [x3, #-1]
    //     0x685b60: ldurb           w17, [x0, #-1]
    //     0x685b64: and             x16, x17, x16, lsr #2
    //     0x685b68: tst             x16, HEAP, lsr #32
    //     0x685b6c: b.eq            #0x685b74
    //     0x685b70: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x685b74: mov             x0, x1
    // 0x685b78: StoreField: r3->field_7f = r0
    //     0x685b78: stur            w0, [x3, #0x7f]
    //     0x685b7c: ldurb           w16, [x3, #-1]
    //     0x685b80: ldurb           w17, [x0, #-1]
    //     0x685b84: and             x16, x17, x16, lsr #2
    //     0x685b88: tst             x16, HEAP, lsr #32
    //     0x685b8c: b.eq            #0x685b94
    //     0x685b90: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x685b94: StoreField: r3->field_73 = r4
    //     0x685b94: stur            w4, [x3, #0x73]
    // 0x685b98: StoreField: r3->field_77 = r6
    //     0x685b98: stur            w6, [x3, #0x77]
    // 0x685b9c: mov             x0, x2
    // 0x685ba0: StoreField: r3->field_7b = r0
    //     0x685ba0: stur            w0, [x3, #0x7b]
    //     0x685ba4: tbz             w0, #0, #0x685bc0
    //     0x685ba8: ldurb           w16, [x3, #-1]
    //     0x685bac: ldurb           w17, [x0, #-1]
    //     0x685bb0: and             x16, x17, x16, lsr #2
    //     0x685bb4: tst             x16, HEAP, lsr #32
    //     0x685bb8: b.eq            #0x685bc0
    //     0x685bbc: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x685bc0: r16 = Instance_HitTestBehavior
    //     0x685bc0: ldr             x16, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x685bc4: str             x16, [SP]
    // 0x685bc8: mov             x1, x3
    // 0x685bcc: r4 = const [0, 0x2, 0x1, 0x1, behavior, 0x1, null]
    //     0x685bcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15da8] List(7) [0, 0x2, 0x1, 0x1, "behavior", 0x1, Null]
    //     0x685bd0: ldr             x4, [x4, #0xda8]
    // 0x685bd4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x685bd4: bl              #0x682738  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x685bd8: r0 = Null
    //     0x685bd8: mov             x0, NULL
    // 0x685bdc: LeaveFrame
    //     0x685bdc: mov             SP, fp
    //     0x685be0: ldp             fp, lr, [SP], #0x10
    // 0x685be4: ret
    //     0x685be4: ret             
    // 0x685be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685be8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685bec: b               #0x685b54
  }
}

// class id: 2757, size: 0x6c, field offset: 0x60
class RenderTapRegionSurface extends RenderProxyBoxWithHitTestBehavior
    implements TapRegionRegistry {

  _ hitTest(/* No info */) {
    // ** addr: 0x554a84, size: 0xf8
    // 0x554a84: EnterFrame
    //     0x554a84: stp             fp, lr, [SP, #-0x10]!
    //     0x554a88: mov             fp, SP
    // 0x554a8c: AllocStack(0x20)
    //     0x554a8c: sub             SP, SP, #0x20
    // 0x554a90: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x554a90: mov             x0, x2
    //     0x554a94: stur            x2, [fp, #-0x10]
    //     0x554a98: mov             x2, x3
    //     0x554a9c: stur            x3, [fp, #-0x18]
    //     0x554aa0: mov             x3, x1
    //     0x554aa4: stur            x1, [fp, #-8]
    // 0x554aa8: CheckStackOverflow
    //     0x554aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x554aac: cmp             SP, x16
    //     0x554ab0: b.ls            #0x554b74
    // 0x554ab4: mov             x1, x3
    // 0x554ab8: r0 = size()
    //     0x554ab8: bl              #0x4f533c  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x554abc: mov             x1, x0
    // 0x554ac0: ldur            x2, [fp, #-0x18]
    // 0x554ac4: r0 = contains()
    //     0x554ac4: bl              #0x5549fc  ; [dart:ui] Size::contains
    // 0x554ac8: tbz             w0, #4, #0x554adc
    // 0x554acc: r0 = false
    //     0x554acc: add             x0, NULL, #0x30  ; false
    // 0x554ad0: LeaveFrame
    //     0x554ad0: mov             SP, fp
    //     0x554ad4: ldp             fp, lr, [SP], #0x10
    // 0x554ad8: ret
    //     0x554ad8: ret             
    // 0x554adc: ldur            x1, [fp, #-8]
    // 0x554ae0: ldur            x2, [fp, #-0x10]
    // 0x554ae4: ldur            x3, [fp, #-0x18]
    // 0x554ae8: r0 = hitTestChildren()
    //     0x554ae8: bl              #0x5485e4  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x554aec: tbnz            w0, #4, #0x554afc
    // 0x554af0: ldur            x0, [fp, #-8]
    // 0x554af4: r2 = true
    //     0x554af4: add             x2, NULL, #0x20  ; true
    // 0x554af8: b               #0x554b20
    // 0x554afc: ldur            x0, [fp, #-8]
    // 0x554b00: LoadField: r1 = r0->field_5b
    //     0x554b00: ldur            w1, [x0, #0x5b]
    // 0x554b04: DecompressPointer r1
    //     0x554b04: add             x1, x1, HEAP, lsl #32
    // 0x554b08: r16 = Instance_HitTestBehavior
    //     0x554b08: add             x16, PP, #0x16, lsl #12  ; [pp+0x16290] Obj!HitTestBehavior@b5e081
    //     0x554b0c: ldr             x16, [x16, #0x290]
    // 0x554b10: cmp             w1, w16
    // 0x554b14: r16 = true
    //     0x554b14: add             x16, NULL, #0x20  ; true
    // 0x554b18: r17 = false
    //     0x554b18: add             x17, NULL, #0x30  ; false
    // 0x554b1c: csel            x2, x16, x17, eq
    // 0x554b20: stur            x2, [fp, #-0x18]
    // 0x554b24: tbnz            w2, #4, #0x554b64
    // 0x554b28: r1 = <RenderBox>
    //     0x554b28: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe80] TypeArguments: <RenderBox>
    //     0x554b2c: ldr             x1, [x1, #0xe80]
    // 0x554b30: r0 = BoxHitTestEntry()
    //     0x554b30: bl              #0x5549f0  ; AllocateBoxHitTestEntryStub -> BoxHitTestEntry (size=0x14)
    // 0x554b34: mov             x4, x0
    // 0x554b38: ldur            x0, [fp, #-8]
    // 0x554b3c: stur            x4, [fp, #-0x20]
    // 0x554b40: StoreField: r4->field_b = r0
    //     0x554b40: stur            w0, [x4, #0xb]
    // 0x554b44: LoadField: r1 = r0->field_5f
    //     0x554b44: ldur            w1, [x0, #0x5f]
    // 0x554b48: DecompressPointer r1
    //     0x554b48: add             x1, x1, HEAP, lsl #32
    // 0x554b4c: mov             x2, x4
    // 0x554b50: ldur            x3, [fp, #-0x10]
    // 0x554b54: r0 = []=()
    //     0x554b54: bl              #0x4d2694  ; [dart:core] Expando::[]=
    // 0x554b58: ldur            x1, [fp, #-0x10]
    // 0x554b5c: ldur            x2, [fp, #-0x20]
    // 0x554b60: r0 = add()
    //     0x554b60: bl              #0x549ff4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x554b64: ldur            x0, [fp, #-0x18]
    // 0x554b68: LeaveFrame
    //     0x554b68: mov             SP, fp
    //     0x554b6c: ldp             fp, lr, [SP], #0x10
    // 0x554b70: ret
    //     0x554b70: ret             
    // 0x554b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x554b74: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x554b78: b               #0x554ab4
  }
  _ unregisterTapRegion(/* No info */) {
    // ** addr: 0x558068, size: 0x12c
    // 0x558068: EnterFrame
    //     0x558068: stp             fp, lr, [SP, #-0x10]!
    //     0x55806c: mov             fp, SP
    // 0x558070: AllocStack(0x18)
    //     0x558070: sub             SP, SP, #0x18
    // 0x558074: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x558074: mov             x3, x1
    //     0x558078: mov             x0, x2
    //     0x55807c: stur            x1, [fp, #-8]
    //     0x558080: stur            x2, [fp, #-0x10]
    // 0x558084: CheckStackOverflow
    //     0x558084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x558088: cmp             SP, x16
    //     0x55808c: b.ls            #0x558184
    // 0x558090: LoadField: r1 = r3->field_63
    //     0x558090: ldur            w1, [x3, #0x63]
    // 0x558094: DecompressPointer r1
    //     0x558094: add             x1, x1, HEAP, lsl #32
    // 0x558098: mov             x2, x0
    // 0x55809c: r0 = remove()
    //     0x55809c: bl              #0xb69e50  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5580a0: ldur            x0, [fp, #-8]
    // 0x5580a4: LoadField: r3 = r0->field_67
    //     0x5580a4: ldur            w3, [x0, #0x67]
    // 0x5580a8: DecompressPointer r3
    //     0x5580a8: add             x3, x3, HEAP, lsl #32
    // 0x5580ac: ldur            x0, [fp, #-0x10]
    // 0x5580b0: stur            x3, [fp, #-0x18]
    // 0x5580b4: LoadField: r2 = r0->field_7b
    //     0x5580b4: ldur            w2, [x0, #0x7b]
    // 0x5580b8: DecompressPointer r2
    //     0x5580b8: add             x2, x2, HEAP, lsl #32
    // 0x5580bc: mov             x1, x3
    // 0x5580c0: r0 = _getValueOrData()
    //     0x5580c0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5580c4: ldur            x3, [fp, #-0x18]
    // 0x5580c8: LoadField: r1 = r3->field_f
    //     0x5580c8: ldur            w1, [x3, #0xf]
    // 0x5580cc: DecompressPointer r1
    //     0x5580cc: add             x1, x1, HEAP, lsl #32
    // 0x5580d0: cmp             w1, w0
    // 0x5580d4: b.ne            #0x5580e0
    // 0x5580d8: r1 = Null
    //     0x5580d8: mov             x1, NULL
    // 0x5580dc: b               #0x5580e4
    // 0x5580e0: mov             x1, x0
    // 0x5580e4: ldur            x4, [fp, #-0x10]
    // 0x5580e8: cmp             w1, NULL
    // 0x5580ec: b.eq            #0x55818c
    // 0x5580f0: r0 = LoadClassIdInstr(r1)
    //     0x5580f0: ldur            x0, [x1, #-1]
    //     0x5580f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5580f8: mov             x2, x4
    // 0x5580fc: r0 = GDT[cid_x0 + -0xbe0]()
    //     0x5580fc: sub             lr, x0, #0xbe0
    //     0x558100: ldr             lr, [x21, lr, lsl #3]
    //     0x558104: blr             lr
    // 0x558108: ldur            x0, [fp, #-0x10]
    // 0x55810c: LoadField: r2 = r0->field_7b
    //     0x55810c: ldur            w2, [x0, #0x7b]
    // 0x558110: DecompressPointer r2
    //     0x558110: add             x2, x2, HEAP, lsl #32
    // 0x558114: ldur            x1, [fp, #-0x18]
    // 0x558118: r0 = _getValueOrData()
    //     0x558118: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x55811c: ldur            x2, [fp, #-0x18]
    // 0x558120: LoadField: r1 = r2->field_f
    //     0x558120: ldur            w1, [x2, #0xf]
    // 0x558124: DecompressPointer r1
    //     0x558124: add             x1, x1, HEAP, lsl #32
    // 0x558128: cmp             w1, w0
    // 0x55812c: b.ne            #0x558138
    // 0x558130: r1 = Null
    //     0x558130: mov             x1, NULL
    // 0x558134: b               #0x55813c
    // 0x558138: mov             x1, x0
    // 0x55813c: cmp             w1, NULL
    // 0x558140: b.eq            #0x558190
    // 0x558144: r0 = LoadClassIdInstr(r1)
    //     0x558144: ldur            x0, [x1, #-1]
    //     0x558148: ubfx            x0, x0, #0xc, #0x14
    // 0x55814c: r0 = GDT[cid_x0 + 0xb872]()
    //     0x55814c: movz            x17, #0xb872
    //     0x558150: add             lr, x0, x17
    //     0x558154: ldr             lr, [x21, lr, lsl #3]
    //     0x558158: blr             lr
    // 0x55815c: tbnz            w0, #4, #0x558174
    // 0x558160: ldur            x0, [fp, #-0x10]
    // 0x558164: LoadField: r2 = r0->field_7b
    //     0x558164: ldur            w2, [x0, #0x7b]
    // 0x558168: DecompressPointer r2
    //     0x558168: add             x2, x2, HEAP, lsl #32
    // 0x55816c: ldur            x1, [fp, #-0x18]
    // 0x558170: r0 = remove()
    //     0x558170: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x558174: r0 = Null
    //     0x558174: mov             x0, NULL
    // 0x558178: LeaveFrame
    //     0x558178: mov             SP, fp
    //     0x55817c: ldp             fp, lr, [SP], #0x10
    // 0x558180: ret
    //     0x558180: ret             
    // 0x558184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x558184: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x558188: b               #0x558090
    // 0x55818c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x55818c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x558190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x558190: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ registerTapRegion(/* No info */) {
    // ** addr: 0x63886c, size: 0x130
    // 0x63886c: EnterFrame
    //     0x63886c: stp             fp, lr, [SP, #-0x10]!
    //     0x638870: mov             fp, SP
    // 0x638874: AllocStack(0x18)
    //     0x638874: sub             SP, SP, #0x18
    // 0x638878: SetupParameters(RenderTapRegionSurface this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x638878: mov             x3, x1
    //     0x63887c: mov             x0, x2
    //     0x638880: stur            x1, [fp, #-8]
    //     0x638884: stur            x2, [fp, #-0x10]
    // 0x638888: CheckStackOverflow
    //     0x638888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63888c: cmp             SP, x16
    //     0x638890: b.ls            #0x638990
    // 0x638894: LoadField: r1 = r3->field_63
    //     0x638894: ldur            w1, [x3, #0x63]
    // 0x638898: DecompressPointer r1
    //     0x638898: add             x1, x1, HEAP, lsl #32
    // 0x63889c: mov             x2, x0
    // 0x6388a0: r0 = add()
    //     0x6388a0: bl              #0xb290e8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x6388a4: ldur            x0, [fp, #-8]
    // 0x6388a8: LoadField: r3 = r0->field_67
    //     0x6388a8: ldur            w3, [x0, #0x67]
    // 0x6388ac: DecompressPointer r3
    //     0x6388ac: add             x3, x3, HEAP, lsl #32
    // 0x6388b0: ldur            x0, [fp, #-0x10]
    // 0x6388b4: stur            x3, [fp, #-0x18]
    // 0x6388b8: LoadField: r4 = r0->field_7b
    //     0x6388b8: ldur            w4, [x0, #0x7b]
    // 0x6388bc: DecompressPointer r4
    //     0x6388bc: add             x4, x4, HEAP, lsl #32
    // 0x6388c0: mov             x1, x3
    // 0x6388c4: mov             x2, x4
    // 0x6388c8: stur            x4, [fp, #-8]
    // 0x6388cc: r0 = _getValueOrData()
    //     0x6388cc: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6388d0: mov             x1, x0
    // 0x6388d4: ldur            x0, [fp, #-0x18]
    // 0x6388d8: LoadField: r2 = r0->field_f
    //     0x6388d8: ldur            w2, [x0, #0xf]
    // 0x6388dc: DecompressPointer r2
    //     0x6388dc: add             x2, x2, HEAP, lsl #32
    // 0x6388e0: cmp             w2, w1
    // 0x6388e4: b.eq            #0x6388f0
    // 0x6388e8: cmp             w1, NULL
    // 0x6388ec: b.ne            #0x63892c
    // 0x6388f0: r1 = <RenderTapRegion>
    //     0x6388f0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20408] TypeArguments: <RenderTapRegion>
    //     0x6388f4: ldr             x1, [x1, #0x408]
    // 0x6388f8: r0 = _Set()
    //     0x6388f8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x6388fc: mov             x1, x0
    // 0x638900: r0 = _Uint32List
    //     0x638900: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x638904: StoreField: r1->field_1b = r0
    //     0x638904: stur            w0, [x1, #0x1b]
    // 0x638908: StoreField: r1->field_b = rZR
    //     0x638908: stur            wzr, [x1, #0xb]
    // 0x63890c: r0 = const []
    //     0x63890c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x638910: StoreField: r1->field_f = r0
    //     0x638910: stur            w0, [x1, #0xf]
    // 0x638914: StoreField: r1->field_13 = rZR
    //     0x638914: stur            wzr, [x1, #0x13]
    // 0x638918: ArrayStore: r1[0] = rZR  ; List_4
    //     0x638918: stur            wzr, [x1, #0x17]
    // 0x63891c: mov             x3, x1
    // 0x638920: ldur            x1, [fp, #-0x18]
    // 0x638924: ldur            x2, [fp, #-8]
    // 0x638928: r0 = []=()
    //     0x638928: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x63892c: ldur            x3, [fp, #-0x10]
    // 0x638930: ldur            x0, [fp, #-0x18]
    // 0x638934: LoadField: r2 = r3->field_7b
    //     0x638934: ldur            w2, [x3, #0x7b]
    // 0x638938: DecompressPointer r2
    //     0x638938: add             x2, x2, HEAP, lsl #32
    // 0x63893c: mov             x1, x0
    // 0x638940: r0 = _getValueOrData()
    //     0x638940: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x638944: mov             x1, x0
    // 0x638948: ldur            x0, [fp, #-0x18]
    // 0x63894c: LoadField: r2 = r0->field_f
    //     0x63894c: ldur            w2, [x0, #0xf]
    // 0x638950: DecompressPointer r2
    //     0x638950: add             x2, x2, HEAP, lsl #32
    // 0x638954: cmp             w2, w1
    // 0x638958: b.ne            #0x638960
    // 0x63895c: r1 = Null
    //     0x63895c: mov             x1, NULL
    // 0x638960: cmp             w1, NULL
    // 0x638964: b.eq            #0x638998
    // 0x638968: r0 = LoadClassIdInstr(r1)
    //     0x638968: ldur            x0, [x1, #-1]
    //     0x63896c: ubfx            x0, x0, #0xc, #0x14
    // 0x638970: ldur            x2, [fp, #-0x10]
    // 0x638974: r0 = GDT[cid_x0 + -0x93e]()
    //     0x638974: sub             lr, x0, #0x93e
    //     0x638978: ldr             lr, [x21, lr, lsl #3]
    //     0x63897c: blr             lr
    // 0x638980: r0 = Null
    //     0x638980: mov             x0, NULL
    // 0x638984: LeaveFrame
    //     0x638984: mov             SP, fp
    //     0x638988: ldp             fp, lr, [SP], #0x10
    // 0x63898c: ret
    //     0x63898c: ret             
    // 0x638990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x638990: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x638994: b               #0x638894
    // 0x638998: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x638998: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x63cf80, size: 0x548
    // 0x63cf80: EnterFrame
    //     0x63cf80: stp             fp, lr, [SP, #-0x10]!
    //     0x63cf84: mov             fp, SP
    // 0x63cf88: AllocStack(0x40)
    //     0x63cf88: sub             SP, SP, #0x40
    // 0x63cf8c: SetupParameters(RenderTapRegionSurface this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x63cf8c: mov             x5, x1
    //     0x63cf90: mov             x4, x2
    //     0x63cf94: stur            x1, [fp, #-8]
    //     0x63cf98: stur            x2, [fp, #-0x10]
    //     0x63cf9c: stur            x3, [fp, #-0x18]
    // 0x63cfa0: CheckStackOverflow
    //     0x63cfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63cfa4: cmp             SP, x16
    //     0x63cfa8: b.ls            #0x63d4a4
    // 0x63cfac: mov             x0, x3
    // 0x63cfb0: r2 = Null
    //     0x63cfb0: mov             x2, NULL
    // 0x63cfb4: r1 = Null
    //     0x63cfb4: mov             x1, NULL
    // 0x63cfb8: r4 = 60
    //     0x63cfb8: movz            x4, #0x3c
    // 0x63cfbc: branchIfSmi(r0, 0x63cfc8)
    //     0x63cfbc: tbz             w0, #0, #0x63cfc8
    // 0x63cfc0: r4 = LoadClassIdInstr(r0)
    //     0x63cfc0: ldur            x4, [x0, #-1]
    //     0x63cfc4: ubfx            x4, x4, #0xc, #0x14
    // 0x63cfc8: sub             x4, x4, #0xbfd
    // 0x63cfcc: cmp             x4, #2
    // 0x63cfd0: b.ls            #0x63cfe8
    // 0x63cfd4: r8 = HitTestEntry<HitTestTarget>
    //     0x63cfd4: add             x8, PP, #0xf, lsl #12  ; [pp+0xff48] Type: HitTestEntry<HitTestTarget>
    //     0x63cfd8: ldr             x8, [x8, #0xf48]
    // 0x63cfdc: r3 = Null
    //     0x63cfdc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c918] Null
    //     0x63cfe0: ldr             x3, [x3, #0x918]
    // 0x63cfe4: r0 = HitTestEntry<HitTestTarget>()
    //     0x63cfe4: bl              #0x59d868  ; IsType_HitTestEntry<HitTestTarget>_Stub
    // 0x63cfe8: ldur            x0, [fp, #-0x10]
    // 0x63cfec: r2 = Null
    //     0x63cfec: mov             x2, NULL
    // 0x63cff0: r1 = Null
    //     0x63cff0: mov             x1, NULL
    // 0x63cff4: cmp             w0, NULL
    // 0x63cff8: b.eq            #0x63d018
    // 0x63cffc: branchIfSmi(r0, 0x63d018)
    //     0x63cffc: tbz             w0, #0, #0x63d018
    // 0x63d000: r3 = LoadClassIdInstr(r0)
    //     0x63d000: ldur            x3, [x0, #-1]
    //     0x63d004: ubfx            x3, x3, #0xc, #0x14
    // 0x63d008: cmp             x3, #0xc1b
    // 0x63d00c: b.eq            #0x63d020
    // 0x63d010: cmp             x3, #0xe48
    // 0x63d014: b.eq            #0x63d020
    // 0x63d018: r0 = false
    //     0x63d018: add             x0, NULL, #0x30  ; false
    // 0x63d01c: b               #0x63d024
    // 0x63d020: r0 = true
    //     0x63d020: add             x0, NULL, #0x20  ; true
    // 0x63d024: tbz             w0, #4, #0x63d078
    // 0x63d028: ldur            x0, [fp, #-0x10]
    // 0x63d02c: r2 = Null
    //     0x63d02c: mov             x2, NULL
    // 0x63d030: r1 = Null
    //     0x63d030: mov             x1, NULL
    // 0x63d034: cmp             w0, NULL
    // 0x63d038: b.eq            #0x63d058
    // 0x63d03c: branchIfSmi(r0, 0x63d058)
    //     0x63d03c: tbz             w0, #0, #0x63d058
    // 0x63d040: r3 = LoadClassIdInstr(r0)
    //     0x63d040: ldur            x3, [x0, #-1]
    //     0x63d044: ubfx            x3, x3, #0xc, #0x14
    // 0x63d048: cmp             x3, #0xc17
    // 0x63d04c: b.eq            #0x63d060
    // 0x63d050: cmp             x3, #0xe44
    // 0x63d054: b.eq            #0x63d060
    // 0x63d058: r0 = false
    //     0x63d058: add             x0, NULL, #0x30  ; false
    // 0x63d05c: b               #0x63d064
    // 0x63d060: r0 = true
    //     0x63d060: add             x0, NULL, #0x20  ; true
    // 0x63d064: tbz             w0, #4, #0x63d078
    // 0x63d068: r0 = Null
    //     0x63d068: mov             x0, NULL
    // 0x63d06c: LeaveFrame
    //     0x63d06c: mov             SP, fp
    //     0x63d070: ldp             fp, lr, [SP], #0x10
    // 0x63d074: ret
    //     0x63d074: ret             
    // 0x63d078: ldur            x0, [fp, #-8]
    // 0x63d07c: LoadField: r3 = r0->field_63
    //     0x63d07c: ldur            w3, [x0, #0x63]
    // 0x63d080: DecompressPointer r3
    //     0x63d080: add             x3, x3, HEAP, lsl #32
    // 0x63d084: stur            x3, [fp, #-0x20]
    // 0x63d088: LoadField: r1 = r3->field_13
    //     0x63d088: ldur            w1, [x3, #0x13]
    // 0x63d08c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x63d08c: ldur            w2, [x3, #0x17]
    // 0x63d090: r4 = LoadInt32Instr(r1)
    //     0x63d090: sbfx            x4, x1, #1, #0x1f
    // 0x63d094: r1 = LoadInt32Instr(r2)
    //     0x63d094: sbfx            x1, x2, #1, #0x1f
    // 0x63d098: sub             x2, x4, x1
    // 0x63d09c: cbnz            x2, #0x63d0b0
    // 0x63d0a0: r0 = Null
    //     0x63d0a0: mov             x0, NULL
    // 0x63d0a4: LeaveFrame
    //     0x63d0a4: mov             SP, fp
    //     0x63d0a8: ldp             fp, lr, [SP], #0x10
    // 0x63d0ac: ret
    //     0x63d0ac: ret             
    // 0x63d0b0: LoadField: r1 = r0->field_5f
    //     0x63d0b0: ldur            w1, [x0, #0x5f]
    // 0x63d0b4: DecompressPointer r1
    //     0x63d0b4: add             x1, x1, HEAP, lsl #32
    // 0x63d0b8: ldur            x2, [fp, #-0x18]
    // 0x63d0bc: r0 = []()
    //     0x63d0bc: bl              #0x5f4acc  ; [dart:core] Expando::[]
    // 0x63d0c0: cmp             w0, NULL
    // 0x63d0c4: b.ne            #0x63d0d8
    // 0x63d0c8: r0 = Null
    //     0x63d0c8: mov             x0, NULL
    // 0x63d0cc: LeaveFrame
    //     0x63d0cc: mov             SP, fp
    //     0x63d0d0: ldp             fp, lr, [SP], #0x10
    // 0x63d0d4: ret
    //     0x63d0d4: ret             
    // 0x63d0d8: ldur            x3, [fp, #-8]
    // 0x63d0dc: LoadField: r2 = r0->field_7
    //     0x63d0dc: ldur            w2, [x0, #7]
    // 0x63d0e0: DecompressPointer r2
    //     0x63d0e0: add             x2, x2, HEAP, lsl #32
    // 0x63d0e4: mov             x1, x3
    // 0x63d0e8: r0 = _getRegionsHit()
    //     0x63d0e8: bl              #0x63d890  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::_getRegionsHit
    // 0x63d0ec: r16 = <RenderTapRegion>
    //     0x63d0ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20408] TypeArguments: <RenderTapRegion>
    //     0x63d0f0: ldr             x16, [x16, #0x408]
    // 0x63d0f4: stp             x0, x16, [SP]
    // 0x63d0f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x63d0f8: ldr             x4, [PP, #0x10c0]  ; [pp+0x10c0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x63d0fc: r0 = cast()
    //     0x63d0fc: bl              #0x68d3d0  ; [dart:_compact_hash] _Set::cast
    // 0x63d100: mov             x1, x0
    // 0x63d104: r0 = _clone()
    //     0x63d104: bl              #0x5e0a8c  ; [dart:_internal] CastSet::_clone
    // 0x63d108: r1 = <RenderTapRegion>
    //     0x63d108: add             x1, PP, #0x20, lsl #12  ; [pp+0x20408] TypeArguments: <RenderTapRegion>
    //     0x63d10c: ldr             x1, [x1, #0x408]
    // 0x63d110: stur            x0, [fp, #-0x18]
    // 0x63d114: r0 = _Set()
    //     0x63d114: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x63d118: mov             x2, x0
    // 0x63d11c: r0 = _Uint32List
    //     0x63d11c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x63d120: stur            x2, [fp, #-0x28]
    // 0x63d124: StoreField: r2->field_1b = r0
    //     0x63d124: stur            w0, [x2, #0x1b]
    // 0x63d128: StoreField: r2->field_b = rZR
    //     0x63d128: stur            wzr, [x2, #0xb]
    // 0x63d12c: r0 = const []
    //     0x63d12c: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x63d130: StoreField: r2->field_f = r0
    //     0x63d130: stur            w0, [x2, #0xf]
    // 0x63d134: StoreField: r2->field_13 = rZR
    //     0x63d134: stur            wzr, [x2, #0x13]
    // 0x63d138: ArrayStore: r2[0] = rZR  ; List_4
    //     0x63d138: stur            wzr, [x2, #0x17]
    // 0x63d13c: ldur            x1, [fp, #-0x18]
    // 0x63d140: r0 = LoadClassIdInstr(r1)
    //     0x63d140: ldur            x0, [x1, #-1]
    //     0x63d144: ubfx            x0, x0, #0xc, #0x14
    // 0x63d148: r0 = GDT[cid_x0 + 0xab6d]()
    //     0x63d148: movz            x17, #0xab6d
    //     0x63d14c: add             lr, x0, x17
    //     0x63d150: ldr             lr, [x21, lr, lsl #3]
    //     0x63d154: blr             lr
    // 0x63d158: mov             x2, x0
    // 0x63d15c: ldur            x0, [fp, #-8]
    // 0x63d160: stur            x2, [fp, #-0x30]
    // 0x63d164: LoadField: r3 = r0->field_67
    //     0x63d164: ldur            w3, [x0, #0x67]
    // 0x63d168: DecompressPointer r3
    //     0x63d168: add             x3, x3, HEAP, lsl #32
    // 0x63d16c: stur            x3, [fp, #-0x18]
    // 0x63d170: ldur            x4, [fp, #-0x28]
    // 0x63d174: CheckStackOverflow
    //     0x63d174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d178: cmp             SP, x16
    //     0x63d17c: b.ls            #0x63d4ac
    // 0x63d180: r0 = LoadClassIdInstr(r2)
    //     0x63d180: ldur            x0, [x2, #-1]
    //     0x63d184: ubfx            x0, x0, #0xc, #0x14
    // 0x63d188: mov             x1, x2
    // 0x63d18c: r0 = GDT[cid_x0 + 0xebc]()
    //     0x63d18c: add             lr, x0, #0xebc
    //     0x63d190: ldr             lr, [x21, lr, lsl #3]
    //     0x63d194: blr             lr
    // 0x63d198: tbnz            w0, #4, #0x63d260
    // 0x63d19c: ldur            x2, [fp, #-0x30]
    // 0x63d1a0: ldur            x3, [fp, #-0x18]
    // 0x63d1a4: r0 = LoadClassIdInstr(r2)
    //     0x63d1a4: ldur            x0, [x2, #-1]
    //     0x63d1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x63d1ac: mov             x1, x2
    // 0x63d1b0: r0 = GDT[cid_x0 + 0x1182b]()
    //     0x63d1b0: movz            x17, #0x182b
    //     0x63d1b4: movk            x17, #0x1, lsl #16
    //     0x63d1b8: add             lr, x0, x17
    //     0x63d1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x63d1c0: blr             lr
    // 0x63d1c4: LoadField: r2 = r0->field_7b
    //     0x63d1c4: ldur            w2, [x0, #0x7b]
    // 0x63d1c8: DecompressPointer r2
    //     0x63d1c8: add             x2, x2, HEAP, lsl #32
    // 0x63d1cc: ldur            x1, [fp, #-0x18]
    // 0x63d1d0: r0 = _getValueOrData()
    //     0x63d1d0: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x63d1d4: mov             x1, x0
    // 0x63d1d8: ldur            x0, [fp, #-0x18]
    // 0x63d1dc: LoadField: r2 = r0->field_f
    //     0x63d1dc: ldur            w2, [x0, #0xf]
    // 0x63d1e0: DecompressPointer r2
    //     0x63d1e0: add             x2, x2, HEAP, lsl #32
    // 0x63d1e4: cmp             w2, w1
    // 0x63d1e8: b.ne            #0x63d1f4
    // 0x63d1ec: r3 = Null
    //     0x63d1ec: mov             x3, NULL
    // 0x63d1f0: b               #0x63d1f8
    // 0x63d1f4: mov             x3, x1
    // 0x63d1f8: stur            x3, [fp, #-8]
    // 0x63d1fc: cmp             w3, NULL
    // 0x63d200: b.eq            #0x63d4b4
    // 0x63d204: r1 = 60
    //     0x63d204: movz            x1, #0x3c
    // 0x63d208: branchIfSmi(r3, 0x63d214)
    //     0x63d208: tbz             w3, #0, #0x63d214
    // 0x63d20c: r1 = LoadClassIdInstr(r3)
    //     0x63d20c: ldur            x1, [x3, #-1]
    //     0x63d210: ubfx            x1, x1, #0xc, #0x14
    // 0x63d214: cmp             x1, #0x58
    // 0x63d218: b.ne            #0x63d248
    // 0x63d21c: ldur            x4, [fp, #-0x28]
    // 0x63d220: LoadField: r1 = r4->field_13
    //     0x63d220: ldur            w1, [x4, #0x13]
    // 0x63d224: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x63d224: ldur            w2, [x4, #0x17]
    // 0x63d228: r5 = LoadInt32Instr(r1)
    //     0x63d228: sbfx            x5, x1, #1, #0x1f
    // 0x63d22c: r1 = LoadInt32Instr(r2)
    //     0x63d22c: sbfx            x1, x2, #1, #0x1f
    // 0x63d230: sub             x2, x5, x1
    // 0x63d234: cbnz            x2, #0x63d248
    // 0x63d238: mov             x1, x4
    // 0x63d23c: mov             x2, x3
    // 0x63d240: r0 = _quickCopy()
    //     0x63d240: bl              #0x63d5a4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0x63d244: tbz             w0, #4, #0x63d254
    // 0x63d248: ldur            x1, [fp, #-0x28]
    // 0x63d24c: ldur            x2, [fp, #-8]
    // 0x63d250: r0 = addAll()
    //     0x63d250: bl              #0x63d4c8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0x63d254: ldur            x2, [fp, #-0x30]
    // 0x63d258: ldur            x3, [fp, #-0x18]
    // 0x63d25c: b               #0x63d170
    // 0x63d260: ldur            x1, [fp, #-0x20]
    // 0x63d264: ldur            x2, [fp, #-0x28]
    // 0x63d268: r0 = difference()
    //     0x63d268: bl              #0x4ef568  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::difference
    // 0x63d26c: mov             x1, x0
    // 0x63d270: r0 = iterator()
    //     0x63d270: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x63d274: stur            x0, [fp, #-0x18]
    // 0x63d278: LoadField: r2 = r0->field_7
    //     0x63d278: ldur            w2, [x0, #7]
    // 0x63d27c: DecompressPointer r2
    //     0x63d27c: add             x2, x2, HEAP, lsl #32
    // 0x63d280: stur            x2, [fp, #-8]
    // 0x63d284: CheckStackOverflow
    //     0x63d284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d288: cmp             SP, x16
    //     0x63d28c: b.ls            #0x63d4b8
    // 0x63d290: mov             x1, x0
    // 0x63d294: r0 = moveNext()
    //     0x63d294: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x63d298: tbnz            w0, #4, #0x63d39c
    // 0x63d29c: ldur            x3, [fp, #-0x18]
    // 0x63d2a0: LoadField: r4 = r3->field_33
    //     0x63d2a0: ldur            w4, [x3, #0x33]
    // 0x63d2a4: DecompressPointer r4
    //     0x63d2a4: add             x4, x4, HEAP, lsl #32
    // 0x63d2a8: stur            x4, [fp, #-0x20]
    // 0x63d2ac: cmp             w4, NULL
    // 0x63d2b0: b.ne            #0x63d2e4
    // 0x63d2b4: mov             x0, x4
    // 0x63d2b8: ldur            x2, [fp, #-8]
    // 0x63d2bc: r1 = Null
    //     0x63d2bc: mov             x1, NULL
    // 0x63d2c0: cmp             w2, NULL
    // 0x63d2c4: b.eq            #0x63d2e4
    // 0x63d2c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63d2c8: ldur            w4, [x2, #0x17]
    // 0x63d2cc: DecompressPointer r4
    //     0x63d2cc: add             x4, x4, HEAP, lsl #32
    // 0x63d2d0: r8 = X0
    //     0x63d2d0: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x63d2d4: LoadField: r9 = r4->field_7
    //     0x63d2d4: ldur            x9, [x4, #7]
    // 0x63d2d8: r3 = Null
    //     0x63d2d8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c928] Null
    //     0x63d2dc: ldr             x3, [x3, #0x928]
    // 0x63d2e0: blr             x9
    // 0x63d2e4: ldur            x0, [fp, #-0x10]
    // 0x63d2e8: r2 = Null
    //     0x63d2e8: mov             x2, NULL
    // 0x63d2ec: r1 = Null
    //     0x63d2ec: mov             x1, NULL
    // 0x63d2f0: cmp             w0, NULL
    // 0x63d2f4: b.eq            #0x63d314
    // 0x63d2f8: branchIfSmi(r0, 0x63d314)
    //     0x63d2f8: tbz             w0, #0, #0x63d314
    // 0x63d2fc: r3 = LoadClassIdInstr(r0)
    //     0x63d2fc: ldur            x3, [x0, #-1]
    //     0x63d300: ubfx            x3, x3, #0xc, #0x14
    // 0x63d304: cmp             x3, #0xc1b
    // 0x63d308: b.eq            #0x63d31c
    // 0x63d30c: cmp             x3, #0xe48
    // 0x63d310: b.eq            #0x63d31c
    // 0x63d314: r0 = false
    //     0x63d314: add             x0, NULL, #0x30  ; false
    // 0x63d318: b               #0x63d320
    // 0x63d31c: r0 = true
    //     0x63d31c: add             x0, NULL, #0x20  ; true
    // 0x63d320: tbnz            w0, #4, #0x63d354
    // 0x63d324: ldur            x0, [fp, #-0x20]
    // 0x63d328: LoadField: r1 = r0->field_63
    //     0x63d328: ldur            w1, [x0, #0x63]
    // 0x63d32c: DecompressPointer r1
    //     0x63d32c: add             x1, x1, HEAP, lsl #32
    // 0x63d330: cmp             w1, NULL
    // 0x63d334: b.eq            #0x63d390
    // 0x63d338: ldur            x16, [fp, #-0x10]
    // 0x63d33c: stp             x16, x1, [SP]
    // 0x63d340: mov             x0, x1
    // 0x63d344: ClosureCall
    //     0x63d344: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x63d348: ldur            x2, [x0, #0x1f]
    //     0x63d34c: blr             x2
    // 0x63d350: b               #0x63d390
    // 0x63d354: ldur            x0, [fp, #-0x10]
    // 0x63d358: r2 = Null
    //     0x63d358: mov             x2, NULL
    // 0x63d35c: r1 = Null
    //     0x63d35c: mov             x1, NULL
    // 0x63d360: cmp             w0, NULL
    // 0x63d364: b.eq            #0x63d384
    // 0x63d368: branchIfSmi(r0, 0x63d384)
    //     0x63d368: tbz             w0, #0, #0x63d384
    // 0x63d36c: r3 = LoadClassIdInstr(r0)
    //     0x63d36c: ldur            x3, [x0, #-1]
    //     0x63d370: ubfx            x3, x3, #0xc, #0x14
    // 0x63d374: cmp             x3, #0xc17
    // 0x63d378: b.eq            #0x63d38c
    // 0x63d37c: cmp             x3, #0xe44
    // 0x63d380: b.eq            #0x63d38c
    // 0x63d384: r0 = false
    //     0x63d384: add             x0, NULL, #0x30  ; false
    // 0x63d388: b               #0x63d390
    // 0x63d38c: r0 = true
    //     0x63d38c: add             x0, NULL, #0x20  ; true
    // 0x63d390: ldur            x0, [fp, #-0x18]
    // 0x63d394: ldur            x2, [fp, #-8]
    // 0x63d398: b               #0x63d284
    // 0x63d39c: ldur            x1, [fp, #-0x28]
    // 0x63d3a0: r0 = iterator()
    //     0x63d3a0: bl              #0x885528  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x63d3a4: stur            x0, [fp, #-0x18]
    // 0x63d3a8: LoadField: r2 = r0->field_7
    //     0x63d3a8: ldur            w2, [x0, #7]
    // 0x63d3ac: DecompressPointer r2
    //     0x63d3ac: add             x2, x2, HEAP, lsl #32
    // 0x63d3b0: stur            x2, [fp, #-8]
    // 0x63d3b4: CheckStackOverflow
    //     0x63d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d3b8: cmp             SP, x16
    //     0x63d3bc: b.ls            #0x63d4c0
    // 0x63d3c0: mov             x1, x0
    // 0x63d3c4: r0 = moveNext()
    //     0x63d3c4: bl              #0x9b2210  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x63d3c8: tbnz            w0, #4, #0x63d494
    // 0x63d3cc: ldur            x3, [fp, #-0x18]
    // 0x63d3d0: LoadField: r0 = r3->field_33
    //     0x63d3d0: ldur            w0, [x3, #0x33]
    // 0x63d3d4: DecompressPointer r0
    //     0x63d3d4: add             x0, x0, HEAP, lsl #32
    // 0x63d3d8: cmp             w0, NULL
    // 0x63d3dc: b.ne            #0x63d40c
    // 0x63d3e0: ldur            x2, [fp, #-8]
    // 0x63d3e4: r1 = Null
    //     0x63d3e4: mov             x1, NULL
    // 0x63d3e8: cmp             w2, NULL
    // 0x63d3ec: b.eq            #0x63d40c
    // 0x63d3f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x63d3f0: ldur            w4, [x2, #0x17]
    // 0x63d3f4: DecompressPointer r4
    //     0x63d3f4: add             x4, x4, HEAP, lsl #32
    // 0x63d3f8: r8 = X0
    //     0x63d3f8: ldr             x8, [PP, #0x368]  ; [pp+0x368] TypeParameter: X0
    // 0x63d3fc: LoadField: r9 = r4->field_7
    //     0x63d3fc: ldur            x9, [x4, #7]
    // 0x63d400: r3 = Null
    //     0x63d400: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c938] Null
    //     0x63d404: ldr             x3, [x3, #0x938]
    // 0x63d408: blr             x9
    // 0x63d40c: ldur            x0, [fp, #-0x10]
    // 0x63d410: r2 = Null
    //     0x63d410: mov             x2, NULL
    // 0x63d414: r1 = Null
    //     0x63d414: mov             x1, NULL
    // 0x63d418: cmp             w0, NULL
    // 0x63d41c: b.eq            #0x63d43c
    // 0x63d420: branchIfSmi(r0, 0x63d43c)
    //     0x63d420: tbz             w0, #0, #0x63d43c
    // 0x63d424: r3 = LoadClassIdInstr(r0)
    //     0x63d424: ldur            x3, [x0, #-1]
    //     0x63d428: ubfx            x3, x3, #0xc, #0x14
    // 0x63d42c: cmp             x3, #0xc1b
    // 0x63d430: b.eq            #0x63d444
    // 0x63d434: cmp             x3, #0xe48
    // 0x63d438: b.eq            #0x63d444
    // 0x63d43c: r0 = false
    //     0x63d43c: add             x0, NULL, #0x30  ; false
    // 0x63d440: b               #0x63d448
    // 0x63d444: r0 = true
    //     0x63d444: add             x0, NULL, #0x20  ; true
    // 0x63d448: tbz             w0, #4, #0x63d488
    // 0x63d44c: ldur            x0, [fp, #-0x10]
    // 0x63d450: r2 = Null
    //     0x63d450: mov             x2, NULL
    // 0x63d454: r1 = Null
    //     0x63d454: mov             x1, NULL
    // 0x63d458: cmp             w0, NULL
    // 0x63d45c: b.eq            #0x63d47c
    // 0x63d460: branchIfSmi(r0, 0x63d47c)
    //     0x63d460: tbz             w0, #0, #0x63d47c
    // 0x63d464: r3 = LoadClassIdInstr(r0)
    //     0x63d464: ldur            x3, [x0, #-1]
    //     0x63d468: ubfx            x3, x3, #0xc, #0x14
    // 0x63d46c: cmp             x3, #0xc17
    // 0x63d470: b.eq            #0x63d484
    // 0x63d474: cmp             x3, #0xe44
    // 0x63d478: b.eq            #0x63d484
    // 0x63d47c: r0 = false
    //     0x63d47c: add             x0, NULL, #0x30  ; false
    // 0x63d480: b               #0x63d488
    // 0x63d484: r0 = true
    //     0x63d484: add             x0, NULL, #0x20  ; true
    // 0x63d488: ldur            x0, [fp, #-0x18]
    // 0x63d48c: ldur            x2, [fp, #-8]
    // 0x63d490: b               #0x63d3b4
    // 0x63d494: r0 = Null
    //     0x63d494: mov             x0, NULL
    // 0x63d498: LeaveFrame
    //     0x63d498: mov             SP, fp
    //     0x63d49c: ldp             fp, lr, [SP], #0x10
    // 0x63d4a0: ret
    //     0x63d4a0: ret             
    // 0x63d4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4a4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4a8: b               #0x63cfac
    // 0x63d4ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4ac: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4b0: b               #0x63d180
    // 0x63d4b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x63d4b4: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x63d4b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4bc: b               #0x63d290
    // 0x63d4c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d4c0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d4c4: b               #0x63d3c0
  }
  _ _getRegionsHit(/* No info */) {
    // ** addr: 0x63d890, size: 0x158
    // 0x63d890: EnterFrame
    //     0x63d890: stp             fp, lr, [SP, #-0x10]!
    //     0x63d894: mov             fp, SP
    // 0x63d898: AllocStack(0x38)
    //     0x63d898: sub             SP, SP, #0x38
    // 0x63d89c: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x63d89c: mov             x0, x1
    //     0x63d8a0: stur            x1, [fp, #-8]
    //     0x63d8a4: stur            x2, [fp, #-0x10]
    // 0x63d8a8: CheckStackOverflow
    //     0x63d8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d8ac: cmp             SP, x16
    //     0x63d8b0: b.ls            #0x63d9d8
    // 0x63d8b4: r1 = <HitTestTarget>
    //     0x63d8b4: ldr             x1, [PP, #0x2990]  ; [pp+0x2990] TypeArguments: <HitTestTarget>
    // 0x63d8b8: r0 = _Set()
    //     0x63d8b8: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x63d8bc: mov             x3, x0
    // 0x63d8c0: r0 = _Uint32List
    //     0x63d8c0: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x63d8c4: stur            x3, [fp, #-0x38]
    // 0x63d8c8: StoreField: r3->field_1b = r0
    //     0x63d8c8: stur            w0, [x3, #0x1b]
    // 0x63d8cc: StoreField: r3->field_b = rZR
    //     0x63d8cc: stur            wzr, [x3, #0xb]
    // 0x63d8d0: r0 = const []
    //     0x63d8d0: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x63d8d4: StoreField: r3->field_f = r0
    //     0x63d8d4: stur            w0, [x3, #0xf]
    // 0x63d8d8: StoreField: r3->field_13 = rZR
    //     0x63d8d8: stur            wzr, [x3, #0x13]
    // 0x63d8dc: ArrayStore: r3[0] = rZR  ; List_4
    //     0x63d8dc: stur            wzr, [x3, #0x17]
    // 0x63d8e0: ldur            x0, [fp, #-0x10]
    // 0x63d8e4: LoadField: r1 = r0->field_b
    //     0x63d8e4: ldur            w1, [x0, #0xb]
    // 0x63d8e8: r4 = LoadInt32Instr(r1)
    //     0x63d8e8: sbfx            x4, x1, #1, #0x1f
    // 0x63d8ec: ldur            x1, [fp, #-8]
    // 0x63d8f0: stur            x4, [fp, #-0x30]
    // 0x63d8f4: LoadField: r5 = r1->field_63
    //     0x63d8f4: ldur            w5, [x1, #0x63]
    // 0x63d8f8: DecompressPointer r5
    //     0x63d8f8: add             x5, x5, HEAP, lsl #32
    // 0x63d8fc: stur            x5, [fp, #-0x28]
    // 0x63d900: r1 = 0
    //     0x63d900: movz            x1, #0
    // 0x63d904: CheckStackOverflow
    //     0x63d904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63d908: cmp             SP, x16
    //     0x63d90c: b.ls            #0x63d9e0
    // 0x63d910: LoadField: r2 = r0->field_b
    //     0x63d910: ldur            w2, [x0, #0xb]
    // 0x63d914: r6 = LoadInt32Instr(r2)
    //     0x63d914: sbfx            x6, x2, #1, #0x1f
    // 0x63d918: cmp             x4, x6
    // 0x63d91c: b.ne            #0x63d9bc
    // 0x63d920: cmp             x1, x6
    // 0x63d924: b.ge            #0x63d9ac
    // 0x63d928: LoadField: r2 = r0->field_f
    //     0x63d928: ldur            w2, [x0, #0xf]
    // 0x63d92c: DecompressPointer r2
    //     0x63d92c: add             x2, x2, HEAP, lsl #32
    // 0x63d930: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0x63d930: add             x16, x2, x1, lsl #2
    //     0x63d934: ldur            w6, [x16, #0xf]
    // 0x63d938: DecompressPointer r6
    //     0x63d938: add             x6, x6, HEAP, lsl #32
    // 0x63d93c: add             x7, x1, #1
    // 0x63d940: stur            x7, [fp, #-0x20]
    // 0x63d944: LoadField: r8 = r6->field_b
    //     0x63d944: ldur            w8, [x6, #0xb]
    // 0x63d948: DecompressPointer r8
    //     0x63d948: add             x8, x8, HEAP, lsl #32
    // 0x63d94c: stur            x8, [fp, #-0x18]
    // 0x63d950: LoadField: r6 = r5->field_f
    //     0x63d950: ldur            w6, [x5, #0xf]
    // 0x63d954: DecompressPointer r6
    //     0x63d954: add             x6, x6, HEAP, lsl #32
    // 0x63d958: mov             x1, x5
    // 0x63d95c: mov             x2, x8
    // 0x63d960: stur            x6, [fp, #-8]
    // 0x63d964: r0 = _getKeyOrData()
    //     0x63d964: bl              #0x63da24  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x63d968: mov             x1, x0
    // 0x63d96c: ldur            x0, [fp, #-8]
    // 0x63d970: cmp             w0, w1
    // 0x63d974: b.eq            #0x63d994
    // 0x63d978: ldur            x1, [fp, #-0x38]
    // 0x63d97c: ldur            x2, [fp, #-0x18]
    // 0x63d980: r0 = _hashCode()
    //     0x63d980: bl              #0xb89228  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x63d984: ldur            x1, [fp, #-0x38]
    // 0x63d988: ldur            x2, [fp, #-0x18]
    // 0x63d98c: mov             x3, x0
    // 0x63d990: r0 = _add()
    //     0x63d990: bl              #0x5dfb70  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0x63d994: ldur            x1, [fp, #-0x20]
    // 0x63d998: ldur            x0, [fp, #-0x10]
    // 0x63d99c: ldur            x3, [fp, #-0x38]
    // 0x63d9a0: ldur            x5, [fp, #-0x28]
    // 0x63d9a4: ldur            x4, [fp, #-0x30]
    // 0x63d9a8: b               #0x63d904
    // 0x63d9ac: ldur            x0, [fp, #-0x38]
    // 0x63d9b0: LeaveFrame
    //     0x63d9b0: mov             SP, fp
    //     0x63d9b4: ldp             fp, lr, [SP], #0x10
    // 0x63d9b8: ret
    //     0x63d9b8: ret             
    // 0x63d9bc: r0 = ConcurrentModificationError()
    //     0x63d9bc: bl              #0x4bd870  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x63d9c0: mov             x1, x0
    // 0x63d9c4: ldur            x0, [fp, #-0x10]
    // 0x63d9c8: StoreField: r1->field_b = r0
    //     0x63d9c8: stur            w0, [x1, #0xb]
    // 0x63d9cc: mov             x0, x1
    // 0x63d9d0: r0 = Throw()
    //     0x63d9d0: bl              #0xb8b7b0  ; ThrowStub
    // 0x63d9d4: brk             #0
    // 0x63d9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9dc: b               #0x63d8b4
    // 0x63d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63d9e0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63d9e4: b               #0x63d910
  }
  _ RenderTapRegionSurface(/* No info */) {
    // ** addr: 0x6858d0, size: 0x110
    // 0x6858d0: EnterFrame
    //     0x6858d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6858d4: mov             fp, SP
    // 0x6858d8: AllocStack(0x20)
    //     0x6858d8: sub             SP, SP, #0x20
    // 0x6858dc: SetupParameters(RenderTapRegionSurface this /* r1 => r0, fp-0x8 */)
    //     0x6858dc: mov             x0, x1
    //     0x6858e0: stur            x1, [fp, #-8]
    // 0x6858e4: CheckStackOverflow
    //     0x6858e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6858e8: cmp             SP, x16
    //     0x6858ec: b.ls            #0x6859d8
    // 0x6858f0: r1 = <BoxHitTestResult>
    //     0x6858f0: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a888] TypeArguments: <BoxHitTestResult>
    //     0x6858f4: ldr             x1, [x1, #0x888]
    // 0x6858f8: r0 = Expando()
    //     0x6858f8: bl              #0x5f5a5c  ; AllocateExpandoStub -> Expando<X0> (size=0x1c)
    // 0x6858fc: r1 = <_WeakProperty?>
    //     0x6858fc: ldr             x1, [PP, #0x6458]  ; [pp+0x6458] TypeArguments: <_WeakProperty?>
    // 0x685900: r2 = 16
    //     0x685900: movz            x2, #0x10
    // 0x685904: stur            x0, [fp, #-0x10]
    // 0x685908: r0 = AllocateArray()
    //     0x685908: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x68590c: mov             x1, x0
    // 0x685910: ldur            x0, [fp, #-0x10]
    // 0x685914: StoreField: r0->field_b = r1
    //     0x685914: stur            w1, [x0, #0xb]
    // 0x685918: StoreField: r0->field_f = rZR
    //     0x685918: stur            xzr, [x0, #0xf]
    // 0x68591c: ldur            x2, [fp, #-8]
    // 0x685920: StoreField: r2->field_5f = r0
    //     0x685920: stur            w0, [x2, #0x5f]
    //     0x685924: ldurb           w16, [x2, #-1]
    //     0x685928: ldurb           w17, [x0, #-1]
    //     0x68592c: and             x16, x17, x16, lsr #2
    //     0x685930: tst             x16, HEAP, lsr #32
    //     0x685934: b.eq            #0x68593c
    //     0x685938: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x68593c: r1 = <RenderTapRegion>
    //     0x68593c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20408] TypeArguments: <RenderTapRegion>
    //     0x685940: ldr             x1, [x1, #0x408]
    // 0x685944: r0 = _Set()
    //     0x685944: bl              #0x4e7010  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x685948: mov             x1, x0
    // 0x68594c: r0 = _Uint32List
    //     0x68594c: ldr             x0, [PP, #0x1940]  ; [pp+0x1940] _Uint32List(1) [0x0]
    // 0x685950: StoreField: r1->field_1b = r0
    //     0x685950: stur            w0, [x1, #0x1b]
    // 0x685954: StoreField: r1->field_b = rZR
    //     0x685954: stur            wzr, [x1, #0xb]
    // 0x685958: r0 = const []
    //     0x685958: ldr             x0, [PP, #0x1948]  ; [pp+0x1948] List(0) []
    // 0x68595c: StoreField: r1->field_f = r0
    //     0x68595c: stur            w0, [x1, #0xf]
    // 0x685960: StoreField: r1->field_13 = rZR
    //     0x685960: stur            wzr, [x1, #0x13]
    // 0x685964: ArrayStore: r1[0] = rZR  ; List_4
    //     0x685964: stur            wzr, [x1, #0x17]
    // 0x685968: mov             x0, x1
    // 0x68596c: ldur            x1, [fp, #-8]
    // 0x685970: StoreField: r1->field_63 = r0
    //     0x685970: stur            w0, [x1, #0x63]
    //     0x685974: ldurb           w16, [x1, #-1]
    //     0x685978: ldurb           w17, [x0, #-1]
    //     0x68597c: and             x16, x17, x16, lsr #2
    //     0x685980: tst             x16, HEAP, lsr #32
    //     0x685984: b.eq            #0x68598c
    //     0x685988: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x68598c: r16 = <Object?, Set<RenderTapRegion>>
    //     0x68598c: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3a890] TypeArguments: <Object?, Set<RenderTapRegion>>
    //     0x685990: ldr             x16, [x16, #0x890]
    // 0x685994: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x685998: stp             lr, x16, [SP]
    // 0x68599c: r0 = Map._fromLiteral()
    //     0x68599c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x6859a0: ldur            x1, [fp, #-8]
    // 0x6859a4: StoreField: r1->field_67 = r0
    //     0x6859a4: stur            w0, [x1, #0x67]
    //     0x6859a8: ldurb           w16, [x1, #-1]
    //     0x6859ac: ldurb           w17, [x0, #-1]
    //     0x6859b0: and             x16, x17, x16, lsr #2
    //     0x6859b4: tst             x16, HEAP, lsr #32
    //     0x6859b8: b.eq            #0x6859c0
    //     0x6859bc: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x6859c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6859c0: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6859c4: r0 = RenderProxyBoxWithHitTestBehavior()
    //     0x6859c4: bl              #0x682738  ; [package:flutter/src/rendering/proxy_box.dart] RenderProxyBoxWithHitTestBehavior::RenderProxyBoxWithHitTestBehavior
    // 0x6859c8: r0 = Null
    //     0x6859c8: mov             x0, NULL
    // 0x6859cc: LeaveFrame
    //     0x6859cc: mov             SP, fp
    //     0x6859d0: ldp             fp, lr, [SP], #0x10
    // 0x6859d4: ret
    //     0x6859d4: ret             
    // 0x6859d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6859d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6859dc: b               #0x6858f0
  }
}

// class id: 4200, size: 0x34, field offset: 0x10
//   const constructor, 
abstract class TapRegion extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x67695c, size: 0x130
    // 0x67695c: EnterFrame
    //     0x67695c: stp             fp, lr, [SP, #-0x10]!
    //     0x676960: mov             fp, SP
    // 0x676964: AllocStack(0x20)
    //     0x676964: sub             SP, SP, #0x20
    // 0x676968: SetupParameters(TapRegion this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x676968: mov             x5, x1
    //     0x67696c: mov             x4, x2
    //     0x676970: stur            x1, [fp, #-8]
    //     0x676974: stur            x2, [fp, #-0x10]
    //     0x676978: stur            x3, [fp, #-0x18]
    // 0x67697c: CheckStackOverflow
    //     0x67697c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676980: cmp             SP, x16
    //     0x676984: b.ls            #0x676a84
    // 0x676988: mov             x0, x3
    // 0x67698c: r2 = Null
    //     0x67698c: mov             x2, NULL
    // 0x676990: r1 = Null
    //     0x676990: mov             x1, NULL
    // 0x676994: r4 = 60
    //     0x676994: movz            x4, #0x3c
    // 0x676998: branchIfSmi(r0, 0x6769a4)
    //     0x676998: tbz             w0, #0, #0x6769a4
    // 0x67699c: r4 = LoadClassIdInstr(r0)
    //     0x67699c: ldur            x4, [x0, #-1]
    //     0x6769a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6769a4: cmp             x4, #0xac4
    // 0x6769a8: b.eq            #0x6769c0
    // 0x6769ac: r8 = RenderTapRegion
    //     0x6769ac: add             x8, PP, #0x15, lsl #12  ; [pp+0x15d30] Type: RenderTapRegion
    //     0x6769b0: ldr             x8, [x8, #0xd30]
    // 0x6769b4: r3 = Null
    //     0x6769b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15d38] Null
    //     0x6769b8: ldr             x3, [x3, #0xd38]
    // 0x6769bc: r0 = RenderTapRegion()
    //     0x6769bc: bl              #0x558048  ; IsType_RenderTapRegion_Stub
    // 0x6769c0: ldur            x1, [fp, #-0x10]
    // 0x6769c4: r0 = isCurrentOf()
    //     0x6769c4: bl              #0x676e38  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x6769c8: cmp             w0, NULL
    // 0x6769cc: b.ne            #0x6769d8
    // 0x6769d0: r3 = true
    //     0x6769d0: add             x3, NULL, #0x20  ; true
    // 0x6769d4: b               #0x6769dc
    // 0x6769d8: mov             x3, x0
    // 0x6769dc: ldur            x2, [fp, #-8]
    // 0x6769e0: ldur            x0, [fp, #-0x18]
    // 0x6769e4: ldur            x1, [fp, #-0x10]
    // 0x6769e8: stur            x3, [fp, #-0x20]
    // 0x6769ec: r0 = maybeOf()
    //     0x6769ec: bl              #0x676c10  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x6769f0: ldur            x1, [fp, #-0x18]
    // 0x6769f4: mov             x2, x0
    // 0x6769f8: r0 = registry=()
    //     0x6769f8: bl              #0x676b68  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::registry=
    // 0x6769fc: ldur            x1, [fp, #-0x18]
    // 0x676a00: r2 = true
    //     0x676a00: add             x2, NULL, #0x20  ; true
    // 0x676a04: r0 = Shader._()
    //     0x676a04: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x676a08: ldur            x0, [fp, #-0x18]
    // 0x676a0c: r1 = Instance_HitTestBehavior
    //     0x676a0c: ldr             x1, [PP, #0x4c78]  ; [pp+0x4c78] Obj!HitTestBehavior@b5e0a1
    // 0x676a10: StoreField: r0->field_5b = r1
    //     0x676a10: stur            w1, [x0, #0x5b]
    // 0x676a14: ldur            x3, [fp, #-8]
    // 0x676a18: LoadField: r2 = r3->field_27
    //     0x676a18: ldur            w2, [x3, #0x27]
    // 0x676a1c: DecompressPointer r2
    //     0x676a1c: add             x2, x2, HEAP, lsl #32
    // 0x676a20: mov             x1, x0
    // 0x676a24: r0 = groupId=()
    //     0x676a24: bl              #0x676a8c  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::groupId=
    // 0x676a28: ldur            x1, [fp, #-0x20]
    // 0x676a2c: tbnz            w1, #4, #0x676a44
    // 0x676a30: ldur            x1, [fp, #-8]
    // 0x676a34: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x676a34: ldur            w2, [x1, #0x17]
    // 0x676a38: DecompressPointer r2
    //     0x676a38: add             x2, x2, HEAP, lsl #32
    // 0x676a3c: mov             x0, x2
    // 0x676a40: b               #0x676a48
    // 0x676a44: r0 = Null
    //     0x676a44: mov             x0, NULL
    // 0x676a48: ldur            x1, [fp, #-0x18]
    // 0x676a4c: StoreField: r1->field_63 = r0
    //     0x676a4c: stur            w0, [x1, #0x63]
    //     0x676a50: ldurb           w16, [x1, #-1]
    //     0x676a54: ldurb           w17, [x0, #-1]
    //     0x676a58: and             x16, x17, x16, lsr #2
    //     0x676a5c: tst             x16, HEAP, lsr #32
    //     0x676a60: b.eq            #0x676a68
    //     0x676a64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x676a68: StoreField: r1->field_67 = rNULL
    //     0x676a68: stur            NULL, [x1, #0x67]
    // 0x676a6c: StoreField: r1->field_6b = rNULL
    //     0x676a6c: stur            NULL, [x1, #0x6b]
    // 0x676a70: StoreField: r1->field_6f = rNULL
    //     0x676a70: stur            NULL, [x1, #0x6f]
    // 0x676a74: r0 = Null
    //     0x676a74: mov             x0, NULL
    // 0x676a78: LeaveFrame
    //     0x676a78: mov             SP, fp
    //     0x676a7c: ldp             fp, lr, [SP], #0x10
    // 0x676a80: ret
    //     0x676a80: ret             
    // 0x676a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676a84: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676a88: b               #0x676988
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685a70, size: 0xb8
    // 0x685a70: EnterFrame
    //     0x685a70: stp             fp, lr, [SP, #-0x10]!
    //     0x685a74: mov             fp, SP
    // 0x685a78: AllocStack(0x20)
    //     0x685a78: sub             SP, SP, #0x20
    // 0x685a7c: SetupParameters(TapRegion this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x685a7c: mov             x0, x2
    //     0x685a80: stur            x2, [fp, #-0x10]
    //     0x685a84: mov             x2, x1
    //     0x685a88: stur            x1, [fp, #-8]
    // 0x685a8c: CheckStackOverflow
    //     0x685a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685a90: cmp             SP, x16
    //     0x685a94: b.ls            #0x685b20
    // 0x685a98: mov             x1, x0
    // 0x685a9c: r0 = isCurrentOf()
    //     0x685a9c: bl              #0x676e38  ; [package:flutter/src/widgets/routes.dart] ModalRoute::isCurrentOf
    // 0x685aa0: cmp             w0, NULL
    // 0x685aa4: b.ne            #0x685aac
    // 0x685aa8: r0 = true
    //     0x685aa8: add             x0, NULL, #0x20  ; true
    // 0x685aac: ldur            x1, [fp, #-0x10]
    // 0x685ab0: stur            x0, [fp, #-0x18]
    // 0x685ab4: r0 = maybeOf()
    //     0x685ab4: bl              #0x676c10  ; [package:flutter/src/widgets/tap_region.dart] TapRegionRegistry::maybeOf
    // 0x685ab8: mov             x1, x0
    // 0x685abc: ldur            x0, [fp, #-0x18]
    // 0x685ac0: stur            x1, [fp, #-0x20]
    // 0x685ac4: tbnz            w0, #4, #0x685adc
    // 0x685ac8: ldur            x0, [fp, #-8]
    // 0x685acc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x685acc: ldur            w2, [x0, #0x17]
    // 0x685ad0: DecompressPointer r2
    //     0x685ad0: add             x2, x2, HEAP, lsl #32
    // 0x685ad4: mov             x3, x2
    // 0x685ad8: b               #0x685ae4
    // 0x685adc: ldur            x0, [fp, #-8]
    // 0x685ae0: r3 = Null
    //     0x685ae0: mov             x3, NULL
    // 0x685ae4: stur            x3, [fp, #-0x18]
    // 0x685ae8: LoadField: r2 = r0->field_27
    //     0x685ae8: ldur            w2, [x0, #0x27]
    // 0x685aec: DecompressPointer r2
    //     0x685aec: add             x2, x2, HEAP, lsl #32
    // 0x685af0: stur            x2, [fp, #-0x10]
    // 0x685af4: r0 = RenderTapRegion()
    //     0x685af4: bl              #0x685bf0  ; AllocateRenderTapRegionStub -> RenderTapRegion (size=0x84)
    // 0x685af8: mov             x1, x0
    // 0x685afc: ldur            x2, [fp, #-0x10]
    // 0x685b00: ldur            x3, [fp, #-0x18]
    // 0x685b04: ldur            x5, [fp, #-0x20]
    // 0x685b08: stur            x0, [fp, #-8]
    // 0x685b0c: r0 = RenderTapRegion()
    //     0x685b0c: bl              #0x685b28  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegion::RenderTapRegion
    // 0x685b10: ldur            x0, [fp, #-8]
    // 0x685b14: LeaveFrame
    //     0x685b14: mov             SP, fp
    //     0x685b18: ldp             fp, lr, [SP], #0x10
    // 0x685b1c: ret
    //     0x685b1c: ret             
    // 0x685b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685b20: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685b24: b               #0x685a98
  }
}

// class id: 4201, size: 0x34, field offset: 0x34
//   const constructor, 
class TextFieldTapRegion extends TapRegion {
}

// class id: 4202, size: 0x10, field offset: 0x10
//   const constructor, 
class TapRegionSurface extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x676900, size: 0x5c
    // 0x676900: EnterFrame
    //     0x676900: stp             fp, lr, [SP, #-0x10]!
    //     0x676904: mov             fp, SP
    // 0x676908: mov             x0, x3
    // 0x67690c: mov             x5, x1
    // 0x676910: mov             x4, x2
    // 0x676914: r2 = Null
    //     0x676914: mov             x2, NULL
    // 0x676918: r1 = Null
    //     0x676918: mov             x1, NULL
    // 0x67691c: r4 = 60
    //     0x67691c: movz            x4, #0x3c
    // 0x676920: branchIfSmi(r0, 0x67692c)
    //     0x676920: tbz             w0, #0, #0x67692c
    // 0x676924: r4 = LoadClassIdInstr(r0)
    //     0x676924: ldur            x4, [x0, #-1]
    //     0x676928: ubfx            x4, x4, #0xc, #0x14
    // 0x67692c: sub             x4, x4, #0xac4
    // 0x676930: cmp             x4, #6
    // 0x676934: b.ls            #0x67694c
    // 0x676938: r8 = RenderProxyBoxWithHitTestBehavior
    //     0x676938: add             x8, PP, #0x3a, lsl #12  ; [pp+0x3a870] Type: RenderProxyBoxWithHitTestBehavior
    //     0x67693c: ldr             x8, [x8, #0x870]
    // 0x676940: r3 = Null
    //     0x676940: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3a878] Null
    //     0x676944: ldr             x3, [x3, #0x878]
    // 0x676948: r0 = DefaultTypeTest()
    //     0x676948: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x67694c: r0 = Null
    //     0x67694c: mov             x0, NULL
    // 0x676950: LeaveFrame
    //     0x676950: mov             SP, fp
    //     0x676954: ldp             fp, lr, [SP], #0x10
    // 0x676958: ret
    //     0x676958: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685890, size: 0x40
    // 0x685890: EnterFrame
    //     0x685890: stp             fp, lr, [SP, #-0x10]!
    //     0x685894: mov             fp, SP
    // 0x685898: AllocStack(0x8)
    //     0x685898: sub             SP, SP, #8
    // 0x68589c: CheckStackOverflow
    //     0x68589c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6858a0: cmp             SP, x16
    //     0x6858a4: b.ls            #0x6858c8
    // 0x6858a8: r0 = RenderTapRegionSurface()
    //     0x6858a8: bl              #0x685a64  ; AllocateRenderTapRegionSurfaceStub -> RenderTapRegionSurface (size=0x6c)
    // 0x6858ac: mov             x1, x0
    // 0x6858b0: stur            x0, [fp, #-8]
    // 0x6858b4: r0 = RenderTapRegionSurface()
    //     0x6858b4: bl              #0x6858d0  ; [package:flutter/src/widgets/tap_region.dart] RenderTapRegionSurface::RenderTapRegionSurface
    // 0x6858b8: ldur            x0, [fp, #-8]
    // 0x6858bc: LeaveFrame
    //     0x6858bc: mov             SP, fp
    //     0x6858c0: ldp             fp, lr, [SP], #0x10
    // 0x6858c4: ret
    //     0x6858c4: ret             
    // 0x6858c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6858c8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6858cc: b               #0x6858a8
  }
}
