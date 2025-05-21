// lib: , url: package:flutter/src/material/bottom_sheet_theme.dart

// class id: 1048844, size: 0x8
class :: {
}

// class id: 3995, size: 0x3c, field offset: 0x8
//   const constructor, 
class BottomSheetThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa4a88, size: 0x1b8
    // 0xaa4a88: EnterFrame
    //     0xaa4a88: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4a8c: mov             fp, SP
    // 0xaa4a90: AllocStack(0x30)
    //     0xaa4a90: sub             SP, SP, #0x30
    // 0xaa4a94: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0xaa4a94: mov             x4, x1
    //     0xaa4a98: mov             x0, x2
    //     0xaa4a9c: stur            x1, [fp, #-0x10]
    //     0xaa4aa0: stur            x2, [fp, #-0x18]
    //     0xaa4aa4: stur            d0, [fp, #-0x30]
    // 0xaa4aa8: CheckStackOverflow
    //     0xaa4aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4aac: cmp             SP, x16
    //     0xaa4ab0: b.ls            #0xaa4c1c
    // 0xaa4ab4: cmp             w4, w0
    // 0xaa4ab8: b.ne            #0xaa4acc
    // 0xaa4abc: mov             x0, x4
    // 0xaa4ac0: LeaveFrame
    //     0xaa4ac0: mov             SP, fp
    //     0xaa4ac4: ldp             fp, lr, [SP], #0x10
    // 0xaa4ac8: ret
    //     0xaa4ac8: ret             
    // 0xaa4acc: r5 = inline_Allocate_Double()
    //     0xaa4acc: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0xaa4ad0: add             x5, x5, #0x10
    //     0xaa4ad4: cmp             x1, x5
    //     0xaa4ad8: b.ls            #0xaa4c24
    //     0xaa4adc: str             x5, [THR, #0x50]  ; THR::top
    //     0xaa4ae0: sub             x5, x5, #0xf
    //     0xaa4ae4: movz            x1, #0xe15c
    //     0xaa4ae8: movk            x1, #0x3, lsl #16
    //     0xaa4aec: stur            x1, [x5, #-1]
    // 0xaa4af0: StoreField: r5->field_7 = d0
    //     0xaa4af0: stur            d0, [x5, #7]
    // 0xaa4af4: mov             x3, x5
    // 0xaa4af8: stur            x5, [fp, #-8]
    // 0xaa4afc: r1 = Null
    //     0xaa4afc: mov             x1, NULL
    // 0xaa4b00: r2 = Null
    //     0xaa4b00: mov             x2, NULL
    // 0xaa4b04: r0 = lerp()
    //     0xaa4b04: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4b08: ldur            x3, [fp, #-8]
    // 0xaa4b0c: r1 = Null
    //     0xaa4b0c: mov             x1, NULL
    // 0xaa4b10: r2 = Null
    //     0xaa4b10: mov             x2, NULL
    // 0xaa4b14: r0 = lerp()
    //     0xaa4b14: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4b18: ldur            x0, [fp, #-0x10]
    // 0xaa4b1c: LoadField: r1 = r0->field_f
    //     0xaa4b1c: ldur            w1, [x0, #0xf]
    // 0xaa4b20: DecompressPointer r1
    //     0xaa4b20: add             x1, x1, HEAP, lsl #32
    // 0xaa4b24: ldur            x4, [fp, #-0x18]
    // 0xaa4b28: LoadField: r2 = r4->field_f
    //     0xaa4b28: ldur            w2, [x4, #0xf]
    // 0xaa4b2c: DecompressPointer r2
    //     0xaa4b2c: add             x2, x2, HEAP, lsl #32
    // 0xaa4b30: ldur            x3, [fp, #-8]
    // 0xaa4b34: r0 = lerpDouble()
    //     0xaa4b34: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4b38: ldur            x3, [fp, #-8]
    // 0xaa4b3c: r1 = Null
    //     0xaa4b3c: mov             x1, NULL
    // 0xaa4b40: r2 = Null
    //     0xaa4b40: mov             x2, NULL
    // 0xaa4b44: stur            x0, [fp, #-0x20]
    // 0xaa4b48: r0 = lerp()
    //     0xaa4b48: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4b4c: ldur            x3, [fp, #-8]
    // 0xaa4b50: r1 = Null
    //     0xaa4b50: mov             x1, NULL
    // 0xaa4b54: r2 = Null
    //     0xaa4b54: mov             x2, NULL
    // 0xaa4b58: r0 = lerp()
    //     0xaa4b58: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4b5c: ldur            x3, [fp, #-8]
    // 0xaa4b60: r1 = Null
    //     0xaa4b60: mov             x1, NULL
    // 0xaa4b64: r2 = Null
    //     0xaa4b64: mov             x2, NULL
    // 0xaa4b68: r0 = lerp()
    //     0xaa4b68: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4b6c: ldur            x0, [fp, #-0x10]
    // 0xaa4b70: LoadField: r1 = r0->field_1f
    //     0xaa4b70: ldur            w1, [x0, #0x1f]
    // 0xaa4b74: DecompressPointer r1
    //     0xaa4b74: add             x1, x1, HEAP, lsl #32
    // 0xaa4b78: ldur            x4, [fp, #-0x18]
    // 0xaa4b7c: LoadField: r2 = r4->field_1f
    //     0xaa4b7c: ldur            w2, [x4, #0x1f]
    // 0xaa4b80: DecompressPointer r2
    //     0xaa4b80: add             x2, x2, HEAP, lsl #32
    // 0xaa4b84: ldur            x3, [fp, #-8]
    // 0xaa4b88: r0 = lerpDouble()
    //     0xaa4b88: bl              #0x60863c  ; [dart:ui] ::lerpDouble
    // 0xaa4b8c: mov             x3, x0
    // 0xaa4b90: ldur            x0, [fp, #-0x10]
    // 0xaa4b94: stur            x3, [fp, #-0x28]
    // 0xaa4b98: LoadField: r1 = r0->field_23
    //     0xaa4b98: ldur            w1, [x0, #0x23]
    // 0xaa4b9c: DecompressPointer r1
    //     0xaa4b9c: add             x1, x1, HEAP, lsl #32
    // 0xaa4ba0: ldur            x4, [fp, #-0x18]
    // 0xaa4ba4: LoadField: r2 = r4->field_23
    //     0xaa4ba4: ldur            w2, [x4, #0x23]
    // 0xaa4ba8: DecompressPointer r2
    //     0xaa4ba8: add             x2, x2, HEAP, lsl #32
    // 0xaa4bac: ldur            d0, [fp, #-0x30]
    // 0xaa4bb0: r0 = lerp()
    //     0xaa4bb0: bl              #0xa99250  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xaa4bb4: ldur            x3, [fp, #-8]
    // 0xaa4bb8: r1 = Null
    //     0xaa4bb8: mov             x1, NULL
    // 0xaa4bbc: r2 = Null
    //     0xaa4bbc: mov             x2, NULL
    // 0xaa4bc0: stur            x0, [fp, #-8]
    // 0xaa4bc4: r0 = lerp()
    //     0xaa4bc4: bl              #0x6a9528  ; [dart:ui] Color::lerp
    // 0xaa4bc8: ldur            x0, [fp, #-0x10]
    // 0xaa4bcc: LoadField: r1 = r0->field_37
    //     0xaa4bcc: ldur            w1, [x0, #0x37]
    // 0xaa4bd0: DecompressPointer r1
    //     0xaa4bd0: add             x1, x1, HEAP, lsl #32
    // 0xaa4bd4: ldur            x0, [fp, #-0x18]
    // 0xaa4bd8: LoadField: r2 = r0->field_37
    //     0xaa4bd8: ldur            w2, [x0, #0x37]
    // 0xaa4bdc: DecompressPointer r2
    //     0xaa4bdc: add             x2, x2, HEAP, lsl #32
    // 0xaa4be0: ldur            d0, [fp, #-0x30]
    // 0xaa4be4: r0 = lerp()
    //     0xaa4be4: bl              #0xaa0624  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0xaa4be8: stur            x0, [fp, #-0x10]
    // 0xaa4bec: r0 = BottomSheetThemeData()
    //     0xaa4bec: bl              #0xaa4c40  ; AllocateBottomSheetThemeDataStub -> BottomSheetThemeData (size=0x3c)
    // 0xaa4bf0: ldur            x1, [fp, #-0x20]
    // 0xaa4bf4: StoreField: r0->field_f = r1
    //     0xaa4bf4: stur            w1, [x0, #0xf]
    // 0xaa4bf8: ldur            x1, [fp, #-0x28]
    // 0xaa4bfc: StoreField: r0->field_1f = r1
    //     0xaa4bfc: stur            w1, [x0, #0x1f]
    // 0xaa4c00: ldur            x1, [fp, #-8]
    // 0xaa4c04: StoreField: r0->field_23 = r1
    //     0xaa4c04: stur            w1, [x0, #0x23]
    // 0xaa4c08: ldur            x1, [fp, #-0x10]
    // 0xaa4c0c: StoreField: r0->field_37 = r1
    //     0xaa4c0c: stur            w1, [x0, #0x37]
    // 0xaa4c10: LeaveFrame
    //     0xaa4c10: mov             SP, fp
    //     0xaa4c14: ldp             fp, lr, [SP], #0x10
    // 0xaa4c18: ret
    //     0xaa4c18: ret             
    // 0xaa4c1c: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa4c1c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa4c20: b               #0xaa4ab4
    // 0xaa4c24: SaveReg d0
    //     0xaa4c24: str             q0, [SP, #-0x10]!
    // 0xaa4c28: stp             x0, x4, [SP, #-0x10]!
    // 0xaa4c2c: r0 = AllocateDouble()
    //     0xaa4c2c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0xaa4c30: mov             x5, x0
    // 0xaa4c34: ldp             x0, x4, [SP], #0x10
    // 0xaa4c38: RestoreReg d0
    //     0xaa4c38: ldr             q0, [SP], #0x10
    // 0xaa4c3c: b               #0xaa4af0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xade894, size: 0x218
    // 0xade894: EnterFrame
    //     0xade894: stp             fp, lr, [SP, #-0x10]!
    //     0xade898: mov             fp, SP
    // 0xade89c: AllocStack(0x90)
    //     0xade89c: sub             SP, SP, #0x90
    // 0xade8a0: CheckStackOverflow
    //     0xade8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xade8a4: cmp             SP, x16
    //     0xade8a8: b.ls            #0xadeaa4
    // 0xade8ac: ldr             x0, [fp, #0x10]
    // 0xade8b0: r2 = LoadClassIdInstr(r0)
    //     0xade8b0: ldur            x2, [x0, #-1]
    //     0xade8b4: ubfx            x2, x2, #0xc, #0x14
    // 0xade8b8: stur            x2, [fp, #-8]
    // 0xade8bc: cmp             x2, #0xf9b
    // 0xade8c0: b.ne            #0xade8d8
    // 0xade8c4: LoadField: r1 = r0->field_7
    //     0xade8c4: ldur            w1, [x0, #7]
    // 0xade8c8: DecompressPointer r1
    //     0xade8c8: add             x1, x1, HEAP, lsl #32
    // 0xade8cc: mov             x0, x2
    // 0xade8d0: mov             x2, x1
    // 0xade8d4: b               #0xade928
    // 0xade8d8: mov             x1, x0
    // 0xade8dc: LoadField: r0 = r1->field_3f
    //     0xade8dc: ldur            w0, [x1, #0x3f]
    // 0xade8e0: DecompressPointer r0
    //     0xade8e0: add             x0, x0, HEAP, lsl #32
    // 0xade8e4: r16 = Sentinel
    //     0xade8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade8e8: cmp             w0, w16
    // 0xade8ec: b.ne            #0xade8fc
    // 0xade8f0: r2 = _colors
    //     0xade8f0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <_BottomSheetDefaultsM3@397001611._colors@397001611>: late final (offset: 0x40)
    //     0xade8f4: ldr             x2, [x2, #0x5b0]
    // 0xade8f8: r0 = InitLateFinalInstanceField()
    //     0xade8f8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade8fc: LoadField: r1 = r0->field_93
    //     0xade8fc: ldur            w1, [x0, #0x93]
    // 0xade900: DecompressPointer r1
    //     0xade900: add             x1, x1, HEAP, lsl #32
    // 0xade904: cmp             w1, NULL
    // 0xade908: b.ne            #0xade91c
    // 0xade90c: LoadField: r1 = r0->field_7b
    //     0xade90c: ldur            w1, [x0, #0x7b]
    // 0xade910: DecompressPointer r1
    //     0xade910: add             x1, x1, HEAP, lsl #32
    // 0xade914: mov             x0, x1
    // 0xade918: b               #0xade920
    // 0xade91c: mov             x0, x1
    // 0xade920: mov             x2, x0
    // 0xade924: ldur            x0, [fp, #-8]
    // 0xade928: stur            x2, [fp, #-0x38]
    // 0xade92c: cmp             x0, #0xf9b
    // 0xade930: b.ne            #0xade948
    // 0xade934: ldr             x3, [fp, #0x10]
    // 0xade938: LoadField: r1 = r3->field_b
    //     0xade938: ldur            w1, [x3, #0xb]
    // 0xade93c: DecompressPointer r1
    //     0xade93c: add             x1, x1, HEAP, lsl #32
    // 0xade940: mov             x4, x1
    // 0xade944: b               #0xade954
    // 0xade948: ldr             x3, [fp, #0x10]
    // 0xade94c: r4 = Instance_Color
    //     0xade94c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xade950: ldr             x4, [x4, #0x70]
    // 0xade954: stur            x4, [fp, #-0x30]
    // 0xade958: LoadField: r5 = r3->field_f
    //     0xade958: ldur            w5, [x3, #0xf]
    // 0xade95c: DecompressPointer r5
    //     0xade95c: add             x5, x5, HEAP, lsl #32
    // 0xade960: stur            x5, [fp, #-0x28]
    // 0xade964: cmp             x0, #0xf9b
    // 0xade968: b.ne            #0xade97c
    // 0xade96c: LoadField: r1 = r3->field_1b
    //     0xade96c: ldur            w1, [x3, #0x1b]
    // 0xade970: DecompressPointer r1
    //     0xade970: add             x1, x1, HEAP, lsl #32
    // 0xade974: mov             x6, x1
    // 0xade978: b               #0xade984
    // 0xade97c: r6 = Instance_Color
    //     0xade97c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xade980: ldr             x6, [x6, #0x70]
    // 0xade984: stur            x6, [fp, #-0x20]
    // 0xade988: LoadField: r7 = r3->field_1f
    //     0xade988: ldur            w7, [x3, #0x1f]
    // 0xade98c: DecompressPointer r7
    //     0xade98c: add             x7, x7, HEAP, lsl #32
    // 0xade990: stur            x7, [fp, #-0x18]
    // 0xade994: LoadField: r8 = r3->field_23
    //     0xade994: ldur            w8, [x3, #0x23]
    // 0xade998: DecompressPointer r8
    //     0xade998: add             x8, x8, HEAP, lsl #32
    // 0xade99c: stur            x8, [fp, #-0x10]
    // 0xade9a0: cmp             x0, #0xf9b
    // 0xade9a4: b.ne            #0xade9b4
    // 0xade9a8: LoadField: r1 = r3->field_2b
    //     0xade9a8: ldur            w1, [x3, #0x2b]
    // 0xade9ac: DecompressPointer r1
    //     0xade9ac: add             x1, x1, HEAP, lsl #32
    // 0xade9b0: b               #0xadea04
    // 0xade9b4: mov             x1, x3
    // 0xade9b8: LoadField: r0 = r1->field_3f
    //     0xade9b8: ldur            w0, [x1, #0x3f]
    // 0xade9bc: DecompressPointer r0
    //     0xade9bc: add             x0, x0, HEAP, lsl #32
    // 0xade9c0: r16 = Sentinel
    //     0xade9c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xade9c4: cmp             w0, w16
    // 0xade9c8: b.ne            #0xade9d8
    // 0xade9cc: r2 = _colors
    //     0xade9cc: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <_BottomSheetDefaultsM3@397001611._colors@397001611>: late final (offset: 0x40)
    //     0xade9d0: ldr             x2, [x2, #0x5b0]
    // 0xade9d4: r0 = InitLateFinalInstanceField()
    //     0xade9d4: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xade9d8: LoadField: r1 = r0->field_a3
    //     0xade9d8: ldur            w1, [x0, #0xa3]
    // 0xade9dc: DecompressPointer r1
    //     0xade9dc: add             x1, x1, HEAP, lsl #32
    // 0xade9e0: cmp             w1, NULL
    // 0xade9e4: b.ne            #0xade9f8
    // 0xade9e8: LoadField: r1 = r0->field_7f
    //     0xade9e8: ldur            w1, [x0, #0x7f]
    // 0xade9ec: DecompressPointer r1
    //     0xade9ec: add             x1, x1, HEAP, lsl #32
    // 0xade9f0: mov             x0, x1
    // 0xade9f4: b               #0xade9fc
    // 0xade9f8: mov             x0, x1
    // 0xade9fc: mov             x1, x0
    // 0xadea00: ldur            x0, [fp, #-8]
    // 0xadea04: cmp             x0, #0xf9b
    // 0xadea08: b.ne            #0xadea1c
    // 0xadea0c: ldr             x2, [fp, #0x10]
    // 0xadea10: LoadField: r3 = r2->field_2f
    //     0xadea10: ldur            w3, [x2, #0x2f]
    // 0xadea14: DecompressPointer r3
    //     0xadea14: add             x3, x3, HEAP, lsl #32
    // 0xadea18: b               #0xadea28
    // 0xadea1c: ldr             x2, [fp, #0x10]
    // 0xadea20: r3 = Instance_Size
    //     0xadea20: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Obj!Size@dca5d1
    //     0xadea24: ldr             x3, [x3, #0x5b8]
    // 0xadea28: cmp             x0, #0xf9b
    // 0xadea2c: b.ne            #0xadea3c
    // 0xadea30: LoadField: r0 = r2->field_37
    //     0xadea30: ldur            w0, [x2, #0x37]
    // 0xadea34: DecompressPointer r0
    //     0xadea34: add             x0, x0, HEAP, lsl #32
    // 0xadea38: b               #0xadea44
    // 0xadea3c: r0 = Instance_BoxConstraints
    //     0xadea3c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Obj!BoxConstraints@db76b1
    //     0xadea40: ldr             x0, [x0, #0x5c0]
    // 0xadea44: ldur            x16, [fp, #-0x28]
    // 0xadea48: stp             NULL, x16, [SP, #0x48]
    // 0xadea4c: ldur            x16, [fp, #-0x20]
    // 0xadea50: stp             x16, NULL, [SP, #0x38]
    // 0xadea54: ldur            x16, [fp, #-0x18]
    // 0xadea58: ldur            lr, [fp, #-0x10]
    // 0xadea5c: stp             lr, x16, [SP, #0x28]
    // 0xadea60: stp             x1, NULL, [SP, #0x18]
    // 0xadea64: stp             NULL, x3, [SP, #8]
    // 0xadea68: str             x0, [SP]
    // 0xadea6c: ldur            x1, [fp, #-0x38]
    // 0xadea70: ldur            x2, [fp, #-0x30]
    // 0xadea74: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0xadea74: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a008] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0xadea78: ldr             x4, [x4, #8]
    // 0xadea7c: r0 = hash()
    //     0xadea7c: bl              #0x7bcc6c  ; [dart:core] Object::hash
    // 0xadea80: mov             x2, x0
    // 0xadea84: r0 = BoxInt64Instr(r2)
    //     0xadea84: sbfiz           x0, x2, #1, #0x1f
    //     0xadea88: cmp             x2, x0, asr #1
    //     0xadea8c: b.eq            #0xadea98
    //     0xadea90: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadea94: stur            x2, [x0, #7]
    // 0xadea98: LeaveFrame
    //     0xadea98: mov             SP, fp
    //     0xadea9c: ldp             fp, lr, [SP], #0x10
    // 0xadeaa0: ret
    //     0xadeaa0: ret             
    // 0xadeaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadeaa4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadeaa8: b               #0xade8ac
  }
  _ ==(/* No info */) {
    // ** addr: 0xbfb3d8, size: 0x514
    // 0xbfb3d8: EnterFrame
    //     0xbfb3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb3dc: mov             fp, SP
    // 0xbfb3e0: AllocStack(0x28)
    //     0xbfb3e0: sub             SP, SP, #0x28
    // 0xbfb3e4: CheckStackOverflow
    //     0xbfb3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfb3e8: cmp             SP, x16
    //     0xbfb3ec: b.ls            #0xbfb8e4
    // 0xbfb3f0: ldr             x1, [fp, #0x10]
    // 0xbfb3f4: cmp             w1, NULL
    // 0xbfb3f8: b.ne            #0xbfb40c
    // 0xbfb3fc: r0 = false
    //     0xbfb3fc: add             x0, NULL, #0x30  ; false
    // 0xbfb400: LeaveFrame
    //     0xbfb400: mov             SP, fp
    //     0xbfb404: ldp             fp, lr, [SP], #0x10
    // 0xbfb408: ret
    //     0xbfb408: ret             
    // 0xbfb40c: ldr             x0, [fp, #0x18]
    // 0xbfb410: cmp             w0, w1
    // 0xbfb414: b.ne            #0xbfb428
    // 0xbfb418: r0 = true
    //     0xbfb418: add             x0, NULL, #0x20  ; true
    // 0xbfb41c: LeaveFrame
    //     0xbfb41c: mov             SP, fp
    //     0xbfb420: ldp             fp, lr, [SP], #0x10
    // 0xbfb424: ret
    //     0xbfb424: ret             
    // 0xbfb428: stp             x0, x1, [SP]
    // 0xbfb42c: r0 = _haveSameRuntimeType()
    //     0xbfb42c: bl              #0x69f950  ; [dart:core] Object::_haveSameRuntimeType
    // 0xbfb430: tbz             w0, #4, #0xbfb444
    // 0xbfb434: r0 = false
    //     0xbfb434: add             x0, NULL, #0x30  ; false
    // 0xbfb438: LeaveFrame
    //     0xbfb438: mov             SP, fp
    //     0xbfb43c: ldp             fp, lr, [SP], #0x10
    // 0xbfb440: ret
    //     0xbfb440: ret             
    // 0xbfb444: ldr             x0, [fp, #0x10]
    // 0xbfb448: r2 = 60
    //     0xbfb448: movz            x2, #0x3c
    // 0xbfb44c: branchIfSmi(r0, 0xbfb458)
    //     0xbfb44c: tbz             w0, #0, #0xbfb458
    // 0xbfb450: r2 = LoadClassIdInstr(r0)
    //     0xbfb450: ldur            x2, [x0, #-1]
    //     0xbfb454: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb458: stur            x2, [fp, #-8]
    // 0xbfb45c: sub             x16, x2, #0xf9b
    // 0xbfb460: cmp             x16, #1
    // 0xbfb464: b.hi            #0xbfb8d4
    // 0xbfb468: cmp             x2, #0xf9b
    // 0xbfb46c: b.ne            #0xbfb480
    // 0xbfb470: LoadField: r1 = r0->field_7
    //     0xbfb470: ldur            w1, [x0, #7]
    // 0xbfb474: DecompressPointer r1
    //     0xbfb474: add             x1, x1, HEAP, lsl #32
    // 0xbfb478: mov             x2, x1
    // 0xbfb47c: b               #0xbfb4cc
    // 0xbfb480: mov             x1, x0
    // 0xbfb484: LoadField: r0 = r1->field_3f
    //     0xbfb484: ldur            w0, [x1, #0x3f]
    // 0xbfb488: DecompressPointer r0
    //     0xbfb488: add             x0, x0, HEAP, lsl #32
    // 0xbfb48c: r16 = Sentinel
    //     0xbfb48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfb490: cmp             w0, w16
    // 0xbfb494: b.ne            #0xbfb4a4
    // 0xbfb498: r2 = _colors
    //     0xbfb498: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <_BottomSheetDefaultsM3@397001611._colors@397001611>: late final (offset: 0x40)
    //     0xbfb49c: ldr             x2, [x2, #0x5b0]
    // 0xbfb4a0: r0 = InitLateFinalInstanceField()
    //     0xbfb4a0: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfb4a4: LoadField: r1 = r0->field_93
    //     0xbfb4a4: ldur            w1, [x0, #0x93]
    // 0xbfb4a8: DecompressPointer r1
    //     0xbfb4a8: add             x1, x1, HEAP, lsl #32
    // 0xbfb4ac: cmp             w1, NULL
    // 0xbfb4b0: b.ne            #0xbfb4c4
    // 0xbfb4b4: LoadField: r1 = r0->field_7b
    //     0xbfb4b4: ldur            w1, [x0, #0x7b]
    // 0xbfb4b8: DecompressPointer r1
    //     0xbfb4b8: add             x1, x1, HEAP, lsl #32
    // 0xbfb4bc: mov             x0, x1
    // 0xbfb4c0: b               #0xbfb4c8
    // 0xbfb4c4: mov             x0, x1
    // 0xbfb4c8: mov             x2, x0
    // 0xbfb4cc: ldr             x0, [fp, #0x18]
    // 0xbfb4d0: stur            x2, [fp, #-0x18]
    // 0xbfb4d4: r3 = LoadClassIdInstr(r0)
    //     0xbfb4d4: ldur            x3, [x0, #-1]
    //     0xbfb4d8: ubfx            x3, x3, #0xc, #0x14
    // 0xbfb4dc: stur            x3, [fp, #-0x10]
    // 0xbfb4e0: cmp             x3, #0xf9b
    // 0xbfb4e4: b.ne            #0xbfb4f8
    // 0xbfb4e8: LoadField: r1 = r0->field_7
    //     0xbfb4e8: ldur            w1, [x0, #7]
    // 0xbfb4ec: DecompressPointer r1
    //     0xbfb4ec: add             x1, x1, HEAP, lsl #32
    // 0xbfb4f0: mov             x0, x2
    // 0xbfb4f4: b               #0xbfb548
    // 0xbfb4f8: mov             x1, x0
    // 0xbfb4fc: LoadField: r0 = r1->field_3f
    //     0xbfb4fc: ldur            w0, [x1, #0x3f]
    // 0xbfb500: DecompressPointer r0
    //     0xbfb500: add             x0, x0, HEAP, lsl #32
    // 0xbfb504: r16 = Sentinel
    //     0xbfb504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfb508: cmp             w0, w16
    // 0xbfb50c: b.ne            #0xbfb51c
    // 0xbfb510: r2 = _colors
    //     0xbfb510: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <_BottomSheetDefaultsM3@397001611._colors@397001611>: late final (offset: 0x40)
    //     0xbfb514: ldr             x2, [x2, #0x5b0]
    // 0xbfb518: r0 = InitLateFinalInstanceField()
    //     0xbfb518: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfb51c: LoadField: r1 = r0->field_93
    //     0xbfb51c: ldur            w1, [x0, #0x93]
    // 0xbfb520: DecompressPointer r1
    //     0xbfb520: add             x1, x1, HEAP, lsl #32
    // 0xbfb524: cmp             w1, NULL
    // 0xbfb528: b.ne            #0xbfb53c
    // 0xbfb52c: LoadField: r1 = r0->field_7b
    //     0xbfb52c: ldur            w1, [x0, #0x7b]
    // 0xbfb530: DecompressPointer r1
    //     0xbfb530: add             x1, x1, HEAP, lsl #32
    // 0xbfb534: mov             x0, x1
    // 0xbfb538: b               #0xbfb540
    // 0xbfb53c: mov             x0, x1
    // 0xbfb540: mov             x1, x0
    // 0xbfb544: ldur            x0, [fp, #-0x18]
    // 0xbfb548: r2 = LoadClassIdInstr(r0)
    //     0xbfb548: ldur            x2, [x0, #-1]
    //     0xbfb54c: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb550: stp             x1, x0, [SP]
    // 0xbfb554: mov             x0, x2
    // 0xbfb558: mov             lr, x0
    // 0xbfb55c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb560: blr             lr
    // 0xbfb564: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb568: ldur            x1, [fp, #-8]
    // 0xbfb56c: cmp             x1, #0xf9b
    // 0xbfb570: b.ne            #0xbfb584
    // 0xbfb574: ldr             x2, [fp, #0x10]
    // 0xbfb578: LoadField: r0 = r2->field_b
    //     0xbfb578: ldur            w0, [x2, #0xb]
    // 0xbfb57c: DecompressPointer r0
    //     0xbfb57c: add             x0, x0, HEAP, lsl #32
    // 0xbfb580: b               #0xbfb590
    // 0xbfb584: ldr             x2, [fp, #0x10]
    // 0xbfb588: r0 = Instance_Color
    //     0xbfb588: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfb58c: ldr             x0, [x0, #0x70]
    // 0xbfb590: ldur            x3, [fp, #-0x10]
    // 0xbfb594: cmp             x3, #0xf9b
    // 0xbfb598: b.ne            #0xbfb5ac
    // 0xbfb59c: ldr             x4, [fp, #0x18]
    // 0xbfb5a0: LoadField: r5 = r4->field_b
    //     0xbfb5a0: ldur            w5, [x4, #0xb]
    // 0xbfb5a4: DecompressPointer r5
    //     0xbfb5a4: add             x5, x5, HEAP, lsl #32
    // 0xbfb5a8: b               #0xbfb5b8
    // 0xbfb5ac: ldr             x4, [fp, #0x18]
    // 0xbfb5b0: r5 = Instance_Color
    //     0xbfb5b0: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfb5b4: ldr             x5, [x5, #0x70]
    // 0xbfb5b8: r6 = LoadClassIdInstr(r0)
    //     0xbfb5b8: ldur            x6, [x0, #-1]
    //     0xbfb5bc: ubfx            x6, x6, #0xc, #0x14
    // 0xbfb5c0: stp             x5, x0, [SP]
    // 0xbfb5c4: mov             x0, x6
    // 0xbfb5c8: mov             lr, x0
    // 0xbfb5cc: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb5d0: blr             lr
    // 0xbfb5d4: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb5d8: ldr             x2, [fp, #0x18]
    // 0xbfb5dc: ldr             x1, [fp, #0x10]
    // 0xbfb5e0: LoadField: r0 = r1->field_f
    //     0xbfb5e0: ldur            w0, [x1, #0xf]
    // 0xbfb5e4: DecompressPointer r0
    //     0xbfb5e4: add             x0, x0, HEAP, lsl #32
    // 0xbfb5e8: LoadField: r3 = r2->field_f
    //     0xbfb5e8: ldur            w3, [x2, #0xf]
    // 0xbfb5ec: DecompressPointer r3
    //     0xbfb5ec: add             x3, x3, HEAP, lsl #32
    // 0xbfb5f0: r4 = LoadClassIdInstr(r0)
    //     0xbfb5f0: ldur            x4, [x0, #-1]
    //     0xbfb5f4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb5f8: stp             x3, x0, [SP]
    // 0xbfb5fc: mov             x0, x4
    // 0xbfb600: mov             lr, x0
    // 0xbfb604: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb608: blr             lr
    // 0xbfb60c: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb610: ldur            x1, [fp, #-8]
    // 0xbfb614: cmp             x1, #0xf9b
    // 0xbfb618: b.ne            #0xbfb62c
    // 0xbfb61c: ldr             x2, [fp, #0x10]
    // 0xbfb620: LoadField: r0 = r2->field_1b
    //     0xbfb620: ldur            w0, [x2, #0x1b]
    // 0xbfb624: DecompressPointer r0
    //     0xbfb624: add             x0, x0, HEAP, lsl #32
    // 0xbfb628: b               #0xbfb638
    // 0xbfb62c: ldr             x2, [fp, #0x10]
    // 0xbfb630: r0 = Instance_Color
    //     0xbfb630: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfb634: ldr             x0, [x0, #0x70]
    // 0xbfb638: ldur            x3, [fp, #-0x10]
    // 0xbfb63c: cmp             x3, #0xf9b
    // 0xbfb640: b.ne            #0xbfb654
    // 0xbfb644: ldr             x4, [fp, #0x18]
    // 0xbfb648: LoadField: r5 = r4->field_1b
    //     0xbfb648: ldur            w5, [x4, #0x1b]
    // 0xbfb64c: DecompressPointer r5
    //     0xbfb64c: add             x5, x5, HEAP, lsl #32
    // 0xbfb650: b               #0xbfb660
    // 0xbfb654: ldr             x4, [fp, #0x18]
    // 0xbfb658: r5 = Instance_Color
    //     0xbfb658: add             x5, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0xbfb65c: ldr             x5, [x5, #0x70]
    // 0xbfb660: r6 = LoadClassIdInstr(r0)
    //     0xbfb660: ldur            x6, [x0, #-1]
    //     0xbfb664: ubfx            x6, x6, #0xc, #0x14
    // 0xbfb668: stp             x5, x0, [SP]
    // 0xbfb66c: mov             x0, x6
    // 0xbfb670: mov             lr, x0
    // 0xbfb674: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb678: blr             lr
    // 0xbfb67c: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb680: ldr             x2, [fp, #0x18]
    // 0xbfb684: ldr             x1, [fp, #0x10]
    // 0xbfb688: LoadField: r0 = r1->field_1f
    //     0xbfb688: ldur            w0, [x1, #0x1f]
    // 0xbfb68c: DecompressPointer r0
    //     0xbfb68c: add             x0, x0, HEAP, lsl #32
    // 0xbfb690: LoadField: r3 = r2->field_1f
    //     0xbfb690: ldur            w3, [x2, #0x1f]
    // 0xbfb694: DecompressPointer r3
    //     0xbfb694: add             x3, x3, HEAP, lsl #32
    // 0xbfb698: r4 = LoadClassIdInstr(r0)
    //     0xbfb698: ldur            x4, [x0, #-1]
    //     0xbfb69c: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb6a0: stp             x3, x0, [SP]
    // 0xbfb6a4: mov             x0, x4
    // 0xbfb6a8: mov             lr, x0
    // 0xbfb6ac: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb6b0: blr             lr
    // 0xbfb6b4: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb6b8: ldr             x2, [fp, #0x18]
    // 0xbfb6bc: ldr             x1, [fp, #0x10]
    // 0xbfb6c0: LoadField: r0 = r1->field_23
    //     0xbfb6c0: ldur            w0, [x1, #0x23]
    // 0xbfb6c4: DecompressPointer r0
    //     0xbfb6c4: add             x0, x0, HEAP, lsl #32
    // 0xbfb6c8: LoadField: r3 = r2->field_23
    //     0xbfb6c8: ldur            w3, [x2, #0x23]
    // 0xbfb6cc: DecompressPointer r3
    //     0xbfb6cc: add             x3, x3, HEAP, lsl #32
    // 0xbfb6d0: r4 = LoadClassIdInstr(r0)
    //     0xbfb6d0: ldur            x4, [x0, #-1]
    //     0xbfb6d4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfb6d8: stp             x3, x0, [SP]
    // 0xbfb6dc: mov             x0, x4
    // 0xbfb6e0: mov             lr, x0
    // 0xbfb6e4: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb6e8: blr             lr
    // 0xbfb6ec: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb6f0: ldur            x0, [fp, #-8]
    // 0xbfb6f4: cmp             x0, #0xf9b
    // 0xbfb6f8: b.ne            #0xbfb710
    // 0xbfb6fc: ldr             x2, [fp, #0x10]
    // 0xbfb700: LoadField: r1 = r2->field_2b
    //     0xbfb700: ldur            w1, [x2, #0x2b]
    // 0xbfb704: DecompressPointer r1
    //     0xbfb704: add             x1, x1, HEAP, lsl #32
    // 0xbfb708: mov             x2, x1
    // 0xbfb70c: b               #0xbfb760
    // 0xbfb710: ldr             x2, [fp, #0x10]
    // 0xbfb714: mov             x1, x2
    // 0xbfb718: LoadField: r0 = r1->field_3f
    //     0xbfb718: ldur            w0, [x1, #0x3f]
    // 0xbfb71c: DecompressPointer r0
    //     0xbfb71c: add             x0, x0, HEAP, lsl #32
    // 0xbfb720: r16 = Sentinel
    //     0xbfb720: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfb724: cmp             w0, w16
    // 0xbfb728: b.ne            #0xbfb738
    // 0xbfb72c: r2 = _colors
    //     0xbfb72c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <_BottomSheetDefaultsM3@397001611._colors@397001611>: late final (offset: 0x40)
    //     0xbfb730: ldr             x2, [x2, #0x5b0]
    // 0xbfb734: r0 = InitLateFinalInstanceField()
    //     0xbfb734: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfb738: LoadField: r1 = r0->field_a3
    //     0xbfb738: ldur            w1, [x0, #0xa3]
    // 0xbfb73c: DecompressPointer r1
    //     0xbfb73c: add             x1, x1, HEAP, lsl #32
    // 0xbfb740: cmp             w1, NULL
    // 0xbfb744: b.ne            #0xbfb758
    // 0xbfb748: LoadField: r1 = r0->field_7f
    //     0xbfb748: ldur            w1, [x0, #0x7f]
    // 0xbfb74c: DecompressPointer r1
    //     0xbfb74c: add             x1, x1, HEAP, lsl #32
    // 0xbfb750: mov             x0, x1
    // 0xbfb754: b               #0xbfb75c
    // 0xbfb758: mov             x0, x1
    // 0xbfb75c: mov             x2, x0
    // 0xbfb760: ldur            x0, [fp, #-0x10]
    // 0xbfb764: stur            x2, [fp, #-0x18]
    // 0xbfb768: cmp             x0, #0xf9b
    // 0xbfb76c: b.ne            #0xbfb784
    // 0xbfb770: ldr             x3, [fp, #0x18]
    // 0xbfb774: LoadField: r1 = r3->field_2b
    //     0xbfb774: ldur            w1, [x3, #0x2b]
    // 0xbfb778: DecompressPointer r1
    //     0xbfb778: add             x1, x1, HEAP, lsl #32
    // 0xbfb77c: mov             x0, x2
    // 0xbfb780: b               #0xbfb7d8
    // 0xbfb784: ldr             x3, [fp, #0x18]
    // 0xbfb788: mov             x1, x3
    // 0xbfb78c: LoadField: r0 = r1->field_3f
    //     0xbfb78c: ldur            w0, [x1, #0x3f]
    // 0xbfb790: DecompressPointer r0
    //     0xbfb790: add             x0, x0, HEAP, lsl #32
    // 0xbfb794: r16 = Sentinel
    //     0xbfb794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xbfb798: cmp             w0, w16
    // 0xbfb79c: b.ne            #0xbfb7ac
    // 0xbfb7a0: r2 = _colors
    //     0xbfb7a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a5b0] Field <_BottomSheetDefaultsM3@397001611._colors@397001611>: late final (offset: 0x40)
    //     0xbfb7a4: ldr             x2, [x2, #0x5b0]
    // 0xbfb7a8: r0 = InitLateFinalInstanceField()
    //     0xbfb7a8: bl              #0xd454e0  ; InitLateFinalInstanceFieldStub
    // 0xbfb7ac: LoadField: r1 = r0->field_a3
    //     0xbfb7ac: ldur            w1, [x0, #0xa3]
    // 0xbfb7b0: DecompressPointer r1
    //     0xbfb7b0: add             x1, x1, HEAP, lsl #32
    // 0xbfb7b4: cmp             w1, NULL
    // 0xbfb7b8: b.ne            #0xbfb7cc
    // 0xbfb7bc: LoadField: r1 = r0->field_7f
    //     0xbfb7bc: ldur            w1, [x0, #0x7f]
    // 0xbfb7c0: DecompressPointer r1
    //     0xbfb7c0: add             x1, x1, HEAP, lsl #32
    // 0xbfb7c4: mov             x0, x1
    // 0xbfb7c8: b               #0xbfb7d0
    // 0xbfb7cc: mov             x0, x1
    // 0xbfb7d0: mov             x1, x0
    // 0xbfb7d4: ldur            x0, [fp, #-0x18]
    // 0xbfb7d8: r2 = LoadClassIdInstr(r0)
    //     0xbfb7d8: ldur            x2, [x0, #-1]
    //     0xbfb7dc: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb7e0: stp             x1, x0, [SP]
    // 0xbfb7e4: mov             x0, x2
    // 0xbfb7e8: mov             lr, x0
    // 0xbfb7ec: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb7f0: blr             lr
    // 0xbfb7f4: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb7f8: ldur            x1, [fp, #-8]
    // 0xbfb7fc: cmp             x1, #0xf9b
    // 0xbfb800: b.ne            #0xbfb814
    // 0xbfb804: ldr             x2, [fp, #0x10]
    // 0xbfb808: LoadField: r0 = r2->field_2f
    //     0xbfb808: ldur            w0, [x2, #0x2f]
    // 0xbfb80c: DecompressPointer r0
    //     0xbfb80c: add             x0, x0, HEAP, lsl #32
    // 0xbfb810: b               #0xbfb820
    // 0xbfb814: ldr             x2, [fp, #0x10]
    // 0xbfb818: r0 = Instance_Size
    //     0xbfb818: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Obj!Size@dca5d1
    //     0xbfb81c: ldr             x0, [x0, #0x5b8]
    // 0xbfb820: ldur            x3, [fp, #-0x10]
    // 0xbfb824: cmp             x3, #0xf9b
    // 0xbfb828: b.ne            #0xbfb83c
    // 0xbfb82c: ldr             x4, [fp, #0x18]
    // 0xbfb830: LoadField: r5 = r4->field_2f
    //     0xbfb830: ldur            w5, [x4, #0x2f]
    // 0xbfb834: DecompressPointer r5
    //     0xbfb834: add             x5, x5, HEAP, lsl #32
    // 0xbfb838: b               #0xbfb848
    // 0xbfb83c: ldr             x4, [fp, #0x18]
    // 0xbfb840: r5 = Instance_Size
    //     0xbfb840: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2a5b8] Obj!Size@dca5d1
    //     0xbfb844: ldr             x5, [x5, #0x5b8]
    // 0xbfb848: r6 = LoadClassIdInstr(r0)
    //     0xbfb848: ldur            x6, [x0, #-1]
    //     0xbfb84c: ubfx            x6, x6, #0xc, #0x14
    // 0xbfb850: stp             x5, x0, [SP]
    // 0xbfb854: mov             x0, x6
    // 0xbfb858: mov             lr, x0
    // 0xbfb85c: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb860: blr             lr
    // 0xbfb864: tbnz            w0, #4, #0xbfb8d4
    // 0xbfb868: ldur            x0, [fp, #-8]
    // 0xbfb86c: cmp             x0, #0xf9b
    // 0xbfb870: b.ne            #0xbfb884
    // 0xbfb874: ldr             x0, [fp, #0x10]
    // 0xbfb878: LoadField: r1 = r0->field_37
    //     0xbfb878: ldur            w1, [x0, #0x37]
    // 0xbfb87c: DecompressPointer r1
    //     0xbfb87c: add             x1, x1, HEAP, lsl #32
    // 0xbfb880: b               #0xbfb88c
    // 0xbfb884: r1 = Instance_BoxConstraints
    //     0xbfb884: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Obj!BoxConstraints@db76b1
    //     0xbfb888: ldr             x1, [x1, #0x5c0]
    // 0xbfb88c: ldur            x0, [fp, #-0x10]
    // 0xbfb890: cmp             x0, #0xf9b
    // 0xbfb894: b.ne            #0xbfb8ac
    // 0xbfb898: ldr             x0, [fp, #0x18]
    // 0xbfb89c: LoadField: r2 = r0->field_37
    //     0xbfb89c: ldur            w2, [x0, #0x37]
    // 0xbfb8a0: DecompressPointer r2
    //     0xbfb8a0: add             x2, x2, HEAP, lsl #32
    // 0xbfb8a4: mov             x0, x2
    // 0xbfb8a8: b               #0xbfb8b4
    // 0xbfb8ac: r0 = Instance_BoxConstraints
    //     0xbfb8ac: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a5c0] Obj!BoxConstraints@db76b1
    //     0xbfb8b0: ldr             x0, [x0, #0x5c0]
    // 0xbfb8b4: r2 = LoadClassIdInstr(r1)
    //     0xbfb8b4: ldur            x2, [x1, #-1]
    //     0xbfb8b8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb8bc: stp             x0, x1, [SP]
    // 0xbfb8c0: mov             x0, x2
    // 0xbfb8c4: mov             lr, x0
    // 0xbfb8c8: ldr             lr, [x21, lr, lsl #3]
    // 0xbfb8cc: blr             lr
    // 0xbfb8d0: b               #0xbfb8d8
    // 0xbfb8d4: r0 = false
    //     0xbfb8d4: add             x0, NULL, #0x30  ; false
    // 0xbfb8d8: LeaveFrame
    //     0xbfb8d8: mov             SP, fp
    //     0xbfb8dc: ldp             fp, lr, [SP], #0x10
    // 0xbfb8e0: ret
    //     0xbfb8e0: ret             
    // 0xbfb8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb8e4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb8e8: b               #0xbfb3f0
  }
}
