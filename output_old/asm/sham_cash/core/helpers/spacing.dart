// lib: , url: package:sham_cash/core/helpers/spacing.dart

// class id: 1049911, size: 0x8
class :: {

  static _ verticalSpace(/* No info */) {
    // ** addr: 0x77c53c, size: 0xb4
    // 0x77c53c: EnterFrame
    //     0x77c53c: stp             fp, lr, [SP, #-0x10]!
    //     0x77c540: mov             fp, SP
    // 0x77c544: AllocStack(0x8)
    //     0x77c544: sub             SP, SP, #8
    // 0x77c548: CheckStackOverflow
    //     0x77c548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77c54c: cmp             SP, x16
    //     0x77c550: b.ls            #0x77c5c4
    // 0x77c554: r1 = inline_Allocate_Double()
    //     0x77c554: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x77c558: add             x1, x1, #0x10
    //     0x77c55c: cmp             x0, x1
    //     0x77c560: b.ls            #0x77c5cc
    //     0x77c564: str             x1, [THR, #0x50]  ; THR::top
    //     0x77c568: sub             x1, x1, #0xf
    //     0x77c56c: movz            x0, #0xe15c
    //     0x77c570: movk            x0, #0x3, lsl #16
    //     0x77c574: stur            x0, [x1, #-1]
    // 0x77c578: StoreField: r1->field_7 = d0
    //     0x77c578: stur            d0, [x1, #7]
    // 0x77c57c: r0 = SizeExtension.h()
    //     0x77c57c: bl              #0x6c7c24  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x77c580: r0 = inline_Allocate_Double()
    //     0x77c580: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x77c584: add             x0, x0, #0x10
    //     0x77c588: cmp             x1, x0
    //     0x77c58c: b.ls            #0x77c5e0
    //     0x77c590: str             x0, [THR, #0x50]  ; THR::top
    //     0x77c594: sub             x0, x0, #0xf
    //     0x77c598: movz            x1, #0xe15c
    //     0x77c59c: movk            x1, #0x3, lsl #16
    //     0x77c5a0: stur            x1, [x0, #-1]
    // 0x77c5a4: StoreField: r0->field_7 = d0
    //     0x77c5a4: stur            d0, [x0, #7]
    // 0x77c5a8: stur            x0, [fp, #-8]
    // 0x77c5ac: r0 = SizedBox()
    //     0x77c5ac: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x77c5b0: ldur            x1, [fp, #-8]
    // 0x77c5b4: StoreField: r0->field_13 = r1
    //     0x77c5b4: stur            w1, [x0, #0x13]
    // 0x77c5b8: LeaveFrame
    //     0x77c5b8: mov             SP, fp
    //     0x77c5bc: ldp             fp, lr, [SP], #0x10
    // 0x77c5c0: ret
    //     0x77c5c0: ret             
    // 0x77c5c4: r0 = StackOverflowSharedWithFPURegs()
    //     0x77c5c4: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x77c5c8: b               #0x77c554
    // 0x77c5cc: SaveReg d0
    //     0x77c5cc: str             q0, [SP, #-0x10]!
    // 0x77c5d0: r0 = AllocateDouble()
    //     0x77c5d0: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77c5d4: mov             x1, x0
    // 0x77c5d8: RestoreReg d0
    //     0x77c5d8: ldr             q0, [SP], #0x10
    // 0x77c5dc: b               #0x77c578
    // 0x77c5e0: SaveReg d0
    //     0x77c5e0: str             q0, [SP, #-0x10]!
    // 0x77c5e4: r0 = AllocateDouble()
    //     0x77c5e4: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x77c5e8: RestoreReg d0
    //     0x77c5e8: ldr             q0, [SP], #0x10
    // 0x77c5ec: b               #0x77c5a4
  }
  static _ horizontalSpace(/* No info */) {
    // ** addr: 0x784b68, size: 0xb4
    // 0x784b68: EnterFrame
    //     0x784b68: stp             fp, lr, [SP, #-0x10]!
    //     0x784b6c: mov             fp, SP
    // 0x784b70: AllocStack(0x8)
    //     0x784b70: sub             SP, SP, #8
    // 0x784b74: CheckStackOverflow
    //     0x784b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x784b78: cmp             SP, x16
    //     0x784b7c: b.ls            #0x784bf0
    // 0x784b80: r1 = inline_Allocate_Double()
    //     0x784b80: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x784b84: add             x1, x1, #0x10
    //     0x784b88: cmp             x0, x1
    //     0x784b8c: b.ls            #0x784bf8
    //     0x784b90: str             x1, [THR, #0x50]  ; THR::top
    //     0x784b94: sub             x1, x1, #0xf
    //     0x784b98: movz            x0, #0xe15c
    //     0x784b9c: movk            x0, #0x3, lsl #16
    //     0x784ba0: stur            x0, [x1, #-1]
    // 0x784ba4: StoreField: r1->field_7 = d0
    //     0x784ba4: stur            d0, [x1, #7]
    // 0x784ba8: r0 = SizeExtension.w()
    //     0x784ba8: bl              #0x6cbf2c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x784bac: r0 = inline_Allocate_Double()
    //     0x784bac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x784bb0: add             x0, x0, #0x10
    //     0x784bb4: cmp             x1, x0
    //     0x784bb8: b.ls            #0x784c0c
    //     0x784bbc: str             x0, [THR, #0x50]  ; THR::top
    //     0x784bc0: sub             x0, x0, #0xf
    //     0x784bc4: movz            x1, #0xe15c
    //     0x784bc8: movk            x1, #0x3, lsl #16
    //     0x784bcc: stur            x1, [x0, #-1]
    // 0x784bd0: StoreField: r0->field_7 = d0
    //     0x784bd0: stur            d0, [x0, #7]
    // 0x784bd4: stur            x0, [fp, #-8]
    // 0x784bd8: r0 = SizedBox()
    //     0x784bd8: bl              #0x6e1270  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x784bdc: ldur            x1, [fp, #-8]
    // 0x784be0: StoreField: r0->field_f = r1
    //     0x784be0: stur            w1, [x0, #0xf]
    // 0x784be4: LeaveFrame
    //     0x784be4: mov             SP, fp
    //     0x784be8: ldp             fp, lr, [SP], #0x10
    // 0x784bec: ret
    //     0x784bec: ret             
    // 0x784bf0: r0 = StackOverflowSharedWithFPURegs()
    //     0x784bf0: bl              #0xb8d674  ; StackOverflowSharedWithFPURegsStub
    // 0x784bf4: b               #0x784b80
    // 0x784bf8: SaveReg d0
    //     0x784bf8: str             q0, [SP, #-0x10]!
    // 0x784bfc: r0 = AllocateDouble()
    //     0x784bfc: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x784c00: mov             x1, x0
    // 0x784c04: RestoreReg d0
    //     0x784c04: ldr             q0, [SP], #0x10
    // 0x784c08: b               #0x784ba4
    // 0x784c0c: SaveReg d0
    //     0x784c0c: str             q0, [SP, #-0x10]!
    // 0x784c10: r0 = AllocateDouble()
    //     0x784c10: bl              #0xb8d444  ; AllocateDoubleStub
    // 0x784c14: RestoreReg d0
    //     0x784c14: ldr             q0, [SP], #0x10
    // 0x784c18: b               #0x784bd0
  }
}
