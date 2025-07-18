// lib: , url: package:flutter_svg/svg.dart

// class id: 1049227, size: 0x8
class :: {

  static late final Svg svg; // offset: 0x1018

  static Svg svg() {
    // ** addr: 0x870d68, size: 0x48
    // 0x870d68: EnterFrame
    //     0x870d68: stp             fp, lr, [SP, #-0x10]!
    //     0x870d6c: mov             fp, SP
    // 0x870d70: AllocStack(0x8)
    //     0x870d70: sub             SP, SP, #8
    // 0x870d74: CheckStackOverflow
    //     0x870d74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d78: cmp             SP, x16
    //     0x870d7c: b.ls            #0x870da8
    // 0x870d80: r0 = Cache()
    //     0x870d80: bl              #0x870e60  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x870d84: mov             x1, x0
    // 0x870d88: stur            x0, [fp, #-8]
    // 0x870d8c: r0 = Cache()
    //     0x870d8c: bl              #0x870dbc  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x870d90: r0 = Svg()
    //     0x870d90: bl              #0x870db0  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x870d94: ldur            x1, [fp, #-8]
    // 0x870d98: StoreField: r0->field_7 = r1
    //     0x870d98: stur            w1, [x0, #7]
    // 0x870d9c: LeaveFrame
    //     0x870d9c: mov             SP, fp
    //     0x870da0: ldp             fp, lr, [SP], #0x10
    // 0x870da4: ret
    //     0x870da4: ret             
    // 0x870da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870da8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870dac: b               #0x870d80
  }
}

