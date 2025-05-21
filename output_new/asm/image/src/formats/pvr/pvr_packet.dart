// lib: , url: package:image/src/formats/pvr/pvr_packet.dart

// class id: 1049493, size: 0x8
class :: {
}

// class id: 1903, size: 0x30, field offset: 0x8
class PvrPacket extends Object {

  _ getColorRgbB(/* No info */) {
    // ** addr: 0xca66c0, size: 0x1a0
    // 0xca66c0: EnterFrame
    //     0xca66c0: stp             fp, lr, [SP, #-0x10]!
    //     0xca66c4: mov             fp, SP
    // 0xca66c8: AllocStack(0x18)
    //     0xca66c8: sub             SP, SP, #0x18
    // 0xca66cc: LoadField: r0 = r1->field_2b
    //     0xca66cc: ldur            w0, [x1, #0x2b]
    // 0xca66d0: DecompressPointer r0
    //     0xca66d0: add             x0, x0, HEAP, lsl #32
    // 0xca66d4: tbnz            w0, #4, #0xca67a0
    // 0xca66d8: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xca66d8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e658] List<int>(32)
    //     0xca66dc: ldr             x2, [x2, #0x658]
    // 0xca66e0: LoadField: r0 = r1->field_23
    //     0xca66e0: ldur            x0, [x1, #0x23]
    // 0xca66e4: asr             x3, x0, #0xa
    // 0xca66e8: asr             x1, x0, #5
    // 0xca66ec: ubfx            x1, x1, #0, #0x20
    // 0xca66f0: and             w4, w1, #0x1f
    // 0xca66f4: ubfx            x0, x0, #0, #0x20
    // 0xca66f8: and             w5, w0, #0x1f
    // 0xca66fc: mov             x1, x3
    // 0xca6700: r0 = 32
    //     0xca6700: movz            x0, #0x20
    // 0xca6704: cmp             x1, x0
    // 0xca6708: b.hs            #0xca685c
    // 0xca670c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xca670c: add             x16, x2, x3, lsl #2
    //     0xca6710: ldur            w0, [x16, #0xf]
    // 0xca6714: DecompressPointer r0
    //     0xca6714: add             x0, x0, HEAP, lsl #32
    // 0xca6718: ubfx            x4, x4, #0, #0x20
    // 0xca671c: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0xca671c: add             x16, x2, x4, lsl #2
    //     0xca6720: ldur            w3, [x16, #0xf]
    // 0xca6724: DecompressPointer r3
    //     0xca6724: add             x3, x3, HEAP, lsl #32
    // 0xca6728: stur            x3, [fp, #-0x18]
    // 0xca672c: ubfx            x5, x5, #0, #0x20
    // 0xca6730: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xca6730: add             x16, x2, x5, lsl #2
    //     0xca6734: ldur            w4, [x16, #0xf]
    // 0xca6738: DecompressPointer r4
    //     0xca6738: add             x4, x4, HEAP, lsl #32
    // 0xca673c: stur            x4, [fp, #-0x10]
    // 0xca6740: r2 = LoadInt32Instr(r0)
    //     0xca6740: sbfx            x2, x0, #1, #0x1f
    //     0xca6744: tbz             w0, #0, #0xca674c
    //     0xca6748: ldur            x2, [x0, #7]
    // 0xca674c: stur            x2, [fp, #-8]
    // 0xca6750: r1 = <PvrColorRgb>
    //     0xca6750: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6754: ldr             x1, [x1, #0x660]
    // 0xca6758: r0 = PvrColorRgb()
    //     0xca6758: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca675c: mov             x1, x0
    // 0xca6760: ldur            x0, [fp, #-8]
    // 0xca6764: StoreField: r1->field_b = r0
    //     0xca6764: stur            x0, [x1, #0xb]
    // 0xca6768: ldur            x0, [fp, #-0x18]
    // 0xca676c: r2 = LoadInt32Instr(r0)
    //     0xca676c: sbfx            x2, x0, #1, #0x1f
    //     0xca6770: tbz             w0, #0, #0xca6778
    //     0xca6774: ldur            x2, [x0, #7]
    // 0xca6778: StoreField: r1->field_13 = r2
    //     0xca6778: stur            x2, [x1, #0x13]
    // 0xca677c: ldur            x0, [fp, #-0x10]
    // 0xca6780: r2 = LoadInt32Instr(r0)
    //     0xca6780: sbfx            x2, x0, #1, #0x1f
    //     0xca6784: tbz             w0, #0, #0xca678c
    //     0xca6788: ldur            x2, [x0, #7]
    // 0xca678c: StoreField: r1->field_1b = r2
    //     0xca678c: stur            x2, [x1, #0x1b]
    // 0xca6790: mov             x0, x1
    // 0xca6794: LeaveFrame
    //     0xca6794: mov             SP, fp
    //     0xca6798: ldp             fp, lr, [SP], #0x10
    // 0xca679c: ret
    //     0xca679c: ret             
    // 0xca67a0: r0 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xca67a0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e668] List<int>(16)
    //     0xca67a4: ldr             x0, [x0, #0x668]
    // 0xca67a8: LoadField: r2 = r1->field_23
    //     0xca67a8: ldur            x2, [x1, #0x23]
    // 0xca67ac: asr             x1, x2, #8
    // 0xca67b0: ubfx            x1, x1, #0, #0x20
    // 0xca67b4: and             w3, w1, #0xf
    // 0xca67b8: asr             x1, x2, #4
    // 0xca67bc: ubfx            x1, x1, #0, #0x20
    // 0xca67c0: and             w4, w1, #0xf
    // 0xca67c4: ubfx            x2, x2, #0, #0x20
    // 0xca67c8: and             w1, w2, #0xf
    // 0xca67cc: ubfx            x3, x3, #0, #0x20
    // 0xca67d0: ArrayLoad: r2 = r0[r3]  ; Unknown_4
    //     0xca67d0: add             x16, x0, x3, lsl #2
    //     0xca67d4: ldur            w2, [x16, #0xf]
    // 0xca67d8: DecompressPointer r2
    //     0xca67d8: add             x2, x2, HEAP, lsl #32
    // 0xca67dc: ubfx            x4, x4, #0, #0x20
    // 0xca67e0: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0xca67e0: add             x16, x0, x4, lsl #2
    //     0xca67e4: ldur            w3, [x16, #0xf]
    // 0xca67e8: DecompressPointer r3
    //     0xca67e8: add             x3, x3, HEAP, lsl #32
    // 0xca67ec: stur            x3, [fp, #-0x18]
    // 0xca67f0: ubfx            x1, x1, #0, #0x20
    // 0xca67f4: ArrayLoad: r4 = r0[r1]  ; Unknown_4
    //     0xca67f4: add             x16, x0, x1, lsl #2
    //     0xca67f8: ldur            w4, [x16, #0xf]
    // 0xca67fc: DecompressPointer r4
    //     0xca67fc: add             x4, x4, HEAP, lsl #32
    // 0xca6800: stur            x4, [fp, #-0x10]
    // 0xca6804: r0 = LoadInt32Instr(r2)
    //     0xca6804: sbfx            x0, x2, #1, #0x1f
    //     0xca6808: tbz             w2, #0, #0xca6810
    //     0xca680c: ldur            x0, [x2, #7]
    // 0xca6810: stur            x0, [fp, #-8]
    // 0xca6814: r1 = <PvrColorRgb>
    //     0xca6814: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6818: ldr             x1, [x1, #0x660]
    // 0xca681c: r0 = PvrColorRgb()
    //     0xca681c: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca6820: ldur            x1, [fp, #-8]
    // 0xca6824: StoreField: r0->field_b = r1
    //     0xca6824: stur            x1, [x0, #0xb]
    // 0xca6828: ldur            x1, [fp, #-0x18]
    // 0xca682c: r2 = LoadInt32Instr(r1)
    //     0xca682c: sbfx            x2, x1, #1, #0x1f
    //     0xca6830: tbz             w1, #0, #0xca6838
    //     0xca6834: ldur            x2, [x1, #7]
    // 0xca6838: StoreField: r0->field_13 = r2
    //     0xca6838: stur            x2, [x0, #0x13]
    // 0xca683c: ldur            x1, [fp, #-0x10]
    // 0xca6840: r2 = LoadInt32Instr(r1)
    //     0xca6840: sbfx            x2, x1, #1, #0x1f
    //     0xca6844: tbz             w1, #0, #0xca684c
    //     0xca6848: ldur            x2, [x1, #7]
    // 0xca684c: StoreField: r0->field_1b = r2
    //     0xca684c: stur            x2, [x0, #0x1b]
    // 0xca6850: LeaveFrame
    //     0xca6850: mov             SP, fp
    //     0xca6854: ldp             fp, lr, [SP], #0x10
    // 0xca6858: ret
    //     0xca6858: ret             
    // 0xca685c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca685c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbA(/* No info */) {
    // ** addr: 0xca6b58, size: 0x1b0
    // 0xca6b58: EnterFrame
    //     0xca6b58: stp             fp, lr, [SP, #-0x10]!
    //     0xca6b5c: mov             fp, SP
    // 0xca6b60: AllocStack(0x18)
    //     0xca6b60: sub             SP, SP, #0x18
    // 0xca6b64: LoadField: r0 = r1->field_1f
    //     0xca6b64: ldur            w0, [x1, #0x1f]
    // 0xca6b68: DecompressPointer r0
    //     0xca6b68: add             x0, x0, HEAP, lsl #32
    // 0xca6b6c: tbnz            w0, #4, #0xca6c40
    // 0xca6b70: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xca6b70: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e668] List<int>(16)
    //     0xca6b74: ldr             x3, [x3, #0x668]
    // 0xca6b78: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xca6b78: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e658] List<int>(32)
    //     0xca6b7c: ldr             x2, [x2, #0x658]
    // 0xca6b80: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xca6b80: ldur            x0, [x1, #0x17]
    // 0xca6b84: asr             x4, x0, #9
    // 0xca6b88: asr             x1, x0, #4
    // 0xca6b8c: ubfx            x1, x1, #0, #0x20
    // 0xca6b90: and             w5, w1, #0x1f
    // 0xca6b94: ubfx            x0, x0, #0, #0x20
    // 0xca6b98: and             w6, w0, #0xf
    // 0xca6b9c: mov             x1, x4
    // 0xca6ba0: r0 = 32
    //     0xca6ba0: movz            x0, #0x20
    // 0xca6ba4: cmp             x1, x0
    // 0xca6ba8: b.hs            #0xca6d04
    // 0xca6bac: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xca6bac: add             x16, x2, x4, lsl #2
    //     0xca6bb0: ldur            w0, [x16, #0xf]
    // 0xca6bb4: DecompressPointer r0
    //     0xca6bb4: add             x0, x0, HEAP, lsl #32
    // 0xca6bb8: ubfx            x5, x5, #0, #0x20
    // 0xca6bbc: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xca6bbc: add             x16, x2, x5, lsl #2
    //     0xca6bc0: ldur            w4, [x16, #0xf]
    // 0xca6bc4: DecompressPointer r4
    //     0xca6bc4: add             x4, x4, HEAP, lsl #32
    // 0xca6bc8: stur            x4, [fp, #-0x18]
    // 0xca6bcc: ubfx            x6, x6, #0, #0x20
    // 0xca6bd0: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xca6bd0: add             x16, x3, x6, lsl #2
    //     0xca6bd4: ldur            w2, [x16, #0xf]
    // 0xca6bd8: DecompressPointer r2
    //     0xca6bd8: add             x2, x2, HEAP, lsl #32
    // 0xca6bdc: stur            x2, [fp, #-0x10]
    // 0xca6be0: r3 = LoadInt32Instr(r0)
    //     0xca6be0: sbfx            x3, x0, #1, #0x1f
    //     0xca6be4: tbz             w0, #0, #0xca6bec
    //     0xca6be8: ldur            x3, [x0, #7]
    // 0xca6bec: stur            x3, [fp, #-8]
    // 0xca6bf0: r1 = <PvrColorRgb>
    //     0xca6bf0: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6bf4: ldr             x1, [x1, #0x660]
    // 0xca6bf8: r0 = PvrColorRgb()
    //     0xca6bf8: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca6bfc: mov             x1, x0
    // 0xca6c00: ldur            x0, [fp, #-8]
    // 0xca6c04: StoreField: r1->field_b = r0
    //     0xca6c04: stur            x0, [x1, #0xb]
    // 0xca6c08: ldur            x0, [fp, #-0x18]
    // 0xca6c0c: r2 = LoadInt32Instr(r0)
    //     0xca6c0c: sbfx            x2, x0, #1, #0x1f
    //     0xca6c10: tbz             w0, #0, #0xca6c18
    //     0xca6c14: ldur            x2, [x0, #7]
    // 0xca6c18: StoreField: r1->field_13 = r2
    //     0xca6c18: stur            x2, [x1, #0x13]
    // 0xca6c1c: ldur            x0, [fp, #-0x10]
    // 0xca6c20: r2 = LoadInt32Instr(r0)
    //     0xca6c20: sbfx            x2, x0, #1, #0x1f
    //     0xca6c24: tbz             w0, #0, #0xca6c2c
    //     0xca6c28: ldur            x2, [x0, #7]
    // 0xca6c2c: StoreField: r1->field_1b = r2
    //     0xca6c2c: stur            x2, [x1, #0x1b]
    // 0xca6c30: mov             x0, x1
    // 0xca6c34: LeaveFrame
    //     0xca6c34: mov             SP, fp
    //     0xca6c38: ldp             fp, lr, [SP], #0x10
    // 0xca6c3c: ret
    //     0xca6c3c: ret             
    // 0xca6c40: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xca6c40: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e668] List<int>(16)
    //     0xca6c44: ldr             x3, [x3, #0x668]
    // 0xca6c48: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xca6c48: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] List<int>(8)
    //     0xca6c4c: ldr             x0, [x0, #0x670]
    // 0xca6c50: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6c50: ldur            x2, [x1, #0x17]
    // 0xca6c54: asr             x1, x2, #7
    // 0xca6c58: ubfx            x1, x1, #0, #0x20
    // 0xca6c5c: and             w4, w1, #0xf
    // 0xca6c60: asr             x1, x2, #3
    // 0xca6c64: ubfx            x1, x1, #0, #0x20
    // 0xca6c68: and             w5, w1, #0xf
    // 0xca6c6c: ubfx            x2, x2, #0, #0x20
    // 0xca6c70: and             w1, w2, #7
    // 0xca6c74: ubfx            x4, x4, #0, #0x20
    // 0xca6c78: ArrayLoad: r2 = r3[r4]  ; Unknown_4
    //     0xca6c78: add             x16, x3, x4, lsl #2
    //     0xca6c7c: ldur            w2, [x16, #0xf]
    // 0xca6c80: DecompressPointer r2
    //     0xca6c80: add             x2, x2, HEAP, lsl #32
    // 0xca6c84: ubfx            x5, x5, #0, #0x20
    // 0xca6c88: ArrayLoad: r4 = r3[r5]  ; Unknown_4
    //     0xca6c88: add             x16, x3, x5, lsl #2
    //     0xca6c8c: ldur            w4, [x16, #0xf]
    // 0xca6c90: DecompressPointer r4
    //     0xca6c90: add             x4, x4, HEAP, lsl #32
    // 0xca6c94: stur            x4, [fp, #-0x18]
    // 0xca6c98: ubfx            x1, x1, #0, #0x20
    // 0xca6c9c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xca6c9c: add             x16, x0, x1, lsl #2
    //     0xca6ca0: ldur            w3, [x16, #0xf]
    // 0xca6ca4: DecompressPointer r3
    //     0xca6ca4: add             x3, x3, HEAP, lsl #32
    // 0xca6ca8: stur            x3, [fp, #-0x10]
    // 0xca6cac: r0 = LoadInt32Instr(r2)
    //     0xca6cac: sbfx            x0, x2, #1, #0x1f
    //     0xca6cb0: tbz             w2, #0, #0xca6cb8
    //     0xca6cb4: ldur            x0, [x2, #7]
    // 0xca6cb8: stur            x0, [fp, #-8]
    // 0xca6cbc: r1 = <PvrColorRgb>
    //     0xca6cbc: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e660] TypeArguments: <PvrColorRgb>
    //     0xca6cc0: ldr             x1, [x1, #0x660]
    // 0xca6cc4: r0 = PvrColorRgb()
    //     0xca6cc4: bl              #0xca6860  ; AllocatePvrColorRgbStub -> PvrColorRgb (size=0x24)
    // 0xca6cc8: ldur            x1, [fp, #-8]
    // 0xca6ccc: StoreField: r0->field_b = r1
    //     0xca6ccc: stur            x1, [x0, #0xb]
    // 0xca6cd0: ldur            x1, [fp, #-0x18]
    // 0xca6cd4: r2 = LoadInt32Instr(r1)
    //     0xca6cd4: sbfx            x2, x1, #1, #0x1f
    //     0xca6cd8: tbz             w1, #0, #0xca6ce0
    //     0xca6cdc: ldur            x2, [x1, #7]
    // 0xca6ce0: StoreField: r0->field_13 = r2
    //     0xca6ce0: stur            x2, [x0, #0x13]
    // 0xca6ce4: ldur            x1, [fp, #-0x10]
    // 0xca6ce8: r2 = LoadInt32Instr(r1)
    //     0xca6ce8: sbfx            x2, x1, #1, #0x1f
    //     0xca6cec: tbz             w1, #0, #0xca6cf4
    //     0xca6cf0: ldur            x2, [x1, #7]
    // 0xca6cf4: StoreField: r0->field_1b = r2
    //     0xca6cf4: stur            x2, [x0, #0x1b]
    // 0xca6cf8: LeaveFrame
    //     0xca6cf8: mov             SP, fp
    //     0xca6cfc: ldp             fp, lr, [SP], #0x10
    // 0xca6d00: ret
    //     0xca6d00: ret             
    // 0xca6d04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6d04: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setIndex(/* No info */) {
    // ** addr: 0xca6d08, size: 0x38
    // 0xca6d08: EnterFrame
    //     0xca6d08: stp             fp, lr, [SP, #-0x10]!
    //     0xca6d0c: mov             fp, SP
    // 0xca6d10: CheckStackOverflow
    //     0xca6d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6d14: cmp             SP, x16
    //     0xca6d18: b.ls            #0xca6d38
    // 0xca6d1c: lsl             x0, x2, #1
    // 0xca6d20: StoreField: r1->field_b = r0
    //     0xca6d20: stur            x0, [x1, #0xb]
    // 0xca6d24: r0 = _update()
    //     0xca6d24: bl              #0xca6d40  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_update
    // 0xca6d28: r0 = Null
    //     0xca6d28: mov             x0, NULL
    // 0xca6d2c: LeaveFrame
    //     0xca6d2c: mov             SP, fp
    //     0xca6d30: ldp             fp, lr, [SP], #0x10
    // 0xca6d34: ret
    //     0xca6d34: ret             
    // 0xca6d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6d38: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6d3c: b               #0xca6d1c
  }
  _ _update(/* No info */) {
    // ** addr: 0xca6d40, size: 0x10c
    // 0xca6d40: EnterFrame
    //     0xca6d40: stp             fp, lr, [SP, #-0x10]!
    //     0xca6d44: mov             fp, SP
    // 0xca6d48: AllocStack(0x10)
    //     0xca6d48: sub             SP, SP, #0x10
    // 0xca6d4c: SetupParameters(PvrPacket this /* r1 => r3, fp-0x10 */)
    //     0xca6d4c: mov             x3, x1
    //     0xca6d50: stur            x1, [fp, #-0x10]
    // 0xca6d54: CheckStackOverflow
    //     0xca6d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6d58: cmp             SP, x16
    //     0xca6d5c: b.ls            #0xca6e40
    // 0xca6d60: LoadField: r2 = r3->field_7
    //     0xca6d60: ldur            w2, [x3, #7]
    // 0xca6d64: DecompressPointer r2
    //     0xca6d64: add             x2, x2, HEAP, lsl #32
    // 0xca6d68: LoadField: r0 = r3->field_b
    //     0xca6d68: ldur            x0, [x3, #0xb]
    // 0xca6d6c: add             x4, x0, #1
    // 0xca6d70: LoadField: r0 = r2->field_13
    //     0xca6d70: ldur            w0, [x2, #0x13]
    // 0xca6d74: r1 = LoadInt32Instr(r0)
    //     0xca6d74: sbfx            x1, x0, #1, #0x1f
    // 0xca6d78: mov             x0, x1
    // 0xca6d7c: mov             x1, x4
    // 0xca6d80: cmp             x1, x0
    // 0xca6d84: b.hs            #0xca6e48
    // 0xca6d88: LoadField: r0 = r2->field_7
    //     0xca6d88: ldur            x0, [x2, #7]
    // 0xca6d8c: add             x16, x0, x4, lsl #2
    // 0xca6d90: ldr             w5, [x16]
    // 0xca6d94: stur            x5, [fp, #-8]
    // 0xca6d98: and             w0, w5, #1
    // 0xca6d9c: cmp             w0, #1
    // 0xca6da0: r16 = true
    //     0xca6da0: add             x16, NULL, #0x20  ; true
    // 0xca6da4: r17 = false
    //     0xca6da4: add             x17, NULL, #0x30  ; false
    // 0xca6da8: csel            x2, x16, x17, eq
    // 0xca6dac: mov             x1, x3
    // 0xca6db0: r0 = usePunchthroughAlpha=()
    //     0xca6db0: bl              #0xca70ac  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::usePunchthroughAlpha=
    // 0xca6db4: ldur            x0, [fp, #-8]
    // 0xca6db8: lsr             w1, w0, #1
    // 0xca6dbc: and             w2, w1, #0x3fff
    // 0xca6dc0: ubfx            x2, x2, #0, #0x20
    // 0xca6dc4: ldur            x1, [fp, #-0x10]
    // 0xca6dc8: r0 = colorA=()
    //     0xca6dc8: bl              #0xca705c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorA=
    // 0xca6dcc: ldur            x0, [fp, #-8]
    // 0xca6dd0: lsr             w1, w0, #0xf
    // 0xca6dd4: and             w2, w1, #1
    // 0xca6dd8: cmp             w2, #1
    // 0xca6ddc: r16 = true
    //     0xca6ddc: add             x16, NULL, #0x20  ; true
    // 0xca6de0: r17 = false
    //     0xca6de0: add             x17, NULL, #0x30  ; false
    // 0xca6de4: csel            x1, x16, x17, eq
    // 0xca6de8: mov             x2, x1
    // 0xca6dec: ldur            x1, [fp, #-0x10]
    // 0xca6df0: r0 = colorAIsOpaque=()
    //     0xca6df0: bl              #0xca700c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorAIsOpaque=
    // 0xca6df4: ldur            x0, [fp, #-8]
    // 0xca6df8: lsr             w1, w0, #0x10
    // 0xca6dfc: and             w2, w1, #0x7fff
    // 0xca6e00: ubfx            x2, x2, #0, #0x20
    // 0xca6e04: ldur            x1, [fp, #-0x10]
    // 0xca6e08: r0 = colorB=()
    //     0xca6e08: bl              #0xca6fbc  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorB=
    // 0xca6e0c: ldur            x0, [fp, #-8]
    // 0xca6e10: lsr             w1, w0, #0x1f
    // 0xca6e14: and             w0, w1, #1
    // 0xca6e18: cmp             w0, #1
    // 0xca6e1c: r16 = true
    //     0xca6e1c: add             x16, NULL, #0x20  ; true
    // 0xca6e20: r17 = false
    //     0xca6e20: add             x17, NULL, #0x30  ; false
    // 0xca6e24: csel            x2, x16, x17, eq
    // 0xca6e28: ldur            x1, [fp, #-0x10]
    // 0xca6e2c: r0 = colorBIsOpaque=()
    //     0xca6e2c: bl              #0xca6e4c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorBIsOpaque=
    // 0xca6e30: r0 = Null
    //     0xca6e30: mov             x0, NULL
    // 0xca6e34: LeaveFrame
    //     0xca6e34: mov             SP, fp
    //     0xca6e38: ldp             fp, lr, [SP], #0x10
    // 0xca6e3c: ret
    //     0xca6e3c: ret             
    // 0xca6e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6e40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6e44: b               #0xca6d60
    // 0xca6e48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6e48: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ colorBIsOpaque=(/* No info */) {
    // ** addr: 0xca6e4c, size: 0x50
    // 0xca6e4c: EnterFrame
    //     0xca6e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xca6e50: mov             fp, SP
    // 0xca6e54: AllocStack(0x8)
    //     0xca6e54: sub             SP, SP, #8
    // 0xca6e58: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xca6e58: mov             x0, x1
    //     0xca6e5c: stur            x1, [fp, #-8]
    // 0xca6e60: CheckStackOverflow
    //     0xca6e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6e64: cmp             SP, x16
    //     0xca6e68: b.ls            #0xca6e94
    // 0xca6e6c: StoreField: r0->field_2b = r2
    //     0xca6e6c: stur            w2, [x0, #0x2b]
    // 0xca6e70: mov             x1, x0
    // 0xca6e74: r0 = _getColorData()
    //     0xca6e74: bl              #0xca6f20  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xca6e78: ldur            x1, [fp, #-8]
    // 0xca6e7c: mov             x2, x0
    // 0xca6e80: r0 = colorData=()
    //     0xca6e80: bl              #0xca6e9c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xca6e84: r0 = Null
    //     0xca6e84: mov             x0, NULL
    // 0xca6e88: LeaveFrame
    //     0xca6e88: mov             SP, fp
    //     0xca6e8c: ldp             fp, lr, [SP], #0x10
    // 0xca6e90: ret
    //     0xca6e90: ret             
    // 0xca6e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca6e94: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca6e98: b               #0xca6e6c
  }
  set _ colorData=(/* No info */) {
    // ** addr: 0xca6e9c, size: 0x84
    // 0xca6e9c: EnterFrame
    //     0xca6e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xca6ea0: mov             fp, SP
    // 0xca6ea4: LoadField: r3 = r1->field_7
    //     0xca6ea4: ldur            w3, [x1, #7]
    // 0xca6ea8: DecompressPointer r3
    //     0xca6ea8: add             x3, x3, HEAP, lsl #32
    // 0xca6eac: LoadField: r4 = r1->field_b
    //     0xca6eac: ldur            x4, [x1, #0xb]
    // 0xca6eb0: add             x5, x4, #1
    // 0xca6eb4: ldurb           w16, [x3, #-1]
    // 0xca6eb8: tbnz            w16, #6, #0xca6ef4
    // 0xca6ebc: LoadField: r4 = r3->field_13
    //     0xca6ebc: ldur            w4, [x3, #0x13]
    // 0xca6ec0: r0 = LoadInt32Instr(r4)
    //     0xca6ec0: sbfx            x0, x4, #1, #0x1f
    // 0xca6ec4: mov             x1, x5
    // 0xca6ec8: cmp             x1, x0
    // 0xca6ecc: b.hs            #0xca6f1c
    // 0xca6ed0: mov             x1, x2
    // 0xca6ed4: ubfx            x1, x1, #0, #0x20
    // 0xca6ed8: LoadField: r4 = r3->field_7
    //     0xca6ed8: ldur            x4, [x3, #7]
    // 0xca6edc: add             x3, x4, x5, lsl #2
    // 0xca6ee0: str             w1, [x3]
    // 0xca6ee4: mov             x0, x2
    // 0xca6ee8: LeaveFrame
    //     0xca6ee8: mov             SP, fp
    //     0xca6eec: ldp             fp, lr, [SP], #0x10
    // 0xca6ef0: ret
    //     0xca6ef0: ret             
    // 0xca6ef4: stp             x3, x5, [SP, #-0x10]!
    // 0xca6ef8: SaveReg r2
    //     0xca6ef8: str             x2, [SP, #-8]!
    // 0xca6efc: SaveReg r3
    //     0xca6efc: str             x3, [SP, #-8]!
    // 0xca6f00: r16 = 0
    //     0xca6f00: movz            x16, #0
    // 0xca6f04: SaveReg r16
    //     0xca6f04: str             x16, [SP, #-8]!
    // 0xca6f08: ldr             x5, [THR, #0x428]  ; THR::WriteError
    // 0xca6f0c: r4 = 2
    //     0xca6f0c: movz            x4, #0x2
    // 0xca6f10: ldr             lr, [THR, #0x208]  ; THR::call_to_runtime_entry_point
    // 0xca6f14: blr             lr
    // 0xca6f18: brk             #0
    // 0xca6f1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca6f1c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getColorData(/* No info */) {
    // ** addr: 0xca6f20, size: 0x9c
    // 0xca6f20: EnterFrame
    //     0xca6f20: stp             fp, lr, [SP, #-0x10]!
    //     0xca6f24: mov             fp, SP
    // 0xca6f28: LoadField: r2 = r1->field_13
    //     0xca6f28: ldur            w2, [x1, #0x13]
    // 0xca6f2c: DecompressPointer r2
    //     0xca6f2c: add             x2, x2, HEAP, lsl #32
    // 0xca6f30: tst             x2, #0x10
    // 0xca6f34: cset            x3, eq
    // 0xca6f38: lsl             x3, x3, #1
    // 0xca6f3c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca6f3c: ldur            x2, [x1, #0x17]
    // 0xca6f40: ubfx            x2, x2, #0, #0x20
    // 0xca6f44: and             w4, w2, #0x3fff
    // 0xca6f48: ubfx            x4, x4, #0, #0x20
    // 0xca6f4c: lsl             x2, x4, #1
    // 0xca6f50: r4 = LoadInt32Instr(r3)
    //     0xca6f50: sbfx            x4, x3, #1, #0x1f
    // 0xca6f54: orr             x3, x4, x2
    // 0xca6f58: LoadField: r2 = r1->field_1f
    //     0xca6f58: ldur            w2, [x1, #0x1f]
    // 0xca6f5c: DecompressPointer r2
    //     0xca6f5c: add             x2, x2, HEAP, lsl #32
    // 0xca6f60: tst             x2, #0x10
    // 0xca6f64: cset            x4, eq
    // 0xca6f68: lsl             x4, x4, #1
    // 0xca6f6c: r2 = LoadInt32Instr(r4)
    //     0xca6f6c: sbfx            x2, x4, #1, #0x1f
    // 0xca6f70: lsl             x4, x2, #0xf
    // 0xca6f74: orr             x2, x3, x4
    // 0xca6f78: LoadField: r3 = r1->field_23
    //     0xca6f78: ldur            x3, [x1, #0x23]
    // 0xca6f7c: ubfx            x3, x3, #0, #0x20
    // 0xca6f80: and             w4, w3, #0x7fff
    // 0xca6f84: ubfx            x4, x4, #0, #0x20
    // 0xca6f88: lsl             x3, x4, #0x10
    // 0xca6f8c: orr             x4, x2, x3
    // 0xca6f90: LoadField: r2 = r1->field_2b
    //     0xca6f90: ldur            w2, [x1, #0x2b]
    // 0xca6f94: DecompressPointer r2
    //     0xca6f94: add             x2, x2, HEAP, lsl #32
    // 0xca6f98: tst             x2, #0x10
    // 0xca6f9c: cset            x1, eq
    // 0xca6fa0: lsl             x1, x1, #1
    // 0xca6fa4: r2 = LoadInt32Instr(r1)
    //     0xca6fa4: sbfx            x2, x1, #1, #0x1f
    // 0xca6fa8: lsl             x1, x2, #0x1f
    // 0xca6fac: orr             x0, x4, x1
    // 0xca6fb0: LeaveFrame
    //     0xca6fb0: mov             SP, fp
    //     0xca6fb4: ldp             fp, lr, [SP], #0x10
    // 0xca6fb8: ret
    //     0xca6fb8: ret             
  }
  set _ colorB=(/* No info */) {
    // ** addr: 0xca6fbc, size: 0x50
    // 0xca6fbc: EnterFrame
    //     0xca6fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xca6fc0: mov             fp, SP
    // 0xca6fc4: AllocStack(0x8)
    //     0xca6fc4: sub             SP, SP, #8
    // 0xca6fc8: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xca6fc8: mov             x0, x1
    //     0xca6fcc: stur            x1, [fp, #-8]
    // 0xca6fd0: CheckStackOverflow
    //     0xca6fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca6fd4: cmp             SP, x16
    //     0xca6fd8: b.ls            #0xca7004
    // 0xca6fdc: StoreField: r0->field_23 = r2
    //     0xca6fdc: stur            x2, [x0, #0x23]
    // 0xca6fe0: mov             x1, x0
    // 0xca6fe4: r0 = _getColorData()
    //     0xca6fe4: bl              #0xca6f20  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xca6fe8: ldur            x1, [fp, #-8]
    // 0xca6fec: mov             x2, x0
    // 0xca6ff0: r0 = colorData=()
    //     0xca6ff0: bl              #0xca6e9c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xca6ff4: r0 = Null
    //     0xca6ff4: mov             x0, NULL
    // 0xca6ff8: LeaveFrame
    //     0xca6ff8: mov             SP, fp
    //     0xca6ffc: ldp             fp, lr, [SP], #0x10
    // 0xca7000: ret
    //     0xca7000: ret             
    // 0xca7004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7008: b               #0xca6fdc
  }
  set _ colorAIsOpaque=(/* No info */) {
    // ** addr: 0xca700c, size: 0x50
    // 0xca700c: EnterFrame
    //     0xca700c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7010: mov             fp, SP
    // 0xca7014: AllocStack(0x8)
    //     0xca7014: sub             SP, SP, #8
    // 0xca7018: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xca7018: mov             x0, x1
    //     0xca701c: stur            x1, [fp, #-8]
    // 0xca7020: CheckStackOverflow
    //     0xca7020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7024: cmp             SP, x16
    //     0xca7028: b.ls            #0xca7054
    // 0xca702c: StoreField: r0->field_1f = r2
    //     0xca702c: stur            w2, [x0, #0x1f]
    // 0xca7030: mov             x1, x0
    // 0xca7034: r0 = _getColorData()
    //     0xca7034: bl              #0xca6f20  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xca7038: ldur            x1, [fp, #-8]
    // 0xca703c: mov             x2, x0
    // 0xca7040: r0 = colorData=()
    //     0xca7040: bl              #0xca6e9c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xca7044: r0 = Null
    //     0xca7044: mov             x0, NULL
    // 0xca7048: LeaveFrame
    //     0xca7048: mov             SP, fp
    //     0xca704c: ldp             fp, lr, [SP], #0x10
    // 0xca7050: ret
    //     0xca7050: ret             
    // 0xca7054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca7054: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca7058: b               #0xca702c
  }
  set _ colorA=(/* No info */) {
    // ** addr: 0xca705c, size: 0x50
    // 0xca705c: EnterFrame
    //     0xca705c: stp             fp, lr, [SP, #-0x10]!
    //     0xca7060: mov             fp, SP
    // 0xca7064: AllocStack(0x8)
    //     0xca7064: sub             SP, SP, #8
    // 0xca7068: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xca7068: mov             x0, x1
    //     0xca706c: stur            x1, [fp, #-8]
    // 0xca7070: CheckStackOverflow
    //     0xca7070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7074: cmp             SP, x16
    //     0xca7078: b.ls            #0xca70a4
    // 0xca707c: ArrayStore: r0[0] = r2  ; List_8
    //     0xca707c: stur            x2, [x0, #0x17]
    // 0xca7080: mov             x1, x0
    // 0xca7084: r0 = _getColorData()
    //     0xca7084: bl              #0xca6f20  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xca7088: ldur            x1, [fp, #-8]
    // 0xca708c: mov             x2, x0
    // 0xca7090: r0 = colorData=()
    //     0xca7090: bl              #0xca6e9c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xca7094: r0 = Null
    //     0xca7094: mov             x0, NULL
    // 0xca7098: LeaveFrame
    //     0xca7098: mov             SP, fp
    //     0xca709c: ldp             fp, lr, [SP], #0x10
    // 0xca70a0: ret
    //     0xca70a0: ret             
    // 0xca70a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca70a4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca70a8: b               #0xca707c
  }
  set _ usePunchthroughAlpha=(/* No info */) {
    // ** addr: 0xca70ac, size: 0x50
    // 0xca70ac: EnterFrame
    //     0xca70ac: stp             fp, lr, [SP, #-0x10]!
    //     0xca70b0: mov             fp, SP
    // 0xca70b4: AllocStack(0x8)
    //     0xca70b4: sub             SP, SP, #8
    // 0xca70b8: SetupParameters(PvrPacket this /* r1 => r0, fp-0x8 */)
    //     0xca70b8: mov             x0, x1
    //     0xca70bc: stur            x1, [fp, #-8]
    // 0xca70c0: CheckStackOverflow
    //     0xca70c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca70c4: cmp             SP, x16
    //     0xca70c8: b.ls            #0xca70f4
    // 0xca70cc: StoreField: r0->field_13 = r2
    //     0xca70cc: stur            w2, [x0, #0x13]
    // 0xca70d0: mov             x1, x0
    // 0xca70d4: r0 = _getColorData()
    //     0xca70d4: bl              #0xca6f20  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::_getColorData
    // 0xca70d8: ldur            x1, [fp, #-8]
    // 0xca70dc: mov             x2, x0
    // 0xca70e0: r0 = colorData=()
    //     0xca70e0: bl              #0xca6e9c  ; [package:image/src/formats/pvr/pvr_packet.dart] PvrPacket::colorData=
    // 0xca70e4: r0 = Null
    //     0xca70e4: mov             x0, NULL
    // 0xca70e8: LeaveFrame
    //     0xca70e8: mov             SP, fp
    //     0xca70ec: ldp             fp, lr, [SP], #0x10
    // 0xca70f0: ret
    //     0xca70f0: ret             
    // 0xca70f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca70f4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca70f8: b               #0xca70cc
  }
  _ PvrPacket(/* No info */) {
    // ** addr: 0xca70fc, size: 0xb8
    // 0xca70fc: EnterFrame
    //     0xca70fc: stp             fp, lr, [SP, #-0x10]!
    //     0xca7100: mov             fp, SP
    // 0xca7104: AllocStack(0x8)
    //     0xca7104: sub             SP, SP, #8
    // 0xca7108: r0 = false
    //     0xca7108: add             x0, NULL, #0x30  ; false
    // 0xca710c: stur            x1, [fp, #-8]
    // 0xca7110: mov             x16, x2
    // 0xca7114: mov             x2, x1
    // 0xca7118: mov             x1, x16
    // 0xca711c: CheckStackOverflow
    //     0xca711c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca7120: cmp             SP, x16
    //     0xca7124: b.ls            #0xca71ac
    // 0xca7128: StoreField: r2->field_b = rZR
    //     0xca7128: stur            xzr, [x2, #0xb]
    // 0xca712c: StoreField: r2->field_13 = r0
    //     0xca712c: stur            w0, [x2, #0x13]
    // 0xca7130: ArrayStore: r2[0] = rZR  ; List_8
    //     0xca7130: stur            xzr, [x2, #0x17]
    // 0xca7134: StoreField: r2->field_1f = r0
    //     0xca7134: stur            w0, [x2, #0x1f]
    // 0xca7138: StoreField: r2->field_23 = rZR
    //     0xca7138: stur            xzr, [x2, #0x23]
    // 0xca713c: StoreField: r2->field_2b = r0
    //     0xca713c: stur            w0, [x2, #0x2b]
    // 0xca7140: r0 = LoadClassIdInstr(r1)
    //     0xca7140: ldur            x0, [x1, #-1]
    //     0xca7144: ubfx            x0, x0, #0xc, #0x14
    // 0xca7148: r0 = GDT[cid_x0 + -0xf0d]()
    //     0xca7148: sub             lr, x0, #0xf0d
    //     0xca714c: ldr             lr, [x21, lr, lsl #3]
    //     0xca7150: blr             lr
    // 0xca7154: r1 = LoadClassIdInstr(r0)
    //     0xca7154: ldur            x1, [x0, #-1]
    //     0xca7158: ubfx            x1, x1, #0xc, #0x14
    // 0xca715c: mov             x16, x0
    // 0xca7160: mov             x0, x1
    // 0xca7164: mov             x1, x16
    // 0xca7168: r2 = 0
    //     0xca7168: movz            x2, #0
    // 0xca716c: r3 = Null
    //     0xca716c: mov             x3, NULL
    // 0xca7170: r0 = GDT[cid_x0 + -0xf58]()
    //     0xca7170: sub             lr, x0, #0xf58
    //     0xca7174: ldr             lr, [x21, lr, lsl #3]
    //     0xca7178: blr             lr
    // 0xca717c: ldur            x1, [fp, #-8]
    // 0xca7180: StoreField: r1->field_7 = r0
    //     0xca7180: stur            w0, [x1, #7]
    //     0xca7184: ldurb           w16, [x1, #-1]
    //     0xca7188: ldurb           w17, [x0, #-1]
    //     0xca718c: and             x16, x17, x16, lsr #2
    //     0xca7190: tst             x16, HEAP, lsr #32
    //     0xca7194: b.eq            #0xca719c
    //     0xca7198: bl              #0xd45bcc  ; WriteBarrierWrappersStub
    // 0xca719c: r0 = Null
    //     0xca719c: mov             x0, NULL
    // 0xca71a0: LeaveFrame
    //     0xca71a0: mov             SP, fp
    //     0xca71a4: ldp             fp, lr, [SP], #0x10
    // 0xca71a8: ret
    //     0xca71a8: ret             
    // 0xca71ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca71ac: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca71b0: b               #0xca7128
  }
  _ getColorRgbaB(/* No info */) {
    // ** addr: 0xca91c4, size: 0x1e4
    // 0xca91c4: EnterFrame
    //     0xca91c4: stp             fp, lr, [SP, #-0x10]!
    //     0xca91c8: mov             fp, SP
    // 0xca91cc: AllocStack(0x20)
    //     0xca91cc: sub             SP, SP, #0x20
    // 0xca91d0: LoadField: r0 = r1->field_2b
    //     0xca91d0: ldur            w0, [x1, #0x2b]
    // 0xca91d4: DecompressPointer r0
    //     0xca91d4: add             x0, x0, HEAP, lsl #32
    // 0xca91d8: tbnz            w0, #4, #0xca92ac
    // 0xca91dc: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xca91dc: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e658] List<int>(32)
    //     0xca91e0: ldr             x2, [x2, #0x658]
    // 0xca91e4: LoadField: r0 = r1->field_23
    //     0xca91e4: ldur            x0, [x1, #0x23]
    // 0xca91e8: asr             x3, x0, #0xa
    // 0xca91ec: asr             x1, x0, #5
    // 0xca91f0: ubfx            x1, x1, #0, #0x20
    // 0xca91f4: and             w4, w1, #0x1f
    // 0xca91f8: ubfx            x0, x0, #0, #0x20
    // 0xca91fc: and             w5, w0, #0x1f
    // 0xca9200: mov             x1, x3
    // 0xca9204: r0 = 32
    //     0xca9204: movz            x0, #0x20
    // 0xca9208: cmp             x1, x0
    // 0xca920c: b.hs            #0xca93a4
    // 0xca9210: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xca9210: add             x16, x2, x3, lsl #2
    //     0xca9214: ldur            w0, [x16, #0xf]
    // 0xca9218: DecompressPointer r0
    //     0xca9218: add             x0, x0, HEAP, lsl #32
    // 0xca921c: ubfx            x4, x4, #0, #0x20
    // 0xca9220: ArrayLoad: r3 = r2[r4]  ; Unknown_4
    //     0xca9220: add             x16, x2, x4, lsl #2
    //     0xca9224: ldur            w3, [x16, #0xf]
    // 0xca9228: DecompressPointer r3
    //     0xca9228: add             x3, x3, HEAP, lsl #32
    // 0xca922c: stur            x3, [fp, #-0x18]
    // 0xca9230: ubfx            x5, x5, #0, #0x20
    // 0xca9234: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xca9234: add             x16, x2, x5, lsl #2
    //     0xca9238: ldur            w4, [x16, #0xf]
    // 0xca923c: DecompressPointer r4
    //     0xca923c: add             x4, x4, HEAP, lsl #32
    // 0xca9240: stur            x4, [fp, #-0x10]
    // 0xca9244: r2 = LoadInt32Instr(r0)
    //     0xca9244: sbfx            x2, x0, #1, #0x1f
    //     0xca9248: tbz             w0, #0, #0xca9250
    //     0xca924c: ldur            x2, [x0, #7]
    // 0xca9250: stur            x2, [fp, #-8]
    // 0xca9254: r1 = <PvrColorRgba>
    //     0xca9254: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca9258: ldr             x1, [x1, #0x690]
    // 0xca925c: r0 = PvrColorRgba()
    //     0xca925c: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca9260: mov             x1, x0
    // 0xca9264: ldur            x0, [fp, #-8]
    // 0xca9268: StoreField: r1->field_b = r0
    //     0xca9268: stur            x0, [x1, #0xb]
    // 0xca926c: ldur            x0, [fp, #-0x18]
    // 0xca9270: r2 = LoadInt32Instr(r0)
    //     0xca9270: sbfx            x2, x0, #1, #0x1f
    //     0xca9274: tbz             w0, #0, #0xca927c
    //     0xca9278: ldur            x2, [x0, #7]
    // 0xca927c: StoreField: r1->field_13 = r2
    //     0xca927c: stur            x2, [x1, #0x13]
    // 0xca9280: ldur            x0, [fp, #-0x10]
    // 0xca9284: r2 = LoadInt32Instr(r0)
    //     0xca9284: sbfx            x2, x0, #1, #0x1f
    //     0xca9288: tbz             w0, #0, #0xca9290
    //     0xca928c: ldur            x2, [x0, #7]
    // 0xca9290: StoreField: r1->field_1b = r2
    //     0xca9290: stur            x2, [x1, #0x1b]
    // 0xca9294: r0 = 255
    //     0xca9294: movz            x0, #0xff
    // 0xca9298: StoreField: r1->field_23 = r0
    //     0xca9298: stur            x0, [x1, #0x23]
    // 0xca929c: mov             x0, x1
    // 0xca92a0: LeaveFrame
    //     0xca92a0: mov             SP, fp
    //     0xca92a4: ldp             fp, lr, [SP], #0x10
    // 0xca92a8: ret
    //     0xca92a8: ret             
    // 0xca92ac: r2 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xca92ac: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e668] List<int>(16)
    //     0xca92b0: ldr             x2, [x2, #0x668]
    // 0xca92b4: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xca92b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] List<int>(8)
    //     0xca92b8: ldr             x0, [x0, #0x670]
    // 0xca92bc: LoadField: r3 = r1->field_23
    //     0xca92bc: ldur            x3, [x1, #0x23]
    // 0xca92c0: asr             x1, x3, #0xc
    // 0xca92c4: ubfx            x1, x1, #0, #0x20
    // 0xca92c8: and             w4, w1, #7
    // 0xca92cc: asr             x1, x3, #8
    // 0xca92d0: ubfx            x1, x1, #0, #0x20
    // 0xca92d4: and             w5, w1, #0xf
    // 0xca92d8: asr             x1, x3, #4
    // 0xca92dc: ubfx            x1, x1, #0, #0x20
    // 0xca92e0: and             w6, w1, #0xf
    // 0xca92e4: ubfx            x3, x3, #0, #0x20
    // 0xca92e8: and             w1, w3, #0xf
    // 0xca92ec: ubfx            x5, x5, #0, #0x20
    // 0xca92f0: ArrayLoad: r3 = r2[r5]  ; Unknown_4
    //     0xca92f0: add             x16, x2, x5, lsl #2
    //     0xca92f4: ldur            w3, [x16, #0xf]
    // 0xca92f8: DecompressPointer r3
    //     0xca92f8: add             x3, x3, HEAP, lsl #32
    // 0xca92fc: ubfx            x6, x6, #0, #0x20
    // 0xca9300: ArrayLoad: r5 = r2[r6]  ; Unknown_4
    //     0xca9300: add             x16, x2, x6, lsl #2
    //     0xca9304: ldur            w5, [x16, #0xf]
    // 0xca9308: DecompressPointer r5
    //     0xca9308: add             x5, x5, HEAP, lsl #32
    // 0xca930c: stur            x5, [fp, #-0x20]
    // 0xca9310: ubfx            x1, x1, #0, #0x20
    // 0xca9314: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xca9314: add             x16, x2, x1, lsl #2
    //     0xca9318: ldur            w6, [x16, #0xf]
    // 0xca931c: DecompressPointer r6
    //     0xca931c: add             x6, x6, HEAP, lsl #32
    // 0xca9320: stur            x6, [fp, #-0x18]
    // 0xca9324: ubfx            x4, x4, #0, #0x20
    // 0xca9328: ArrayLoad: r2 = r0[r4]  ; Unknown_4
    //     0xca9328: add             x16, x0, x4, lsl #2
    //     0xca932c: ldur            w2, [x16, #0xf]
    // 0xca9330: DecompressPointer r2
    //     0xca9330: add             x2, x2, HEAP, lsl #32
    // 0xca9334: stur            x2, [fp, #-0x10]
    // 0xca9338: r0 = LoadInt32Instr(r3)
    //     0xca9338: sbfx            x0, x3, #1, #0x1f
    //     0xca933c: tbz             w3, #0, #0xca9344
    //     0xca9340: ldur            x0, [x3, #7]
    // 0xca9344: stur            x0, [fp, #-8]
    // 0xca9348: r1 = <PvrColorRgba>
    //     0xca9348: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca934c: ldr             x1, [x1, #0x690]
    // 0xca9350: r0 = PvrColorRgba()
    //     0xca9350: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca9354: ldur            x1, [fp, #-8]
    // 0xca9358: StoreField: r0->field_b = r1
    //     0xca9358: stur            x1, [x0, #0xb]
    // 0xca935c: ldur            x1, [fp, #-0x20]
    // 0xca9360: r2 = LoadInt32Instr(r1)
    //     0xca9360: sbfx            x2, x1, #1, #0x1f
    //     0xca9364: tbz             w1, #0, #0xca936c
    //     0xca9368: ldur            x2, [x1, #7]
    // 0xca936c: StoreField: r0->field_13 = r2
    //     0xca936c: stur            x2, [x0, #0x13]
    // 0xca9370: ldur            x1, [fp, #-0x18]
    // 0xca9374: r2 = LoadInt32Instr(r1)
    //     0xca9374: sbfx            x2, x1, #1, #0x1f
    //     0xca9378: tbz             w1, #0, #0xca9380
    //     0xca937c: ldur            x2, [x1, #7]
    // 0xca9380: StoreField: r0->field_1b = r2
    //     0xca9380: stur            x2, [x0, #0x1b]
    // 0xca9384: ldur            x1, [fp, #-0x10]
    // 0xca9388: r2 = LoadInt32Instr(r1)
    //     0xca9388: sbfx            x2, x1, #1, #0x1f
    //     0xca938c: tbz             w1, #0, #0xca9394
    //     0xca9390: ldur            x2, [x1, #7]
    // 0xca9394: StoreField: r0->field_23 = r2
    //     0xca9394: stur            x2, [x0, #0x23]
    // 0xca9398: LeaveFrame
    //     0xca9398: mov             SP, fp
    //     0xca939c: ldp             fp, lr, [SP], #0x10
    // 0xca93a0: ret
    //     0xca93a0: ret             
    // 0xca93a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca93a4: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getColorRgbaA(/* No info */) {
    // ** addr: 0xca96e4, size: 0x1ec
    // 0xca96e4: EnterFrame
    //     0xca96e4: stp             fp, lr, [SP, #-0x10]!
    //     0xca96e8: mov             fp, SP
    // 0xca96ec: AllocStack(0x20)
    //     0xca96ec: sub             SP, SP, #0x20
    // 0xca96f0: LoadField: r0 = r1->field_1f
    //     0xca96f0: ldur            w0, [x1, #0x1f]
    // 0xca96f4: DecompressPointer r0
    //     0xca96f4: add             x0, x0, HEAP, lsl #32
    // 0xca96f8: tbnz            w0, #4, #0xca97d4
    // 0xca96fc: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xca96fc: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e668] List<int>(16)
    //     0xca9700: ldr             x3, [x3, #0x668]
    // 0xca9704: r2 = const [0, 0x8, 0x10, 0x18, 0x20, 0x29, 0x31, 0x39, 0x41, 0x4a, 0x52, 0x5a, 0x62, 0x6a, 0x73, 0x7b, 0x83, 0x8b, 0x94, 0x9c, 0xa4, 0xac, 0xb4, 0xbd, 0xc5, 0xcd, 0xd5, 0xde, 0xe6, 0xee, 0xf6, 0xff]
    //     0xca9704: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e658] List<int>(32)
    //     0xca9708: ldr             x2, [x2, #0x658]
    // 0xca970c: ArrayLoad: r0 = r1[0]  ; List_8
    //     0xca970c: ldur            x0, [x1, #0x17]
    // 0xca9710: asr             x4, x0, #9
    // 0xca9714: asr             x1, x0, #4
    // 0xca9718: ubfx            x1, x1, #0, #0x20
    // 0xca971c: and             w5, w1, #0x1f
    // 0xca9720: ubfx            x0, x0, #0, #0x20
    // 0xca9724: and             w6, w0, #0xf
    // 0xca9728: mov             x1, x4
    // 0xca972c: r0 = 32
    //     0xca972c: movz            x0, #0x20
    // 0xca9730: cmp             x1, x0
    // 0xca9734: b.hs            #0xca98cc
    // 0xca9738: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xca9738: add             x16, x2, x4, lsl #2
    //     0xca973c: ldur            w0, [x16, #0xf]
    // 0xca9740: DecompressPointer r0
    //     0xca9740: add             x0, x0, HEAP, lsl #32
    // 0xca9744: ubfx            x5, x5, #0, #0x20
    // 0xca9748: ArrayLoad: r4 = r2[r5]  ; Unknown_4
    //     0xca9748: add             x16, x2, x5, lsl #2
    //     0xca974c: ldur            w4, [x16, #0xf]
    // 0xca9750: DecompressPointer r4
    //     0xca9750: add             x4, x4, HEAP, lsl #32
    // 0xca9754: stur            x4, [fp, #-0x18]
    // 0xca9758: ubfx            x6, x6, #0, #0x20
    // 0xca975c: ArrayLoad: r2 = r3[r6]  ; Unknown_4
    //     0xca975c: add             x16, x3, x6, lsl #2
    //     0xca9760: ldur            w2, [x16, #0xf]
    // 0xca9764: DecompressPointer r2
    //     0xca9764: add             x2, x2, HEAP, lsl #32
    // 0xca9768: stur            x2, [fp, #-0x10]
    // 0xca976c: r3 = LoadInt32Instr(r0)
    //     0xca976c: sbfx            x3, x0, #1, #0x1f
    //     0xca9770: tbz             w0, #0, #0xca9778
    //     0xca9774: ldur            x3, [x0, #7]
    // 0xca9778: stur            x3, [fp, #-8]
    // 0xca977c: r1 = <PvrColorRgba>
    //     0xca977c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca9780: ldr             x1, [x1, #0x690]
    // 0xca9784: r0 = PvrColorRgba()
    //     0xca9784: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca9788: mov             x1, x0
    // 0xca978c: ldur            x0, [fp, #-8]
    // 0xca9790: StoreField: r1->field_b = r0
    //     0xca9790: stur            x0, [x1, #0xb]
    // 0xca9794: ldur            x0, [fp, #-0x18]
    // 0xca9798: r2 = LoadInt32Instr(r0)
    //     0xca9798: sbfx            x2, x0, #1, #0x1f
    //     0xca979c: tbz             w0, #0, #0xca97a4
    //     0xca97a0: ldur            x2, [x0, #7]
    // 0xca97a4: StoreField: r1->field_13 = r2
    //     0xca97a4: stur            x2, [x1, #0x13]
    // 0xca97a8: ldur            x0, [fp, #-0x10]
    // 0xca97ac: r2 = LoadInt32Instr(r0)
    //     0xca97ac: sbfx            x2, x0, #1, #0x1f
    //     0xca97b0: tbz             w0, #0, #0xca97b8
    //     0xca97b4: ldur            x2, [x0, #7]
    // 0xca97b8: StoreField: r1->field_1b = r2
    //     0xca97b8: stur            x2, [x1, #0x1b]
    // 0xca97bc: r0 = 255
    //     0xca97bc: movz            x0, #0xff
    // 0xca97c0: StoreField: r1->field_23 = r0
    //     0xca97c0: stur            x0, [x1, #0x23]
    // 0xca97c4: mov             x0, x1
    // 0xca97c8: LeaveFrame
    //     0xca97c8: mov             SP, fp
    //     0xca97cc: ldp             fp, lr, [SP], #0x10
    // 0xca97d0: ret
    //     0xca97d0: ret             
    // 0xca97d4: r3 = const [0, 0x11, 0x22, 0x33, 0x44, 0x55, 0x66, 0x77, 0x88, 0x99, 0xaa, 0xbb, 0xcc, 0xdd, 0xee, 0xff]
    //     0xca97d4: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2e668] List<int>(16)
    //     0xca97d8: ldr             x3, [x3, #0x668]
    // 0xca97dc: r0 = const [0, 0x24, 0x48, 0x6d, 0x91, 0xb6, 0xda, 0xff]
    //     0xca97dc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] List<int>(8)
    //     0xca97e0: ldr             x0, [x0, #0x670]
    // 0xca97e4: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xca97e4: ldur            x2, [x1, #0x17]
    // 0xca97e8: asr             x1, x2, #0xb
    // 0xca97ec: ubfx            x1, x1, #0, #0x20
    // 0xca97f0: and             w4, w1, #7
    // 0xca97f4: asr             x1, x2, #7
    // 0xca97f8: ubfx            x1, x1, #0, #0x20
    // 0xca97fc: and             w5, w1, #0xf
    // 0xca9800: asr             x1, x2, #3
    // 0xca9804: ubfx            x1, x1, #0, #0x20
    // 0xca9808: and             w6, w1, #0xf
    // 0xca980c: ubfx            x2, x2, #0, #0x20
    // 0xca9810: and             w1, w2, #7
    // 0xca9814: ubfx            x5, x5, #0, #0x20
    // 0xca9818: ArrayLoad: r2 = r3[r5]  ; Unknown_4
    //     0xca9818: add             x16, x3, x5, lsl #2
    //     0xca981c: ldur            w2, [x16, #0xf]
    // 0xca9820: DecompressPointer r2
    //     0xca9820: add             x2, x2, HEAP, lsl #32
    // 0xca9824: ubfx            x6, x6, #0, #0x20
    // 0xca9828: ArrayLoad: r5 = r3[r6]  ; Unknown_4
    //     0xca9828: add             x16, x3, x6, lsl #2
    //     0xca982c: ldur            w5, [x16, #0xf]
    // 0xca9830: DecompressPointer r5
    //     0xca9830: add             x5, x5, HEAP, lsl #32
    // 0xca9834: stur            x5, [fp, #-0x20]
    // 0xca9838: ubfx            x1, x1, #0, #0x20
    // 0xca983c: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0xca983c: add             x16, x0, x1, lsl #2
    //     0xca9840: ldur            w3, [x16, #0xf]
    // 0xca9844: DecompressPointer r3
    //     0xca9844: add             x3, x3, HEAP, lsl #32
    // 0xca9848: stur            x3, [fp, #-0x18]
    // 0xca984c: ubfx            x4, x4, #0, #0x20
    // 0xca9850: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xca9850: add             x16, x0, x4, lsl #2
    //     0xca9854: ldur            w6, [x16, #0xf]
    // 0xca9858: DecompressPointer r6
    //     0xca9858: add             x6, x6, HEAP, lsl #32
    // 0xca985c: stur            x6, [fp, #-0x10]
    // 0xca9860: r0 = LoadInt32Instr(r2)
    //     0xca9860: sbfx            x0, x2, #1, #0x1f
    //     0xca9864: tbz             w2, #0, #0xca986c
    //     0xca9868: ldur            x0, [x2, #7]
    // 0xca986c: stur            x0, [fp, #-8]
    // 0xca9870: r1 = <PvrColorRgba>
    //     0xca9870: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e690] TypeArguments: <PvrColorRgba>
    //     0xca9874: ldr             x1, [x1, #0x690]
    // 0xca9878: r0 = PvrColorRgba()
    //     0xca9878: bl              #0xca93a8  ; AllocatePvrColorRgbaStub -> PvrColorRgba (size=0x2c)
    // 0xca987c: ldur            x1, [fp, #-8]
    // 0xca9880: StoreField: r0->field_b = r1
    //     0xca9880: stur            x1, [x0, #0xb]
    // 0xca9884: ldur            x1, [fp, #-0x20]
    // 0xca9888: r2 = LoadInt32Instr(r1)
    //     0xca9888: sbfx            x2, x1, #1, #0x1f
    //     0xca988c: tbz             w1, #0, #0xca9894
    //     0xca9890: ldur            x2, [x1, #7]
    // 0xca9894: StoreField: r0->field_13 = r2
    //     0xca9894: stur            x2, [x0, #0x13]
    // 0xca9898: ldur            x1, [fp, #-0x18]
    // 0xca989c: r2 = LoadInt32Instr(r1)
    //     0xca989c: sbfx            x2, x1, #1, #0x1f
    //     0xca98a0: tbz             w1, #0, #0xca98a8
    //     0xca98a4: ldur            x2, [x1, #7]
    // 0xca98a8: StoreField: r0->field_1b = r2
    //     0xca98a8: stur            x2, [x0, #0x1b]
    // 0xca98ac: ldur            x1, [fp, #-0x10]
    // 0xca98b0: r2 = LoadInt32Instr(r1)
    //     0xca98b0: sbfx            x2, x1, #1, #0x1f
    //     0xca98b4: tbz             w1, #0, #0xca98bc
    //     0xca98b8: ldur            x2, [x1, #7]
    // 0xca98bc: StoreField: r0->field_23 = r2
    //     0xca98bc: stur            x2, [x0, #0x23]
    // 0xca98c0: LeaveFrame
    //     0xca98c0: mov             SP, fp
    //     0xca98c4: ldp             fp, lr, [SP], #0x10
    // 0xca98c8: ret
    //     0xca98c8: ret             
    // 0xca98cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xca98cc: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
}
