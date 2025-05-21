// lib: , url: package:flutter_svg/svg.dart

// class id: 1049335, size: 0x8
class :: {

  static late final Svg svg; // offset: 0x111c

  static Svg svg() {
    // ** addr: 0x7b9950, size: 0x48
    // 0x7b9950: EnterFrame
    //     0x7b9950: stp             fp, lr, [SP, #-0x10]!
    //     0x7b9954: mov             fp, SP
    // 0x7b9958: AllocStack(0x8)
    //     0x7b9958: sub             SP, SP, #8
    // 0x7b995c: CheckStackOverflow
    //     0x7b995c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b9960: cmp             SP, x16
    //     0x7b9964: b.ls            #0x7b9990
    // 0x7b9968: r0 = Cache()
    //     0x7b9968: bl              #0x7b9a48  ; AllocateCacheStub -> Cache (size=0x18)
    // 0x7b996c: mov             x1, x0
    // 0x7b9970: stur            x0, [fp, #-8]
    // 0x7b9974: r0 = Cache()
    //     0x7b9974: bl              #0x7b99a4  ; [package:flutter_svg/src/cache.dart] Cache::Cache
    // 0x7b9978: r0 = Svg()
    //     0x7b9978: bl              #0x7b9998  ; AllocateSvgStub -> Svg (size=0xc)
    // 0x7b997c: ldur            x1, [fp, #-8]
    // 0x7b9980: StoreField: r0->field_7 = r1
    //     0x7b9980: stur            w1, [x0, #7]
    // 0x7b9984: LeaveFrame
    //     0x7b9984: mov             SP, fp
    //     0x7b9988: ldp             fp, lr, [SP], #0x10
    // 0x7b998c: ret
    //     0x7b998c: ret             
    // 0x7b9990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b9990: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b9994: b               #0x7b9968
  }
}

// class id: 2152, size: 0xc, field offset: 0x8
class Svg extends Object {
}

// class id: 4911, size: 0x40, field offset: 0xc
//   const constructor, 
class SvgPicture extends StatelessWidget {

