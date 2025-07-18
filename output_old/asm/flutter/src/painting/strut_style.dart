// lib: , url: package:flutter/src/painting/strut_style.dart

// class id: 1048948, size: 0x8
class :: {
}

// class id: 3474, size: 0x34, field offset: 0x8
//   const constructor, 
class StrutStyle extends _DiagnosticableTree&Object&Diagnosticable {

  _Double field_18;
  _Double field_28;

  _ inheritFromTextStyle(/* No info */) {
    // ** addr: 0x759e34, size: 0x194
    // 0x759e34: EnterFrame
    //     0x759e34: stp             fp, lr, [SP, #-0x10]!
    //     0x759e38: mov             fp, SP
    // 0x759e3c: AllocStack(0x50)
    //     0x759e3c: sub             SP, SP, #0x50
    // 0x759e40: SetupParameters(StrutStyle this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x759e40: mov             x0, x2
    //     0x759e44: stur            x2, [fp, #-0x18]
    //     0x759e48: mov             x2, x1
    //     0x759e4c: stur            x1, [fp, #-0x10]
    // 0x759e50: CheckStackOverflow
    //     0x759e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759e54: cmp             SP, x16
    //     0x759e58: b.ls            #0x759fc0
    // 0x759e5c: LoadField: r1 = r2->field_7
    //     0x759e5c: ldur            w1, [x2, #7]
    // 0x759e60: DecompressPointer r1
    //     0x759e60: add             x1, x1, HEAP, lsl #32
    // 0x759e64: cmp             w1, NULL
    // 0x759e68: b.ne            #0x759e7c
    // 0x759e6c: LoadField: r1 = r0->field_13
    //     0x759e6c: ldur            w1, [x0, #0x13]
    // 0x759e70: DecompressPointer r1
    //     0x759e70: add             x1, x1, HEAP, lsl #32
    // 0x759e74: mov             x3, x1
    // 0x759e78: b               #0x759e80
    // 0x759e7c: mov             x3, x1
    // 0x759e80: stur            x3, [fp, #-8]
    // 0x759e84: LoadField: r1 = r2->field_b
    //     0x759e84: ldur            w1, [x2, #0xb]
    // 0x759e88: DecompressPointer r1
    //     0x759e88: add             x1, x1, HEAP, lsl #32
    // 0x759e8c: cmp             w1, NULL
    // 0x759e90: b.ne            #0x759ea0
    // 0x759e94: mov             x1, x0
    // 0x759e98: r0 = fontFamilyFallback()
    //     0x759e98: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x759e9c: mov             x1, x0
    // 0x759ea0: ldur            x0, [fp, #-0x10]
    // 0x759ea4: stur            x1, [fp, #-0x50]
    // 0x759ea8: LoadField: r2 = r0->field_13
    //     0x759ea8: ldur            w2, [x0, #0x13]
    // 0x759eac: DecompressPointer r2
    //     0x759eac: add             x2, x2, HEAP, lsl #32
    // 0x759eb0: cmp             w2, NULL
    // 0x759eb4: b.ne            #0x759ec8
    // 0x759eb8: ldur            x3, [fp, #-0x18]
    // 0x759ebc: LoadField: r2 = r3->field_1f
    //     0x759ebc: ldur            w2, [x3, #0x1f]
    // 0x759ec0: DecompressPointer r2
    //     0x759ec0: add             x2, x2, HEAP, lsl #32
    // 0x759ec4: b               #0x759ecc
    // 0x759ec8: ldur            x3, [fp, #-0x18]
    // 0x759ecc: stur            x2, [fp, #-0x48]
    // 0x759ed0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x759ed0: ldur            w4, [x0, #0x17]
    // 0x759ed4: DecompressPointer r4
    //     0x759ed4: add             x4, x4, HEAP, lsl #32
    // 0x759ed8: cmp             w4, NULL
    // 0x759edc: b.ne            #0x759ee8
    // 0x759ee0: LoadField: r4 = r3->field_37
    //     0x759ee0: ldur            w4, [x3, #0x37]
    // 0x759ee4: DecompressPointer r4
    //     0x759ee4: add             x4, x4, HEAP, lsl #32
    // 0x759ee8: stur            x4, [fp, #-0x40]
    // 0x759eec: LoadField: r5 = r0->field_27
    //     0x759eec: ldur            w5, [x0, #0x27]
    // 0x759ef0: DecompressPointer r5
    //     0x759ef0: add             x5, x5, HEAP, lsl #32
    // 0x759ef4: stur            x5, [fp, #-0x38]
    // 0x759ef8: LoadField: r6 = r0->field_1f
    //     0x759ef8: ldur            w6, [x0, #0x1f]
    // 0x759efc: DecompressPointer r6
    //     0x759efc: add             x6, x6, HEAP, lsl #32
    // 0x759f00: cmp             w6, NULL
    // 0x759f04: b.ne            #0x759f10
    // 0x759f08: LoadField: r6 = r3->field_23
    //     0x759f08: ldur            w6, [x3, #0x23]
    // 0x759f0c: DecompressPointer r6
    //     0x759f0c: add             x6, x6, HEAP, lsl #32
    // 0x759f10: stur            x6, [fp, #-0x30]
    // 0x759f14: LoadField: r7 = r0->field_23
    //     0x759f14: ldur            w7, [x0, #0x23]
    // 0x759f18: DecompressPointer r7
    //     0x759f18: add             x7, x7, HEAP, lsl #32
    // 0x759f1c: cmp             w7, NULL
    // 0x759f20: b.ne            #0x759f2c
    // 0x759f24: LoadField: r7 = r3->field_27
    //     0x759f24: ldur            w7, [x3, #0x27]
    // 0x759f28: DecompressPointer r7
    //     0x759f28: add             x7, x7, HEAP, lsl #32
    // 0x759f2c: stur            x7, [fp, #-0x28]
    // 0x759f30: LoadField: r8 = r0->field_2b
    //     0x759f30: ldur            w8, [x0, #0x2b]
    // 0x759f34: DecompressPointer r8
    //     0x759f34: add             x8, x8, HEAP, lsl #32
    // 0x759f38: stur            x8, [fp, #-0x20]
    // 0x759f3c: LoadField: r9 = r0->field_2f
    //     0x759f3c: ldur            w9, [x0, #0x2f]
    // 0x759f40: DecompressPointer r9
    //     0x759f40: add             x9, x9, HEAP, lsl #32
    // 0x759f44: cmp             w9, NULL
    // 0x759f48: b.ne            #0x759f5c
    // 0x759f4c: LoadField: r0 = r3->field_5b
    //     0x759f4c: ldur            w0, [x3, #0x5b]
    // 0x759f50: DecompressPointer r0
    //     0x759f50: add             x0, x0, HEAP, lsl #32
    // 0x759f54: mov             x3, x0
    // 0x759f58: b               #0x759f60
    // 0x759f5c: mov             x3, x9
    // 0x759f60: ldur            x0, [fp, #-8]
    // 0x759f64: stur            x3, [fp, #-0x10]
    // 0x759f68: r0 = StrutStyle()
    //     0x759f68: bl              #0x75a134  ; AllocateStrutStyleStub -> StrutStyle (size=0x34)
    // 0x759f6c: ldur            x1, [fp, #-0x48]
    // 0x759f70: StoreField: r0->field_13 = r1
    //     0x759f70: stur            w1, [x0, #0x13]
    // 0x759f74: ldur            x1, [fp, #-0x40]
    // 0x759f78: ArrayStore: r0[0] = r1  ; List_4
    //     0x759f78: stur            w1, [x0, #0x17]
    // 0x759f7c: ldur            x1, [fp, #-0x38]
    // 0x759f80: StoreField: r0->field_27 = r1
    //     0x759f80: stur            w1, [x0, #0x27]
    // 0x759f84: ldur            x1, [fp, #-0x30]
    // 0x759f88: StoreField: r0->field_1f = r1
    //     0x759f88: stur            w1, [x0, #0x1f]
    // 0x759f8c: ldur            x1, [fp, #-0x28]
    // 0x759f90: StoreField: r0->field_23 = r1
    //     0x759f90: stur            w1, [x0, #0x23]
    // 0x759f94: ldur            x1, [fp, #-0x20]
    // 0x759f98: StoreField: r0->field_2b = r1
    //     0x759f98: stur            w1, [x0, #0x2b]
    // 0x759f9c: ldur            x1, [fp, #-0x10]
    // 0x759fa0: StoreField: r0->field_2f = r1
    //     0x759fa0: stur            w1, [x0, #0x2f]
    // 0x759fa4: ldur            x1, [fp, #-8]
    // 0x759fa8: StoreField: r0->field_7 = r1
    //     0x759fa8: stur            w1, [x0, #7]
    // 0x759fac: ldur            x1, [fp, #-0x50]
    // 0x759fb0: StoreField: r0->field_b = r1
    //     0x759fb0: stur            w1, [x0, #0xb]
    // 0x759fb4: LeaveFrame
    //     0x759fb4: mov             SP, fp
    //     0x759fb8: ldp             fp, lr, [SP], #0x10
    // 0x759fbc: ret
    //     0x759fbc: ret             
    // 0x759fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x759fc0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x759fc4: b               #0x759e5c
  }
  _ StrutStyle.fromTextStyle(/* No info */) {
    // ** addr: 0x759fc8, size: 0x16c
    // 0x759fc8: EnterFrame
    //     0x759fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x759fcc: mov             fp, SP
    // 0x759fd0: AllocStack(0x10)
    //     0x759fd0: sub             SP, SP, #0x10
    // 0x759fd4: r0 = true
    //     0x759fd4: add             x0, NULL, #0x20  ; true
    // 0x759fd8: mov             x3, x1
    // 0x759fdc: stur            x1, [fp, #-8]
    // 0x759fe0: stur            x2, [fp, #-0x10]
    // 0x759fe4: CheckStackOverflow
    //     0x759fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x759fe8: cmp             SP, x16
    //     0x759fec: b.ls            #0x75a12c
    // 0x759ff0: StoreField: r3->field_2b = r0
    //     0x759ff0: stur            w0, [x3, #0x2b]
    // 0x759ff4: LoadField: r0 = r2->field_13
    //     0x759ff4: ldur            w0, [x2, #0x13]
    // 0x759ff8: DecompressPointer r0
    //     0x759ff8: add             x0, x0, HEAP, lsl #32
    // 0x759ffc: StoreField: r3->field_7 = r0
    //     0x759ffc: stur            w0, [x3, #7]
    //     0x75a000: ldurb           w16, [x3, #-1]
    //     0x75a004: ldurb           w17, [x0, #-1]
    //     0x75a008: and             x16, x17, x16, lsr #2
    //     0x75a00c: tst             x16, HEAP, lsr #32
    //     0x75a010: b.eq            #0x75a018
    //     0x75a014: bl              #0xb8bc58  ; WriteBarrierWrappersStub
    // 0x75a018: mov             x1, x2
    // 0x75a01c: r0 = fontFamilyFallback()
    //     0x75a01c: bl              #0x508a98  ; [package:flutter/src/painting/text_style.dart] TextStyle::fontFamilyFallback
    // 0x75a020: ldur            x1, [fp, #-8]
    // 0x75a024: StoreField: r1->field_b = r0
    //     0x75a024: stur            w0, [x1, #0xb]
    //     0x75a028: ldurb           w16, [x1, #-1]
    //     0x75a02c: ldurb           w17, [x0, #-1]
    //     0x75a030: and             x16, x17, x16, lsr #2
    //     0x75a034: tst             x16, HEAP, lsr #32
    //     0x75a038: b.eq            #0x75a040
    //     0x75a03c: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a040: ldur            x2, [fp, #-0x10]
    // 0x75a044: LoadField: r0 = r2->field_37
    //     0x75a044: ldur            w0, [x2, #0x37]
    // 0x75a048: DecompressPointer r0
    //     0x75a048: add             x0, x0, HEAP, lsl #32
    // 0x75a04c: ArrayStore: r1[0] = r0  ; List_4
    //     0x75a04c: stur            w0, [x1, #0x17]
    //     0x75a050: ldurb           w16, [x1, #-1]
    //     0x75a054: ldurb           w17, [x0, #-1]
    //     0x75a058: and             x16, x17, x16, lsr #2
    //     0x75a05c: tst             x16, HEAP, lsr #32
    //     0x75a060: b.eq            #0x75a068
    //     0x75a064: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a068: LoadField: r0 = r2->field_3b
    //     0x75a068: ldur            w0, [x2, #0x3b]
    // 0x75a06c: DecompressPointer r0
    //     0x75a06c: add             x0, x0, HEAP, lsl #32
    // 0x75a070: StoreField: r1->field_1b = r0
    //     0x75a070: stur            w0, [x1, #0x1b]
    //     0x75a074: ldurb           w16, [x1, #-1]
    //     0x75a078: ldurb           w17, [x0, #-1]
    //     0x75a07c: and             x16, x17, x16, lsr #2
    //     0x75a080: tst             x16, HEAP, lsr #32
    //     0x75a084: b.eq            #0x75a08c
    //     0x75a088: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a08c: LoadField: r0 = r2->field_1f
    //     0x75a08c: ldur            w0, [x2, #0x1f]
    // 0x75a090: DecompressPointer r0
    //     0x75a090: add             x0, x0, HEAP, lsl #32
    // 0x75a094: StoreField: r1->field_13 = r0
    //     0x75a094: stur            w0, [x1, #0x13]
    //     0x75a098: ldurb           w16, [x1, #-1]
    //     0x75a09c: ldurb           w17, [x0, #-1]
    //     0x75a0a0: and             x16, x17, x16, lsr #2
    //     0x75a0a4: tst             x16, HEAP, lsr #32
    //     0x75a0a8: b.eq            #0x75a0b0
    //     0x75a0ac: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a0b0: LoadField: r0 = r2->field_23
    //     0x75a0b0: ldur            w0, [x2, #0x23]
    // 0x75a0b4: DecompressPointer r0
    //     0x75a0b4: add             x0, x0, HEAP, lsl #32
    // 0x75a0b8: StoreField: r1->field_1f = r0
    //     0x75a0b8: stur            w0, [x1, #0x1f]
    //     0x75a0bc: ldurb           w16, [x1, #-1]
    //     0x75a0c0: ldurb           w17, [x0, #-1]
    //     0x75a0c4: and             x16, x17, x16, lsr #2
    //     0x75a0c8: tst             x16, HEAP, lsr #32
    //     0x75a0cc: b.eq            #0x75a0d4
    //     0x75a0d0: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a0d4: LoadField: r0 = r2->field_27
    //     0x75a0d4: ldur            w0, [x2, #0x27]
    // 0x75a0d8: DecompressPointer r0
    //     0x75a0d8: add             x0, x0, HEAP, lsl #32
    // 0x75a0dc: StoreField: r1->field_23 = r0
    //     0x75a0dc: stur            w0, [x1, #0x23]
    //     0x75a0e0: ldurb           w16, [x1, #-1]
    //     0x75a0e4: ldurb           w17, [x0, #-1]
    //     0x75a0e8: and             x16, x17, x16, lsr #2
    //     0x75a0ec: tst             x16, HEAP, lsr #32
    //     0x75a0f0: b.eq            #0x75a0f8
    //     0x75a0f4: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a0f8: LoadField: r0 = r2->field_5b
    //     0x75a0f8: ldur            w0, [x2, #0x5b]
    // 0x75a0fc: DecompressPointer r0
    //     0x75a0fc: add             x0, x0, HEAP, lsl #32
    // 0x75a100: StoreField: r1->field_2f = r0
    //     0x75a100: stur            w0, [x1, #0x2f]
    //     0x75a104: ldurb           w16, [x1, #-1]
    //     0x75a108: ldurb           w17, [x0, #-1]
    //     0x75a10c: and             x16, x17, x16, lsr #2
    //     0x75a110: tst             x16, HEAP, lsr #32
    //     0x75a114: b.eq            #0x75a11c
    //     0x75a118: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x75a11c: r0 = Null
    //     0x75a11c: mov             x0, NULL
    // 0x75a120: LeaveFrame
    //     0x75a120: mov             SP, fp
    //     0x75a124: ldp             fp, lr, [SP], #0x10
    // 0x75a128: ret
    //     0x75a128: ret             
    // 0x75a12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a12c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a130: b               #0x759ff0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95c348, size: 0x98
    // 0x95c348: EnterFrame
    //     0x95c348: stp             fp, lr, [SP, #-0x10]!
    //     0x95c34c: mov             fp, SP
    // 0x95c350: AllocStack(0x28)
    //     0x95c350: sub             SP, SP, #0x28
    // 0x95c354: CheckStackOverflow
    //     0x95c354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95c358: cmp             SP, x16
    //     0x95c35c: b.ls            #0x95c3d8
    // 0x95c360: ldr             x0, [fp, #0x10]
    // 0x95c364: LoadField: r1 = r0->field_7
    //     0x95c364: ldur            w1, [x0, #7]
    // 0x95c368: DecompressPointer r1
    //     0x95c368: add             x1, x1, HEAP, lsl #32
    // 0x95c36c: LoadField: r2 = r0->field_13
    //     0x95c36c: ldur            w2, [x0, #0x13]
    // 0x95c370: DecompressPointer r2
    //     0x95c370: add             x2, x2, HEAP, lsl #32
    // 0x95c374: LoadField: r3 = r0->field_1f
    //     0x95c374: ldur            w3, [x0, #0x1f]
    // 0x95c378: DecompressPointer r3
    //     0x95c378: add             x3, x3, HEAP, lsl #32
    // 0x95c37c: LoadField: r4 = r0->field_23
    //     0x95c37c: ldur            w4, [x0, #0x23]
    // 0x95c380: DecompressPointer r4
    //     0x95c380: add             x4, x4, HEAP, lsl #32
    // 0x95c384: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x95c384: ldur            w5, [x0, #0x17]
    // 0x95c388: DecompressPointer r5
    //     0x95c388: add             x5, x5, HEAP, lsl #32
    // 0x95c38c: LoadField: r6 = r0->field_27
    //     0x95c38c: ldur            w6, [x0, #0x27]
    // 0x95c390: DecompressPointer r6
    //     0x95c390: add             x6, x6, HEAP, lsl #32
    // 0x95c394: LoadField: r7 = r0->field_2b
    //     0x95c394: ldur            w7, [x0, #0x2b]
    // 0x95c398: DecompressPointer r7
    //     0x95c398: add             x7, x7, HEAP, lsl #32
    // 0x95c39c: stp             x4, x3, [SP, #0x18]
    // 0x95c3a0: stp             x6, x5, [SP, #8]
    // 0x95c3a4: str             x7, [SP]
    // 0x95c3a8: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x95c3a8: add             x4, PP, #0xf, lsl #12  ; [pp+0xfc10] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x95c3ac: ldr             x4, [x4, #0xc10]
    // 0x95c3b0: r0 = hash()
    //     0x95c3b0: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x95c3b4: mov             x2, x0
    // 0x95c3b8: r0 = BoxInt64Instr(r2)
    //     0x95c3b8: sbfiz           x0, x2, #1, #0x1f
    //     0x95c3bc: cmp             x2, x0, asr #1
    //     0x95c3c0: b.eq            #0x95c3cc
    //     0x95c3c4: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95c3c8: stur            x2, [x0, #7]
    // 0x95c3cc: LeaveFrame
    //     0x95c3cc: mov             SP, fp
    //     0x95c3d0: ldp             fp, lr, [SP], #0x10
    // 0x95c3d4: ret
    //     0x95c3d4: ret             
    // 0x95c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95c3d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95c3dc: b               #0x95c360
  }
  _ ==(/* No info */) {
    // ** addr: 0xa5935c, size: 0x1fc
    // 0xa5935c: EnterFrame
    //     0xa5935c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59360: mov             fp, SP
    // 0xa59364: AllocStack(0x10)
    //     0xa59364: sub             SP, SP, #0x10
    // 0xa59368: CheckStackOverflow
    //     0xa59368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5936c: cmp             SP, x16
    //     0xa59370: b.ls            #0xa59550
    // 0xa59374: ldr             x0, [fp, #0x10]
    // 0xa59378: cmp             w0, NULL
    // 0xa5937c: b.ne            #0xa59390
    // 0xa59380: r0 = false
    //     0xa59380: add             x0, NULL, #0x30  ; false
    // 0xa59384: LeaveFrame
    //     0xa59384: mov             SP, fp
    //     0xa59388: ldp             fp, lr, [SP], #0x10
    // 0xa5938c: ret
    //     0xa5938c: ret             
    // 0xa59390: ldr             x1, [fp, #0x18]
    // 0xa59394: cmp             w1, w0
    // 0xa59398: b.ne            #0xa593ac
    // 0xa5939c: r0 = true
    //     0xa5939c: add             x0, NULL, #0x20  ; true
    // 0xa593a0: LeaveFrame
    //     0xa593a0: mov             SP, fp
    //     0xa593a4: ldp             fp, lr, [SP], #0x10
    // 0xa593a8: ret
    //     0xa593a8: ret             
    // 0xa593ac: str             x0, [SP]
    // 0xa593b0: r0 = runtimeType()
    //     0xa593b0: bl              #0x949ff4  ; [dart:core] Object::runtimeType
    // 0xa593b4: r1 = LoadClassIdInstr(r0)
    //     0xa593b4: ldur            x1, [x0, #-1]
    //     0xa593b8: ubfx            x1, x1, #0xc, #0x14
    // 0xa593bc: r16 = StrutStyle
    //     0xa593bc: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] Type: StrutStyle
    // 0xa593c0: stp             x16, x0, [SP]
    // 0xa593c4: mov             x0, x1
    // 0xa593c8: mov             lr, x0
    // 0xa593cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa593d0: blr             lr
    // 0xa593d4: tbz             w0, #4, #0xa593e8
    // 0xa593d8: r0 = false
    //     0xa593d8: add             x0, NULL, #0x30  ; false
    // 0xa593dc: LeaveFrame
    //     0xa593dc: mov             SP, fp
    //     0xa593e0: ldp             fp, lr, [SP], #0x10
    // 0xa593e4: ret
    //     0xa593e4: ret             
    // 0xa593e8: ldr             x1, [fp, #0x10]
    // 0xa593ec: r0 = 60
    //     0xa593ec: movz            x0, #0x3c
    // 0xa593f0: branchIfSmi(r1, 0xa593fc)
    //     0xa593f0: tbz             w1, #0, #0xa593fc
    // 0xa593f4: r0 = LoadClassIdInstr(r1)
    //     0xa593f4: ldur            x0, [x1, #-1]
    //     0xa593f8: ubfx            x0, x0, #0xc, #0x14
    // 0xa593fc: cmp             x0, #0xd92
    // 0xa59400: b.ne            #0xa59540
    // 0xa59404: ldr             x2, [fp, #0x18]
    // 0xa59408: LoadField: r0 = r1->field_7
    //     0xa59408: ldur            w0, [x1, #7]
    // 0xa5940c: DecompressPointer r0
    //     0xa5940c: add             x0, x0, HEAP, lsl #32
    // 0xa59410: LoadField: r3 = r2->field_7
    //     0xa59410: ldur            w3, [x2, #7]
    // 0xa59414: DecompressPointer r3
    //     0xa59414: add             x3, x3, HEAP, lsl #32
    // 0xa59418: r4 = LoadClassIdInstr(r0)
    //     0xa59418: ldur            x4, [x0, #-1]
    //     0xa5941c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59420: stp             x3, x0, [SP]
    // 0xa59424: mov             x0, x4
    // 0xa59428: mov             lr, x0
    // 0xa5942c: ldr             lr, [x21, lr, lsl #3]
    // 0xa59430: blr             lr
    // 0xa59434: tbnz            w0, #4, #0xa59540
    // 0xa59438: ldr             x2, [fp, #0x18]
    // 0xa5943c: ldr             x1, [fp, #0x10]
    // 0xa59440: LoadField: r0 = r1->field_13
    //     0xa59440: ldur            w0, [x1, #0x13]
    // 0xa59444: DecompressPointer r0
    //     0xa59444: add             x0, x0, HEAP, lsl #32
    // 0xa59448: LoadField: r3 = r2->field_13
    //     0xa59448: ldur            w3, [x2, #0x13]
    // 0xa5944c: DecompressPointer r3
    //     0xa5944c: add             x3, x3, HEAP, lsl #32
    // 0xa59450: r4 = LoadClassIdInstr(r0)
    //     0xa59450: ldur            x4, [x0, #-1]
    //     0xa59454: ubfx            x4, x4, #0xc, #0x14
    // 0xa59458: stp             x3, x0, [SP]
    // 0xa5945c: mov             x0, x4
    // 0xa59460: mov             lr, x0
    // 0xa59464: ldr             lr, [x21, lr, lsl #3]
    // 0xa59468: blr             lr
    // 0xa5946c: tbnz            w0, #4, #0xa59540
    // 0xa59470: ldr             x2, [fp, #0x18]
    // 0xa59474: ldr             x1, [fp, #0x10]
    // 0xa59478: LoadField: r0 = r1->field_1f
    //     0xa59478: ldur            w0, [x1, #0x1f]
    // 0xa5947c: DecompressPointer r0
    //     0xa5947c: add             x0, x0, HEAP, lsl #32
    // 0xa59480: LoadField: r3 = r2->field_1f
    //     0xa59480: ldur            w3, [x2, #0x1f]
    // 0xa59484: DecompressPointer r3
    //     0xa59484: add             x3, x3, HEAP, lsl #32
    // 0xa59488: cmp             w0, w3
    // 0xa5948c: b.ne            #0xa59540
    // 0xa59490: LoadField: r0 = r1->field_23
    //     0xa59490: ldur            w0, [x1, #0x23]
    // 0xa59494: DecompressPointer r0
    //     0xa59494: add             x0, x0, HEAP, lsl #32
    // 0xa59498: LoadField: r3 = r2->field_23
    //     0xa59498: ldur            w3, [x2, #0x23]
    // 0xa5949c: DecompressPointer r3
    //     0xa5949c: add             x3, x3, HEAP, lsl #32
    // 0xa594a0: cmp             w0, w3
    // 0xa594a4: b.ne            #0xa59540
    // 0xa594a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa594a8: ldur            w0, [x1, #0x17]
    // 0xa594ac: DecompressPointer r0
    //     0xa594ac: add             x0, x0, HEAP, lsl #32
    // 0xa594b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa594b0: ldur            w3, [x2, #0x17]
    // 0xa594b4: DecompressPointer r3
    //     0xa594b4: add             x3, x3, HEAP, lsl #32
    // 0xa594b8: r4 = LoadClassIdInstr(r0)
    //     0xa594b8: ldur            x4, [x0, #-1]
    //     0xa594bc: ubfx            x4, x4, #0xc, #0x14
    // 0xa594c0: stp             x3, x0, [SP]
    // 0xa594c4: mov             x0, x4
    // 0xa594c8: mov             lr, x0
    // 0xa594cc: ldr             lr, [x21, lr, lsl #3]
    // 0xa594d0: blr             lr
    // 0xa594d4: tbnz            w0, #4, #0xa59540
    // 0xa594d8: ldr             x2, [fp, #0x18]
    // 0xa594dc: ldr             x1, [fp, #0x10]
    // 0xa594e0: LoadField: r0 = r1->field_27
    //     0xa594e0: ldur            w0, [x1, #0x27]
    // 0xa594e4: DecompressPointer r0
    //     0xa594e4: add             x0, x0, HEAP, lsl #32
    // 0xa594e8: LoadField: r3 = r2->field_27
    //     0xa594e8: ldur            w3, [x2, #0x27]
    // 0xa594ec: DecompressPointer r3
    //     0xa594ec: add             x3, x3, HEAP, lsl #32
    // 0xa594f0: r4 = LoadClassIdInstr(r0)
    //     0xa594f0: ldur            x4, [x0, #-1]
    //     0xa594f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa594f8: stp             x3, x0, [SP]
    // 0xa594fc: mov             x0, x4
    // 0xa59500: mov             lr, x0
    // 0xa59504: ldr             lr, [x21, lr, lsl #3]
    // 0xa59508: blr             lr
    // 0xa5950c: tbnz            w0, #4, #0xa59540
    // 0xa59510: ldr             x2, [fp, #0x18]
    // 0xa59514: ldr             x1, [fp, #0x10]
    // 0xa59518: LoadField: r3 = r1->field_2b
    //     0xa59518: ldur            w3, [x1, #0x2b]
    // 0xa5951c: DecompressPointer r3
    //     0xa5951c: add             x3, x3, HEAP, lsl #32
    // 0xa59520: LoadField: r1 = r2->field_2b
    //     0xa59520: ldur            w1, [x2, #0x2b]
    // 0xa59524: DecompressPointer r1
    //     0xa59524: add             x1, x1, HEAP, lsl #32
    // 0xa59528: cmp             w3, w1
    // 0xa5952c: r16 = true
    //     0xa5952c: add             x16, NULL, #0x20  ; true
    // 0xa59530: r17 = false
    //     0xa59530: add             x17, NULL, #0x30  ; false
    // 0xa59534: csel            x2, x16, x17, eq
    // 0xa59538: mov             x0, x2
    // 0xa5953c: b               #0xa59544
    // 0xa59540: r0 = false
    //     0xa59540: add             x0, NULL, #0x30  ; false
    // 0xa59544: LeaveFrame
    //     0xa59544: mov             SP, fp
    //     0xa59548: ldp             fp, lr, [SP], #0x10
    // 0xa5954c: ret
    //     0xa5954c: ret             
    // 0xa59550: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59550: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59554: b               #0xa59374
  }
}
