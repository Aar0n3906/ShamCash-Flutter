// lib: , url: package:photo_view/src/photo_view_computed_scale.dart

// class id: 1049882, size: 0x8
class :: {
}

// class id: 1499, size: 0x14, field offset: 0x8
//   const constructor, 
class PhotoViewComputedScale extends Object {

  _OneByteString field_8;
  _Double field_c;

  get _ hashCode(/* No info */) {
    // ** addr: 0xaeefcc, size: 0x40
    // 0xaeefcc: EnterFrame
    //     0xaeefcc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeefd0: mov             fp, SP
    // 0xaeefd4: AllocStack(0x8)
    //     0xaeefd4: sub             SP, SP, #8
    // 0xaeefd8: CheckStackOverflow
    //     0xaeefd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaeefdc: cmp             SP, x16
    //     0xaeefe0: b.ls            #0xaef004
    // 0xaeefe4: ldr             x0, [fp, #0x10]
    // 0xaeefe8: LoadField: r1 = r0->field_7
    //     0xaeefe8: ldur            w1, [x0, #7]
    // 0xaeefec: DecompressPointer r1
    //     0xaeefec: add             x1, x1, HEAP, lsl #32
    // 0xaeeff0: str             x1, [SP]
    // 0xaeeff4: r0 = hashCode()
    //     0xaeeff4: bl              #0xaf8750  ; [dart:core] _OneByteString::hashCode
    // 0xaeeff8: LeaveFrame
    //     0xaeeff8: mov             SP, fp
    //     0xaeeffc: ldp             fp, lr, [SP], #0x10
    // 0xaef000: ret
    //     0xaef000: ret             
    // 0xaef004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaef004: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaef008: b               #0xaeefe4
  }
  _ toString(/* No info */) {
    // ** addr: 0xb51d50, size: 0x5c
    // 0xb51d50: EnterFrame
    //     0xb51d50: stp             fp, lr, [SP, #-0x10]!
    //     0xb51d54: mov             fp, SP
    // 0xb51d58: AllocStack(0x8)
    //     0xb51d58: sub             SP, SP, #8
    // 0xb51d5c: CheckStackOverflow
    //     0xb51d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51d60: cmp             SP, x16
    //     0xb51d64: b.ls            #0xb51da4
    // 0xb51d68: r1 = Null
    //     0xb51d68: mov             x1, NULL
    // 0xb51d6c: r2 = 4
    //     0xb51d6c: movz            x2, #0x4
    // 0xb51d70: r0 = AllocateArray()
    //     0xb51d70: bl              #0xd474a0  ; AllocateArrayStub
    // 0xb51d74: r16 = "Enum."
    //     0xb51d74: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f18] "Enum."
    //     0xb51d78: ldr             x16, [x16, #0xf18]
    // 0xb51d7c: StoreField: r0->field_f = r16
    //     0xb51d7c: stur            w16, [x0, #0xf]
    // 0xb51d80: ldr             x1, [fp, #0x10]
    // 0xb51d84: LoadField: r2 = r1->field_7
    //     0xb51d84: ldur            w2, [x1, #7]
    // 0xb51d88: DecompressPointer r2
    //     0xb51d88: add             x2, x2, HEAP, lsl #32
    // 0xb51d8c: StoreField: r0->field_13 = r2
    //     0xb51d8c: stur            w2, [x0, #0x13]
    // 0xb51d90: str             x0, [SP]
    // 0xb51d94: r0 = _interpolate()
    //     0xb51d94: bl              #0x569260  ; [dart:core] _StringBase::_interpolate
    // 0xb51d98: LeaveFrame
    //     0xb51d98: mov             SP, fp
    //     0xb51d9c: ldp             fp, lr, [SP], #0x10
    // 0xb51da0: ret
    //     0xb51da0: ret             
    // 0xb51da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51da4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51da8: b               #0xb51d68
  }
  _ ==(/* No info */) {
    // ** addr: 0xc2b80c, size: 0xb8
    // 0xc2b80c: EnterFrame
    //     0xc2b80c: stp             fp, lr, [SP, #-0x10]!
    //     0xc2b810: mov             fp, SP
    // 0xc2b814: AllocStack(0x10)
    //     0xc2b814: sub             SP, SP, #0x10
    // 0xc2b818: CheckStackOverflow
    //     0xc2b818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2b81c: cmp             SP, x16
    //     0xc2b820: b.ls            #0xc2b8bc
    // 0xc2b824: ldr             x0, [fp, #0x10]
    // 0xc2b828: cmp             w0, NULL
    // 0xc2b82c: b.ne            #0xc2b840
    // 0xc2b830: r0 = false
    //     0xc2b830: add             x0, NULL, #0x30  ; false
    // 0xc2b834: LeaveFrame
    //     0xc2b834: mov             SP, fp
    //     0xc2b838: ldp             fp, lr, [SP], #0x10
    // 0xc2b83c: ret
    //     0xc2b83c: ret             
    // 0xc2b840: ldr             x1, [fp, #0x18]
    // 0xc2b844: cmp             w1, w0
    // 0xc2b848: b.ne            #0xc2b854
    // 0xc2b84c: r0 = true
    //     0xc2b84c: add             x0, NULL, #0x20  ; true
    // 0xc2b850: b               #0xc2b8b0
    // 0xc2b854: r2 = 60
    //     0xc2b854: movz            x2, #0x3c
    // 0xc2b858: branchIfSmi(r0, 0xc2b864)
    //     0xc2b858: tbz             w0, #0, #0xc2b864
    // 0xc2b85c: r2 = LoadClassIdInstr(r0)
    //     0xc2b85c: ldur            x2, [x0, #-1]
    //     0xc2b860: ubfx            x2, x2, #0xc, #0x14
    // 0xc2b864: cmp             x2, #0x5db
    // 0xc2b868: b.ne            #0xc2b8ac
    // 0xc2b86c: r16 = PhotoViewComputedScale
    //     0xc2b86c: add             x16, PP, #0x35, lsl #12  ; [pp+0x35f10] Type: PhotoViewComputedScale
    //     0xc2b870: ldr             x16, [x16, #0xf10]
    // 0xc2b874: r30 = PhotoViewComputedScale
    //     0xc2b874: add             lr, PP, #0x35, lsl #12  ; [pp+0x35f10] Type: PhotoViewComputedScale
    //     0xc2b878: ldr             lr, [lr, #0xf10]
    // 0xc2b87c: stp             lr, x16, [SP]
    // 0xc2b880: r0 = ==()
    //     0xc2b880: bl              #0xc45e14  ; [dart:core] _Type::==
    // 0xc2b884: tbnz            w0, #4, #0xc2b8ac
    // 0xc2b888: ldr             x1, [fp, #0x18]
    // 0xc2b88c: ldr             x0, [fp, #0x10]
    // 0xc2b890: LoadField: r2 = r1->field_7
    //     0xc2b890: ldur            w2, [x1, #7]
    // 0xc2b894: DecompressPointer r2
    //     0xc2b894: add             x2, x2, HEAP, lsl #32
    // 0xc2b898: LoadField: r1 = r0->field_7
    //     0xc2b898: ldur            w1, [x0, #7]
    // 0xc2b89c: DecompressPointer r1
    //     0xc2b89c: add             x1, x1, HEAP, lsl #32
    // 0xc2b8a0: stp             x1, x2, [SP]
    // 0xc2b8a4: r0 = ==()
    //     0xc2b8a4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0xc2b8a8: b               #0xc2b8b0
    // 0xc2b8ac: r0 = false
    //     0xc2b8ac: add             x0, NULL, #0x30  ; false
    // 0xc2b8b0: LeaveFrame
    //     0xc2b8b0: mov             SP, fp
    //     0xc2b8b4: ldp             fp, lr, [SP], #0x10
    // 0xc2b8b8: ret
    //     0xc2b8b8: ret             
    // 0xc2b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2b8bc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2b8c0: b               #0xc2b824
  }
}