  _ SvgPicture.asset(/* No info */) {
    // ** addr: 0x916bb0, size: 0x1f0
    // 0x916bb0: EnterFrame
    //     0x916bb0: stp             fp, lr, [SP, #-0x10]!
    //     0x916bb4: mov             fp, SP
    // 0x916bb8: AllocStack(0x18)
    //     0x916bb8: sub             SP, SP, #0x18
    // 0x916bbc: SetupParameters(SvgPicture this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic color = Null /* r5, fp-0x8 */, dynamic height = Null /* r6 */, dynamic width = Null /* r0 */})
    //     0x916bbc: mov             x3, x1
    //     0x916bc0: stur            x1, [fp, #-0x10]
    //     0x916bc4: stur            x2, [fp, #-0x18]
    //     0x916bc8: ldur            w0, [x4, #0x13]
    //     0x916bcc: ldur            w1, [x4, #0x1f]
    //     0x916bd0: add             x1, x1, HEAP, lsl #32
    //     0x916bd4: ldr             x16, [PP, #0x4390]  ; [pp+0x4390] "color"
    //     0x916bd8: cmp             w1, w16
    //     0x916bdc: b.ne            #0x916c00
    //     0x916be0: ldur            w1, [x4, #0x23]
    //     0x916be4: add             x1, x1, HEAP, lsl #32
    //     0x916be8: sub             w5, w0, w1
    //     0x916bec: add             x1, fp, w5, sxtw #2
    //     0x916bf0: ldr             x1, [x1, #8]
    //     0x916bf4: mov             x5, x1
    //     0x916bf8: movz            x1, #0x1
    //     0x916bfc: b               #0x916c08
    //     0x916c00: mov             x5, NULL
    //     0x916c04: movz            x1, #0
    //     0x916c08: stur            x5, [fp, #-8]
    //     0x916c0c: lsl             x6, x1, #1
    //     0x916c10: lsl             w7, w6, #1
    //     0x916c14: add             w8, w7, #8
    //     0x916c18: add             x16, x4, w8, sxtw #1
    //     0x916c1c: ldur            w9, [x16, #0xf]
    //     0x916c20: add             x9, x9, HEAP, lsl #32
    //     0x916c24: ldr             x16, [PP, #0x43e8]  ; [pp+0x43e8] "height"
    //     0x916c28: cmp             w9, w16
    //     0x916c2c: b.ne            #0x916c60
    //     0x916c30: add             w1, w7, #0xa
    //     0x916c34: add             x16, x4, w1, sxtw #1
    //     0x916c38: ldur            w7, [x16, #0xf]
    //     0x916c3c: add             x7, x7, HEAP, lsl #32
    //     0x916c40: sub             w1, w0, w7
    //     0x916c44: add             x7, fp, w1, sxtw #2
    //     0x916c48: ldr             x7, [x7, #8]
    //     0x916c4c: add             w1, w6, #2
    //     0x916c50: sbfx            x6, x1, #1, #0x1f
    //     0x916c54: mov             x1, x6
    //     0x916c58: mov             x6, x7
    //     0x916c5c: b               #0x916c64
    //     0x916c60: mov             x6, NULL
    //     0x916c64: lsl             x7, x1, #1
    //     0x916c68: lsl             w1, w7, #1
    //     0x916c6c: add             w7, w1, #8
    //     0x916c70: add             x16, x4, w7, sxtw #1
    //     0x916c74: ldur            w8, [x16, #0xf]
    //     0x916c78: add             x8, x8, HEAP, lsl #32
    //     0x916c7c: ldr             x16, [PP, #0x5308]  ; [pp+0x5308] "width"
    //     0x916c80: cmp             w8, w16
    //     0x916c84: b.ne            #0x916ca8
    //     0x916c88: add             w7, w1, #0xa
    //     0x916c8c: add             x16, x4, w7, sxtw #1
    //     0x916c90: ldur            w1, [x16, #0xf]
    //     0x916c94: add             x1, x1, HEAP, lsl #32
    //     0x916c98: sub             w4, w0, w1
    //     0x916c9c: add             x0, fp, w4, sxtw #2
    //     0x916ca0: ldr             x0, [x0, #8]
    //     0x916ca4: b               #0x916cac
    //     0x916ca8: mov             x0, NULL
    //     0x916cac: add             x8, NULL, #0x30  ; false
    //     0x916cb0: add             x7, PP, #0x1b, lsl #12  ; [pp+0x1b540] Obj!BoxFit@dd1db1
    //     0x916cb4: ldr             x7, [x7, #0x540]
    //     0x916cb8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18e78] Obj!Alignment@db8b91
    //     0x916cbc: ldr             x4, [x4, #0xe78]
    //     0x916cc0: add             x1, PP, #8, lsl #12  ; [pp+0x84c0] Obj!Clip@dd5771
    //     0x916cc4: ldr             x1, [x1, #0x4c0]
    // 0x916cac: r8 = false
    // 0x916cb0: r7 = Instance_BoxFit
    // 0x916cb8: r4 = Instance_Alignment
    // 0x916cc0: r1 = Instance_Clip
    // 0x916cc8: CheckStackOverflow
    //     0x916cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916ccc: cmp             SP, x16
    //     0x916cd0: b.ls            #0x916d98
    // 0x916cd4: StoreField: r3->field_23 = r8
    //     0x916cd4: stur            w8, [x3, #0x23]
    // 0x916cd8: StoreField: r3->field_b = r0
    //     0x916cd8: stur            w0, [x3, #0xb]
    //     0x916cdc: ldurb           w16, [x3, #-1]
    //     0x916ce0: ldurb           w17, [x0, #-1]
    //     0x916ce4: and             x16, x17, x16, lsr #2
    //     0x916ce8: tst             x16, HEAP, lsr #32
    //     0x916cec: b.eq            #0x916cf4
    //     0x916cf0: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x916cf4: mov             x0, x6
    // 0x916cf8: StoreField: r3->field_f = r0
    //     0x916cf8: stur            w0, [x3, #0xf]
    //     0x916cfc: ldurb           w16, [x3, #-1]
    //     0x916d00: ldurb           w17, [x0, #-1]
    //     0x916d04: and             x16, x17, x16, lsr #2
    //     0x916d08: tst             x16, HEAP, lsr #32
    //     0x916d0c: b.eq            #0x916d14
    //     0x916d10: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x916d14: StoreField: r3->field_13 = r7
    //     0x916d14: stur            w7, [x3, #0x13]
    // 0x916d18: ArrayStore: r3[0] = r4  ; List_4
    //     0x916d18: stur            w4, [x3, #0x17]
    // 0x916d1c: StoreField: r3->field_27 = r8
    //     0x916d1c: stur            w8, [x3, #0x27]
    // 0x916d20: StoreField: r3->field_2f = r8
    //     0x916d20: stur            w8, [x3, #0x2f]
    // 0x916d24: StoreField: r3->field_33 = r1
    //     0x916d24: stur            w1, [x3, #0x33]
    // 0x916d28: r1 = <ByteData>
    //     0x916d28: ldr             x1, [PP, #0x3220]  ; [pp+0x3220] TypeArguments: <ByteData>
    // 0x916d2c: r0 = SvgAssetLoader()
    //     0x916d2c: bl              #0x916dec  ; AllocateSvgAssetLoaderStub -> SvgAssetLoader (size=0x20)
    // 0x916d30: mov             x1, x0
    // 0x916d34: ldur            x0, [fp, #-0x18]
    // 0x916d38: StoreField: r1->field_13 = r0
    //     0x916d38: stur            w0, [x1, #0x13]
    // 0x916d3c: mov             x0, x1
    // 0x916d40: ldur            x2, [fp, #-0x10]
    // 0x916d44: StoreField: r2->field_1b = r0
    //     0x916d44: stur            w0, [x2, #0x1b]
    //     0x916d48: ldurb           w16, [x2, #-1]
    //     0x916d4c: ldurb           w17, [x0, #-1]
    //     0x916d50: and             x16, x17, x16, lsr #2
    //     0x916d54: tst             x16, HEAP, lsr #32
    //     0x916d58: b.eq            #0x916d60
    //     0x916d5c: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x916d60: ldur            x1, [fp, #-8]
    // 0x916d64: r0 = _getColorFilter()
    //     0x916d64: bl              #0x916da0  ; [package:flutter_svg/svg.dart] SvgPicture::_getColorFilter
    // 0x916d68: ldur            x1, [fp, #-0x10]
    // 0x916d6c: StoreField: r1->field_3b = r0
    //     0x916d6c: stur            w0, [x1, #0x3b]
    //     0x916d70: ldurb           w16, [x1, #-1]
    //     0x916d74: ldurb           w17, [x0, #-1]
    //     0x916d78: and             x16, x17, x16, lsr #2
    //     0x916d7c: tst             x16, HEAP, lsr #32
    //     0x916d80: b.eq            #0x916d88
    //     0x916d84: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x916d88: r0 = Null
    //     0x916d88: mov             x0, NULL
    // 0x916d8c: LeaveFrame
    //     0x916d8c: mov             SP, fp
    //     0x916d90: ldp             fp, lr, [SP], #0x10
    // 0x916d94: ret
    //     0x916d94: ret             
    // 0x916d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916d98: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916d9c: b               #0x916cd4
  }
  static _ _getColorFilter(/* No info */) {
    // ** addr: 0x916da0, size: 0x4c
    // 0x916da0: EnterFrame
    //     0x916da0: stp             fp, lr, [SP, #-0x10]!
    //     0x916da4: mov             fp, SP
    // 0x916da8: AllocStack(0x8)
    //     0x916da8: sub             SP, SP, #8
    // 0x916dac: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x916dac: stur            x1, [fp, #-8]
    // 0x916db0: cmp             w1, NULL
    // 0x916db4: b.ne            #0x916dc0
    // 0x916db8: r0 = Null
    //     0x916db8: mov             x0, NULL
    // 0x916dbc: b               #0x916de0
    // 0x916dc0: r0 = ColorFilter()
    //     0x916dc0: bl              #0x717a04  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0x916dc4: ldur            x1, [fp, #-8]
    // 0x916dc8: StoreField: r0->field_7 = r1
    //     0x916dc8: stur            w1, [x0, #7]
    // 0x916dcc: r1 = Instance_BlendMode
    //     0x916dcc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b548] Obj!BlendMode@dd5991
    //     0x916dd0: ldr             x1, [x1, #0x548]
    // 0x916dd4: StoreField: r0->field_b = r1
    //     0x916dd4: stur            w1, [x0, #0xb]
    // 0x916dd8: r1 = 1
    //     0x916dd8: movz            x1, #0x1
    // 0x916ddc: StoreField: r0->field_13 = r1
    //     0x916ddc: stur            x1, [x0, #0x13]
    // 0x916de0: LeaveFrame
    //     0x916de0: mov             SP, fp
    //     0x916de4: ldp             fp, lr, [SP], #0x10
    // 0x916de8: ret
    //     0x916de8: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa2207c, size: 0x50
    // 0xa2207c: EnterFrame
    //     0xa2207c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22080: mov             fp, SP
    // 0xa22084: CheckStackOverflow
    //     0xa22084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22088: cmp             SP, x16
    //     0xa2208c: b.ls            #0xa220c4
    // 0xa22090: LoadField: r3 = r1->field_1b
    //     0xa22090: ldur            w3, [x1, #0x1b]
    // 0xa22094: DecompressPointer r3
    //     0xa22094: add             x3, x3, HEAP, lsl #32
    // 0xa22098: LoadField: r5 = r1->field_b
    //     0xa22098: ldur            w5, [x1, #0xb]
    // 0xa2209c: DecompressPointer r5
    //     0xa2209c: add             x5, x5, HEAP, lsl #32
    // 0xa220a0: LoadField: r2 = r1->field_f
    //     0xa220a0: ldur            w2, [x1, #0xf]
    // 0xa220a4: DecompressPointer r2
    //     0xa220a4: add             x2, x2, HEAP, lsl #32
    // 0xa220a8: LoadField: r0 = r1->field_3b
    //     0xa220a8: ldur            w0, [x1, #0x3b]
    // 0xa220ac: DecompressPointer r0
    //     0xa220ac: add             x0, x0, HEAP, lsl #32
    // 0xa220b0: mov             x1, x0
    // 0xa220b4: r0 = createCompatVectorGraphic()
    //     0xa220b4: bl              #0xa220cc  ; [package:vector_graphics/src/vector_graphics.dart] ::createCompatVectorGraphic
    // 0xa220b8: LeaveFrame
    //     0xa220b8: mov             SP, fp
    //     0xa220bc: ldp             fp, lr, [SP], #0x10
    // 0xa220c0: ret
    //     0xa220c0: ret             
    // 0xa220c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa220c4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa220c8: b               #0xa22090
  }
}
