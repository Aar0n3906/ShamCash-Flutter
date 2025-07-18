// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1048757, size: 0x8
class :: {

  static Future<Y1> compute<Y0, Y1>((dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x7a3114, size: 0xa4
    // 0x7a3114: EnterFrame
    //     0x7a3114: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3118: mov             fp, SP
    // 0x7a311c: AllocStack(0x20)
    //     0x7a311c: sub             SP, SP, #0x20
    // 0x7a3120: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x7a3120: ldur            w0, [x4, #0x13]
    //     0x7a3124: sub             x1, x0, #4
    //     0x7a3128: add             x2, fp, w1, sxtw #2
    //     0x7a312c: ldr             x2, [x2, #0x18]
    //     0x7a3130: add             x3, fp, w1, sxtw #2
    //     0x7a3134: ldr             x3, [x3, #0x10]
    //     0x7a3138: ldur            w1, [x4, #0x1f]
    //     0x7a313c: add             x1, x1, HEAP, lsl #32
    //     0x7a3140: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x7a3144: cmp             w1, w16
    //     0x7a3148: b.ne            #0x7a3164
    //     0x7a314c: ldur            w1, [x4, #0x23]
    //     0x7a3150: add             x1, x1, HEAP, lsl #32
    //     0x7a3154: sub             w5, w0, w1
    //     0x7a3158: add             x0, fp, w5, sxtw #2
    //     0x7a315c: ldr             x0, [x0, #8]
    //     0x7a3160: b               #0x7a3168
    //     0x7a3164: mov             x0, NULL
    //     0x7a3168: ldur            w1, [x4, #0xf]
    //     0x7a316c: cbnz            w1, #0x7a3178
    //     0x7a3170: mov             x1, NULL
    //     0x7a3174: b               #0x7a3188
    //     0x7a3178: ldur            w1, [x4, #0x17]
    //     0x7a317c: add             x4, fp, w1, sxtw #2
    //     0x7a3180: ldr             x4, [x4, #0x10]
    //     0x7a3184: mov             x1, x4
    // 0x7a3188: CheckStackOverflow
    //     0x7a3188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a318c: cmp             SP, x16
    //     0x7a3190: b.ls            #0x7a31b0
    // 0x7a3194: stp             x2, x1, [SP, #0x10]
    // 0x7a3198: stp             x0, x3, [SP]
    // 0x7a319c: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x7a319c: ldr             x4, [PP, #0x4f0]  ; [pp+0x4f0] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x7a31a0: r0 = compute()
    //     0x7a31a0: bl              #0x7a327c  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x7a31a4: LeaveFrame
    //     0x7a31a4: mov             SP, fp
    //     0x7a31a8: ldp             fp, lr, [SP], #0x10
    // 0x7a31ac: ret
    //     0x7a31ac: ret             
    // 0x7a31b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a31b0: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a31b4: b               #0x7a3194
  }
  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x7a31b8, size: 0xc4
    // 0x7a31b8: EnterFrame
    //     0x7a31b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7a31bc: mov             fp, SP
    // 0x7a31c0: AllocStack(0x20)
    //     0x7a31c0: sub             SP, SP, #0x20
    // 0x7a31c4: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x7a31c4: ldur            w0, [x4, #0x13]
    //     0x7a31c8: sub             x1, x0, #6
    //     0x7a31cc: add             x2, fp, w1, sxtw #2
    //     0x7a31d0: ldr             x2, [x2, #0x20]
    //     0x7a31d4: add             x3, fp, w1, sxtw #2
    //     0x7a31d8: ldr             x3, [x3, #0x18]
    //     0x7a31dc: add             x5, fp, w1, sxtw #2
    //     0x7a31e0: ldr             x5, [x5, #0x10]
    //     0x7a31e4: ldur            w1, [x4, #0x1f]
    //     0x7a31e8: add             x1, x1, HEAP, lsl #32
    //     0x7a31ec: ldr             x16, [PP, #0x20e8]  ; [pp+0x20e8] "debugLabel"
    //     0x7a31f0: cmp             w1, w16
    //     0x7a31f4: b.ne            #0x7a3210
    //     0x7a31f8: ldur            w1, [x4, #0x23]
    //     0x7a31fc: add             x1, x1, HEAP, lsl #32
    //     0x7a3200: sub             w6, w0, w1
    //     0x7a3204: add             x0, fp, w6, sxtw #2
    //     0x7a3208: ldr             x0, [x0, #8]
    //     0x7a320c: b               #0x7a3214
    //     0x7a3210: mov             x0, NULL
    //     0x7a3214: ldur            w1, [x4, #0xf]
    //     0x7a3218: cbnz            w1, #0x7a3224
    //     0x7a321c: mov             x1, NULL
    //     0x7a3220: b               #0x7a3234
    //     0x7a3224: ldur            w1, [x4, #0x17]
    //     0x7a3228: add             x4, fp, w1, sxtw #2
    //     0x7a322c: ldr             x4, [x4, #0x10]
    //     0x7a3230: mov             x1, x4
    //     0x7a3234: ldur            w4, [x2, #0xf]
    //     0x7a3238: add             x4, x4, HEAP, lsl #32
    //     0x7a323c: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x7a3240: cmp             w4, w16
    //     0x7a3244: b.eq            #0x7a324c
    //     0x7a3248: mov             x1, x4
    // 0x7a324c: CheckStackOverflow
    //     0x7a324c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3250: cmp             SP, x16
    //     0x7a3254: b.ls            #0x7a3274
    // 0x7a3258: stp             x3, x1, [SP, #0x10]
    // 0x7a325c: stp             x0, x5, [SP]
    // 0x7a3260: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x7a3260: ldr             x4, [PP, #0x2de0]  ; [pp+0x2de0] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x7a3264: r0 = compute()
    //     0x7a3264: bl              #0x7a3114  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x7a3268: LeaveFrame
    //     0x7a3268: mov             SP, fp
    //     0x7a326c: ldp             fp, lr, [SP], #0x10
    // 0x7a3270: ret
    //     0x7a3270: ret             
    // 0x7a3274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3274: bl              #0xb8d5f4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3278: b               #0x7a3258
  }
}
