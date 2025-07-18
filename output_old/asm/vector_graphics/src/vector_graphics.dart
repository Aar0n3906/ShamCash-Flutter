// lib: , url: package:vector_graphics/src/vector_graphics.dart

// class id: 1050297, size: 0x8
class :: {

  static _ createCompatVectorGraphic(/* No info */) {
    // ** addr: 0x89d688, size: 0x8c
    // 0x89d688: EnterFrame
    //     0x89d688: stp             fp, lr, [SP, #-0x10]!
    //     0x89d68c: mov             fp, SP
    // 0x89d690: AllocStack(0x20)
    //     0x89d690: sub             SP, SP, #0x20
    // 0x89d694: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x89d694: stur            x1, [fp, #-8]
    //     0x89d698: stur            x2, [fp, #-0x10]
    //     0x89d69c: stur            x3, [fp, #-0x18]
    //     0x89d6a0: stur            x5, [fp, #-0x20]
    // 0x89d6a4: r0 = VectorGraphic()
    //     0x89d6a4: bl              #0x89d714  ; AllocateVectorGraphicStub -> VectorGraphic (size=0x4c)
    // 0x89d6a8: ldur            x1, [fp, #-0x18]
    // 0x89d6ac: StoreField: r0->field_b = r1
    //     0x89d6ac: stur            w1, [x0, #0xb]
    // 0x89d6b0: ldur            x1, [fp, #-0x20]
    // 0x89d6b4: StoreField: r0->field_f = r1
    //     0x89d6b4: stur            w1, [x0, #0xf]
    // 0x89d6b8: ldur            x1, [fp, #-0x10]
    // 0x89d6bc: StoreField: r0->field_13 = r1
    //     0x89d6bc: stur            w1, [x0, #0x13]
    // 0x89d6c0: r1 = Instance_BoxFit
    //     0x89d6c0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x89d6c4: ldr             x1, [x1, #0xac0]
    // 0x89d6c8: ArrayStore: r0[0] = r1  ; List_4
    //     0x89d6c8: stur            w1, [x0, #0x17]
    // 0x89d6cc: r1 = Instance_Alignment
    //     0x89d6cc: add             x1, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x89d6d0: ldr             x1, [x1, #0x1e8]
    // 0x89d6d4: StoreField: r0->field_1b = r1
    //     0x89d6d4: stur            w1, [x0, #0x1b]
    // 0x89d6d8: r1 = false
    //     0x89d6d8: add             x1, NULL, #0x30  ; false
    // 0x89d6dc: StoreField: r0->field_27 = r1
    //     0x89d6dc: stur            w1, [x0, #0x27]
    // 0x89d6e0: r2 = Instance_Clip
    //     0x89d6e0: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x89d6e4: StoreField: r0->field_2b = r2
    //     0x89d6e4: stur            w2, [x0, #0x2b]
    // 0x89d6e8: ldur            x2, [fp, #-8]
    // 0x89d6ec: StoreField: r0->field_3b = r2
    //     0x89d6ec: stur            w2, [x0, #0x3b]
    // 0x89d6f0: r2 = Instance_RenderingStrategy
    //     0x89d6f0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26030] Obj!RenderingStrategy@b58d21
    //     0x89d6f4: ldr             x2, [x2, #0x30]
    // 0x89d6f8: StoreField: r0->field_43 = r2
    //     0x89d6f8: stur            w2, [x0, #0x43]
    // 0x89d6fc: r2 = true
    //     0x89d6fc: add             x2, NULL, #0x20  ; true
    // 0x89d700: StoreField: r0->field_47 = r2
    //     0x89d700: stur            w2, [x0, #0x47]
    // 0x89d704: StoreField: r0->field_1f = r1
    //     0x89d704: stur            w1, [x0, #0x1f]
    // 0x89d708: LeaveFrame
    //     0x89d708: mov             SP, fp
    //     0x89d70c: ldp             fp, lr, [SP], #0x10
    // 0x89d710: ret
    //     0x89d710: ret             
  }
}

// class id: 366, size: 0x18, field offset: 0x8
//   const constructor, 
class _PictureKey extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x966a38, size: 0x70
    // 0x966a38: EnterFrame
    //     0x966a38: stp             fp, lr, [SP, #-0x10]!
    //     0x966a3c: mov             fp, SP
    // 0x966a40: AllocStack(0x10)
    //     0x966a40: sub             SP, SP, #0x10
    // 0x966a44: CheckStackOverflow
    //     0x966a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x966a48: cmp             SP, x16
    //     0x966a4c: b.ls            #0x966aa0
    // 0x966a50: ldr             x0, [fp, #0x10]
    // 0x966a54: LoadField: r1 = r0->field_7
    //     0x966a54: ldur            w1, [x0, #7]
    // 0x966a58: DecompressPointer r1
    //     0x966a58: add             x1, x1, HEAP, lsl #32
    // 0x966a5c: LoadField: r2 = r0->field_b
    //     0x966a5c: ldur            w2, [x0, #0xb]
    // 0x966a60: DecompressPointer r2
    //     0x966a60: add             x2, x2, HEAP, lsl #32
    // 0x966a64: LoadField: r3 = r0->field_f
    //     0x966a64: ldur            w3, [x0, #0xf]
    // 0x966a68: DecompressPointer r3
    //     0x966a68: add             x3, x3, HEAP, lsl #32
    // 0x966a6c: r16 = true
    //     0x966a6c: add             x16, NULL, #0x20  ; true
    // 0x966a70: stp             x16, x3, [SP]
    // 0x966a74: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x966a74: ldr             x4, [PP, #0x6ac8]  ; [pp+0x6ac8] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x966a78: r0 = hash()
    //     0x966a78: bl              #0x769e9c  ; [dart:core] Object::hash
    // 0x966a7c: mov             x2, x0
    // 0x966a80: r0 = BoxInt64Instr(r2)
    //     0x966a80: sbfiz           x0, x2, #1, #0x1f
    //     0x966a84: cmp             x2, x0, asr #1
    //     0x966a88: b.eq            #0x966a94
    //     0x966a8c: bl              #0xb8d774  ; AllocateMintSharedWithoutFPURegsStub
    //     0x966a90: stur            x2, [x0, #7]
    // 0x966a94: LeaveFrame
    //     0x966a94: mov             SP, fp
    //     0x966a98: ldp             fp, lr, [SP], #0x10
    // 0x966a9c: ret
    //     0x966a9c: ret             
    // 0x966aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x966aa0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x966aa4: b               #0x966a50
  }
  _ ==(/* No info */) {
    // ** addr: 0xa8e5b8, size: 0xe4
    // 0xa8e5b8: EnterFrame
    //     0xa8e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e5bc: mov             fp, SP
    // 0xa8e5c0: AllocStack(0x10)
    //     0xa8e5c0: sub             SP, SP, #0x10
    // 0xa8e5c4: CheckStackOverflow
    //     0xa8e5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e5c8: cmp             SP, x16
    //     0xa8e5cc: b.ls            #0xa8e694
    // 0xa8e5d0: ldr             x0, [fp, #0x10]
    // 0xa8e5d4: cmp             w0, NULL
    // 0xa8e5d8: b.ne            #0xa8e5ec
    // 0xa8e5dc: r0 = false
    //     0xa8e5dc: add             x0, NULL, #0x30  ; false
    // 0xa8e5e0: LeaveFrame
    //     0xa8e5e0: mov             SP, fp
    //     0xa8e5e4: ldp             fp, lr, [SP], #0x10
    // 0xa8e5e8: ret
    //     0xa8e5e8: ret             
    // 0xa8e5ec: r1 = 60
    //     0xa8e5ec: movz            x1, #0x3c
    // 0xa8e5f0: branchIfSmi(r0, 0xa8e5fc)
    //     0xa8e5f0: tbz             w0, #0, #0xa8e5fc
    // 0xa8e5f4: r1 = LoadClassIdInstr(r0)
    //     0xa8e5f4: ldur            x1, [x0, #-1]
    //     0xa8e5f8: ubfx            x1, x1, #0xc, #0x14
    // 0xa8e5fc: cmp             x1, #0x16e
    // 0xa8e600: b.ne            #0xa8e684
    // 0xa8e604: ldr             x1, [fp, #0x18]
    // 0xa8e608: LoadField: r2 = r0->field_7
    //     0xa8e608: ldur            w2, [x0, #7]
    // 0xa8e60c: DecompressPointer r2
    //     0xa8e60c: add             x2, x2, HEAP, lsl #32
    // 0xa8e610: LoadField: r3 = r1->field_7
    //     0xa8e610: ldur            w3, [x1, #7]
    // 0xa8e614: DecompressPointer r3
    //     0xa8e614: add             x3, x3, HEAP, lsl #32
    // 0xa8e618: stp             x3, x2, [SP]
    // 0xa8e61c: r0 = ==()
    //     0xa8e61c: bl              #0xa723b8  ; [package:flutter_svg/src/loaders.dart] SvgCacheKey::==
    // 0xa8e620: tbnz            w0, #4, #0xa8e684
    // 0xa8e624: ldr             x2, [fp, #0x18]
    // 0xa8e628: ldr             x1, [fp, #0x10]
    // 0xa8e62c: LoadField: r0 = r1->field_b
    //     0xa8e62c: ldur            w0, [x1, #0xb]
    // 0xa8e630: DecompressPointer r0
    //     0xa8e630: add             x0, x0, HEAP, lsl #32
    // 0xa8e634: LoadField: r3 = r2->field_b
    //     0xa8e634: ldur            w3, [x2, #0xb]
    // 0xa8e638: DecompressPointer r3
    //     0xa8e638: add             x3, x3, HEAP, lsl #32
    // 0xa8e63c: r4 = LoadClassIdInstr(r0)
    //     0xa8e63c: ldur            x4, [x0, #-1]
    //     0xa8e640: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e644: stp             x3, x0, [SP]
    // 0xa8e648: mov             x0, x4
    // 0xa8e64c: mov             lr, x0
    // 0xa8e650: ldr             lr, [x21, lr, lsl #3]
    // 0xa8e654: blr             lr
    // 0xa8e658: tbnz            w0, #4, #0xa8e684
    // 0xa8e65c: ldr             x2, [fp, #0x18]
    // 0xa8e660: ldr             x1, [fp, #0x10]
    // 0xa8e664: LoadField: r3 = r1->field_f
    //     0xa8e664: ldur            w3, [x1, #0xf]
    // 0xa8e668: DecompressPointer r3
    //     0xa8e668: add             x3, x3, HEAP, lsl #32
    // 0xa8e66c: LoadField: r1 = r2->field_f
    //     0xa8e66c: ldur            w1, [x2, #0xf]
    // 0xa8e670: DecompressPointer r1
    //     0xa8e670: add             x1, x1, HEAP, lsl #32
    // 0xa8e674: cmp             w3, w1
    // 0xa8e678: b.ne            #0xa8e684
    // 0xa8e67c: r0 = true
    //     0xa8e67c: add             x0, NULL, #0x20  ; true
    // 0xa8e680: b               #0xa8e688
    // 0xa8e684: r0 = false
    //     0xa8e684: add             x0, NULL, #0x30  ; false
    // 0xa8e688: LeaveFrame
    //     0xa8e688: mov             SP, fp
    //     0xa8e68c: ldp             fp, lr, [SP], #0x10
    // 0xa8e690: ret
    //     0xa8e690: ret             
    // 0xa8e694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8e694: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8e698: b               #0xa8e5d0
  }
}

// class id: 367, size: 0x18, field offset: 0x8
class _PictureData extends Object {
}

// class id: 3684, size: 0x28, field offset: 0x14
class _VectorGraphicWidgetState extends State<dynamic> {

  static late final bool _webRenderObject; // offset: 0x1028
  static late final Map<_PictureKey, _PictureData> _livePictureCache; // offset: 0x1020
  static late final Map<_PictureKey, Future<_PictureData>> _pendingPictures; // offset: 0x1024

