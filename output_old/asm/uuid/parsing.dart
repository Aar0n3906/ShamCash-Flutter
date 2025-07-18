// lib: , url: package:uuid/parsing.dart

// class id: 1050287, size: 0x8
class :: {
}

// class id: 386, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x13fc

  static _ unparse(/* No info */) {
    // ** addr: 0x835a50, size: 0x4e8
    // 0x835a50: EnterFrame
    //     0x835a50: stp             fp, lr, [SP, #-0x10]!
    //     0x835a54: mov             fp, SP
    // 0x835a58: AllocStack(0x38)
    //     0x835a58: sub             SP, SP, #0x38
    // 0x835a5c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x835a5c: stur            x1, [fp, #-0x10]
    // 0x835a60: CheckStackOverflow
    //     0x835a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835a64: cmp             SP, x16
    //     0x835a68: b.ls            #0x835eb0
    // 0x835a6c: LoadField: r0 = r1->field_13
    //     0x835a6c: ldur            w0, [x1, #0x13]
    // 0x835a70: stur            x0, [fp, #-0x30]
    // 0x835a74: r2 = LoadInt32Instr(r0)
    //     0x835a74: sbfx            x2, x0, #1, #0x1f
    // 0x835a78: stur            x2, [fp, #-8]
    // 0x835a7c: cmp             x2, #0x10
    // 0x835a80: b.lt            #0x835e58
    // 0x835a84: r0 = InitLateStaticField(0x13fc) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0x835a84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x835a88: ldr             x0, [x0, #0x27f8]
    //     0x835a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x835a90: cmp             w0, w16
    //     0x835a94: b.ne            #0x835aa4
    //     0x835a98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e2a0] Field <UuidParsing._byteToHex@1758230318>: static late final (offset: 0x13fc)
    //     0x835a9c: ldr             x2, [x2, #0x2a0]
    //     0x835aa0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x835aa4: mov             x2, x0
    // 0x835aa8: ldur            x0, [fp, #-8]
    // 0x835aac: r1 = 0
    //     0x835aac: movz            x1, #0
    // 0x835ab0: cmp             x1, x0
    // 0x835ab4: b.hs            #0x835eb8
    // 0x835ab8: ldur            x3, [fp, #-0x10]
    // 0x835abc: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x835abc: ldrb            w4, [x3, #0x17]
    // 0x835ac0: LoadField: r0 = r2->field_b
    //     0x835ac0: ldur            w0, [x2, #0xb]
    // 0x835ac4: r5 = LoadInt32Instr(r0)
    //     0x835ac4: sbfx            x5, x0, #1, #0x1f
    // 0x835ac8: mov             x0, x5
    // 0x835acc: mov             x1, x4
    // 0x835ad0: stur            x5, [fp, #-0x28]
    // 0x835ad4: cmp             x1, x0
    // 0x835ad8: b.hs            #0x835ebc
    // 0x835adc: LoadField: r0 = r2->field_f
    //     0x835adc: ldur            w0, [x2, #0xf]
    // 0x835ae0: DecompressPointer r0
    //     0x835ae0: add             x0, x0, HEAP, lsl #32
    // 0x835ae4: stur            x0, [fp, #-0x20]
    // 0x835ae8: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x835ae8: add             x16, x0, x4, lsl #2
    //     0x835aec: ldur            w6, [x16, #0xf]
    // 0x835af0: DecompressPointer r6
    //     0x835af0: add             x6, x6, HEAP, lsl #32
    // 0x835af4: stur            x6, [fp, #-0x18]
    // 0x835af8: r1 = Null
    //     0x835af8: mov             x1, NULL
    // 0x835afc: r2 = 40
    //     0x835afc: movz            x2, #0x28
    // 0x835b00: r0 = AllocateArray()
    //     0x835b00: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x835b04: mov             x2, x0
    // 0x835b08: ldur            x0, [fp, #-0x18]
    // 0x835b0c: StoreField: r2->field_f = r0
    //     0x835b0c: stur            w0, [x2, #0xf]
    // 0x835b10: ldur            x0, [fp, #-8]
    // 0x835b14: r1 = 1
    //     0x835b14: movz            x1, #0x1
    // 0x835b18: cmp             x1, x0
    // 0x835b1c: b.hs            #0x835ec0
    // 0x835b20: ldur            x3, [fp, #-0x10]
    // 0x835b24: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x835b24: ldrb            w4, [x3, #0x18]
    // 0x835b28: ldur            x0, [fp, #-0x28]
    // 0x835b2c: mov             x1, x4
    // 0x835b30: cmp             x1, x0
    // 0x835b34: b.hs            #0x835ec4
    // 0x835b38: ldur            x5, [fp, #-0x20]
    // 0x835b3c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835b3c: add             x16, x5, x4, lsl #2
    //     0x835b40: ldur            w0, [x16, #0xf]
    // 0x835b44: DecompressPointer r0
    //     0x835b44: add             x0, x0, HEAP, lsl #32
    // 0x835b48: StoreField: r2->field_13 = r0
    //     0x835b48: stur            w0, [x2, #0x13]
    // 0x835b4c: ldur            x0, [fp, #-8]
    // 0x835b50: r1 = 2
    //     0x835b50: movz            x1, #0x2
    // 0x835b54: cmp             x1, x0
    // 0x835b58: b.hs            #0x835ec8
    // 0x835b5c: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x835b5c: ldrb            w4, [x3, #0x19]
    // 0x835b60: ldur            x0, [fp, #-0x28]
    // 0x835b64: mov             x1, x4
    // 0x835b68: cmp             x1, x0
    // 0x835b6c: b.hs            #0x835ecc
    // 0x835b70: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835b70: add             x16, x5, x4, lsl #2
    //     0x835b74: ldur            w0, [x16, #0xf]
    // 0x835b78: DecompressPointer r0
    //     0x835b78: add             x0, x0, HEAP, lsl #32
    // 0x835b7c: ArrayStore: r2[0] = r0  ; List_4
    //     0x835b7c: stur            w0, [x2, #0x17]
    // 0x835b80: ldur            x0, [fp, #-8]
    // 0x835b84: r1 = 3
    //     0x835b84: movz            x1, #0x3
    // 0x835b88: cmp             x1, x0
    // 0x835b8c: b.hs            #0x835ed0
    // 0x835b90: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x835b90: ldrb            w4, [x3, #0x1a]
    // 0x835b94: ldur            x0, [fp, #-0x28]
    // 0x835b98: mov             x1, x4
    // 0x835b9c: cmp             x1, x0
    // 0x835ba0: b.hs            #0x835ed4
    // 0x835ba4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835ba4: add             x16, x5, x4, lsl #2
    //     0x835ba8: ldur            w0, [x16, #0xf]
    // 0x835bac: DecompressPointer r0
    //     0x835bac: add             x0, x0, HEAP, lsl #32
    // 0x835bb0: StoreField: r2->field_1b = r0
    //     0x835bb0: stur            w0, [x2, #0x1b]
    // 0x835bb4: r16 = "-"
    //     0x835bb4: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x835bb8: StoreField: r2->field_1f = r16
    //     0x835bb8: stur            w16, [x2, #0x1f]
    // 0x835bbc: ldur            x0, [fp, #-8]
    // 0x835bc0: r1 = 4
    //     0x835bc0: movz            x1, #0x4
    // 0x835bc4: cmp             x1, x0
    // 0x835bc8: b.hs            #0x835ed8
    // 0x835bcc: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x835bcc: ldrb            w4, [x3, #0x1b]
    // 0x835bd0: ldur            x0, [fp, #-0x28]
    // 0x835bd4: mov             x1, x4
    // 0x835bd8: cmp             x1, x0
    // 0x835bdc: b.hs            #0x835edc
    // 0x835be0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835be0: add             x16, x5, x4, lsl #2
    //     0x835be4: ldur            w0, [x16, #0xf]
    // 0x835be8: DecompressPointer r0
    //     0x835be8: add             x0, x0, HEAP, lsl #32
    // 0x835bec: StoreField: r2->field_23 = r0
    //     0x835bec: stur            w0, [x2, #0x23]
    // 0x835bf0: ldur            x0, [fp, #-8]
    // 0x835bf4: r1 = 5
    //     0x835bf4: movz            x1, #0x5
    // 0x835bf8: cmp             x1, x0
    // 0x835bfc: b.hs            #0x835ee0
    // 0x835c00: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x835c00: ldrb            w4, [x3, #0x1c]
    // 0x835c04: ldur            x0, [fp, #-0x28]
    // 0x835c08: mov             x1, x4
    // 0x835c0c: cmp             x1, x0
    // 0x835c10: b.hs            #0x835ee4
    // 0x835c14: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835c14: add             x16, x5, x4, lsl #2
    //     0x835c18: ldur            w0, [x16, #0xf]
    // 0x835c1c: DecompressPointer r0
    //     0x835c1c: add             x0, x0, HEAP, lsl #32
    // 0x835c20: StoreField: r2->field_27 = r0
    //     0x835c20: stur            w0, [x2, #0x27]
    // 0x835c24: r16 = "-"
    //     0x835c24: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x835c28: StoreField: r2->field_2b = r16
    //     0x835c28: stur            w16, [x2, #0x2b]
    // 0x835c2c: ldur            x0, [fp, #-8]
    // 0x835c30: r1 = 6
    //     0x835c30: movz            x1, #0x6
    // 0x835c34: cmp             x1, x0
    // 0x835c38: b.hs            #0x835ee8
    // 0x835c3c: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x835c3c: ldrb            w4, [x3, #0x1d]
    // 0x835c40: ldur            x0, [fp, #-0x28]
    // 0x835c44: mov             x1, x4
    // 0x835c48: cmp             x1, x0
    // 0x835c4c: b.hs            #0x835eec
    // 0x835c50: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835c50: add             x16, x5, x4, lsl #2
    //     0x835c54: ldur            w0, [x16, #0xf]
    // 0x835c58: DecompressPointer r0
    //     0x835c58: add             x0, x0, HEAP, lsl #32
    // 0x835c5c: StoreField: r2->field_2f = r0
    //     0x835c5c: stur            w0, [x2, #0x2f]
    // 0x835c60: ldur            x0, [fp, #-8]
    // 0x835c64: r1 = 7
    //     0x835c64: movz            x1, #0x7
    // 0x835c68: cmp             x1, x0
    // 0x835c6c: b.hs            #0x835ef0
    // 0x835c70: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x835c70: ldrb            w4, [x3, #0x1e]
    // 0x835c74: ldur            x0, [fp, #-0x28]
    // 0x835c78: mov             x1, x4
    // 0x835c7c: cmp             x1, x0
    // 0x835c80: b.hs            #0x835ef4
    // 0x835c84: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835c84: add             x16, x5, x4, lsl #2
    //     0x835c88: ldur            w0, [x16, #0xf]
    // 0x835c8c: DecompressPointer r0
    //     0x835c8c: add             x0, x0, HEAP, lsl #32
    // 0x835c90: StoreField: r2->field_33 = r0
    //     0x835c90: stur            w0, [x2, #0x33]
    // 0x835c94: r16 = "-"
    //     0x835c94: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x835c98: StoreField: r2->field_37 = r16
    //     0x835c98: stur            w16, [x2, #0x37]
    // 0x835c9c: ldur            x0, [fp, #-8]
    // 0x835ca0: r1 = 8
    //     0x835ca0: movz            x1, #0x8
    // 0x835ca4: cmp             x1, x0
    // 0x835ca8: b.hs            #0x835ef8
    // 0x835cac: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x835cac: ldrb            w4, [x3, #0x1f]
    // 0x835cb0: ldur            x0, [fp, #-0x28]
    // 0x835cb4: mov             x1, x4
    // 0x835cb8: cmp             x1, x0
    // 0x835cbc: b.hs            #0x835efc
    // 0x835cc0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835cc0: add             x16, x5, x4, lsl #2
    //     0x835cc4: ldur            w0, [x16, #0xf]
    // 0x835cc8: DecompressPointer r0
    //     0x835cc8: add             x0, x0, HEAP, lsl #32
    // 0x835ccc: StoreField: r2->field_3b = r0
    //     0x835ccc: stur            w0, [x2, #0x3b]
    // 0x835cd0: ldur            x0, [fp, #-8]
    // 0x835cd4: r1 = 9
    //     0x835cd4: movz            x1, #0x9
    // 0x835cd8: cmp             x1, x0
    // 0x835cdc: b.hs            #0x835f00
    // 0x835ce0: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x835ce0: ldrb            w4, [x3, #0x20]
    // 0x835ce4: ldur            x0, [fp, #-0x28]
    // 0x835ce8: mov             x1, x4
    // 0x835cec: cmp             x1, x0
    // 0x835cf0: b.hs            #0x835f04
    // 0x835cf4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835cf4: add             x16, x5, x4, lsl #2
    //     0x835cf8: ldur            w0, [x16, #0xf]
    // 0x835cfc: DecompressPointer r0
    //     0x835cfc: add             x0, x0, HEAP, lsl #32
    // 0x835d00: StoreField: r2->field_3f = r0
    //     0x835d00: stur            w0, [x2, #0x3f]
    // 0x835d04: r16 = "-"
    //     0x835d04: ldr             x16, [PP, #0x2e30]  ; [pp+0x2e30] "-"
    // 0x835d08: StoreField: r2->field_43 = r16
    //     0x835d08: stur            w16, [x2, #0x43]
    // 0x835d0c: ldur            x0, [fp, #-8]
    // 0x835d10: r1 = 10
    //     0x835d10: movz            x1, #0xa
    // 0x835d14: cmp             x1, x0
    // 0x835d18: b.hs            #0x835f08
    // 0x835d1c: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x835d1c: ldrb            w4, [x3, #0x21]
    // 0x835d20: ldur            x0, [fp, #-0x28]
    // 0x835d24: mov             x1, x4
    // 0x835d28: cmp             x1, x0
    // 0x835d2c: b.hs            #0x835f0c
    // 0x835d30: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835d30: add             x16, x5, x4, lsl #2
    //     0x835d34: ldur            w0, [x16, #0xf]
    // 0x835d38: DecompressPointer r0
    //     0x835d38: add             x0, x0, HEAP, lsl #32
    // 0x835d3c: StoreField: r2->field_47 = r0
    //     0x835d3c: stur            w0, [x2, #0x47]
    // 0x835d40: ldur            x0, [fp, #-8]
    // 0x835d44: r1 = 11
    //     0x835d44: movz            x1, #0xb
    // 0x835d48: cmp             x1, x0
    // 0x835d4c: b.hs            #0x835f10
    // 0x835d50: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x835d50: ldrb            w4, [x3, #0x22]
    // 0x835d54: ldur            x0, [fp, #-0x28]
    // 0x835d58: mov             x1, x4
    // 0x835d5c: cmp             x1, x0
    // 0x835d60: b.hs            #0x835f14
    // 0x835d64: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835d64: add             x16, x5, x4, lsl #2
    //     0x835d68: ldur            w0, [x16, #0xf]
    // 0x835d6c: DecompressPointer r0
    //     0x835d6c: add             x0, x0, HEAP, lsl #32
    // 0x835d70: StoreField: r2->field_4b = r0
    //     0x835d70: stur            w0, [x2, #0x4b]
    // 0x835d74: ldur            x0, [fp, #-8]
    // 0x835d78: r1 = 12
    //     0x835d78: movz            x1, #0xc
    // 0x835d7c: cmp             x1, x0
    // 0x835d80: b.hs            #0x835f18
    // 0x835d84: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x835d84: ldrb            w4, [x3, #0x23]
    // 0x835d88: ldur            x0, [fp, #-0x28]
    // 0x835d8c: mov             x1, x4
    // 0x835d90: cmp             x1, x0
    // 0x835d94: b.hs            #0x835f1c
    // 0x835d98: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835d98: add             x16, x5, x4, lsl #2
    //     0x835d9c: ldur            w0, [x16, #0xf]
    // 0x835da0: DecompressPointer r0
    //     0x835da0: add             x0, x0, HEAP, lsl #32
    // 0x835da4: StoreField: r2->field_4f = r0
    //     0x835da4: stur            w0, [x2, #0x4f]
    // 0x835da8: ldur            x0, [fp, #-8]
    // 0x835dac: r1 = 13
    //     0x835dac: movz            x1, #0xd
    // 0x835db0: cmp             x1, x0
    // 0x835db4: b.hs            #0x835f20
    // 0x835db8: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x835db8: ldrb            w4, [x3, #0x24]
    // 0x835dbc: ldur            x0, [fp, #-0x28]
    // 0x835dc0: mov             x1, x4
    // 0x835dc4: cmp             x1, x0
    // 0x835dc8: b.hs            #0x835f24
    // 0x835dcc: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835dcc: add             x16, x5, x4, lsl #2
    //     0x835dd0: ldur            w0, [x16, #0xf]
    // 0x835dd4: DecompressPointer r0
    //     0x835dd4: add             x0, x0, HEAP, lsl #32
    // 0x835dd8: StoreField: r2->field_53 = r0
    //     0x835dd8: stur            w0, [x2, #0x53]
    // 0x835ddc: ldur            x0, [fp, #-8]
    // 0x835de0: r1 = 14
    //     0x835de0: movz            x1, #0xe
    // 0x835de4: cmp             x1, x0
    // 0x835de8: b.hs            #0x835f28
    // 0x835dec: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x835dec: ldrb            w4, [x3, #0x25]
    // 0x835df0: ldur            x0, [fp, #-0x28]
    // 0x835df4: mov             x1, x4
    // 0x835df8: cmp             x1, x0
    // 0x835dfc: b.hs            #0x835f2c
    // 0x835e00: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835e00: add             x16, x5, x4, lsl #2
    //     0x835e04: ldur            w0, [x16, #0xf]
    // 0x835e08: DecompressPointer r0
    //     0x835e08: add             x0, x0, HEAP, lsl #32
    // 0x835e0c: StoreField: r2->field_57 = r0
    //     0x835e0c: stur            w0, [x2, #0x57]
    // 0x835e10: ldur            x0, [fp, #-8]
    // 0x835e14: r1 = 15
    //     0x835e14: movz            x1, #0xf
    // 0x835e18: cmp             x1, x0
    // 0x835e1c: b.hs            #0x835f30
    // 0x835e20: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x835e20: ldrb            w4, [x3, #0x26]
    // 0x835e24: ldur            x0, [fp, #-0x28]
    // 0x835e28: mov             x1, x4
    // 0x835e2c: cmp             x1, x0
    // 0x835e30: b.hs            #0x835f34
    // 0x835e34: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x835e34: add             x16, x5, x4, lsl #2
    //     0x835e38: ldur            w0, [x16, #0xf]
    // 0x835e3c: DecompressPointer r0
    //     0x835e3c: add             x0, x0, HEAP, lsl #32
    // 0x835e40: StoreField: r2->field_5b = r0
    //     0x835e40: stur            w0, [x2, #0x5b]
    // 0x835e44: str             x2, [SP]
    // 0x835e48: r0 = _interpolate()
    //     0x835e48: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x835e4c: LeaveFrame
    //     0x835e4c: mov             SP, fp
    //     0x835e50: ldp             fp, lr, [SP], #0x10
    // 0x835e54: ret
    //     0x835e54: ret             
    // 0x835e58: r1 = Null
    //     0x835e58: mov             x1, NULL
    // 0x835e5c: r2 = 6
    //     0x835e5c: movz            x2, #0x6
    // 0x835e60: r0 = AllocateArray()
    //     0x835e60: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x835e64: r16 = "buffer too small: need 16: length="
    //     0x835e64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] "buffer too small: need 16: length="
    //     0x835e68: ldr             x16, [x16, #0x2a8]
    // 0x835e6c: StoreField: r0->field_f = r16
    //     0x835e6c: stur            w16, [x0, #0xf]
    // 0x835e70: ldur            x1, [fp, #-0x30]
    // 0x835e74: StoreField: r0->field_13 = r1
    //     0x835e74: stur            w1, [x0, #0x13]
    // 0x835e78: r16 = ""
    //     0x835e78: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x835e7c: ArrayStore: r0[0] = r16  ; List_4
    //     0x835e7c: stur            w16, [x0, #0x17]
    // 0x835e80: str             x0, [SP]
    // 0x835e84: r0 = _interpolate()
    //     0x835e84: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x835e88: stur            x0, [fp, #-0x10]
    // 0x835e8c: r0 = RangeError()
    //     0x835e8c: bl              #0x4bafe0  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x835e90: mov             x1, x0
    // 0x835e94: ldur            x0, [fp, #-0x10]
    // 0x835e98: ArrayStore: r1[0] = r0  ; List_4
    //     0x835e98: stur            w0, [x1, #0x17]
    // 0x835e9c: r0 = false
    //     0x835e9c: add             x0, NULL, #0x30  ; false
    // 0x835ea0: StoreField: r1->field_b = r0
    //     0x835ea0: stur            w0, [x1, #0xb]
    // 0x835ea4: mov             x0, x1
    // 0x835ea8: r0 = Throw()
    //     0x835ea8: bl              #0xb8b7b0  ; ThrowStub
    // 0x835eac: brk             #0
    // 0x835eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x835eb0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x835eb4: b               #0x835a6c
    // 0x835eb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835eb8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ebc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ebc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ec0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ec0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ec4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ec4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ec8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ec8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ecc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ecc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ed0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ed0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ed4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ed8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ed8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835edc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835edc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ee0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ee4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ee4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ee8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835eec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835eec: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ef0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ef0: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ef4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ef4: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835ef8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835ef8: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835efc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835efc: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f00: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f04: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f08: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f0c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f10: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f14: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f18: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f1c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f20: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f24: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f28: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f2c: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f30: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x835f34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x835f34: bl              #0xb8da3c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x835f38, size: 0xd8
    // 0x835f38: EnterFrame
    //     0x835f38: stp             fp, lr, [SP, #-0x10]!
    //     0x835f3c: mov             fp, SP
    // 0x835f40: AllocStack(0x20)
    //     0x835f40: sub             SP, SP, #0x20
    // 0x835f44: CheckStackOverflow
    //     0x835f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835f48: cmp             SP, x16
    //     0x835f4c: b.ls            #0x836000
    // 0x835f50: r1 = <String>
    //     0x835f50: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x835f54: r2 = 256
    //     0x835f54: movz            x2, #0x100
    // 0x835f58: r0 = _GrowableList()
    //     0x835f58: bl              #0x4bcd58  ; [dart:core] _GrowableList::_GrowableList
    // 0x835f5c: stur            x0, [fp, #-0x20]
    // 0x835f60: LoadField: r1 = r0->field_b
    //     0x835f60: ldur            w1, [x0, #0xb]
    // 0x835f64: r2 = LoadInt32Instr(r1)
    //     0x835f64: sbfx            x2, x1, #1, #0x1f
    // 0x835f68: stur            x2, [fp, #-0x18]
    // 0x835f6c: LoadField: r3 = r0->field_f
    //     0x835f6c: ldur            w3, [x0, #0xf]
    // 0x835f70: DecompressPointer r3
    //     0x835f70: add             x3, x3, HEAP, lsl #32
    // 0x835f74: stur            x3, [fp, #-0x10]
    // 0x835f78: r4 = 0
    //     0x835f78: movz            x4, #0
    // 0x835f7c: stur            x4, [fp, #-8]
    // 0x835f80: CheckStackOverflow
    //     0x835f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x835f84: cmp             SP, x16
    //     0x835f88: b.ls            #0x836008
    // 0x835f8c: cmp             x4, x2
    // 0x835f90: b.ge            #0x835ff0
    // 0x835f94: lsl             x1, x4, #1
    // 0x835f98: r0 = _toPow2String()
    //     0x835f98: bl              #0x4f5508  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x835f9c: mov             x1, x0
    // 0x835fa0: r2 = 2
    //     0x835fa0: movz            x2, #0x2
    // 0x835fa4: r3 = "0"
    //     0x835fa4: ldr             x3, [PP, #0x3fe8]  ; [pp+0x3fe8] "0"
    // 0x835fa8: r0 = padLeft()
    //     0x835fa8: bl              #0xb89624  ; [dart:core] _OneByteString::padLeft
    // 0x835fac: ldur            x1, [fp, #-0x10]
    // 0x835fb0: ldur            x2, [fp, #-8]
    // 0x835fb4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x835fb4: add             x25, x1, x2, lsl #2
    //     0x835fb8: add             x25, x25, #0xf
    //     0x835fbc: str             w0, [x25]
    //     0x835fc0: tbz             w0, #0, #0x835fdc
    //     0x835fc4: ldurb           w16, [x1, #-1]
    //     0x835fc8: ldurb           w17, [x0, #-1]
    //     0x835fcc: and             x16, x17, x16, lsr #2
    //     0x835fd0: tst             x16, HEAP, lsr #32
    //     0x835fd4: b.eq            #0x835fdc
    //     0x835fd8: bl              #0xb8b7d4  ; ArrayWriteBarrierStub
    // 0x835fdc: add             x4, x2, #1
    // 0x835fe0: ldur            x0, [fp, #-0x20]
    // 0x835fe4: ldur            x3, [fp, #-0x10]
    // 0x835fe8: ldur            x2, [fp, #-0x18]
    // 0x835fec: b               #0x835f7c
    // 0x835ff0: ldur            x0, [fp, #-0x20]
    // 0x835ff4: LeaveFrame
    //     0x835ff4: mov             SP, fp
    //     0x835ff8: ldp             fp, lr, [SP], #0x10
    // 0x835ffc: ret
    //     0x835ffc: ret             
    // 0x836000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836000: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x836004: b               #0x835f50
    // 0x836008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x836008: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83600c: b               #0x835f8c
  }
}
