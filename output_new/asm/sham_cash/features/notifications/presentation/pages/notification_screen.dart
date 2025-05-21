// lib: , url: package:sham_cash/features/notifications/presentation/pages/notification_screen.dart

// class id: 1050326, size: 0x8
class :: {

  static _ getRequiredActionFromNotification(/* No info */) {
    // ** addr: 0x999dc4, size: 0x15c
    // 0x999dc4: EnterFrame
    //     0x999dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x999dc8: mov             fp, SP
    // 0x999dcc: AllocStack(0x28)
    //     0x999dcc: sub             SP, SP, #0x28
    // 0x999dd0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x999dd0: stur            x1, [fp, #-8]
    //     0x999dd4: stur            x2, [fp, #-0x10]
    // 0x999dd8: CheckStackOverflow
    //     0x999dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999ddc: cmp             SP, x16
    //     0x999de0: b.ls            #0x999f18
    // 0x999de4: r1 = 1
    //     0x999de4: movz            x1, #0x1
    // 0x999de8: r0 = AllocateContext()
    //     0x999de8: bl              #0xd46410  ; AllocateContextStub
    // 0x999dec: mov             x1, x0
    // 0x999df0: ldur            x0, [fp, #-0x10]
    // 0x999df4: stur            x1, [fp, #-0x18]
    // 0x999df8: StoreField: r1->field_f = r0
    //     0x999df8: stur            w0, [x1, #0xf]
    // 0x999dfc: r16 = "complete_account"
    //     0x999dfc: add             x16, PP, #0x21, lsl #12  ; [pp+0x213a0] "complete_account"
    //     0x999e00: ldr             x16, [x16, #0x3a0]
    // 0x999e04: ldur            lr, [fp, #-8]
    // 0x999e08: stp             lr, x16, [SP]
    // 0x999e0c: r0 = ==()
    //     0x999e0c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x999e10: tbnz            w0, #4, #0x999e30
    // 0x999e14: ldur            x2, [fp, #-0x18]
    // 0x999e18: r1 = Function '<anonymous closure>': static.
    //     0x999e18: add             x1, PP, #0x21, lsl #12  ; [pp+0x213a8] AnonymousClosure: static (0x99aca0), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0x999e1c: ldr             x1, [x1, #0x3a8]
    // 0x999e20: r0 = AllocateClosure()
    //     0x999e20: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999e24: LeaveFrame
    //     0x999e24: mov             SP, fp
    //     0x999e28: ldp             fp, lr, [SP], #0x10
    // 0x999e2c: ret
    //     0x999e2c: ret             
    // 0x999e30: r16 = "verify_account"
    //     0x999e30: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] "verify_account"
    // 0x999e34: ldur            lr, [fp, #-8]
    // 0x999e38: stp             lr, x16, [SP]
    // 0x999e3c: r0 = ==()
    //     0x999e3c: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x999e40: tbnz            w0, #4, #0x999e60
    // 0x999e44: ldur            x2, [fp, #-0x18]
    // 0x999e48: r1 = Function '<anonymous closure>': static.
    //     0x999e48: add             x1, PP, #0x21, lsl #12  ; [pp+0x213b0] AnonymousClosure: static (0x99aa48), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0x999e4c: ldr             x1, [x1, #0x3b0]
    // 0x999e50: r0 = AllocateClosure()
    //     0x999e50: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999e54: LeaveFrame
    //     0x999e54: mov             SP, fp
    //     0x999e58: ldp             fp, lr, [SP], #0x10
    // 0x999e5c: ret
    //     0x999e5c: ret             
    // 0x999e60: r16 = "verify_account_rejected"
    //     0x999e60: add             x16, PP, #0x21, lsl #12  ; [pp+0x213b8] "verify_account_rejected"
    //     0x999e64: ldr             x16, [x16, #0x3b8]
    // 0x999e68: ldur            lr, [fp, #-8]
    // 0x999e6c: stp             lr, x16, [SP]
    // 0x999e70: r0 = ==()
    //     0x999e70: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x999e74: tbnz            w0, #4, #0x999e94
    // 0x999e78: r1 = Function '<anonymous closure>': static.
    //     0x999e78: add             x1, PP, #0x21, lsl #12  ; [pp+0x213c0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x999e7c: ldr             x1, [x1, #0x3c0]
    // 0x999e80: r2 = Null
    //     0x999e80: mov             x2, NULL
    // 0x999e84: r0 = AllocateClosure()
    //     0x999e84: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999e88: LeaveFrame
    //     0x999e88: mov             SP, fp
    //     0x999e8c: ldp             fp, lr, [SP], #0x10
    // 0x999e90: ret
    //     0x999e90: ret             
    // 0x999e94: r16 = "verify_account_approved"
    //     0x999e94: add             x16, PP, #0x21, lsl #12  ; [pp+0x213c8] "verify_account_approved"
    //     0x999e98: ldr             x16, [x16, #0x3c8]
    // 0x999e9c: ldur            lr, [fp, #-8]
    // 0x999ea0: stp             lr, x16, [SP]
    // 0x999ea4: r0 = ==()
    //     0x999ea4: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x999ea8: tbnz            w0, #4, #0x999ec8
    // 0x999eac: r1 = Function '<anonymous closure>': static.
    //     0x999eac: add             x1, PP, #0x21, lsl #12  ; [pp+0x213d0] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x999eb0: ldr             x1, [x1, #0x3d0]
    // 0x999eb4: r2 = Null
    //     0x999eb4: mov             x2, NULL
    // 0x999eb8: r0 = AllocateClosure()
    //     0x999eb8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999ebc: LeaveFrame
    //     0x999ebc: mov             SP, fp
    //     0x999ec0: ldp             fp, lr, [SP], #0x10
    // 0x999ec4: ret
    //     0x999ec4: ret             
    // 0x999ec8: r16 = "update"
    //     0x999ec8: add             x16, PP, #0x21, lsl #12  ; [pp+0x213d8] "update"
    //     0x999ecc: ldr             x16, [x16, #0x3d8]
    // 0x999ed0: ldur            lr, [fp, #-8]
    // 0x999ed4: stp             lr, x16, [SP]
    // 0x999ed8: r0 = ==()
    //     0x999ed8: bl              #0xc45410  ; [dart:core] _OneByteString::==
    // 0x999edc: tbnz            w0, #4, #0x999efc
    // 0x999ee0: ldur            x2, [fp, #-0x18]
    // 0x999ee4: r1 = Function '<anonymous closure>': static.
    //     0x999ee4: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e0] AnonymousClosure: static (0x999f20), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0x999ee8: ldr             x1, [x1, #0x3e0]
    // 0x999eec: r0 = AllocateClosure()
    //     0x999eec: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999ef0: LeaveFrame
    //     0x999ef0: mov             SP, fp
    //     0x999ef4: ldp             fp, lr, [SP], #0x10
    // 0x999ef8: ret
    //     0x999ef8: ret             
    // 0x999efc: r1 = Function '<anonymous closure>': static.
    //     0x999efc: add             x1, PP, #0x21, lsl #12  ; [pp+0x213e8] Function: [dart:ui] Shader::Shader._ (0xd3c8c8)
    //     0x999f00: ldr             x1, [x1, #0x3e8]
    // 0x999f04: r2 = Null
    //     0x999f04: mov             x2, NULL
    // 0x999f08: r0 = AllocateClosure()
    //     0x999f08: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999f0c: LeaveFrame
    //     0x999f0c: mov             SP, fp
    //     0x999f10: ldp             fp, lr, [SP], #0x10
    // 0x999f14: ret
    //     0x999f14: ret             
    // 0x999f18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999f18: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999f1c: b               #0x999de4
  }
  [closure] static Future<dynamic> <anonymous closure>(dynamic) async {
    // ** addr: 0x999f20, size: 0x78
    // 0x999f20: EnterFrame
    //     0x999f20: stp             fp, lr, [SP, #-0x10]!
    //     0x999f24: mov             fp, SP
    // 0x999f28: AllocStack(0x30)
    //     0x999f28: sub             SP, SP, #0x30
    // 0x999f2c: SetupParameters(dynamic _ /* r1 */)
    //     0x999f2c: stur            NULL, [fp, #-8]
    //     0x999f30: movz            x0, #0
    //     0x999f34: add             x1, fp, w0, sxtw #2
    //     0x999f38: ldr             x1, [x1, #0x10]
    //     0x999f3c: ldur            w2, [x1, #0x17]
    //     0x999f40: add             x2, x2, HEAP, lsl #32
    //     0x999f44: stur            x2, [fp, #-0x10]
    // 0x999f48: CheckStackOverflow
    //     0x999f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999f4c: cmp             SP, x16
    //     0x999f50: b.ls            #0x999f90
    // 0x999f54: InitAsync() -> Future
    //     0x999f54: mov             x0, NULL
    //     0x999f58: bl              #0x582584  ; InitAsyncStub
    // 0x999f5c: ldur            x2, [fp, #-0x10]
    // 0x999f60: LoadField: r0 = r2->field_f
    //     0x999f60: ldur            w0, [x2, #0xf]
    // 0x999f64: DecompressPointer r0
    //     0x999f64: add             x0, x0, HEAP, lsl #32
    // 0x999f68: stur            x0, [fp, #-0x18]
    // 0x999f6c: r1 = Function '<anonymous closure>': static.
    //     0x999f6c: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f0] AnonymousClosure: static (0x999f98), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0x999f70: ldr             x1, [x1, #0x3f0]
    // 0x999f74: r0 = AllocateClosure()
    //     0x999f74: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999f78: stp             x0, NULL, [SP, #8]
    // 0x999f7c: ldur            x16, [fp, #-0x18]
    // 0x999f80: str             x16, [SP]
    // 0x999f84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x999f84: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x999f88: r0 = showDialog()
    //     0x999f88: bl              #0x827e08  ; [package:flutter/src/material/dialog.dart] ::showDialog
    // 0x999f8c: r0 = ReturnAsync()
    //     0x999f8c: b               #0x5c3ee8  ; ReturnAsyncStub
    // 0x999f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999f90: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999f94: b               #0x999f54
  }
  [closure] static Padding <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x999f98, size: 0x7f4
    // 0x999f98: EnterFrame
    //     0x999f98: stp             fp, lr, [SP, #-0x10]!
    //     0x999f9c: mov             fp, SP
    // 0x999fa0: AllocStack(0x98)
    //     0x999fa0: sub             SP, SP, #0x98
    // 0x999fa4: SetupParameters()
    //     0x999fa4: ldr             x0, [fp, #0x18]
    //     0x999fa8: ldur            w2, [x0, #0x17]
    //     0x999fac: add             x2, x2, HEAP, lsl #32
    //     0x999fb0: stur            x2, [fp, #-8]
    // 0x999fb4: CheckStackOverflow
    //     0x999fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999fb8: cmp             SP, x16
    //     0x999fbc: b.ls            #0x99a760
    // 0x999fc0: LoadField: r1 = r2->field_f
    //     0x999fc0: ldur            w1, [x2, #0xf]
    // 0x999fc4: DecompressPointer r1
    //     0x999fc4: add             x1, x1, HEAP, lsl #32
    // 0x999fc8: r0 = sizeOf()
    //     0x999fc8: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x999fcc: LoadField: d0 = r0->field_f
    //     0x999fcc: ldur            d0, [x0, #0xf]
    // 0x999fd0: d1 = 0.200000
    //     0x999fd0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a218] IMM: double(0.2) from 0x3fc999999999999a
    //     0x999fd4: ldr             d1, [x17, #0x218]
    // 0x999fd8: fmul            d2, d0, d1
    // 0x999fdc: stur            d2, [fp, #-0x70]
    // 0x999fe0: r0 = EdgeInsets()
    //     0x999fe0: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x999fe4: stur            x0, [fp, #-0x10]
    // 0x999fe8: StoreField: r0->field_7 = rZR
    //     0x999fe8: stur            xzr, [x0, #7]
    // 0x999fec: ldur            d0, [fp, #-0x70]
    // 0x999ff0: StoreField: r0->field_f = d0
    //     0x999ff0: stur            d0, [x0, #0xf]
    // 0x999ff4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x999ff4: stur            xzr, [x0, #0x17]
    // 0x999ff8: StoreField: r0->field_1f = d0
    //     0x999ff8: stur            d0, [x0, #0x1f]
    // 0x999ffc: r1 = 12
    //     0x999ffc: movz            x1, #0xc
    // 0x99a000: r0 = SizeExtension.r()
    //     0x99a000: bl              #0x825fc8  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.r
    // 0x99a004: stur            d0, [fp, #-0x70]
    // 0x99a008: r0 = Radius()
    //     0x99a008: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99a00c: ldur            d0, [fp, #-0x70]
    // 0x99a010: stur            x0, [fp, #-0x18]
    // 0x99a014: StoreField: r0->field_7 = d0
    //     0x99a014: stur            d0, [x0, #7]
    // 0x99a018: StoreField: r0->field_f = d0
    //     0x99a018: stur            d0, [x0, #0xf]
    // 0x99a01c: r0 = BorderRadius()
    //     0x99a01c: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99a020: mov             x1, x0
    // 0x99a024: ldur            x0, [fp, #-0x18]
    // 0x99a028: stur            x1, [fp, #-0x20]
    // 0x99a02c: StoreField: r1->field_7 = r0
    //     0x99a02c: stur            w0, [x1, #7]
    // 0x99a030: StoreField: r1->field_b = r0
    //     0x99a030: stur            w0, [x1, #0xb]
    // 0x99a034: StoreField: r1->field_f = r0
    //     0x99a034: stur            w0, [x1, #0xf]
    // 0x99a038: StoreField: r1->field_13 = r0
    //     0x99a038: stur            w0, [x1, #0x13]
    // 0x99a03c: r0 = RoundedRectangleBorder()
    //     0x99a03c: bl              #0x825fbc  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x99a040: mov             x2, x0
    // 0x99a044: ldur            x0, [fp, #-0x20]
    // 0x99a048: stur            x2, [fp, #-0x18]
    // 0x99a04c: StoreField: r2->field_b = r0
    //     0x99a04c: stur            w0, [x2, #0xb]
    // 0x99a050: r0 = Instance_BorderSide
    //     0x99a050: add             x0, PP, #8, lsl #12  ; [pp+0x8500] Obj!BorderSide@dc1d21
    //     0x99a054: ldr             x0, [x0, #0x500]
    // 0x99a058: StoreField: r2->field_7 = r0
    //     0x99a058: stur            w0, [x2, #7]
    // 0x99a05c: ldur            x0, [fp, #-8]
    // 0x99a060: LoadField: r1 = r0->field_f
    //     0x99a060: ldur            w1, [x0, #0xf]
    // 0x99a064: DecompressPointer r1
    //     0x99a064: add             x1, x1, HEAP, lsl #32
    // 0x99a068: r0 = of()
    //     0x99a068: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99a06c: LoadField: r2 = r0->field_6b
    //     0x99a06c: ldur            w2, [x0, #0x6b]
    // 0x99a070: DecompressPointer r2
    //     0x99a070: add             x2, x2, HEAP, lsl #32
    // 0x99a074: stur            x2, [fp, #-0x20]
    // 0x99a078: r1 = 24
    //     0x99a078: movz            x1, #0x18
    // 0x99a07c: r0 = SizeExtension.w()
    //     0x99a07c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99a080: r1 = 26
    //     0x99a080: movz            x1, #0x1a
    // 0x99a084: stur            d0, [fp, #-0x70]
    // 0x99a088: r0 = SizeExtension.h()
    //     0x99a088: bl              #0x8204ac  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.h
    // 0x99a08c: stur            d0, [fp, #-0x78]
    // 0x99a090: r0 = EdgeInsets()
    //     0x99a090: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99a094: ldur            d0, [fp, #-0x70]
    // 0x99a098: stur            x0, [fp, #-0x28]
    // 0x99a09c: StoreField: r0->field_7 = d0
    //     0x99a09c: stur            d0, [x0, #7]
    // 0x99a0a0: ldur            d1, [fp, #-0x78]
    // 0x99a0a4: StoreField: r0->field_f = d1
    //     0x99a0a4: stur            d1, [x0, #0xf]
    // 0x99a0a8: ArrayStore: r0[0] = d0  ; List_8
    //     0x99a0a8: stur            d0, [x0, #0x17]
    // 0x99a0ac: StoreField: r0->field_1f = d1
    //     0x99a0ac: stur            d1, [x0, #0x1f]
    // 0x99a0b0: ldur            x2, [fp, #-8]
    // 0x99a0b4: LoadField: r1 = r2->field_f
    //     0x99a0b4: ldur            w1, [x2, #0xf]
    // 0x99a0b8: DecompressPointer r1
    //     0x99a0b8: add             x1, x1, HEAP, lsl #32
    // 0x99a0bc: r0 = sizeOf()
    //     0x99a0bc: bl              #0x643bc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x99a0c0: LoadField: d0 = r0->field_7
    //     0x99a0c0: ldur            d0, [x0, #7]
    // 0x99a0c4: stur            d0, [fp, #-0x70]
    // 0x99a0c8: r0 = Radius()
    //     0x99a0c8: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99a0cc: d0 = 8.000000
    //     0x99a0cc: fmov            d0, #8.00000000
    // 0x99a0d0: stur            x0, [fp, #-0x30]
    // 0x99a0d4: StoreField: r0->field_7 = d0
    //     0x99a0d4: stur            d0, [x0, #7]
    // 0x99a0d8: StoreField: r0->field_f = d0
    //     0x99a0d8: stur            d0, [x0, #0xf]
    // 0x99a0dc: r0 = Radius()
    //     0x99a0dc: bl              #0x65a4fc  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x99a0e0: d0 = 8.000000
    //     0x99a0e0: fmov            d0, #8.00000000
    // 0x99a0e4: stur            x0, [fp, #-0x38]
    // 0x99a0e8: StoreField: r0->field_7 = d0
    //     0x99a0e8: stur            d0, [x0, #7]
    // 0x99a0ec: StoreField: r0->field_f = d0
    //     0x99a0ec: stur            d0, [x0, #0xf]
    // 0x99a0f0: r0 = BorderRadius()
    //     0x99a0f0: bl              #0x661980  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x99a0f4: mov             x2, x0
    // 0x99a0f8: ldur            x0, [fp, #-0x30]
    // 0x99a0fc: stur            x2, [fp, #-0x40]
    // 0x99a100: StoreField: r2->field_7 = r0
    //     0x99a100: stur            w0, [x2, #7]
    // 0x99a104: ldur            x0, [fp, #-0x38]
    // 0x99a108: StoreField: r2->field_b = r0
    //     0x99a108: stur            w0, [x2, #0xb]
    // 0x99a10c: r0 = Instance_Radius
    //     0x99a10c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11838] Obj!Radius@dc9ea1
    //     0x99a110: ldr             x0, [x0, #0x838]
    // 0x99a114: StoreField: r2->field_f = r0
    //     0x99a114: stur            w0, [x2, #0xf]
    // 0x99a118: StoreField: r2->field_13 = r0
    //     0x99a118: stur            w0, [x2, #0x13]
    // 0x99a11c: ldur            x0, [fp, #-8]
    // 0x99a120: LoadField: r1 = r0->field_f
    //     0x99a120: ldur            w1, [x0, #0xf]
    // 0x99a124: DecompressPointer r1
    //     0x99a124: add             x1, x1, HEAP, lsl #32
    // 0x99a128: r0 = of()
    //     0x99a128: bl              #0x761af8  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x99a12c: LoadField: r1 = r0->field_3f
    //     0x99a12c: ldur            w1, [x0, #0x3f]
    // 0x99a130: DecompressPointer r1
    //     0x99a130: add             x1, x1, HEAP, lsl #32
    // 0x99a134: LoadField: r0 = r1->field_b
    //     0x99a134: ldur            w0, [x1, #0xb]
    // 0x99a138: DecompressPointer r0
    //     0x99a138: add             x0, x0, HEAP, lsl #32
    // 0x99a13c: stur            x0, [fp, #-0x30]
    // 0x99a140: r0 = BoxDecoration()
    //     0x99a140: bl              #0x791644  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x99a144: mov             x2, x0
    // 0x99a148: ldur            x0, [fp, #-0x30]
    // 0x99a14c: stur            x2, [fp, #-0x38]
    // 0x99a150: StoreField: r2->field_7 = r0
    //     0x99a150: stur            w0, [x2, #7]
    // 0x99a154: ldur            x0, [fp, #-0x40]
    // 0x99a158: StoreField: r2->field_13 = r0
    //     0x99a158: stur            w0, [x2, #0x13]
    // 0x99a15c: r0 = Instance_BoxShape
    //     0x99a15c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b410] Obj!BoxShape@dd1e51
    //     0x99a160: ldr             x0, [x0, #0x410]
    // 0x99a164: StoreField: r2->field_23 = r0
    //     0x99a164: stur            w0, [x2, #0x23]
    // 0x99a168: r1 = LoadStaticField(0x14b8)
    //     0x99a168: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a16c: ldr             x1, [x1, #0x2970]
    // 0x99a170: cmp             w1, NULL
    // 0x99a174: b.eq            #0x99a768
    // 0x99a178: r0 = needUpdateNotifiTitle()
    //     0x99a178: bl              #0x99a824  ; [package:sham_cash/generated/l10n.dart] S::needUpdateNotifiTitle
    // 0x99a17c: stur            x0, [fp, #-0x30]
    // 0x99a180: r0 = font16W600()
    //     0x99a180: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x99a184: stur            x0, [fp, #-0x40]
    // 0x99a188: r0 = Color()
    //     0x99a188: bl              #0x65e9ac  ; AllocateColorStub -> Color (size=0x2c)
    // 0x99a18c: mov             x1, x0
    // 0x99a190: r0 = Instance_ColorSpace
    //     0x99a190: add             x0, PP, #8, lsl #12  ; [pp+0x8508] Obj!ColorSpace@dd5711
    //     0x99a194: ldr             x0, [x0, #0x508]
    // 0x99a198: StoreField: r1->field_27 = r0
    //     0x99a198: stur            w0, [x1, #0x27]
    // 0x99a19c: d0 = 1.000000
    //     0x99a19c: fmov            d0, #1.00000000
    // 0x99a1a0: StoreField: r1->field_7 = d0
    //     0x99a1a0: stur            d0, [x1, #7]
    // 0x99a1a4: d1 = 0.952941
    //     0x99a1a4: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f0] IMM: double(0.9529411764705882) from 0x3fee7e7e7e7e7e7e
    //     0x99a1a8: ldr             d1, [x17, #0x4f0]
    // 0x99a1ac: StoreField: r1->field_f = d1
    //     0x99a1ac: stur            d1, [x1, #0xf]
    // 0x99a1b0: d1 = 0.980392
    //     0x99a1b0: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4f8] IMM: double(0.9803921568627451) from 0x3fef5f5f5f5f5f5f
    //     0x99a1b4: ldr             d1, [x17, #0x4f8]
    // 0x99a1b8: ArrayStore: r1[0] = d1  ; List_8
    //     0x99a1b8: stur            d1, [x1, #0x17]
    // 0x99a1bc: StoreField: r1->field_1f = d0
    //     0x99a1bc: stur            d0, [x1, #0x1f]
    // 0x99a1c0: str             x1, [SP]
    // 0x99a1c4: ldur            x1, [fp, #-0x40]
    // 0x99a1c8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99a1c8: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99a1cc: ldr             x4, [x4, #0x580]
    // 0x99a1d0: r0 = copyWith()
    //     0x99a1d0: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99a1d4: stur            x0, [fp, #-0x40]
    // 0x99a1d8: r0 = Text()
    //     0x99a1d8: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99a1dc: mov             x1, x0
    // 0x99a1e0: ldur            x0, [fp, #-0x30]
    // 0x99a1e4: stur            x1, [fp, #-0x48]
    // 0x99a1e8: StoreField: r1->field_b = r0
    //     0x99a1e8: stur            w0, [x1, #0xb]
    // 0x99a1ec: ldur            x0, [fp, #-0x40]
    // 0x99a1f0: StoreField: r1->field_13 = r0
    //     0x99a1f0: stur            w0, [x1, #0x13]
    // 0x99a1f4: ldur            d0, [fp, #-0x70]
    // 0x99a1f8: r0 = inline_Allocate_Double()
    //     0x99a1f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x99a1fc: add             x0, x0, #0x10
    //     0x99a200: cmp             x2, x0
    //     0x99a204: b.ls            #0x99a76c
    //     0x99a208: str             x0, [THR, #0x50]  ; THR::top
    //     0x99a20c: sub             x0, x0, #0xf
    //     0x99a210: movz            x2, #0xe15c
    //     0x99a214: movk            x2, #0x3, lsl #16
    //     0x99a218: stur            x2, [x0, #-1]
    // 0x99a21c: StoreField: r0->field_7 = d0
    //     0x99a21c: stur            d0, [x0, #7]
    // 0x99a220: stur            x0, [fp, #-0x30]
    // 0x99a224: r0 = Container()
    //     0x99a224: bl              #0x827ab0  ; AllocateContainerStub -> Container (size=0x38)
    // 0x99a228: stur            x0, [fp, #-0x40]
    // 0x99a22c: ldur            x16, [fp, #-0x28]
    // 0x99a230: ldur            lr, [fp, #-0x30]
    // 0x99a234: stp             lr, x16, [SP, #0x10]
    // 0x99a238: ldur            x16, [fp, #-0x38]
    // 0x99a23c: ldur            lr, [fp, #-0x48]
    // 0x99a240: stp             lr, x16, [SP]
    // 0x99a244: mov             x1, x0
    // 0x99a248: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x1, width, 0x2, null]
    //     0x99a248: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f6c8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x1, "width", 0x2, Null]
    //     0x99a24c: ldr             x4, [x4, #0x6c8]
    // 0x99a250: r0 = Container()
    //     0x99a250: bl              #0x827450  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x99a254: d0 = 12.000000
    //     0x99a254: fmov            d0, #12.00000000
    // 0x99a258: r0 = verticalSpace()
    //     0x99a258: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99a25c: r1 = 24
    //     0x99a25c: movz            x1, #0x18
    // 0x99a260: stur            x0, [fp, #-0x28]
    // 0x99a264: r0 = SizeExtension.w()
    //     0x99a264: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99a268: stur            d0, [fp, #-0x70]
    // 0x99a26c: r0 = EdgeInsets()
    //     0x99a26c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99a270: ldur            d0, [fp, #-0x70]
    // 0x99a274: stur            x0, [fp, #-0x30]
    // 0x99a278: StoreField: r0->field_7 = d0
    //     0x99a278: stur            d0, [x0, #7]
    // 0x99a27c: StoreField: r0->field_f = rZR
    //     0x99a27c: stur            xzr, [x0, #0xf]
    // 0x99a280: ArrayStore: r0[0] = d0  ; List_8
    //     0x99a280: stur            d0, [x0, #0x17]
    // 0x99a284: StoreField: r0->field_1f = rZR
    //     0x99a284: stur            xzr, [x0, #0x1f]
    // 0x99a288: r1 = 16
    //     0x99a288: movz            x1, #0x10
    // 0x99a28c: r0 = SizeExtension.w()
    //     0x99a28c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99a290: stur            d0, [fp, #-0x70]
    // 0x99a294: r0 = Icon()
    //     0x99a294: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x99a298: mov             x3, x0
    // 0x99a29c: r0 = Instance_IconData
    //     0x99a29c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7c8] Obj!IconData@db65c1
    //     0x99a2a0: ldr             x0, [x0, #0x7c8]
    // 0x99a2a4: stur            x3, [fp, #-0x38]
    // 0x99a2a8: StoreField: r3->field_b = r0
    //     0x99a2a8: stur            w0, [x3, #0xb]
    // 0x99a2ac: r0 = 28.000000
    //     0x99a2ac: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] 28
    //     0x99a2b0: ldr             x0, [x0, #0x7d0]
    // 0x99a2b4: StoreField: r3->field_f = r0
    //     0x99a2b4: stur            w0, [x3, #0xf]
    // 0x99a2b8: r4 = Instance_Color
    //     0x99a2b8: add             x4, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x99a2bc: ldr             x4, [x4, #0x578]
    // 0x99a2c0: StoreField: r3->field_23 = r4
    //     0x99a2c0: stur            w4, [x3, #0x23]
    // 0x99a2c4: r1 = LoadStaticField(0x14b8)
    //     0x99a2c4: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99a2c8: ldr             x1, [x1, #0x2970]
    // 0x99a2cc: cmp             w1, NULL
    // 0x99a2d0: b.eq            #0x99a784
    // 0x99a2d4: r1 = <Object>
    //     0x99a2d4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99a2d8: r2 = 0
    //     0x99a2d8: movz            x2, #0
    // 0x99a2dc: r0 = _GrowableList()
    //     0x99a2dc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99a2e0: mov             x3, x0
    // 0x99a2e4: r1 = "Telegram channel"
    //     0x99a2e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8e8] "Telegram channel"
    //     0x99a2e8: ldr             x1, [x1, #0x8e8]
    // 0x99a2ec: r2 = "telegramChannel"
    //     0x99a2ec: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8f0] "telegramChannel"
    //     0x99a2f0: ldr             x2, [x2, #0x8f0]
    // 0x99a2f4: r0 = _message()
    //     0x99a2f4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99a2f8: stur            x0, [fp, #-0x48]
    // 0x99a2fc: r0 = font16W600()
    //     0x99a2fc: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x99a300: r16 = Instance_Color
    //     0x99a300: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x99a304: ldr             x16, [x16, #0x578]
    // 0x99a308: str             x16, [SP]
    // 0x99a30c: mov             x1, x0
    // 0x99a310: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99a310: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99a314: ldr             x4, [x4, #0x580]
    // 0x99a318: r0 = copyWith()
    //     0x99a318: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99a31c: stur            x0, [fp, #-0x50]
    // 0x99a320: r0 = Text()
    //     0x99a320: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99a324: mov             x3, x0
    // 0x99a328: ldur            x0, [fp, #-0x48]
    // 0x99a32c: stur            x3, [fp, #-0x58]
    // 0x99a330: StoreField: r3->field_b = r0
    //     0x99a330: stur            w0, [x3, #0xb]
    // 0x99a334: ldur            x0, [fp, #-0x50]
    // 0x99a338: StoreField: r3->field_13 = r0
    //     0x99a338: stur            w0, [x3, #0x13]
    // 0x99a33c: r1 = Null
    //     0x99a33c: mov             x1, NULL
    // 0x99a340: r2 = 4
    //     0x99a340: movz            x2, #0x4
    // 0x99a344: r0 = AllocateArray()
    //     0x99a344: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99a348: mov             x2, x0
    // 0x99a34c: ldur            x0, [fp, #-0x38]
    // 0x99a350: stur            x2, [fp, #-0x48]
    // 0x99a354: StoreField: r2->field_f = r0
    //     0x99a354: stur            w0, [x2, #0xf]
    // 0x99a358: ldur            x0, [fp, #-0x58]
    // 0x99a35c: StoreField: r2->field_13 = r0
    //     0x99a35c: stur            w0, [x2, #0x13]
    // 0x99a360: r1 = <Widget>
    //     0x99a360: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99a364: r0 = AllocateGrowableArray()
    //     0x99a364: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99a368: mov             x1, x0
    // 0x99a36c: ldur            x0, [fp, #-0x48]
    // 0x99a370: stur            x1, [fp, #-0x38]
    // 0x99a374: StoreField: r1->field_f = r0
    //     0x99a374: stur            w0, [x1, #0xf]
    // 0x99a378: r2 = 4
    //     0x99a378: movz            x2, #0x4
    // 0x99a37c: StoreField: r1->field_b = r2
    //     0x99a37c: stur            w2, [x1, #0xb]
    // 0x99a380: r0 = Row()
    //     0x99a380: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x99a384: mov             x1, x0
    // 0x99a388: r0 = Instance_Axis
    //     0x99a388: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99a38c: stur            x1, [fp, #-0x48]
    // 0x99a390: StoreField: r1->field_f = r0
    //     0x99a390: stur            w0, [x1, #0xf]
    // 0x99a394: r2 = Instance_MainAxisAlignment
    //     0x99a394: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x99a398: ldr             x2, [x2, #0x518]
    // 0x99a39c: StoreField: r1->field_13 = r2
    //     0x99a39c: stur            w2, [x1, #0x13]
    // 0x99a3a0: r3 = Instance_MainAxisSize
    //     0x99a3a0: add             x3, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99a3a4: ldr             x3, [x3, #0x590]
    // 0x99a3a8: ArrayStore: r1[0] = r3  ; List_4
    //     0x99a3a8: stur            w3, [x1, #0x17]
    // 0x99a3ac: r4 = Instance_CrossAxisAlignment
    //     0x99a3ac: add             x4, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99a3b0: ldr             x4, [x4, #0xf00]
    // 0x99a3b4: StoreField: r1->field_1b = r4
    //     0x99a3b4: stur            w4, [x1, #0x1b]
    // 0x99a3b8: r5 = Instance_VerticalDirection
    //     0x99a3b8: add             x5, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99a3bc: ldr             x5, [x5, #0x5a0]
    // 0x99a3c0: StoreField: r1->field_23 = r5
    //     0x99a3c0: stur            w5, [x1, #0x23]
    // 0x99a3c4: r6 = Instance_Clip
    //     0x99a3c4: add             x6, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99a3c8: ldr             x6, [x6, #0x5a8]
    // 0x99a3cc: StoreField: r1->field_2b = r6
    //     0x99a3cc: stur            w6, [x1, #0x2b]
    // 0x99a3d0: ldur            d0, [fp, #-0x70]
    // 0x99a3d4: StoreField: r1->field_2f = d0
    //     0x99a3d4: stur            d0, [x1, #0x2f]
    // 0x99a3d8: ldur            x7, [fp, #-0x38]
    // 0x99a3dc: StoreField: r1->field_b = r7
    //     0x99a3dc: stur            w7, [x1, #0xb]
    // 0x99a3e0: r0 = CustomButton()
    //     0x99a3e0: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x99a3e4: mov             x3, x0
    // 0x99a3e8: r0 = ""
    //     0x99a3e8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x99a3ec: stur            x3, [fp, #-0x38]
    // 0x99a3f0: StoreField: r3->field_b = r0
    //     0x99a3f0: stur            w0, [x3, #0xb]
    // 0x99a3f4: ldur            x2, [fp, #-8]
    // 0x99a3f8: r1 = Function '<anonymous closure>': static.
    //     0x99a3f8: add             x1, PP, #0x21, lsl #12  ; [pp+0x213f8] AnonymousClosure: static (0x99a9f8), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0x99a3fc: ldr             x1, [x1, #0x3f8]
    // 0x99a400: r0 = AllocateClosure()
    //     0x99a400: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99a404: mov             x1, x0
    // 0x99a408: ldur            x0, [fp, #-0x38]
    // 0x99a40c: StoreField: r0->field_1b = r1
    //     0x99a40c: stur            w1, [x0, #0x1b]
    // 0x99a410: ldur            x1, [fp, #-0x48]
    // 0x99a414: StoreField: r0->field_13 = r1
    //     0x99a414: stur            w1, [x0, #0x13]
    // 0x99a418: r0 = Padding()
    //     0x99a418: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99a41c: mov             x1, x0
    // 0x99a420: ldur            x0, [fp, #-0x30]
    // 0x99a424: stur            x1, [fp, #-0x48]
    // 0x99a428: StoreField: r1->field_f = r0
    //     0x99a428: stur            w0, [x1, #0xf]
    // 0x99a42c: ldur            x0, [fp, #-0x38]
    // 0x99a430: StoreField: r1->field_b = r0
    //     0x99a430: stur            w0, [x1, #0xb]
    // 0x99a434: d0 = 12.000000
    //     0x99a434: fmov            d0, #12.00000000
    // 0x99a438: r0 = verticalSpace()
    //     0x99a438: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99a43c: r1 = 24
    //     0x99a43c: movz            x1, #0x18
    // 0x99a440: stur            x0, [fp, #-0x30]
    // 0x99a444: r0 = SizeExtension.w()
    //     0x99a444: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99a448: stur            d0, [fp, #-0x70]
    // 0x99a44c: r0 = EdgeInsets()
    //     0x99a44c: bl              #0x5ac4e4  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x99a450: ldur            d0, [fp, #-0x70]
    // 0x99a454: stur            x0, [fp, #-0x38]
    // 0x99a458: StoreField: r0->field_7 = d0
    //     0x99a458: stur            d0, [x0, #7]
    // 0x99a45c: StoreField: r0->field_f = rZR
    //     0x99a45c: stur            xzr, [x0, #0xf]
    // 0x99a460: ArrayStore: r0[0] = d0  ; List_8
    //     0x99a460: stur            d0, [x0, #0x17]
    // 0x99a464: StoreField: r0->field_1f = rZR
    //     0x99a464: stur            xzr, [x0, #0x1f]
    // 0x99a468: r1 = 16
    //     0x99a468: movz            x1, #0x10
    // 0x99a46c: r0 = SizeExtension.w()
    //     0x99a46c: bl              #0x825f5c  ; [package:flutter_screenutil/src/size_extension.dart] ::SizeExtension.w
    // 0x99a470: stur            d0, [fp, #-0x70]
    // 0x99a474: r0 = Icon()
    //     0x99a474: bl              #0x825f50  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x99a478: mov             x3, x0
    // 0x99a47c: r0 = Instance_IconData
    //     0x99a47c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7e0] Obj!IconData@db65a1
    //     0x99a480: ldr             x0, [x0, #0x7e0]
    // 0x99a484: stur            x3, [fp, #-0x50]
    // 0x99a488: StoreField: r3->field_b = r0
    //     0x99a488: stur            w0, [x3, #0xb]
    // 0x99a48c: r0 = 28.000000
    //     0x99a48c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b7d0] 28
    //     0x99a490: ldr             x0, [x0, #0x7d0]
    // 0x99a494: StoreField: r3->field_f = r0
    //     0x99a494: stur            w0, [x3, #0xf]
    // 0x99a498: r0 = Instance_Color
    //     0x99a498: add             x0, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x99a49c: ldr             x0, [x0, #0x578]
    // 0x99a4a0: StoreField: r3->field_23 = r0
    //     0x99a4a0: stur            w0, [x3, #0x23]
    // 0x99a4a4: r0 = LoadStaticField(0x14b8)
    //     0x99a4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99a4a8: ldr             x0, [x0, #0x2970]
    // 0x99a4ac: cmp             w0, NULL
    // 0x99a4b0: b.eq            #0x99a788
    // 0x99a4b4: r1 = <Object>
    //     0x99a4b4: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99a4b8: r2 = 0
    //     0x99a4b8: movz            x2, #0
    // 0x99a4bc: r0 = _GrowableList()
    //     0x99a4bc: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99a4c0: mov             x3, x0
    // 0x99a4c4: r1 = "Our website"
    //     0x99a4c4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b8d8] "Our website"
    //     0x99a4c8: ldr             x1, [x1, #0x8d8]
    // 0x99a4cc: r2 = "ourWebsite"
    //     0x99a4cc: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b8e0] "ourWebsite"
    //     0x99a4d0: ldr             x2, [x2, #0x8e0]
    // 0x99a4d4: r0 = _message()
    //     0x99a4d4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99a4d8: stur            x0, [fp, #-0x58]
    // 0x99a4dc: r0 = font16W600()
    //     0x99a4dc: bl              #0x918120  ; [package:sham_cash/core/theme/text_styles.dart] TextStyles::font16W600
    // 0x99a4e0: r16 = Instance_Color
    //     0x99a4e0: add             x16, PP, #8, lsl #12  ; [pp+0x8578] Obj!Color@dc7921
    //     0x99a4e4: ldr             x16, [x16, #0x578]
    // 0x99a4e8: str             x16, [SP]
    // 0x99a4ec: mov             x1, x0
    // 0x99a4f0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x99a4f0: add             x4, PP, #8, lsl #12  ; [pp+0x8580] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x99a4f4: ldr             x4, [x4, #0x580]
    // 0x99a4f8: r0 = copyWith()
    //     0x99a4f8: bl              #0x76398c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x99a4fc: stur            x0, [fp, #-0x60]
    // 0x99a500: r0 = Text()
    //     0x99a500: bl              #0x802754  ; AllocateTextStub -> Text (size=0x4c)
    // 0x99a504: mov             x3, x0
    // 0x99a508: ldur            x0, [fp, #-0x58]
    // 0x99a50c: stur            x3, [fp, #-0x68]
    // 0x99a510: StoreField: r3->field_b = r0
    //     0x99a510: stur            w0, [x3, #0xb]
    // 0x99a514: ldur            x0, [fp, #-0x60]
    // 0x99a518: StoreField: r3->field_13 = r0
    //     0x99a518: stur            w0, [x3, #0x13]
    // 0x99a51c: r1 = Null
    //     0x99a51c: mov             x1, NULL
    // 0x99a520: r2 = 4
    //     0x99a520: movz            x2, #0x4
    // 0x99a524: r0 = AllocateArray()
    //     0x99a524: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99a528: mov             x2, x0
    // 0x99a52c: ldur            x0, [fp, #-0x50]
    // 0x99a530: stur            x2, [fp, #-0x58]
    // 0x99a534: StoreField: r2->field_f = r0
    //     0x99a534: stur            w0, [x2, #0xf]
    // 0x99a538: ldur            x0, [fp, #-0x68]
    // 0x99a53c: StoreField: r2->field_13 = r0
    //     0x99a53c: stur            w0, [x2, #0x13]
    // 0x99a540: r1 = <Widget>
    //     0x99a540: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99a544: r0 = AllocateGrowableArray()
    //     0x99a544: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99a548: mov             x1, x0
    // 0x99a54c: ldur            x0, [fp, #-0x58]
    // 0x99a550: stur            x1, [fp, #-0x50]
    // 0x99a554: StoreField: r1->field_f = r0
    //     0x99a554: stur            w0, [x1, #0xf]
    // 0x99a558: r0 = 4
    //     0x99a558: movz            x0, #0x4
    // 0x99a55c: StoreField: r1->field_b = r0
    //     0x99a55c: stur            w0, [x1, #0xb]
    // 0x99a560: r0 = Row()
    //     0x99a560: bl              #0x81fb9c  ; AllocateRowStub -> Row (size=0x38)
    // 0x99a564: mov             x1, x0
    // 0x99a568: r0 = Instance_Axis
    //     0x99a568: ldr             x0, [PP, #0x42d0]  ; [pp+0x42d0] Obj!Axis@dd1f71
    // 0x99a56c: stur            x1, [fp, #-0x58]
    // 0x99a570: StoreField: r1->field_f = r0
    //     0x99a570: stur            w0, [x1, #0xf]
    // 0x99a574: r0 = Instance_MainAxisAlignment
    //     0x99a574: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1b518] Obj!MainAxisAlignment@dd1a31
    //     0x99a578: ldr             x0, [x0, #0x518]
    // 0x99a57c: StoreField: r1->field_13 = r0
    //     0x99a57c: stur            w0, [x1, #0x13]
    // 0x99a580: r0 = Instance_MainAxisSize
    //     0x99a580: add             x0, PP, #8, lsl #12  ; [pp+0x8590] Obj!MainAxisSize@dd1af1
    //     0x99a584: ldr             x0, [x0, #0x590]
    // 0x99a588: ArrayStore: r1[0] = r0  ; List_4
    //     0x99a588: stur            w0, [x1, #0x17]
    // 0x99a58c: r0 = Instance_CrossAxisAlignment
    //     0x99a58c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18f00] Obj!CrossAxisAlignment@dd19b1
    //     0x99a590: ldr             x0, [x0, #0xf00]
    // 0x99a594: StoreField: r1->field_1b = r0
    //     0x99a594: stur            w0, [x1, #0x1b]
    // 0x99a598: r0 = Instance_VerticalDirection
    //     0x99a598: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99a59c: ldr             x0, [x0, #0x5a0]
    // 0x99a5a0: StoreField: r1->field_23 = r0
    //     0x99a5a0: stur            w0, [x1, #0x23]
    // 0x99a5a4: r2 = Instance_Clip
    //     0x99a5a4: add             x2, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99a5a8: ldr             x2, [x2, #0x5a8]
    // 0x99a5ac: StoreField: r1->field_2b = r2
    //     0x99a5ac: stur            w2, [x1, #0x2b]
    // 0x99a5b0: ldur            d0, [fp, #-0x70]
    // 0x99a5b4: StoreField: r1->field_2f = d0
    //     0x99a5b4: stur            d0, [x1, #0x2f]
    // 0x99a5b8: ldur            x3, [fp, #-0x50]
    // 0x99a5bc: StoreField: r1->field_b = r3
    //     0x99a5bc: stur            w3, [x1, #0xb]
    // 0x99a5c0: r0 = CustomButton()
    //     0x99a5c0: bl              #0x81fc00  ; AllocateCustomButtonStub -> CustomButton (size=0x28)
    // 0x99a5c4: mov             x3, x0
    // 0x99a5c8: r0 = ""
    //     0x99a5c8: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x99a5cc: stur            x3, [fp, #-0x50]
    // 0x99a5d0: StoreField: r3->field_b = r0
    //     0x99a5d0: stur            w0, [x3, #0xb]
    // 0x99a5d4: ldur            x2, [fp, #-8]
    // 0x99a5d8: r1 = Function '<anonymous closure>': static.
    //     0x99a5d8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21400] AnonymousClosure: static (0x99a870), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification (0x999dc4)
    //     0x99a5dc: ldr             x1, [x1, #0x400]
    // 0x99a5e0: r0 = AllocateClosure()
    //     0x99a5e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99a5e4: mov             x1, x0
    // 0x99a5e8: ldur            x0, [fp, #-0x50]
    // 0x99a5ec: StoreField: r0->field_1b = r1
    //     0x99a5ec: stur            w1, [x0, #0x1b]
    // 0x99a5f0: ldur            x1, [fp, #-0x58]
    // 0x99a5f4: StoreField: r0->field_13 = r1
    //     0x99a5f4: stur            w1, [x0, #0x13]
    // 0x99a5f8: r0 = Padding()
    //     0x99a5f8: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99a5fc: mov             x1, x0
    // 0x99a600: ldur            x0, [fp, #-0x38]
    // 0x99a604: stur            x1, [fp, #-8]
    // 0x99a608: StoreField: r1->field_f = r0
    //     0x99a608: stur            w0, [x1, #0xf]
    // 0x99a60c: ldur            x0, [fp, #-0x50]
    // 0x99a610: StoreField: r1->field_b = r0
    //     0x99a610: stur            w0, [x1, #0xb]
    // 0x99a614: d0 = 12.000000
    //     0x99a614: fmov            d0, #12.00000000
    // 0x99a618: r0 = verticalSpace()
    //     0x99a618: bl              #0x916afc  ; [package:sham_cash/core/helpers/spacing.dart] ::verticalSpace
    // 0x99a61c: r1 = Null
    //     0x99a61c: mov             x1, NULL
    // 0x99a620: r2 = 12
    //     0x99a620: movz            x2, #0xc
    // 0x99a624: stur            x0, [fp, #-0x38]
    // 0x99a628: r0 = AllocateArray()
    //     0x99a628: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99a62c: mov             x2, x0
    // 0x99a630: ldur            x0, [fp, #-0x40]
    // 0x99a634: stur            x2, [fp, #-0x50]
    // 0x99a638: StoreField: r2->field_f = r0
    //     0x99a638: stur            w0, [x2, #0xf]
    // 0x99a63c: ldur            x0, [fp, #-0x28]
    // 0x99a640: StoreField: r2->field_13 = r0
    //     0x99a640: stur            w0, [x2, #0x13]
    // 0x99a644: ldur            x0, [fp, #-0x48]
    // 0x99a648: ArrayStore: r2[0] = r0  ; List_4
    //     0x99a648: stur            w0, [x2, #0x17]
    // 0x99a64c: ldur            x0, [fp, #-0x30]
    // 0x99a650: StoreField: r2->field_1b = r0
    //     0x99a650: stur            w0, [x2, #0x1b]
    // 0x99a654: ldur            x0, [fp, #-8]
    // 0x99a658: StoreField: r2->field_1f = r0
    //     0x99a658: stur            w0, [x2, #0x1f]
    // 0x99a65c: ldur            x0, [fp, #-0x38]
    // 0x99a660: StoreField: r2->field_23 = r0
    //     0x99a660: stur            w0, [x2, #0x23]
    // 0x99a664: r1 = <Widget>
    //     0x99a664: ldr             x1, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x99a668: r0 = AllocateGrowableArray()
    //     0x99a668: bl              #0xd463d4  ; AllocateGrowableArrayStub
    // 0x99a66c: mov             x1, x0
    // 0x99a670: ldur            x0, [fp, #-0x50]
    // 0x99a674: stur            x1, [fp, #-8]
    // 0x99a678: StoreField: r1->field_f = r0
    //     0x99a678: stur            w0, [x1, #0xf]
    // 0x99a67c: r0 = 12
    //     0x99a67c: movz            x0, #0xc
    // 0x99a680: StoreField: r1->field_b = r0
    //     0x99a680: stur            w0, [x1, #0xb]
    // 0x99a684: r0 = Column()
    //     0x99a684: bl              #0x81fb90  ; AllocateColumnStub -> Column (size=0x38)
    // 0x99a688: mov             x1, x0
    // 0x99a68c: r0 = Instance_Axis
    //     0x99a68c: ldr             x0, [PP, #0x42c8]  ; [pp+0x42c8] Obj!Axis@dd1f91
    // 0x99a690: stur            x1, [fp, #-0x28]
    // 0x99a694: StoreField: r1->field_f = r0
    //     0x99a694: stur            w0, [x1, #0xf]
    // 0x99a698: r0 = Instance_MainAxisAlignment
    //     0x99a698: add             x0, PP, #8, lsl #12  ; [pp+0x8588] Obj!MainAxisAlignment@dd1ab1
    //     0x99a69c: ldr             x0, [x0, #0x588]
    // 0x99a6a0: StoreField: r1->field_13 = r0
    //     0x99a6a0: stur            w0, [x1, #0x13]
    // 0x99a6a4: r0 = Instance_MainAxisSize
    //     0x99a6a4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19708] Obj!MainAxisSize@dd1ad1
    //     0x99a6a8: ldr             x0, [x0, #0x708]
    // 0x99a6ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x99a6ac: stur            w0, [x1, #0x17]
    // 0x99a6b0: r0 = Instance_CrossAxisAlignment
    //     0x99a6b0: add             x0, PP, #8, lsl #12  ; [pp+0x8598] Obj!CrossAxisAlignment@dd19d1
    //     0x99a6b4: ldr             x0, [x0, #0x598]
    // 0x99a6b8: StoreField: r1->field_1b = r0
    //     0x99a6b8: stur            w0, [x1, #0x1b]
    // 0x99a6bc: r0 = Instance_VerticalDirection
    //     0x99a6bc: add             x0, PP, #8, lsl #12  ; [pp+0x85a0] Obj!VerticalDirection@dd1f51
    //     0x99a6c0: ldr             x0, [x0, #0x5a0]
    // 0x99a6c4: StoreField: r1->field_23 = r0
    //     0x99a6c4: stur            w0, [x1, #0x23]
    // 0x99a6c8: r0 = Instance_Clip
    //     0x99a6c8: add             x0, PP, #8, lsl #12  ; [pp+0x85a8] Obj!Clip@dd5791
    //     0x99a6cc: ldr             x0, [x0, #0x5a8]
    // 0x99a6d0: StoreField: r1->field_2b = r0
    //     0x99a6d0: stur            w0, [x1, #0x2b]
    // 0x99a6d4: StoreField: r1->field_2f = rZR
    //     0x99a6d4: stur            xzr, [x1, #0x2f]
    // 0x99a6d8: ldur            x0, [fp, #-8]
    // 0x99a6dc: StoreField: r1->field_b = r0
    //     0x99a6dc: stur            w0, [x1, #0xb]
    // 0x99a6e0: r0 = Dialog()
    //     0x99a6e0: bl              #0x827438  ; AllocateDialogStub -> Dialog (size=0x3c)
    // 0x99a6e4: mov             x1, x0
    // 0x99a6e8: ldur            x0, [fp, #-0x20]
    // 0x99a6ec: stur            x1, [fp, #-8]
    // 0x99a6f0: StoreField: r1->field_b = r0
    //     0x99a6f0: stur            w0, [x1, #0xb]
    // 0x99a6f4: r0 = Instance_Color
    //     0x99a6f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d070] Obj!Color@dc7981
    //     0x99a6f8: ldr             x0, [x0, #0x70]
    // 0x99a6fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x99a6fc: stur            w0, [x1, #0x17]
    // 0x99a700: r0 = Instance_Duration
    //     0x99a700: ldr             x0, [PP, #0x5010]  ; [pp+0x5010] Obj!Duration@dd5e31
    // 0x99a704: StoreField: r1->field_1b = r0
    //     0x99a704: stur            w0, [x1, #0x1b]
    // 0x99a708: r0 = Instance__DecelerateCurve
    //     0x99a708: ldr             x0, [PP, #0x4af8]  ; [pp+0x4af8] Obj!_DecelerateCurve@db99f1
    // 0x99a70c: StoreField: r1->field_1f = r0
    //     0x99a70c: stur            w0, [x1, #0x1f]
    // 0x99a710: r0 = Instance_EdgeInsets
    //     0x99a710: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1db78] Obj!EdgeInsets@db85c1
    //     0x99a714: ldr             x0, [x0, #0xb78]
    // 0x99a718: StoreField: r1->field_23 = r0
    //     0x99a718: stur            w0, [x1, #0x23]
    // 0x99a71c: r0 = Instance_Clip
    //     0x99a71c: add             x0, PP, #0x19, lsl #12  ; [pp+0x196b8] Obj!Clip@dd57b1
    //     0x99a720: ldr             x0, [x0, #0x6b8]
    // 0x99a724: StoreField: r1->field_27 = r0
    //     0x99a724: stur            w0, [x1, #0x27]
    // 0x99a728: ldur            x0, [fp, #-0x18]
    // 0x99a72c: StoreField: r1->field_2b = r0
    //     0x99a72c: stur            w0, [x1, #0x2b]
    // 0x99a730: ldur            x0, [fp, #-0x28]
    // 0x99a734: StoreField: r1->field_33 = r0
    //     0x99a734: stur            w0, [x1, #0x33]
    // 0x99a738: r0 = false
    //     0x99a738: add             x0, NULL, #0x30  ; false
    // 0x99a73c: StoreField: r1->field_37 = r0
    //     0x99a73c: stur            w0, [x1, #0x37]
    // 0x99a740: r0 = Padding()
    //     0x99a740: bl              #0x892b14  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x99a744: ldur            x1, [fp, #-0x10]
    // 0x99a748: StoreField: r0->field_f = r1
    //     0x99a748: stur            w1, [x0, #0xf]
    // 0x99a74c: ldur            x1, [fp, #-8]
    // 0x99a750: StoreField: r0->field_b = r1
    //     0x99a750: stur            w1, [x0, #0xb]
    // 0x99a754: LeaveFrame
    //     0x99a754: mov             SP, fp
    //     0x99a758: ldp             fp, lr, [SP], #0x10
    // 0x99a75c: ret
    //     0x99a75c: ret             
    // 0x99a760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a760: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a764: b               #0x999fc0
    // 0x99a768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a768: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99a76c: SaveReg d0
    //     0x99a76c: str             q0, [SP, #-0x10]!
    // 0x99a770: SaveReg r1
    //     0x99a770: str             x1, [SP, #-8]!
    // 0x99a774: r0 = AllocateDouble()
    //     0x99a774: bl              #0xd473f8  ; AllocateDoubleStub
    // 0x99a778: RestoreReg r1
    //     0x99a778: ldr             x1, [SP], #8
    // 0x99a77c: RestoreReg d0
    //     0x99a77c: ldr             q0, [SP], #0x10
    // 0x99a780: b               #0x99a21c
    // 0x99a784: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a784: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99a788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99a788: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x99a870, size: 0x50
    // 0x99a870: EnterFrame
    //     0x99a870: stp             fp, lr, [SP, #-0x10]!
    //     0x99a874: mov             fp, SP
    // 0x99a878: ldr             x0, [fp, #0x10]
    // 0x99a87c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99a87c: ldur            w1, [x0, #0x17]
    // 0x99a880: DecompressPointer r1
    //     0x99a880: add             x1, x1, HEAP, lsl #32
    // 0x99a884: CheckStackOverflow
    //     0x99a884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99a888: cmp             SP, x16
    //     0x99a88c: b.ls            #0x99a8b8
    // 0x99a890: LoadField: r0 = r1->field_f
    //     0x99a890: ldur            w0, [x1, #0xf]
    // 0x99a894: DecompressPointer r0
    //     0x99a894: add             x0, x0, HEAP, lsl #32
    // 0x99a898: mov             x1, x0
    // 0x99a89c: r2 = "https://shamcash.com/"
    //     0x99a89c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7f0] "https://shamcash.com/"
    //     0x99a8a0: ldr             x2, [x2, #0x7f0]
    // 0x99a8a4: r0 = lunchWebSite()
    //     0x99a8a4: bl              #0x99a8c0  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::lunchWebSite
    // 0x99a8a8: r0 = Null
    //     0x99a8a8: mov             x0, NULL
    // 0x99a8ac: LeaveFrame
    //     0x99a8ac: mov             SP, fp
    //     0x99a8b0: ldp             fp, lr, [SP], #0x10
    // 0x99a8b4: ret
    //     0x99a8b4: ret             
    // 0x99a8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99a8b8: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99a8bc: b               #0x99a890
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x99a9f8, size: 0x50
    // 0x99a9f8: EnterFrame
    //     0x99a9f8: stp             fp, lr, [SP, #-0x10]!
    //     0x99a9fc: mov             fp, SP
    // 0x99aa00: ldr             x0, [fp, #0x10]
    // 0x99aa04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x99aa04: ldur            w1, [x0, #0x17]
    // 0x99aa08: DecompressPointer r1
    //     0x99aa08: add             x1, x1, HEAP, lsl #32
    // 0x99aa0c: CheckStackOverflow
    //     0x99aa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aa10: cmp             SP, x16
    //     0x99aa14: b.ls            #0x99aa40
    // 0x99aa18: LoadField: r0 = r1->field_f
    //     0x99aa18: ldur            w0, [x1, #0xf]
    // 0x99aa1c: DecompressPointer r0
    //     0x99aa1c: add             x0, x0, HEAP, lsl #32
    // 0x99aa20: mov             x1, x0
    // 0x99aa24: r2 = "https://t.me/shamcashapp"
    //     0x99aa24: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b870] "https://t.me/shamcashapp"
    //     0x99aa28: ldr             x2, [x2, #0x870]
    // 0x99aa2c: r0 = launchTelegramApp()
    //     0x99aa2c: bl              #0x91a66c  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::launchTelegramApp
    // 0x99aa30: r0 = Null
    //     0x99aa30: mov             x0, NULL
    // 0x99aa34: LeaveFrame
    //     0x99aa34: mov             SP, fp
    //     0x99aa38: ldp             fp, lr, [SP], #0x10
    // 0x99aa3c: ret
    //     0x99aa3c: ret             
    // 0x99aa40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99aa40: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99aa44: b               #0x99aa18
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x99aa48, size: 0x258
    // 0x99aa48: EnterFrame
    //     0x99aa48: stp             fp, lr, [SP, #-0x10]!
    //     0x99aa4c: mov             fp, SP
    // 0x99aa50: AllocStack(0x40)
    //     0x99aa50: sub             SP, SP, #0x40
    // 0x99aa54: SetupParameters(dynamic _ /* r1 */)
    //     0x99aa54: stur            NULL, [fp, #-8]
    //     0x99aa58: movz            x0, #0
    //     0x99aa5c: add             x1, fp, w0, sxtw #2
    //     0x99aa60: ldr             x1, [x1, #0x10]
    //     0x99aa64: ldur            w2, [x1, #0x17]
    //     0x99aa68: add             x2, x2, HEAP, lsl #32
    //     0x99aa6c: stur            x2, [fp, #-0x10]
    // 0x99aa70: CheckStackOverflow
    //     0x99aa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99aa74: cmp             SP, x16
    //     0x99aa78: b.ls            #0x99ac84
    // 0x99aa7c: InitAsync() -> Future<Null?>?
    //     0x99aa7c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x99aa80: bl              #0x582584  ; InitAsyncStub
    // 0x99aa84: r1 = "user_types_nv"
    //     0x99aa84: add             x1, PP, #0xc, lsl #12  ; [pp+0xcd38] "user_types_nv"
    //     0x99aa88: ldr             x1, [x1, #0xd38]
    // 0x99aa8c: r0 = getString()
    //     0x99aa8c: bl              #0x82c388  ; [package:sham_cash/core/services/shared_prefs_services.dart] SharedPreferencesService::getString
    // 0x99aa90: r1 = LoadClassIdInstr(r0)
    //     0x99aa90: ldur            x1, [x0, #-1]
    //     0x99aa94: ubfx            x1, x1, #0xc, #0x14
    // 0x99aa98: r16 = "personal"
    //     0x99aa98: add             x16, PP, #0xc, lsl #12  ; [pp+0xc600] "personal"
    //     0x99aa9c: ldr             x16, [x16, #0x600]
    // 0x99aaa0: stp             x16, x0, [SP]
    // 0x99aaa4: mov             x0, x1
    // 0x99aaa8: mov             lr, x0
    // 0x99aaac: ldr             lr, [x21, lr, lsl #3]
    // 0x99aab0: blr             lr
    // 0x99aab4: tbnz            w0, #4, #0x99ac64
    // 0x99aab8: r0 = InitLateStaticField(0xbf0) // [package:hive/hive.dart] ::Hive
    //     0x99aab8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99aabc: ldr             x0, [x0, #0x17e0]
    //     0x99aac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99aac4: cmp             w0, w16
    //     0x99aac8: b.ne            #0x99aad8
    //     0x99aacc: add             x2, PP, #0xe, lsl #12  ; [pp+0xe910] Field <::.Hive>: static late final (offset: 0xbf0)
    //     0x99aad0: ldr             x2, [x2, #0x910]
    //     0x99aad4: bl              #0xd45624  ; InitLateFinalStaticFieldStub
    // 0x99aad8: r16 = <ProfileModel>
    //     0x99aad8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x99aadc: ldr             x16, [x16, #0x688]
    // 0x99aae0: stp             x0, x16, [SP, #8]
    // 0x99aae4: r16 = "PROFILE_MODEL"
    //     0x99aae4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe950] "PROFILE_MODEL"
    //     0x99aae8: ldr             x16, [x16, #0x950]
    // 0x99aaec: str             x16, [SP]
    // 0x99aaf0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99aaf0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99aaf4: r0 = box()
    //     0x99aaf4: bl              #0x7d7318  ; [package:hive/src/hive_impl.dart] HiveImpl::box
    // 0x99aaf8: r16 = <ProfileModel>
    //     0x99aaf8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc688] TypeArguments: <ProfileModel>
    //     0x99aafc: ldr             x16, [x16, #0x688]
    // 0x99ab00: stp             x0, x16, [SP, #8]
    // 0x99ab04: r16 = "profileKey"
    //     0x99ab04: add             x16, PP, #0xc, lsl #12  ; [pp+0xc690] "profileKey"
    //     0x99ab08: ldr             x16, [x16, #0x690]
    // 0x99ab0c: str             x16, [SP]
    // 0x99ab10: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x99ab10: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x99ab14: r0 = getData()
    //     0x99ab14: bl              #0x884b2c  ; [package:sham_cash/core/services/hive_services.dart] HiveService::getData
    // 0x99ab18: mov             x1, x0
    // 0x99ab1c: stur            x1, [fp, #-0x18]
    // 0x99ab20: r0 = Await()
    //     0x99ab20: bl              #0x582344  ; AwaitStub
    // 0x99ab24: mov             x3, x0
    // 0x99ab28: stur            x3, [fp, #-0x20]
    // 0x99ab2c: cmp             w3, NULL
    // 0x99ab30: b.eq            #0x99ac8c
    // 0x99ab34: LoadField: r0 = r3->field_db
    //     0x99ab34: ldur            w0, [x3, #0xdb]
    // 0x99ab38: DecompressPointer r0
    //     0x99ab38: add             x0, x0, HEAP, lsl #32
    // 0x99ab3c: cmp             w0, NULL
    // 0x99ab40: b.eq            #0x99abb4
    // 0x99ab44: tbnz            w0, #4, #0x99abb4
    // 0x99ab48: ldur            x0, [fp, #-0x10]
    // 0x99ab4c: LoadField: r1 = r0->field_f
    //     0x99ab4c: ldur            w1, [x0, #0xf]
    // 0x99ab50: DecompressPointer r1
    //     0x99ab50: add             x1, x1, HEAP, lsl #32
    // 0x99ab54: r0 = of()
    //     0x99ab54: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99ab58: stur            x0, [fp, #-0x18]
    // 0x99ab5c: r1 = LoadStaticField(0x14b8)
    //     0x99ab5c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99ab60: ldr             x1, [x1, #0x2970]
    // 0x99ab64: cmp             w1, NULL
    // 0x99ab68: b.eq            #0x99ac90
    // 0x99ab6c: r1 = <Object>
    //     0x99ab6c: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99ab70: r2 = 0
    //     0x99ab70: movz            x2, #0
    // 0x99ab74: r0 = _GrowableList()
    //     0x99ab74: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99ab78: mov             x3, x0
    // 0x99ab7c: r1 = "This account has already been verified"
    //     0x99ab7c: add             x1, PP, #8, lsl #12  ; [pp+0x8298] "This account has already been verified"
    //     0x99ab80: ldr             x1, [x1, #0x298]
    // 0x99ab84: r2 = "account_already_verified"
    //     0x99ab84: add             x2, PP, #8, lsl #12  ; [pp+0x82a0] "account_already_verified"
    //     0x99ab88: ldr             x2, [x2, #0x2a0]
    // 0x99ab8c: r0 = _message()
    //     0x99ab8c: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99ab90: mov             x1, x0
    // 0x99ab94: r2 = Instance_SnackBarTypes
    //     0x99ab94: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x99ab98: ldr             x2, [x2, #0x480]
    // 0x99ab9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99ab9c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99aba0: r0 = buildCustomSnackBar()
    //     0x99aba0: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99aba4: ldur            x1, [fp, #-0x18]
    // 0x99aba8: mov             x2, x0
    // 0x99abac: r0 = showSnackBar()
    //     0x99abac: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99abb0: b               #0x99ac7c
    // 0x99abb4: r0 = LoadStaticField(0x14d8)
    //     0x99abb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99abb8: ldr             x0, [x0, #0x29b0]
    //     0x99abbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99abc0: cmp             w0, w16
    // 0x99abc4: b.eq            #0x99ac94
    // 0x99abc8: LoadField: r4 = r0->field_7
    //     0x99abc8: ldur            w4, [x0, #7]
    // 0x99abcc: DecompressPointer r4
    //     0x99abcc: add             x4, x4, HEAP, lsl #32
    // 0x99abd0: stur            x4, [fp, #-0x18]
    // 0x99abd4: r1 = Null
    //     0x99abd4: mov             x1, NULL
    // 0x99abd8: r2 = 8
    //     0x99abd8: movz            x2, #0x8
    // 0x99abdc: r0 = AllocateArray()
    //     0x99abdc: bl              #0xd474a0  ; AllocateArrayStub
    // 0x99abe0: r16 = "email"
    //     0x99abe0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb218] "email"
    //     0x99abe4: ldr             x16, [x16, #0x218]
    // 0x99abe8: StoreField: r0->field_f = r16
    //     0x99abe8: stur            w16, [x0, #0xf]
    // 0x99abec: ldur            x1, [fp, #-0x20]
    // 0x99abf0: LoadField: r2 = r1->field_5f
    //     0x99abf0: ldur            w2, [x1, #0x5f]
    // 0x99abf4: DecompressPointer r2
    //     0x99abf4: add             x2, x2, HEAP, lsl #32
    // 0x99abf8: cmp             w2, NULL
    // 0x99abfc: b.ne            #0x99ac04
    // 0x99ac00: r2 = ""
    //     0x99ac00: ldr             x2, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x99ac04: StoreField: r0->field_13 = r2
    //     0x99ac04: stur            w2, [x0, #0x13]
    // 0x99ac08: r16 = "phone"
    //     0x99ac08: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] "phone"
    //     0x99ac0c: ldr             x16, [x16, #0x200]
    // 0x99ac10: ArrayStore: r0[0] = r16  ; List_4
    //     0x99ac10: stur            w16, [x0, #0x17]
    // 0x99ac14: LoadField: r2 = r1->field_63
    //     0x99ac14: ldur            w2, [x1, #0x63]
    // 0x99ac18: DecompressPointer r2
    //     0x99ac18: add             x2, x2, HEAP, lsl #32
    // 0x99ac1c: cmp             w2, NULL
    // 0x99ac20: b.ne            #0x99ac2c
    // 0x99ac24: r1 = ""
    //     0x99ac24: ldr             x1, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x99ac28: b               #0x99ac30
    // 0x99ac2c: mov             x1, x2
    // 0x99ac30: StoreField: r0->field_1b = r1
    //     0x99ac30: stur            w1, [x0, #0x1b]
    // 0x99ac34: r16 = <String, String>
    //     0x99ac34: ldr             x16, [PP, #0x6408]  ; [pp+0x6408] TypeArguments: <String, String>
    // 0x99ac38: stp             x0, x16, [SP]
    // 0x99ac3c: r0 = Map._fromLiteral()
    //     0x99ac3c: bl              #0x576e40  ; [dart:core] Map::Map._fromLiteral
    // 0x99ac40: r16 = <Object?>
    //     0x99ac40: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99ac44: ldur            lr, [fp, #-0x18]
    // 0x99ac48: stp             lr, x16, [SP, #0x10]
    // 0x99ac4c: r16 = "/verifyPersonalAccount"
    //     0x99ac4c: ldr             x16, [PP, #0x7ad8]  ; [pp+0x7ad8] "/verifyPersonalAccount"
    // 0x99ac50: stp             x0, x16, [SP]
    // 0x99ac54: r4 = const [0x1, 0x3, 0x3, 0x2, extra, 0x2, null]
    //     0x99ac54: add             x4, PP, #0x17, lsl #12  ; [pp+0x17dc8] List(7) [0x1, 0x3, 0x3, 0x2, "extra", 0x2, Null]
    //     0x99ac58: ldr             x4, [x4, #0xdc8]
    // 0x99ac5c: r0 = pushReplacement()
    //     0x99ac5c: bl              #0x82a300  ; [package:go_router/src/router.dart] GoRouter::pushReplacement
    // 0x99ac60: b               #0x99ac7c
    // 0x99ac64: ldur            x0, [fp, #-0x10]
    // 0x99ac68: LoadField: r1 = r0->field_f
    //     0x99ac68: ldur            w1, [x0, #0xf]
    // 0x99ac6c: DecompressPointer r1
    //     0x99ac6c: add             x1, x1, HEAP, lsl #32
    // 0x99ac70: r2 = "https://shamcash.com/en/verification"
    //     0x99ac70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21418] "https://shamcash.com/en/verification"
    //     0x99ac74: ldr             x2, [x2, #0x418]
    // 0x99ac78: r0 = lunchWebSite()
    //     0x99ac78: bl              #0x99a8c0  ; [package:sham_cash/core/widgets/support_contact_dialog/support_contact_dialog.dart] ::lunchWebSite
    // 0x99ac7c: r0 = Null
    //     0x99ac7c: mov             x0, NULL
    // 0x99ac80: r0 = ReturnAsyncNotFuture()
    //     0x99ac80: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x99ac84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ac84: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ac88: b               #0x99aa7c
    // 0x99ac8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ac8c: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ac90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ac90: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x99ac94: r9 = _appRouter
    //     0x99ac94: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99ac98: ldr             x9, [x9, #0x6b8]
    // 0x99ac9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99ac9c: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x99aca0, size: 0x88
    // 0x99aca0: EnterFrame
    //     0x99aca0: stp             fp, lr, [SP, #-0x10]!
    //     0x99aca4: mov             fp, SP
    // 0x99aca8: AllocStack(0x8)
    //     0x99aca8: sub             SP, SP, #8
    // 0x99acac: SetupParameters()
    //     0x99acac: ldr             x0, [fp, #0x10]
    //     0x99acb0: ldur            w1, [x0, #0x17]
    //     0x99acb4: add             x1, x1, HEAP, lsl #32
    // 0x99acb8: CheckStackOverflow
    //     0x99acb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99acbc: cmp             SP, x16
    //     0x99acc0: b.ls            #0x99ad1c
    // 0x99acc4: LoadField: r0 = r1->field_f
    //     0x99acc4: ldur            w0, [x1, #0xf]
    // 0x99acc8: DecompressPointer r0
    //     0x99acc8: add             x0, x0, HEAP, lsl #32
    // 0x99accc: mov             x1, x0
    // 0x99acd0: r0 = of()
    //     0x99acd0: bl              #0x8d83a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x99acd4: stur            x0, [fp, #-8]
    // 0x99acd8: r1 = LoadStaticField(0x14b8)
    //     0x99acd8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x99acdc: ldr             x1, [x1, #0x2970]
    // 0x99ace0: cmp             w1, NULL
    // 0x99ace4: b.eq            #0x99ad24
    // 0x99ace8: r0 = fill_missing_info()
    //     0x99ace8: bl              #0x99ad28  ; [package:sham_cash/generated/l10n.dart] S::fill_missing_info
    // 0x99acec: mov             x1, x0
    // 0x99acf0: r2 = Instance_SnackBarTypes
    //     0x99acf0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d480] Obj!SnackBarTypes@dcbff1
    //     0x99acf4: ldr             x2, [x2, #0x480]
    // 0x99acf8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x99acf8: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x99acfc: r0 = buildCustomSnackBar()
    //     0x99acfc: bl              #0x825934  ; [package:sham_cash/core/widgets/custom_snack_bar.dart] ::buildCustomSnackBar
    // 0x99ad00: ldur            x1, [fp, #-8]
    // 0x99ad04: mov             x2, x0
    // 0x99ad08: r0 = showSnackBar()
    //     0x99ad08: bl              #0x8252a4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x99ad0c: r0 = Null
    //     0x99ad0c: mov             x0, NULL
    // 0x99ad10: LeaveFrame
    //     0x99ad10: mov             SP, fp
    //     0x99ad14: ldp             fp, lr, [SP], #0x10
    // 0x99ad18: ret
    //     0x99ad18: ret             
    // 0x99ad1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99ad1c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ad20: b               #0x99acc4
    // 0x99ad24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x99ad24: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4119, size: 0x14, field offset: 0x14
class _NotificationScreenState extends State<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7971e8, size: 0x60
    // 0x7971e8: EnterFrame
    //     0x7971e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7971ec: mov             fp, SP
    // 0x7971f0: AllocStack(0x10)
    //     0x7971f0: sub             SP, SP, #0x10
    // 0x7971f4: CheckStackOverflow
    //     0x7971f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7971f8: cmp             SP, x16
    //     0x7971fc: b.ls            #0x79723c
    // 0x797200: LoadField: r0 = r1->field_f
    //     0x797200: ldur            w0, [x1, #0xf]
    // 0x797204: DecompressPointer r0
    //     0x797204: add             x0, x0, HEAP, lsl #32
    // 0x797208: cmp             w0, NULL
    // 0x79720c: b.eq            #0x797244
    // 0x797210: r16 = <NotificationCubit>
    //     0x797210: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x797214: ldr             x16, [x16, #0xd88]
    // 0x797218: stp             x0, x16, [SP]
    // 0x79721c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79721c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x797220: r0 = ReadContext.read()
    //     0x797220: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x797224: r1 = false
    //     0x797224: add             x1, NULL, #0x30  ; false
    // 0x797228: StoreField: r0->field_23 = r1
    //     0x797228: stur            w1, [x0, #0x23]
    // 0x79722c: r0 = Null
    //     0x79722c: mov             x0, NULL
    // 0x797230: LeaveFrame
    //     0x797230: mov             SP, fp
    //     0x797234: ldp             fp, lr, [SP], #0x10
    // 0x797238: ret
    //     0x797238: ret             
    // 0x79723c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79723c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797240: b               #0x797200
    // 0x797244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797244: bl              #0xd47b50  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x9986e8, size: 0x14c
    // 0x9986e8: EnterFrame
    //     0x9986e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9986ec: mov             fp, SP
    // 0x9986f0: AllocStack(0x20)
    //     0x9986f0: sub             SP, SP, #0x20
    // 0x9986f4: SetupParameters(_NotificationScreenState this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9986f4: mov             x0, x1
    //     0x9986f8: mov             x1, x2
    //     0x9986fc: stur            x2, [fp, #-8]
    // 0x998700: CheckStackOverflow
    //     0x998700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998704: cmp             SP, x16
    //     0x998708: b.ls            #0x99882c
    // 0x99870c: r1 = 1
    //     0x99870c: movz            x1, #0x1
    // 0x998710: r0 = AllocateContext()
    //     0x998710: bl              #0xd46410  ; AllocateContextStub
    // 0x998714: ldur            x1, [fp, #-8]
    // 0x998718: stur            x0, [fp, #-0x10]
    // 0x99871c: StoreField: r0->field_f = r1
    //     0x99871c: stur            w1, [x0, #0xf]
    // 0x998720: r0 = of()
    //     0x998720: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x998724: mov             x1, x0
    // 0x998728: r0 = notificationTitle()
    //     0x998728: bl              #0x998834  ; [package:sham_cash/generated/l10n.dart] S::notificationTitle
    // 0x99872c: stur            x0, [fp, #-8]
    // 0x998730: r0 = CustomAppBar()
    //     0x998730: bl              #0x927fc8  ; AllocateCustomAppBarStub -> CustomAppBar (size=0x1c)
    // 0x998734: mov             x3, x0
    // 0x998738: ldur            x0, [fp, #-8]
    // 0x99873c: stur            x3, [fp, #-0x18]
    // 0x998740: StoreField: r3->field_b = r0
    //     0x998740: stur            w0, [x3, #0xb]
    // 0x998744: r0 = true
    //     0x998744: add             x0, NULL, #0x20  ; true
    // 0x998748: StoreField: r3->field_f = r0
    //     0x998748: stur            w0, [x3, #0xf]
    // 0x99874c: ldur            x2, [fp, #-0x10]
    // 0x998750: r1 = Function '<anonymous closure>':.
    //     0x998750: add             x1, PP, #0x21, lsl #12  ; [pp+0x21310] AnonymousClosure: (0x99b450), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x998754: ldr             x1, [x1, #0x310]
    // 0x998758: r0 = AllocateClosure()
    //     0x998758: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99875c: mov             x1, x0
    // 0x998760: ldur            x0, [fp, #-0x18]
    // 0x998764: ArrayStore: r0[0] = r1  ; List_4
    //     0x998764: stur            w1, [x0, #0x17]
    // 0x998768: r1 = Function '<anonymous closure>':.
    //     0x998768: add             x1, PP, #0x21, lsl #12  ; [pp+0x21318] AnonymousClosure: (0x999844), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x99876c: ldr             x1, [x1, #0x318]
    // 0x998770: r2 = Null
    //     0x998770: mov             x2, NULL
    // 0x998774: r0 = AllocateClosure()
    //     0x998774: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998778: r1 = <NotificationCubit, NotificationState>
    //     0x998778: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] TypeArguments: <NotificationCubit, NotificationState>
    //     0x99877c: ldr             x1, [x1, #0x1b0]
    // 0x998780: stur            x0, [fp, #-8]
    // 0x998784: r0 = BlocBuilder()
    //     0x998784: bl              #0x900c90  ; AllocateBlocBuilderStub -> BlocBuilder<X0 bound StateStreamable, X1> (size=0x1c)
    // 0x998788: mov             x3, x0
    // 0x99878c: ldur            x0, [fp, #-8]
    // 0x998790: stur            x3, [fp, #-0x10]
    // 0x998794: ArrayStore: r3[0] = r0  ; List_4
    //     0x998794: stur            w0, [x3, #0x17]
    // 0x998798: r1 = Function '<anonymous closure>':.
    //     0x998798: add             x1, PP, #0x21, lsl #12  ; [pp+0x21320] AnonymousClosure: (0x999794), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x99879c: ldr             x1, [x1, #0x320]
    // 0x9987a0: r2 = Null
    //     0x9987a0: mov             x2, NULL
    // 0x9987a4: r0 = AllocateClosure()
    //     0x9987a4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9987a8: mov             x1, x0
    // 0x9987ac: ldur            x0, [fp, #-0x10]
    // 0x9987b0: StoreField: r0->field_13 = r1
    //     0x9987b0: stur            w1, [x0, #0x13]
    // 0x9987b4: r1 = Function '<anonymous closure>':.
    //     0x9987b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21328] AnonymousClosure: (0x998880), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x9987b8: ldr             x1, [x1, #0x328]
    // 0x9987bc: r2 = Null
    //     0x9987bc: mov             x2, NULL
    // 0x9987c0: r0 = AllocateClosure()
    //     0x9987c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9987c4: r1 = <NotificationCubit, NotificationState>
    //     0x9987c4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d1b0] TypeArguments: <NotificationCubit, NotificationState>
    //     0x9987c8: ldr             x1, [x1, #0x1b0]
    // 0x9987cc: stur            x0, [fp, #-8]
    // 0x9987d0: r0 = BlocListener()
    //     0x9987d0: bl              #0x9008e8  ; AllocateBlocListenerStub -> BlocListener<X0 bound StateStreamable, X1> (size=0x20)
    // 0x9987d4: mov             x1, x0
    // 0x9987d8: ldur            x0, [fp, #-8]
    // 0x9987dc: stur            x1, [fp, #-0x20]
    // 0x9987e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9987e0: stur            w0, [x1, #0x17]
    // 0x9987e4: ldur            x0, [fp, #-0x10]
    // 0x9987e8: StoreField: r1->field_b = r0
    //     0x9987e8: stur            w0, [x1, #0xb]
    // 0x9987ec: r0 = Scaffold()
    //     0x9987ec: bl              #0x892afc  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0x9987f0: ldur            x1, [fp, #-0x18]
    // 0x9987f4: StoreField: r0->field_13 = r1
    //     0x9987f4: stur            w1, [x0, #0x13]
    // 0x9987f8: ldur            x1, [fp, #-0x20]
    // 0x9987fc: ArrayStore: r0[0] = r1  ; List_4
    //     0x9987fc: stur            w1, [x0, #0x17]
    // 0x998800: r1 = Instance_AlignmentDirectional
    //     0x998800: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b448] Obj!AlignmentDirectional@db8b11
    //     0x998804: ldr             x1, [x1, #0x448]
    // 0x998808: StoreField: r0->field_2b = r1
    //     0x998808: stur            w1, [x0, #0x2b]
    // 0x99880c: r1 = true
    //     0x99880c: add             x1, NULL, #0x20  ; true
    // 0x998810: StoreField: r0->field_47 = r1
    //     0x998810: stur            w1, [x0, #0x47]
    // 0x998814: r1 = false
    //     0x998814: add             x1, NULL, #0x30  ; false
    // 0x998818: StoreField: r0->field_b = r1
    //     0x998818: stur            w1, [x0, #0xb]
    // 0x99881c: StoreField: r0->field_f = r1
    //     0x99881c: stur            w1, [x0, #0xf]
    // 0x998820: LeaveFrame
    //     0x998820: mov             SP, fp
    //     0x998824: ldp             fp, lr, [SP], #0x10
    // 0x998828: ret
    //     0x998828: ret             
    // 0x99882c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99882c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998830: b               #0x99870c
  }
  [closure] void <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x998880, size: 0xd8
    // 0x998880: EnterFrame
    //     0x998880: stp             fp, lr, [SP, #-0x10]!
    //     0x998884: mov             fp, SP
    // 0x998888: AllocStack(0x38)
    //     0x998888: sub             SP, SP, #0x38
    // 0x99888c: SetupParameters()
    //     0x99888c: ldr             x0, [fp, #0x20]
    //     0x998890: ldur            w1, [x0, #0x17]
    //     0x998894: add             x1, x1, HEAP, lsl #32
    //     0x998898: stur            x1, [fp, #-8]
    // 0x99889c: CheckStackOverflow
    //     0x99889c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9988a0: cmp             SP, x16
    //     0x9988a4: b.ls            #0x998950
    // 0x9988a8: r1 = 1
    //     0x9988a8: movz            x1, #0x1
    // 0x9988ac: r0 = AllocateContext()
    //     0x9988ac: bl              #0xd46410  ; AllocateContextStub
    // 0x9988b0: mov             x3, x0
    // 0x9988b4: ldur            x0, [fp, #-8]
    // 0x9988b8: stur            x3, [fp, #-0x10]
    // 0x9988bc: StoreField: r3->field_b = r0
    //     0x9988bc: stur            w0, [x3, #0xb]
    // 0x9988c0: ldr             x0, [fp, #0x18]
    // 0x9988c4: StoreField: r3->field_f = r0
    //     0x9988c4: stur            w0, [x3, #0xf]
    // 0x9988c8: mov             x2, x3
    // 0x9988cc: r1 = Function '<anonymous closure>':.
    //     0x9988cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21330] AnonymousClosure: (0x999734), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x9988d0: ldr             x1, [x1, #0x330]
    // 0x9988d4: r0 = AllocateClosure()
    //     0x9988d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9988d8: ldur            x2, [fp, #-0x10]
    // 0x9988dc: r1 = Function '<anonymous closure>':.
    //     0x9988dc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21338] AnonymousClosure: (0x998958), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x9988e0: ldr             x1, [x1, #0x338]
    // 0x9988e4: stur            x0, [fp, #-8]
    // 0x9988e8: r0 = AllocateClosure()
    //     0x9988e8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9988ec: ldur            x2, [fp, #-0x10]
    // 0x9988f0: r1 = Function '<anonymous closure>':.
    //     0x9988f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21340] AnonymousClosure: (0x96ee94), in [package:sham_cash/features/porfile/presentation/widgets/editiable_pages_tabs/account_info_tab.dart] _AccountInfoTabState::build (0x9bc9f4)
    //     0x9988f4: ldr             x1, [x1, #0x340]
    // 0x9988f8: stur            x0, [fp, #-0x10]
    // 0x9988fc: r0 = AllocateClosure()
    //     0x9988fc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x998900: mov             x1, x0
    // 0x998904: ldr             x0, [fp, #0x10]
    // 0x998908: r2 = LoadClassIdInstr(r0)
    //     0x998908: ldur            x2, [x0, #-1]
    //     0x99890c: ubfx            x2, x2, #0xc, #0x14
    // 0x998910: r16 = <Null?>
    //     0x998910: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x998914: stp             x0, x16, [SP, #0x18]
    // 0x998918: ldur            x16, [fp, #-8]
    // 0x99891c: ldur            lr, [fp, #-0x10]
    // 0x998920: stp             lr, x16, [SP, #8]
    // 0x998924: str             x1, [SP]
    // 0x998928: mov             x0, x2
    // 0x99892c: r4 = const [0x1, 0x4, 0x4, 0x1, deleteFailure, 0x3, deleteSuccess, 0x1, success, 0x2, null]
    //     0x99892c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21348] List(11) [0x1, 0x4, 0x4, 0x1, "deleteFailure", 0x3, "deleteSuccess", 0x1, "success", 0x2, Null]
    //     0x998930: ldr             x4, [x4, #0x348]
    // 0x998934: r0 = GDT[cid_x0 + -0x1000]()
    //     0x998934: sub             lr, x0, #1, lsl #12
    //     0x998938: ldr             lr, [x21, lr, lsl #3]
    //     0x99893c: blr             lr
    // 0x998940: r0 = Null
    //     0x998940: mov             x0, NULL
    // 0x998944: LeaveFrame
    //     0x998944: mov             SP, fp
    //     0x998948: ldp             fp, lr, [SP], #0x10
    // 0x99894c: ret
    //     0x99894c: ret             
    // 0x998950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x998950: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x998954: b               #0x9988a8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x998958, size: 0x60
    // 0x998958: EnterFrame
    //     0x998958: stp             fp, lr, [SP, #-0x10]!
    //     0x99895c: mov             fp, SP
    // 0x998960: AllocStack(0x10)
    //     0x998960: sub             SP, SP, #0x10
    // 0x998964: SetupParameters()
    //     0x998964: ldr             x0, [fp, #0x18]
    //     0x998968: ldur            w1, [x0, #0x17]
    //     0x99896c: add             x1, x1, HEAP, lsl #32
    // 0x998970: CheckStackOverflow
    //     0x998970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x998974: cmp             SP, x16
    //     0x998978: b.ls            #0x9989b0
    // 0x99897c: LoadField: r0 = r1->field_f
    //     0x99897c: ldur            w0, [x1, #0xf]
    // 0x998980: DecompressPointer r0
    //     0x998980: add             x0, x0, HEAP, lsl #32
    // 0x998984: r16 = <NotificationCubit>
    //     0x998984: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x998988: ldr             x16, [x16, #0xd88]
    // 0x99898c: stp             x0, x16, [SP]
    // 0x998990: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x998990: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x998994: r0 = ReadContext.read()
    //     0x998994: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x998998: mov             x1, x0
    // 0x99899c: r0 = getNotifications()
    //     0x99899c: bl              #0x9989b8  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x9989a0: r0 = Null
    //     0x9989a0: mov             x0, NULL
    // 0x9989a4: LeaveFrame
    //     0x9989a4: mov             SP, fp
    //     0x9989a8: ldp             fp, lr, [SP], #0x10
    // 0x9989ac: ret
    //     0x9989ac: ret             
    // 0x9989b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9989b0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9989b4: b               #0x99897c
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x999734, size: 0x60
    // 0x999734: EnterFrame
    //     0x999734: stp             fp, lr, [SP, #-0x10]!
    //     0x999738: mov             fp, SP
    // 0x99973c: AllocStack(0x10)
    //     0x99973c: sub             SP, SP, #0x10
    // 0x999740: SetupParameters()
    //     0x999740: ldr             x0, [fp, #0x10]
    //     0x999744: ldur            w1, [x0, #0x17]
    //     0x999748: add             x1, x1, HEAP, lsl #32
    // 0x99974c: CheckStackOverflow
    //     0x99974c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999750: cmp             SP, x16
    //     0x999754: b.ls            #0x99978c
    // 0x999758: LoadField: r0 = r1->field_f
    //     0x999758: ldur            w0, [x1, #0xf]
    // 0x99975c: DecompressPointer r0
    //     0x99975c: add             x0, x0, HEAP, lsl #32
    // 0x999760: r16 = <NotificationCubit>
    //     0x999760: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x999764: ldr             x16, [x16, #0xd88]
    // 0x999768: stp             x0, x16, [SP]
    // 0x99976c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99976c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x999770: r0 = ReadContext.read()
    //     0x999770: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x999774: r1 = true
    //     0x999774: add             x1, NULL, #0x20  ; true
    // 0x999778: StoreField: r0->field_23 = r1
    //     0x999778: stur            w1, [x0, #0x23]
    // 0x99977c: r0 = Null
    //     0x99977c: mov             x0, NULL
    // 0x999780: LeaveFrame
    //     0x999780: mov             SP, fp
    //     0x999784: ldp             fp, lr, [SP], #0x10
    // 0x999788: ret
    //     0x999788: ret             
    // 0x99978c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99978c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999790: b               #0x999758
  }
  [closure] bool <anonymous closure>(dynamic, NotificationState, NotificationState) {
    // ** addr: 0x999794, size: 0xb0
    // 0x999794: EnterFrame
    //     0x999794: stp             fp, lr, [SP, #-0x10]!
    //     0x999798: mov             fp, SP
    // 0x99979c: AllocStack(0x38)
    //     0x99979c: sub             SP, SP, #0x38
    // 0x9997a0: CheckStackOverflow
    //     0x9997a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9997a4: cmp             SP, x16
    //     0x9997a8: b.ls            #0x99983c
    // 0x9997ac: r1 = Function '<anonymous closure>':.
    //     0x9997ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x21350] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9997b0: ldr             x1, [x1, #0x350]
    // 0x9997b4: r2 = Null
    //     0x9997b4: mov             x2, NULL
    // 0x9997b8: r0 = AllocateClosure()
    //     0x9997b8: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9997bc: r1 = Function '<anonymous closure>':.
    //     0x9997bc: add             x1, PP, #0x21, lsl #12  ; [pp+0x21358] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9997c0: ldr             x1, [x1, #0x358]
    // 0x9997c4: r2 = Null
    //     0x9997c4: mov             x2, NULL
    // 0x9997c8: stur            x0, [fp, #-8]
    // 0x9997cc: r0 = AllocateClosure()
    //     0x9997cc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9997d0: r1 = Function '<anonymous closure>':.
    //     0x9997d0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21360] Function: [dart:core] Object::_simpleInstanceOfTrue (0xd2ae40)
    //     0x9997d4: ldr             x1, [x1, #0x360]
    // 0x9997d8: r2 = Null
    //     0x9997d8: mov             x2, NULL
    // 0x9997dc: stur            x0, [fp, #-0x10]
    // 0x9997e0: r0 = AllocateClosure()
    //     0x9997e0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9997e4: mov             x1, x0
    // 0x9997e8: ldr             x0, [fp, #0x10]
    // 0x9997ec: r2 = LoadClassIdInstr(r0)
    //     0x9997ec: ldur            x2, [x0, #-1]
    //     0x9997f0: ubfx            x2, x2, #0xc, #0x14
    // 0x9997f4: r16 = <bool>
    //     0x9997f4: ldr             x16, [PP, #0x1aa0]  ; [pp+0x1aa0] TypeArguments: <bool>
    // 0x9997f8: stp             x0, x16, [SP, #0x18]
    // 0x9997fc: ldur            x16, [fp, #-8]
    // 0x999800: ldur            lr, [fp, #-0x10]
    // 0x999804: stp             lr, x16, [SP, #8]
    // 0x999808: str             x1, [SP]
    // 0x99980c: mov             x0, x2
    // 0x999810: r4 = const [0x1, 0x4, 0x4, 0x1, fetchFailure, 0x3, fetchSuccess, 0x2, loading, 0x1, null]
    //     0x999810: add             x4, PP, #0x21, lsl #12  ; [pp+0x21368] List(11) [0x1, 0x4, 0x4, 0x1, "fetchFailure", 0x3, "fetchSuccess", 0x2, "loading", 0x1, Null]
    //     0x999814: ldr             x4, [x4, #0x368]
    // 0x999818: r0 = GDT[cid_x0 + -0x1000]()
    //     0x999818: sub             lr, x0, #1, lsl #12
    //     0x99981c: ldr             lr, [x21, lr, lsl #3]
    //     0x999820: blr             lr
    // 0x999824: cmp             w0, NULL
    // 0x999828: b.ne            #0x999830
    // 0x99982c: r0 = false
    //     0x99982c: add             x0, NULL, #0x30  ; false
    // 0x999830: LeaveFrame
    //     0x999830: mov             SP, fp
    //     0x999834: ldp             fp, lr, [SP], #0x10
    // 0x999838: ret
    //     0x999838: ret             
    // 0x99983c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99983c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999840: b               #0x9997ac
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, NotificationState) {
    // ** addr: 0x999844, size: 0xec
    // 0x999844: EnterFrame
    //     0x999844: stp             fp, lr, [SP, #-0x10]!
    //     0x999848: mov             fp, SP
    // 0x99984c: AllocStack(0x48)
    //     0x99984c: sub             SP, SP, #0x48
    // 0x999850: SetupParameters()
    //     0x999850: ldr             x0, [fp, #0x20]
    //     0x999854: ldur            w1, [x0, #0x17]
    //     0x999858: add             x1, x1, HEAP, lsl #32
    //     0x99985c: stur            x1, [fp, #-8]
    // 0x999860: CheckStackOverflow
    //     0x999860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999864: cmp             SP, x16
    //     0x999868: b.ls            #0x999928
    // 0x99986c: r1 = 1
    //     0x99986c: movz            x1, #0x1
    // 0x999870: r0 = AllocateContext()
    //     0x999870: bl              #0xd46410  ; AllocateContextStub
    // 0x999874: mov             x3, x0
    // 0x999878: ldur            x0, [fp, #-8]
    // 0x99987c: stur            x3, [fp, #-0x10]
    // 0x999880: StoreField: r3->field_b = r0
    //     0x999880: stur            w0, [x3, #0xb]
    // 0x999884: ldr             x0, [fp, #0x18]
    // 0x999888: StoreField: r3->field_f = r0
    //     0x999888: stur            w0, [x3, #0xf]
    // 0x99988c: r1 = Function '<anonymous closure>':.
    //     0x99988c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21370] AnonymousClosure: (0x99b370), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x999890: ldr             x1, [x1, #0x370]
    // 0x999894: r2 = Null
    //     0x999894: mov             x2, NULL
    // 0x999898: r0 = AllocateClosure()
    //     0x999898: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99989c: ldur            x2, [fp, #-0x10]
    // 0x9998a0: r1 = Function '<anonymous closure>':.
    //     0x9998a0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21378] AnonymousClosure: (0x99ae04), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x9998a4: ldr             x1, [x1, #0x378]
    // 0x9998a8: stur            x0, [fp, #-8]
    // 0x9998ac: r0 = AllocateClosure()
    //     0x9998ac: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9998b0: ldur            x2, [fp, #-0x10]
    // 0x9998b4: r1 = Function '<anonymous closure>':.
    //     0x9998b4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21380] AnonymousClosure: (0x99ad74), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x9998b8: ldr             x1, [x1, #0x380]
    // 0x9998bc: stur            x0, [fp, #-0x18]
    // 0x9998c0: r0 = AllocateClosure()
    //     0x9998c0: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9998c4: ldur            x2, [fp, #-0x10]
    // 0x9998c8: r1 = Function '<anonymous closure>':.
    //     0x9998c8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21388] AnonymousClosure: (0x999930), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x9998cc: ldr             x1, [x1, #0x388]
    // 0x9998d0: stur            x0, [fp, #-0x10]
    // 0x9998d4: r0 = AllocateClosure()
    //     0x9998d4: bl              #0xd467d4  ; AllocateClosureStub
    // 0x9998d8: mov             x1, x0
    // 0x9998dc: ldr             x0, [fp, #0x10]
    // 0x9998e0: r2 = LoadClassIdInstr(r0)
    //     0x9998e0: ldur            x2, [x0, #-1]
    //     0x9998e4: ubfx            x2, x2, #0xc, #0x14
    // 0x9998e8: r16 = <Widget>
    //     0x9998e8: ldr             x16, [PP, #0x4eb8]  ; [pp+0x4eb8] TypeArguments: <Widget>
    // 0x9998ec: stp             x0, x16, [SP, #0x20]
    // 0x9998f0: ldur            x16, [fp, #-0x10]
    // 0x9998f4: ldur            lr, [fp, #-0x18]
    // 0x9998f8: stp             lr, x16, [SP, #0x10]
    // 0x9998fc: ldur            x16, [fp, #-8]
    // 0x999900: stp             x1, x16, [SP]
    // 0x999904: mov             x0, x2
    // 0x999908: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x999908: add             x4, PP, #0xe, lsl #12  ; [pp+0xef48] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x99990c: ldr             x4, [x4, #0xf48]
    // 0x999910: r0 = GDT[cid_x0 + -0xfc5]()
    //     0x999910: sub             lr, x0, #0xfc5
    //     0x999914: ldr             lr, [x21, lr, lsl #3]
    //     0x999918: blr             lr
    // 0x99991c: LeaveFrame
    //     0x99991c: mov             SP, fp
    //     0x999920: ldp             fp, lr, [SP], #0x10
    // 0x999924: ret
    //     0x999924: ret             
    // 0x999928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999928: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99992c: b               #0x99986c
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0x999930, size: 0x204
    // 0x999930: EnterFrame
    //     0x999930: stp             fp, lr, [SP, #-0x10]!
    //     0x999934: mov             fp, SP
    // 0x999938: AllocStack(0x30)
    //     0x999938: sub             SP, SP, #0x30
    // 0x99993c: SetupParameters()
    //     0x99993c: ldr             x0, [fp, #0x10]
    //     0x999940: ldur            w1, [x0, #0x17]
    //     0x999944: add             x1, x1, HEAP, lsl #32
    //     0x999948: stur            x1, [fp, #-8]
    // 0x99994c: CheckStackOverflow
    //     0x99994c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999950: cmp             SP, x16
    //     0x999954: b.ls            #0x999b2c
    // 0x999958: r1 = 1
    //     0x999958: movz            x1, #0x1
    // 0x99995c: r0 = AllocateContext()
    //     0x99995c: bl              #0xd46410  ; AllocateContextStub
    // 0x999960: mov             x1, x0
    // 0x999964: ldur            x0, [fp, #-8]
    // 0x999968: stur            x1, [fp, #-0x10]
    // 0x99996c: StoreField: r1->field_b = r0
    //     0x99996c: stur            w0, [x1, #0xb]
    // 0x999970: LoadField: r2 = r0->field_f
    //     0x999970: ldur            w2, [x0, #0xf]
    // 0x999974: DecompressPointer r2
    //     0x999974: add             x2, x2, HEAP, lsl #32
    // 0x999978: r16 = <NotificationCubit>
    //     0x999978: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x99997c: ldr             x16, [x16, #0xd88]
    // 0x999980: stp             x2, x16, [SP]
    // 0x999984: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x999984: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x999988: r0 = ReadContext.read()
    //     0x999988: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99998c: LoadField: r2 = r0->field_1f
    //     0x99998c: ldur            w2, [x0, #0x1f]
    // 0x999990: DecompressPointer r2
    //     0x999990: add             x2, x2, HEAP, lsl #32
    // 0x999994: mov             x0, x2
    // 0x999998: ldur            x3, [fp, #-0x10]
    // 0x99999c: stur            x2, [fp, #-0x18]
    // 0x9999a0: StoreField: r3->field_f = r0
    //     0x9999a0: stur            w0, [x3, #0xf]
    //     0x9999a4: ldurb           w16, [x3, #-1]
    //     0x9999a8: ldurb           w17, [x0, #-1]
    //     0x9999ac: and             x16, x17, x16, lsr #2
    //     0x9999b0: tst             x16, HEAP, lsr #32
    //     0x9999b4: b.eq            #0x9999bc
    //     0x9999b8: bl              #0xd45c0c  ; WriteBarrierWrappersStub
    // 0x9999bc: r0 = LoadClassIdInstr(r2)
    //     0x9999bc: ldur            x0, [x2, #-1]
    //     0x9999c0: ubfx            x0, x0, #0xc, #0x14
    // 0x9999c4: mov             x1, x2
    // 0x9999c8: r0 = GDT[cid_x0 + 0xd0ad]()
    //     0x9999c8: movz            x17, #0xd0ad
    //     0x9999cc: add             lr, x0, x17
    //     0x9999d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9999d4: blr             lr
    // 0x9999d8: tbnz            w0, #4, #0x999a28
    // 0x9999dc: ldur            x0, [fp, #-8]
    // 0x9999e0: LoadField: r1 = r0->field_f
    //     0x9999e0: ldur            w1, [x0, #0xf]
    // 0x9999e4: DecompressPointer r1
    //     0x9999e4: add             x1, x1, HEAP, lsl #32
    // 0x9999e8: r0 = of()
    //     0x9999e8: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x9999ec: mov             x1, x0
    // 0x9999f0: r0 = noNotifications()
    //     0x9999f0: bl              #0x999b40  ; [package:sham_cash/generated/l10n.dart] S::noNotifications
    // 0x9999f4: stur            x0, [fp, #-8]
    // 0x9999f8: r0 = CustomErrorEmptyState()
    //     0x9999f8: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x9999fc: mov             x1, x0
    // 0x999a00: ldur            x0, [fp, #-8]
    // 0x999a04: ArrayStore: r1[0] = r0  ; List_4
    //     0x999a04: stur            w0, [x1, #0x17]
    // 0x999a08: r0 = false
    //     0x999a08: add             x0, NULL, #0x30  ; false
    // 0x999a0c: StoreField: r1->field_f = r0
    //     0x999a0c: stur            w0, [x1, #0xf]
    // 0x999a10: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x999a10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x999a14: ldr             x2, [x2, #0x260]
    // 0x999a18: StoreField: r1->field_b = r2
    //     0x999a18: stur            w2, [x1, #0xb]
    // 0x999a1c: StoreField: r1->field_13 = r0
    //     0x999a1c: stur            w0, [x1, #0x13]
    // 0x999a20: mov             x0, x1
    // 0x999a24: b               #0x999b20
    // 0x999a28: ldur            x0, [fp, #-0x18]
    // 0x999a2c: r1 = LoadClassIdInstr(r0)
    //     0x999a2c: ldur            x1, [x0, #-1]
    //     0x999a30: ubfx            x1, x1, #0xc, #0x14
    // 0x999a34: str             x0, [SP]
    // 0x999a38: mov             x0, x1
    // 0x999a3c: r0 = GDT[cid_x0 + 0xbd46]()
    //     0x999a3c: movz            x17, #0xbd46
    //     0x999a40: add             lr, x0, x17
    //     0x999a44: ldr             lr, [x21, lr, lsl #3]
    //     0x999a48: blr             lr
    // 0x999a4c: r3 = LoadInt32Instr(r0)
    //     0x999a4c: sbfx            x3, x0, #1, #0x1f
    //     0x999a50: tbz             w0, #0, #0x999a58
    //     0x999a54: ldur            x3, [x0, #7]
    // 0x999a58: ldur            x2, [fp, #-0x10]
    // 0x999a5c: stur            x3, [fp, #-0x20]
    // 0x999a60: r1 = Function '<anonymous closure>':.
    //     0x999a60: add             x1, PP, #0x21, lsl #12  ; [pp+0x21390] AnonymousClosure: (0x999c08), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x999a64: ldr             x1, [x1, #0x390]
    // 0x999a68: r0 = AllocateClosure()
    //     0x999a68: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999a6c: stur            x0, [fp, #-8]
    // 0x999a70: r0 = ListView()
    //     0x999a70: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x999a74: mov             x1, x0
    // 0x999a78: ldur            x2, [fp, #-8]
    // 0x999a7c: ldur            x3, [fp, #-0x20]
    // 0x999a80: stur            x0, [fp, #-8]
    // 0x999a84: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x999a84: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x999a88: r0 = ListView.builder()
    //     0x999a88: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x999a8c: r0 = SlidableAutoCloseBehavior()
    //     0x999a8c: bl              #0x999b34  ; AllocateSlidableAutoCloseBehaviorStub -> SlidableAutoCloseBehavior (size=0x18)
    // 0x999a90: mov             x1, x0
    // 0x999a94: r0 = true
    //     0x999a94: add             x0, NULL, #0x20  ; true
    // 0x999a98: stur            x1, [fp, #-0x18]
    // 0x999a9c: StoreField: r1->field_b = r0
    //     0x999a9c: stur            w0, [x1, #0xb]
    // 0x999aa0: StoreField: r1->field_f = r0
    //     0x999aa0: stur            w0, [x1, #0xf]
    // 0x999aa4: ldur            x0, [fp, #-8]
    // 0x999aa8: StoreField: r1->field_13 = r0
    //     0x999aa8: stur            w0, [x1, #0x13]
    // 0x999aac: r0 = RefreshIndicator()
    //     0x999aac: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x999ab0: mov             x3, x0
    // 0x999ab4: ldur            x0, [fp, #-0x18]
    // 0x999ab8: stur            x3, [fp, #-8]
    // 0x999abc: StoreField: r3->field_b = r0
    //     0x999abc: stur            w0, [x3, #0xb]
    // 0x999ac0: d0 = 40.000000
    //     0x999ac0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x999ac4: ldr             d0, [x17, #0x150]
    // 0x999ac8: StoreField: r3->field_f = d0
    //     0x999ac8: stur            d0, [x3, #0xf]
    // 0x999acc: ArrayStore: r3[0] = rZR  ; List_8
    //     0x999acc: stur            xzr, [x3, #0x17]
    // 0x999ad0: ldur            x2, [fp, #-0x10]
    // 0x999ad4: r1 = Function '<anonymous closure>':.
    //     0x999ad4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21398] AnonymousClosure: (0x999b8c), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x999ad8: ldr             x1, [x1, #0x398]
    // 0x999adc: r0 = AllocateClosure()
    //     0x999adc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x999ae0: ldur            x1, [fp, #-8]
    // 0x999ae4: StoreField: r1->field_1f = r0
    //     0x999ae4: stur            w0, [x1, #0x1f]
    // 0x999ae8: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x999ae8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x999aec: ldr             x2, [x2, #0x200]
    // 0x999af0: StoreField: r1->field_2f = r2
    //     0x999af0: stur            w2, [x1, #0x2f]
    // 0x999af4: d0 = 2.500000
    //     0x999af4: fmov            d0, #2.50000000
    // 0x999af8: StoreField: r1->field_3b = d0
    //     0x999af8: stur            d0, [x1, #0x3b]
    // 0x999afc: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x999afc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x999b00: ldr             x2, [x2, #0x208]
    // 0x999b04: StoreField: r1->field_47 = r2
    //     0x999b04: stur            w2, [x1, #0x47]
    // 0x999b08: d0 = 2.000000
    //     0x999b08: fmov            d0, #2.00000000
    // 0x999b0c: StoreField: r1->field_4b = d0
    //     0x999b0c: stur            d0, [x1, #0x4b]
    // 0x999b10: r2 = Instance__IndicatorType
    //     0x999b10: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x999b14: ldr             x2, [x2, #0x210]
    // 0x999b18: StoreField: r1->field_43 = r2
    //     0x999b18: stur            w2, [x1, #0x43]
    // 0x999b1c: mov             x0, x1
    // 0x999b20: LeaveFrame
    //     0x999b20: mov             SP, fp
    //     0x999b24: ldp             fp, lr, [SP], #0x10
    // 0x999b28: ret
    //     0x999b28: ret             
    // 0x999b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999b2c: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999b30: b               #0x999958
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x999b8c, size: 0x7c
    // 0x999b8c: EnterFrame
    //     0x999b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x999b90: mov             fp, SP
    // 0x999b94: AllocStack(0x20)
    //     0x999b94: sub             SP, SP, #0x20
    // 0x999b98: SetupParameters(_NotificationScreenState this /* r1 */)
    //     0x999b98: stur            NULL, [fp, #-8]
    //     0x999b9c: movz            x0, #0
    //     0x999ba0: add             x1, fp, w0, sxtw #2
    //     0x999ba4: ldr             x1, [x1, #0x10]
    //     0x999ba8: ldur            w2, [x1, #0x17]
    //     0x999bac: add             x2, x2, HEAP, lsl #32
    //     0x999bb0: stur            x2, [fp, #-0x10]
    // 0x999bb4: CheckStackOverflow
    //     0x999bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999bb8: cmp             SP, x16
    //     0x999bbc: b.ls            #0x999c00
    // 0x999bc0: InitAsync() -> Future<void?>
    //     0x999bc0: ldr             x0, [PP, #0x2d0]  ; [pp+0x2d0] TypeArguments: <void?>
    //     0x999bc4: bl              #0x582584  ; InitAsyncStub
    // 0x999bc8: ldur            x0, [fp, #-0x10]
    // 0x999bcc: LoadField: r1 = r0->field_b
    //     0x999bcc: ldur            w1, [x0, #0xb]
    // 0x999bd0: DecompressPointer r1
    //     0x999bd0: add             x1, x1, HEAP, lsl #32
    // 0x999bd4: LoadField: r0 = r1->field_f
    //     0x999bd4: ldur            w0, [x1, #0xf]
    // 0x999bd8: DecompressPointer r0
    //     0x999bd8: add             x0, x0, HEAP, lsl #32
    // 0x999bdc: r16 = <NotificationCubit>
    //     0x999bdc: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x999be0: ldr             x16, [x16, #0xd88]
    // 0x999be4: stp             x0, x16, [SP]
    // 0x999be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x999be8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x999bec: r0 = ReadContext.read()
    //     0x999bec: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x999bf0: mov             x1, x0
    // 0x999bf4: r0 = getNotifications()
    //     0x999bf4: bl              #0x9989b8  ; [package:sham_cash/features/notifications/presentation/cubit/notification_cubit.dart] NotificationCubit::getNotifications
    // 0x999bf8: r0 = Null
    //     0x999bf8: mov             x0, NULL
    // 0x999bfc: r0 = ReturnAsyncNotFuture()
    //     0x999bfc: b               #0x5820dc  ; ReturnAsyncNotFutureStub
    // 0x999c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999c00: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999c04: b               #0x999bc0
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x999c08, size: 0x1b0
    // 0x999c08: EnterFrame
    //     0x999c08: stp             fp, lr, [SP, #-0x10]!
    //     0x999c0c: mov             fp, SP
    // 0x999c10: AllocStack(0x40)
    //     0x999c10: sub             SP, SP, #0x40
    // 0x999c14: SetupParameters()
    //     0x999c14: ldr             x0, [fp, #0x20]
    //     0x999c18: ldur            w1, [x0, #0x17]
    //     0x999c1c: add             x1, x1, HEAP, lsl #32
    // 0x999c20: CheckStackOverflow
    //     0x999c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x999c24: cmp             SP, x16
    //     0x999c28: b.ls            #0x999db0
    // 0x999c2c: LoadField: r2 = r1->field_f
    //     0x999c2c: ldur            w2, [x1, #0xf]
    // 0x999c30: DecompressPointer r2
    //     0x999c30: add             x2, x2, HEAP, lsl #32
    // 0x999c34: stur            x2, [fp, #-8]
    // 0x999c38: r0 = LoadClassIdInstr(r2)
    //     0x999c38: ldur            x0, [x2, #-1]
    //     0x999c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x999c40: ldr             x16, [fp, #0x10]
    // 0x999c44: stp             x16, x2, [SP]
    // 0x999c48: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x999c48: movz            x17, #0x3a57
    //     0x999c4c: movk            x17, #0x1, lsl #16
    //     0x999c50: add             lr, x0, x17
    //     0x999c54: ldr             lr, [x21, lr, lsl #3]
    //     0x999c58: blr             lr
    // 0x999c5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x999c5c: ldur            w1, [x0, #0x17]
    // 0x999c60: DecompressPointer r1
    //     0x999c60: add             x1, x1, HEAP, lsl #32
    // 0x999c64: ldr             x2, [fp, #0x18]
    // 0x999c68: r0 = getRequiredActionFromNotification()
    //     0x999c68: bl              #0x999dc4  ; [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification
    // 0x999c6c: mov             x2, x0
    // 0x999c70: ldur            x1, [fp, #-8]
    // 0x999c74: stur            x2, [fp, #-0x10]
    // 0x999c78: r0 = LoadClassIdInstr(r1)
    //     0x999c78: ldur            x0, [x1, #-1]
    //     0x999c7c: ubfx            x0, x0, #0xc, #0x14
    // 0x999c80: ldr             x16, [fp, #0x10]
    // 0x999c84: stp             x16, x1, [SP]
    // 0x999c88: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x999c88: movz            x17, #0x3a57
    //     0x999c8c: movk            x17, #0x1, lsl #16
    //     0x999c90: add             lr, x0, x17
    //     0x999c94: ldr             lr, [x21, lr, lsl #3]
    //     0x999c98: blr             lr
    // 0x999c9c: LoadField: r1 = r0->field_7
    //     0x999c9c: ldur            x1, [x0, #7]
    // 0x999ca0: ldur            x2, [fp, #-8]
    // 0x999ca4: stur            x1, [fp, #-0x18]
    // 0x999ca8: r0 = LoadClassIdInstr(r2)
    //     0x999ca8: ldur            x0, [x2, #-1]
    //     0x999cac: ubfx            x0, x0, #0xc, #0x14
    // 0x999cb0: ldr             x16, [fp, #0x10]
    // 0x999cb4: stp             x16, x2, [SP]
    // 0x999cb8: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x999cb8: movz            x17, #0x3a57
    //     0x999cbc: movk            x17, #0x1, lsl #16
    //     0x999cc0: add             lr, x0, x17
    //     0x999cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x999cc8: blr             lr
    // 0x999ccc: LoadField: r1 = r0->field_13
    //     0x999ccc: ldur            w1, [x0, #0x13]
    // 0x999cd0: DecompressPointer r1
    //     0x999cd0: add             x1, x1, HEAP, lsl #32
    // 0x999cd4: ldur            x2, [fp, #-8]
    // 0x999cd8: stur            x1, [fp, #-0x20]
    // 0x999cdc: r0 = LoadClassIdInstr(r2)
    //     0x999cdc: ldur            x0, [x2, #-1]
    //     0x999ce0: ubfx            x0, x0, #0xc, #0x14
    // 0x999ce4: ldr             x16, [fp, #0x10]
    // 0x999ce8: stp             x16, x2, [SP]
    // 0x999cec: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x999cec: movz            x17, #0x3a57
    //     0x999cf0: movk            x17, #0x1, lsl #16
    //     0x999cf4: add             lr, x0, x17
    //     0x999cf8: ldr             lr, [x21, lr, lsl #3]
    //     0x999cfc: blr             lr
    // 0x999d00: LoadField: r1 = r0->field_f
    //     0x999d00: ldur            w1, [x0, #0xf]
    // 0x999d04: DecompressPointer r1
    //     0x999d04: add             x1, x1, HEAP, lsl #32
    // 0x999d08: ldur            x0, [fp, #-8]
    // 0x999d0c: stur            x1, [fp, #-0x28]
    // 0x999d10: r2 = LoadClassIdInstr(r0)
    //     0x999d10: ldur            x2, [x0, #-1]
    //     0x999d14: ubfx            x2, x2, #0xc, #0x14
    // 0x999d18: ldr             x16, [fp, #0x10]
    // 0x999d1c: stp             x16, x0, [SP]
    // 0x999d20: mov             x0, x2
    // 0x999d24: r0 = GDT[cid_x0 + 0x13a57]()
    //     0x999d24: movz            x17, #0x3a57
    //     0x999d28: movk            x17, #0x1, lsl #16
    //     0x999d2c: add             lr, x0, x17
    //     0x999d30: ldr             lr, [x21, lr, lsl #3]
    //     0x999d34: blr             lr
    // 0x999d38: LoadField: r1 = r0->field_1b
    //     0x999d38: ldur            w1, [x0, #0x1b]
    // 0x999d3c: DecompressPointer r1
    //     0x999d3c: add             x1, x1, HEAP, lsl #32
    // 0x999d40: stur            x1, [fp, #-8]
    // 0x999d44: r0 = NotificationCard()
    //     0x999d44: bl              #0x999db8  ; AllocateNotificationCardStub -> NotificationCard (size=0x28)
    // 0x999d48: mov             x1, x0
    // 0x999d4c: ldur            x0, [fp, #-0x20]
    // 0x999d50: stur            x1, [fp, #-0x30]
    // 0x999d54: StoreField: r1->field_b = r0
    //     0x999d54: stur            w0, [x1, #0xb]
    // 0x999d58: r0 = true
    //     0x999d58: add             x0, NULL, #0x20  ; true
    // 0x999d5c: StoreField: r1->field_1f = r0
    //     0x999d5c: stur            w0, [x1, #0x1f]
    // 0x999d60: ldur            x0, [fp, #-0x18]
    // 0x999d64: ArrayStore: r1[0] = r0  ; List_8
    //     0x999d64: stur            x0, [x1, #0x17]
    // 0x999d68: ldur            x0, [fp, #-0x28]
    // 0x999d6c: StoreField: r1->field_f = r0
    //     0x999d6c: stur            w0, [x1, #0xf]
    // 0x999d70: ldur            x0, [fp, #-8]
    // 0x999d74: StoreField: r1->field_13 = r0
    //     0x999d74: stur            w0, [x1, #0x13]
    // 0x999d78: ldur            x0, [fp, #-0x10]
    // 0x999d7c: StoreField: r1->field_23 = r0
    //     0x999d7c: stur            w0, [x1, #0x23]
    // 0x999d80: r0 = GestureDetector()
    //     0x999d80: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x999d84: stur            x0, [fp, #-8]
    // 0x999d88: ldur            x16, [fp, #-0x30]
    // 0x999d8c: str             x16, [SP]
    // 0x999d90: mov             x1, x0
    // 0x999d94: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x999d94: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x999d98: ldr             x4, [x4, #0x5a8]
    // 0x999d9c: r0 = GestureDetector()
    //     0x999d9c: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x999da0: ldur            x0, [fp, #-8]
    // 0x999da4: LeaveFrame
    //     0x999da4: mov             SP, fp
    //     0x999da8: ldp             fp, lr, [SP], #0x10
    // 0x999dac: ret
    //     0x999dac: ret             
    // 0x999db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x999db0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x999db4: b               #0x999c2c
  }
  [closure] CustomErrorEmptyState <anonymous closure>(dynamic, ErrorModel<dynamic>) {
    // ** addr: 0x99ad74, size: 0x90
    // 0x99ad74: EnterFrame
    //     0x99ad74: stp             fp, lr, [SP, #-0x10]!
    //     0x99ad78: mov             fp, SP
    // 0x99ad7c: AllocStack(0x8)
    //     0x99ad7c: sub             SP, SP, #8
    // 0x99ad80: SetupParameters()
    //     0x99ad80: ldr             x0, [fp, #0x18]
    //     0x99ad84: ldur            w1, [x0, #0x17]
    //     0x99ad88: add             x1, x1, HEAP, lsl #32
    // 0x99ad8c: CheckStackOverflow
    //     0x99ad8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ad90: cmp             SP, x16
    //     0x99ad94: b.ls            #0x99adfc
    // 0x99ad98: LoadField: r0 = r1->field_f
    //     0x99ad98: ldur            w0, [x1, #0xf]
    // 0x99ad9c: DecompressPointer r0
    //     0x99ad9c: add             x0, x0, HEAP, lsl #32
    // 0x99ada0: mov             x1, x0
    // 0x99ada4: r0 = of()
    //     0x99ada4: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99ada8: r1 = <Object>
    //     0x99ada8: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99adac: r2 = 0
    //     0x99adac: movz            x2, #0
    // 0x99adb0: r0 = _GrowableList()
    //     0x99adb0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99adb4: mov             x3, x0
    // 0x99adb8: r1 = "Something went wrong!"
    //     0x99adb8: ldr             x1, [PP, #0x7c58]  ; [pp+0x7c58] "Something went wrong!"
    // 0x99adbc: r2 = "errorState"
    //     0x99adbc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d560] "errorState"
    //     0x99adc0: ldr             x2, [x2, #0x560]
    // 0x99adc4: r0 = _message()
    //     0x99adc4: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99adc8: stur            x0, [fp, #-8]
    // 0x99adcc: r0 = CustomErrorEmptyState()
    //     0x99adcc: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x99add0: ldur            x1, [fp, #-8]
    // 0x99add4: ArrayStore: r0[0] = r1  ; List_4
    //     0x99add4: stur            w1, [x0, #0x17]
    // 0x99add8: r1 = false
    //     0x99add8: add             x1, NULL, #0x30  ; false
    // 0x99addc: StoreField: r0->field_f = r1
    //     0x99addc: stur            w1, [x0, #0xf]
    // 0x99ade0: r2 = "assets/svgs/states/error_state.svg"
    //     0x99ade0: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1b7b0] "assets/svgs/states/error_state.svg"
    //     0x99ade4: ldr             x2, [x2, #0x7b0]
    // 0x99ade8: StoreField: r0->field_b = r2
    //     0x99ade8: stur            w2, [x0, #0xb]
    // 0x99adec: StoreField: r0->field_13 = r1
    //     0x99adec: stur            w1, [x0, #0x13]
    // 0x99adf0: LeaveFrame
    //     0x99adf0: mov             SP, fp
    //     0x99adf4: ldp             fp, lr, [SP], #0x10
    // 0x99adf8: ret
    //     0x99adf8: ret             
    // 0x99adfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99adfc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99ae00: b               #0x99ad98
  }
  [closure] Widget <anonymous closure>(dynamic, List<NotiModel>) {
    // ** addr: 0x99ae04, size: 0x2c4
    // 0x99ae04: EnterFrame
    //     0x99ae04: stp             fp, lr, [SP, #-0x10]!
    //     0x99ae08: mov             fp, SP
    // 0x99ae0c: AllocStack(0x40)
    //     0x99ae0c: sub             SP, SP, #0x40
    // 0x99ae10: SetupParameters()
    //     0x99ae10: ldr             x0, [fp, #0x18]
    //     0x99ae14: ldur            w1, [x0, #0x17]
    //     0x99ae18: add             x1, x1, HEAP, lsl #32
    //     0x99ae1c: stur            x1, [fp, #-8]
    // 0x99ae20: CheckStackOverflow
    //     0x99ae20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99ae24: cmp             SP, x16
    //     0x99ae28: b.ls            #0x99b0c0
    // 0x99ae2c: r1 = 1
    //     0x99ae2c: movz            x1, #0x1
    // 0x99ae30: r0 = AllocateContext()
    //     0x99ae30: bl              #0xd46410  ; AllocateContextStub
    // 0x99ae34: mov             x3, x0
    // 0x99ae38: ldur            x0, [fp, #-8]
    // 0x99ae3c: stur            x3, [fp, #-0x10]
    // 0x99ae40: StoreField: r3->field_b = r0
    //     0x99ae40: stur            w0, [x3, #0xb]
    // 0x99ae44: ldr             x2, [fp, #0x10]
    // 0x99ae48: r1 = <NotiModel>
    //     0x99ae48: add             x1, PP, #0x20, lsl #12  ; [pp+0x20db8] TypeArguments: <NotiModel>
    //     0x99ae4c: ldr             x1, [x1, #0xdb8]
    // 0x99ae50: r0 = _GrowableList.of()
    //     0x99ae50: bl              #0x57575c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x99ae54: ldur            x2, [fp, #-0x10]
    // 0x99ae58: StoreField: r2->field_f = r0
    //     0x99ae58: stur            w0, [x2, #0xf]
    //     0x99ae5c: ldurb           w16, [x2, #-1]
    //     0x99ae60: ldurb           w17, [x0, #-1]
    //     0x99ae64: and             x16, x17, x16, lsr #2
    //     0x99ae68: tst             x16, HEAP, lsr #32
    //     0x99ae6c: b.eq            #0x99ae74
    //     0x99ae70: bl              #0xd45bec  ; WriteBarrierWrappersStub
    // 0x99ae74: ldur            x0, [fp, #-8]
    // 0x99ae78: LoadField: r1 = r0->field_f
    //     0x99ae78: ldur            w1, [x0, #0xf]
    // 0x99ae7c: DecompressPointer r1
    //     0x99ae7c: add             x1, x1, HEAP, lsl #32
    // 0x99ae80: r16 = <DangerCubit>
    //     0x99ae80: ldr             x16, [PP, #0x73c8]  ; [pp+0x73c8] TypeArguments: <DangerCubit>
    // 0x99ae84: stp             x1, x16, [SP]
    // 0x99ae88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99ae88: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99ae8c: r0 = ReadContext.read()
    //     0x99ae8c: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99ae90: LoadField: r1 = r0->field_1f
    //     0x99ae90: ldur            w1, [x0, #0x1f]
    // 0x99ae94: DecompressPointer r1
    //     0x99ae94: add             x1, x1, HEAP, lsl #32
    // 0x99ae98: r0 = 60
    //     0x99ae98: movz            x0, #0x3c
    // 0x99ae9c: branchIfSmi(r1, 0x99aea8)
    //     0x99ae9c: tbz             w1, #0, #0x99aea8
    // 0x99aea0: r0 = LoadClassIdInstr(r1)
    //     0x99aea0: ldur            x0, [x1, #-1]
    //     0x99aea4: ubfx            x0, x0, #0xc, #0x14
    // 0x99aea8: r16 = 2454
    //     0x99aea8: movz            x16, #0x996
    // 0x99aeac: stp             x16, x1, [SP]
    // 0x99aeb0: mov             lr, x0
    // 0x99aeb4: ldr             lr, [x21, lr, lsl #3]
    // 0x99aeb8: blr             lr
    // 0x99aebc: tbnz            w0, #4, #0x99af6c
    // 0x99aec0: ldur            x0, [fp, #-8]
    // 0x99aec4: ldur            x2, [fp, #-0x10]
    // 0x99aec8: LoadField: r3 = r2->field_f
    //     0x99aec8: ldur            w3, [x2, #0xf]
    // 0x99aecc: DecompressPointer r3
    //     0x99aecc: add             x3, x3, HEAP, lsl #32
    // 0x99aed0: stur            x3, [fp, #-0x18]
    // 0x99aed4: LoadField: r1 = r0->field_f
    //     0x99aed4: ldur            w1, [x0, #0xf]
    // 0x99aed8: DecompressPointer r1
    //     0x99aed8: add             x1, x1, HEAP, lsl #32
    // 0x99aedc: r0 = of()
    //     0x99aedc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99aee0: mov             x1, x0
    // 0x99aee4: r0 = needUpdateNotifiBody()
    //     0x99aee4: bl              #0x99b0c8  ; [package:sham_cash/generated/l10n.dart] S::needUpdateNotifiBody
    // 0x99aee8: mov             x2, x0
    // 0x99aeec: ldur            x0, [fp, #-8]
    // 0x99aef0: stur            x2, [fp, #-0x20]
    // 0x99aef4: LoadField: r1 = r0->field_f
    //     0x99aef4: ldur            w1, [x0, #0xf]
    // 0x99aef8: DecompressPointer r1
    //     0x99aef8: add             x1, x1, HEAP, lsl #32
    // 0x99aefc: r0 = of()
    //     0x99aefc: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99af00: r1 = <Object>
    //     0x99af00: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99af04: r2 = 0
    //     0x99af04: movz            x2, #0
    // 0x99af08: r0 = _GrowableList()
    //     0x99af08: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99af0c: mov             x3, x0
    // 0x99af10: r1 = "A new update is available."
    //     0x99af10: add             x1, PP, #0x21, lsl #12  ; [pp+0x21408] "A new update is available."
    //     0x99af14: ldr             x1, [x1, #0x408]
    // 0x99af18: r2 = "needUpdateNotifiTitle"
    //     0x99af18: add             x2, PP, #0x21, lsl #12  ; [pp+0x21410] "needUpdateNotifiTitle"
    //     0x99af1c: ldr             x2, [x2, #0x410]
    // 0x99af20: r0 = _message()
    //     0x99af20: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99af24: stur            x0, [fp, #-0x28]
    // 0x99af28: r0 = NotiModel()
    //     0x99af28: bl              #0x999574  ; AllocateNotiModelStub -> NotiModel (size=0x20)
    // 0x99af2c: mov             x1, x0
    // 0x99af30: r0 = -1
    //     0x99af30: movn            x0, #0
    // 0x99af34: StoreField: r1->field_7 = r0
    //     0x99af34: stur            x0, [x1, #7]
    // 0x99af38: ldur            x0, [fp, #-0x20]
    // 0x99af3c: StoreField: r1->field_f = r0
    //     0x99af3c: stur            w0, [x1, #0xf]
    // 0x99af40: ldur            x0, [fp, #-0x28]
    // 0x99af44: StoreField: r1->field_13 = r0
    //     0x99af44: stur            w0, [x1, #0x13]
    // 0x99af48: r0 = "update"
    //     0x99af48: add             x0, PP, #0x21, lsl #12  ; [pp+0x213d8] "update"
    //     0x99af4c: ldr             x0, [x0, #0x3d8]
    // 0x99af50: ArrayStore: r1[0] = r0  ; List_4
    //     0x99af50: stur            w0, [x1, #0x17]
    // 0x99af54: r0 = ""
    //     0x99af54: ldr             x0, [PP, #0x8d8]  ; [pp+0x8d8] ""
    // 0x99af58: StoreField: r1->field_1b = r0
    //     0x99af58: stur            w0, [x1, #0x1b]
    // 0x99af5c: mov             x3, x1
    // 0x99af60: ldur            x1, [fp, #-0x18]
    // 0x99af64: r2 = 0
    //     0x99af64: movz            x2, #0
    // 0x99af68: r0 = insert()
    //     0x99af68: bl              #0x5eb418  ; [dart:core] _GrowableList::insert
    // 0x99af6c: ldur            x0, [fp, #-0x10]
    // 0x99af70: LoadField: r1 = r0->field_f
    //     0x99af70: ldur            w1, [x0, #0xf]
    // 0x99af74: DecompressPointer r1
    //     0x99af74: add             x1, x1, HEAP, lsl #32
    // 0x99af78: LoadField: r2 = r1->field_b
    //     0x99af78: ldur            w2, [x1, #0xb]
    // 0x99af7c: r3 = LoadInt32Instr(r2)
    //     0x99af7c: sbfx            x3, x2, #1, #0x1f
    // 0x99af80: stur            x3, [fp, #-0x30]
    // 0x99af84: cbnz            w2, #0x99aff0
    // 0x99af88: ldur            x0, [fp, #-8]
    // 0x99af8c: LoadField: r1 = r0->field_f
    //     0x99af8c: ldur            w1, [x0, #0xf]
    // 0x99af90: DecompressPointer r1
    //     0x99af90: add             x1, x1, HEAP, lsl #32
    // 0x99af94: r0 = of()
    //     0x99af94: bl              #0x79773c  ; [package:sham_cash/generated/l10n.dart] S::of
    // 0x99af98: r1 = <Object>
    //     0x99af98: ldr             x1, [PP, #0x710]  ; [pp+0x710] TypeArguments: <Object>
    // 0x99af9c: r2 = 0
    //     0x99af9c: movz            x2, #0
    // 0x99afa0: r0 = _GrowableList()
    //     0x99afa0: bl              #0x56aebc  ; [dart:core] _GrowableList::_GrowableList
    // 0x99afa4: mov             x3, x0
    // 0x99afa8: r1 = "You don\'t have notifications"
    //     0x99afa8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21430] "You don\'t have notifications"
    //     0x99afac: ldr             x1, [x1, #0x430]
    // 0x99afb0: r2 = "noNotifications"
    //     0x99afb0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21438] "noNotifications"
    //     0x99afb4: ldr             x2, [x2, #0x438]
    // 0x99afb8: r0 = _message()
    //     0x99afb8: bl              #0x797598  ; [package:intl/intl.dart] Intl::_message
    // 0x99afbc: stur            x0, [fp, #-8]
    // 0x99afc0: r0 = CustomErrorEmptyState()
    //     0x99afc0: bl              #0x924d28  ; AllocateCustomErrorEmptyStateStub -> CustomErrorEmptyState (size=0x28)
    // 0x99afc4: mov             x1, x0
    // 0x99afc8: ldur            x0, [fp, #-8]
    // 0x99afcc: ArrayStore: r1[0] = r0  ; List_4
    //     0x99afcc: stur            w0, [x1, #0x17]
    // 0x99afd0: r0 = false
    //     0x99afd0: add             x0, NULL, #0x30  ; false
    // 0x99afd4: StoreField: r1->field_f = r0
    //     0x99afd4: stur            w0, [x1, #0xf]
    // 0x99afd8: r2 = "assets/svgs/states/empty_state1.svg"
    //     0x99afd8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d260] "assets/svgs/states/empty_state1.svg"
    //     0x99afdc: ldr             x2, [x2, #0x260]
    // 0x99afe0: StoreField: r1->field_b = r2
    //     0x99afe0: stur            w2, [x1, #0xb]
    // 0x99afe4: StoreField: r1->field_13 = r0
    //     0x99afe4: stur            w0, [x1, #0x13]
    // 0x99afe8: mov             x0, x1
    // 0x99afec: b               #0x99b0b4
    // 0x99aff0: mov             x2, x0
    // 0x99aff4: r1 = Function '<anonymous closure>':.
    //     0x99aff4: add             x1, PP, #0x21, lsl #12  ; [pp+0x21440] AnonymousClosure: (0x99b114), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x99aff8: ldr             x1, [x1, #0x440]
    // 0x99affc: r0 = AllocateClosure()
    //     0x99affc: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99b000: stur            x0, [fp, #-8]
    // 0x99b004: r0 = ListView()
    //     0x99b004: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x99b008: mov             x1, x0
    // 0x99b00c: ldur            x2, [fp, #-8]
    // 0x99b010: ldur            x3, [fp, #-0x30]
    // 0x99b014: stur            x0, [fp, #-8]
    // 0x99b018: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x99b018: ldr             x4, [PP, #0x8f8]  ; [pp+0x8f8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x99b01c: r0 = ListView.builder()
    //     0x99b01c: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x99b020: r0 = SlidableAutoCloseBehavior()
    //     0x99b020: bl              #0x999b34  ; AllocateSlidableAutoCloseBehaviorStub -> SlidableAutoCloseBehavior (size=0x18)
    // 0x99b024: mov             x1, x0
    // 0x99b028: r0 = true
    //     0x99b028: add             x0, NULL, #0x20  ; true
    // 0x99b02c: stur            x1, [fp, #-0x18]
    // 0x99b030: StoreField: r1->field_b = r0
    //     0x99b030: stur            w0, [x1, #0xb]
    // 0x99b034: StoreField: r1->field_f = r0
    //     0x99b034: stur            w0, [x1, #0xf]
    // 0x99b038: ldur            x0, [fp, #-8]
    // 0x99b03c: StoreField: r1->field_13 = r0
    //     0x99b03c: stur            w0, [x1, #0x13]
    // 0x99b040: r0 = RefreshIndicator()
    //     0x99b040: bl              #0x92492c  ; AllocateRefreshIndicatorStub -> RefreshIndicator (size=0x54)
    // 0x99b044: mov             x3, x0
    // 0x99b048: ldur            x0, [fp, #-0x18]
    // 0x99b04c: stur            x3, [fp, #-8]
    // 0x99b050: StoreField: r3->field_b = r0
    //     0x99b050: stur            w0, [x3, #0xb]
    // 0x99b054: d0 = 40.000000
    //     0x99b054: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a150] IMM: double(40) from 0x4044000000000000
    //     0x99b058: ldr             d0, [x17, #0x150]
    // 0x99b05c: StoreField: r3->field_f = d0
    //     0x99b05c: stur            d0, [x3, #0xf]
    // 0x99b060: ArrayStore: r3[0] = rZR  ; List_8
    //     0x99b060: stur            xzr, [x3, #0x17]
    // 0x99b064: ldur            x2, [fp, #-0x10]
    // 0x99b068: r1 = Function '<anonymous closure>':.
    //     0x99b068: add             x1, PP, #0x21, lsl #12  ; [pp+0x21448] AnonymousClosure: (0x999b8c), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x99b06c: ldr             x1, [x1, #0x448]
    // 0x99b070: r0 = AllocateClosure()
    //     0x99b070: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99b074: ldur            x1, [fp, #-8]
    // 0x99b078: StoreField: r1->field_1f = r0
    //     0x99b078: stur            w0, [x1, #0x1f]
    // 0x99b07c: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x99b07c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d200] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x19876c387d4)
    //     0x99b080: ldr             x2, [x2, #0x200]
    // 0x99b084: StoreField: r1->field_2f = r2
    //     0x99b084: stur            w2, [x1, #0x2f]
    // 0x99b088: d0 = 2.500000
    //     0x99b088: fmov            d0, #2.50000000
    // 0x99b08c: StoreField: r1->field_3b = d0
    //     0x99b08c: stur            d0, [x1, #0x3b]
    // 0x99b090: r2 = Instance_RefreshIndicatorTriggerMode
    //     0x99b090: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d208] Obj!RefreshIndicatorTriggerMode@dd2951
    //     0x99b094: ldr             x2, [x2, #0x208]
    // 0x99b098: StoreField: r1->field_47 = r2
    //     0x99b098: stur            w2, [x1, #0x47]
    // 0x99b09c: d0 = 2.000000
    //     0x99b09c: fmov            d0, #2.00000000
    // 0x99b0a0: StoreField: r1->field_4b = d0
    //     0x99b0a0: stur            d0, [x1, #0x4b]
    // 0x99b0a4: r2 = Instance__IndicatorType
    //     0x99b0a4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d210] Obj!_IndicatorType@dd2911
    //     0x99b0a8: ldr             x2, [x2, #0x210]
    // 0x99b0ac: StoreField: r1->field_43 = r2
    //     0x99b0ac: stur            w2, [x1, #0x43]
    // 0x99b0b0: mov             x0, x1
    // 0x99b0b4: LeaveFrame
    //     0x99b0b4: mov             SP, fp
    //     0x99b0b8: ldp             fp, lr, [SP], #0x10
    // 0x99b0bc: ret
    //     0x99b0bc: ret             
    // 0x99b0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b0c0: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b0c4: b               #0x99ae2c
  }
  [closure] GestureDetector <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x99b114, size: 0x25c
    // 0x99b114: EnterFrame
    //     0x99b114: stp             fp, lr, [SP, #-0x10]!
    //     0x99b118: mov             fp, SP
    // 0x99b11c: AllocStack(0x48)
    //     0x99b11c: sub             SP, SP, #0x48
    // 0x99b120: SetupParameters()
    //     0x99b120: ldr             x0, [fp, #0x20]
    //     0x99b124: ldur            w2, [x0, #0x17]
    //     0x99b128: add             x2, x2, HEAP, lsl #32
    //     0x99b12c: stur            x2, [fp, #-0x10]
    // 0x99b130: CheckStackOverflow
    //     0x99b130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b134: cmp             SP, x16
    //     0x99b138: b.ls            #0x99b358
    // 0x99b13c: LoadField: r3 = r2->field_f
    //     0x99b13c: ldur            w3, [x2, #0xf]
    // 0x99b140: DecompressPointer r3
    //     0x99b140: add             x3, x3, HEAP, lsl #32
    // 0x99b144: LoadField: r0 = r3->field_b
    //     0x99b144: ldur            w0, [x3, #0xb]
    // 0x99b148: ldr             x1, [fp, #0x10]
    // 0x99b14c: r4 = LoadInt32Instr(r1)
    //     0x99b14c: sbfx            x4, x1, #1, #0x1f
    //     0x99b150: tbz             w1, #0, #0x99b158
    //     0x99b154: ldur            x4, [x1, #7]
    // 0x99b158: stur            x4, [fp, #-8]
    // 0x99b15c: r1 = LoadInt32Instr(r0)
    //     0x99b15c: sbfx            x1, x0, #1, #0x1f
    // 0x99b160: mov             x0, x1
    // 0x99b164: mov             x1, x4
    // 0x99b168: cmp             x1, x0
    // 0x99b16c: b.hs            #0x99b360
    // 0x99b170: LoadField: r0 = r3->field_f
    //     0x99b170: ldur            w0, [x3, #0xf]
    // 0x99b174: DecompressPointer r0
    //     0x99b174: add             x0, x0, HEAP, lsl #32
    // 0x99b178: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x99b178: add             x16, x0, x4, lsl #2
    //     0x99b17c: ldur            w1, [x16, #0xf]
    // 0x99b180: DecompressPointer r1
    //     0x99b180: add             x1, x1, HEAP, lsl #32
    // 0x99b184: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99b184: ldur            w0, [x1, #0x17]
    // 0x99b188: DecompressPointer r0
    //     0x99b188: add             x0, x0, HEAP, lsl #32
    // 0x99b18c: r1 = LoadClassIdInstr(r0)
    //     0x99b18c: ldur            x1, [x0, #-1]
    //     0x99b190: ubfx            x1, x1, #0xc, #0x14
    // 0x99b194: r16 = "update"
    //     0x99b194: add             x16, PP, #0x21, lsl #12  ; [pp+0x213d8] "update"
    //     0x99b198: ldr             x16, [x16, #0x3d8]
    // 0x99b19c: stp             x16, x0, [SP]
    // 0x99b1a0: mov             x0, x1
    // 0x99b1a4: mov             lr, x0
    // 0x99b1a8: ldr             lr, [x21, lr, lsl #3]
    // 0x99b1ac: blr             lr
    // 0x99b1b0: tbz             w0, #4, #0x99b224
    // 0x99b1b4: ldur            x2, [fp, #-0x10]
    // 0x99b1b8: ldur            x3, [fp, #-8]
    // 0x99b1bc: LoadField: r4 = r2->field_f
    //     0x99b1bc: ldur            w4, [x2, #0xf]
    // 0x99b1c0: DecompressPointer r4
    //     0x99b1c0: add             x4, x4, HEAP, lsl #32
    // 0x99b1c4: LoadField: r0 = r4->field_b
    //     0x99b1c4: ldur            w0, [x4, #0xb]
    // 0x99b1c8: r1 = LoadInt32Instr(r0)
    //     0x99b1c8: sbfx            x1, x0, #1, #0x1f
    // 0x99b1cc: mov             x0, x1
    // 0x99b1d0: mov             x1, x3
    // 0x99b1d4: cmp             x1, x0
    // 0x99b1d8: b.hs            #0x99b364
    // 0x99b1dc: LoadField: r0 = r4->field_f
    //     0x99b1dc: ldur            w0, [x4, #0xf]
    // 0x99b1e0: DecompressPointer r0
    //     0x99b1e0: add             x0, x0, HEAP, lsl #32
    // 0x99b1e4: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x99b1e4: add             x16, x0, x3, lsl #2
    //     0x99b1e8: ldur            w1, [x16, #0xf]
    // 0x99b1ec: DecompressPointer r1
    //     0x99b1ec: add             x1, x1, HEAP, lsl #32
    // 0x99b1f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99b1f0: ldur            w0, [x1, #0x17]
    // 0x99b1f4: DecompressPointer r0
    //     0x99b1f4: add             x0, x0, HEAP, lsl #32
    // 0x99b1f8: r1 = LoadClassIdInstr(r0)
    //     0x99b1f8: ldur            x1, [x0, #-1]
    //     0x99b1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x99b200: r16 = "verify_account"
    //     0x99b200: ldr             x16, [PP, #0x7f70]  ; [pp+0x7f70] "verify_account"
    // 0x99b204: stp             x16, x0, [SP]
    // 0x99b208: mov             x0, x1
    // 0x99b20c: mov             lr, x0
    // 0x99b210: ldr             lr, [x21, lr, lsl #3]
    // 0x99b214: blr             lr
    // 0x99b218: eor             x1, x0, #0x10
    // 0x99b21c: mov             x5, x1
    // 0x99b220: b               #0x99b228
    // 0x99b224: r5 = false
    //     0x99b224: add             x5, NULL, #0x30  ; false
    // 0x99b228: ldur            x3, [fp, #-0x10]
    // 0x99b22c: ldur            x4, [fp, #-8]
    // 0x99b230: stur            x5, [fp, #-0x18]
    // 0x99b234: LoadField: r2 = r3->field_f
    //     0x99b234: ldur            w2, [x3, #0xf]
    // 0x99b238: DecompressPointer r2
    //     0x99b238: add             x2, x2, HEAP, lsl #32
    // 0x99b23c: LoadField: r0 = r2->field_b
    //     0x99b23c: ldur            w0, [x2, #0xb]
    // 0x99b240: r1 = LoadInt32Instr(r0)
    //     0x99b240: sbfx            x1, x0, #1, #0x1f
    // 0x99b244: mov             x0, x1
    // 0x99b248: mov             x1, x4
    // 0x99b24c: cmp             x1, x0
    // 0x99b250: b.hs            #0x99b368
    // 0x99b254: LoadField: r0 = r2->field_f
    //     0x99b254: ldur            w0, [x2, #0xf]
    // 0x99b258: DecompressPointer r0
    //     0x99b258: add             x0, x0, HEAP, lsl #32
    // 0x99b25c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x99b25c: add             x16, x0, x4, lsl #2
    //     0x99b260: ldur            w1, [x16, #0xf]
    // 0x99b264: DecompressPointer r1
    //     0x99b264: add             x1, x1, HEAP, lsl #32
    // 0x99b268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x99b268: ldur            w0, [x1, #0x17]
    // 0x99b26c: DecompressPointer r0
    //     0x99b26c: add             x0, x0, HEAP, lsl #32
    // 0x99b270: mov             x1, x0
    // 0x99b274: ldr             x2, [fp, #0x18]
    // 0x99b278: r0 = getRequiredActionFromNotification()
    //     0x99b278: bl              #0x999dc4  ; [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] ::getRequiredActionFromNotification
    // 0x99b27c: mov             x2, x0
    // 0x99b280: ldur            x0, [fp, #-0x10]
    // 0x99b284: stur            x2, [fp, #-0x30]
    // 0x99b288: LoadField: r3 = r0->field_f
    //     0x99b288: ldur            w3, [x0, #0xf]
    // 0x99b28c: DecompressPointer r3
    //     0x99b28c: add             x3, x3, HEAP, lsl #32
    // 0x99b290: LoadField: r0 = r3->field_b
    //     0x99b290: ldur            w0, [x3, #0xb]
    // 0x99b294: r1 = LoadInt32Instr(r0)
    //     0x99b294: sbfx            x1, x0, #1, #0x1f
    // 0x99b298: mov             x0, x1
    // 0x99b29c: ldur            x1, [fp, #-8]
    // 0x99b2a0: cmp             x1, x0
    // 0x99b2a4: b.hs            #0x99b36c
    // 0x99b2a8: LoadField: r0 = r3->field_f
    //     0x99b2a8: ldur            w0, [x3, #0xf]
    // 0x99b2ac: DecompressPointer r0
    //     0x99b2ac: add             x0, x0, HEAP, lsl #32
    // 0x99b2b0: ldur            x1, [fp, #-8]
    // 0x99b2b4: ArrayLoad: r3 = r0[r1]  ; Unknown_4
    //     0x99b2b4: add             x16, x0, x1, lsl #2
    //     0x99b2b8: ldur            w3, [x16, #0xf]
    // 0x99b2bc: DecompressPointer r3
    //     0x99b2bc: add             x3, x3, HEAP, lsl #32
    // 0x99b2c0: LoadField: r0 = r3->field_7
    //     0x99b2c0: ldur            x0, [x3, #7]
    // 0x99b2c4: stur            x0, [fp, #-8]
    // 0x99b2c8: LoadField: r1 = r3->field_13
    //     0x99b2c8: ldur            w1, [x3, #0x13]
    // 0x99b2cc: DecompressPointer r1
    //     0x99b2cc: add             x1, x1, HEAP, lsl #32
    // 0x99b2d0: stur            x1, [fp, #-0x28]
    // 0x99b2d4: LoadField: r4 = r3->field_f
    //     0x99b2d4: ldur            w4, [x3, #0xf]
    // 0x99b2d8: DecompressPointer r4
    //     0x99b2d8: add             x4, x4, HEAP, lsl #32
    // 0x99b2dc: stur            x4, [fp, #-0x20]
    // 0x99b2e0: LoadField: r5 = r3->field_1b
    //     0x99b2e0: ldur            w5, [x3, #0x1b]
    // 0x99b2e4: DecompressPointer r5
    //     0x99b2e4: add             x5, x5, HEAP, lsl #32
    // 0x99b2e8: stur            x5, [fp, #-0x10]
    // 0x99b2ec: r0 = NotificationCard()
    //     0x99b2ec: bl              #0x999db8  ; AllocateNotificationCardStub -> NotificationCard (size=0x28)
    // 0x99b2f0: mov             x1, x0
    // 0x99b2f4: ldur            x0, [fp, #-0x28]
    // 0x99b2f8: stur            x1, [fp, #-0x38]
    // 0x99b2fc: StoreField: r1->field_b = r0
    //     0x99b2fc: stur            w0, [x1, #0xb]
    // 0x99b300: ldur            x0, [fp, #-0x18]
    // 0x99b304: StoreField: r1->field_1f = r0
    //     0x99b304: stur            w0, [x1, #0x1f]
    // 0x99b308: ldur            x0, [fp, #-8]
    // 0x99b30c: ArrayStore: r1[0] = r0  ; List_8
    //     0x99b30c: stur            x0, [x1, #0x17]
    // 0x99b310: ldur            x0, [fp, #-0x20]
    // 0x99b314: StoreField: r1->field_f = r0
    //     0x99b314: stur            w0, [x1, #0xf]
    // 0x99b318: ldur            x0, [fp, #-0x10]
    // 0x99b31c: StoreField: r1->field_13 = r0
    //     0x99b31c: stur            w0, [x1, #0x13]
    // 0x99b320: ldur            x0, [fp, #-0x30]
    // 0x99b324: StoreField: r1->field_23 = r0
    //     0x99b324: stur            w0, [x1, #0x23]
    // 0x99b328: r0 = GestureDetector()
    //     0x99b328: bl              #0x89ac00  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x99b32c: stur            x0, [fp, #-0x10]
    // 0x99b330: ldur            x16, [fp, #-0x38]
    // 0x99b334: str             x16, [SP]
    // 0x99b338: mov             x1, x0
    // 0x99b33c: r4 = const [0, 0x2, 0x1, 0x1, child, 0x1, null]
    //     0x99b33c: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] List(7) [0, 0x2, 0x1, 0x1, "child", 0x1, Null]
    //     0x99b340: ldr             x4, [x4, #0x5a8]
    // 0x99b344: r0 = GestureDetector()
    //     0x99b344: bl              #0x89a2c4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x99b348: ldur            x0, [fp, #-0x10]
    // 0x99b34c: LeaveFrame
    //     0x99b34c: mov             SP, fp
    //     0x99b350: ldp             fp, lr, [SP], #0x10
    // 0x99b354: ret
    //     0x99b354: ret             
    // 0x99b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b358: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b35c: b               #0x99b13c
    // 0x99b360: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b360: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b364: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b368: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
    // 0x99b36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x99b36c: bl              #0xd479f0  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] ListView <anonymous closure>(dynamic) {
    // ** addr: 0x99b370, size: 0x74
    // 0x99b370: EnterFrame
    //     0x99b370: stp             fp, lr, [SP, #-0x10]!
    //     0x99b374: mov             fp, SP
    // 0x99b378: AllocStack(0x20)
    //     0x99b378: sub             SP, SP, #0x20
    // 0x99b37c: CheckStackOverflow
    //     0x99b37c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b380: cmp             SP, x16
    //     0x99b384: b.ls            #0x99b3dc
    // 0x99b388: r0 = AlwaysScrollableScrollPhysics()
    //     0x99b388: bl              #0x924d1c  ; AllocateAlwaysScrollableScrollPhysicsStub -> AlwaysScrollableScrollPhysics (size=0xc)
    // 0x99b38c: r1 = Function '<anonymous closure>':.
    //     0x99b38c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21460] AnonymousClosure: (0x99b3e4), in [package:sham_cash/features/notifications/presentation/pages/notification_screen.dart] _NotificationScreenState::build (0x9986e8)
    //     0x99b390: ldr             x1, [x1, #0x460]
    // 0x99b394: r2 = Null
    //     0x99b394: mov             x2, NULL
    // 0x99b398: stur            x0, [fp, #-8]
    // 0x99b39c: r0 = AllocateClosure()
    //     0x99b39c: bl              #0xd467d4  ; AllocateClosureStub
    // 0x99b3a0: stur            x0, [fp, #-0x10]
    // 0x99b3a4: r0 = ListView()
    //     0x99b3a4: bl              #0x89779c  ; AllocateListViewStub -> ListView (size=0x64)
    // 0x99b3a8: stur            x0, [fp, #-0x18]
    // 0x99b3ac: ldur            x16, [fp, #-8]
    // 0x99b3b0: str             x16, [SP]
    // 0x99b3b4: mov             x1, x0
    // 0x99b3b8: ldur            x2, [fp, #-0x10]
    // 0x99b3bc: r3 = 10
    //     0x99b3bc: movz            x3, #0xa
    // 0x99b3c0: r4 = const [0, 0x4, 0x1, 0x3, physics, 0x3, null]
    //     0x99b3c0: add             x4, PP, #0x21, lsl #12  ; [pp+0x21468] List(7) [0, 0x4, 0x1, 0x3, "physics", 0x3, Null]
    //     0x99b3c4: ldr             x4, [x4, #0x468]
    // 0x99b3c8: r0 = ListView.builder()
    //     0x99b3c8: bl              #0x9283a8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0x99b3cc: ldur            x0, [fp, #-0x18]
    // 0x99b3d0: LeaveFrame
    //     0x99b3d0: mov             SP, fp
    //     0x99b3d4: ldp             fp, lr, [SP], #0x10
    // 0x99b3d8: ret
    //     0x99b3d8: ret             
    // 0x99b3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b3dc: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b3e0: b               #0x99b388
  }
  [closure] Skeletonizer <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0x99b3e4, size: 0x60
    // 0x99b3e4: EnterFrame
    //     0x99b3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x99b3e8: mov             fp, SP
    // 0x99b3ec: AllocStack(0x8)
    //     0x99b3ec: sub             SP, SP, #8
    // 0x99b3f0: r0 = LoadingNotificationCard()
    //     0x99b3f0: bl              #0x99b444  ; AllocateLoadingNotificationCardStub -> LoadingNotificationCard (size=0x18)
    // 0x99b3f4: mov             x1, x0
    // 0x99b3f8: r0 = "            "
    //     0x99b3f8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21470] "            "
    //     0x99b3fc: ldr             x0, [x0, #0x470]
    // 0x99b400: stur            x1, [fp, #-8]
    // 0x99b404: StoreField: r1->field_b = r0
    //     0x99b404: stur            w0, [x1, #0xb]
    // 0x99b408: r0 = "          "
    //     0x99b408: add             x0, PP, #0x21, lsl #12  ; [pp+0x21478] "          "
    //     0x99b40c: ldr             x0, [x0, #0x478]
    // 0x99b410: StoreField: r1->field_f = r0
    //     0x99b410: stur            w0, [x1, #0xf]
    // 0x99b414: StoreField: r1->field_13 = r0
    //     0x99b414: stur            w0, [x1, #0x13]
    // 0x99b418: r0 = _Skeletonizer()
    //     0x99b418: bl              #0x928910  ; Allocate_SkeletonizerStub -> _Skeletonizer (size=0x38)
    // 0x99b41c: ldur            x1, [fp, #-8]
    // 0x99b420: StoreField: r0->field_b = r1
    //     0x99b420: stur            w1, [x0, #0xb]
    // 0x99b424: r1 = true
    //     0x99b424: add             x1, NULL, #0x20  ; true
    // 0x99b428: StoreField: r0->field_f = r1
    //     0x99b428: stur            w1, [x0, #0xf]
    // 0x99b42c: StoreField: r0->field_27 = r1
    //     0x99b42c: stur            w1, [x0, #0x27]
    // 0x99b430: r1 = false
    //     0x99b430: add             x1, NULL, #0x30  ; false
    // 0x99b434: StoreField: r0->field_33 = r1
    //     0x99b434: stur            w1, [x0, #0x33]
    // 0x99b438: LeaveFrame
    //     0x99b438: mov             SP, fp
    //     0x99b43c: ldp             fp, lr, [SP], #0x10
    // 0x99b440: ret
    //     0x99b440: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99b450, size: 0xc8
    // 0x99b450: EnterFrame
    //     0x99b450: stp             fp, lr, [SP, #-0x10]!
    //     0x99b454: mov             fp, SP
    // 0x99b458: AllocStack(0x18)
    //     0x99b458: sub             SP, SP, #0x18
    // 0x99b45c: SetupParameters()
    //     0x99b45c: ldr             x0, [fp, #0x10]
    //     0x99b460: ldur            w1, [x0, #0x17]
    //     0x99b464: add             x1, x1, HEAP, lsl #32
    //     0x99b468: stur            x1, [fp, #-8]
    // 0x99b46c: CheckStackOverflow
    //     0x99b46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b470: cmp             SP, x16
    //     0x99b474: b.ls            #0x99b504
    // 0x99b478: LoadField: r0 = r1->field_f
    //     0x99b478: ldur            w0, [x1, #0xf]
    // 0x99b47c: DecompressPointer r0
    //     0x99b47c: add             x0, x0, HEAP, lsl #32
    // 0x99b480: r16 = <NotificationCubit>
    //     0x99b480: add             x16, PP, #0x17, lsl #12  ; [pp+0x17d88] TypeArguments: <NotificationCubit>
    //     0x99b484: ldr             x16, [x16, #0xd88]
    // 0x99b488: stp             x0, x16, [SP]
    // 0x99b48c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99b48c: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99b490: r0 = ReadContext.read()
    //     0x99b490: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99b494: LoadField: r1 = r0->field_23
    //     0x99b494: ldur            w1, [x0, #0x23]
    // 0x99b498: DecompressPointer r1
    //     0x99b498: add             x1, x1, HEAP, lsl #32
    // 0x99b49c: tbnz            w1, #4, #0x99b4c8
    // 0x99b4a0: ldur            x0, [fp, #-8]
    // 0x99b4a4: LoadField: r1 = r0->field_f
    //     0x99b4a4: ldur            w1, [x0, #0xf]
    // 0x99b4a8: DecompressPointer r1
    //     0x99b4a8: add             x1, x1, HEAP, lsl #32
    // 0x99b4ac: r16 = <HomeCubit>
    //     0x99b4ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xbfb0] TypeArguments: <HomeCubit>
    //     0x99b4b0: ldr             x16, [x16, #0xfb0]
    // 0x99b4b4: stp             x1, x16, [SP]
    // 0x99b4b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99b4b8: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99b4bc: r0 = ReadContext.read()
    //     0x99b4bc: bl              #0x785da0  ; [package:provider/src/provider.dart] ::ReadContext.read
    // 0x99b4c0: mov             x1, x0
    // 0x99b4c4: r0 = getBalances()
    //     0x99b4c4: bl              #0x88dc70  ; [package:sham_cash/features/home/presentation/cubit/home_cubit/home_cubit.dart] HomeCubit::getBalances
    // 0x99b4c8: r0 = LoadStaticField(0x14d8)
    //     0x99b4c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99b4cc: ldr             x0, [x0, #0x29b0]
    //     0x99b4d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x99b4d4: cmp             w0, w16
    // 0x99b4d8: b.eq            #0x99b50c
    // 0x99b4dc: LoadField: r1 = r0->field_7
    //     0x99b4dc: ldur            w1, [x0, #7]
    // 0x99b4e0: DecompressPointer r1
    //     0x99b4e0: add             x1, x1, HEAP, lsl #32
    // 0x99b4e4: r16 = <Object?>
    //     0x99b4e4: ldr             x16, [PP, #0xbe8]  ; [pp+0xbe8] TypeArguments: <Object?>
    // 0x99b4e8: stp             x1, x16, [SP]
    // 0x99b4ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x99b4ec: ldr             x4, [PP, #0x10c8]  ; [pp+0x10c8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x99b4f0: r0 = pop()
    //     0x99b4f0: bl              #0x8295a4  ; [package:go_router/src/router.dart] GoRouter::pop
    // 0x99b4f4: r0 = Null
    //     0x99b4f4: mov             x0, NULL
    // 0x99b4f8: LeaveFrame
    //     0x99b4f8: mov             SP, fp
    //     0x99b4fc: ldp             fp, lr, [SP], #0x10
    // 0x99b500: ret
    //     0x99b500: ret             
    // 0x99b504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b504: bl              #0xd475a8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b508: b               #0x99b478
    // 0x99b50c: r9 = _appRouter
    //     0x99b50c: add             x9, PP, #0xd, lsl #12  ; [pp+0xd6b8] Field <AppRouter._appRouter@1640257263>: static late (offset: 0x14d8)
    //     0x99b510: ldr             x9, [x9, #0x6b8]
    // 0x99b514: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x99b514: bl              #0xd47dd8  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5085, size: 0xc, field offset: 0xc
//   const constructor, 
class NotificationScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xab356c, size: 0x24
    // 0xab356c: EnterFrame
    //     0xab356c: stp             fp, lr, [SP, #-0x10]!
    //     0xab3570: mov             fp, SP
    // 0xab3574: mov             x0, x1
    // 0xab3578: r1 = <NotificationScreen>
    //     0xab3578: add             x1, PP, #0x15, lsl #12  ; [pp+0x15ad8] TypeArguments: <NotificationScreen>
    //     0xab357c: ldr             x1, [x1, #0xad8]
    // 0xab3580: r0 = _NotificationScreenState()
    //     0xab3580: bl              #0xab3590  ; Allocate_NotificationScreenStateStub -> _NotificationScreenState (size=0x14)
    // 0xab3584: LeaveFrame
    //     0xab3584: mov             SP, fp
    //     0xab3588: ldp             fp, lr, [SP], #0x10
    // 0xab358c: ret
    //     0xab358c: ret             
  }
}
