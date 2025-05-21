// lib: , url: package:flutter/src/material/menu_style.dart

// class id: 1048903, size: 0x8
class :: {
}

// class id: 3939, size: 0x3c, field offset: 0x8
//   const constructor, 
class MenuStyle extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0xaa2f9c, size: 0x50
    // 0xaa2f9c: EnterFrame
    //     0xaa2f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa2fa0: mov             fp, SP
    // 0xaa2fa4: mov             x0, x1
    // 0xaa2fa8: CheckStackOverflow
    //     0xaa2fa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa2fac: cmp             SP, x16
    //     0xaa2fb0: b.ls            #0xaa2fe4
    // 0xaa2fb4: cmp             w0, w2
    // 0xaa2fb8: b.ne            #0xaa2fc8
    // 0xaa2fbc: LeaveFrame
    //     0xaa2fbc: mov             SP, fp
    //     0xaa2fc0: ldp             fp, lr, [SP], #0x10
    // 0xaa2fc4: ret
    //     0xaa2fc4: ret             
    // 0xaa2fc8: r1 = Null
    //     0xaa2fc8: mov             x1, NULL
    // 0xaa2fcc: r2 = Null
    //     0xaa2fcc: mov             x2, NULL
    // 0xaa2fd0: r0 = lerp()
    //     0xaa2fd0: bl              #0xa9c9d0  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0xaa2fd4: r0 = MenuStyle()
    //     0xaa2fd4: bl              #0xaa2fec  ; AllocateMenuStyleStub -> MenuStyle (size=0x3c)
    // 0xaa2fd8: LeaveFrame
    //     0xaa2fd8: mov             SP, fp
    //     0xaa2fdc: ldp             fp, lr, [SP], #0x10
    // 0xaa2fe0: ret
    //     0xaa2fe0: ret             
    // 0xaa2fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0xaa2fe4: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0xaa2fe8: b               #0xaa2fb4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xae3b58, size: 0x128
    // 0xae3b58: EnterFrame
    //     0xae3b58: stp             fp, lr, [SP, #-0x10]!
    //     0xae3b5c: mov             fp, SP
    // 0xae3b60: AllocStack(0x10)
    //     0xae3b60: sub             SP, SP, #0x10
    // 0xae3b64: r0 = 26
    //     0xae3b64: movz            x0, #0x1a
    // 0xae3b68: CheckStackOverflow
    //     0xae3b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xae3b6c: cmp             SP, x16
    //     0xae3b70: b.ls            #0xae3c78
    // 0xae3b74: ldr             x3, [fp, #0x10]
    // 0xae3b78: LoadField: r4 = r3->field_7
    //     0xae3b78: ldur            w4, [x3, #7]
    // 0xae3b7c: DecompressPointer r4
    //     0xae3b7c: add             x4, x4, HEAP, lsl #32
    // 0xae3b80: mov             x2, x0
    // 0xae3b84: stur            x4, [fp, #-8]
    // 0xae3b88: r1 = <Object?>
    //     0xae3b88: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae3b8c: r0 = AllocateArray()
    //     0xae3b8c: bl              #0xd474a0  ; AllocateArrayStub
    // 0xae3b90: mov             x2, x0
    // 0xae3b94: ldur            x0, [fp, #-8]
    // 0xae3b98: stur            x2, [fp, #-0x10]
    // 0xae3b9c: StoreField: r2->field_f = r0
    //     0xae3b9c: stur            w0, [x2, #0xf]
    // 0xae3ba0: ldr             x0, [fp, #0x10]
    // 0xae3ba4: LoadField: r1 = r0->field_b
    //     0xae3ba4: ldur            w1, [x0, #0xb]
    // 0xae3ba8: DecompressPointer r1
    //     0xae3ba8: add             x1, x1, HEAP, lsl #32
    // 0xae3bac: StoreField: r2->field_13 = r1
    //     0xae3bac: stur            w1, [x2, #0x13]
    // 0xae3bb0: LoadField: r1 = r0->field_f
    //     0xae3bb0: ldur            w1, [x0, #0xf]
    // 0xae3bb4: DecompressPointer r1
    //     0xae3bb4: add             x1, x1, HEAP, lsl #32
    // 0xae3bb8: ArrayStore: r2[0] = r1  ; List_4
    //     0xae3bb8: stur            w1, [x2, #0x17]
    // 0xae3bbc: LoadField: r1 = r0->field_13
    //     0xae3bbc: ldur            w1, [x0, #0x13]
    // 0xae3bc0: DecompressPointer r1
    //     0xae3bc0: add             x1, x1, HEAP, lsl #32
    // 0xae3bc4: StoreField: r2->field_1b = r1
    //     0xae3bc4: stur            w1, [x2, #0x1b]
    // 0xae3bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xae3bc8: ldur            w1, [x0, #0x17]
    // 0xae3bcc: DecompressPointer r1
    //     0xae3bcc: add             x1, x1, HEAP, lsl #32
    // 0xae3bd0: StoreField: r2->field_1f = r1
    //     0xae3bd0: stur            w1, [x2, #0x1f]
    // 0xae3bd4: LoadField: r1 = r0->field_1b
    //     0xae3bd4: ldur            w1, [x0, #0x1b]
    // 0xae3bd8: DecompressPointer r1
    //     0xae3bd8: add             x1, x1, HEAP, lsl #32
    // 0xae3bdc: StoreField: r2->field_23 = r1
    //     0xae3bdc: stur            w1, [x2, #0x23]
    // 0xae3be0: LoadField: r1 = r0->field_1f
    //     0xae3be0: ldur            w1, [x0, #0x1f]
    // 0xae3be4: DecompressPointer r1
    //     0xae3be4: add             x1, x1, HEAP, lsl #32
    // 0xae3be8: StoreField: r2->field_27 = r1
    //     0xae3be8: stur            w1, [x2, #0x27]
    // 0xae3bec: LoadField: r1 = r0->field_23
    //     0xae3bec: ldur            w1, [x0, #0x23]
    // 0xae3bf0: DecompressPointer r1
    //     0xae3bf0: add             x1, x1, HEAP, lsl #32
    // 0xae3bf4: StoreField: r2->field_2b = r1
    //     0xae3bf4: stur            w1, [x2, #0x2b]
    // 0xae3bf8: LoadField: r1 = r0->field_27
    //     0xae3bf8: ldur            w1, [x0, #0x27]
    // 0xae3bfc: DecompressPointer r1
    //     0xae3bfc: add             x1, x1, HEAP, lsl #32
    // 0xae3c00: StoreField: r2->field_2f = r1
    //     0xae3c00: stur            w1, [x2, #0x2f]
    // 0xae3c04: LoadField: r1 = r0->field_2b
    //     0xae3c04: ldur            w1, [x0, #0x2b]
    // 0xae3c08: DecompressPointer r1
    //     0xae3c08: add             x1, x1, HEAP, lsl #32
    // 0xae3c0c: StoreField: r2->field_33 = r1
    //     0xae3c0c: stur            w1, [x2, #0x33]
    // 0xae3c10: LoadField: r1 = r0->field_2f
    //     0xae3c10: ldur            w1, [x0, #0x2f]
    // 0xae3c14: DecompressPointer r1
    //     0xae3c14: add             x1, x1, HEAP, lsl #32
    // 0xae3c18: StoreField: r2->field_37 = r1
    //     0xae3c18: stur            w1, [x2, #0x37]
    // 0xae3c1c: LoadField: r1 = r0->field_33
    //     0xae3c1c: ldur            w1, [x0, #0x33]
    // 0xae3c20: DecompressPointer r1
    //     0xae3c20: add             x1, x1, HEAP, lsl #32
    // 0xae3c24: StoreField: r2->field_3b = r1
    //     0xae3c24: stur            w1, [x2, #0x3b]
    // 0xae3c28: LoadField: r1 = r0->field_37
    //     0xae3c28: ldur            w1, [x0, #0x37]
    // 0xae3c2c: DecompressPointer r1
    //     0xae3c2c: add             x1, x1, HEAP, lsl #32
    // 0xae3c30: StoreField: r2->field_3f = r1
    //     0xae3c30: stur            w1, [x2, #0x3f]
    // 0xae3c34: r1 = <Object?>
    //     0xae3c34: ldr             x1, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0xae3c38: r0 = AllocateGrowableArray()
    //     0xae3c38: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0xae3c3c: mov             x1, x0
    // 0xae3c40: ldur            x0, [fp, #-0x10]
    // 0xae3c44: StoreField: r1->field_f = r0
    //     0xae3c44: stur            w0, [x1, #0xf]
    // 0xae3c48: r0 = 26
    //     0xae3c48: movz            x0, #0x1a
    // 0xae3c4c: StoreField: r1->field_b = r0
    //     0xae3c4c: stur            w0, [x1, #0xb]
    // 0xae3c50: r0 = hashAll()
    //     0xae3c50: bl              #0xad848c  ; [dart:core] Object::hashAll
    // 0xae3c54: mov             x2, x0
    // 0xae3c58: r0 = BoxInt64Instr(r2)
    //     0xae3c58: sbfiz           x0, x2, #1, #0x1f
    //     0xae3c5c: cmp             x2, x0, asr #1
    //     0xae3c60: b.eq            #0xae3c6c
    //     0xae3c64: bl              #0xd47728  ; AllocateMintSharedWithoutFPURegsStub
    //     0xae3c68: stur            x2, [x0, #7]
    // 0xae3c6c: LeaveFrame
    //     0xae3c6c: mov             SP, fp
    //     0xae3c70: ldp             fp, lr, [SP], #0x10
    // 0xae3c74: ret
    //     0xae3c74: ret             
    // 0xae3c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xae3c78: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xae3c7c: b               #0xae3b74
  }
  _ ==(/* No info */) {
    // ** addr: 0xc05694, size: 0xcc
    // 0xc05694: EnterFrame
    //     0xc05694: stp             fp, lr, [SP, #-0x10]!
    //     0xc05698: mov             fp, SP
    // 0xc0569c: AllocStack(0x10)
    //     0xc0569c: sub             SP, SP, #0x10
    // 0xc056a0: CheckStackOverflow
    //     0xc056a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc056a4: cmp             SP, x16
    //     0xc056a8: b.ls            #0xc05758
    // 0xc056ac: ldr             x0, [fp, #0x10]
    // 0xc056b0: cmp             w0, NULL
    // 0xc056b4: b.ne            #0xc056c8
    // 0xc056b8: r0 = false
    //     0xc056b8: add             x0, NULL, #0x30  ; false
    // 0xc056bc: LeaveFrame
    //     0xc056bc: mov             SP, fp
    //     0xc056c0: ldp             fp, lr, [SP], #0x10
    // 0xc056c4: ret
    //     0xc056c4: ret             
    // 0xc056c8: ldr             x1, [fp, #0x18]
    // 0xc056cc: cmp             w1, w0
    // 0xc056d0: b.ne            #0xc056e4
    // 0xc056d4: r0 = true
    //     0xc056d4: add             x0, NULL, #0x20  ; true
    // 0xc056d8: LeaveFrame
    //     0xc056d8: mov             SP, fp
    //     0xc056dc: ldp             fp, lr, [SP], #0x10
    // 0xc056e0: ret
    //     0xc056e0: ret             
    // 0xc056e4: str             x0, [SP]
    // 0xc056e8: r0 = runtimeType()
    //     0xc056e8: bl              #0xad824c  ; [dart:core] Object::runtimeType
    // 0xc056ec: r1 = LoadClassIdInstr(r0)
    //     0xc056ec: ldur            x1, [x0, #-1]
    //     0xc056f0: ubfx            x1, x1, #0xc, #0x14
    // 0xc056f4: r16 = MenuStyle
    //     0xc056f4: add             x16, PP, #0x42, lsl #12  ; [pp+0x422f8] Type: MenuStyle
    //     0xc056f8: ldr             x16, [x16, #0x2f8]
    // 0xc056fc: stp             x16, x0, [SP]
    // 0xc05700: mov             x0, x1
    // 0xc05704: mov             lr, x0
    // 0xc05708: ldr             lr, [x21, lr, lsl #3]
    // 0xc0570c: blr             lr
    // 0xc05710: tbz             w0, #4, #0xc05724
    // 0xc05714: r0 = false
    //     0xc05714: add             x0, NULL, #0x30  ; false
    // 0xc05718: LeaveFrame
    //     0xc05718: mov             SP, fp
    //     0xc0571c: ldp             fp, lr, [SP], #0x10
    // 0xc05720: ret
    //     0xc05720: ret             
    // 0xc05724: ldr             x1, [fp, #0x10]
    // 0xc05728: r2 = 60
    //     0xc05728: movz            x2, #0x3c
    // 0xc0572c: branchIfSmi(r1, 0xc05738)
    //     0xc0572c: tbz             w1, #0, #0xc05738
    // 0xc05730: r2 = LoadClassIdInstr(r1)
    //     0xc05730: ldur            x2, [x1, #-1]
    //     0xc05734: ubfx            x2, x2, #0xc, #0x14
    // 0xc05738: cmp             x2, #0xf63
    // 0xc0573c: b.ne            #0xc05748
    // 0xc05740: r0 = true
    //     0xc05740: add             x0, NULL, #0x20  ; true
    // 0xc05744: b               #0xc0574c
    // 0xc05748: r0 = false
    //     0xc05748: add             x0, NULL, #0x30  ; false
    // 0xc0574c: LeaveFrame
    //     0xc0574c: mov             SP, fp
    //     0xc05750: ldp             fp, lr, [SP], #0x10
    // 0xc05754: ret
    //     0xc05754: ret             
    // 0xc05758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05758: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0575c: b               #0xc056ac
  }
}
