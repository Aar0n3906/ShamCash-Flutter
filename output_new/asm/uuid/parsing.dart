// lib: , url: package:uuid/parsing.dart

// class id: 1050531, size: 0x8
class :: {
}

// class id: 391, size: 0x8, field offset: 0x8
abstract class UuidParsing extends Object {

  static late final List<String> _byteToHex; // offset: 0x1560

  static _ unparse(/* No info */) {
    // ** addr: 0x7f6690, size: 0x4e8
    // 0x7f6690: EnterFrame
    //     0x7f6690: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6694: mov             fp, SP
    // 0x7f6698: AllocStack(0x38)
    //     0x7f6698: sub             SP, SP, #0x38
    // 0x7f669c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x7f669c: stur            x1, [fp, #-0x10]
    // 0x7f66a0: CheckStackOverflow
    //     0x7f66a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f66a4: cmp             SP, x16
    //     0x7f66a8: b.ls            #0x7f6af0
    // 0x7f66ac: LoadField: r0 = r1->field_13
    //     0x7f66ac: ldur            w0, [x1, #0x13]
    // 0x7f66b0: stur            x0, [fp, #-0x30]
    // 0x7f66b4: r2 = LoadInt32Instr(r0)
    //     0x7f66b4: sbfx            x2, x0, #1, #0x1f
    // 0x7f66b8: stur            x2, [fp, #-8]
    // 0x7f66bc: cmp             x2, #0x10
    // 0x7f66c0: b.lt            #0x7f6a98
    // 0x7f66c4: r0 = InitLateStaticField(0x1560) // [package:uuid/parsing.dart] UuidParsing::_byteToHex
    //     0x7f66c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f66c8: ldr             x0, [x0, #0x2ac0]
    //     0x7f66cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f66d0: cmp             w0, w16
    //     0x7f66d4: b.ne            #0x7f66e4
    //     0x7f66d8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bac0] Field <UuidParsing._byteToHex@2006230318>: static late final (offset: 0x1560)
    //     0x7f66dc: ldr             x2, [x2, #0xac0]
    //     0x7f66e0: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x7f66e4: mov             x2, x0
    // 0x7f66e8: ldur            x0, [fp, #-8]
    // 0x7f66ec: r1 = 0
    //     0x7f66ec: movz            x1, #0
    // 0x7f66f0: cmp             x1, x0
    // 0x7f66f4: b.hs            #0x7f6af8
    // 0x7f66f8: ldur            x3, [fp, #-0x10]
    // 0x7f66fc: ArrayLoad: r4 = r3[0]  ; List_1
    //     0x7f66fc: ldrb            w4, [x3, #0x17]
    // 0x7f6700: LoadField: r0 = r2->field_b
    //     0x7f6700: ldur            w0, [x2, #0xb]
    // 0x7f6704: r5 = LoadInt32Instr(r0)
    //     0x7f6704: sbfx            x5, x0, #1, #0x1f
    // 0x7f6708: mov             x0, x5
    // 0x7f670c: mov             x1, x4
    // 0x7f6710: stur            x5, [fp, #-0x28]
    // 0x7f6714: cmp             x1, x0
    // 0x7f6718: b.hs            #0x7f6afc
    // 0x7f671c: LoadField: r0 = r2->field_f
    //     0x7f671c: ldur            w0, [x2, #0xf]
    // 0x7f6720: DecompressPointer r0
    //     0x7f6720: add             x0, x0, HEAP, lsl #32
    // 0x7f6724: stur            x0, [fp, #-0x20]
    // 0x7f6728: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0x7f6728: add             x16, x0, x4, lsl #2
    //     0x7f672c: ldur            w6, [x16, #0xf]
    // 0x7f6730: DecompressPointer r6
    //     0x7f6730: add             x6, x6, HEAP, lsl #32
    // 0x7f6734: stur            x6, [fp, #-0x18]
    // 0x7f6738: r1 = Null
    //     0x7f6738: mov             x1, NULL
    // 0x7f673c: r2 = 40
    //     0x7f673c: movz            x2, #0x28
    // 0x7f6740: r0 = AllocateArray()
    //     0x7f6740: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f6744: mov             x2, x0
    // 0x7f6748: ldur            x0, [fp, #-0x18]
    // 0x7f674c: StoreField: r2->field_f = r0
    //     0x7f674c: stur            w0, [x2, #0xf]
    // 0x7f6750: ldur            x0, [fp, #-8]
    // 0x7f6754: r1 = 1
    //     0x7f6754: movz            x1, #0x1
    // 0x7f6758: cmp             x1, x0
    // 0x7f675c: b.hs            #0x7f6b00
    // 0x7f6760: ldur            x3, [fp, #-0x10]
    // 0x7f6764: ArrayLoad: r4 = r3[1]  ; TypedUnsigned_1
    //     0x7f6764: ldrb            w4, [x3, #0x18]
    // 0x7f6768: ldur            x0, [fp, #-0x28]
    // 0x7f676c: mov             x1, x4
    // 0x7f6770: cmp             x1, x0
    // 0x7f6774: b.hs            #0x7f6b04
    // 0x7f6778: ldur            x5, [fp, #-0x20]
    // 0x7f677c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f677c: add             x16, x5, x4, lsl #2
    //     0x7f6780: ldur            w0, [x16, #0xf]
    // 0x7f6784: DecompressPointer r0
    //     0x7f6784: add             x0, x0, HEAP, lsl #32
    // 0x7f6788: StoreField: r2->field_13 = r0
    //     0x7f6788: stur            w0, [x2, #0x13]
    // 0x7f678c: ldur            x0, [fp, #-8]
    // 0x7f6790: r1 = 2
    //     0x7f6790: movz            x1, #0x2
    // 0x7f6794: cmp             x1, x0
    // 0x7f6798: b.hs            #0x7f6b08
    // 0x7f679c: ArrayLoad: r4 = r3[2]  ; TypedUnsigned_1
    //     0x7f679c: ldrb            w4, [x3, #0x19]
    // 0x7f67a0: ldur            x0, [fp, #-0x28]
    // 0x7f67a4: mov             x1, x4
    // 0x7f67a8: cmp             x1, x0
    // 0x7f67ac: b.hs            #0x7f6b0c
    // 0x7f67b0: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f67b0: add             x16, x5, x4, lsl #2
    //     0x7f67b4: ldur            w0, [x16, #0xf]
    // 0x7f67b8: DecompressPointer r0
    //     0x7f67b8: add             x0, x0, HEAP, lsl #32
    // 0x7f67bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f67bc: stur            w0, [x2, #0x17]
    // 0x7f67c0: ldur            x0, [fp, #-8]
    // 0x7f67c4: r1 = 3
    //     0x7f67c4: movz            x1, #0x3
    // 0x7f67c8: cmp             x1, x0
    // 0x7f67cc: b.hs            #0x7f6b10
    // 0x7f67d0: ArrayLoad: r4 = r3[3]  ; TypedUnsigned_1
    //     0x7f67d0: ldrb            w4, [x3, #0x1a]
    // 0x7f67d4: ldur            x0, [fp, #-0x28]
    // 0x7f67d8: mov             x1, x4
    // 0x7f67dc: cmp             x1, x0
    // 0x7f67e0: b.hs            #0x7f6b14
    // 0x7f67e4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f67e4: add             x16, x5, x4, lsl #2
    //     0x7f67e8: ldur            w0, [x16, #0xf]
    // 0x7f67ec: DecompressPointer r0
    //     0x7f67ec: add             x0, x0, HEAP, lsl #32
    // 0x7f67f0: StoreField: r2->field_1b = r0
    //     0x7f67f0: stur            w0, [x2, #0x1b]
    // 0x7f67f4: r16 = "-"
    //     0x7f67f4: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7f67f8: StoreField: r2->field_1f = r16
    //     0x7f67f8: stur            w16, [x2, #0x1f]
    // 0x7f67fc: ldur            x0, [fp, #-8]
    // 0x7f6800: r1 = 4
    //     0x7f6800: movz            x1, #0x4
    // 0x7f6804: cmp             x1, x0
    // 0x7f6808: b.hs            #0x7f6b18
    // 0x7f680c: ArrayLoad: r4 = r3[4]  ; TypedUnsigned_1
    //     0x7f680c: ldrb            w4, [x3, #0x1b]
    // 0x7f6810: ldur            x0, [fp, #-0x28]
    // 0x7f6814: mov             x1, x4
    // 0x7f6818: cmp             x1, x0
    // 0x7f681c: b.hs            #0x7f6b1c
    // 0x7f6820: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6820: add             x16, x5, x4, lsl #2
    //     0x7f6824: ldur            w0, [x16, #0xf]
    // 0x7f6828: DecompressPointer r0
    //     0x7f6828: add             x0, x0, HEAP, lsl #32
    // 0x7f682c: StoreField: r2->field_23 = r0
    //     0x7f682c: stur            w0, [x2, #0x23]
    // 0x7f6830: ldur            x0, [fp, #-8]
    // 0x7f6834: r1 = 5
    //     0x7f6834: movz            x1, #0x5
    // 0x7f6838: cmp             x1, x0
    // 0x7f683c: b.hs            #0x7f6b20
    // 0x7f6840: ArrayLoad: r4 = r3[5]  ; TypedUnsigned_1
    //     0x7f6840: ldrb            w4, [x3, #0x1c]
    // 0x7f6844: ldur            x0, [fp, #-0x28]
    // 0x7f6848: mov             x1, x4
    // 0x7f684c: cmp             x1, x0
    // 0x7f6850: b.hs            #0x7f6b24
    // 0x7f6854: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6854: add             x16, x5, x4, lsl #2
    //     0x7f6858: ldur            w0, [x16, #0xf]
    // 0x7f685c: DecompressPointer r0
    //     0x7f685c: add             x0, x0, HEAP, lsl #32
    // 0x7f6860: StoreField: r2->field_27 = r0
    //     0x7f6860: stur            w0, [x2, #0x27]
    // 0x7f6864: r16 = "-"
    //     0x7f6864: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7f6868: StoreField: r2->field_2b = r16
    //     0x7f6868: stur            w16, [x2, #0x2b]
    // 0x7f686c: ldur            x0, [fp, #-8]
    // 0x7f6870: r1 = 6
    //     0x7f6870: movz            x1, #0x6
    // 0x7f6874: cmp             x1, x0
    // 0x7f6878: b.hs            #0x7f6b28
    // 0x7f687c: ArrayLoad: r4 = r3[6]  ; TypedUnsigned_1
    //     0x7f687c: ldrb            w4, [x3, #0x1d]
    // 0x7f6880: ldur            x0, [fp, #-0x28]
    // 0x7f6884: mov             x1, x4
    // 0x7f6888: cmp             x1, x0
    // 0x7f688c: b.hs            #0x7f6b2c
    // 0x7f6890: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6890: add             x16, x5, x4, lsl #2
    //     0x7f6894: ldur            w0, [x16, #0xf]
    // 0x7f6898: DecompressPointer r0
    //     0x7f6898: add             x0, x0, HEAP, lsl #32
    // 0x7f689c: StoreField: r2->field_2f = r0
    //     0x7f689c: stur            w0, [x2, #0x2f]
    // 0x7f68a0: ldur            x0, [fp, #-8]
    // 0x7f68a4: r1 = 7
    //     0x7f68a4: movz            x1, #0x7
    // 0x7f68a8: cmp             x1, x0
    // 0x7f68ac: b.hs            #0x7f6b30
    // 0x7f68b0: ArrayLoad: r4 = r3[7]  ; TypedUnsigned_1
    //     0x7f68b0: ldrb            w4, [x3, #0x1e]
    // 0x7f68b4: ldur            x0, [fp, #-0x28]
    // 0x7f68b8: mov             x1, x4
    // 0x7f68bc: cmp             x1, x0
    // 0x7f68c0: b.hs            #0x7f6b34
    // 0x7f68c4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f68c4: add             x16, x5, x4, lsl #2
    //     0x7f68c8: ldur            w0, [x16, #0xf]
    // 0x7f68cc: DecompressPointer r0
    //     0x7f68cc: add             x0, x0, HEAP, lsl #32
    // 0x7f68d0: StoreField: r2->field_33 = r0
    //     0x7f68d0: stur            w0, [x2, #0x33]
    // 0x7f68d4: r16 = "-"
    //     0x7f68d4: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7f68d8: StoreField: r2->field_37 = r16
    //     0x7f68d8: stur            w16, [x2, #0x37]
    // 0x7f68dc: ldur            x0, [fp, #-8]
    // 0x7f68e0: r1 = 8
    //     0x7f68e0: movz            x1, #0x8
    // 0x7f68e4: cmp             x1, x0
    // 0x7f68e8: b.hs            #0x7f6b38
    // 0x7f68ec: ArrayLoad: r4 = r3[8]  ; TypedUnsigned_1
    //     0x7f68ec: ldrb            w4, [x3, #0x1f]
    // 0x7f68f0: ldur            x0, [fp, #-0x28]
    // 0x7f68f4: mov             x1, x4
    // 0x7f68f8: cmp             x1, x0
    // 0x7f68fc: b.hs            #0x7f6b3c
    // 0x7f6900: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6900: add             x16, x5, x4, lsl #2
    //     0x7f6904: ldur            w0, [x16, #0xf]
    // 0x7f6908: DecompressPointer r0
    //     0x7f6908: add             x0, x0, HEAP, lsl #32
    // 0x7f690c: StoreField: r2->field_3b = r0
    //     0x7f690c: stur            w0, [x2, #0x3b]
    // 0x7f6910: ldur            x0, [fp, #-8]
    // 0x7f6914: r1 = 9
    //     0x7f6914: movz            x1, #0x9
    // 0x7f6918: cmp             x1, x0
    // 0x7f691c: b.hs            #0x7f6b40
    // 0x7f6920: ArrayLoad: r4 = r3[9]  ; TypedUnsigned_1
    //     0x7f6920: ldrb            w4, [x3, #0x20]
    // 0x7f6924: ldur            x0, [fp, #-0x28]
    // 0x7f6928: mov             x1, x4
    // 0x7f692c: cmp             x1, x0
    // 0x7f6930: b.hs            #0x7f6b44
    // 0x7f6934: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6934: add             x16, x5, x4, lsl #2
    //     0x7f6938: ldur            w0, [x16, #0xf]
    // 0x7f693c: DecompressPointer r0
    //     0x7f693c: add             x0, x0, HEAP, lsl #32
    // 0x7f6940: StoreField: r2->field_3f = r0
    //     0x7f6940: stur            w0, [x2, #0x3f]
    // 0x7f6944: r16 = "-"
    //     0x7f6944: ldr             x16, [PP, #0x2e98]  ; [pp+0x2e98] "-"
    // 0x7f6948: StoreField: r2->field_43 = r16
    //     0x7f6948: stur            w16, [x2, #0x43]
    // 0x7f694c: ldur            x0, [fp, #-8]
    // 0x7f6950: r1 = 10
    //     0x7f6950: movz            x1, #0xa
    // 0x7f6954: cmp             x1, x0
    // 0x7f6958: b.hs            #0x7f6b48
    // 0x7f695c: ArrayLoad: r4 = r3[10]  ; TypedUnsigned_1
    //     0x7f695c: ldrb            w4, [x3, #0x21]
    // 0x7f6960: ldur            x0, [fp, #-0x28]
    // 0x7f6964: mov             x1, x4
    // 0x7f6968: cmp             x1, x0
    // 0x7f696c: b.hs            #0x7f6b4c
    // 0x7f6970: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6970: add             x16, x5, x4, lsl #2
    //     0x7f6974: ldur            w0, [x16, #0xf]
    // 0x7f6978: DecompressPointer r0
    //     0x7f6978: add             x0, x0, HEAP, lsl #32
    // 0x7f697c: StoreField: r2->field_47 = r0
    //     0x7f697c: stur            w0, [x2, #0x47]
    // 0x7f6980: ldur            x0, [fp, #-8]
    // 0x7f6984: r1 = 11
    //     0x7f6984: movz            x1, #0xb
    // 0x7f6988: cmp             x1, x0
    // 0x7f698c: b.hs            #0x7f6b50
    // 0x7f6990: ArrayLoad: r4 = r3[11]  ; TypedUnsigned_1
    //     0x7f6990: ldrb            w4, [x3, #0x22]
    // 0x7f6994: ldur            x0, [fp, #-0x28]
    // 0x7f6998: mov             x1, x4
    // 0x7f699c: cmp             x1, x0
    // 0x7f69a0: b.hs            #0x7f6b54
    // 0x7f69a4: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f69a4: add             x16, x5, x4, lsl #2
    //     0x7f69a8: ldur            w0, [x16, #0xf]
    // 0x7f69ac: DecompressPointer r0
    //     0x7f69ac: add             x0, x0, HEAP, lsl #32
    // 0x7f69b0: StoreField: r2->field_4b = r0
    //     0x7f69b0: stur            w0, [x2, #0x4b]
    // 0x7f69b4: ldur            x0, [fp, #-8]
    // 0x7f69b8: r1 = 12
    //     0x7f69b8: movz            x1, #0xc
    // 0x7f69bc: cmp             x1, x0
    // 0x7f69c0: b.hs            #0x7f6b58
    // 0x7f69c4: ArrayLoad: r4 = r3[12]  ; TypedUnsigned_1
    //     0x7f69c4: ldrb            w4, [x3, #0x23]
    // 0x7f69c8: ldur            x0, [fp, #-0x28]
    // 0x7f69cc: mov             x1, x4
    // 0x7f69d0: cmp             x1, x0
    // 0x7f69d4: b.hs            #0x7f6b5c
    // 0x7f69d8: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f69d8: add             x16, x5, x4, lsl #2
    //     0x7f69dc: ldur            w0, [x16, #0xf]
    // 0x7f69e0: DecompressPointer r0
    //     0x7f69e0: add             x0, x0, HEAP, lsl #32
    // 0x7f69e4: StoreField: r2->field_4f = r0
    //     0x7f69e4: stur            w0, [x2, #0x4f]
    // 0x7f69e8: ldur            x0, [fp, #-8]
    // 0x7f69ec: r1 = 13
    //     0x7f69ec: movz            x1, #0xd
    // 0x7f69f0: cmp             x1, x0
    // 0x7f69f4: b.hs            #0x7f6b60
    // 0x7f69f8: ArrayLoad: r4 = r3[13]  ; TypedUnsigned_1
    //     0x7f69f8: ldrb            w4, [x3, #0x24]
    // 0x7f69fc: ldur            x0, [fp, #-0x28]
    // 0x7f6a00: mov             x1, x4
    // 0x7f6a04: cmp             x1, x0
    // 0x7f6a08: b.hs            #0x7f6b64
    // 0x7f6a0c: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6a0c: add             x16, x5, x4, lsl #2
    //     0x7f6a10: ldur            w0, [x16, #0xf]
    // 0x7f6a14: DecompressPointer r0
    //     0x7f6a14: add             x0, x0, HEAP, lsl #32
    // 0x7f6a18: StoreField: r2->field_53 = r0
    //     0x7f6a18: stur            w0, [x2, #0x53]
    // 0x7f6a1c: ldur            x0, [fp, #-8]
    // 0x7f6a20: r1 = 14
    //     0x7f6a20: movz            x1, #0xe
    // 0x7f6a24: cmp             x1, x0
    // 0x7f6a28: b.hs            #0x7f6b68
    // 0x7f6a2c: ArrayLoad: r4 = r3[14]  ; TypedUnsigned_1
    //     0x7f6a2c: ldrb            w4, [x3, #0x25]
    // 0x7f6a30: ldur            x0, [fp, #-0x28]
    // 0x7f6a34: mov             x1, x4
    // 0x7f6a38: cmp             x1, x0
    // 0x7f6a3c: b.hs            #0x7f6b6c
    // 0x7f6a40: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6a40: add             x16, x5, x4, lsl #2
    //     0x7f6a44: ldur            w0, [x16, #0xf]
    // 0x7f6a48: DecompressPointer r0
    //     0x7f6a48: add             x0, x0, HEAP, lsl #32
    // 0x7f6a4c: StoreField: r2->field_57 = r0
    //     0x7f6a4c: stur            w0, [x2, #0x57]
    // 0x7f6a50: ldur            x0, [fp, #-8]
    // 0x7f6a54: r1 = 15
    //     0x7f6a54: movz            x1, #0xf
    // 0x7f6a58: cmp             x1, x0
    // 0x7f6a5c: b.hs            #0x7f6b70
    // 0x7f6a60: ArrayLoad: r4 = r3[15]  ; TypedUnsigned_1
    //     0x7f6a60: ldrb            w4, [x3, #0x26]
    // 0x7f6a64: ldur            x0, [fp, #-0x28]
    // 0x7f6a68: mov             x1, x4
    // 0x7f6a6c: cmp             x1, x0
    // 0x7f6a70: b.hs            #0x7f6b74
    // 0x7f6a74: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0x7f6a74: add             x16, x5, x4, lsl #2
    //     0x7f6a78: ldur            w0, [x16, #0xf]
    // 0x7f6a7c: DecompressPointer r0
    //     0x7f6a7c: add             x0, x0, HEAP, lsl #32
    // 0x7f6a80: StoreField: r2->field_5b = r0
    //     0x7f6a80: stur            w0, [x2, #0x5b]
    // 0x7f6a84: str             x2, [SP]
    // 0x7f6a88: r0 = _interpolate()
    //     0x7f6a88: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7f6a8c: LeaveFrame
    //     0x7f6a8c: mov             SP, fp
    //     0x7f6a90: ldp             fp, lr, [SP], #0x10
    // 0x7f6a94: ret
    //     0x7f6a94: ret             
    // 0x7f6a98: r1 = Null
    //     0x7f6a98: mov             x1, NULL
    // 0x7f6a9c: r2 = 6
    //     0x7f6a9c: movz            x2, #0x6
    // 0x7f6aa0: r0 = AllocateArray()
    //     0x7f6aa0: bl              #0xd474a0  ; AllocateArrayStub
    // 0x7f6aa4: r16 = "buffer too small: need 16: length="
    //     0x7f6aa4: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bac8] "buffer too small: need 16: length="
    //     0x7f6aa8: ldr             x16, [x16, #0xac8]
    // 0x7f6aac: StoreField: r0->field_f = r16
    //     0x7f6aac: stur            w16, [x0, #0xf]
    // 0x7f6ab0: ldur            x1, [fp, #-0x30]
    // 0x7f6ab4: StoreField: r0->field_13 = r1
    //     0x7f6ab4: stur            w1, [x0, #0x13]
    // 0x7f6ab8: r16 = ""
    //     0x7f6ab8: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x7f6abc: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f6abc: stur            w16, [x0, #0x17]
    // 0x7f6ac0: str             x0, [SP]
    // 0x7f6ac4: r0 = _interpolate()
    //     0x7f6ac4: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0x7f6ac8: stur            x0, [fp, #-0x10]
    // 0x7f6acc: r0 = RangeError()
    //     0x7f6acc: bl              #0x56bb78  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x7f6ad0: mov             x1, x0
    // 0x7f6ad4: ldur            x0, [fp, #-0x10]
    // 0x7f6ad8: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f6ad8: stur            w0, [x1, #0x17]
    // 0x7f6adc: r0 = false
    //     0x7f6adc: add             x0, NULL, #0x30  ; false
    // 0x7f6ae0: StoreField: r1->field_b = r0
    //     0x7f6ae0: stur            w0, [x1, #0xb]
    // 0x7f6ae4: mov             x0, x1
    // 0x7f6ae8: r0 = Throw()
    //     0x7f6ae8: bl              #0xd45764  ; ThrowStub
    // 0x7f6aec: brk             #0
    // 0x7f6af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6af0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6af4: b               #0x7f66ac
    // 0x7f6af8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6af8: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6afc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6afc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b00: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b08: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b0c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b10: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b14: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b18: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b20: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b24: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b28: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b2c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b30: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b30: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b34: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b34: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b38: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b3c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b40: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b44: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b4c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b50: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b54: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b58: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b5c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b60: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b64: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b68: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b6c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b70: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7f6b74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7f6b74: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<String> _byteToHex() {
    // ** addr: 0x7f6b78, size: 0xd8
    // 0x7f6b78: EnterFrame
    //     0x7f6b78: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6b7c: mov             fp, SP
    // 0x7f6b80: AllocStack(0x20)
    //     0x7f6b80: sub             SP, SP, #0x20
    // 0x7f6b84: CheckStackOverflow
    //     0x7f6b84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6b88: cmp             SP, x16
    //     0x7f6b8c: b.ls            #0x7f6c40
    // 0x7f6b90: r1 = <String>
    //     0x7f6b90: ldr             x1, [PP, #0x8a8]  ; [pp+0x8a8] TypeArguments: <String>
    // 0x7f6b94: r2 = 256
    //     0x7f6b94: movz            x2, #0x100
    // 0x7f6b98: r0 = _GrowableList()
    //     0x7f6b98: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f6b9c: stur            x0, [fp, #-0x20]
    // 0x7f6ba0: LoadField: r1 = r0->field_b
    //     0x7f6ba0: ldur            w1, [x0, #0xb]
    // 0x7f6ba4: r2 = LoadInt32Instr(r1)
    //     0x7f6ba4: sbfx            x2, x1, #1, #0x1f
    // 0x7f6ba8: stur            x2, [fp, #-0x18]
    // 0x7f6bac: LoadField: r3 = r0->field_f
    //     0x7f6bac: ldur            w3, [x0, #0xf]
    // 0x7f6bb0: DecompressPointer r3
    //     0x7f6bb0: add             x3, x3, HEAP, lsl #32
    // 0x7f6bb4: stur            x3, [fp, #-0x10]
    // 0x7f6bb8: r4 = 0
    //     0x7f6bb8: movz            x4, #0
    // 0x7f6bbc: stur            x4, [fp, #-8]
    // 0x7f6bc0: CheckStackOverflow
    //     0x7f6bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6bc4: cmp             SP, x16
    //     0x7f6bc8: b.ls            #0x7f6c48
    // 0x7f6bcc: cmp             x4, x2
    // 0x7f6bd0: b.ge            #0x7f6c30
    // 0x7f6bd4: lsl             x1, x4, #1
    // 0x7f6bd8: r0 = _toPow2String()
    //     0x7f6bd8: bl              #0x5ac8b4  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x7f6bdc: mov             x1, x0
    // 0x7f6be0: r2 = 2
    //     0x7f6be0: movz            x2, #0x2
    // 0x7f6be4: r3 = "0"
    //     0x7f6be4: ldr             x3, [PP, #0x4078]  ; [pp+0x4078] "0"
    // 0x7f6be8: r0 = padLeft()
    //     0x7f6be8: bl              #0xd436dc  ; [dart:core] _OneByteString::padLeft
    // 0x7f6bec: ldur            x1, [fp, #-0x10]
    // 0x7f6bf0: ldur            x2, [fp, #-8]
    // 0x7f6bf4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7f6bf4: add             x25, x1, x2, lsl #2
    //     0x7f6bf8: add             x25, x25, #0xf
    //     0x7f6bfc: str             w0, [x25]
    //     0x7f6c00: tbz             w0, #0, #0x7f6c1c
    //     0x7f6c04: ldurb           w16, [x1, #-1]
    //     0x7f6c08: ldurb           w17, [x0, #-1]
    //     0x7f6c0c: and             x16, x17, x16, lsr #2
    //     0x7f6c10: tst             x16, HEAP, lsr #32
    //     0x7f6c14: b.eq            #0x7f6c1c
    //     0x7f6c18: bl              #0xd45788  ; ArrayWriteBarrierStub
    // 0x7f6c1c: add             x4, x2, #1
    // 0x7f6c20: ldur            x0, [fp, #-0x20]
    // 0x7f6c24: ldur            x3, [fp, #-0x10]
    // 0x7f6c28: ldur            x2, [fp, #-0x18]
    // 0x7f6c2c: b               #0x7f6bbc
    // 0x7f6c30: ldur            x0, [fp, #-0x20]
    // 0x7f6c34: LeaveFrame
    //     0x7f6c34: mov             SP, fp
    //     0x7f6c38: ldp             fp, lr, [SP], #0x10
    // 0x7f6c3c: ret
    //     0x7f6c3c: ret             
    // 0x7f6c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c44: b               #0x7f6b90
    // 0x7f6c48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6c48: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6c4c: b               #0x7f6bcc
  }
}