  _ build(/* No info */) {
    // ** addr: 0x83cee0, size: 0x4d4
    // 0x83cee0: EnterFrame
    //     0x83cee0: stp             fp, lr, [SP, #-0x10]!
    //     0x83cee4: mov             fp, SP
    // 0x83cee8: AllocStack(0x60)
    //     0x83cee8: sub             SP, SP, #0x60
    // 0x83ceec: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x20 */)
    //     0x83ceec: stur            x1, [fp, #-0x20]
    // 0x83cef0: CheckStackOverflow
    //     0x83cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83cef4: cmp             SP, x16
    //     0x83cef8: b.ls            #0x83d2d8
    // 0x83cefc: LoadField: r0 = r1->field_13
    //     0x83cefc: ldur            w0, [x1, #0x13]
    // 0x83cf00: DecompressPointer r0
    //     0x83cf00: add             x0, x0, HEAP, lsl #32
    // 0x83cf04: cmp             w0, NULL
    // 0x83cf08: b.ne            #0x83cf14
    // 0x83cf0c: r0 = Null
    //     0x83cf0c: mov             x0, NULL
    // 0x83cf10: b               #0x83cf20
    // 0x83cf14: LoadField: r2 = r0->field_7
    //     0x83cf14: ldur            w2, [x0, #7]
    // 0x83cf18: DecompressPointer r2
    //     0x83cf18: add             x2, x2, HEAP, lsl #32
    // 0x83cf1c: mov             x0, x2
    // 0x83cf20: stur            x0, [fp, #-0x18]
    // 0x83cf24: cmp             w0, NULL
    // 0x83cf28: b.eq            #0x83d22c
    // 0x83cf2c: LoadField: r2 = r1->field_b
    //     0x83cf2c: ldur            w2, [x1, #0xb]
    // 0x83cf30: DecompressPointer r2
    //     0x83cf30: add             x2, x2, HEAP, lsl #32
    // 0x83cf34: cmp             w2, NULL
    // 0x83cf38: b.eq            #0x83d2e0
    // 0x83cf3c: LoadField: r3 = r2->field_f
    //     0x83cf3c: ldur            w3, [x2, #0xf]
    // 0x83cf40: DecompressPointer r3
    //     0x83cf40: add             x3, x3, HEAP, lsl #32
    // 0x83cf44: LoadField: r4 = r2->field_13
    //     0x83cf44: ldur            w4, [x2, #0x13]
    // 0x83cf48: DecompressPointer r4
    //     0x83cf48: add             x4, x4, HEAP, lsl #32
    // 0x83cf4c: cmp             w3, NULL
    // 0x83cf50: b.ne            #0x83cfcc
    // 0x83cf54: cmp             w4, NULL
    // 0x83cf58: b.ne            #0x83cfcc
    // 0x83cf5c: LoadField: r2 = r0->field_b
    //     0x83cf5c: ldur            w2, [x0, #0xb]
    // 0x83cf60: DecompressPointer r2
    //     0x83cf60: add             x2, x2, HEAP, lsl #32
    // 0x83cf64: LoadField: d0 = r2->field_7
    //     0x83cf64: ldur            d0, [x2, #7]
    // 0x83cf68: LoadField: d1 = r2->field_f
    //     0x83cf68: ldur            d1, [x2, #0xf]
    // 0x83cf6c: r2 = inline_Allocate_Double()
    //     0x83cf6c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83cf70: add             x2, x2, #0x10
    //     0x83cf74: cmp             x3, x2
    //     0x83cf78: b.ls            #0x83d2e4
    //     0x83cf7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x83cf80: sub             x2, x2, #0xf
    //     0x83cf84: movz            x3, #0xe15c
    //     0x83cf88: movk            x3, #0x3, lsl #16
    //     0x83cf8c: stur            x3, [x2, #-1]
    // 0x83cf90: StoreField: r2->field_7 = d0
    //     0x83cf90: stur            d0, [x2, #7]
    // 0x83cf94: r3 = inline_Allocate_Double()
    //     0x83cf94: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x83cf98: add             x3, x3, #0x10
    //     0x83cf9c: cmp             x4, x3
    //     0x83cfa0: b.ls            #0x83d300
    //     0x83cfa4: str             x3, [THR, #0x50]  ; THR::top
    //     0x83cfa8: sub             x3, x3, #0xf
    //     0x83cfac: movz            x4, #0xe15c
    //     0x83cfb0: movk            x4, #0x3, lsl #16
    //     0x83cfb4: stur            x4, [x3, #-1]
    // 0x83cfb8: StoreField: r3->field_7 = d1
    //     0x83cfb8: stur            d1, [x3, #7]
    // 0x83cfbc: mov             x16, x3
    // 0x83cfc0: mov             x3, x2
    // 0x83cfc4: mov             x2, x16
    // 0x83cfc8: b               #0x83d0b8
    // 0x83cfcc: cmp             w4, NULL
    // 0x83cfd0: b.eq            #0x83d044
    // 0x83cfd4: d0 = 0.000000
    //     0x83cfd4: eor             v0.16b, v0.16b, v0.16b
    // 0x83cfd8: LoadField: r2 = r0->field_b
    //     0x83cfd8: ldur            w2, [x0, #0xb]
    // 0x83cfdc: DecompressPointer r2
    //     0x83cfdc: add             x2, x2, HEAP, lsl #32
    // 0x83cfe0: LoadField: d1 = r2->field_7
    //     0x83cfe0: ldur            d1, [x2, #7]
    // 0x83cfe4: fcmp            d0, d1
    // 0x83cfe8: b.ge            #0x83d048
    // 0x83cfec: LoadField: d2 = r2->field_f
    //     0x83cfec: ldur            d2, [x2, #0xf]
    // 0x83cff0: fcmp            d0, d2
    // 0x83cff4: r16 = true
    //     0x83cff4: add             x16, NULL, #0x20  ; true
    // 0x83cff8: r17 = false
    //     0x83cff8: add             x17, NULL, #0x30  ; false
    // 0x83cffc: csel            x2, x16, x17, ge
    // 0x83d000: tbz             w2, #4, #0x83d048
    // 0x83d004: LoadField: d0 = r4->field_7
    //     0x83d004: ldur            d0, [x4, #7]
    // 0x83d008: fdiv            d3, d0, d2
    // 0x83d00c: fmul            d0, d3, d1
    // 0x83d010: r2 = inline_Allocate_Double()
    //     0x83d010: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x83d014: add             x2, x2, #0x10
    //     0x83d018: cmp             x3, x2
    //     0x83d01c: b.ls            #0x83d324
    //     0x83d020: str             x2, [THR, #0x50]  ; THR::top
    //     0x83d024: sub             x2, x2, #0xf
    //     0x83d028: movz            x3, #0xe15c
    //     0x83d02c: movk            x3, #0x3, lsl #16
    //     0x83d030: stur            x3, [x2, #-1]
    // 0x83d034: StoreField: r2->field_7 = d0
    //     0x83d034: stur            d0, [x2, #7]
    // 0x83d038: mov             x3, x2
    // 0x83d03c: mov             x2, x4
    // 0x83d040: b               #0x83d0b8
    // 0x83d044: d0 = 0.000000
    //     0x83d044: eor             v0.16b, v0.16b, v0.16b
    // 0x83d048: cmp             w3, NULL
    // 0x83d04c: b.eq            #0x83d0b4
    // 0x83d050: LoadField: r2 = r0->field_b
    //     0x83d050: ldur            w2, [x0, #0xb]
    // 0x83d054: DecompressPointer r2
    //     0x83d054: add             x2, x2, HEAP, lsl #32
    // 0x83d058: LoadField: d1 = r2->field_7
    //     0x83d058: ldur            d1, [x2, #7]
    // 0x83d05c: fcmp            d0, d1
    // 0x83d060: b.ge            #0x83d0b4
    // 0x83d064: LoadField: d2 = r2->field_f
    //     0x83d064: ldur            d2, [x2, #0xf]
    // 0x83d068: fcmp            d0, d2
    // 0x83d06c: r16 = true
    //     0x83d06c: add             x16, NULL, #0x20  ; true
    // 0x83d070: r17 = false
    //     0x83d070: add             x17, NULL, #0x30  ; false
    // 0x83d074: csel            x2, x16, x17, ge
    // 0x83d078: tbz             w2, #4, #0x83d0b4
    // 0x83d07c: LoadField: d0 = r3->field_7
    //     0x83d07c: ldur            d0, [x3, #7]
    // 0x83d080: fdiv            d3, d0, d1
    // 0x83d084: fmul            d0, d3, d2
    // 0x83d088: r2 = inline_Allocate_Double()
    //     0x83d088: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x83d08c: add             x2, x2, #0x10
    //     0x83d090: cmp             x4, x2
    //     0x83d094: b.ls            #0x83d348
    //     0x83d098: str             x2, [THR, #0x50]  ; THR::top
    //     0x83d09c: sub             x2, x2, #0xf
    //     0x83d0a0: movz            x4, #0xe15c
    //     0x83d0a4: movk            x4, #0x3, lsl #16
    //     0x83d0a8: stur            x4, [x2, #-1]
    // 0x83d0ac: StoreField: r2->field_7 = d0
    //     0x83d0ac: stur            d0, [x2, #7]
    // 0x83d0b0: b               #0x83d0b8
    // 0x83d0b4: mov             x2, x4
    // 0x83d0b8: stur            x3, [fp, #-8]
    // 0x83d0bc: stur            x2, [fp, #-0x10]
    // 0x83d0c0: LoadField: r4 = r0->field_b
    //     0x83d0c0: ldur            w4, [x0, #0xb]
    // 0x83d0c4: DecompressPointer r4
    //     0x83d0c4: add             x4, x4, HEAP, lsl #32
    // 0x83d0c8: LoadField: d0 = r4->field_7
    //     0x83d0c8: ldur            d0, [x4, #7]
    // 0x83d0cc: stur            d0, [fp, #-0x40]
    // 0x83d0d0: cmp             w3, NULL
    // 0x83d0d4: b.eq            #0x83d36c
    // 0x83d0d8: LoadField: d1 = r4->field_f
    //     0x83d0d8: ldur            d1, [x4, #0xf]
    // 0x83d0dc: stur            d1, [fp, #-0x38]
    // 0x83d0e0: cmp             w2, NULL
    // 0x83d0e4: b.eq            #0x83d370
    // 0x83d0e8: r0 = InitLateStaticField(0x1028) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_webRenderObject
    //     0x83d0e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x83d0ec: ldr             x0, [x0, #0x2050]
    //     0x83d0f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x83d0f4: cmp             w0, w16
    //     0x83d0f8: b.ne            #0x83d108
    //     0x83d0fc: add             x2, PP, #0x31, lsl #12  ; [pp+0x31540] Field <_VectorGraphicWidgetState@924439183._webRenderObject@924439183>: static late final (offset: 0x1028)
    //     0x83d100: ldr             x2, [x2, #0x540]
    //     0x83d104: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x83d108: ldur            x0, [fp, #-0x20]
    // 0x83d10c: LoadField: r1 = r0->field_b
    //     0x83d10c: ldur            w1, [x0, #0xb]
    // 0x83d110: DecompressPointer r1
    //     0x83d110: add             x1, x1, HEAP, lsl #32
    // 0x83d114: cmp             w1, NULL
    // 0x83d118: b.eq            #0x83d374
    // 0x83d11c: LoadField: r2 = r0->field_13
    //     0x83d11c: ldur            w2, [x0, #0x13]
    // 0x83d120: DecompressPointer r2
    //     0x83d120: add             x2, x2, HEAP, lsl #32
    // 0x83d124: cmp             w2, NULL
    // 0x83d128: b.eq            #0x83d378
    // 0x83d12c: LoadField: r0 = r1->field_3b
    //     0x83d12c: ldur            w0, [x1, #0x3b]
    // 0x83d130: DecompressPointer r0
    //     0x83d130: add             x0, x0, HEAP, lsl #32
    // 0x83d134: stur            x0, [fp, #-0x28]
    // 0x83d138: r0 = _RawPictureVectorGraphicWidget()
    //     0x83d138: bl              #0x83d3d8  ; Allocate_RawPictureVectorGraphicWidgetStub -> _RawPictureVectorGraphicWidget (size=0x1c)
    // 0x83d13c: mov             x1, x0
    // 0x83d140: ldur            x0, [fp, #-0x18]
    // 0x83d144: stur            x1, [fp, #-0x30]
    // 0x83d148: StoreField: r1->field_f = r0
    //     0x83d148: stur            w0, [x1, #0xf]
    // 0x83d14c: ldur            x0, [fp, #-0x28]
    // 0x83d150: StoreField: r1->field_13 = r0
    //     0x83d150: stur            w0, [x1, #0x13]
    // 0x83d154: ldur            d0, [fp, #-0x40]
    // 0x83d158: r0 = inline_Allocate_Double()
    //     0x83d158: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83d15c: add             x0, x0, #0x10
    //     0x83d160: cmp             x2, x0
    //     0x83d164: b.ls            #0x83d37c
    //     0x83d168: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d16c: sub             x0, x0, #0xf
    //     0x83d170: movz            x2, #0xe15c
    //     0x83d174: movk            x2, #0x3, lsl #16
    //     0x83d178: stur            x2, [x0, #-1]
    // 0x83d17c: StoreField: r0->field_7 = d0
    //     0x83d17c: stur            d0, [x0, #7]
    // 0x83d180: stur            x0, [fp, #-0x18]
    // 0x83d184: r0 = SizedBox()
    //     0x83d184: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83d188: mov             x1, x0
    // 0x83d18c: ldur            x0, [fp, #-0x18]
    // 0x83d190: stur            x1, [fp, #-0x28]
    // 0x83d194: StoreField: r1->field_f = r0
    //     0x83d194: stur            w0, [x1, #0xf]
    // 0x83d198: ldur            d0, [fp, #-0x38]
    // 0x83d19c: r0 = inline_Allocate_Double()
    //     0x83d19c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x83d1a0: add             x0, x0, #0x10
    //     0x83d1a4: cmp             x2, x0
    //     0x83d1a8: b.ls            #0x83d394
    //     0x83d1ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x83d1b0: sub             x0, x0, #0xf
    //     0x83d1b4: movz            x2, #0xe15c
    //     0x83d1b8: movk            x2, #0x3, lsl #16
    //     0x83d1bc: stur            x2, [x0, #-1]
    // 0x83d1c0: StoreField: r0->field_7 = d0
    //     0x83d1c0: stur            d0, [x0, #7]
    // 0x83d1c4: StoreField: r1->field_13 = r0
    //     0x83d1c4: stur            w0, [x1, #0x13]
    // 0x83d1c8: ldur            x0, [fp, #-0x30]
    // 0x83d1cc: StoreField: r1->field_b = r0
    //     0x83d1cc: stur            w0, [x1, #0xb]
    // 0x83d1d0: r0 = FittedBox()
    //     0x83d1d0: bl              #0x771974  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x83d1d4: mov             x1, x0
    // 0x83d1d8: r0 = Instance_BoxFit
    //     0x83d1d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aac0] Obj!BoxFit@b5e4a1
    //     0x83d1dc: ldr             x0, [x0, #0xac0]
    // 0x83d1e0: stur            x1, [fp, #-0x18]
    // 0x83d1e4: StoreField: r1->field_f = r0
    //     0x83d1e4: stur            w0, [x1, #0xf]
    // 0x83d1e8: r0 = Instance_Alignment
    //     0x83d1e8: add             x0, PP, #0x16, lsl #12  ; [pp+0x161e8] Obj!Alignment@b46c91
    //     0x83d1ec: ldr             x0, [x0, #0x1e8]
    // 0x83d1f0: StoreField: r1->field_13 = r0
    //     0x83d1f0: stur            w0, [x1, #0x13]
    // 0x83d1f4: r0 = Instance_Clip
    //     0x83d1f4: ldr             x0, [PP, #0x7b48]  ; [pp+0x7b48] Obj!Clip@b616c1
    // 0x83d1f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x83d1f8: stur            w0, [x1, #0x17]
    // 0x83d1fc: ldur            x0, [fp, #-0x28]
    // 0x83d200: StoreField: r1->field_b = r0
    //     0x83d200: stur            w0, [x1, #0xb]
    // 0x83d204: r0 = SizedBox()
    //     0x83d204: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83d208: mov             x1, x0
    // 0x83d20c: ldur            x0, [fp, #-8]
    // 0x83d210: StoreField: r1->field_f = r0
    //     0x83d210: stur            w0, [x1, #0xf]
    // 0x83d214: ldur            x0, [fp, #-0x10]
    // 0x83d218: StoreField: r1->field_13 = r0
    //     0x83d218: stur            w0, [x1, #0x13]
    // 0x83d21c: ldur            x0, [fp, #-0x18]
    // 0x83d220: StoreField: r1->field_b = r0
    //     0x83d220: stur            w0, [x1, #0xb]
    // 0x83d224: mov             x0, x1
    // 0x83d228: b               #0x83d294
    // 0x83d22c: mov             x0, x1
    // 0x83d230: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x83d230: ldur            w1, [x0, #0x17]
    // 0x83d234: DecompressPointer r1
    //     0x83d234: add             x1, x1, HEAP, lsl #32
    // 0x83d238: cmp             w1, NULL
    // 0x83d23c: b.eq            #0x83d250
    // 0x83d240: LoadField: r1 = r0->field_b
    //     0x83d240: ldur            w1, [x0, #0xb]
    // 0x83d244: DecompressPointer r1
    //     0x83d244: add             x1, x1, HEAP, lsl #32
    // 0x83d248: cmp             w1, NULL
    // 0x83d24c: b.eq            #0x83d3ac
    // 0x83d250: LoadField: r1 = r0->field_b
    //     0x83d250: ldur            w1, [x0, #0xb]
    // 0x83d254: DecompressPointer r1
    //     0x83d254: add             x1, x1, HEAP, lsl #32
    // 0x83d258: cmp             w1, NULL
    // 0x83d25c: b.eq            #0x83d3b0
    // 0x83d260: LoadField: r0 = r1->field_f
    //     0x83d260: ldur            w0, [x1, #0xf]
    // 0x83d264: DecompressPointer r0
    //     0x83d264: add             x0, x0, HEAP, lsl #32
    // 0x83d268: stur            x0, [fp, #-0x10]
    // 0x83d26c: LoadField: r2 = r1->field_13
    //     0x83d26c: ldur            w2, [x1, #0x13]
    // 0x83d270: DecompressPointer r2
    //     0x83d270: add             x2, x2, HEAP, lsl #32
    // 0x83d274: stur            x2, [fp, #-8]
    // 0x83d278: r0 = SizedBox()
    //     0x83d278: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x83d27c: mov             x1, x0
    // 0x83d280: ldur            x0, [fp, #-0x10]
    // 0x83d284: StoreField: r1->field_f = r0
    //     0x83d284: stur            w0, [x1, #0xf]
    // 0x83d288: ldur            x0, [fp, #-8]
    // 0x83d28c: StoreField: r1->field_13 = r0
    //     0x83d28c: stur            w0, [x1, #0x13]
    // 0x83d290: mov             x0, x1
    // 0x83d294: stur            x0, [fp, #-8]
    // 0x83d298: r0 = Semantics()
    //     0x83d298: bl              #0x5fab9c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x83d29c: stur            x0, [fp, #-0x10]
    // 0x83d2a0: r16 = false
    //     0x83d2a0: add             x16, NULL, #0x30  ; false
    // 0x83d2a4: r30 = true
    //     0x83d2a4: add             lr, NULL, #0x20  ; true
    // 0x83d2a8: stp             lr, x16, [SP, #0x10]
    // 0x83d2ac: r16 = ""
    //     0x83d2ac: ldr             x16, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x83d2b0: ldur            lr, [fp, #-8]
    // 0x83d2b4: stp             lr, x16, [SP]
    // 0x83d2b8: mov             x1, x0
    // 0x83d2bc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x83d2bc: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc68] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x83d2c0: ldr             x4, [x4, #0xc68]
    // 0x83d2c4: r0 = Semantics()
    //     0x83d2c4: bl              #0x5f9cb4  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x83d2c8: ldur            x0, [fp, #-0x10]
    // 0x83d2cc: LeaveFrame
    //     0x83d2cc: mov             SP, fp
    //     0x83d2d0: ldp             fp, lr, [SP], #0x10
    // 0x83d2d4: ret
    //     0x83d2d4: ret             
    // 0x83d2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83d2d8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83d2dc: b               #0x83cefc
    // 0x83d2e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d2e0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d2e4: stp             q0, q1, [SP, #-0x20]!
    // 0x83d2e8: stp             x0, x1, [SP, #-0x10]!
    // 0x83d2ec: r0 = AllocateDouble()
    //     0x83d2ec: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83d2f0: mov             x2, x0
    // 0x83d2f4: ldp             x0, x1, [SP], #0x10
    // 0x83d2f8: ldp             q0, q1, [SP], #0x20
    // 0x83d2fc: b               #0x83cf90
    // 0x83d300: SaveReg d1
    //     0x83d300: str             q1, [SP, #-0x10]!
    // 0x83d304: stp             x1, x2, [SP, #-0x10]!
    // 0x83d308: SaveReg r0
    //     0x83d308: str             x0, [SP, #-8]!
    // 0x83d30c: r0 = AllocateDouble()
    //     0x83d30c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83d310: mov             x3, x0
    // 0x83d314: RestoreReg r0
    //     0x83d314: ldr             x0, [SP], #8
    // 0x83d318: ldp             x1, x2, [SP], #0x10
    // 0x83d31c: RestoreReg d1
    //     0x83d31c: ldr             q1, [SP], #0x10
    // 0x83d320: b               #0x83cfb8
    // 0x83d324: SaveReg d0
    //     0x83d324: str             q0, [SP, #-0x10]!
    // 0x83d328: stp             x1, x4, [SP, #-0x10]!
    // 0x83d32c: SaveReg r0
    //     0x83d32c: str             x0, [SP, #-8]!
    // 0x83d330: r0 = AllocateDouble()
    //     0x83d330: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83d334: mov             x2, x0
    // 0x83d338: RestoreReg r0
    //     0x83d338: ldr             x0, [SP], #8
    // 0x83d33c: ldp             x1, x4, [SP], #0x10
    // 0x83d340: RestoreReg d0
    //     0x83d340: ldr             q0, [SP], #0x10
    // 0x83d344: b               #0x83d034
    // 0x83d348: SaveReg d0
    //     0x83d348: str             q0, [SP, #-0x10]!
    // 0x83d34c: stp             x1, x3, [SP, #-0x10]!
    // 0x83d350: SaveReg r0
    //     0x83d350: str             x0, [SP, #-8]!
    // 0x83d354: r0 = AllocateDouble()
    //     0x83d354: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83d358: mov             x2, x0
    // 0x83d35c: RestoreReg r0
    //     0x83d35c: ldr             x0, [SP], #8
    // 0x83d360: ldp             x1, x3, [SP], #0x10
    // 0x83d364: RestoreReg d0
    //     0x83d364: ldr             q0, [SP], #0x10
    // 0x83d368: b               #0x83d0ac
    // 0x83d36c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x83d36c: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x83d370: r0 = NullCastErrorSharedWithFPURegs()
    //     0x83d370: bl              #0xb8dbe8  ; NullCastErrorSharedWithFPURegsStub
    // 0x83d374: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d374: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d378: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d378: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d37c: SaveReg d0
    //     0x83d37c: str             q0, [SP, #-0x10]!
    // 0x83d380: SaveReg r1
    //     0x83d380: str             x1, [SP, #-8]!
    // 0x83d384: r0 = AllocateDouble()
    //     0x83d384: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83d388: RestoreReg r1
    //     0x83d388: ldr             x1, [SP], #8
    // 0x83d38c: RestoreReg d0
    //     0x83d38c: ldr             q0, [SP], #0x10
    // 0x83d390: b               #0x83d17c
    // 0x83d394: SaveReg d0
    //     0x83d394: str             q0, [SP, #-0x10]!
    // 0x83d398: SaveReg r1
    //     0x83d398: str             x1, [SP, #-8]!
    // 0x83d39c: r0 = AllocateDouble()
    //     0x83d39c: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x83d3a0: RestoreReg r1
    //     0x83d3a0: ldr             x1, [SP], #8
    // 0x83d3a4: RestoreReg d0
    //     0x83d3a4: ldr             q0, [SP], #0x10
    // 0x83d3a8: b               #0x83d1c0
    // 0x83d3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d3ac: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x83d3b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x83d3b0: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x85a060, size: 0xf8
    // 0x85a060: EnterFrame
    //     0x85a060: stp             fp, lr, [SP, #-0x10]!
    //     0x85a064: mov             fp, SP
    // 0x85a068: AllocStack(0x20)
    //     0x85a068: sub             SP, SP, #0x20
    // 0x85a06c: SetupParameters(_VectorGraphicWidgetState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x85a06c: mov             x4, x1
    //     0x85a070: mov             x3, x2
    //     0x85a074: stur            x1, [fp, #-8]
    //     0x85a078: stur            x2, [fp, #-0x10]
    // 0x85a07c: CheckStackOverflow
    //     0x85a07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a080: cmp             SP, x16
    //     0x85a084: b.ls            #0x85a14c
    // 0x85a088: mov             x0, x3
    // 0x85a08c: r2 = Null
    //     0x85a08c: mov             x2, NULL
    // 0x85a090: r1 = Null
    //     0x85a090: mov             x1, NULL
    // 0x85a094: r4 = 60
    //     0x85a094: movz            x4, #0x3c
    // 0x85a098: branchIfSmi(r0, 0x85a0a4)
    //     0x85a098: tbz             w0, #0, #0x85a0a4
    // 0x85a09c: r4 = LoadClassIdInstr(r0)
    //     0x85a09c: ldur            x4, [x0, #-1]
    //     0x85a0a0: ubfx            x4, x4, #0xc, #0x14
    // 0x85a0a4: r17 = 4505
    //     0x85a0a4: movz            x17, #0x1199
    // 0x85a0a8: cmp             x4, x17
    // 0x85a0ac: b.eq            #0x85a0c4
    // 0x85a0b0: r8 = VectorGraphic
    //     0x85a0b0: add             x8, PP, #0x31, lsl #12  ; [pp+0x31558] Type: VectorGraphic
    //     0x85a0b4: ldr             x8, [x8, #0x558]
    // 0x85a0b8: r3 = Null
    //     0x85a0b8: add             x3, PP, #0x31, lsl #12  ; [pp+0x31560] Null
    //     0x85a0bc: ldr             x3, [x3, #0x560]
    // 0x85a0c0: r0 = VectorGraphic()
    //     0x85a0c0: bl              #0x83d3b4  ; IsType_VectorGraphic_Stub
    // 0x85a0c4: ldur            x0, [fp, #-0x10]
    // 0x85a0c8: LoadField: r1 = r0->field_b
    //     0x85a0c8: ldur            w1, [x0, #0xb]
    // 0x85a0cc: DecompressPointer r1
    //     0x85a0cc: add             x1, x1, HEAP, lsl #32
    // 0x85a0d0: ldur            x2, [fp, #-8]
    // 0x85a0d4: LoadField: r3 = r2->field_b
    //     0x85a0d4: ldur            w3, [x2, #0xb]
    // 0x85a0d8: DecompressPointer r3
    //     0x85a0d8: add             x3, x3, HEAP, lsl #32
    // 0x85a0dc: cmp             w3, NULL
    // 0x85a0e0: b.eq            #0x85a154
    // 0x85a0e4: LoadField: r4 = r3->field_b
    //     0x85a0e4: ldur            w4, [x3, #0xb]
    // 0x85a0e8: DecompressPointer r4
    //     0x85a0e8: add             x4, x4, HEAP, lsl #32
    // 0x85a0ec: stp             x4, x1, [SP]
    // 0x85a0f0: r0 = ==()
    //     0x85a0f0: bl              #0xa72318  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::==
    // 0x85a0f4: tbz             w0, #4, #0x85a100
    // 0x85a0f8: ldur            x1, [fp, #-8]
    // 0x85a0fc: r0 = _loadAssetBytes()
    //     0x85a0fc: bl              #0x85a158  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x85a100: ldur            x0, [fp, #-8]
    // 0x85a104: LoadField: r2 = r0->field_7
    //     0x85a104: ldur            w2, [x0, #7]
    // 0x85a108: DecompressPointer r2
    //     0x85a108: add             x2, x2, HEAP, lsl #32
    // 0x85a10c: ldur            x0, [fp, #-0x10]
    // 0x85a110: r1 = Null
    //     0x85a110: mov             x1, NULL
    // 0x85a114: cmp             w2, NULL
    // 0x85a118: b.eq            #0x85a13c
    // 0x85a11c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x85a11c: ldur            w4, [x2, #0x17]
    // 0x85a120: DecompressPointer r4
    //     0x85a120: add             x4, x4, HEAP, lsl #32
    // 0x85a124: r8 = X0 bound StatefulWidget
    //     0x85a124: add             x8, PP, #0x15, lsl #12  ; [pp+0x15bf8] TypeParameter: X0 bound StatefulWidget
    //     0x85a128: ldr             x8, [x8, #0xbf8]
    // 0x85a12c: LoadField: r9 = r4->field_7
    //     0x85a12c: ldur            x9, [x4, #7]
    // 0x85a130: r3 = Null
    //     0x85a130: add             x3, PP, #0x31, lsl #12  ; [pp+0x31570] Null
    //     0x85a134: ldr             x3, [x3, #0x570]
    // 0x85a138: blr             x9
    // 0x85a13c: r0 = Null
    //     0x85a13c: mov             x0, NULL
    // 0x85a140: LeaveFrame
    //     0x85a140: mov             SP, fp
    //     0x85a144: ldp             fp, lr, [SP], #0x10
    // 0x85a148: ret
    //     0x85a148: ret             
    // 0x85a14c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a14c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a150: b               #0x85a088
    // 0x85a154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a154: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _loadAssetBytes(/* No info */) async {
    // ** addr: 0x85a158, size: 0x2d0
    // 0x85a158: EnterFrame
    //     0x85a158: stp             fp, lr, [SP, #-0x10]!
    //     0x85a15c: mov             fp, SP
    // 0x85a160: AllocStack(0xc8)
    //     0x85a160: sub             SP, SP, #0xc8
    // 0x85a164: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x90 */)
    //     0x85a164: stur            NULL, [fp, #-8]
    //     0x85a168: stur            x1, [fp, #-0x90]
    // 0x85a16c: CheckStackOverflow
    //     0x85a16c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a170: cmp             SP, x16
    //     0x85a174: b.ls            #0x85a408
    // 0x85a178: r1 = 3
    //     0x85a178: movz            x1, #0x3
    // 0x85a17c: r0 = AllocateContext()
    //     0x85a17c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x85a180: mov             x2, x0
    // 0x85a184: ldur            x1, [fp, #-0x90]
    // 0x85a188: stur            x2, [fp, #-0x98]
    // 0x85a18c: StoreField: r2->field_f = r1
    //     0x85a18c: stur            w1, [x2, #0xf]
    // 0x85a190: InitAsync() -> Future<void?>
    //     0x85a190: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x85a194: bl              #0x4d2210  ; InitAsyncStub
    // 0x85a198: ldur            x0, [fp, #-0x90]
    // 0x85a19c: LoadField: r1 = r0->field_b
    //     0x85a19c: ldur            w1, [x0, #0xb]
    // 0x85a1a0: DecompressPointer r1
    //     0x85a1a0: add             x1, x1, HEAP, lsl #32
    // 0x85a1a4: cmp             w1, NULL
    // 0x85a1a8: b.eq            #0x85a410
    // 0x85a1ac: LoadField: r2 = r1->field_b
    //     0x85a1ac: ldur            w2, [x1, #0xb]
    // 0x85a1b0: DecompressPointer r2
    //     0x85a1b0: add             x2, x2, HEAP, lsl #32
    // 0x85a1b4: LoadField: r1 = r0->field_f
    //     0x85a1b4: ldur            w1, [x0, #0xf]
    // 0x85a1b8: DecompressPointer r1
    //     0x85a1b8: add             x1, x1, HEAP, lsl #32
    // 0x85a1bc: cmp             w1, NULL
    // 0x85a1c0: b.eq            #0x85a414
    // 0x85a1c4: mov             x16, x1
    // 0x85a1c8: mov             x1, x2
    // 0x85a1cc: mov             x2, x16
    // 0x85a1d0: r0 = cacheKey()
    //     0x85a1d0: bl              #0x87abec  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::cacheKey
    // 0x85a1d4: ldur            x1, [fp, #-0x90]
    // 0x85a1d8: stur            x0, [fp, #-0xb0]
    // 0x85a1dc: LoadField: r2 = r1->field_1f
    //     0x85a1dc: ldur            w2, [x1, #0x1f]
    // 0x85a1e0: DecompressPointer r2
    //     0x85a1e0: add             x2, x2, HEAP, lsl #32
    // 0x85a1e4: stur            x2, [fp, #-0xa8]
    // 0x85a1e8: LoadField: r3 = r1->field_23
    //     0x85a1e8: ldur            w3, [x1, #0x23]
    // 0x85a1ec: DecompressPointer r3
    //     0x85a1ec: add             x3, x3, HEAP, lsl #32
    // 0x85a1f0: stur            x3, [fp, #-0xa0]
    // 0x85a1f4: LoadField: r4 = r1->field_b
    //     0x85a1f4: ldur            w4, [x1, #0xb]
    // 0x85a1f8: DecompressPointer r4
    //     0x85a1f8: add             x4, x4, HEAP, lsl #32
    // 0x85a1fc: cmp             w4, NULL
    // 0x85a200: b.eq            #0x85a418
    // 0x85a204: r0 = _PictureKey()
    //     0x85a204: bl              #0x87abe0  ; Allocate_PictureKeyStub -> _PictureKey (size=0x18)
    // 0x85a208: mov             x1, x0
    // 0x85a20c: ldur            x0, [fp, #-0xb0]
    // 0x85a210: stur            x1, [fp, #-0xb8]
    // 0x85a214: StoreField: r1->field_7 = r0
    //     0x85a214: stur            w0, [x1, #7]
    // 0x85a218: ldur            x0, [fp, #-0xa8]
    // 0x85a21c: StoreField: r1->field_b = r0
    //     0x85a21c: stur            w0, [x1, #0xb]
    // 0x85a220: ldur            x0, [fp, #-0xa0]
    // 0x85a224: StoreField: r1->field_f = r0
    //     0x85a224: stur            w0, [x1, #0xf]
    // 0x85a228: r0 = true
    //     0x85a228: add             x0, NULL, #0x20  ; true
    // 0x85a22c: StoreField: r1->field_13 = r0
    //     0x85a22c: stur            w0, [x1, #0x13]
    // 0x85a230: r0 = InitLateStaticField(0x1020) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x85a230: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85a234: ldr             x0, [x0, #0x2040]
    //     0x85a238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85a23c: cmp             w0, w16
    //     0x85a240: b.ne            #0x85a250
    //     0x85a244: add             x2, PP, #0x31, lsl #12  ; [pp+0x31548] Field <_VectorGraphicWidgetState@924439183._livePictureCache@924439183>: static late final (offset: 0x1020)
    //     0x85a248: ldr             x2, [x2, #0x548]
    //     0x85a24c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x85a250: mov             x1, x0
    // 0x85a254: ldur            x2, [fp, #-0xb8]
    // 0x85a258: stur            x0, [fp, #-0xa0]
    // 0x85a25c: r0 = _getValueOrData()
    //     0x85a25c: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85a260: ldur            x4, [fp, #-0xa0]
    // 0x85a264: LoadField: r1 = r4->field_f
    //     0x85a264: ldur            w1, [x4, #0xf]
    // 0x85a268: DecompressPointer r1
    //     0x85a268: add             x1, x1, HEAP, lsl #32
    // 0x85a26c: cmp             w1, w0
    // 0x85a270: b.ne            #0x85a27c
    // 0x85a274: r1 = Null
    //     0x85a274: mov             x1, NULL
    // 0x85a278: b               #0x85a280
    // 0x85a27c: mov             x1, x0
    // 0x85a280: ldur            x6, [fp, #-0x98]
    // 0x85a284: mov             x0, x1
    // 0x85a288: StoreField: r6->field_13 = r0
    //     0x85a288: stur            w0, [x6, #0x13]
    //     0x85a28c: ldurb           w16, [x6, #-1]
    //     0x85a290: ldurb           w17, [x0, #-1]
    //     0x85a294: and             x16, x17, x16, lsr #2
    //     0x85a298: tst             x16, HEAP, lsr #32
    //     0x85a29c: b.eq            #0x85a2a4
    //     0x85a2a0: bl              #0xb8bcb8  ; WriteBarrierWrappersStub
    // 0x85a2a4: cmp             w1, NULL
    // 0x85a2a8: b.eq            #0x85a2dc
    // 0x85a2ac: LoadField: r0 = r1->field_f
    //     0x85a2ac: ldur            x0, [x1, #0xf]
    // 0x85a2b0: add             x2, x0, #1
    // 0x85a2b4: StoreField: r1->field_f = r2
    //     0x85a2b4: stur            x2, [x1, #0xf]
    // 0x85a2b8: mov             x2, x6
    // 0x85a2bc: r1 = Function '<anonymous closure>':.
    //     0x85a2bc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31580] AnonymousClosure: (0x87ad1c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x85a158)
    //     0x85a2c0: ldr             x1, [x1, #0x580]
    // 0x85a2c4: r0 = AllocateClosure()
    //     0x85a2c4: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85a2c8: ldur            x1, [fp, #-0x90]
    // 0x85a2cc: mov             x2, x0
    // 0x85a2d0: r0 = setState()
    //     0x85a2d0: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85a2d4: r0 = Null
    //     0x85a2d4: mov             x0, NULL
    // 0x85a2d8: r0 = ReturnAsyncNotFuture()
    //     0x85a2d8: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x85a2dc: ldur            x0, [fp, #-0x90]
    // 0x85a2e0: LoadField: r1 = r0->field_b
    //     0x85a2e0: ldur            w1, [x0, #0xb]
    // 0x85a2e4: DecompressPointer r1
    //     0x85a2e4: add             x1, x1, HEAP, lsl #32
    // 0x85a2e8: cmp             w1, NULL
    // 0x85a2ec: b.eq            #0x85a41c
    // 0x85a2f0: LoadField: r7 = r1->field_b
    //     0x85a2f0: ldur            w7, [x1, #0xb]
    // 0x85a2f4: DecompressPointer r7
    //     0x85a2f4: add             x7, x7, HEAP, lsl #32
    // 0x85a2f8: stur            x7, [fp, #-0xa8]
    // 0x85a2fc: LoadField: r2 = r0->field_f
    //     0x85a2fc: ldur            w2, [x0, #0xf]
    // 0x85a300: DecompressPointer r2
    //     0x85a300: add             x2, x2, HEAP, lsl #32
    // 0x85a304: cmp             w2, NULL
    // 0x85a308: b.eq            #0x85a420
    // 0x85a30c: mov             x1, x0
    // 0x85a310: ldur            x3, [fp, #-0xb8]
    // 0x85a314: mov             x5, x7
    // 0x85a318: r0 = _loadPicture()
    //     0x85a318: bl              #0x85a654  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture
    // 0x85a31c: mov             x1, x0
    // 0x85a320: stur            x1, [fp, #-0xb0]
    // 0x85a324: r0 = Await()
    //     0x85a324: bl              #0x4d1fd0  ; AwaitStub
    // 0x85a328: mov             x1, x0
    // 0x85a32c: ldur            x2, [fp, #-0x98]
    // 0x85a330: stur            x1, [fp, #-0xb0]
    // 0x85a334: ArrayStore: r2[0] = r0  ; List_4
    //     0x85a334: stur            w0, [x2, #0x17]
    //     0x85a338: tbz             w0, #0, #0x85a354
    //     0x85a33c: ldurb           w16, [x2, #-1]
    //     0x85a340: ldurb           w17, [x0, #-1]
    //     0x85a344: and             x16, x17, x16, lsr #2
    //     0x85a348: tst             x16, HEAP, lsr #32
    //     0x85a34c: b.eq            #0x85a354
    //     0x85a350: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x85a354: LoadField: r0 = r1->field_f
    //     0x85a354: ldur            x0, [x1, #0xf]
    // 0x85a358: add             x3, x0, #1
    // 0x85a35c: StoreField: r1->field_f = r3
    //     0x85a35c: stur            x3, [x1, #0xf]
    // 0x85a360: ldur            x0, [fp, #-0x90]
    // 0x85a364: LoadField: r3 = r0->field_f
    //     0x85a364: ldur            w3, [x0, #0xf]
    // 0x85a368: DecompressPointer r3
    //     0x85a368: add             x3, x3, HEAP, lsl #32
    // 0x85a36c: cmp             w3, NULL
    // 0x85a370: b.eq            #0x85a39c
    // 0x85a374: LoadField: r3 = r0->field_b
    //     0x85a374: ldur            w3, [x0, #0xb]
    // 0x85a378: DecompressPointer r3
    //     0x85a378: add             x3, x3, HEAP, lsl #32
    // 0x85a37c: cmp             w3, NULL
    // 0x85a380: b.eq            #0x85a424
    // 0x85a384: LoadField: r4 = r3->field_b
    //     0x85a384: ldur            w4, [x3, #0xb]
    // 0x85a388: DecompressPointer r4
    //     0x85a388: add             x4, x4, HEAP, lsl #32
    // 0x85a38c: ldur            x16, [fp, #-0xa8]
    // 0x85a390: stp             x4, x16, [SP]
    // 0x85a394: r0 = ==()
    //     0x85a394: bl              #0xa72318  ; [package:flutter_svg/src/loaders.dart] SvgAssetLoader::==
    // 0x85a398: tbz             w0, #4, #0x85a3b0
    // 0x85a39c: ldur            x1, [fp, #-0x90]
    // 0x85a3a0: ldur            x2, [fp, #-0xb0]
    // 0x85a3a4: r0 = _maybeReleasePicture()
    //     0x85a3a4: bl              #0x85a53c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x85a3a8: r0 = Null
    //     0x85a3a8: mov             x0, NULL
    // 0x85a3ac: r0 = ReturnAsyncNotFuture()
    //     0x85a3ac: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x85a3b0: ldur            x3, [fp, #-0xb0]
    // 0x85a3b4: LoadField: r0 = r3->field_f
    //     0x85a3b4: ldur            x0, [x3, #0xf]
    // 0x85a3b8: cmp             x0, #1
    // 0x85a3bc: b.ne            #0x85a3cc
    // 0x85a3c0: ldur            x1, [fp, #-0xa0]
    // 0x85a3c4: ldur            x2, [fp, #-0xb8]
    // 0x85a3c8: r0 = []=()
    //     0x85a3c8: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85a3cc: ldur            x2, [fp, #-0x98]
    // 0x85a3d0: r1 = Function '<anonymous closure>':.
    //     0x85a3d0: add             x1, PP, #0x31, lsl #12  ; [pp+0x31588] AnonymousClosure: (0x87ac98), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes (0x85a158)
    //     0x85a3d4: ldr             x1, [x1, #0x588]
    // 0x85a3d8: r0 = AllocateClosure()
    //     0x85a3d8: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85a3dc: ldur            x1, [fp, #-0x90]
    // 0x85a3e0: mov             x2, x0
    // 0x85a3e4: r0 = setState()
    //     0x85a3e4: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85a3e8: b               #0x85a400
    // 0x85a3ec: sub             SP, fp, #0xc8
    // 0x85a3f0: mov             x3, x1
    // 0x85a3f4: ldur            x1, [fp, #-0x90]
    // 0x85a3f8: mov             x2, x0
    // 0x85a3fc: r0 = _handleError()
    //     0x85a3fc: bl              #0x85a428  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError
    // 0x85a400: r0 = Null
    //     0x85a400: mov             x0, NULL
    // 0x85a404: r0 = ReturnAsyncNotFuture()
    //     0x85a404: b               #0x4d1d68  ; ReturnAsyncNotFutureStub
    // 0x85a408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a408: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a40c: b               #0x85a178
    // 0x85a410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a410: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a414: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a418: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a41c: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a420: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85a424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a424: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleError(/* No info */) {
    // ** addr: 0x85a428, size: 0x9c
    // 0x85a428: EnterFrame
    //     0x85a428: stp             fp, lr, [SP, #-0x10]!
    //     0x85a42c: mov             fp, SP
    // 0x85a430: AllocStack(0x18)
    //     0x85a430: sub             SP, SP, #0x18
    // 0x85a434: SetupParameters(_VectorGraphicWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x85a434: stur            x1, [fp, #-8]
    //     0x85a438: stur            x2, [fp, #-0x10]
    //     0x85a43c: stur            x3, [fp, #-0x18]
    // 0x85a440: CheckStackOverflow
    //     0x85a440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a444: cmp             SP, x16
    //     0x85a448: b.ls            #0x85a4bc
    // 0x85a44c: r1 = 3
    //     0x85a44c: movz            x1, #0x3
    // 0x85a450: r0 = AllocateContext()
    //     0x85a450: bl              #0xb8c45c  ; AllocateContextStub
    // 0x85a454: mov             x1, x0
    // 0x85a458: ldur            x0, [fp, #-8]
    // 0x85a45c: StoreField: r1->field_f = r0
    //     0x85a45c: stur            w0, [x1, #0xf]
    // 0x85a460: ldur            x2, [fp, #-0x10]
    // 0x85a464: StoreField: r1->field_13 = r2
    //     0x85a464: stur            w2, [x1, #0x13]
    // 0x85a468: ldur            x2, [fp, #-0x18]
    // 0x85a46c: ArrayStore: r1[0] = r2  ; List_4
    //     0x85a46c: stur            w2, [x1, #0x17]
    // 0x85a470: LoadField: r2 = r0->field_f
    //     0x85a470: ldur            w2, [x0, #0xf]
    // 0x85a474: DecompressPointer r2
    //     0x85a474: add             x2, x2, HEAP, lsl #32
    // 0x85a478: cmp             w2, NULL
    // 0x85a47c: b.ne            #0x85a490
    // 0x85a480: r0 = Null
    //     0x85a480: mov             x0, NULL
    // 0x85a484: LeaveFrame
    //     0x85a484: mov             SP, fp
    //     0x85a488: ldp             fp, lr, [SP], #0x10
    // 0x85a48c: ret
    //     0x85a48c: ret             
    // 0x85a490: mov             x2, x1
    // 0x85a494: r1 = Function '<anonymous closure>':.
    //     0x85a494: add             x1, PP, #0x31, lsl #12  ; [pp+0x31590] AnonymousClosure: (0x85a4c4), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_handleError (0x85a428)
    //     0x85a498: ldr             x1, [x1, #0x590]
    // 0x85a49c: r0 = AllocateClosure()
    //     0x85a49c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85a4a0: ldur            x1, [fp, #-8]
    // 0x85a4a4: mov             x2, x0
    // 0x85a4a8: r0 = setState()
    //     0x85a4a8: bl              #0x4f1f28  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x85a4ac: r0 = Null
    //     0x85a4ac: mov             x0, NULL
    // 0x85a4b0: LeaveFrame
    //     0x85a4b0: mov             SP, fp
    //     0x85a4b4: ldp             fp, lr, [SP], #0x10
    // 0x85a4b8: ret
    //     0x85a4b8: ret             
    // 0x85a4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a4bc: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a4c0: b               #0x85a44c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x85a4c4, size: 0x78
    // 0x85a4c4: EnterFrame
    //     0x85a4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x85a4c8: mov             fp, SP
    // 0x85a4cc: ldr             x1, [fp, #0x10]
    // 0x85a4d0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x85a4d0: ldur            w2, [x1, #0x17]
    // 0x85a4d4: DecompressPointer r2
    //     0x85a4d4: add             x2, x2, HEAP, lsl #32
    // 0x85a4d8: LoadField: r1 = r2->field_f
    //     0x85a4d8: ldur            w1, [x2, #0xf]
    // 0x85a4dc: DecompressPointer r1
    //     0x85a4dc: add             x1, x1, HEAP, lsl #32
    // 0x85a4e0: LoadField: r0 = r2->field_13
    //     0x85a4e0: ldur            w0, [x2, #0x13]
    // 0x85a4e4: DecompressPointer r0
    //     0x85a4e4: add             x0, x0, HEAP, lsl #32
    // 0x85a4e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x85a4e8: stur            w0, [x1, #0x17]
    //     0x85a4ec: tbz             w0, #0, #0x85a508
    //     0x85a4f0: ldurb           w16, [x1, #-1]
    //     0x85a4f4: ldurb           w17, [x0, #-1]
    //     0x85a4f8: and             x16, x17, x16, lsr #2
    //     0x85a4fc: tst             x16, HEAP, lsr #32
    //     0x85a500: b.eq            #0x85a508
    //     0x85a504: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85a508: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x85a508: ldur            w0, [x2, #0x17]
    // 0x85a50c: DecompressPointer r0
    //     0x85a50c: add             x0, x0, HEAP, lsl #32
    // 0x85a510: StoreField: r1->field_1b = r0
    //     0x85a510: stur            w0, [x1, #0x1b]
    //     0x85a514: ldurb           w16, [x1, #-1]
    //     0x85a518: ldurb           w17, [x0, #-1]
    //     0x85a51c: and             x16, x17, x16, lsr #2
    //     0x85a520: tst             x16, HEAP, lsr #32
    //     0x85a524: b.eq            #0x85a52c
    //     0x85a528: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x85a52c: r0 = Null
    //     0x85a52c: mov             x0, NULL
    // 0x85a530: LeaveFrame
    //     0x85a530: mov             SP, fp
    //     0x85a534: ldp             fp, lr, [SP], #0x10
    // 0x85a538: ret
    //     0x85a538: ret             
  }
  _ _maybeReleasePicture(/* No info */) {
    // ** addr: 0x85a53c, size: 0x118
    // 0x85a53c: EnterFrame
    //     0x85a53c: stp             fp, lr, [SP, #-0x10]!
    //     0x85a540: mov             fp, SP
    // 0x85a544: AllocStack(0x20)
    //     0x85a544: sub             SP, SP, #0x20
    // 0x85a548: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x85a548: stur            x2, [fp, #-8]
    // 0x85a54c: CheckStackOverflow
    //     0x85a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a550: cmp             SP, x16
    //     0x85a554: b.ls            #0x85a648
    // 0x85a558: cmp             w2, NULL
    // 0x85a55c: b.ne            #0x85a570
    // 0x85a560: r0 = Null
    //     0x85a560: mov             x0, NULL
    // 0x85a564: LeaveFrame
    //     0x85a564: mov             SP, fp
    //     0x85a568: ldp             fp, lr, [SP], #0x10
    // 0x85a56c: ret
    //     0x85a56c: ret             
    // 0x85a570: LoadField: r0 = r2->field_f
    //     0x85a570: ldur            x0, [x2, #0xf]
    // 0x85a574: sub             x1, x0, #1
    // 0x85a578: StoreField: r2->field_f = r1
    //     0x85a578: stur            x1, [x2, #0xf]
    // 0x85a57c: cbnz            x1, #0x85a638
    // 0x85a580: r0 = InitLateStaticField(0x1020) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_livePictureCache
    //     0x85a580: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85a584: ldr             x0, [x0, #0x2040]
    //     0x85a588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85a58c: cmp             w0, w16
    //     0x85a590: b.ne            #0x85a5a0
    //     0x85a594: add             x2, PP, #0x31, lsl #12  ; [pp+0x31548] Field <_VectorGraphicWidgetState@924439183._livePictureCache@924439183>: static late final (offset: 0x1020)
    //     0x85a598: ldr             x2, [x2, #0x548]
    //     0x85a59c: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x85a5a0: mov             x3, x0
    // 0x85a5a4: ldur            x0, [fp, #-8]
    // 0x85a5a8: stur            x3, [fp, #-0x10]
    // 0x85a5ac: LoadField: r2 = r0->field_b
    //     0x85a5ac: ldur            w2, [x0, #0xb]
    // 0x85a5b0: DecompressPointer r2
    //     0x85a5b0: add             x2, x2, HEAP, lsl #32
    // 0x85a5b4: mov             x1, x3
    // 0x85a5b8: r0 = containsKey()
    //     0x85a5b8: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x85a5bc: tbnz            w0, #4, #0x85a638
    // 0x85a5c0: ldur            x0, [fp, #-8]
    // 0x85a5c4: LoadField: r2 = r0->field_b
    //     0x85a5c4: ldur            w2, [x0, #0xb]
    // 0x85a5c8: DecompressPointer r2
    //     0x85a5c8: add             x2, x2, HEAP, lsl #32
    // 0x85a5cc: ldur            x1, [fp, #-0x10]
    // 0x85a5d0: r0 = remove()
    //     0x85a5d0: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x85a5d4: ldur            x0, [fp, #-8]
    // 0x85a5d8: LoadField: r1 = r0->field_7
    //     0x85a5d8: ldur            w1, [x0, #7]
    // 0x85a5dc: DecompressPointer r1
    //     0x85a5dc: add             x1, x1, HEAP, lsl #32
    // 0x85a5e0: LoadField: r0 = r1->field_7
    //     0x85a5e0: ldur            w0, [x1, #7]
    // 0x85a5e4: DecompressPointer r0
    //     0x85a5e4: add             x0, x0, HEAP, lsl #32
    // 0x85a5e8: stur            x0, [fp, #-8]
    // 0x85a5ec: LoadField: r1 = r0->field_7
    //     0x85a5ec: ldur            w1, [x0, #7]
    // 0x85a5f0: DecompressPointer r1
    //     0x85a5f0: add             x1, x1, HEAP, lsl #32
    // 0x85a5f4: cmp             w1, NULL
    // 0x85a5f8: b.eq            #0x85a650
    // 0x85a5fc: LoadField: r2 = r1->field_7
    //     0x85a5fc: ldur            x2, [x1, #7]
    // 0x85a600: ldr             x1, [x2]
    // 0x85a604: stur            x1, [fp, #-0x18]
    // 0x85a608: cbnz            x1, #0x85a618
    // 0x85a60c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x85a60c: ldr             x16, [PP, #0x23b8]  ; [pp+0x23b8] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x85a610: str             x16, [SP]
    // 0x85a614: r0 = _throwNew()
    //     0x85a614: bl              #0x4b7070  ; [dart:core] StateError::_throwNew
    // 0x85a618: ldur            x0, [fp, #-0x18]
    // 0x85a61c: stur            x0, [fp, #-0x18]
    // 0x85a620: r1 = <Never>
    //     0x85a620: ldr             x1, [PP, #0x23c0]  ; [pp+0x23c0] TypeArguments: <Never>
    // 0x85a624: r0 = Pointer()
    //     0x85a624: bl              #0x4e0320  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x85a628: mov             x1, x0
    // 0x85a62c: ldur            x0, [fp, #-0x18]
    // 0x85a630: StoreField: r1->field_7 = r0
    //     0x85a630: stur            x0, [x1, #7]
    // 0x85a634: r0 = __dispose$Method$FfiNative()
    //     0x85a634: bl              #0x57fca4  ; [dart:ui] _NativePicture::__dispose$Method$FfiNative
    // 0x85a638: r0 = Null
    //     0x85a638: mov             x0, NULL
    // 0x85a63c: LeaveFrame
    //     0x85a63c: mov             SP, fp
    //     0x85a640: ldp             fp, lr, [SP], #0x10
    // 0x85a644: ret
    //     0x85a644: ret             
    // 0x85a648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a648: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a64c: b               #0x85a558
    // 0x85a650: r0 = NullErrorSharedWithoutFPURegs()
    //     0x85a650: bl              #0xb8dd4c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _loadPicture(/* No info */) {
    // ** addr: 0x85a654, size: 0x1e0
    // 0x85a654: EnterFrame
    //     0x85a654: stp             fp, lr, [SP, #-0x10]!
    //     0x85a658: mov             fp, SP
    // 0x85a65c: AllocStack(0x38)
    //     0x85a65c: sub             SP, SP, #0x38
    // 0x85a660: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x85a660: stur            x2, [fp, #-8]
    //     0x85a664: stur            x3, [fp, #-0x10]
    //     0x85a668: stur            x5, [fp, #-0x18]
    // 0x85a66c: CheckStackOverflow
    //     0x85a66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85a670: cmp             SP, x16
    //     0x85a674: b.ls            #0x85a828
    // 0x85a678: r1 = 2
    //     0x85a678: movz            x1, #0x2
    // 0x85a67c: r0 = AllocateContext()
    //     0x85a67c: bl              #0xb8c45c  ; AllocateContextStub
    // 0x85a680: mov             x1, x0
    // 0x85a684: ldur            x0, [fp, #-0x10]
    // 0x85a688: stur            x1, [fp, #-0x20]
    // 0x85a68c: StoreField: r1->field_f = r0
    //     0x85a68c: stur            w0, [x1, #0xf]
    // 0x85a690: ldur            x0, [fp, #-0x18]
    // 0x85a694: StoreField: r1->field_13 = r0
    //     0x85a694: stur            w0, [x1, #0x13]
    // 0x85a698: r0 = InitLateStaticField(0x1024) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x85a698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x85a69c: ldr             x0, [x0, #0x2048]
    //     0x85a6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x85a6a4: cmp             w0, w16
    //     0x85a6a8: b.ne            #0x85a6b8
    //     0x85a6ac: add             x2, PP, #0x31, lsl #12  ; [pp+0x31598] Field <_VectorGraphicWidgetState@924439183._pendingPictures@924439183>: static late final (offset: 0x1024)
    //     0x85a6b0: ldr             x2, [x2, #0x598]
    //     0x85a6b4: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x85a6b8: mov             x3, x0
    // 0x85a6bc: ldur            x0, [fp, #-0x20]
    // 0x85a6c0: stur            x3, [fp, #-0x10]
    // 0x85a6c4: LoadField: r2 = r0->field_f
    //     0x85a6c4: ldur            w2, [x0, #0xf]
    // 0x85a6c8: DecompressPointer r2
    //     0x85a6c8: add             x2, x2, HEAP, lsl #32
    // 0x85a6cc: mov             x1, x3
    // 0x85a6d0: r0 = containsKey()
    //     0x85a6d0: bl              #0xa7cb64  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x85a6d4: tbnz            w0, #4, #0x85a71c
    // 0x85a6d8: ldur            x0, [fp, #-0x20]
    // 0x85a6dc: ldur            x3, [fp, #-0x10]
    // 0x85a6e0: LoadField: r2 = r0->field_f
    //     0x85a6e0: ldur            w2, [x0, #0xf]
    // 0x85a6e4: DecompressPointer r2
    //     0x85a6e4: add             x2, x2, HEAP, lsl #32
    // 0x85a6e8: mov             x1, x3
    // 0x85a6ec: r0 = _getValueOrData()
    //     0x85a6ec: bl              #0xb885c0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x85a6f0: ldur            x3, [fp, #-0x10]
    // 0x85a6f4: LoadField: r1 = r3->field_f
    //     0x85a6f4: ldur            w1, [x3, #0xf]
    // 0x85a6f8: DecompressPointer r1
    //     0x85a6f8: add             x1, x1, HEAP, lsl #32
    // 0x85a6fc: cmp             w1, w0
    // 0x85a700: b.ne            #0x85a708
    // 0x85a704: r0 = Null
    //     0x85a704: mov             x0, NULL
    // 0x85a708: cmp             w0, NULL
    // 0x85a70c: b.eq            #0x85a830
    // 0x85a710: LeaveFrame
    //     0x85a710: mov             SP, fp
    //     0x85a714: ldp             fp, lr, [SP], #0x10
    // 0x85a718: ret
    //     0x85a718: ret             
    // 0x85a71c: ldur            x0, [fp, #-0x20]
    // 0x85a720: ldur            x3, [fp, #-0x10]
    // 0x85a724: LoadField: r1 = r0->field_13
    //     0x85a724: ldur            w1, [x0, #0x13]
    // 0x85a728: DecompressPointer r1
    //     0x85a728: add             x1, x1, HEAP, lsl #32
    // 0x85a72c: ldur            x2, [fp, #-8]
    // 0x85a730: r0 = loadBytes()
    //     0x85a730: bl              #0x85a834  ; [package:flutter_svg/src/loaders.dart] SvgLoader::loadBytes
    // 0x85a734: ldur            x2, [fp, #-0x20]
    // 0x85a738: r1 = Function '<anonymous closure>':.
    //     0x85a738: add             x1, PP, #0x31, lsl #12  ; [pp+0x315a0] AnonymousClosure: (0x870f74), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x85a654)
    //     0x85a73c: ldr             x1, [x1, #0x5a0]
    // 0x85a740: stur            x0, [fp, #-8]
    // 0x85a744: r0 = AllocateClosure()
    //     0x85a744: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85a748: mov             x1, x0
    // 0x85a74c: ldur            x0, [fp, #-8]
    // 0x85a750: r2 = LoadClassIdInstr(r0)
    //     0x85a750: ldur            x2, [x0, #-1]
    //     0x85a754: ubfx            x2, x2, #0xc, #0x14
    // 0x85a758: r16 = <PictureInfo>
    //     0x85a758: add             x16, PP, #0x31, lsl #12  ; [pp+0x315a8] TypeArguments: <PictureInfo>
    //     0x85a75c: ldr             x16, [x16, #0x5a8]
    // 0x85a760: stp             x0, x16, [SP, #8]
    // 0x85a764: str             x1, [SP]
    // 0x85a768: mov             x0, x2
    // 0x85a76c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85a76c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85a770: r0 = GDT[cid_x0 + -0xfee]()
    //     0x85a770: sub             lr, x0, #0xfee
    //     0x85a774: ldr             lr, [x21, lr, lsl #3]
    //     0x85a778: blr             lr
    // 0x85a77c: ldur            x2, [fp, #-0x20]
    // 0x85a780: r1 = Function '<anonymous closure>':.
    //     0x85a780: add             x1, PP, #0x31, lsl #12  ; [pp+0x315b0] AnonymousClosure: (0x870f00), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x85a654)
    //     0x85a784: ldr             x1, [x1, #0x5b0]
    // 0x85a788: stur            x0, [fp, #-8]
    // 0x85a78c: r0 = AllocateClosure()
    //     0x85a78c: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85a790: mov             x1, x0
    // 0x85a794: ldur            x0, [fp, #-8]
    // 0x85a798: r2 = LoadClassIdInstr(r0)
    //     0x85a798: ldur            x2, [x0, #-1]
    //     0x85a79c: ubfx            x2, x2, #0xc, #0x14
    // 0x85a7a0: r16 = <_PictureData>
    //     0x85a7a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x315b8] TypeArguments: <_PictureData>
    //     0x85a7a4: ldr             x16, [x16, #0x5b8]
    // 0x85a7a8: stp             x0, x16, [SP, #8]
    // 0x85a7ac: str             x1, [SP]
    // 0x85a7b0: mov             x0, x2
    // 0x85a7b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x85a7b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x85a7b8: r0 = GDT[cid_x0 + -0xfee]()
    //     0x85a7b8: sub             lr, x0, #0xfee
    //     0x85a7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x85a7c0: blr             lr
    // 0x85a7c4: mov             x4, x0
    // 0x85a7c8: ldur            x0, [fp, #-0x20]
    // 0x85a7cc: stur            x4, [fp, #-8]
    // 0x85a7d0: LoadField: r2 = r0->field_f
    //     0x85a7d0: ldur            w2, [x0, #0xf]
    // 0x85a7d4: DecompressPointer r2
    //     0x85a7d4: add             x2, x2, HEAP, lsl #32
    // 0x85a7d8: ldur            x1, [fp, #-0x10]
    // 0x85a7dc: mov             x3, x4
    // 0x85a7e0: r0 = []=()
    //     0x85a7e0: bl              #0xa77418  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x85a7e4: ldur            x2, [fp, #-0x20]
    // 0x85a7e8: r1 = Function '<anonymous closure>':.
    //     0x85a7e8: add             x1, PP, #0x31, lsl #12  ; [pp+0x315c0] AnonymousClosure: (0x870e6c), in [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadPicture (0x85a654)
    //     0x85a7ec: ldr             x1, [x1, #0x5c0]
    // 0x85a7f0: r0 = AllocateClosure()
    //     0x85a7f0: bl              #0xb8c820  ; AllocateClosureStub
    // 0x85a7f4: ldur            x3, [fp, #-8]
    // 0x85a7f8: r1 = LoadClassIdInstr(r3)
    //     0x85a7f8: ldur            x1, [x3, #-1]
    //     0x85a7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x85a800: mov             x2, x0
    // 0x85a804: mov             x0, x1
    // 0x85a808: mov             x1, x3
    // 0x85a80c: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x85a80c: sub             lr, x0, #0xfdd
    //     0x85a810: ldr             lr, [x21, lr, lsl #3]
    //     0x85a814: blr             lr
    // 0x85a818: ldur            x0, [fp, #-8]
    // 0x85a81c: LeaveFrame
    //     0x85a81c: mov             SP, fp
    //     0x85a820: ldp             fp, lr, [SP], #0x10
    // 0x85a824: ret
    //     0x85a824: ret             
    // 0x85a828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85a828: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85a82c: b               #0x85a678
    // 0x85a830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85a830: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x870e6c, size: 0x74
    // 0x870e6c: EnterFrame
    //     0x870e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x870e70: mov             fp, SP
    // 0x870e74: AllocStack(0x8)
    //     0x870e74: sub             SP, SP, #8
    // 0x870e78: SetupParameters()
    //     0x870e78: ldr             x0, [fp, #0x10]
    //     0x870e7c: ldur            w1, [x0, #0x17]
    //     0x870e80: add             x1, x1, HEAP, lsl #32
    //     0x870e84: stur            x1, [fp, #-8]
    // 0x870e88: CheckStackOverflow
    //     0x870e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870e8c: cmp             SP, x16
    //     0x870e90: b.ls            #0x870ed8
    // 0x870e94: r0 = InitLateStaticField(0x1024) // [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_pendingPictures
    //     0x870e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x870e98: ldr             x0, [x0, #0x2048]
    //     0x870e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x870ea0: cmp             w0, w16
    //     0x870ea4: b.ne            #0x870eb4
    //     0x870ea8: add             x2, PP, #0x31, lsl #12  ; [pp+0x31598] Field <_VectorGraphicWidgetState@924439183._pendingPictures@924439183>: static late final (offset: 0x1024)
    //     0x870eac: ldr             x2, [x2, #0x598]
    //     0x870eb0: bl              #0xb8b670  ; InitLateFinalStaticFieldStub
    // 0x870eb4: mov             x1, x0
    // 0x870eb8: ldur            x0, [fp, #-8]
    // 0x870ebc: LoadField: r2 = r0->field_f
    //     0x870ebc: ldur            w2, [x0, #0xf]
    // 0x870ec0: DecompressPointer r2
    //     0x870ec0: add             x2, x2, HEAP, lsl #32
    // 0x870ec4: r0 = remove()
    //     0x870ec4: bl              #0xa68964  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x870ec8: r0 = Null
    //     0x870ec8: mov             x0, NULL
    // 0x870ecc: LeaveFrame
    //     0x870ecc: mov             SP, fp
    //     0x870ed0: ldp             fp, lr, [SP], #0x10
    // 0x870ed4: ret
    //     0x870ed4: ret             
    // 0x870ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870ed8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870edc: b               #0x870e94
  }
  [closure] _PictureData <anonymous closure>(dynamic, PictureInfo) {
    // ** addr: 0x870f00, size: 0x48
    // 0x870f00: EnterFrame
    //     0x870f00: stp             fp, lr, [SP, #-0x10]!
    //     0x870f04: mov             fp, SP
    // 0x870f08: AllocStack(0x8)
    //     0x870f08: sub             SP, SP, #8
    // 0x870f0c: SetupParameters()
    //     0x870f0c: ldr             x0, [fp, #0x18]
    //     0x870f10: ldur            w1, [x0, #0x17]
    //     0x870f14: add             x1, x1, HEAP, lsl #32
    // 0x870f18: LoadField: r0 = r1->field_f
    //     0x870f18: ldur            w0, [x1, #0xf]
    // 0x870f1c: DecompressPointer r0
    //     0x870f1c: add             x0, x0, HEAP, lsl #32
    // 0x870f20: stur            x0, [fp, #-8]
    // 0x870f24: r0 = _PictureData()
    //     0x870f24: bl              #0x870f48  ; Allocate_PictureDataStub -> _PictureData (size=0x18)
    // 0x870f28: ldr             x1, [fp, #0x10]
    // 0x870f2c: StoreField: r0->field_7 = r1
    //     0x870f2c: stur            w1, [x0, #7]
    // 0x870f30: StoreField: r0->field_f = rZR
    //     0x870f30: stur            xzr, [x0, #0xf]
    // 0x870f34: ldur            x1, [fp, #-8]
    // 0x870f38: StoreField: r0->field_b = r1
    //     0x870f38: stur            w1, [x0, #0xb]
    // 0x870f3c: LeaveFrame
    //     0x870f3c: mov             SP, fp
    //     0x870f40: ldp             fp, lr, [SP], #0x10
    // 0x870f44: ret
    //     0x870f44: ret             
  }
  [closure] Future<PictureInfo> <anonymous closure>(dynamic, ByteData) {
    // ** addr: 0x870f74, size: 0x5c
    // 0x870f74: EnterFrame
    //     0x870f74: stp             fp, lr, [SP, #-0x10]!
    //     0x870f78: mov             fp, SP
    // 0x870f7c: ldr             x0, [fp, #0x18]
    // 0x870f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x870f80: ldur            w1, [x0, #0x17]
    // 0x870f84: DecompressPointer r1
    //     0x870f84: add             x1, x1, HEAP, lsl #32
    // 0x870f88: CheckStackOverflow
    //     0x870f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870f8c: cmp             SP, x16
    //     0x870f90: b.ls            #0x870fc8
    // 0x870f94: LoadField: r0 = r1->field_f
    //     0x870f94: ldur            w0, [x1, #0xf]
    // 0x870f98: DecompressPointer r0
    //     0x870f98: add             x0, x0, HEAP, lsl #32
    // 0x870f9c: LoadField: r3 = r0->field_b
    //     0x870f9c: ldur            w3, [x0, #0xb]
    // 0x870fa0: DecompressPointer r3
    //     0x870fa0: add             x3, x3, HEAP, lsl #32
    // 0x870fa4: LoadField: r5 = r0->field_f
    //     0x870fa4: ldur            w5, [x0, #0xf]
    // 0x870fa8: DecompressPointer r5
    //     0x870fa8: add             x5, x5, HEAP, lsl #32
    // 0x870fac: LoadField: r2 = r1->field_13
    //     0x870fac: ldur            w2, [x1, #0x13]
    // 0x870fb0: DecompressPointer r2
    //     0x870fb0: add             x2, x2, HEAP, lsl #32
    // 0x870fb4: ldr             x1, [fp, #0x10]
    // 0x870fb8: r0 = decodeVectorGraphics()
    //     0x870fb8: bl              #0x870fd0  ; [package:vector_graphics/src/listener.dart] ::decodeVectorGraphics
    // 0x870fbc: LeaveFrame
    //     0x870fbc: mov             SP, fp
    //     0x870fc0: ldp             fp, lr, [SP], #0x10
    // 0x870fc4: ret
    //     0x870fc4: ret             
    // 0x870fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870fc8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870fcc: b               #0x870f94
  }
  static Map<_PictureKey, Future<_PictureData>> _pendingPictures() {
    // ** addr: 0x87ab04, size: 0x40
    // 0x87ab04: EnterFrame
    //     0x87ab04: stp             fp, lr, [SP, #-0x10]!
    //     0x87ab08: mov             fp, SP
    // 0x87ab0c: AllocStack(0x10)
    //     0x87ab0c: sub             SP, SP, #0x10
    // 0x87ab10: CheckStackOverflow
    //     0x87ab10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ab14: cmp             SP, x16
    //     0x87ab18: b.ls            #0x87ab3c
    // 0x87ab1c: r16 = <_PictureKey, Future<_PictureData>>
    //     0x87ab1c: add             x16, PP, #0x32, lsl #12  ; [pp+0x325a8] TypeArguments: <_PictureKey, Future<_PictureData>>
    //     0x87ab20: ldr             x16, [x16, #0x5a8]
    // 0x87ab24: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x87ab28: stp             lr, x16, [SP]
    // 0x87ab2c: r0 = Map._fromLiteral()
    //     0x87ab2c: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x87ab30: LeaveFrame
    //     0x87ab30: mov             SP, fp
    //     0x87ab34: ldp             fp, lr, [SP], #0x10
    // 0x87ab38: ret
    //     0x87ab38: ret             
    // 0x87ab3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ab3c: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ab40: b               #0x87ab1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87ac98, size: 0x84
    // 0x87ac98: EnterFrame
    //     0x87ac98: stp             fp, lr, [SP, #-0x10]!
    //     0x87ac9c: mov             fp, SP
    // 0x87aca0: AllocStack(0x8)
    //     0x87aca0: sub             SP, SP, #8
    // 0x87aca4: SetupParameters()
    //     0x87aca4: ldr             x0, [fp, #0x10]
    //     0x87aca8: ldur            w3, [x0, #0x17]
    //     0x87acac: add             x3, x3, HEAP, lsl #32
    //     0x87acb0: stur            x3, [fp, #-8]
    // 0x87acb4: CheckStackOverflow
    //     0x87acb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87acb8: cmp             SP, x16
    //     0x87acbc: b.ls            #0x87ad14
    // 0x87acc0: LoadField: r1 = r3->field_f
    //     0x87acc0: ldur            w1, [x3, #0xf]
    // 0x87acc4: DecompressPointer r1
    //     0x87acc4: add             x1, x1, HEAP, lsl #32
    // 0x87acc8: LoadField: r2 = r1->field_13
    //     0x87acc8: ldur            w2, [x1, #0x13]
    // 0x87accc: DecompressPointer r2
    //     0x87accc: add             x2, x2, HEAP, lsl #32
    // 0x87acd0: r0 = _maybeReleasePicture()
    //     0x87acd0: bl              #0x85a53c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x87acd4: ldur            x1, [fp, #-8]
    // 0x87acd8: LoadField: r2 = r1->field_f
    //     0x87acd8: ldur            w2, [x1, #0xf]
    // 0x87acdc: DecompressPointer r2
    //     0x87acdc: add             x2, x2, HEAP, lsl #32
    // 0x87ace0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x87ace0: ldur            w0, [x1, #0x17]
    // 0x87ace4: DecompressPointer r0
    //     0x87ace4: add             x0, x0, HEAP, lsl #32
    // 0x87ace8: StoreField: r2->field_13 = r0
    //     0x87ace8: stur            w0, [x2, #0x13]
    //     0x87acec: ldurb           w16, [x2, #-1]
    //     0x87acf0: ldurb           w17, [x0, #-1]
    //     0x87acf4: and             x16, x17, x16, lsr #2
    //     0x87acf8: tst             x16, HEAP, lsr #32
    //     0x87acfc: b.eq            #0x87ad04
    //     0x87ad00: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87ad04: r0 = Null
    //     0x87ad04: mov             x0, NULL
    // 0x87ad08: LeaveFrame
    //     0x87ad08: mov             SP, fp
    //     0x87ad0c: ldp             fp, lr, [SP], #0x10
    // 0x87ad10: ret
    //     0x87ad10: ret             
    // 0x87ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad14: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad18: b               #0x87acc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x87ad1c, size: 0x84
    // 0x87ad1c: EnterFrame
    //     0x87ad1c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ad20: mov             fp, SP
    // 0x87ad24: AllocStack(0x8)
    //     0x87ad24: sub             SP, SP, #8
    // 0x87ad28: SetupParameters()
    //     0x87ad28: ldr             x0, [fp, #0x10]
    //     0x87ad2c: ldur            w3, [x0, #0x17]
    //     0x87ad30: add             x3, x3, HEAP, lsl #32
    //     0x87ad34: stur            x3, [fp, #-8]
    // 0x87ad38: CheckStackOverflow
    //     0x87ad38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ad3c: cmp             SP, x16
    //     0x87ad40: b.ls            #0x87ad98
    // 0x87ad44: LoadField: r1 = r3->field_f
    //     0x87ad44: ldur            w1, [x3, #0xf]
    // 0x87ad48: DecompressPointer r1
    //     0x87ad48: add             x1, x1, HEAP, lsl #32
    // 0x87ad4c: LoadField: r2 = r1->field_13
    //     0x87ad4c: ldur            w2, [x1, #0x13]
    // 0x87ad50: DecompressPointer r2
    //     0x87ad50: add             x2, x2, HEAP, lsl #32
    // 0x87ad54: r0 = _maybeReleasePicture()
    //     0x87ad54: bl              #0x85a53c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x87ad58: ldur            x1, [fp, #-8]
    // 0x87ad5c: LoadField: r2 = r1->field_f
    //     0x87ad5c: ldur            w2, [x1, #0xf]
    // 0x87ad60: DecompressPointer r2
    //     0x87ad60: add             x2, x2, HEAP, lsl #32
    // 0x87ad64: LoadField: r0 = r1->field_13
    //     0x87ad64: ldur            w0, [x1, #0x13]
    // 0x87ad68: DecompressPointer r0
    //     0x87ad68: add             x0, x0, HEAP, lsl #32
    // 0x87ad6c: StoreField: r2->field_13 = r0
    //     0x87ad6c: stur            w0, [x2, #0x13]
    //     0x87ad70: ldurb           w16, [x2, #-1]
    //     0x87ad74: ldurb           w17, [x0, #-1]
    //     0x87ad78: and             x16, x17, x16, lsr #2
    //     0x87ad7c: tst             x16, HEAP, lsr #32
    //     0x87ad80: b.eq            #0x87ad88
    //     0x87ad84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x87ad88: r0 = Null
    //     0x87ad88: mov             x0, NULL
    // 0x87ad8c: LeaveFrame
    //     0x87ad8c: mov             SP, fp
    //     0x87ad90: ldp             fp, lr, [SP], #0x10
    // 0x87ad94: ret
    //     0x87ad94: ret             
    // 0x87ad98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ad98: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ad9c: b               #0x87ad44
  }
  static Map<_PictureKey, _PictureData> _livePictureCache() {
    // ** addr: 0x87ada0, size: 0x40
    // 0x87ada0: EnterFrame
    //     0x87ada0: stp             fp, lr, [SP, #-0x10]!
    //     0x87ada4: mov             fp, SP
    // 0x87ada8: AllocStack(0x10)
    //     0x87ada8: sub             SP, SP, #0x10
    // 0x87adac: CheckStackOverflow
    //     0x87adac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87adb0: cmp             SP, x16
    //     0x87adb4: b.ls            #0x87add8
    // 0x87adb8: r16 = <_PictureKey, _PictureData>
    //     0x87adb8: add             x16, PP, #0x31, lsl #12  ; [pp+0x31550] TypeArguments: <_PictureKey, _PictureData>
    //     0x87adbc: ldr             x16, [x16, #0x550]
    // 0x87adc0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x87adc4: stp             lr, x16, [SP]
    // 0x87adc8: r0 = Map._fromLiteral()
    //     0x87adc8: bl              #0x4c6aa8  ; [dart:core] Map::Map._fromLiteral
    // 0x87adcc: LeaveFrame
    //     0x87adcc: mov             SP, fp
    //     0x87add0: ldp             fp, lr, [SP], #0x10
    // 0x87add4: ret
    //     0x87add4: ret             
    // 0x87add8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87add8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87addc: b               #0x87adb8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x882e8c, size: 0x50
    // 0x882e8c: EnterFrame
    //     0x882e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x882e90: mov             fp, SP
    // 0x882e94: AllocStack(0x8)
    //     0x882e94: sub             SP, SP, #8
    // 0x882e98: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x882e98: mov             x0, x1
    //     0x882e9c: stur            x1, [fp, #-8]
    // 0x882ea0: CheckStackOverflow
    //     0x882ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882ea4: cmp             SP, x16
    //     0x882ea8: b.ls            #0x882ed4
    // 0x882eac: LoadField: r2 = r0->field_13
    //     0x882eac: ldur            w2, [x0, #0x13]
    // 0x882eb0: DecompressPointer r2
    //     0x882eb0: add             x2, x2, HEAP, lsl #32
    // 0x882eb4: mov             x1, x0
    // 0x882eb8: r0 = _maybeReleasePicture()
    //     0x882eb8: bl              #0x85a53c  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_maybeReleasePicture
    // 0x882ebc: ldur            x1, [fp, #-8]
    // 0x882ec0: StoreField: r1->field_13 = rNULL
    //     0x882ec0: stur            NULL, [x1, #0x13]
    // 0x882ec4: r0 = Null
    //     0x882ec4: mov             x0, NULL
    // 0x882ec8: LeaveFrame
    //     0x882ec8: mov             SP, fp
    //     0x882ecc: ldp             fp, lr, [SP], #0x10
    // 0x882ed0: ret
    //     0x882ed0: ret             
    // 0x882ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882ed4: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x882ed8: b               #0x882eac
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x88cc34, size: 0xac
    // 0x88cc34: EnterFrame
    //     0x88cc34: stp             fp, lr, [SP, #-0x10]!
    //     0x88cc38: mov             fp, SP
    // 0x88cc3c: AllocStack(0x8)
    //     0x88cc3c: sub             SP, SP, #8
    // 0x88cc40: SetupParameters(_VectorGraphicWidgetState this /* r1 => r0, fp-0x8 */)
    //     0x88cc40: mov             x0, x1
    //     0x88cc44: stur            x1, [fp, #-8]
    // 0x88cc48: CheckStackOverflow
    //     0x88cc48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88cc4c: cmp             SP, x16
    //     0x88cc50: b.ls            #0x88ccd0
    // 0x88cc54: LoadField: r1 = r0->field_f
    //     0x88cc54: ldur            w1, [x0, #0xf]
    // 0x88cc58: DecompressPointer r1
    //     0x88cc58: add             x1, x1, HEAP, lsl #32
    // 0x88cc5c: cmp             w1, NULL
    // 0x88cc60: b.eq            #0x88ccd8
    // 0x88cc64: r0 = maybeLocaleOf()
    //     0x88cc64: bl              #0x6738d4  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x88cc68: ldur            x2, [fp, #-8]
    // 0x88cc6c: StoreField: r2->field_1f = r0
    //     0x88cc6c: stur            w0, [x2, #0x1f]
    //     0x88cc70: ldurb           w16, [x2, #-1]
    //     0x88cc74: ldurb           w17, [x0, #-1]
    //     0x88cc78: and             x16, x17, x16, lsr #2
    //     0x88cc7c: tst             x16, HEAP, lsr #32
    //     0x88cc80: b.eq            #0x88cc88
    //     0x88cc84: bl              #0xb8bc38  ; WriteBarrierWrappersStub
    // 0x88cc88: LoadField: r1 = r2->field_f
    //     0x88cc88: ldur            w1, [x2, #0xf]
    // 0x88cc8c: DecompressPointer r1
    //     0x88cc8c: add             x1, x1, HEAP, lsl #32
    // 0x88cc90: cmp             w1, NULL
    // 0x88cc94: b.eq            #0x88ccdc
    // 0x88cc98: r0 = maybeOf()
    //     0x88cc98: bl              #0x4f853c  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x88cc9c: ldur            x1, [fp, #-8]
    // 0x88cca0: StoreField: r1->field_23 = r0
    //     0x88cca0: stur            w0, [x1, #0x23]
    //     0x88cca4: ldurb           w16, [x1, #-1]
    //     0x88cca8: ldurb           w17, [x0, #-1]
    //     0x88ccac: and             x16, x17, x16, lsr #2
    //     0x88ccb0: tst             x16, HEAP, lsr #32
    //     0x88ccb4: b.eq            #0x88ccbc
    //     0x88ccb8: bl              #0xb8bc18  ; WriteBarrierWrappersStub
    // 0x88ccbc: r0 = _loadAssetBytes()
    //     0x88ccbc: bl              #0x85a158  ; [package:vector_graphics/src/vector_graphics.dart] _VectorGraphicWidgetState::_loadAssetBytes
    // 0x88ccc0: r0 = Null
    //     0x88ccc0: mov             x0, NULL
    // 0x88ccc4: LeaveFrame
    //     0x88ccc4: mov             SP, fp
    //     0x88ccc8: ldp             fp, lr, [SP], #0x10
    // 0x88cccc: ret
    //     0x88cccc: ret             
    // 0x88ccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88ccd0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88ccd4: b               #0x88cc54
    // 0x88ccd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ccd8: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88ccdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88ccdc: bl              #0xb8db9c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4193, size: 0x1c, field offset: 0x10
//   const constructor, 
class _RawPictureVectorGraphicWidget extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x677518, size: 0xa8
    // 0x677518: EnterFrame
    //     0x677518: stp             fp, lr, [SP, #-0x10]!
    //     0x67751c: mov             fp, SP
    // 0x677520: AllocStack(0x10)
    //     0x677520: sub             SP, SP, #0x10
    // 0x677524: SetupParameters(_RawPictureVectorGraphicWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x677524: mov             x4, x1
    //     0x677528: stur            x1, [fp, #-8]
    //     0x67752c: stur            x3, [fp, #-0x10]
    // 0x677530: CheckStackOverflow
    //     0x677530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x677534: cmp             SP, x16
    //     0x677538: b.ls            #0x6775b8
    // 0x67753c: mov             x0, x3
    // 0x677540: r2 = Null
    //     0x677540: mov             x2, NULL
    // 0x677544: r1 = Null
    //     0x677544: mov             x1, NULL
    // 0x677548: r4 = 60
    //     0x677548: movz            x4, #0x3c
    // 0x67754c: branchIfSmi(r0, 0x677558)
    //     0x67754c: tbz             w0, #0, #0x677558
    // 0x677550: r4 = LoadClassIdInstr(r0)
    //     0x677550: ldur            x4, [x0, #-1]
    //     0x677554: ubfx            x4, x4, #0xc, #0x14
    // 0x677558: cmp             x4, #0xa4d
    // 0x67755c: b.eq            #0x677574
    // 0x677560: r8 = RenderPictureVectorGraphic
    //     0x677560: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ed0] Type: RenderPictureVectorGraphic
    //     0x677564: ldr             x8, [x8, #0xed0]
    // 0x677568: r3 = Null
    //     0x677568: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed8] Null
    //     0x67756c: ldr             x3, [x3, #0xed8]
    // 0x677570: r0 = DefaultTypeTest()
    //     0x677570: bl              #0xb8b3b8  ; DefaultTypeTestStub
    // 0x677574: ldur            x0, [fp, #-8]
    // 0x677578: LoadField: r2 = r0->field_f
    //     0x677578: ldur            w2, [x0, #0xf]
    // 0x67757c: DecompressPointer r2
    //     0x67757c: add             x2, x2, HEAP, lsl #32
    // 0x677580: ldur            x1, [fp, #-0x10]
    // 0x677584: r0 = pictureInfo=()
    //     0x677584: bl              #0x677664  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::pictureInfo=
    // 0x677588: ldur            x0, [fp, #-8]
    // 0x67758c: LoadField: r2 = r0->field_13
    //     0x67758c: ldur            w2, [x0, #0x13]
    // 0x677590: DecompressPointer r2
    //     0x677590: add             x2, x2, HEAP, lsl #32
    // 0x677594: ldur            x1, [fp, #-0x10]
    // 0x677598: r0 = colorFilter=()
    //     0x677598: bl              #0x6775c0  ; [package:vector_graphics/src/render_vector_graphic.dart] RenderPictureVectorGraphic::colorFilter=
    // 0x67759c: ldur            x1, [fp, #-0x10]
    // 0x6775a0: r2 = Null
    //     0x6775a0: mov             x2, NULL
    // 0x6775a4: r0 = Shader._()
    //     0x6775a4: bl              #0xb82ab8  ; [dart:ui] Shader::Shader._
    // 0x6775a8: r0 = Null
    //     0x6775a8: mov             x0, NULL
    // 0x6775ac: LeaveFrame
    //     0x6775ac: mov             SP, fp
    //     0x6775b0: ldp             fp, lr, [SP], #0x10
    // 0x6775b4: ret
    //     0x6775b4: ret             
    // 0x6775b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6775b8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6775bc: b               #0x67753c
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x685fac, size: 0x80
    // 0x685fac: EnterFrame
    //     0x685fac: stp             fp, lr, [SP, #-0x10]!
    //     0x685fb0: mov             fp, SP
    // 0x685fb4: AllocStack(0x18)
    //     0x685fb4: sub             SP, SP, #0x18
    // 0x685fb8: CheckStackOverflow
    //     0x685fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685fbc: cmp             SP, x16
    //     0x685fc0: b.ls            #0x686024
    // 0x685fc4: LoadField: r0 = r1->field_f
    //     0x685fc4: ldur            w0, [x1, #0xf]
    // 0x685fc8: DecompressPointer r0
    //     0x685fc8: add             x0, x0, HEAP, lsl #32
    // 0x685fcc: stur            x0, [fp, #-0x10]
    // 0x685fd0: LoadField: r2 = r1->field_13
    //     0x685fd0: ldur            w2, [x1, #0x13]
    // 0x685fd4: DecompressPointer r2
    //     0x685fd4: add             x2, x2, HEAP, lsl #32
    // 0x685fd8: stur            x2, [fp, #-8]
    // 0x685fdc: r0 = RenderPictureVectorGraphic()
    //     0x685fdc: bl              #0x68602c  ; AllocateRenderPictureVectorGraphicStub -> RenderPictureVectorGraphic (size=0x6c)
    // 0x685fe0: d0 = 1.000000
    //     0x685fe0: fmov            d0, #1.00000000
    // 0x685fe4: stur            x0, [fp, #-0x18]
    // 0x685fe8: StoreField: r0->field_5f = d0
    //     0x685fe8: stur            d0, [x0, #0x5f]
    // 0x685fec: ldur            x1, [fp, #-0x10]
    // 0x685ff0: StoreField: r0->field_57 = r1
    //     0x685ff0: stur            w1, [x0, #0x57]
    // 0x685ff4: ldur            x1, [fp, #-8]
    // 0x685ff8: StoreField: r0->field_5b = r1
    //     0x685ff8: stur            w1, [x0, #0x5b]
    // 0x685ffc: r0 = _LayoutCacheStorage()
    //     0x685ffc: bl              #0x67a140  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x686000: mov             x1, x0
    // 0x686004: ldur            x0, [fp, #-0x18]
    // 0x686008: StoreField: r0->field_4f = r1
    //     0x686008: stur            w1, [x0, #0x4f]
    // 0x68600c: mov             x1, x0
    // 0x686010: r0 = RenderObject()
    //     0x686010: bl              #0x67a038  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x686014: ldur            x0, [fp, #-0x18]
    // 0x686018: LeaveFrame
    //     0x686018: mov             SP, fp
    //     0x68601c: ldp             fp, lr, [SP], #0x10
    // 0x686020: ret
    //     0x686020: ret             
    // 0x686024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x686024: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x686028: b               #0x685fc4
  }
}