// class id: 1825, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 4399, size: 0x40, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0x77c5f0, size: 0x1ec
    // 0x77c5f0: EnterFrame
    //     0x77c5f0: stp             fp, lr, [SP, #-0x10]!
    //     0x77c5f4: mov             fp, SP
    // 0x77c5f8: AllocStack(0x18)
    //     0x77c5f8: sub             SP, SP, #0x18
    // 0x77c5fc: SetupParameters(SvgPicture this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic color = Null /* r5, fp-0x8 */, dynamic height = Null /* r6 */, dynamic width = Null /* r0 */})
    //     0x77c5fc: mov             x3, x1
    //     0x77c600: stur            x1, [fp, #-0x10]
    //     0x77c604: stur            x2, [fp, #-0x18]
    //     0x77c608: ldur            w0, [x4, #0x13]
    //     0x77c60c: ldur            w1, [x4, #0x1f]
    //     0x77c610: add             x1, x1, HEAP, lsl #32
    //     0x77c614: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "color"
    //     0x77c618: cmp             w1, w16
    //     0x77c61c: b.ne            #0x77c640
    //     0x77c620: ldur            w1, [x4, #0x23]
    //     0x77c624: add             x1, x1, HEAP, lsl #32
    //     0x77c628: sub             w5, w0, w1
    //     0x77c62c: add             x1, fp, w5, sxtw #2
    //     0x77c630: ldr             x1, [x1, #8]
    //     0x77c634: mov             x5, x1
    //     0x77c638: movz            x1, #0x1
    //     0x77c63c: b               #0x77c648
    //     0x77c640: mov             x5, NULL
    //     0x77c644: movz            x1, #0
    //     0x77c648: stur            x5, [fp, #-8]
    //     0x77c64c: lsl             x6, x1, #1
    //     0x77c650: lsl             w7, w6, #1
    //     0x77c654: add             w8, w7, #8
    //     0x77c658: add             x16, x4, w8, sxtw #1
    //     0x77c65c: ldur            w9, [x16, #0xf]
    //     0x77c660: add             x9, x9, HEAP, lsl #32
    //     0x77c664: ldr             x16, [PP, #0x4358]  ; [pp+0x4358] "height"
    //     0x77c668: cmp             w9, w16
    //     0x77c66c: b.ne            #0x77c6a0
    //     0x77c670: add             w1, w7, #0xa
    //     0x77c674: add             x16, x4, w1, sxtw #1
    //     0x77c678: ldur            w7, [x16, #0xf]
    //     0x77c67c: add             x7, x7, HEAP, lsl #32
    //     0x77c680: sub             w1, w0, w7
    //     0x77c684: add             x7, fp, w1, sxtw #2
    //     0x77c688: ldr             x7, [x7, #8]
    //     0x77c68c: add             w1, w6, #2
    //     0x77c690: sbfx            x6, x1, #1, #0x1f
    //     0x77c694: mov             x1, x6
    //     0x77c698: mov             x6, x7
    //     0x77c69c: b               #0x77c6a4
    //     0x77c6a0: mov             x6, NULL
    //     0x77c6a4: lsl             x7, x1, #1
    //     0x77c6a8: lsl             w1, w7, #1
    //     0x77c6ac: add             w7, w1, #8
    //     0x77c6b0: add             x16, x4, w7, sxtw #1
    //     0x77c6b4: ldur            w8, [x16, #0xf]
    //     0x77c6b8: add             x8, x8, HEAP, lsl #32
    //     0x77c6bc: ldr             x16, [PP, #0x5268]  ; [pp+0x5268] "width"
    //     0x77c6c0: cmp             w8, w16
    //     0x77c6c4: b.ne            #0x77c6e8
    //     0x77c6c8: add             w7, w1, #0xa
    //     0x77c6cc: add             x16, x4, w7, sxtw #1
    //     0x77c6d0: ldur            w1, [x16, #0xf]
    //     0x77c6d4: add             x1, x1, HEAP, lsl #32
    //     0x77c6d8: sub             w4, w0, w1
    //     0x77c6dc: add             x0, fp, w4, sxtw #2
    //     0x77c6e0: ldr             x0, [x0, #8]
    //     0x77c6e4: b               #0x77c6ec
    //     0x77c6e8: mov             x0, NULL
    //     0x77c6ec: add             x8, NULL, #0x30  ; false
    //     0x77c6f0: add             x7, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x77c6f4: ldr             x7, [x7, #0xac0]
    //     0x77c6f8: add             x4, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x77c6fc: ldr             x4, [x4, #0x1e8]
    //     0x77c700: ldr             x1, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x77c6ec: r8 = false
    // 0x77c6f0: r7 = Instance_BoxFit
    // 0x77c6f8: r4 = Instance_Alignment
    // 0x77c700: r1 = Instance_Clip
    // 0x77c704: CheckStackOverflow
    //     0x77c704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c708: cmp             SP, x16
    //     0x77c70c: b.ls            #0x77c7d4
    // 0x77c710: StoreField: r3->field_23 = r8
    //     0x77c710: stur            w8, [x3, #0x23]
    // 0x77c714: StoreField: r3->field_b = r0
    //     0x77c714: stur            w0, [x3, #0xb]
    //     0x77c718: ldurb           w16, [x3, #-1]
    //     0x77c71c: ldurb           w17, [x0, #-1]
    //     0x77c720: and             x16, x17, x16, lsr #2
    //     0x77c724: tst             x16, HEAP, lsr #32
    //     0x77c728: b.eq            #0x77c730
    //     0x77c72c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x77c730: mov             x0, x6
    // 0x77c734: StoreField: r3->field_f = r0
    //     0x77c734: stur            w0, [x3, #0xf]
    //     0x77c738: ldurb           w16, [x3, #-1]
    //     0x77c73c: ldurb           w17, [x0, #-1]
    //     0x77c740: and             x16, x17, x16, lsr #2
    //     0x77c744: tst             x16, HEAP, lsr #32
    //     0x77c748: b.eq            #0x77c750
    //     0x77c74c: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x77c750: StoreField: r3->field_13 = r7
    //     0x77c750: stur            w7, [x3, #0x13]
    // 0x77c754: ArrayStore: r3[0] = r4  ; List_4
    //     0x77c754: stur            w4, [x3, #0x17]
    // 0x77c758: StoreField: r3->field_27 = r8
    //     0x77c758: stur            w8, [x3, #0x27]
    // 0x77c75c: StoreField: r3->field_2f = r8
    //     0x77c75c: stur            w8, [x3, #0x2f]
    // 0x77c760: StoreField: r3->field_33 = r1
    //     0x77c760: stur            w1, [x3, #0x33]
    // 0x77c764: r1 = <ByteData>
    //     0x77c764: ldr             x1, [PP, #0x31a0]  ; [pp+0x31a0] TypeArguments: <ByteData>
    // 0x77c768: r0 = SvgAssetLoader()
    //     0x77c768: bl              #0x77c834  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x77c76c: mov             x1, x0
    // 0x77c770: ldur            x0, [fp, #-0x18]
    // 0x77c774: StoreField: r1->field_13 = r0
    //     0x77c774: stur            w0, [x1, #0x13]
    // 0x77c778: mov             x0, x1
    // 0x77c77c: ldur            x2, [fp, #-0x10]
    // 0x77c780: StoreField: r2->field_1b = r0
    //     0x77c780: stur            w0, [x2, #0x1b]
    //     0x77c784: ldurb           w16, [x2, #-1]
    //     0x77c788: ldurb           w17, [x0, #-1]
    //     0x77c78c: and             x16, x17, x16, lsr #2
    //     0x77c790: tst             x16, HEAP, lsr #32
    //     0x77c794: b.eq            #0x77c79c
    //     0x77c798: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x77c79c: ldur            x1, [fp, #-8]
    // 0x77c7a0: r0 = _getColorFilter()
    //     0x77c7a0: bl              #0x77c7dc  ; [package:flutter_svg/svg.dart] SvgPicture::_getColorFilter
    // 0x77c7a4: ldur            x1, [fp, #-0x10]
    // 0x77c7a8: StoreField: r1->field_3b = r0
    //     0x77c7a8: stur            w0, [x1, #0x3b]
    //     0x77c7ac: ldurb           w16, [x1, #-1]
    //     0x77c7b0: ldurb           w17, [x0, #-1]
    //     0x77c7b4: and             x16, x17, x16, lsr #2
    //     0x77c7b8: tst             x16, HEAP, lsr #32
    //     0x77c7bc: b.eq            #0x77c7c4
    //     0x77c7c0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x77c7c4: r0 = Null
    //     0x77c7c4: mov             x0, NULL
    // 0x77c7c8: LeaveFrame
    //     0x77c7c8: mov             SP, fp
    //     0x77c7cc: ldp             fp, lr, [SP], #0x10
    // 0x77c7d0: ret
    //     0x77c7d0: ret             
    // 0x77c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77c7d4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77c7d8: b               #0x77c710
  }
  static _ _getColorFilter(/* No info */) {
    // ** addr: 0x77c7dc, size: 0x4c
    // 0x77c7dc: EnterFrame
    //     0x77c7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x77c7e0: mov             fp, SP
    // 0x77c7e4: AllocStack(0x8)
    //     0x77c7e4: sub             SP, SP, #8
    // 0x77c7e8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x77c7e8: stur            x1, [fp, #-8]
    // 0x77c7ec: cmp             w1, NULL
    // 0x77c7f0: b.ne            #0x77c7fc
    // 0x77c7f4: r0 = Null
    //     0x77c7f4: mov             x0, NULL
    // 0x77c7f8: b               #0x77c81c
    // 0x77c7fc: r0 = ColorFilter()
    //     0x77c7fc: bl              #0x77c828  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x77c800: ldur            x1, [fp, #-8]
    // 0x77c804: StoreField: r0->field_7 = r1
    //     0x77c804: stur            w1, [x0, #7]
    // 0x77c808: r1 = Instance_BlendMode
    //     0x77c808: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] Obj!BlendMode@b618e1
    //     0x77c80c: ldr             x1, [x1, #0xac8]
    // 0x77c810: StoreField: r0->field_b = r1
    //     0x77c810: stur            w1, [x0, #0xb]
    // 0x77c814: r1 = 1
    //     0x77c814: movz            x1, #0x1
    // 0x77c818: StoreField: r0->field_13 = r1
    //     0x77c818: stur            x1, [x0, #0x13]
    // 0x77c81c: LeaveFrame
    //     0x77c81c: mov             SP, fp
    //     0x77c820: ldp             fp, lr, [SP], #0x10
    // 0x77c824: ret
    //     0x77c824: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x89d638, size: 0x50
    // 0x89d638: EnterFrame
    //     0x89d638: stp             fp, lr, [SP, #-0x10]!
    //     0x89d63c: mov             fp, SP
    // 0x89d640: CheckStackOverflow
    //     0x89d640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89d644: cmp             SP, x16
    //     0x89d648: b.ls            #0x89d680
    // 0x89d64c: LoadField: r3 = r1->field_1b
    //     0x89d64c: ldur            w3, [x1, #0x1b]
    // 0x89d650: DecompressPointer r3
    //     0x89d650: add             x3, x3, HEAP, lsl #32
    // 0x89d654: LoadField: r5 = r1->field_b
    //     0x89d654: ldur            w5, [x1, #0xb]
    // 0x89d658: DecompressPointer r5
    //     0x89d658: add             x5, x5, HEAP, lsl #32
    // 0x89d65c: LoadField: r2 = r1->field_f
    //     0x89d65c: ldur            w2, [x1, #0xf]
    // 0x89d660: DecompressPointer r2
    //     0x89d660: add             x2, x2, HEAP, lsl #32
    // 0x89d664: LoadField: r0 = r1->field_3b
    //     0x89d664: ldur            w0, [x1, #0x3b]
    // 0x89d668: DecompressPointer r0
    //     0x89d668: add             x0, x0, HEAP, lsl #32
    // 0x89d66c: mov             x1, x0
    // 0x89d670: r0 = createCompatVectorGraphic()
    //     0x89d670: bl              #0x89d688  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0x89d674: LeaveFrame
    //     0x89d674: mov             SP, fp
    //     0x89d678: ldp             fp, lr, [SP], #0x10
    // 0x89d67c: ret
    //     0x89d67c: ret             
    // 0x89d680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d680: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d684: b               #0x89d64c
  }
}
