// lib: , url: package:flutter_screenutil/src/size_extension.dart

// class id: 1049221, size: 0x8
class :: {

  static _ SizeExtension.sp(/* No info */) {
    // ** addr: 0x6c75e0, size: 0x5c
    // 0x6c75e0: EnterFrame
    //     0x6c75e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6c75e4: mov             fp, SP
    // 0x6c75e8: AllocStack(0x8)
    //     0x6c75e8: sub             SP, SP, #8
    // 0x6c75ec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6c75ec: mov             x2, x1
    //     0x6c75f0: stur            x1, [fp, #-8]
    // 0x6c75f4: CheckStackOverflow
    //     0x6c75f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c75f8: cmp             SP, x16
    //     0x6c75fc: b.ls            #0x6c7634
    // 0x6c7600: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6c7600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7604: ldr             x0, [x0, #0x1ff8]
    //     0x6c7608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c760c: cmp             w0, w16
    //     0x6c7610: b.ne            #0x6c761c
    //     0x6c7614: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x6c7618: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c761c: mov             x1, x0
    // 0x6c7620: ldur            x2, [fp, #-8]
    // 0x6c7624: r0 = setSp()
    //     0x6c7624: bl              #0x6c763c  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setSp
    // 0x6c7628: LeaveFrame
    //     0x6c7628: mov             SP, fp
    //     0x6c762c: ldp             fp, lr, [SP], #0x10
    // 0x6c7630: ret
    //     0x6c7630: ret             
    // 0x6c7634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7634: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7638: b               #0x6c7600
  }
  static _ SizeExtension.h(/* No info */) {
    // ** addr: 0x6c7c24, size: 0x5c
    // 0x6c7c24: EnterFrame
    //     0x6c7c24: stp             fp, lr, [SP, #-0x10]!
    //     0x6c7c28: mov             fp, SP
    // 0x6c7c2c: AllocStack(0x8)
    //     0x6c7c2c: sub             SP, SP, #8
    // 0x6c7c30: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6c7c30: mov             x2, x1
    //     0x6c7c34: stur            x1, [fp, #-8]
    // 0x6c7c38: CheckStackOverflow
    //     0x6c7c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c7c3c: cmp             SP, x16
    //     0x6c7c40: b.ls            #0x6c7c78
    // 0x6c7c44: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6c7c44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6c7c48: ldr             x0, [x0, #0x1ff8]
    //     0x6c7c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6c7c50: cmp             w0, w16
    //     0x6c7c54: b.ne            #0x6c7c60
    //     0x6c7c58: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x6c7c5c: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6c7c60: mov             x1, x0
    // 0x6c7c64: ldur            x2, [fp, #-8]
    // 0x6c7c68: r0 = setHeight()
    //     0x6c7c68: bl              #0x6c7c80  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setHeight
    // 0x6c7c6c: LeaveFrame
    //     0x6c7c6c: mov             SP, fp
    //     0x6c7c70: ldp             fp, lr, [SP], #0x10
    // 0x6c7c74: ret
    //     0x6c7c74: ret             
    // 0x6c7c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c7c78: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c7c7c: b               #0x6c7c44
  }
  static _ SizeExtension.w(/* No info */) {
    // ** addr: 0x6cbf2c, size: 0x5c
    // 0x6cbf2c: EnterFrame
    //     0x6cbf2c: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbf30: mov             fp, SP
    // 0x6cbf34: AllocStack(0x8)
    //     0x6cbf34: sub             SP, SP, #8
    // 0x6cbf38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6cbf38: mov             x2, x1
    //     0x6cbf3c: stur            x1, [fp, #-8]
    // 0x6cbf40: CheckStackOverflow
    //     0x6cbf40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbf44: cmp             SP, x16
    //     0x6cbf48: b.ls            #0x6cbf80
    // 0x6cbf4c: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6cbf4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cbf50: ldr             x0, [x0, #0x1ff8]
    //     0x6cbf54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cbf58: cmp             w0, w16
    //     0x6cbf5c: b.ne            #0x6cbf68
    //     0x6cbf60: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x6cbf64: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6cbf68: mov             x1, x0
    // 0x6cbf6c: ldur            x2, [fp, #-8]
    // 0x6cbf70: r0 = setWidth()
    //     0x6cbf70: bl              #0x6c7b54  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::setWidth
    // 0x6cbf74: LeaveFrame
    //     0x6cbf74: mov             SP, fp
    //     0x6cbf78: ldp             fp, lr, [SP], #0x10
    // 0x6cbf7c: ret
    //     0x6cbf7c: ret             
    // 0x6cbf80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbf80: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbf84: b               #0x6cbf4c
  }
  static _ SizeExtension.r(/* No info */) {
    // ** addr: 0x6cbf94, size: 0x5c
    // 0x6cbf94: EnterFrame
    //     0x6cbf94: stp             fp, lr, [SP, #-0x10]!
    //     0x6cbf98: mov             fp, SP
    // 0x6cbf9c: AllocStack(0x8)
    //     0x6cbf9c: sub             SP, SP, #8
    // 0x6cbfa0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x6cbfa0: mov             x2, x1
    //     0x6cbfa4: stur            x1, [fp, #-8]
    // 0x6cbfa8: CheckStackOverflow
    //     0x6cbfa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cbfac: cmp             SP, x16
    //     0x6cbfb0: b.ls            #0x6cbfe8
    // 0x6cbfb4: r0 = InitLateStaticField(0xffc) // [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::_instance
    //     0x6cbfb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6cbfb8: ldr             x0, [x0, #0x1ff8]
    //     0x6cbfbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6cbfc0: cmp             w0, w16
    //     0x6cbfc4: b.ne            #0x6cbfd0
    //     0x6cbfc8: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] Field <ScreenUtil._instance@915084504>: static late (offset: 0xffc)
    //     0x6cbfcc: bl              #0xb8b6d8  ; InitLateStaticFieldStub
    // 0x6cbfd0: mov             x1, x0
    // 0x6cbfd4: ldur            x2, [fp, #-8]
    // 0x6cbfd8: r0 = radius()
    //     0x6cbfd8: bl              #0x6cbff0  ; [package:flutter_screenutil/src/screen_util.dart] ScreenUtil::radius
    // 0x6cbfdc: LeaveFrame
    //     0x6cbfdc: mov             SP, fp
    //     0x6cbfe0: ldp             fp, lr, [SP], #0x10
    // 0x6cbfe4: ret
    //     0x6cbfe4: ret             
    // 0x6cbfe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cbfe8: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cbfec: b               #0x6cbfb4
  }
}