// class id: 4505, size: 0x4c, field offset: 0xc
//   const constructor, 
class VectorGraphic extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9192b8, size: 0x24
    // 0x9192b8: EnterFrame
    //     0x9192b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9192bc: mov             fp, SP
    // 0x9192c0: mov             x0, x1
    // 0x9192c4: r1 = <VectorGraphic>
    //     0x9192c4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b470] TypeArguments: <VectorGraphic>
    //     0x9192c8: ldr             x1, [x1, #0x470]
    // 0x9192cc: r0 = _VectorGraphicWidgetState()
    //     0x9192cc: bl              #0x9192dc  ; Allocate_VectorGraphicWidgetStateStub -> _VectorGraphicWidgetState (size=0x28)
    // 0x9192d0: LeaveFrame
    //     0x9192d0: mov             SP, fp
    //     0x9192d4: ldp             fp, lr, [SP], #0x10
    // 0x9192d8: ret
    //     0x9192d8: ret             
  }
}

// class id: 5884, size: 0x14, field offset: 0x14
enum RenderingStrategy extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x9af7ec, size: 0x64
    // 0x9af7ec: EnterFrame
    //     0x9af7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9af7f0: mov             fp, SP
    // 0x9af7f4: AllocStack(0x10)
    //     0x9af7f4: sub             SP, SP, #0x10
    // 0x9af7f8: SetupParameters(RenderingStrategy this /* r1 => r0, fp-0x8 */)
    //     0x9af7f8: mov             x0, x1
    //     0x9af7fc: stur            x1, [fp, #-8]
    // 0x9af800: CheckStackOverflow
    //     0x9af800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9af804: cmp             SP, x16
    //     0x9af808: b.ls            #0x9af848
    // 0x9af80c: r1 = Null
    //     0x9af80c: mov             x1, NULL
    // 0x9af810: r2 = 4
    //     0x9af810: movz            x2, #0x4
    // 0x9af814: r0 = AllocateArray()
    //     0x9af814: bl              #0xb8d4ec  ; AllocateArrayStub
    // 0x9af818: r16 = "RenderingStrategy."
    //     0x9af818: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b478] "RenderingStrategy."
    //     0x9af81c: ldr             x16, [x16, #0x478]
    // 0x9af820: StoreField: r0->field_f = r16
    //     0x9af820: stur            w16, [x0, #0xf]
    // 0x9af824: ldur            x1, [fp, #-8]
    // 0x9af828: LoadField: r2 = r1->field_f
    //     0x9af828: ldur            w2, [x1, #0xf]
    // 0x9af82c: DecompressPointer r2
    //     0x9af82c: add             x2, x2, HEAP, lsl #32
    // 0x9af830: StoreField: r0->field_13 = r2
    //     0x9af830: stur            w2, [x0, #0x13]
    // 0x9af834: str             x0, [SP]
    // 0x9af838: r0 = _interpolate()
    //     0x9af838: bl              #0x4b918c  ; [dart:core] _StringBase::_interpolate
    // 0x9af83c: LeaveFrame
    //     0x9af83c: mov             SP, fp
    //     0x9af840: ldp             fp, lr, [SP], #0x10
    // 0x9af844: ret
    //     0x9af844: ret             
    // 0x9af848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af848: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af84c: b               #0x9af80c
  }
}
