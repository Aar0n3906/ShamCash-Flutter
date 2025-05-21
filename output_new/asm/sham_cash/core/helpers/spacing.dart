// lib: , url: package:sham_cash/core/helpers/spacing.dart

// class id: 1050072, size: 0x8
class :: {

  static _ verticalSpace(/* No info */) {
    // ** addr: 0x916afc, size: 0xb4
    // 0x916afc: EnterFrame
    //     0x916afc: stp             fp, lr, [SP, #-0x10]!
    //     0x916b00: mov             fp, SP
    // 0x916b04: AllocStack(0x8)
    //     0x916b04: sub             SP, SP, #8
    // 0x916b08: CheckStackOverflow
    //     0x916b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916b0c: cmp             SP, x16
    //     0x916b10: b.ls            #0x916b84
    // 0x916b14: r1 = inline_Allocate_Double()
    //     0x916b14: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x916b18: add             x1, x1, #0x10
    //     0x916b1c: cmp             x0, x1
    //     0x916b20: b.ls            #0x916b8c
    //     0x916b24: str             x1, [THR, #0x50]  ; THR::top
    //     0x916b28: sub             x1, x1, #0xf
    //     0x916b2c: movz            x0, #0xe15c
    //     0x916b30: movk            x0, #0x3, lsl #16
    //     0x916b34: stur            x0, [x1, #-1]
    // 0x916b38: StoreField: r1->field_7 = d0
    //     0x916b38: stur            d0, [x1, #7]
    // 0x916b3c: r0 = SizeExtension.h()
    //     0x916b3c: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x916b40: r0 = inline_Allocate_Double()
    //     0x916b40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x916b44: add             x0, x0, #0x10
    //     0x916b48: cmp             x1, x0
    //     0x916b4c: b.ls            #0x916ba0
    //     0x916b50: str             x0, [THR, #0x50]  ; THR::top
    //     0x916b54: sub             x0, x0, #0xf
    //     0x916b58: movz            x1, #0xe15c
    //     0x916b5c: movk            x1, #0x3, lsl #16
    //     0x916b60: stur            x1, [x0, #-1]
    // 0x916b64: StoreField: r0->field_7 = d0
    //     0x916b64: stur            d0, [x0, #7]
    // 0x916b68: stur            x0, [fp, #-8]
    // 0x916b6c: r0 = SizedBox()
    //     0x916b6c: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x916b70: ldur            x1, [fp, #-8]
    // 0x916b74: StoreField: r0->field_13 = r1
    //     0x916b74: stur            w1, [x0, #0x13]
    // 0x916b78: LeaveFrame
    //     0x916b78: mov             SP, fp
    //     0x916b7c: ldp             fp, lr, [SP], #0x10
    // 0x916b80: ret
    //     0x916b80: ret             
    // 0x916b84: r0 = StackOverflowSharedWithFPURegs()
    //     0x916b84: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x916b88: b               #0x916b14
    // 0x916b8c: SaveReg d0
    //     0x916b8c: str             q0, [SP, #-0x10]!
    // 0x916b90: r0 = AllocateDouble()
    //     0x916b90: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x916b94: mov             x1, x0
    // 0x916b98: RestoreReg d0
    //     0x916b98: ldr             q0, [SP], #0x10
    // 0x916b9c: b               #0x916b38
    // 0x916ba0: SaveReg d0
    //     0x916ba0: str             q0, [SP, #-0x10]!
    // 0x916ba4: r0 = AllocateDouble()
    //     0x916ba4: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x916ba8: RestoreReg d0
    //     0x916ba8: ldr             q0, [SP], #0x10
    // 0x916bac: b               #0x916b64
  }
  static _ horizontalSpace(/* No info */) {
    // ** addr: 0x91c3c4, size: 0xb4
    // 0x91c3c4: EnterFrame
    //     0x91c3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x91c3c8: mov             fp, SP
    // 0x91c3cc: AllocStack(0x8)
    //     0x91c3cc: sub             SP, SP, #8
    // 0x91c3d0: CheckStackOverflow
    //     0x91c3d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x91c3d4: cmp             SP, x16
    //     0x91c3d8: b.ls            #0x91c44c
    // 0x91c3dc: r1 = inline_Allocate_Double()
    //     0x91c3dc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x91c3e0: add             x1, x1, #0x10
    //     0x91c3e4: cmp             x0, x1
    //     0x91c3e8: b.ls            #0x91c454
    //     0x91c3ec: str             x1, [THR, #0x50]  ; THR::top
    //     0x91c3f0: sub             x1, x1, #0xf
    //     0x91c3f4: movz            x0, #0xe15c
    //     0x91c3f8: movk            x0, #0x3, lsl #16
    //     0x91c3fc: stur            x0, [x1, #-1]
    // 0x91c400: StoreField: r1->field_7 = d0
    //     0x91c400: stur            d0, [x1, #7]
    // 0x91c404: r0 = SizeExtension.w()
    //     0x91c404: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x91c408: r0 = inline_Allocate_Double()
    //     0x91c408: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x91c40c: add             x0, x0, #0x10
    //     0x91c410: cmp             x1, x0
    //     0x91c414: b.ls            #0x91c468
    //     0x91c418: str             x0, [THR, #0x50]  ; THR::top
    //     0x91c41c: sub             x0, x0, #0xf
    //     0x91c420: movz            x1, #0xe15c
    //     0x91c424: movk            x1, #0x3, lsl #16
    //     0x91c428: stur            x1, [x0, #-1]
    // 0x91c42c: StoreField: r0->field_7 = d0
    //     0x91c42c: stur            d0, [x0, #7]
    // 0x91c430: stur            x0, [fp, #-8]
    // 0x91c434: r0 = SizedBox()
    //     0x91c434: bl              #0x89990c  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x91c438: ldur            x1, [fp, #-8]
    // 0x91c43c: StoreField: r0->field_f = r1
    //     0x91c43c: stur            w1, [x0, #0xf]
    // 0x91c440: LeaveFrame
    //     0x91c440: mov             SP, fp
    //     0x91c444: ldp             fp, lr, [SP], #0x10
    // 0x91c448: ret
    //     0x91c448: ret             
    // 0x91c44c: r0 = StackOverflowSharedWithFPURegs()
    //     0x91c44c: bl              #0xd47628  ; StackOverflowSharedWithFPURegsStub
    // 0x91c450: b               #0x91c3dc
    // 0x91c454: SaveReg d0
    //     0x91c454: str             q0, [SP, #-0x10]!
    // 0x91c458: r0 = AllocateDouble()
    //     0x91c458: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91c45c: mov             x1, x0
    // 0x91c460: RestoreReg d0
    //     0x91c460: ldr             q0, [SP], #0x10
    // 0x91c464: b               #0x91c400
    // 0x91c468: SaveReg d0
    //     0x91c468: str             q0, [SP, #-0x10]!
    // 0x91c46c: r0 = AllocateDouble()
    //     0x91c46c: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x91c470: RestoreReg d0
    //     0x91c470: ldr             q0, [SP], #0x10
    // 0x91c474: b               #0x91c42c
  }
}
