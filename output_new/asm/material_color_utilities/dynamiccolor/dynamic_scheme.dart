// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049662, size: 0x8
class :: {
}

// class id: 1729, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x773b5c, size: 0x16c
    // 0x773b5c: EnterFrame
    //     0x773b5c: stp             fp, lr, [SP, #-0x10]!
    //     0x773b60: mov             fp, SP
    // 0x773b64: AllocStack(0x8)
    //     0x773b64: sub             SP, SP, #8
    // 0x773b68: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x773b68: mov             x4, x3
    //     0x773b6c: mov             x3, x5
    //     0x773b70: mov             x5, x2
    //     0x773b74: mov             x2, x6
    //     0x773b78: mov             x6, x1
    //     0x773b7c: stur            x1, [fp, #-8]
    //     0x773b80: mov             x1, x7
    // 0x773b84: CheckStackOverflow
    //     0x773b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x773b88: cmp             SP, x16
    //     0x773b8c: b.ls            #0x773cc0
    // 0x773b90: ldr             x0, [fp, #0x10]
    // 0x773b94: StoreField: r6->field_b = r0
    //     0x773b94: stur            w0, [x6, #0xb]
    //     0x773b98: ldurb           w16, [x6, #-1]
    //     0x773b9c: ldurb           w17, [x0, #-1]
    //     0x773ba0: and             x16, x17, x16, lsr #2
    //     0x773ba4: tst             x16, HEAP, lsr #32
    //     0x773ba8: b.eq            #0x773bb0
    //     0x773bac: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x773bb0: StoreField: r6->field_13 = rZR
    //     0x773bb0: stur            xzr, [x6, #0x13]
    // 0x773bb4: StoreField: r6->field_f = r5
    //     0x773bb4: stur            w5, [x6, #0xf]
    // 0x773bb8: mov             x0, x2
    // 0x773bbc: StoreField: r6->field_1b = r0
    //     0x773bbc: stur            w0, [x6, #0x1b]
    //     0x773bc0: ldurb           w16, [x6, #-1]
    //     0x773bc4: ldurb           w17, [x0, #-1]
    //     0x773bc8: and             x16, x17, x16, lsr #2
    //     0x773bcc: tst             x16, HEAP, lsr #32
    //     0x773bd0: b.eq            #0x773bd8
    //     0x773bd4: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x773bd8: mov             x0, x1
    // 0x773bdc: StoreField: r6->field_1f = r0
    //     0x773bdc: stur            w0, [x6, #0x1f]
    //     0x773be0: ldurb           w16, [x6, #-1]
    //     0x773be4: ldurb           w17, [x0, #-1]
    //     0x773be8: and             x16, x17, x16, lsr #2
    //     0x773bec: tst             x16, HEAP, lsr #32
    //     0x773bf0: b.eq            #0x773bf8
    //     0x773bf4: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x773bf8: ldr             x0, [fp, #0x18]
    // 0x773bfc: StoreField: r6->field_23 = r0
    //     0x773bfc: stur            w0, [x6, #0x23]
    //     0x773c00: ldurb           w16, [x6, #-1]
    //     0x773c04: ldurb           w17, [x0, #-1]
    //     0x773c08: and             x16, x17, x16, lsr #2
    //     0x773c0c: tst             x16, HEAP, lsr #32
    //     0x773c10: b.eq            #0x773c18
    //     0x773c14: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x773c18: mov             x0, x4
    // 0x773c1c: StoreField: r6->field_27 = r0
    //     0x773c1c: stur            w0, [x6, #0x27]
    //     0x773c20: ldurb           w16, [x6, #-1]
    //     0x773c24: ldurb           w17, [x0, #-1]
    //     0x773c28: and             x16, x17, x16, lsr #2
    //     0x773c2c: tst             x16, HEAP, lsr #32
    //     0x773c30: b.eq            #0x773c38
    //     0x773c34: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x773c38: mov             x0, x3
    // 0x773c3c: StoreField: r6->field_2b = r0
    //     0x773c3c: stur            w0, [x6, #0x2b]
    //     0x773c40: ldurb           w16, [x6, #-1]
    //     0x773c44: ldurb           w17, [x0, #-1]
    //     0x773c48: and             x16, x17, x16, lsr #2
    //     0x773c4c: tst             x16, HEAP, lsr #32
    //     0x773c50: b.eq            #0x773c58
    //     0x773c54: bl              #0xd45c6c  ; WriteBarrierWrappersStub
    // 0x773c58: ldr             x1, [fp, #0x20]
    // 0x773c5c: r0 = fromInt()
    //     0x773c5c: bl              #0x7725a4  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x773c60: ldur            x1, [fp, #-8]
    // 0x773c64: StoreField: r1->field_7 = r0
    //     0x773c64: stur            w0, [x1, #7]
    //     0x773c68: ldurb           w16, [x1, #-1]
    //     0x773c6c: ldurb           w17, [x0, #-1]
    //     0x773c70: and             x16, x17, x16, lsr #2
    //     0x773c74: tst             x16, HEAP, lsr #32
    //     0x773c78: b.eq            #0x773c80
    //     0x773c7c: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x773c80: d0 = 25.000000
    //     0x773c80: fmov            d0, #25.00000000
    // 0x773c84: d1 = 84.000000
    //     0x773c84: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe8] IMM: double(84) from 0x4055000000000000
    //     0x773c88: ldr             d1, [x17, #0xbe8]
    // 0x773c8c: r0 = of()
    //     0x773c8c: bl              #0x773cc8  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x773c90: ldur            x1, [fp, #-8]
    // 0x773c94: StoreField: r1->field_2f = r0
    //     0x773c94: stur            w0, [x1, #0x2f]
    //     0x773c98: ldurb           w16, [x1, #-1]
    //     0x773c9c: ldurb           w17, [x0, #-1]
    //     0x773ca0: and             x16, x17, x16, lsr #2
    //     0x773ca4: tst             x16, HEAP, lsr #32
    //     0x773ca8: b.eq            #0x773cb0
    //     0x773cac: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0x773cb0: r0 = Null
    //     0x773cb0: mov             x0, NULL
    // 0x773cb4: LeaveFrame
    //     0x773cb4: mov             SP, fp
    //     0x773cb8: ldp             fp, lr, [SP], #0x10
    // 0x773cbc: ret
    //     0x773cbc: ret             
    // 0x773cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x773cc0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x773cc4: b               #0x773b90
  }
}
