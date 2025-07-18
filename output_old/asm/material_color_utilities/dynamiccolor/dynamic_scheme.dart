// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1049524, size: 0x8
class :: {
}

// class id: 1477, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x665a14, size: 0x16c
    // 0x665a14: EnterFrame
    //     0x665a14: stp             fp, lr, [SP, #-0x10]!
    //     0x665a18: mov             fp, SP
    // 0x665a1c: AllocStack(0x8)
    //     0x665a1c: sub             SP, SP, #8
    // 0x665a20: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x665a20: mov             x4, x3
    //     0x665a24: mov             x3, x5
    //     0x665a28: mov             x5, x2
    //     0x665a2c: mov             x2, x6
    //     0x665a30: mov             x6, x1
    //     0x665a34: stur            x1, [fp, #-8]
    //     0x665a38: mov             x1, x7
    // 0x665a3c: CheckStackOverflow
    //     0x665a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665a40: cmp             SP, x16
    //     0x665a44: b.ls            #0x665b78
    // 0x665a48: ldr             x0, [fp, #0x10]
    // 0x665a4c: StoreField: r6->field_b = r0
    //     0x665a4c: stur            w0, [x6, #0xb]
    //     0x665a50: ldurb           w16, [x6, #-1]
    //     0x665a54: ldurb           w17, [x0, #-1]
    //     0x665a58: and             x16, x17, x16, lsr #2
    //     0x665a5c: tst             x16, HEAP, lsr #32
    //     0x665a60: b.eq            #0x665a68
    //     0x665a64: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x665a68: StoreField: r6->field_13 = rZR
    //     0x665a68: stur            xzr, [x6, #0x13]
    // 0x665a6c: StoreField: r6->field_f = r5
    //     0x665a6c: stur            w5, [x6, #0xf]
    // 0x665a70: mov             x0, x2
    // 0x665a74: StoreField: r6->field_1b = r0
    //     0x665a74: stur            w0, [x6, #0x1b]
    //     0x665a78: ldurb           w16, [x6, #-1]
    //     0x665a7c: ldurb           w17, [x0, #-1]
    //     0x665a80: and             x16, x17, x16, lsr #2
    //     0x665a84: tst             x16, HEAP, lsr #32
    //     0x665a88: b.eq            #0x665a90
    //     0x665a8c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x665a90: mov             x0, x1
    // 0x665a94: StoreField: r6->field_1f = r0
    //     0x665a94: stur            w0, [x6, #0x1f]
    //     0x665a98: ldurb           w16, [x6, #-1]
    //     0x665a9c: ldurb           w17, [x0, #-1]
    //     0x665aa0: and             x16, x17, x16, lsr #2
    //     0x665aa4: tst             x16, HEAP, lsr #32
    //     0x665aa8: b.eq            #0x665ab0
    //     0x665aac: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x665ab0: ldr             x0, [fp, #0x18]
    // 0x665ab4: StoreField: r6->field_23 = r0
    //     0x665ab4: stur            w0, [x6, #0x23]
    //     0x665ab8: ldurb           w16, [x6, #-1]
    //     0x665abc: ldurb           w17, [x0, #-1]
    //     0x665ac0: and             x16, x17, x16, lsr #2
    //     0x665ac4: tst             x16, HEAP, lsr #32
    //     0x665ac8: b.eq            #0x665ad0
    //     0x665acc: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x665ad0: mov             x0, x4
    // 0x665ad4: StoreField: r6->field_27 = r0
    //     0x665ad4: stur            w0, [x6, #0x27]
    //     0x665ad8: ldurb           w16, [x6, #-1]
    //     0x665adc: ldurb           w17, [x0, #-1]
    //     0x665ae0: and             x16, x17, x16, lsr #2
    //     0x665ae4: tst             x16, HEAP, lsr #32
    //     0x665ae8: b.eq            #0x665af0
    //     0x665aec: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x665af0: mov             x0, x3
    // 0x665af4: StoreField: r6->field_2b = r0
    //     0x665af4: stur            w0, [x6, #0x2b]
    //     0x665af8: ldurb           w16, [x6, #-1]
    //     0x665afc: ldurb           w17, [x0, #-1]
    //     0x665b00: and             x16, x17, x16, lsr #2
    //     0x665b04: tst             x16, HEAP, lsr #32
    //     0x665b08: b.eq            #0x665b10
    //     0x665b0c: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x665b10: ldr             x1, [fp, #0x20]
    // 0x665b14: r0 = fromInt()
    //     0x665b14: bl              #0x66445c  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x665b18: ldur            x1, [fp, #-8]
    // 0x665b1c: StoreField: r1->field_7 = r0
    //     0x665b1c: stur            w0, [x1, #7]
    //     0x665b20: ldurb           w16, [x1, #-1]
    //     0x665b24: ldurb           w17, [x0, #-1]
    //     0x665b28: and             x16, x17, x16, lsr #2
    //     0x665b2c: tst             x16, HEAP, lsr #32
    //     0x665b30: b.eq            #0x665b38
    //     0x665b34: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x665b38: d0 = 25.000000
    //     0x665b38: fmov            d0, #25.00000000
    // 0x665b3c: d1 = 84.000000
    //     0x665b3c: add             x17, PP, #0x18, lsl #12  ; [pp+0x18808] IMM: double(84) from 0x4055000000000000
    //     0x665b40: ldr             d1, [x17, #0x808]
    // 0x665b44: r0 = of()
    //     0x665b44: bl              #0x665b80  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x665b48: ldur            x1, [fp, #-8]
    // 0x665b4c: StoreField: r1->field_2f = r0
    //     0x665b4c: stur            w0, [x1, #0x2f]
    //     0x665b50: ldurb           w16, [x1, #-1]
    //     0x665b54: ldurb           w17, [x0, #-1]
    //     0x665b58: and             x16, x17, x16, lsr #2
    //     0x665b5c: tst             x16, HEAP, lsr #32
    //     0x665b60: b.eq            #0x665b68
    //     0x665b64: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x665b68: r0 = Null
    //     0x665b68: mov             x0, NULL
    // 0x665b6c: LeaveFrame
    //     0x665b6c: mov             SP, fp
    //     0x665b70: ldp             fp, lr, [SP], #0x10
    // 0x665b74: ret
    //     0x665b74: ret             
    // 0x665b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665b78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665b7c: b               #0x665a48
  }
}
