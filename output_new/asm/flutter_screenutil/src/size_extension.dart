// lib: , url: package:flutter_screenutil/src/size_extension.dart

// class id: 1049319, size: 0x8
class :: {

  static _ SizeExtension.sp(/* No info */) {
    // ** addr: 0x81fe30, size: 0x60
    // 0x81fe30: EnterFrame
    //     0x81fe30: stp             fp, lr, [SP, #-0x10]!
    //     0x81fe34: mov             fp, SP
    // 0x81fe38: AllocStack(0x8)
    //     0x81fe38: sub             SP, SP, #8
    // 0x81fe3c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x81fe3c: mov             x2, x1
    //     0x81fe40: stur            x1, [fp, #-8]
    // 0x81fe44: CheckStackOverflow
    //     0x81fe44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81fe48: cmp             SP, x16
    //     0x81fe4c: b.ls            #0x81fe88
    // 0x81fe50: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x81fe50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x81fe54: ldr             x0, [x0, #0x21f0]
    //     0x81fe58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x81fe5c: cmp             w0, w16
    //     0x81fe60: b.ne            #0x81fe70
    //     0x81fe64: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x81fe68: ldr             x2, [x2, #0x5e8]
    //     0x81fe6c: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x81fe70: mov             x1, x0
    // 0x81fe74: ldur            x2, [fp, #-8]
    // 0x81fe78: r0 = setSp()
    //     0x81fe78: bl              #0x81fe90  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x81fe7c: LeaveFrame
    //     0x81fe7c: mov             SP, fp
    //     0x81fe80: ldp             fp, lr, [SP], #0x10
    // 0x81fe84: ret
    //     0x81fe84: ret             
    // 0x81fe88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fe88: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fe8c: b               #0x81fe50
  }
  static _ SizeExtension.h(/* No info */) {
    // ** addr: 0x8204ac, size: 0x60
    // 0x8204ac: EnterFrame
    //     0x8204ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8204b0: mov             fp, SP
    // 0x8204b4: AllocStack(0x8)
    //     0x8204b4: sub             SP, SP, #8
    // 0x8204b8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x8204b8: mov             x2, x1
    //     0x8204bc: stur            x1, [fp, #-8]
    // 0x8204c0: CheckStackOverflow
    //     0x8204c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8204c4: cmp             SP, x16
    //     0x8204c8: b.ls            #0x820504
    // 0x8204cc: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x8204cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8204d0: ldr             x0, [x0, #0x21f0]
    //     0x8204d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8204d8: cmp             w0, w16
    //     0x8204dc: b.ne            #0x8204ec
    //     0x8204e0: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x8204e4: ldr             x2, [x2, #0x5e8]
    //     0x8204e8: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x8204ec: mov             x1, x0
    // 0x8204f0: ldur            x2, [fp, #-8]
    // 0x8204f4: r0 = setHeight()
    //     0x8204f4: bl              #0x82050c  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setHeight
    // 0x8204f8: LeaveFrame
    //     0x8204f8: mov             SP, fp
    //     0x8204fc: ldp             fp, lr, [SP], #0x10
    // 0x820500: ret
    //     0x820500: ret             
    // 0x820504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820508: b               #0x8204cc
  }
  static _ SizeExtension.w(/* No info */) {
    // ** addr: 0x825f5c, size: 0x60
    // 0x825f5c: EnterFrame
    //     0x825f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x825f60: mov             fp, SP
    // 0x825f64: AllocStack(0x8)
    //     0x825f64: sub             SP, SP, #8
    // 0x825f68: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x825f68: mov             x2, x1
    //     0x825f6c: stur            x1, [fp, #-8]
    // 0x825f70: CheckStackOverflow
    //     0x825f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825f74: cmp             SP, x16
    //     0x825f78: b.ls            #0x825fb4
    // 0x825f7c: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x825f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825f80: ldr             x0, [x0, #0x21f0]
    //     0x825f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825f88: cmp             w0, w16
    //     0x825f8c: b.ne            #0x825f9c
    //     0x825f90: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x825f94: ldr             x2, [x2, #0x5e8]
    //     0x825f98: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x825f9c: mov             x1, x0
    // 0x825fa0: ldur            x2, [fp, #-8]
    // 0x825fa4: r0 = setWidth()
    //     0x825fa4: bl              #0x8203dc  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x825fa8: LeaveFrame
    //     0x825fa8: mov             SP, fp
    //     0x825fac: ldp             fp, lr, [SP], #0x10
    // 0x825fb0: ret
    //     0x825fb0: ret             
    // 0x825fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x825fb4: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x825fb8: b               #0x825f7c
  }
  static _ SizeExtension.r(/* No info */) {
    // ** addr: 0x825fc8, size: 0x60
    // 0x825fc8: EnterFrame
    //     0x825fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x825fcc: mov             fp, SP
    // 0x825fd0: AllocStack(0x8)
    //     0x825fd0: sub             SP, SP, #8
    // 0x825fd4: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x825fd4: mov             x2, x1
    //     0x825fd8: stur            x1, [fp, #-8]
    // 0x825fdc: CheckStackOverflow
    //     0x825fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x825fe0: cmp             SP, x16
    //     0x825fe4: b.ls            #0x826020
    // 0x825fe8: r0 = InitLateStaticField(0x10f8) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x825fe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x825fec: ldr             x0, [x0, #0x21f0]
    //     0x825ff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x825ff4: cmp             w0, w16
    //     0x825ff8: b.ne            #0x826008
    //     0x825ffc: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] Field <ScreenUtil._instance@1038084504>: static late (offset: 0x10f8)
    //     0x826000: ldr             x2, [x2, #0x5e8]
    //     0x826004: bl              #0xd4568c  ; InitLateStaticFieldStub
    // 0x826008: mov             x1, x0
    // 0x82600c: ldur            x2, [fp, #-8]
    // 0x826010: r0 = radius()
    //     0x826010: bl              #0x826028  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::radius
    // 0x826014: LeaveFrame
    //     0x826014: mov             SP, fp
    //     0x826018: ldp             fp, lr, [SP], #0x10
    // 0x82601c: ret
    //     0x82601c: ret             
    // 0x826020: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x826020: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x826024: b               #0x825fe8
  }
}
